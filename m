Content-Type: multipart/mixed; boundary="===============6846364429050161992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 11 Feb 2021 11:37:57 -0000
Message-Id: <161304347753.4095.10059394322343192310@gitolite.kernel.org>

--===============6846364429050161992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 555acf46b404a29d35350c951ad2505514adbb68
    new: d8164391e3d8f464b7e18d39d961bd744147a917
    log: revlist-555acf46b404-d8164391e3d8.txt
  - ref: refs/heads/master
    old: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    new: 291009f656e8eaebbdfd3a8d99f6b190a9ce9deb
    log: revlist-1048ba83fb1c-291009f656e8.txt
  - ref: refs/heads/next_master
    old: fd821bf0ed9a7db09d2e007df697f4d9ecfda99a
    new: 671176b0016c80b3943cb5387312c886aba3308d
    log: revlist-fd821bf0ed9a-671176b0016c.txt

--===============6846364429050161992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-555acf46b404-d8164391e3d8.txt

2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
73f22b679a2a54dc0ed4d03610ed8678312d7e06 drm/amdgpu: add another raven1 gfxoff quirk
5aa060ee84daf22ced8f4120e004e7a5372eaecb drm/amdgpu: add asic callback for querying video codec info (v3)
503053a694ed3d346b448077d65ab1f7967c0deb drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
c5d764f8ac9d280b8b96799e52b0452cd5fd6b94 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
805884d0e444ba1b2815a6c366045914d602e29b drm/amdgpu: bump driver version for new video codec INFO ioctl query
cad1fa6ae5bc512a801cc3c8683cc3bdd9b53b17 drm/amdgpu/codec: drop the internal codec index
91863c25e9b9477919b50a2bb2f087addede03ac drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ebeff894af6654fef910e5b6da4f515aa7c73583 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
8f1fc1c15329a9d53bde5636e85ca98ece2ec7bd PCI: Add Silicom Denmark vendor ID
e8e9aababe60a12928172b5f018d15de3c2cdf31 PCI: Apply CONFIG_PCI_DEBUG to entire drivers/pci hierarchy
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
43d3f2c715cefcfb89b10675728e9bf0d8bb98e3 remoteproc: core: Fix rproc->firmware free in rproc_set_firmware()
a1d3c4bdf2b5707f633002db52f904d0c45977c6 Merge branche 'rproc-fixes' into for-next
d9ff3a5789cbd9d196349d59b7729b7d6821a621 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
bd30a35764e136dc372e74c4856de633cb7ed8de extcon: sm5502: Detect OTG when USB_ID is connected to ground
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
4dab92eb198858252b42c1b5e4c644b7df0f84aa Merge branch 'arm/dt' into for-next
f89f61672a506e5144b66a74821887fddc4fa5b9 Merge branch 'arm/soc' into for-next
6238de3114d68ddbff875336e134b2e6a275b374 Merge branch 'arm/drivers' into for-next
97fe18b22deafa871c8bf5a8996d3a86546767c4 Merge branch 'arm/defconfig' into for-next
470db6e829ec9fbec1860b517e94ea07bd5632fe Merge branch 'arm/fixes' into for-next
5414f7eef59f78a4873b142082f9d95757d4620f soc: document merges
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
20ff5b5fc92af82c8caf45c447b9058d4ba6683d Merge branch 'for-5.12/block' into for-next
0e611ef0a1bc2b7a30f07a85e2270c23607e8f5f Merge branch 'for-5.12/drivers' into for-next
3af3145e0b1514bc8fe445b2fa426b21f765c03a Merge branch 'for-5.12/libata' into for-next
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
9e04adfcab788baa51c31c8157b710d8faffe93b mhi: Fix double dma free
7009fa9cd9a5262944b30eb7efb1f0561d074b68 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
697dabd5d3700e23d8cbd86e4cb8a49744766b48 Merge branches 'soc-for-v5.12' and 'dt-for-v5.12' into for-next
4740b969aaf58adeca6829947a3ad8da423976cf PCI: cadence: Retrain Link to work around Gen2 training defect
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
8f016d25d0ff6b75a299dbf787067023658e596d gpio: uapi: use the preferred SPDX license identifier
9a28f7e68602193ce020a41f855f71cc55f693b9 netfs: Rename unlock_page_fscache() and wait_on_page_fscache()
b415fafb07166732933242e938626fc6cdbdbc5b netfs: Move towards dropping the PG_fscache alias for PG_private_2
803a09110b41b9f6091a517fc8f5c4b15475048c netfs: Hold a ref on a page when PG_private_2 is set
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
24adb6126e523df04200af700eaa07e3d5b1ba3d gpio: ep93xx: fix BUG_ON port F usage
8d10e6dc2bbd347b5a412d436a73124e14c5cfad gpio: ep93xx: Fix single irqchip with multi gpiochips
c4c1c43bae5a2238f416224421dac26add22c511 gpio: ep93xx: Fix wrong irq numbers in port F
24e265846c014e917e8ad4afe527d06e99197279 gpio: ep93xx: drop to_irq binding
6caca51f064491c0d7be8044d0d106682d3a7aca gpio: ep93xx: Fix typo s/hierarchial/hierarchical
207fefa6151099ab79090bffa2d34cafa113e47f gpio: ep93xx: refactor ep93xx_gpio_add_bank
89f5d8f0034461d2e5bdf642283b8e7cfd2a0969 gpio: ep93xx: refactor base IRQ number
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
4079fb6ae4d0b3a2c938d74f27cc2231f8e18516 Merge branch 'for-5.12/io_uring' into for-next
51c0727ebd108c02059dd32ae29843910b42a9e1 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
2e20677b86e48d6b29e44e5c35697cf81a38ecab blk-mq: Always complete remote completions requests in softirq
59cd81974d73aacebbc767f971b67e9af5a56bb3 blk-mq: Use llist_head for blk_cpu_done
7b3f7fa12ef9c6cf5a1c77879a9f2dce1730076c Merge branch 'for-5.12/block-ipi' into for-next
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
9fa72616ad86bb65be9ce9dda23083b756b6845e Merge branch 'for-5.12/block' into for-next
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
d1fd2389511f5c7bf9dc6a79bd4aea23f1e5c01f Merge branch 'for-5.12/drivers' into for-next
873c6cedae39e0cff2b372a3af82910f3314f722 Merge branch 'for-5.12' into for-next
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
410c12b1b39b7eee42ad943b8f4656d77f6a1530 Merge branch 'for-5.12/block' into for-next
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
1fa67f8391acb88a54e7defe6b73f8f171450f4a module: mark TRIM_UNUSED_KSYMS as BROKEN on powerpc
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
2e2a1fbeb7d5e136bfde9639891516b208e0d5d0 Merge branch 'for-5.12/drivers' into for-next
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
e07e5cae10ae434ffab5682ee0519aaf6325a8ec PCI/ERR: Clear status of the reporting device
d0d159c6c3577c113f7636b02b7335526bc0a40b PCI/AER: Clear AER status from Root Port when resetting Downstream Port
fde4749865739f9d48e1e750224b0657e8329de3 PCI/ERR: Retain status from error notification
a0bea14a83786fcabf5277099c1e3ed675071094 PCI/AER: Specify the type of Port that was reset
0cea36bd0c8e4b37f2348b61d0b055ccb7ccd064 PCI/portdrv: Report reset for frozen channel
1852ebd1354201cf4ab9564947ff2a17a918b294 of: irq: make a stub for of_irq_parse_one()
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
489ad500eeb3c73422a06340136787a6907c3a85 Merge branches 'for-next/cosmetic', 'for-next/cpufeature', 'for-next/crypto', 'for-next/errata', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3dc47131f8aacc2093f68a9971d24c754e435520 media: uvcvideo: Use dma_alloc_noncontiguos API
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3dbacbd3c18f42822aa9be9d6323f152502ec1e3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
81dff1901e3efe39aa50c1e470797cd372f9ceae Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
6c96bb2c369c8fa4ea5922a55d9ba2d559f41cf3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
d0349b636a68c01762af079aa123a3ffc8cb57e7 Merge remote-tracking branch 'spi/for-5.12' into spi-next
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
98dfac43c7dc049298a0a0959ae36b1cdaf0f15e Merge branch 'for-5.12/io_uring' into for-next
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
320a9607a6d10dada7ab6ce9a2db08f84282a1f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
162072eea2df5f0438f4821ccbcf115cb1c89287 /proc/kpageflags: do not use uninitialized struct pages
386ab55c0eb5de4eae2d320248fcca76ee0c6a45 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
141755b731747d7b5805815c1e5ee443676e8118 scripts/spelling.txt: increase error-prone spell checking
382a7c4dcfd15bacb5e430e4e8f7931b58992d38 scripts/spelling.txt: check for "exeeds"
e0c3125a5e3c0b58765506961a67be04deb01b7a scripts/spelling.txt: add "allocted" and "exeeds" typo
42a46457a4988ad03f4231080bd9e15b05fa426c ntfs: layout.h: delete duplicated words
9e2cf31ec3ab7bfab3b0e21b517f48694a450040 ocfs2: remove redundant conditional before iput
1eb828c7d2362d630de223c6decdd6ad52d8869f ocfs2: clean up some definitions which are not used any more
5d1277527f914f0774af8eac4a64046c99337d3c ocfs2: fix a use after free on error
2197b8f20f5e0df27b3c62be02b781ce11446825 ocfs2: Simplify the calculation of variables
b577aea7354000593b3c51575d28f2a729333b74 ocfs2: clear links count in ocfs2_mknod() if an error occurs
83fbb436b8164873f205c6f29859b5e109fd59c4 ocfs2: fix ocfs2 corrupt when iputting an inode
4b955ef1063e2f606f70c0731d5ecb75b8feeafc fs: delete repeated words in comments
bddd3b65f59578b3afa582d2b68a02b1fcac46f0 ramfs: support O_TMPFILE
b80abf85d291a18d6a4d21f5fdae7150a056c1ab kernel/watchdog: flush all printk nmi buffers when hardlockup detected
adf447e0ccb1d5becec22d59586b9c43269e717f mm, tracing: record slab name for kmem_cache_free()
2ddf15f333df0823658a3b32349a644a17003f66 mm/sl?b.c: remove ctor argument from kmem_cache_flags
9b19f239b678e383d9090d11a903ac6622a8d9df mm/slub: disable user tracing for kmemleak caches by default
78ab9a21143cabc031fd874ca1391b9ade8718c3 mm, slub: stop freeing kmem_cache_node structures on node offline
69a4d2ea3b49491ce13e74552a4a077b7e815d07 mm, slab, slub: stop taking memory hotplug lock
139872bcc4fc3e5754c4c5a5999b47418c0c855d mm, slab, slub: stop taking cpu hotplug lock
643ac4e4e71b94edf7b14191fd5e78dd91dc47b0 mm, slub: splice cpu and page freelists in deactivate_slab()
e4e5db53fcb6ead1c7acbf0bb6743fc5d6a04cee mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
8d645cadcd7a5589a7faaec4a6beb5da4db2dd5b mm/debug: improve memcg debugging
6398c911c1ef7bc3bc5e04b9d65ba6b179d7c108 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
86c3afec71160c3647db44f88140e1d10e0cb153 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
df45975f58052c753cc7d29c98f37d840eaacae1 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
8358e99bbfa32c0fbf828b0a9d29a2344099d3b8 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
bd6d0b0b62957a507727532dd2cfd33fe85e5b75 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
4db4e0cf40d160d25e14cb3cf75b046da99d4a51 mm/filemap: don't revert iter on -EIOCBQUEUED
4ce26b2452ea2dafd57d237359e7fc8eb09b6508 mm/filemap: rename generic_file_buffered_read subfunctions
f6b7289956c49f99a5994caa0b51ad09311cee1b mm/filemap: remove dynamically allocated array from filemap_read
743b99127289c16e70266f3a5a18121e62b61eff mm/filemap: convert filemap_get_pages to take a pagevec
e9e2570641cab198baaa1a919a1ad0fa44cc32eb mm/filemap: use head pages in generic_file_buffered_read
34c37da5f41142de4f295844b6b1b8223c08245e mm/filemap: pass a sleep state to put_and_wait_on_page_locked
3b557dc297d90d32f2a0985efc4b41fc2f9f526b mm/filemap: support readpage splitting a page
41f1cf49e1d2a7fa86b2c3648d53d185bcd952ce mm/filemap: inline __wait_on_page_locked_async into caller
2ee3ac7c1849c3f467fe991828f3a785876a45af mm/filemap: don't call ->readpage if IOCB_WAITQ is set
e4580686b24997e9408c8688c5c9f05385addb3b mm/filemap: change filemap_read_page calling conventions
8e9059cf98101f52f16ac914c48a28ebf8fb8944 mm/filemap: change filemap_create_page calling conventions
d29e08995662da46d15bac649eeda19165e69702 mm/filemap: convert filemap_update_page to return an errno
fe92e248efcfcca1c0f41cc668f4ad25faa8dd34 mm/filemap: move the iocb checks into filemap_update_page
a7cdfb85be22790b77d0ab94df099169b9db0697 mm/filemap: add filemap_range_uptodate
14a6c918e3f52763e9d14165f1f504871d57e81d mm-filemap-add-filemap_range_uptodate-fix
fc36afc4d7ae21d584c67023c147969e96e8501d mm/filemap: split filemap_readahead out of filemap_get_pages
a62850a897915a9e35e7b4d767b98c224a42f6f4 mm/filemap: restructure filemap_get_pages
ff7f9ad971572d01b0345867f06720cefe448a81 mm/filemap: don't relock the page after calling readpage
189dca54c5ffb817139036650f3fc16cb5fa588f mm/filemap: rename generic_file_buffered_read to filemap_read
68e1cc8240b3ec65a627c005359c896e1f725e7a mm/filemap: simplify generic_file_read_iter
5e2a16265de4c96116f3684d87c0ee47cd2fa516 fs/buffer.c: add checking buffer head stat before clear
a6c34156b26f3f760ec7b73cd6285def82e5514d mm/swap_slots.c: remove redundant NULL check
cdc499cfaeea2d100d706c4ba1047af905330abe mm/swapfile.c: fix debugging information problem
8f9224bcf7f8ea376d33586dac7a0387a73cc2e2 mm/page_io: use pr_alert_ratelimited for swap read/write errors
6bcdd8edd3aeaa83e66fe185f2e37b23d4f08002 mm/swap_state: constify static struct attribute_group
d8cbdddd0dd18249f8002c5b778c41ea90eba056 mm/swap: don't SetPageWorkingset unconditionally during swapin
ad90e1768a5a3f68880aea6cf9fa7339c315757d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d346b0f05144ea01ed3ffbc14d63bec521ec01bc mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1aedd18eea6732fdb5d43b6d8ced34a54d5a52d4 mm: memcontrol: optimize per-lruvec stats counter memory usage
739d401e9abe2cf759623e3fec1ff36504ac7be7 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
d84d443c8f152420cbb365465c7751e0092c9097 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
eda6223ef4087dc2ee25af9aff06987c16f321fa mm: memcontrol: convert NR_ANON_THPS account to pages
fdd061d1604b13fca0b794c691c088bd1d4be71a mm: memcontrol: convert NR_FILE_THPS account to pages
f77e6ebb27df6cf6183e970c16a549fd4e3e2259 mm: memcontrol: convert NR_SHMEM_THPS account to pages
cf6d29ff35d415d51d081ef040f8ea3620a097f2 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
27a4e88dab75c5357b1c7bca8ff828a07bf51a97 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
61a0b25c88d7df0b5c953bfcf1c8d19894fe959a mm: memcontrol: make the slab calculation consistent
16a0c78bf5b8aae0c41eb99358e03db4482995c0 mm/memcg: revise the using condition of lock_page_lruvec function series
9840db8f4cba386bd4757369f2b85b27032864f9 mm/memcg: remove rcu locking for lock_page_lruvec function series
bed95280f55d2c5d921f6ceb2271c8c364218c14 mm: memcg: add swapcache stat for memcg v2
846690cbec4c50100df551360b692207a88423bc mm-memcg-add-swapcache-stat-for-memcg-v2-fix
c09b9c51fa9210bb73300e3d052f0fbaefe5b6f2 mm: kmem: make __memcg_kmem_(un)charge static
2f2846cf85c58b47e6ad7b15e47391065e217758 mm: page_counter: re-layout structure to reduce false sharing
f69af498bcb0b5ed577d6970f4e6160b9ed87a9a mm/memcontrol: remove redundant NULL check
3a83ecea5bd3a817eb3fc503abdb78523d4dff89 mm: memcontrol: replace the loop with a list_for_each_entry()
4578c484b59bc05f4cf79e4aa054d754e43393ec mm/list_lru.c: remove kvfree_rcu_local()
9dab6e4f9f3260ae38335a1d6fd5edfa2bb3e7cc mm/mmap.c: remove unnecessary local variable
545ea87179d733e9005f05976319fd514a4db138 mm/memory.c: fix potential pte_unmap_unlock pte error
bac9a8c0d6596cd99f2f809a300bab25ff8db61c mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
a5e29d72f78fedcc119144f8ba92df7757f75ee2 mm/mmap.c: fix the adjusted length error
c4220c55a35529d22030ddd31f27bb28b998eb0f mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
508a13805fd1fe5ff6ef501ace1308d6e78643d8 mm/memory.c: fix potential pte_unmap_unlock pte error
01ebe6793cfb55ca840bb3b027e75ad6bcfc0876 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
f0837dec35cee7e164cba235d87911fcd3f0f7b7 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
fba5864dffa3d19f430b5ea626a01f7b5485cbe0 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
c55178edfd631af8e57fcbcdd79bae31f7ac7bfc mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5e6fbe0f13e4cc17a84366c31ec8b2e17b88580e mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
7bc1afbf3be5d6ff63196474605a905cf9e28040 vmalloc: remove redundant NULL check
96a29f72ca3be69454f46348732f530d6c139174 kasan: prefix global functions with kasan_
c087e0553208a1aea42bd46e018510378ec96e58 kasan: clarify HW_TAGS impact on TBI
c7655f7df89aef05c1de1b96a083ddd42eb0f225 kasan: clean up comments in tests
14ae211428fd98900e7320e6028805f63bf8a9b4 kasan: add macros to simplify checking test constraints
f2520c947e1a96279740ff9bc1c0dbc224bdcb43 kasan: add match-all tag tests
b59f378715d5f4c0ada47d00ef565b975ebc19cc kasan: export kasan_poison
2f1d55051d27aed7c91c890d32ff3d1379ed9f80 kasan-add-match-all-tag-tests-fix-fix
8cd5d2b170093adc1fca39fbf5db927915eb3783 kasan, arm64: allow using KUnit tests with HW_TAGS mode
f2eca0cf0d52be623f37816f9b2e3f440527c9f5 kasan: rename CONFIG_TEST_KASAN_MODULE
a838228f74c625d5f76b266c232cee58c58ae1e1 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
8731087a527eb10e69ca2e4d20016676ed4f9d49 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
d34ee90d2baa30fafd9e85fde133fc5bc39be297 kasan: fix memory corruption in kasan_bitops_tags test
95f4e3066c52b25ff30926eebd0ea84b8f42cf29 kasan: move _RET_IP_ to inline wrappers
4e08ec10b157c8b6d659da45bbd69a54e6761a2e kasan: fix bug detection via ksize for HW_TAGS mode
1e4e10e4449a6644976bf96cf15c44309b7af382 kasan: add proper page allocator tests
786bca9f856b1d9e1c9181fe7ad78d1385bd358b kasan: add a test for kmem_cache_alloc/free_bulk
cb5a9abd6792092b91604caef0df6077ecd96253 kasan: don't run tests when KASAN is not enabled
b5be78bd6760265648f60dba9ac6270f42c9d4a2 kasan: remove redundant config option
bfb44c464ada532e80ac7d5b3c260b97c1815fde kasan-remove-redundant-config-option-v3
d6e6a892f52bb44d9a4b565e9e01f2bf42df917a mm: fix prototype warning from kernel test robot
8adc35a0254b52f5fd5660a0991a78417f00fd21 mm: rename memmap_init() and memmap_init_zone()
499593cf17524dea2c0153a1a9f619e3ed151da9 mm: simplify parater of function memmap_init_zone()
58db8a85718be837006eaa58410ddaba94fd8d7b mm: simplify parameter of setup_usemap()
e6ab45122e0e6b9cc505bc7ab01c50f924d7b86d mm: remove unneeded local variable in free_area_init_core
84cee77988528f69612693f6dd276d2e4678f8bd video: fbdev: acornfb: remove free_unused_pages()
96c128e5df90b3578a0395b26ffdcfd7ad7f65f8 mm: simplify free_highmem_page() and free_reserved_page()
d1c6bd47800ba562cf46e0108b575a8538ded5f0 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
d9fefabd2549cf9814a2cd83a571e452f9064b2e mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
62fe0573bc17714d846463b2327ed858c46dc552 mm/huge_memory.c: update tlb entry if pmd is changed
82b00567cb55853a8f4ea565077a3f5736fa3809 MIPS: do not call flush_tlb_all when setting pmd entry
91e36a6df7080da929691ca784b4d7bcbb092c0c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9a7baee2f661ea67b50faa8cedb054a4a70339a5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
85d08200cce013e5a95db0de4424eab6ff1d76ac mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
99fbc0e2dcce4f39a74c38f5e9cf72a4d8a937f0 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
9ae28c39744b6b41451eac38efcb0ac1ad1fc06e mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
55681678d0e2bfe1db4519c64b2e737461445664 mm/hugetlb: simplify the calculation of variables
4126768e14a5426e41b651741ae661e4ac7d81c1 mm/hugetlb: grab head page refcount once for group of subpages
6dc5da2d3a928acedc479cd9207d9265158ef714 mm/hugetlb: refactor subpage recording
8b3a738091eeb1c0b22dc093757f49f23d52d657 mm/hugetlb: fix some comment typos
fc053c672611689374876ef259c7ddb007570413 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
200c1bf76577554b0138b250688c823dfa5e93f6 mm/hugetlb.c: fix typos in comments
51e5c3e5944a1a8ee97b73b139dc5e97afa76521 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
d87f54dea58817bd6312f0ba20ecccb5bc36d126 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
9a7d1dd7b38856384034ca81bcafd4ba67cc729b hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
78ca7c541becb143328b7f2e4e627b965f008b35 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
9268588f4e69fd98db9ea7531d5ced379df4da43 mm/hugetlb: remove redundant VM_BUG_ON_PAGE on putback_active_hugepage()
b429f4fcac96909c6845c5fef9ada5bede6822d9 mm/hugetlb: use helper huge_page_size() to get hugepage size
b534298e2d9c6cf25df4205fb132b80c3cbe5d39 mm/vmscan: __isolate_lru_page_prepare() cleanup
1c98fa8c3a104cca224352538181e8b5a742d26e mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
e0372f42ecef7a467554dc7dfce00d6203b38ca8 mm/vmscan.c: use add_page_to_lru_list()
34c8392fa15de441e342a97f5c2fb18a51af43f6 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
954f0cce6bab4cec0fc88b0dfa53bb1eb2f59eea mm: don't pass "enum lru_list" to lru list addition functions
674525ff18fd7267b9a46ddfa01ccebba7b73714 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
dee1756fa473cd009ea774725b938a6b9b5e23bd mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
71d389ca0f7da6ae24f08eefbcd7ca4bb4058f8f mm: add __clear_page_lru_flags() to replace page_off_lru()
9761eb5daac6a5e9aa4a6068354ec5cfedc3ead0 mm: VM_BUG_ON lru page flags
00772063635ff22070ad86ff5ce091a220898a51 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
9cbbfeda8ac3eece96fdf0ac5bffe1a228d454ea include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
4cd9976dc0b691f097102429321a95bb79ded5a4 mm/vmscan.c: make lruvec_lru_size() static
5b546129fce1fd537d06c34d7170603aed1ef32a mm: workingset: clarify eviction order and distance calculation
db7846c7f3a7f09123c6cb77566d1126483f8774 hugetlb: use page.private for hugetlb specific page flags
cf100fa079cc5750d977337e1e0c0bf7c3553372 hugetlb: convert page_huge_active() HPageMigratable flag
eb106ce302a91cd0d7e0c9e0d200c11de50832d9 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
0161edb0365ba621187723ed7cffc2e9b39f58b2 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
780cddc70131475ef8eaef298df8def897af91de hugetlb: convert PageHugeFreed to HPageFreed flag
518307190f02139318a9a1baf5a99221b52164f2 z3fold: remove unused attribute for release_z3fold_page
69ff46e6f2060282c354b2fc78c54641d3201091 z3fold: simplify the zhdr initialization code in init_z3fold_page()
0e535ff0a9087fcaceb8f08177c4756a61f2d445 mm/compaction: remove rcu_read_lock during page compaction
24ef1788693ba7fec570bb70548b5cf3b20395a6 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
ebb9c8200e3e09d80da8065747177438f7245aca mm/compaction: correct deferral logic for proactive compaction
e856d5159454b001b84d228a10aed8bc65864cad mm/compaction: fix misbehaviors of fast_find_migrateblock()
f0b969ef63c55106f85ef01b5e10a7601ddb4342 numa balancing: migrate on fault among multiple bound nodes
e1ec7a139b5f2777bad046975df60fcad5f19d3b mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
2518e26eb43e7969afdc0d53bdeaf44987444719 mm, oom: fix a comment in dump_task()
53ca01e56ba908afff9963160393193ee8154351 mm/hugetlb: change hugetlb_reserve_pages() to type bool
7bb5da8f15eb0c89711ce0d492657fe1a4e063f5 hugetlbfs: remove special hugetlbfs_set_page_dirty()
7232b8d3138386070ac1333eb7ff159493d5e0ef hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
f3df90e5e9fd4125271533f1e10a24b9eb1c8eef hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
b0fcb844b2829fdf0bb3e01c99c181b1a6eafcea hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
a3b3d223eb87a42d600fb2666b2fa06afc976eee hugetlbfs: remove meaningless variable avoid_reserve
823afbd8d3544d62b84779dff0ff4008f93bb445 hugetlbfs: make hugepage size conversion more readable
918a5c921a3c21ace3979616e77e75db71131b7f hugetlbfs: correct some obsolete comments about inode i_mutex
e80f9646244c1cbbcc8f6202c358d0c0a343a888 hugetlbfs: fix some comment typos
4921fb8e280392c98f7d419f2eee872c16766b45 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
09884e490add4923ea45f942b554eff201321fbc mm/migrate: remove unneeded semicolons
42916c83daa878ce477676bd5b715c68e4e0231b mm: make pagecache tagged lookups return only head pages
c96440add53eac9e6aa3228b521cb52218e24cc5 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
e95ba58e1d8c6be9ba996c459c84144b03879d53 mm/swap: optimise get_shadow_from_swap_cache
08ad9fa801e60fc8bf7c72c617f457c8834215a6 mm: add FGP_ENTRY
9f98643e206a565c1fd8904978ab80400a3b88e4 mm/filemap: rename find_get_entry to mapping_get_entry
3467aa13c27f3222adcb7e12b5a104c5adb524b9 mm/filemap: add helper for finding pages
9704991704b1bbf86583867ac6428232ec415eeb fix mm-filemap-add-helper-for-finding-pages.patch
cd669a9cbd899707a94d74a2ee02abe27f55d343 mm/filemap: add mapping_seek_hole_data
6320e9042d127ae157050868d239b8ad4c8c8f83 fix mm-filemap-add-mapping_seek_hole_data.patch
0c8d59eab0cf98e504df97ab9af0e49531d2211d iomap: use mapping_seek_hole_data
72ad8ab2a747d497a4c986eaddd50106aa718868 mm: add and use find_lock_entries
4038bffd7d111c10d3c75cae3e2e0698d43ee716 fix mm-add-and-use-find_lock_entries.patch
d0ac6b49f53fbae23676f903dc3d149d238f494b mm: add an 'end' parameter to find_get_entries
45f1882a031f6ee308dde7c6fa476dcfc7f23b7c mm: add an 'end' parameter to pagevec_lookup_entries
54fc9af737c217cf8c836b4ccb605067dced927d mm: remove nr_entries parameter from pagevec_lookup_entries
b7ea49837733cbcd9f2b6083ec176a4ae6334f41 mm: pass pvec directly to find_get_entries
cf3f1fbfc70881f7c92f08bf05aea2b286831d48 mm: remove pagevec_lookup_entries
9d9f40028938332f556ee09ee59bb825e9f22d89 mm,thp,shmem: limit shmem THP alloc gfp_mask
9be8008d92eb5c1ec20c86bba420e431341e8ae2 mm,thp,shm: limit gfp mask to no more than specified
b0658e1a7af3337c4dda8691ff176702040a5005 mm,thp,shmem: make khugepaged obey tmpfs mount flags
3716f3ebcb414833a2c6e1f4517cdb720f8a8b48 mm: cma: allocate cma areas bottom-up
242ed295ab110fda0d2d7ce3c68e86eaf3feb96f mm-cma-allocate-cma-areas-bottom-up-fix
f8b2430508e0ce51100bd7114fcf19f36973f4b4 mm-cma-allocate-cma-areas-bottom-up-fix-2
1d45978802a049f3604b319ca4d7b15c5c9583f5 mm-cma-allocate-cma-areas-bottom-up-fix-3
656c8ea3ab8fcff567920c995f5cab44d9feb465 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
a34ed7a79010f194b76a510c68b5eef7db0f2f41 mm/cma: expose all pages to the buddy if activation of an area fails
cb530c59aedec3f35703d82f3770a8dfc355565b mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
daf552ec64f9d84c264ea33e28c31663fd73c389 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
fd3836e9d3b310be757e26664854371c8bac68a6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
1d881c0431850a197c9164c4b8009b48481b9263 mm: cma: print region name on failure
6c0da5b75552349ec30c5f8bd6e758fe57cbfb22 mm: vmstat: fix NOHZ wakeups for node stat changes
b709e5ec2238af2209cade3db7807b6811786afc mm: vmstat: add some comments on internal storage of byte items
3f64d7166eb9a83aeb8c2d116fcbb0758899d15a mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
21e3f51dc53acfe74252bbc689e39cd655dbfb0f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
7d1bdc276e8634948c9abbec22d731c8044084fb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
430d480de71795767f2bd15482c158f1ce35e60d mm/vmstat.c: erase latency in vmstat_shepherd
670266832082696ca206c4e2607d296f8a431a56 mm: move pfn_to_online_page() out of line
66b22d8639e9a7935fe93fcc3abe6fc42d676987 mm: teach pfn_to_online_page() to consider subsection validity
a702d74fc2f65f969ed605c148d457fe8e53a1fd mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
67909a0f7ae129323673d8b74d27ccd17faf5542 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
53c3d46be46dc7038988fadad1cc5040341ce126 mm: fix memory_failure() handling of dax-namespace metadata
b8c0a358ff744254fb02695f02ac09bae272045a mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
f4e9f1f68bea2e374b83ae56553f1f8642977c10 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
566a0ba5f3b19d7ddae6802bfd3ebaaed041a56c mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
b62b4bf959b4a8d34ab00734f0aabbd9c3bd8b7f drivers/base/memory: don't store phys_device in memory blocks
3daf7aa9b204bd86ea6224f7796c34fd6fb48366 Documentation: sysfs/memory: clarify some memory block device properties
719fa3d6ddb50d3035c713c27feeae8b249eb586 mm/memory_hotplug: prevalidate the address range being added with platform
341b4865afd353740c0f4ed9b21bbc38626b7aba arm64/mm: define arch_get_mappable_range()
30da85f653fd1943a022dfffd4f3ccdc7ef555a9 s390/mm: define arch_get_mappable_range()
ed6cedf621edb7e21b56057d008b88958617dc62 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
103259ed2aad1ac479c6e199a4d9bb64199efebe mm/mlock: stop counting mlocked pages when none vma is found
17750241b9ec1196ccd70e6039a950a634381c55 mm/rmap: correct some obsolete comments of anon_vma
17034467383e48b4b6b65ba41fc0d21632b37ad2 mm/rmap: remove unneeded semicolon in page_not_mapped()
36d9721fc29b8eb6817ece892feadfe0b9263b0b mm/rmap: fix obsolete comment in __page_check_anon_rmap()
7c45ad146d476416eed7157464073642f116ab8a mm/rmap: use page_not_mapped in try_to_unmap()
1f25df328740cf96117ce8bd7eaff9613c10b12c mm/rmap: correct obsolete comment of page_get_anon_vma()
edc7f964bfb98e28716dc7eef6b7c8e3b56c2dc7 mm/rmap: fix potential pte_unmap on an not mapped pte
596c6336adcf6ec8f1a3cf8d5147ac3d46e15b9a mm: zswap: clean up confusing comment
1bec04b83ba53b401f2c5d92b967dbf509ca45cd mm/zswap: add the flag can_sleep_mapped
4729d0dc4ca640bd888bf9cb6e73f6b6161c65ee mm/zswap: add return value in zswap_frontswap_load
b9d0d43a03f76cc21ab6235d96fe6f6a8db5082f mm/zswap: fix potential memory leak
edc1eed6752e4fede6f3d913f914c519494b1d8a mm/zswap: fix potential uninitialized pointer read on tmp
730012a170a5e99fda13edbd5f3737d107bf8f7a mm/zswap: fix variable 'entry' is uninitialized when used
3a2bde05adc88e5eaa7f392ef97395910c25aa0c mm: set the sleep_mapped to true for zbud and z3fold
74f5221c151af09de325f28eb38aa3c5301533cd mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1efa930087a0d7c790847e4bacec183869123596 zsmalloc: account the number of compacted pages correctly
74efabed3ed653d6d6b620ca099f38275360264c mm/zsmalloc.c: use page_private() to access page->private
abc78859eeff645cf8007ad06e91ae7ed2f05921 mm: remove arch_remap() and mm-arch-hooks.h
0743ad5a3675625f440356eeed77fc26de259ba8 mm: page-flags.h: Typo fix (It -> If)
def10f9c68b27856da1d91347c47f27776125771 mm/dmapool: use might_alloc()
786168939513d53a39f1586ee9d93bb97685ebe4 mm/backing-dev.c: use might_alloc()
622bb142298f0565f0be65fcfab6f0a846f9edd4 bdi-use-might_alloc-fix
e7bfdbbf65af3feac66f53bc86b7e14b64653120 mm/early_ioremap.c: use __func__ instead of function name
29b02d79342ce1a44b4629dab11c34cb17c1c662 mm: add Kernel Electric-Fence infrastructure
6cda0169203842cc09f7299d2667dbc5c9114f66 kfence: Fix parameter description for kfence_object_start()
fb07fc42dcd5c1294dbea5f5911750d96008a302 kfence: avoid stalling work queue task without allocations
9aad5e5495160406bb7bed7d615690ede5fe5257 kfence: fix potential deadlock due to wake_up()
382e13c84efc4e60199b88dbabc6176a3b8693fa kfence: add option to use KFENCE without static keys
7b5c8494d74eedbef777868943e46567c124dea3 kfence: add missing copyright and description headers
cf74f29ba4f7454de8d004775b9e0f3a9fad39fa x86, kfence: enable KFENCE for x86
523c4ddbdf6a090803d60d8ec803b292797843aa kfence, x86: add missing copyright and description header
f576e2de3cc6f667e5cc7a95c07a1c6ef29f9f0c arm64, kfence: enable KFENCE for ARM64
5bc10a618d06189bdb3085696adccb69406be242 kfence, arm64: add missing copyright and description header
2ca8a2329039ee857bda11fb84689db2066d2543 kfence: use pt_regs to generate stack trace on faults
84f1c2757c968e2a2e2f413f0a187ffd48453381 mm, kfence: insert KFENCE hooks for SLAB
57904b6ea75f80722382a8ba5d5bd4439643c01b mm, kfence: insert KFENCE hooks for SLUB
058945cf7a6121c10378eebb517a2fb54dbfff4a kfence, kasan: make KFENCE compatible with KASAN
2d0b590e6e8dc97f361deaf3686dbcaffc10a580 revert kasan-remove-kfence-leftovers
67a8fefcfabd63c33a28c453311dcd753dfe1b93 kasan: untag addresses for KFENCE
b11170ff7c338d6de03c6ce1ae34d389e2be4766 kfence, Documentation: add KFENCE documentation
66cffe7e510bb9ced8110a89041d999d963b8839 kfence: add missing copyright header to documentation
816fd030863e9ed5bc090e199056e7041a323b0a kfence: add test suite
6e304e1975d2d736ac162e494901bea7a8cbf7db kfence: fix typo in test
b8963d8d652511c1f41c146aca82d77cd433d0e8 kfence: show access type in report
72a63e34a7cc9fa6f139164f4443c90b0c1d5b5d MAINTAINERS: add entry for KFENCE
31000566d9f5ff51177979f1fb2bdc6a263637db tracing: add error_report_end trace point
a4603ac81fd5a2c43d9039b91f75400ca47ede41 kfence: use error_report_end tracepoint
64abeec8f2c45863a86d3d0fd9871abdce863041 kasan: use error_report_end tracepoint
313b95a7b47f9411d2ed07a3f5c7c05e609dbca8 kasan, mm: don't save alloc stacks twice
6b354f458497e7ae73b19ca1852fcd4135547074 kasan, mm: optimize kmalloc poisoning
549b62b97dd373f227dd6221531b7b2229bf91d8 kasan: optimize large kmalloc poisoning
d7bb92e0b3143744949ba425bff8ca3fd169c0f1 kasan: clean up setting free info in kasan_slab_free
dcc6a81cd691538001e633bab005b7ae20076b4f kasan: unify large kfree checks
f85548dbddb6f941856418e55b7142e1dc4cc102 kasan: rework krealloc tests
35939dae642a6e465b4e51d2fe97203aa2d1b0bd kasan, mm: fail krealloc on freed objects
2b490acda237e11f1f57dff02699d8368669c9d2 kasan, mm: optimize krealloc poisoning
a8e569a60729b61c5c7640ae9cfaa60d823eb095 kasan: ensure poisoning size alignment
c8f8de4c0887008900592577bc3baf0dc35f7978 arm64: kasan: simplify and inline MTE functions
cf1809e3f2b2c7d9817341e5bc3ebcc5e6446357 kasan: inline HW_TAGS helper functions
af9d88dae781089d1f1dbd61bb03c302375b8521 arm64: kasan: export MTE symbols for KASAN tests
970134c18490eae9e63970ba8574b2e8bb6cb347 kasan: clarify that only first bug is reported in HW_TAGS
db7d70a8b9cfc50eb2f3072c3d82872180a2d1f9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
da60953e1e6ce23310e986a0cdf856e2273eb13d fs/buffer.c: dump more info for __getblk_gfp() stall problem
2549d27f9be9368f575365a612dd16a353ff6d75 kernel/hung_task.c: Monitor killed tasks.
6980d5683ea3d7e7e42a079d81430d2b2ba5fb90 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
9fdfbb7e4376178b306126f3aae4e626112bdf6c proc/wchan: use printk format instead of lookup_symbol_name()
626acffc9b1fd17c4350d386610798de72c07d26 sysctl.c: fix underflow value setting risk in vm_table
75ccc567a952f5acfe96527a0587bf902ddb95b8 proc/sysctl: make protected_* world readable
237950f693926a9cb8ed39add05b696d34bf9bf0 include/linux: remove repeated words
b002374eca2c63854a44a68c6849cc2a6208ff21 treewide: Miguel has moved
6dd7ffc65d08204214f81b3de07005b3d21530e9 groups: use flexible-array member in struct group_info
1e2cd8b8916443b0d43af3844ff20ca900b7f9c4 groups: simplify struct group_info allocation
579f75be1bb61c111b3e5938bee3d4a795c94d70 kernel: delete repeated words in comments
9c5663a3d2f4786fae9aced2a95731e2eaea6a36 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
cebbacf5beea7f40be4ce004351330df359e0a48 string.h: move fortified functions definitions in a dedicated header.
99c644aead1bb6cf5f72486280956d45bb479ff1 lib: stackdepot: add support to configure STACK_HASH_SIZE
a02a7eaed3ff6e2c2c7efa3d05b2679ea7c5317a lib: stackdepot: add support to disable stack depot
a6f5a1d8f567491c9cb7819004307ce351c00be6 lib-stackdepot-add-support-to-disable-stack-depot-fix
67b078fb5383b8e9488d6ae20b084ea66ff219ba lib: stackdepot: fix ignoring return value warning
c6bfd2654add1e393ad799567ac15d0b76f51346 lib/cmdline: remove an unneeded local variable in next_arg()
804779c7dfd6228aa8e04ef9676c911951ebcbd6 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
bdda712ffe6735561d2df2786677df7ea086e64c mm/page_poison: use unhashed address in hexdump for check_poison_mem()
028e573c4d8957d9e8dcf6c5f0704eda67c1fcf1 include/linux/bitops.h: spelling s/synomyn/synonym/
f31fbe6307a5e1947dda1e851fa64359fd74cbf4 checkpatch: improve blank line after declaration test
f2fb3f1c7d24799c4f9a78cd4f14fed97b4a6f1d checkpatch: ignore warning designated initializers using NR_CPUS
a5692db91f54933eebaf87b4c91a45297fe763cc checkpatch: trivial style fixes
95282bcb4f3bfb1241444fadd4432056f5e9abb3 checkpatch: prefer ftrace over function entry/exit printks
a7ca749aaedf00bd8bd1dc689dab502380de8671 checkpatch: improve TYPECAST_INT_CONSTANT test message
77cd368dee3728caacefd255434b246b73db6321 checkpatch: add warning for avoiding .L prefix symbols in assembly files
7da214b282156f4a6f7cdb2a783c8c497b23c8b5 checkpatch: add kmalloc_array_node to unnecessary OOM message check
149647a6d4596c15e5f9f667ca9fd454f15e6e54 checkpatch: don't warn about colon termination in linker scripts
3c159eb5e893e64908cbc1c66c54f2c14ea491e0 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
4766eb21b0c9f2b725ef7c6a2f6fc38ec59b0d03 init: clean up early_param_on_off() macro
39bd4467fb2c836b133f684a6196bb248ddd6257 fs/coredump: use kmap_local_page()
5b5b8feac7005088d08b7f1837b9fc6a66ed9b0d seq_file: document how per-entry resources are managed.
09c3dd2fa47370effe47a5e5f85d167a7e8e0cd6 seq_file-document-how-per-entry-resources-are-managed-fix
001c7202c32c5d3275bea06c217c5551e2a46b11 x86: fix seq_file iteration for pat/memtype.c
1f329a94cb05e6eebaf2d640493f59c0bae42675 net: fix iteration for sctp transport seq_files
a2f63344f475cad720200548d9f50df7971ae127 aio: simplify read_events()
a5114c2c3260063fbaf6680ed50a3276bae99dcd scripts/gdb: fix list_for_each
3dadf5b1b0be33f44d991246539ffb8c783d9f94 initramfs: panic with memory information
d52464598f3efca9462c844d23183997046194b9 initramfs-panic-with-memory-information-fix
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd0734a52ac08f9dde86e78d7de92a62971d472a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
960ee1a4b38fb9a927d8fdfd2d675595d0a01582 virtio_mmio: fix one typo
79cb4c72c8a91027c7b1eda49855d87c9b718c97 virtio-input: add multi-touch support
26cc831b8a0c37152420071f00f14059078f0ded vpda: correctly size vdpa_nl_policy
f2b5b4cb420e8eab0860f64bca4915741e81298b uapi: virtio_ids: add a sound device type ID from OASIS spec
af2c00bf06691327ead1159f0ecb55cfe0f480f0 ALSA: virtio: add virtio sound driver
eec5c215788286bc5461153b28c32cf75433ee9c ALSA: virtio: handling control messages
55ab6828ef9338c3c5aa99472db713cd1e3b4858 ALSA: virtio: build PCM devices and substream hardware descriptors
6caf033d0888967d4ce3b759fba75a56089856d1 ALSA: virtio: handling control and I/O messages for the PCM device
4bec79242a6c9b54b9541de467a4bf231c0ad68e ALSA: virtio: PCM substream operators
4cf27dfcc72da53eb1fb6ea7fb405b33b28a7136 ALSA: virtio: introduce jack support
bd80b5294a0d7da5debd5886cab55a7b96993992 ALSA: virtio: introduce PCM channel map support
bd4ff6766f479d29f1686c22d2bb2a3b1b4dd22d ALSA: virtio: introduce device suspend/resume support
cab1a507f5dbd1d4f3e0a4fffd2cfacf478cd58e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
33f68a4f001ad63593788911a18a9378f23034a0 Merge remote-tracking branch 'powerpc-fixes/fixes'
a0c2b4339c282c66a41c5bb86ac3eef4584b1da8 Merge remote-tracking branch 'sparc/master'
779d0b696ef69c95e93779e50861196ac1e28f71 Merge remote-tracking branch 'sound-current/for-linus'
0805b617c3e13e67ba9a36203680197358f15c81 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ff90a98222f4ed1bd302f8178432045a68dc35e6 Merge remote-tracking branch 'regulator-fixes/for-linus'
cff0a68532a8ef5f6edc8a30285ae7c7e5c3a093 Merge remote-tracking branch 'spi-fixes/for-linus'
3731e5943aa357fa3bad61f2d90e07b3f0bf0078 Merge remote-tracking branch 'pci-current/for-linus'
ead4874eeac0dde2a68fad831bf96e0db35ec496 Merge remote-tracking branch 'phy/fixes'
78bf9c29bb93316373e11177397ac8c7e45c2d90 Merge remote-tracking branch 'ide/master'
aab097eda794b666ea46da95193df7135505e937 Merge remote-tracking branch 'omap-fixes/fixes'
99504e8153a7ced10607ab6a0db5077673a16c14 Merge remote-tracking branch 'hwmon-fixes/hwmon'
c5c1fd6690f259d2462ff09522b2e0d0cc2e142a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
fcea317f3dc60d275991435ac8ee99c20595da48 Merge remote-tracking branch 'scsi-fixes/fixes'
20902b8a21be6d3a0128c27de99a565a9f2013b7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
91e390bb1f95b908d2fcd176f20805f7d17c28a4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
4a7073d1d81e68341c8776a443494218212220c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7e9c8eacb6d3a507b547ca6e08b017c0beea870c Merge remote-tracking branch 'kbuild/for-next'
a430fe47fe32a5e83ea64d33e20ff9f3fb1b9a2b btrfs: avoid checking for RO block group twice during nocow writeback
df425e78f1e94a442b32d07e05f36d21f17f1590 btrfs: fix race between writes to swap files and scrub
ec018a62af745becb72e633432b47ce1e009e943 btrfs: fix race between swap file activation and snapshot creation
d462d418f540d4c8854f117ad42b8f87d82db3cb Merge remote-tracking branch 'dma-mapping/for-next'
e9b36dbcf62455023274b2c1af6a6e12f7191f1d btrfs: make btrfs_submit_compressed_read() to be subpage compatible
abd4e59a153805101c04cd024fd5f236cd6eefaa btrfs: make check_compressed_csum() to be subpage compatible
1a6c2509826be2355054cf9b480b8a49666a61ba Merge remote-tracking branch 'asm-generic/master'
e2b6c892b4baf223a8d185b6e054984e6f1466ae Merge remote-tracking branch 'arm/for-next'
f04df6954451de9cb6bd0881d74657e3c84b81bf btrfs: fix race between extent freeing/allocation when using bitmaps
a3fd1531a3d29926febad42405d5329f1012936f Merge remote-tracking branch 'arm64/for-next/core'
a7ce818e92a5410853d528ebd68437b6f50d36cb Merge branch 'misc-5.11' into for-next-current-v5.10-20210210
bc5a9db351ddfdde5ed0be819ad70551d1238ba4 Merge branch 'misc-next' into for-next-next-v5.11-20210210
6a15fc17c918a9993f7ae7663d2d739f60939f78 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210210
4e7929f6ee11aaad59fbe07538e40c0d23b3c1c0 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210210
54abbcfc5ccfb335273da7d8433f66efa2877ee4 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210210
e61cb065d294e3be37c358a86654e3dda86711d1 Merge branch 'ext/filipe/swapfile-fixes-v2' into for-next-next-v5.11-20210210
a520cd2a8de80abbcad6fa2103ff6bcd3577baf3 Merge branch 'ext/subpage-compress-fixes' into for-next-next-v5.11-20210210
86ef08362121c0cf88281e0c94bc000266796f01 Merge branch 'ext/nikbor/fix-space-bitmap-locking' into for-next-next-v5.11-20210210
8cff1c2fde40e3034e8af3cceae954b37f03a3c0 Merge branch 'for-next-current-v5.10-20210210' into for-next-20210210
c83a423f7894be011d871d9b73e2bd37f3e05909 Merge branch 'for-next-next-v5.11-20210210' into for-next-20210210
5584f92d24f5be364d60cf9ba4df144751829b24 Merge remote-tracking branch 'arm-soc/for-next'
789c874f3121275bb0db80b82c0fd76fec603c7b Merge remote-tracking branch 'actions/for-next'
76aeb7a9b623a00a2bc76107fd5162b2020b8d17 Merge remote-tracking branch 'amlogic/for-next'
186c74a080381cdbc664ec7d5c4ee3d393acd5ef Merge remote-tracking branch 'aspeed/for-next'
1a36fb5fc574d151e39e6cac3408e8d36a7ff75c Merge remote-tracking branch 'at91/at91-next'
ed522982af687620453254c2ec133ca88bd1e879 Merge remote-tracking branch 'drivers-memory/for-next'
4ff1ee1351ef985a9badafdca744106be52a3e71 Merge remote-tracking branch 'imx-mxs/for-next'
6883c814b51d53c3ffa8246d487c7c833b3d822b Merge remote-tracking branch 'keystone/next'
c7c0fcfa4cf29a782cc07c2f3ab7ef7662018b8f Merge remote-tracking branch 'mediatek/for-next'
cd53a468ab25811d1571115ea844a8687987b594 Merge remote-tracking branch 'mvebu/for-next'
3fd995371c194dbb21423a11f19fccabd178f54b Merge remote-tracking branch 'omap/for-next'
d807f17a9b841b4c99791c52981c542041855c17 Merge remote-tracking branch 'qcom/for-next'
e577fb1f718c5ebeafc15172577b20af8eb92cbd Merge remote-tracking branch 'raspberrypi/for-next'
32030cd68b4b297d85e6a3bafcc9f3aaedab8da6 Merge remote-tracking branch 'realtek/for-next'
6ae7da916fb253d1aadd7e130189a0d1c77d5aae Merge remote-tracking branch 'renesas/next'
94154a7f8e01673819423be98b63c29e2b2ec781 Merge remote-tracking branch 'rockchip/for-next'
9a1471222189bdab467db0a0043c66b95142d5a5 PCI: Remove WARN_ON(in_interrupt())
516eb2608d1291a7bd6bca9ff5937a839982bfac Merge remote-tracking branch 'samsung-krzk/for-next'
250e755dc31937b500e3ebce818c36ea7fa4ab0e Merge remote-tracking branch 'stm32/stm32-next'
a02b34348c43ecca324fb862ef06e01f7e80e73e Merge remote-tracking branch 'sunxi/sunxi/for-next'
fdf4d96e787c4a3cc57ceeba5a68f5195a46236c Merge remote-tracking branch 'tegra/for-next'
2918ef482b9d6fe130a0ebdbe22ad5baf11cd8cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
093a757df2443d64a6d2976d3e378c4b94ebd0be Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7946251472e3564cae54a9bcc2100500d7165fc Merge remote-tracking branch 'clk/clk-next'
78a94a1d15fa849794691606ed706efa1966e247 Merge remote-tracking branch 'csky/linux-next'
e470a8406625bbff07ef1eeec59d8b61fb913194 Merge remote-tracking branch 'h8300/h8300-next'
b73d94c61254e0c64867a34dba23d89c8244ec4f Merge remote-tracking branch 'm68k/for-next'
575dd92c6f6ba8e8f9000ce5722df932939ced69 Merge remote-tracking branch 'm68knommu/for-next'
9aa37c858c04a8582f3ae8497f8145d4c1a7ea96 Merge remote-tracking branch 'microblaze/next'
90d1e9c4861dc623578ea44898d9df2353486593 Merge remote-tracking branch 'mips/mips-next'
0a66d45671472f924a0c062062cb7d78a757f271 Merge remote-tracking branch 'nds32/next'
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
021d98572b7ae914b6f8d2f170c38bed36315372 Merge remote-tracking branch 'openrisc/for-next'
7bad0d60e078193bb9a231d15801da0cfeae19e5 Merge remote-tracking branch 'parisc-hd/for-next'
efe0d88d78600ae201d02d5b333ce460e0f7e258 Merge remote-tracking branch 'powerpc/next'
f75c06a905e186b8f311d96ca72dba8e5760e2c5 Merge remote-tracking branch 'risc-v/for-next'
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
2f7bbd541420f4f11dc7ce20130ad30b8e0c0337 Merge remote-tracking branch 's390/for-next'
600c5fe1795ea340f1f7a33929cb72aec4e8a2d7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b037a7f901bc3d34b510bf3a0f09949376952928 Merge remote-tracking branch 'pidfd/for-next'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
cb53ad8180d764ae99991386baee320d5f2d04de Merge remote-tracking branch 'fscache/fscache-next'
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
f8ff92b59e2fcae015de33a9217cdaf4a79db659 Merge remote-tracking branch 'btrfs/for-next'
171d3e210a0b7372c037859035db8765453a04c7 Merge remote-tracking branch 'cifs/for-next'
036a5cecd8ca3a678f7163788b49a393c554a601 Merge remote-tracking branch 'ecryptfs/next'
2599b65147ac9af4df0cf63ee06abe40f0152e61 Merge remote-tracking branch 'exfat/dev'
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
1a5b6c7f9f98b3e6c2097bc21db567d669261a21 Merge remote-tracking branch 'ext3/for_next'
33c8660079edb769942c06127f6ecbb40f8b9729 Merge remote-tracking branch 'ext4/dev'
bec617d90aeeeddecf093abf109c313ef8af194f Merge remote-tracking branch 'f2fs/dev'
cb3b3dc3e63be275d4e715e10c191af8d55fc04a Merge branch 'pci/enumeration'
254d5654a31953dd615606b17eeb3613cf7da9db Merge branch 'pci/error'
b0cfa0c820100fb4b48b6307c41386a8429b422f Merge branch 'pci/link'
6cb07969da57217ce02553052755aa237aacc33f Merge branch 'pci/resource'
5267892f918ec1ddf5fb207da0dd446670673cd6 Merge branch 'pci/misc'
318095d48c8c6ea0750ebae37b55423b47a38332 Merge branch 'remotes/lorenzo/pci/brcmstb'
cbc8a3338fcd927309e58968f3bda6a6e06f6b9e Merge branch 'remotes/lorenzo/pci/cadence'
f0fa88966f8b1ef82c1df0c893d7dbc7cd9dd259 Merge branch 'remotes/lorenzo/pci/dwc'
7f83ca915ac20fdeca2221c1e64977877b239e03 Merge branch 'remotes/lorenzo/pci/mediatek'
71d73e5f4758f7bc91210be2a95b5d71c8e3a335 Merge branch 'remotes/lorenzo/pci/microchip'
db57fa85d9f9ef89817a865d34a520f1abd1366e Merge branch 'remotes/lorenzo/pci/ntb'
f03f3119476134ce71ebf26080ca6007f8434bc2 Merge branch 'remotes/lorenzo/pci/qcom'
2da5159d68fe9bda7f3d1609b44b48ed8f4c3044 Merge branch 'remotes/lorenzo/pci/rcar'
39eccae1273bf9dd06a26cb9ae79cb35fdfc92dd Merge branch 'remotes/lorenzo/pci/rockchip'
4410372275a68cde100444f20eb9ac473a651f6e Merge branch 'remotes/lorenzo/pci/tango'
fcecd4c2197ec07272147819c0252a4f108d4b2e Merge branch 'remotes/lorenzo/pci/xilinx'
49a938fdc9287e4bf544ff41c2dd407e2eca9b57 Merge branch 'remotes/lorenzo/pci/misc'
18c284ea041513755afb54f0d2f0df8937dac6c0 Merge remote-tracking branch 'fsverity/fsverity'
3f9c8ded680de35a41c06664216dbf00686f02c5 Merge remote-tracking branch 'jfs/jfs-next'
524979ea769cbe7bfc2a3dc50646c4bc02f671ac Merge remote-tracking branch 'nfs-anna/linux-next'
6c6be638cbb15a3d6d21e91382d6c490fe90e40e Merge remote-tracking branch 'cel/for-next'
b8c0e4fd209508894a16cbfc2cbcb00d57a8e224 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0a8f3778eca7112ab29c23f924b484b84088d0bc Merge remote-tracking branch 'v9fs/9p-next'
077d54441b1145deacc0f0d436b88e01ebf51d67 Merge remote-tracking branch 'xfs/for-next'
e93bb6b1f68efce6c4197ce0385e6f229430db2a Merge remote-tracking branch 'zonefs/for-next'
b51f36f08710a0da4dccd59a9d63ceb6195489cc Merge remote-tracking branch 'iomap/iomap-for-next'
d0a5b0a07192ff93c105d57d1653bb43e638b60b Merge remote-tracking branch 'file-locks/locks-next'
cb4a6718d247a9d7a87c79a41e9646294138740f Merge remote-tracking branch 'vfs/for-next'
181257b561f781ef28ca032bc6253852bb18a9fe Merge remote-tracking branch 'printk/for-next'
a3bb55760e531ff28436f81141ad51f408fc1c4a Merge remote-tracking branch 'pci/next'
3f83082dc1e62733781cfc634f2c0b4f760104be Merge remote-tracking branch 'hid/for-next'
a60f617bd159e333627de2375fb0a1a6043aba30 Merge remote-tracking branch 'i2c/i2c/for-next'
aa45dcbfbc4dcae70ac0acbc69be53da43dc5b16 Merge remote-tracking branch 'i3c/i3c/next'
282d9dca4da28aaf05d5998248b4294d2d3a488a Merge remote-tracking branch 'dmi/dmi-for-next'
6c43055383e23f1a056ba291116f500cf7050776 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
fc63b22c283d83737ac7b683ae78fd8f1ee32fba Merge remote-tracking branch 'jc_docs/docs-next'
de20971ea03701b5a40656a5092b62aef151e5f6 Merge remote-tracking branch 'v4l-dvb/master'
8980e0d3338b2849b6c53d4b35afb88ab40a917d Merge remote-tracking branch 'v4l-dvb-next/master'
5041cfcde7bd4582ae77c31837215f9aa4022ad5 Merge remote-tracking branch 'pm/linux-next'
90a41b0811f8dc36e55d48d7558c27c49877786d Merge remote-tracking branch 'opp/opp/linux-next'
8296f1cdb4c1f223c27b07cf0c2313f6a404a1a9 Merge remote-tracking branch 'thermal/thermal/linux-next'
751cc69c9c41e857f87cba3b1eb72468c5b590b3 Merge remote-tracking branch 'ieee1394/for-next'
0a0d48c8f2c8ea074847e60ccbd441078001b39b Merge remote-tracking branch 'rdma/for-next'
a5eb5ec78e0873c8776174e4ba180126105960df Merge remote-tracking branch 'net-next/master'
06ed9b6f0596eba526d4742096234c69ec3e799c Merge remote-tracking branch 'bpf-next/for-next'
7897890d1c2983ee5b059744d367754fd263ceb6 Merge remote-tracking branch 'wireless-drivers-next/master'
e5d9d80e80019aeefb7680de8420f3ee95b85a02 Merge remote-tracking branch 'bluetooth/master'
c6a00b9ede1b075aab278cb9829f3ec3d6fd7c18 Merge remote-tracking branch 'gfs2/for-next'
e83e3ebed22ec1009b95bdfa6e31880d7a6bcf42 Merge remote-tracking branch 'mtd/mtd/next'
d69fe59127a072f06e51bf101b82413056859ddc Merge remote-tracking branch 'crypto/master'
c503097f1408acedad4f28616834a6ad857d394a Merge remote-tracking branch 'drm/drm-next'
635a8e981a1f34802668307e0b7bb8834d850a66 Merge remote-tracking branch 'drm-misc/for-linux-next'
fe9b77956af532342889ac1502679b822801f8f0 Merge remote-tracking branch 'amdgpu/drm-next'
bcb4cd4a1863a636e4521c366d82f622a150f273 Merge remote-tracking branch 'drm-intel/for-linux-next'
924b0ce266e943a72bde5e70d7c8b28bc311928e Merge remote-tracking branch 'drm-msm/msm-next'
6c0b8d171f7760bd95f88049f6daf1dc13292200 Merge remote-tracking branch 'etnaviv/etnaviv/next'
45ef9bf5cd12b07daebb671708c1f459a63dd183 Merge remote-tracking branch 'regmap/for-next'
c8f84db4f1ac03f6e1682df252db08d5276463cb Merge remote-tracking branch 'sound/for-next'
5c720741d6b23d7ccdb5d8bbe75f2d3de044fddd Merge remote-tracking branch 'sound-asoc/for-next'
32b111d57a0d754856598f9800a7082f73590ad2 Merge remote-tracking branch 'modules/modules-next'
4fd0da215fba22fb4521a3ddd327f98030ad9c55 Merge remote-tracking branch 'input/next'
dbb24458a99eed64fdcc88630e8ac38376720f96 Merge remote-tracking branch 'block/for-next'
85bb6b044fbac32933d1ca75effb994f5275a75e next-20210210/device-mapper
835356fd26ae589548b91f23a60465c5471aedef Merge remote-tracking branch 'pcmcia/pcmcia-next'
8be54f5f8720c3f2930d77510a49d7059481c94b Merge remote-tracking branch 'mmc/next'
26dfb821c7f5d86c95483c7e37290afff68a6fc2 Merge remote-tracking branch 'mfd/for-mfd-next'
dc4e0b95210346897ed6f67cfd89f7f9036b08e1 Merge remote-tracking branch 'backlight/for-backlight-next'
15e58f038145b2b5e050bdbde3ea90657eaf624e Merge remote-tracking branch 'battery/for-next'
b8582f32513197454326c309dbe1b701833fdf72 Merge remote-tracking branch 'regulator/for-next'
9dd1bbc486c72fb5e98f229ac9939c3ca3942f3c Merge remote-tracking branch 'security/next-testing'
d1e3ba6ebfa9335e051bc7f7a3b65602a3c21ff4 Merge remote-tracking branch 'apparmor/apparmor-next'
f82648f1c7dd4709ff34cae8a98978fbf8e47d33 Merge remote-tracking branch 'integrity/next-integrity'
0b47360c068aebb7759b6fbe2b7b480c7df19bcb Merge remote-tracking branch 'keys/keys-next'
cead33ba9f35c94bb99fde0569036161349741f4 Merge remote-tracking branch 'selinux/next'
fadd392c6af32b13d28e8f1a01a9a628a06f9e7a Merge remote-tracking branch 'smack/next'
a98b27e8778a64757ab1c3c7f2c8d6c2367e414b Merge remote-tracking branch 'tomoyo/master'
8da8840380eb7d02ca676db4c0f31b073f91c7e4 Merge remote-tracking branch 'tpmdd/next'
261d533e9d882714d81fa3177e8d79e5b7e181a3 Merge remote-tracking branch 'watchdog/master'
b18e8865643e421fc3537d7eb446f1eb9edfdf1b Merge remote-tracking branch 'iommu/next'
c4c0b68d60f008ea253797575b5f75195d6ab893 Merge remote-tracking branch 'audit/next'
46eb89ebac2a774158c9600f7d2c503328be3a24 Merge remote-tracking branch 'devicetree/for-next'
9cbf23a8700e40ce348e5dc83c95add50c8689d3 Merge remote-tracking branch 'spi/for-next'
f4f6a95848ac1351966a6572cf2e575f9ac12925 Merge remote-tracking branch 'tip/auto-latest'
480a97c7f04f6534eaa14ccc6fa4d0c7a2af21af Merge remote-tracking branch 'clockevents/timers/drivers/next'
a071092f7828030891edf7d46eba19877068c6d0 Merge remote-tracking branch 'edac/edac-for-next'
548f58ba47bdfa3b14978611d7301a0417c2ff5b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c83e0c9c29d1e7572a2e76eac47d4057e898f568 Merge remote-tracking branch 'ftrace/for-next'
957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
342d8167679e1937e043ea2a0e5aa71f7b57dec4 Merge remote-tracking branch 'rcu/rcu/next'
7971fb6246d01600d69fed443940fd287de41ca2 Merge remote-tracking branch 'kvm/next'
ae8e3397f6cc45af3eaa56e6f4b61428c7c4d3b1 Merge remote-tracking branch 'kvm-arm/next'
f6845a535a39f537af172b032c91f2224619b4ff Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
87f9ac0c83a56bf505703b69ba87b9ce245d371a Merge remote-tracking branch 'percpu/for-next'
3d2ac44db5cae13100658780a655cce0e6c5ec63 Merge remote-tracking branch 'workqueues/for-next'
876b1ac34ea61450794222959a4f17bb56cd6abc Merge remote-tracking branch 'drivers-x86/for-next'
786bd78e1b98f757cd5bac274aa1dedf48ebeda1 Merge remote-tracking branch 'chrome-platform/for-next'
3db21e4a4196839949c69d523e65cb3a7c783e56 Merge remote-tracking branch 'hsi/for-next'
dac0fe2bdf5072c81f6a00106097b6e66c61ee64 Merge remote-tracking branch 'leds/for-next'
7d3c178629096cf6920806943c031b3912228ebe Merge remote-tracking branch 'ipmi/for-next'
74e68db5e90b3e618829477a0557cc5fa8451836 Merge remote-tracking branch 'driver-core/driver-core-next'
e0af44fa4403926a6ad13dbb7b1eddfad781b5df Merge remote-tracking branch 'usb/usb-next'
c1851a8700d2ddd2cfb2578bff8001a860baa6bf Merge remote-tracking branch 'usb-serial/usb-next'
26733558c91cf014adda7671753b36f694a317ea Merge remote-tracking branch 'tty/tty-next'
cb198f73b6c4888f6f91fcb15492f2399025228d Merge remote-tracking branch 'char-misc/char-misc-next'
b9f54d84067ed945baa518ae8120d66a024e9bb5 Merge remote-tracking branch 'extcon/extcon-next'
0fb2a64c1a7be67d4f9b3cddbeff7be711568074 Merge remote-tracking branch 'soundwire/next'
837a018440d974c8c7cb591748a249838ce15ca9 Merge remote-tracking branch 'vfio/next'
d422a7d1d9d62e5b55e0179ea1ef4521704b5b85 Merge remote-tracking branch 'staging/staging-next'
7c57f6c7f2977b0816341b6f72d66c7bc5c6a1a0 Merge remote-tracking branch 'dmaengine/next'
8233edc5641a087e3f430738e6ce4d73913f3688 Merge remote-tracking branch 'cgroup/for-next'
a27429d4caa0afef69388e64295049ff0d014078 Merge remote-tracking branch 'scsi/for-next'
11155622ebdcd5b2ffe33375d2c7ecc8da46b82f Merge remote-tracking branch 'scsi-mkp/for-next'
3eb81e223f40b14e1159e76a771743154ee7142f Merge remote-tracking branch 'vhost/linux-next'
bc4204abf97d37db126df5a6298d603537915637 Merge remote-tracking branch 'rpmsg/for-next'
f0f38d0eee3b86f02973f28636722a66b3107519 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
54594eb7e9ebdcf7f40d381d36c88a1eacce8429 Merge remote-tracking branch 'pinctrl/for-next'
72b47ff8cf9eb0f384c4b2c3972d89be21e80d09 Merge remote-tracking branch 'pwm/for-next'
5a7024de0f16bc76d52620d9fe81b1cc6f23e0c6 Merge remote-tracking branch 'userns/for-next'
02306c58e09fba0701b5a62f3390e16ea65c61cd Merge remote-tracking branch 'kselftest/next'
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
b891c71e2e91338f17e217d8fa9e86da32f75339 Merge remote-tracking branch 'livepatching/for-next'
1cfd65d0ccb1f9868ed68da40ddd10e749403601 Merge remote-tracking branch 'coresight/next'
3b30bfab659a832f3695dde8c83322dfdd5410ee Merge remote-tracking branch 'rtc/rtc-next'
c3445cb35fdd032542a3479b2ed77f1d37b744c3 Merge remote-tracking branch 'at24/at24/for-next'
6f0666afc7988fcb150f009046f2a92a421ea5e9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f48cb657df7f29378976cd6c3ffa06e2adffa165 Merge remote-tracking branch 'kspp/for-next/kspp'
2472e21ecf757054175a4434f700b1306f7d24d4 Merge remote-tracking branch 'gnss/gnss-next'
3aaa6b66dd9bf7149bcb65dc9495175f283abcdd Merge remote-tracking branch 'slimbus/for-next'
fc135992c65388a1bfade8af9aa339385d0b1a03 Merge remote-tracking branch 'nvmem/for-next'
b6f2030512c43af76b1d9df50ce83084bcc22358 Merge remote-tracking branch 'xarray/main'
86721e4f5ea5fcac40e9ed96a20a24a25f363eda Merge remote-tracking branch 'hyperv/hyperv-next'
e66465f83a496510a1a1ea883484e7ced34cedac Merge remote-tracking branch 'auxdisplay/auxdisplay'
8d2d41d287b2240b9ebe871d995673bad4e89da2 Merge remote-tracking branch 'kgdb/kgdb/for-next'
107148bd9a1ac9afb3da389b1aeedb4519876856 Merge remote-tracking branch 'kunit-next/kunit'
c284a4cdd12ba82ce3391ae958b46f4ced4046b9 Merge remote-tracking branch 'mhi/mhi-next'
da10c99eda32043663ccc7dfcf57a8115ddfa5c5 Merge remote-tracking branch 'memblock/for-next'
c3a82e06ef9b7cb1f4deda4b504b5d19caa12553 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
3e33d6d1d76cdb986ced248fc74c5d39a5ea7d4b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
1160be6b1b79e8ab12e17b5023b43ad68c44f2cd Merge branch 'akpm-current/current'
ee5acacc22e4e92086b9e196731975b443ad73c8 MIPS: make userspace mapping young by default
bffe237dc3fc612554d83b8b6c8639239a952559 Merge branch 'akpm/master'
671176b0016c80b3943cb5387312c886aba3308d Add linux-next specific files for 20210211
6e6b0b7656e7684c42c5371705560ef24608a532 perf tools: Resolve symbols against debug file first
2f9e36a8f6f79d94539c15f875a4cd900f820aed media: atomisp: do not free kmalloc memory by vfree
a9c0a315fefbb63e10fb936e5a77ca8c5435bbe7 MAINTAINERS: orphan mxser
e2f874e4129a9d9356ac37d1590501fb7f59b80a MAINTAINERS: drop cyclades.com reference
6bb4f8e82f07902017fccc57a7f4eb0fe5a4ec89 PCI: remove synclink entries from pci_ids
7dea200b29c5ea5893b612cbb82ab9e9a89f9f43 tty: cyclades, remove this orphan
c2a5eaf096de469da90127004bfc9a5176017c3e tty: isicom, remove this orphan
35c43e1c31ae802a6e0f485adff88475a0432c71 tty: rocket, remove the driver
2fb3d7b130db6fd98fb487d3f2bcdfa1b1893c17 tty: imx, use ms_to_ktime
66e5add253819302871689448770e4a3969cf8a7 tty: 8250, use ms_to_ktime
8d5c2645dedfdada1f4c0c071790128ea01d92d5 tty: 8250, cleanup em485 timers
e5d49173e345f78ffee404154afdeac19159fb1b tty: n_tty, set tty_ldisc_ops::owner
9abccc2c2646d912ee95e45d020cf0b2342ec01b serial_cs, propagate errors in simple_config
6d90861aee1a114dff4e50fd7c1f014fbec2edcb net: caif: inline register_ldisc
deb35b1570f296a08e22391c8171e45d2282a511 net: nfc: nci: remove memset of nci_uart_drivers
67b2db419858f21f62c0899170da1f9b398d232e tty: con3215, remove tasklet for tty_wakeup
5be2f888a62b6e4a12f8f66adbcf0d223a316f53 tty: vt, comment on vga_rolled_over
4e36bb46b590286c845d1c44330599c187024c95 tty: jsm_tty, make char+error handling readable XXX ch_rqueue too
c6382f188f75398d4a8b12e96661432cf53f83b0 tty: nozomi, remove struct buffer
696994e5d245f0f540c4ee3f71f1498ba8ca23a2 tty: nozomi, remove init/exit messages
9b0747c37270e8ff2af6a861818a583656a392d9 tty: nozomi, remove useless debug prints
866b8b5de5df219f54e90ccff279224bd60c6cd3 tty: vcc, make globals static
9b69c63a873b68a7a8c15d52eaf1da9fb4812586 tty: vcc, drop version dump
3c92183690a839ab5b12566f9d327f5e14af4b2c tty: vcc, use names directly SSS CC
08ed2c3361b2369c028c625b28b651315d9787e7 tty: vcc, remove useless tty checks CC
12feb681d07e74170eff42439bfd9c2222aad858 tty: xtensa/iss, drop serial_version & serial_name
00772411ce019d0fb98a114c215d25d08ad31ec5 tty: xtensa/iss, don't reassign to tty->port
8467f845bfa13710a9bc5a38c25f8124c4792ebb tty: xtensa/iss, remove stale comments
7f8e12facd5db21b16518914e218f053b1f4e146 tty: xtensa/iss, setup the timer statically
86db461c54e46c11b714db11537b8aa893790e92 tty: xtensa/iss, make rs_init static
2aff6053092ebdadee26b4326769531290baa781 tty: do not check tty_unregister_driver's return value
bc3c61e9c318a22b6a82e0fc4d19f13034fafaa4 tty: let tty_unregister_driver return void
8206073dd43df637008eddf5903b91c7fbf75949 tty: localise ptychar and make it const
85e491a7dc9fa852dee94f743f68824bc4706647 net: nfc: nci: drop nci_uart_ops::recv_buf
eac3fa12fc89ad2f360692d838d4d3982156a996 net: nfc: nci: drop nci_uart_default_recv
cbe2ede02064a2aa927779edb2a7090bac0e03f0 remove n_tty_receive_char wrapper
27a4607181f85f0ec77c2d2233b75257846d6f1c remove n_tty_receive_char_fast
286dd94dd5cf09c4078d671fbbe74c3e5636680a drop n_tty_receive_buf_fast
ace46a8de9f2359e71e646b2dfcda64e27782b3f drop parmrk_dbl
9a79aab2f84a806559d15cb716aa3f14e886837d move lnext
42c24806bf50c41bacc482d0e603eafe92c68190 one cp deref in n_tty_receive_buf_standard
d1275142934f03941411abb103077b06ecad60d4 invert n_tty_receive_buf_standard
0694e73640562a047a3c918062bb70e9310e40b3 tty: n_gsm, remove duplicates of parameters
37e7200c1ee976cce041ab9333d87ea83a114bd3 const fp of receive_buf
226cd838b7c51ca91eda2fe8a9fbb673598f0103 cumulate flow
4ce2a508cdf541955fb1e3fa5afb08a680d7b8b7 drop TTY_LDISC_MAGIC
26e7fc060709965cca452b2bf192f9dcdb12ade7 set tty_ldisc_ops::disc statically
5a4a436fecc84fdb307d195ebb402669f20f7b5e n_gsm: use goto-failpaths in gsm_init
b9b88d8b256897e79ef59256213c1aba0b813829 tty_unregister_ldisc ldisc param
fac4b957ec2ded0566c500357a926f32c269c96d drop tty_ldisc_ops::refcount
f35b3fb0946406f19e8937beff2fdaacf032c583 tty: no checking of tty_unregister_ldisc
9bed09b1bb4e2dea60e153532d24d3a1fac58edb tty: return void from tty_unregister_ldisc
df69c1fffa08c8ba28abc6729525f6740f3be530 ti-st, goto-failpath
a399e77c8a89b79ed0ee45f4452c2b4bd3c7efd5 return write_room >= 0
93218b9c47bb16a97f4e9221255155d80e2c379a st_core: use tty_write_room
1bc6e566b43e84c57adba42ef4e236544ff894fd make write_room return uint
d29e7d0ba1bd6d565d27f85d2e888e7add281a62 switch usb_serial_driver::write_room to uint
ae6dfd993b5c245f434afdd2c0d9212a4aa33640 synclink_gt: remove fwd decls
a4b873b251886424532d295798a14dd62943278b hvcs: remove fwd decls
6c268c0e1ceb8f0a4c22d4f10358e2db4216f195 con3215: remove tty checks
5b139d53d0de1e2db3c1c58bfa4eb433e5f8487c con3215: remove tty->driver_data casts
0a0c6d3f8f733f7619087860fdd258ec89376b00 tty: make tty_buffer_space_avail return unsigned int
4650161656e38d9a47e385841d7e1f0799219c7d tty: remove tty_ops::chars_in_buffer for non-buffering
11815f779b6d4ffccba2ac23a83687fc4084733c tty: unsigned chars_in_buffer
ee6a2fa1f62b955406553ff4376bcdad12a9cc39 serial: unsigned chars_in_buffer
d02b206fe334858275eeaed46eba585b06c8db3e ??? vt: selection, add might_sleep to clear_selection
8e2e3109a8e57cd8d1b9739888b40101f2f74ffa include condition in the BUG_ON/WARN_ON output
d8ce7a4b3f2eb4c2e8dbf95130fc224797859da8 TTY: serial-tegra, remove unneeded tty_port_tty_get
cc6cf2f6f0e4e348504ec67d11c2c5a5a563d6c7 TTY: serial, use refcounting in uart core functions
be6f9eb2bc9cc781d3d6563aae69ef3898443ce4 TTY: serial, use tty_port_hangup
bf74c881bef514749dae1469594720b28f50cb85 TTY: serial/jsm_tty, use tty refcounting
6e255f126780f6e1cee7bfdfefaa91671d5b93f5 TTY: move hw_stopped to tty_port
a799cff8ad5ef204cb5ff6306e756274f00d6dee tty: vt, let vc_pos be a pointer
8ef5d31267c706181328801d4c21198db48e7151 tty: vt, make vc_screenbuf u16 *
6d26fbfbc056fc8fcec37c4aba6c080bb877e0d7 tty: vt, con_getxy works with u16 *
2c290dfbafd721933cd061bd23fe3c608cf33276 tty: vt, update_region works with u16 *
2609b389d4dcad806f652a35fc669f277d84ed81 tty: speakupm prepare for vc_origin to be u16 *
3ff26888a749e179b847d836b5711adf3918b28e tty: sisusb_con, make sisusb->scrbuf u16 *
7be29d90f6eee9fdc29003240d4db997363904f7 vgacon: prepare vgacon_scroll for u16 * switch
0c5e235c91bb2d20ba21c38876dfd3565f3eb0be vgacon: make vga_vram_base and vga_vram_end u16 *
d5fcc43cb7426f90bd63299023c0a6cb2abbf553 tty: vt, make vc_origin u16 *
d7f5c18177f3f44f08d252556380493acf91c7e3 tty: vt, make vc_visible_origin u16 *
72277fdd580f1faacbc8a0f73767f06646dcfec3 make VGA_MAP_MEM return pointer
a07b7ba2d2d3723117ee10f32ff8dd623dcdeb6d tty: vt, make vc_scr_end u16 *
d48ce8ba3732929dda7a6ff2a2bda2ca2380e9a4 linkage: perform symbol pair checking (per group)
647da3653ab0d3a498aba911fcbac7642fc7ca05 export: mark labels as OBJECT
f3c3013fa38bf8c53350e6ed27cd2d1aad03e8c8 NATIVE LABEL
d8164391e3d8f464b7e18d39d961bd744147a917 test_dwarf: add

--===============6846364429050161992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1048ba83fb1c-291009f656e8.txt

07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
25669e943e06c56750fb2347cce4f3343379e4b2 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
2dce6db70c77bbe639f5cd9cc796fb8f2694a7d0 Input: goodix - add support for Goodix GT9286 chip
637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
5d06f72dc29c16a4868dd7ea0a6122454267809b Input: ariel-pwrbutton - remove unused variable ariel_pwrbutton_id_table
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
06862d789ddde8a99c1e579e934ca17c15a84755 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
715a1284d89a740b197b3bad5eb20d36a397382f Merge branch 'cpuidle-fix' into fixes
2a39af3870e99304df81d2a4058408d68efb02e0 ARM: OMAP2+: Fix booting for am335x after moving to simple-pm-bus
eda080eabf5b9555e4d574ba035b0cb8aa42f052 drivers: bus: simple-pm-bus: Fix compatibility with simple-bus for auxdata
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
710eb8e32d04714452759f2b66884bfa7e97d495 vdpa/mlx5: Fix memory key MTT population
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6846364429050161992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fd821bf0ed9a-671176b0016c.txt

f6f3e92ad91ded26f3db86b447dc96683069dd55 Merge branch 'features' into for-next
d0236f17c31981b07f21eb824da10fabc7f0d8f8 Merge tag 'optee-simplify-i2c-access_for-v5.12' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c76fe896d6fd55654a6d0235e220e01a0c70bfb2 Merge tag 'omap-for-v5.12/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
1a41bd2220934fc382cd83d3edcd7fdb2455dd98 dt-bindings: interconnect: Fix the expected number of cells
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
a26ef1caedbd51b1c6bb5aea3f9d0ff29134b56e Merge branch 'arm/defconfig' into for-next
f16e6ab6806237769ad4a80c60203b66468eefb6 Merge branch 'arm/fixes' into for-next
a37e26c27ff07754ebd7346ad5508aa70f83a5cc Merge branch 'arm/drivers' into for-next
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
d09b56ba7c5a57b5e4eca8a07462638c17ce07ba Merge branch 'fixes' into for-next
307e69053eb369df10eaa257e266d85af3c7c41e Merge branch 'misc' into for-next
8ddc4c0871156bd91431c2051971d6e1973b2704 soc: document merges
5bcd72358a7d7794ade0452ed12919b8c4d6ffc7 Merge branch 'keys-cve-2020-26541' into keys-next
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
81d88ce55092edf1a1f928efb373f289c6b90efd dma-mapping: remove the {alloc,free}_noncoherent methods
8b81d54e6b2b01b59cc84fc1f4955f55d4249a58 dma-mapping: add a dma_mmap_pages helper
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
a79c595298a8d28d1c626a6eb608a101ab1a9e7d dma-mapping: refactor dma_{alloc,free}_pages
3c9bc9fc33131d679055d49bdd66f49e6e93a645 dma-mapping: add a dma_alloc_noncontiguous API
c87ca98a5762e1e42cae911555dec9c7d01daf9a dma-iommu: refactor iommu_dma_alloc_remap
8b8734be62940e46c7fd1fabcbc98769c362e450 dma-iommu: implement ->alloc_noncontiguous
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
387db89ca00fc6db5dc20571e822af9bddbc9695 dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
b9ddb2500e7e544410f38476ab928fc2fe01e381 hwspinlock: omap: Add support for K3 AM64x SoCs
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
5ab931402a1703358b8a0466c6c9333c560dea6d dt-bindings: irqchip: Add node name to PRUSS INTC
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
73f22b679a2a54dc0ed4d03610ed8678312d7e06 drm/amdgpu: add another raven1 gfxoff quirk
5aa060ee84daf22ced8f4120e004e7a5372eaecb drm/amdgpu: add asic callback for querying video codec info (v3)
503053a694ed3d346b448077d65ab1f7967c0deb drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
c5d764f8ac9d280b8b96799e52b0452cd5fd6b94 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
805884d0e444ba1b2815a6c366045914d602e29b drm/amdgpu: bump driver version for new video codec INFO ioctl query
cad1fa6ae5bc512a801cc3c8683cc3bdd9b53b17 drm/amdgpu/codec: drop the internal codec index
91863c25e9b9477919b50a2bb2f087addede03ac drm/amdgpu: add a dev_pm_ops prepare callback (v2)
ebeff894af6654fef910e5b6da4f515aa7c73583 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
8f1fc1c15329a9d53bde5636e85ca98ece2ec7bd PCI: Add Silicom Denmark vendor ID
e8e9aababe60a12928172b5f018d15de3c2cdf31 PCI: Apply CONFIG_PCI_DEBUG to entire drivers/pci hierarchy
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
43d3f2c715cefcfb89b10675728e9bf0d8bb98e3 remoteproc: core: Fix rproc->firmware free in rproc_set_firmware()
a1d3c4bdf2b5707f633002db52f904d0c45977c6 Merge branche 'rproc-fixes' into for-next
d9ff3a5789cbd9d196349d59b7729b7d6821a621 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
bd30a35764e136dc372e74c4856de633cb7ed8de extcon: sm5502: Detect OTG when USB_ID is connected to ground
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
4dab92eb198858252b42c1b5e4c644b7df0f84aa Merge branch 'arm/dt' into for-next
f89f61672a506e5144b66a74821887fddc4fa5b9 Merge branch 'arm/soc' into for-next
6238de3114d68ddbff875336e134b2e6a275b374 Merge branch 'arm/drivers' into for-next
97fe18b22deafa871c8bf5a8996d3a86546767c4 Merge branch 'arm/defconfig' into for-next
470db6e829ec9fbec1860b517e94ea07bd5632fe Merge branch 'arm/fixes' into for-next
5414f7eef59f78a4873b142082f9d95757d4620f soc: document merges
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
20ff5b5fc92af82c8caf45c447b9058d4ba6683d Merge branch 'for-5.12/block' into for-next
0e611ef0a1bc2b7a30f07a85e2270c23607e8f5f Merge branch 'for-5.12/drivers' into for-next
3af3145e0b1514bc8fe445b2fa426b21f765c03a Merge branch 'for-5.12/libata' into for-next
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
9e04adfcab788baa51c31c8157b710d8faffe93b mhi: Fix double dma free
7009fa9cd9a5262944b30eb7efb1f0561d074b68 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
697dabd5d3700e23d8cbd86e4cb8a49744766b48 Merge branches 'soc-for-v5.12' and 'dt-for-v5.12' into for-next
4740b969aaf58adeca6829947a3ad8da423976cf PCI: cadence: Retrain Link to work around Gen2 training defect
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
8f016d25d0ff6b75a299dbf787067023658e596d gpio: uapi: use the preferred SPDX license identifier
9a28f7e68602193ce020a41f855f71cc55f693b9 netfs: Rename unlock_page_fscache() and wait_on_page_fscache()
b415fafb07166732933242e938626fc6cdbdbc5b netfs: Move towards dropping the PG_fscache alias for PG_private_2
803a09110b41b9f6091a517fc8f5c4b15475048c netfs: Hold a ref on a page when PG_private_2 is set
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
24adb6126e523df04200af700eaa07e3d5b1ba3d gpio: ep93xx: fix BUG_ON port F usage
8d10e6dc2bbd347b5a412d436a73124e14c5cfad gpio: ep93xx: Fix single irqchip with multi gpiochips
c4c1c43bae5a2238f416224421dac26add22c511 gpio: ep93xx: Fix wrong irq numbers in port F
24e265846c014e917e8ad4afe527d06e99197279 gpio: ep93xx: drop to_irq binding
6caca51f064491c0d7be8044d0d106682d3a7aca gpio: ep93xx: Fix typo s/hierarchial/hierarchical
207fefa6151099ab79090bffa2d34cafa113e47f gpio: ep93xx: refactor ep93xx_gpio_add_bank
89f5d8f0034461d2e5bdf642283b8e7cfd2a0969 gpio: ep93xx: refactor base IRQ number
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
4079fb6ae4d0b3a2c938d74f27cc2231f8e18516 Merge branch 'for-5.12/io_uring' into for-next
51c0727ebd108c02059dd32ae29843910b42a9e1 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
2e20677b86e48d6b29e44e5c35697cf81a38ecab blk-mq: Always complete remote completions requests in softirq
59cd81974d73aacebbc767f971b67e9af5a56bb3 blk-mq: Use llist_head for blk_cpu_done
7b3f7fa12ef9c6cf5a1c77879a9f2dce1730076c Merge branch 'for-5.12/block-ipi' into for-next
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
9fa72616ad86bb65be9ce9dda23083b756b6845e Merge branch 'for-5.12/block' into for-next
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
d1fd2389511f5c7bf9dc6a79bd4aea23f1e5c01f Merge branch 'for-5.12/drivers' into for-next
873c6cedae39e0cff2b372a3af82910f3314f722 Merge branch 'for-5.12' into for-next
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
410c12b1b39b7eee42ad943b8f4656d77f6a1530 Merge branch 'for-5.12/block' into for-next
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
1fa67f8391acb88a54e7defe6b73f8f171450f4a module: mark TRIM_UNUSED_KSYMS as BROKEN on powerpc
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
2e2a1fbeb7d5e136bfde9639891516b208e0d5d0 Merge branch 'for-5.12/drivers' into for-next
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
e07e5cae10ae434ffab5682ee0519aaf6325a8ec PCI/ERR: Clear status of the reporting device
d0d159c6c3577c113f7636b02b7335526bc0a40b PCI/AER: Clear AER status from Root Port when resetting Downstream Port
fde4749865739f9d48e1e750224b0657e8329de3 PCI/ERR: Retain status from error notification
a0bea14a83786fcabf5277099c1e3ed675071094 PCI/AER: Specify the type of Port that was reset
0cea36bd0c8e4b37f2348b61d0b055ccb7ccd064 PCI/portdrv: Report reset for frozen channel
1852ebd1354201cf4ab9564947ff2a17a918b294 of: irq: make a stub for of_irq_parse_one()
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
489ad500eeb3c73422a06340136787a6907c3a85 Merge branches 'for-next/cosmetic', 'for-next/cpufeature', 'for-next/crypto', 'for-next/errata', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3dc47131f8aacc2093f68a9971d24c754e435520 media: uvcvideo: Use dma_alloc_noncontiguos API
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3dbacbd3c18f42822aa9be9d6323f152502ec1e3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
81dff1901e3efe39aa50c1e470797cd372f9ceae Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
6c96bb2c369c8fa4ea5922a55d9ba2d559f41cf3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
d0349b636a68c01762af079aa123a3ffc8cb57e7 Merge remote-tracking branch 'spi/for-5.12' into spi-next
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
98dfac43c7dc049298a0a0959ae36b1cdaf0f15e Merge branch 'for-5.12/io_uring' into for-next
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
320a9607a6d10dada7ab6ce9a2db08f84282a1f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
162072eea2df5f0438f4821ccbcf115cb1c89287 /proc/kpageflags: do not use uninitialized struct pages
386ab55c0eb5de4eae2d320248fcca76ee0c6a45 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
141755b731747d7b5805815c1e5ee443676e8118 scripts/spelling.txt: increase error-prone spell checking
382a7c4dcfd15bacb5e430e4e8f7931b58992d38 scripts/spelling.txt: check for "exeeds"
e0c3125a5e3c0b58765506961a67be04deb01b7a scripts/spelling.txt: add "allocted" and "exeeds" typo
42a46457a4988ad03f4231080bd9e15b05fa426c ntfs: layout.h: delete duplicated words
9e2cf31ec3ab7bfab3b0e21b517f48694a450040 ocfs2: remove redundant conditional before iput
1eb828c7d2362d630de223c6decdd6ad52d8869f ocfs2: clean up some definitions which are not used any more
5d1277527f914f0774af8eac4a64046c99337d3c ocfs2: fix a use after free on error
2197b8f20f5e0df27b3c62be02b781ce11446825 ocfs2: Simplify the calculation of variables
b577aea7354000593b3c51575d28f2a729333b74 ocfs2: clear links count in ocfs2_mknod() if an error occurs
83fbb436b8164873f205c6f29859b5e109fd59c4 ocfs2: fix ocfs2 corrupt when iputting an inode
4b955ef1063e2f606f70c0731d5ecb75b8feeafc fs: delete repeated words in comments
bddd3b65f59578b3afa582d2b68a02b1fcac46f0 ramfs: support O_TMPFILE
b80abf85d291a18d6a4d21f5fdae7150a056c1ab kernel/watchdog: flush all printk nmi buffers when hardlockup detected
adf447e0ccb1d5becec22d59586b9c43269e717f mm, tracing: record slab name for kmem_cache_free()
2ddf15f333df0823658a3b32349a644a17003f66 mm/sl?b.c: remove ctor argument from kmem_cache_flags
9b19f239b678e383d9090d11a903ac6622a8d9df mm/slub: disable user tracing for kmemleak caches by default
78ab9a21143cabc031fd874ca1391b9ade8718c3 mm, slub: stop freeing kmem_cache_node structures on node offline
69a4d2ea3b49491ce13e74552a4a077b7e815d07 mm, slab, slub: stop taking memory hotplug lock
139872bcc4fc3e5754c4c5a5999b47418c0c855d mm, slab, slub: stop taking cpu hotplug lock
643ac4e4e71b94edf7b14191fd5e78dd91dc47b0 mm, slub: splice cpu and page freelists in deactivate_slab()
e4e5db53fcb6ead1c7acbf0bb6743fc5d6a04cee mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
8d645cadcd7a5589a7faaec4a6beb5da4db2dd5b mm/debug: improve memcg debugging
6398c911c1ef7bc3bc5e04b9d65ba6b179d7c108 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
86c3afec71160c3647db44f88140e1d10e0cb153 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
df45975f58052c753cc7d29c98f37d840eaacae1 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
8358e99bbfa32c0fbf828b0a9d29a2344099d3b8 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
bd6d0b0b62957a507727532dd2cfd33fe85e5b75 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
4db4e0cf40d160d25e14cb3cf75b046da99d4a51 mm/filemap: don't revert iter on -EIOCBQUEUED
4ce26b2452ea2dafd57d237359e7fc8eb09b6508 mm/filemap: rename generic_file_buffered_read subfunctions
f6b7289956c49f99a5994caa0b51ad09311cee1b mm/filemap: remove dynamically allocated array from filemap_read
743b99127289c16e70266f3a5a18121e62b61eff mm/filemap: convert filemap_get_pages to take a pagevec
e9e2570641cab198baaa1a919a1ad0fa44cc32eb mm/filemap: use head pages in generic_file_buffered_read
34c37da5f41142de4f295844b6b1b8223c08245e mm/filemap: pass a sleep state to put_and_wait_on_page_locked
3b557dc297d90d32f2a0985efc4b41fc2f9f526b mm/filemap: support readpage splitting a page
41f1cf49e1d2a7fa86b2c3648d53d185bcd952ce mm/filemap: inline __wait_on_page_locked_async into caller
2ee3ac7c1849c3f467fe991828f3a785876a45af mm/filemap: don't call ->readpage if IOCB_WAITQ is set
e4580686b24997e9408c8688c5c9f05385addb3b mm/filemap: change filemap_read_page calling conventions
8e9059cf98101f52f16ac914c48a28ebf8fb8944 mm/filemap: change filemap_create_page calling conventions
d29e08995662da46d15bac649eeda19165e69702 mm/filemap: convert filemap_update_page to return an errno
fe92e248efcfcca1c0f41cc668f4ad25faa8dd34 mm/filemap: move the iocb checks into filemap_update_page
a7cdfb85be22790b77d0ab94df099169b9db0697 mm/filemap: add filemap_range_uptodate
14a6c918e3f52763e9d14165f1f504871d57e81d mm-filemap-add-filemap_range_uptodate-fix
fc36afc4d7ae21d584c67023c147969e96e8501d mm/filemap: split filemap_readahead out of filemap_get_pages
a62850a897915a9e35e7b4d767b98c224a42f6f4 mm/filemap: restructure filemap_get_pages
ff7f9ad971572d01b0345867f06720cefe448a81 mm/filemap: don't relock the page after calling readpage
189dca54c5ffb817139036650f3fc16cb5fa588f mm/filemap: rename generic_file_buffered_read to filemap_read
68e1cc8240b3ec65a627c005359c896e1f725e7a mm/filemap: simplify generic_file_read_iter
5e2a16265de4c96116f3684d87c0ee47cd2fa516 fs/buffer.c: add checking buffer head stat before clear
a6c34156b26f3f760ec7b73cd6285def82e5514d mm/swap_slots.c: remove redundant NULL check
cdc499cfaeea2d100d706c4ba1047af905330abe mm/swapfile.c: fix debugging information problem
8f9224bcf7f8ea376d33586dac7a0387a73cc2e2 mm/page_io: use pr_alert_ratelimited for swap read/write errors
6bcdd8edd3aeaa83e66fe185f2e37b23d4f08002 mm/swap_state: constify static struct attribute_group
d8cbdddd0dd18249f8002c5b778c41ea90eba056 mm/swap: don't SetPageWorkingset unconditionally during swapin
ad90e1768a5a3f68880aea6cf9fa7339c315757d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d346b0f05144ea01ed3ffbc14d63bec521ec01bc mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
1aedd18eea6732fdb5d43b6d8ced34a54d5a52d4 mm: memcontrol: optimize per-lruvec stats counter memory usage
739d401e9abe2cf759623e3fec1ff36504ac7be7 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
d84d443c8f152420cbb365465c7751e0092c9097 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
eda6223ef4087dc2ee25af9aff06987c16f321fa mm: memcontrol: convert NR_ANON_THPS account to pages
fdd061d1604b13fca0b794c691c088bd1d4be71a mm: memcontrol: convert NR_FILE_THPS account to pages
f77e6ebb27df6cf6183e970c16a549fd4e3e2259 mm: memcontrol: convert NR_SHMEM_THPS account to pages
cf6d29ff35d415d51d081ef040f8ea3620a097f2 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
27a4e88dab75c5357b1c7bca8ff828a07bf51a97 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
61a0b25c88d7df0b5c953bfcf1c8d19894fe959a mm: memcontrol: make the slab calculation consistent
16a0c78bf5b8aae0c41eb99358e03db4482995c0 mm/memcg: revise the using condition of lock_page_lruvec function series
9840db8f4cba386bd4757369f2b85b27032864f9 mm/memcg: remove rcu locking for lock_page_lruvec function series
bed95280f55d2c5d921f6ceb2271c8c364218c14 mm: memcg: add swapcache stat for memcg v2
846690cbec4c50100df551360b692207a88423bc mm-memcg-add-swapcache-stat-for-memcg-v2-fix
c09b9c51fa9210bb73300e3d052f0fbaefe5b6f2 mm: kmem: make __memcg_kmem_(un)charge static
2f2846cf85c58b47e6ad7b15e47391065e217758 mm: page_counter: re-layout structure to reduce false sharing
f69af498bcb0b5ed577d6970f4e6160b9ed87a9a mm/memcontrol: remove redundant NULL check
3a83ecea5bd3a817eb3fc503abdb78523d4dff89 mm: memcontrol: replace the loop with a list_for_each_entry()
4578c484b59bc05f4cf79e4aa054d754e43393ec mm/list_lru.c: remove kvfree_rcu_local()
9dab6e4f9f3260ae38335a1d6fd5edfa2bb3e7cc mm/mmap.c: remove unnecessary local variable
545ea87179d733e9005f05976319fd514a4db138 mm/memory.c: fix potential pte_unmap_unlock pte error
bac9a8c0d6596cd99f2f809a300bab25ff8db61c mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
a5e29d72f78fedcc119144f8ba92df7757f75ee2 mm/mmap.c: fix the adjusted length error
c4220c55a35529d22030ddd31f27bb28b998eb0f mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
508a13805fd1fe5ff6ef501ace1308d6e78643d8 mm/memory.c: fix potential pte_unmap_unlock pte error
01ebe6793cfb55ca840bb3b027e75ad6bcfc0876 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
f0837dec35cee7e164cba235d87911fcd3f0f7b7 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
fba5864dffa3d19f430b5ea626a01f7b5485cbe0 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
c55178edfd631af8e57fcbcdd79bae31f7ac7bfc mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5e6fbe0f13e4cc17a84366c31ec8b2e17b88580e mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
7bc1afbf3be5d6ff63196474605a905cf9e28040 vmalloc: remove redundant NULL check
96a29f72ca3be69454f46348732f530d6c139174 kasan: prefix global functions with kasan_
c087e0553208a1aea42bd46e018510378ec96e58 kasan: clarify HW_TAGS impact on TBI
c7655f7df89aef05c1de1b96a083ddd42eb0f225 kasan: clean up comments in tests
14ae211428fd98900e7320e6028805f63bf8a9b4 kasan: add macros to simplify checking test constraints
f2520c947e1a96279740ff9bc1c0dbc224bdcb43 kasan: add match-all tag tests
b59f378715d5f4c0ada47d00ef565b975ebc19cc kasan: export kasan_poison
2f1d55051d27aed7c91c890d32ff3d1379ed9f80 kasan-add-match-all-tag-tests-fix-fix
8cd5d2b170093adc1fca39fbf5db927915eb3783 kasan, arm64: allow using KUnit tests with HW_TAGS mode
f2eca0cf0d52be623f37816f9b2e3f440527c9f5 kasan: rename CONFIG_TEST_KASAN_MODULE
a838228f74c625d5f76b266c232cee58c58ae1e1 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
8731087a527eb10e69ca2e4d20016676ed4f9d49 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
d34ee90d2baa30fafd9e85fde133fc5bc39be297 kasan: fix memory corruption in kasan_bitops_tags test
95f4e3066c52b25ff30926eebd0ea84b8f42cf29 kasan: move _RET_IP_ to inline wrappers
4e08ec10b157c8b6d659da45bbd69a54e6761a2e kasan: fix bug detection via ksize for HW_TAGS mode
1e4e10e4449a6644976bf96cf15c44309b7af382 kasan: add proper page allocator tests
786bca9f856b1d9e1c9181fe7ad78d1385bd358b kasan: add a test for kmem_cache_alloc/free_bulk
cb5a9abd6792092b91604caef0df6077ecd96253 kasan: don't run tests when KASAN is not enabled
b5be78bd6760265648f60dba9ac6270f42c9d4a2 kasan: remove redundant config option
bfb44c464ada532e80ac7d5b3c260b97c1815fde kasan-remove-redundant-config-option-v3
d6e6a892f52bb44d9a4b565e9e01f2bf42df917a mm: fix prototype warning from kernel test robot
8adc35a0254b52f5fd5660a0991a78417f00fd21 mm: rename memmap_init() and memmap_init_zone()
499593cf17524dea2c0153a1a9f619e3ed151da9 mm: simplify parater of function memmap_init_zone()
58db8a85718be837006eaa58410ddaba94fd8d7b mm: simplify parameter of setup_usemap()
e6ab45122e0e6b9cc505bc7ab01c50f924d7b86d mm: remove unneeded local variable in free_area_init_core
84cee77988528f69612693f6dd276d2e4678f8bd video: fbdev: acornfb: remove free_unused_pages()
96c128e5df90b3578a0395b26ffdcfd7ad7f65f8 mm: simplify free_highmem_page() and free_reserved_page()
d1c6bd47800ba562cf46e0108b575a8538ded5f0 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
d9fefabd2549cf9814a2cd83a571e452f9064b2e mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
62fe0573bc17714d846463b2327ed858c46dc552 mm/huge_memory.c: update tlb entry if pmd is changed
82b00567cb55853a8f4ea565077a3f5736fa3809 MIPS: do not call flush_tlb_all when setting pmd entry
91e36a6df7080da929691ca784b4d7bcbb092c0c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9a7baee2f661ea67b50faa8cedb054a4a70339a5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
85d08200cce013e5a95db0de4424eab6ff1d76ac mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
99fbc0e2dcce4f39a74c38f5e9cf72a4d8a937f0 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
9ae28c39744b6b41451eac38efcb0ac1ad1fc06e mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
55681678d0e2bfe1db4519c64b2e737461445664 mm/hugetlb: simplify the calculation of variables
4126768e14a5426e41b651741ae661e4ac7d81c1 mm/hugetlb: grab head page refcount once for group of subpages
6dc5da2d3a928acedc479cd9207d9265158ef714 mm/hugetlb: refactor subpage recording
8b3a738091eeb1c0b22dc093757f49f23d52d657 mm/hugetlb: fix some comment typos
fc053c672611689374876ef259c7ddb007570413 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
200c1bf76577554b0138b250688c823dfa5e93f6 mm/hugetlb.c: fix typos in comments
51e5c3e5944a1a8ee97b73b139dc5e97afa76521 mm/huge_memory.c: remove unused return value of set_huge_zero_page()
d87f54dea58817bd6312f0ba20ecccb5bc36d126 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
9a7d1dd7b38856384034ca81bcafd4ba67cc729b hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
78ca7c541becb143328b7f2e4e627b965f008b35 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
9268588f4e69fd98db9ea7531d5ced379df4da43 mm/hugetlb: remove redundant VM_BUG_ON_PAGE on putback_active_hugepage()
b429f4fcac96909c6845c5fef9ada5bede6822d9 mm/hugetlb: use helper huge_page_size() to get hugepage size
b534298e2d9c6cf25df4205fb132b80c3cbe5d39 mm/vmscan: __isolate_lru_page_prepare() cleanup
1c98fa8c3a104cca224352538181e8b5a742d26e mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
e0372f42ecef7a467554dc7dfce00d6203b38ca8 mm/vmscan.c: use add_page_to_lru_list()
34c8392fa15de441e342a97f5c2fb18a51af43f6 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
954f0cce6bab4cec0fc88b0dfa53bb1eb2f59eea mm: don't pass "enum lru_list" to lru list addition functions
674525ff18fd7267b9a46ddfa01ccebba7b73714 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
dee1756fa473cd009ea774725b938a6b9b5e23bd mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
71d389ca0f7da6ae24f08eefbcd7ca4bb4058f8f mm: add __clear_page_lru_flags() to replace page_off_lru()
9761eb5daac6a5e9aa4a6068354ec5cfedc3ead0 mm: VM_BUG_ON lru page flags
00772063635ff22070ad86ff5ce091a220898a51 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
9cbbfeda8ac3eece96fdf0ac5bffe1a228d454ea include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
4cd9976dc0b691f097102429321a95bb79ded5a4 mm/vmscan.c: make lruvec_lru_size() static
5b546129fce1fd537d06c34d7170603aed1ef32a mm: workingset: clarify eviction order and distance calculation
db7846c7f3a7f09123c6cb77566d1126483f8774 hugetlb: use page.private for hugetlb specific page flags
cf100fa079cc5750d977337e1e0c0bf7c3553372 hugetlb: convert page_huge_active() HPageMigratable flag
eb106ce302a91cd0d7e0c9e0d200c11de50832d9 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
0161edb0365ba621187723ed7cffc2e9b39f58b2 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
780cddc70131475ef8eaef298df8def897af91de hugetlb: convert PageHugeFreed to HPageFreed flag
518307190f02139318a9a1baf5a99221b52164f2 z3fold: remove unused attribute for release_z3fold_page
69ff46e6f2060282c354b2fc78c54641d3201091 z3fold: simplify the zhdr initialization code in init_z3fold_page()
0e535ff0a9087fcaceb8f08177c4756a61f2d445 mm/compaction: remove rcu_read_lock during page compaction
24ef1788693ba7fec570bb70548b5cf3b20395a6 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
ebb9c8200e3e09d80da8065747177438f7245aca mm/compaction: correct deferral logic for proactive compaction
e856d5159454b001b84d228a10aed8bc65864cad mm/compaction: fix misbehaviors of fast_find_migrateblock()
f0b969ef63c55106f85ef01b5e10a7601ddb4342 numa balancing: migrate on fault among multiple bound nodes
e1ec7a139b5f2777bad046975df60fcad5f19d3b mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
2518e26eb43e7969afdc0d53bdeaf44987444719 mm, oom: fix a comment in dump_task()
53ca01e56ba908afff9963160393193ee8154351 mm/hugetlb: change hugetlb_reserve_pages() to type bool
7bb5da8f15eb0c89711ce0d492657fe1a4e063f5 hugetlbfs: remove special hugetlbfs_set_page_dirty()
7232b8d3138386070ac1333eb7ff159493d5e0ef hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
f3df90e5e9fd4125271533f1e10a24b9eb1c8eef hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
b0fcb844b2829fdf0bb3e01c99c181b1a6eafcea hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
a3b3d223eb87a42d600fb2666b2fa06afc976eee hugetlbfs: remove meaningless variable avoid_reserve
823afbd8d3544d62b84779dff0ff4008f93bb445 hugetlbfs: make hugepage size conversion more readable
918a5c921a3c21ace3979616e77e75db71131b7f hugetlbfs: correct some obsolete comments about inode i_mutex
e80f9646244c1cbbcc8f6202c358d0c0a343a888 hugetlbfs: fix some comment typos
4921fb8e280392c98f7d419f2eee872c16766b45 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
09884e490add4923ea45f942b554eff201321fbc mm/migrate: remove unneeded semicolons
42916c83daa878ce477676bd5b715c68e4e0231b mm: make pagecache tagged lookups return only head pages
c96440add53eac9e6aa3228b521cb52218e24cc5 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
e95ba58e1d8c6be9ba996c459c84144b03879d53 mm/swap: optimise get_shadow_from_swap_cache
08ad9fa801e60fc8bf7c72c617f457c8834215a6 mm: add FGP_ENTRY
9f98643e206a565c1fd8904978ab80400a3b88e4 mm/filemap: rename find_get_entry to mapping_get_entry
3467aa13c27f3222adcb7e12b5a104c5adb524b9 mm/filemap: add helper for finding pages
9704991704b1bbf86583867ac6428232ec415eeb fix mm-filemap-add-helper-for-finding-pages.patch
cd669a9cbd899707a94d74a2ee02abe27f55d343 mm/filemap: add mapping_seek_hole_data
6320e9042d127ae157050868d239b8ad4c8c8f83 fix mm-filemap-add-mapping_seek_hole_data.patch
0c8d59eab0cf98e504df97ab9af0e49531d2211d iomap: use mapping_seek_hole_data
72ad8ab2a747d497a4c986eaddd50106aa718868 mm: add and use find_lock_entries
4038bffd7d111c10d3c75cae3e2e0698d43ee716 fix mm-add-and-use-find_lock_entries.patch
d0ac6b49f53fbae23676f903dc3d149d238f494b mm: add an 'end' parameter to find_get_entries
45f1882a031f6ee308dde7c6fa476dcfc7f23b7c mm: add an 'end' parameter to pagevec_lookup_entries
54fc9af737c217cf8c836b4ccb605067dced927d mm: remove nr_entries parameter from pagevec_lookup_entries
b7ea49837733cbcd9f2b6083ec176a4ae6334f41 mm: pass pvec directly to find_get_entries
cf3f1fbfc70881f7c92f08bf05aea2b286831d48 mm: remove pagevec_lookup_entries
9d9f40028938332f556ee09ee59bb825e9f22d89 mm,thp,shmem: limit shmem THP alloc gfp_mask
9be8008d92eb5c1ec20c86bba420e431341e8ae2 mm,thp,shm: limit gfp mask to no more than specified
b0658e1a7af3337c4dda8691ff176702040a5005 mm,thp,shmem: make khugepaged obey tmpfs mount flags
3716f3ebcb414833a2c6e1f4517cdb720f8a8b48 mm: cma: allocate cma areas bottom-up
242ed295ab110fda0d2d7ce3c68e86eaf3feb96f mm-cma-allocate-cma-areas-bottom-up-fix
f8b2430508e0ce51100bd7114fcf19f36973f4b4 mm-cma-allocate-cma-areas-bottom-up-fix-2
1d45978802a049f3604b319ca4d7b15c5c9583f5 mm-cma-allocate-cma-areas-bottom-up-fix-3
656c8ea3ab8fcff567920c995f5cab44d9feb465 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
a34ed7a79010f194b76a510c68b5eef7db0f2f41 mm/cma: expose all pages to the buddy if activation of an area fails
cb530c59aedec3f35703d82f3770a8dfc355565b mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
daf552ec64f9d84c264ea33e28c31663fd73c389 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
fd3836e9d3b310be757e26664854371c8bac68a6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
1d881c0431850a197c9164c4b8009b48481b9263 mm: cma: print region name on failure
6c0da5b75552349ec30c5f8bd6e758fe57cbfb22 mm: vmstat: fix NOHZ wakeups for node stat changes
b709e5ec2238af2209cade3db7807b6811786afc mm: vmstat: add some comments on internal storage of byte items
3f64d7166eb9a83aeb8c2d116fcbb0758899d15a mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
21e3f51dc53acfe74252bbc689e39cd655dbfb0f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
7d1bdc276e8634948c9abbec22d731c8044084fb mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
430d480de71795767f2bd15482c158f1ce35e60d mm/vmstat.c: erase latency in vmstat_shepherd
670266832082696ca206c4e2607d296f8a431a56 mm: move pfn_to_online_page() out of line
66b22d8639e9a7935fe93fcc3abe6fc42d676987 mm: teach pfn_to_online_page() to consider subsection validity
a702d74fc2f65f969ed605c148d457fe8e53a1fd mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
67909a0f7ae129323673d8b74d27ccd17faf5542 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
53c3d46be46dc7038988fadad1cc5040341ce126 mm: fix memory_failure() handling of dax-namespace metadata
b8c0a358ff744254fb02695f02ac09bae272045a mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
f4e9f1f68bea2e374b83ae56553f1f8642977c10 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
566a0ba5f3b19d7ddae6802bfd3ebaaed041a56c mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
b62b4bf959b4a8d34ab00734f0aabbd9c3bd8b7f drivers/base/memory: don't store phys_device in memory blocks
3daf7aa9b204bd86ea6224f7796c34fd6fb48366 Documentation: sysfs/memory: clarify some memory block device properties
719fa3d6ddb50d3035c713c27feeae8b249eb586 mm/memory_hotplug: prevalidate the address range being added with platform
341b4865afd353740c0f4ed9b21bbc38626b7aba arm64/mm: define arch_get_mappable_range()
30da85f653fd1943a022dfffd4f3ccdc7ef555a9 s390/mm: define arch_get_mappable_range()
ed6cedf621edb7e21b56057d008b88958617dc62 virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
103259ed2aad1ac479c6e199a4d9bb64199efebe mm/mlock: stop counting mlocked pages when none vma is found
17750241b9ec1196ccd70e6039a950a634381c55 mm/rmap: correct some obsolete comments of anon_vma
17034467383e48b4b6b65ba41fc0d21632b37ad2 mm/rmap: remove unneeded semicolon in page_not_mapped()
36d9721fc29b8eb6817ece892feadfe0b9263b0b mm/rmap: fix obsolete comment in __page_check_anon_rmap()
7c45ad146d476416eed7157464073642f116ab8a mm/rmap: use page_not_mapped in try_to_unmap()
1f25df328740cf96117ce8bd7eaff9613c10b12c mm/rmap: correct obsolete comment of page_get_anon_vma()
edc7f964bfb98e28716dc7eef6b7c8e3b56c2dc7 mm/rmap: fix potential pte_unmap on an not mapped pte
596c6336adcf6ec8f1a3cf8d5147ac3d46e15b9a mm: zswap: clean up confusing comment
1bec04b83ba53b401f2c5d92b967dbf509ca45cd mm/zswap: add the flag can_sleep_mapped
4729d0dc4ca640bd888bf9cb6e73f6b6161c65ee mm/zswap: add return value in zswap_frontswap_load
b9d0d43a03f76cc21ab6235d96fe6f6a8db5082f mm/zswap: fix potential memory leak
edc1eed6752e4fede6f3d913f914c519494b1d8a mm/zswap: fix potential uninitialized pointer read on tmp
730012a170a5e99fda13edbd5f3737d107bf8f7a mm/zswap: fix variable 'entry' is uninitialized when used
3a2bde05adc88e5eaa7f392ef97395910c25aa0c mm: set the sleep_mapped to true for zbud and z3fold
74f5221c151af09de325f28eb38aa3c5301533cd mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1efa930087a0d7c790847e4bacec183869123596 zsmalloc: account the number of compacted pages correctly
74efabed3ed653d6d6b620ca099f38275360264c mm/zsmalloc.c: use page_private() to access page->private
abc78859eeff645cf8007ad06e91ae7ed2f05921 mm: remove arch_remap() and mm-arch-hooks.h
0743ad5a3675625f440356eeed77fc26de259ba8 mm: page-flags.h: Typo fix (It -> If)
def10f9c68b27856da1d91347c47f27776125771 mm/dmapool: use might_alloc()
786168939513d53a39f1586ee9d93bb97685ebe4 mm/backing-dev.c: use might_alloc()
622bb142298f0565f0be65fcfab6f0a846f9edd4 bdi-use-might_alloc-fix
e7bfdbbf65af3feac66f53bc86b7e14b64653120 mm/early_ioremap.c: use __func__ instead of function name
29b02d79342ce1a44b4629dab11c34cb17c1c662 mm: add Kernel Electric-Fence infrastructure
6cda0169203842cc09f7299d2667dbc5c9114f66 kfence: Fix parameter description for kfence_object_start()
fb07fc42dcd5c1294dbea5f5911750d96008a302 kfence: avoid stalling work queue task without allocations
9aad5e5495160406bb7bed7d615690ede5fe5257 kfence: fix potential deadlock due to wake_up()
382e13c84efc4e60199b88dbabc6176a3b8693fa kfence: add option to use KFENCE without static keys
7b5c8494d74eedbef777868943e46567c124dea3 kfence: add missing copyright and description headers
cf74f29ba4f7454de8d004775b9e0f3a9fad39fa x86, kfence: enable KFENCE for x86
523c4ddbdf6a090803d60d8ec803b292797843aa kfence, x86: add missing copyright and description header
f576e2de3cc6f667e5cc7a95c07a1c6ef29f9f0c arm64, kfence: enable KFENCE for ARM64
5bc10a618d06189bdb3085696adccb69406be242 kfence, arm64: add missing copyright and description header
2ca8a2329039ee857bda11fb84689db2066d2543 kfence: use pt_regs to generate stack trace on faults
84f1c2757c968e2a2e2f413f0a187ffd48453381 mm, kfence: insert KFENCE hooks for SLAB
57904b6ea75f80722382a8ba5d5bd4439643c01b mm, kfence: insert KFENCE hooks for SLUB
058945cf7a6121c10378eebb517a2fb54dbfff4a kfence, kasan: make KFENCE compatible with KASAN
2d0b590e6e8dc97f361deaf3686dbcaffc10a580 revert kasan-remove-kfence-leftovers
67a8fefcfabd63c33a28c453311dcd753dfe1b93 kasan: untag addresses for KFENCE
b11170ff7c338d6de03c6ce1ae34d389e2be4766 kfence, Documentation: add KFENCE documentation
66cffe7e510bb9ced8110a89041d999d963b8839 kfence: add missing copyright header to documentation
816fd030863e9ed5bc090e199056e7041a323b0a kfence: add test suite
6e304e1975d2d736ac162e494901bea7a8cbf7db kfence: fix typo in test
b8963d8d652511c1f41c146aca82d77cd433d0e8 kfence: show access type in report
72a63e34a7cc9fa6f139164f4443c90b0c1d5b5d MAINTAINERS: add entry for KFENCE
31000566d9f5ff51177979f1fb2bdc6a263637db tracing: add error_report_end trace point
a4603ac81fd5a2c43d9039b91f75400ca47ede41 kfence: use error_report_end tracepoint
64abeec8f2c45863a86d3d0fd9871abdce863041 kasan: use error_report_end tracepoint
313b95a7b47f9411d2ed07a3f5c7c05e609dbca8 kasan, mm: don't save alloc stacks twice
6b354f458497e7ae73b19ca1852fcd4135547074 kasan, mm: optimize kmalloc poisoning
549b62b97dd373f227dd6221531b7b2229bf91d8 kasan: optimize large kmalloc poisoning
d7bb92e0b3143744949ba425bff8ca3fd169c0f1 kasan: clean up setting free info in kasan_slab_free
dcc6a81cd691538001e633bab005b7ae20076b4f kasan: unify large kfree checks
f85548dbddb6f941856418e55b7142e1dc4cc102 kasan: rework krealloc tests
35939dae642a6e465b4e51d2fe97203aa2d1b0bd kasan, mm: fail krealloc on freed objects
2b490acda237e11f1f57dff02699d8368669c9d2 kasan, mm: optimize krealloc poisoning
a8e569a60729b61c5c7640ae9cfaa60d823eb095 kasan: ensure poisoning size alignment
c8f8de4c0887008900592577bc3baf0dc35f7978 arm64: kasan: simplify and inline MTE functions
cf1809e3f2b2c7d9817341e5bc3ebcc5e6446357 kasan: inline HW_TAGS helper functions
af9d88dae781089d1f1dbd61bb03c302375b8521 arm64: kasan: export MTE symbols for KASAN tests
970134c18490eae9e63970ba8574b2e8bb6cb347 kasan: clarify that only first bug is reported in HW_TAGS
db7d70a8b9cfc50eb2f3072c3d82872180a2d1f9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
da60953e1e6ce23310e986a0cdf856e2273eb13d fs/buffer.c: dump more info for __getblk_gfp() stall problem
2549d27f9be9368f575365a612dd16a353ff6d75 kernel/hung_task.c: Monitor killed tasks.
6980d5683ea3d7e7e42a079d81430d2b2ba5fb90 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
9fdfbb7e4376178b306126f3aae4e626112bdf6c proc/wchan: use printk format instead of lookup_symbol_name()
626acffc9b1fd17c4350d386610798de72c07d26 sysctl.c: fix underflow value setting risk in vm_table
75ccc567a952f5acfe96527a0587bf902ddb95b8 proc/sysctl: make protected_* world readable
237950f693926a9cb8ed39add05b696d34bf9bf0 include/linux: remove repeated words
b002374eca2c63854a44a68c6849cc2a6208ff21 treewide: Miguel has moved
6dd7ffc65d08204214f81b3de07005b3d21530e9 groups: use flexible-array member in struct group_info
1e2cd8b8916443b0d43af3844ff20ca900b7f9c4 groups: simplify struct group_info allocation
579f75be1bb61c111b3e5938bee3d4a795c94d70 kernel: delete repeated words in comments
9c5663a3d2f4786fae9aced2a95731e2eaea6a36 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
cebbacf5beea7f40be4ce004351330df359e0a48 string.h: move fortified functions definitions in a dedicated header.
99c644aead1bb6cf5f72486280956d45bb479ff1 lib: stackdepot: add support to configure STACK_HASH_SIZE
a02a7eaed3ff6e2c2c7efa3d05b2679ea7c5317a lib: stackdepot: add support to disable stack depot
a6f5a1d8f567491c9cb7819004307ce351c00be6 lib-stackdepot-add-support-to-disable-stack-depot-fix
67b078fb5383b8e9488d6ae20b084ea66ff219ba lib: stackdepot: fix ignoring return value warning
c6bfd2654add1e393ad799567ac15d0b76f51346 lib/cmdline: remove an unneeded local variable in next_arg()
804779c7dfd6228aa8e04ef9676c911951ebcbd6 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
bdda712ffe6735561d2df2786677df7ea086e64c mm/page_poison: use unhashed address in hexdump for check_poison_mem()
028e573c4d8957d9e8dcf6c5f0704eda67c1fcf1 include/linux/bitops.h: spelling s/synomyn/synonym/
f31fbe6307a5e1947dda1e851fa64359fd74cbf4 checkpatch: improve blank line after declaration test
f2fb3f1c7d24799c4f9a78cd4f14fed97b4a6f1d checkpatch: ignore warning designated initializers using NR_CPUS
a5692db91f54933eebaf87b4c91a45297fe763cc checkpatch: trivial style fixes
95282bcb4f3bfb1241444fadd4432056f5e9abb3 checkpatch: prefer ftrace over function entry/exit printks
a7ca749aaedf00bd8bd1dc689dab502380de8671 checkpatch: improve TYPECAST_INT_CONSTANT test message
77cd368dee3728caacefd255434b246b73db6321 checkpatch: add warning for avoiding .L prefix symbols in assembly files
7da214b282156f4a6f7cdb2a783c8c497b23c8b5 checkpatch: add kmalloc_array_node to unnecessary OOM message check
149647a6d4596c15e5f9f667ca9fd454f15e6e54 checkpatch: don't warn about colon termination in linker scripts
3c159eb5e893e64908cbc1c66c54f2c14ea491e0 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
4766eb21b0c9f2b725ef7c6a2f6fc38ec59b0d03 init: clean up early_param_on_off() macro
39bd4467fb2c836b133f684a6196bb248ddd6257 fs/coredump: use kmap_local_page()
5b5b8feac7005088d08b7f1837b9fc6a66ed9b0d seq_file: document how per-entry resources are managed.
09c3dd2fa47370effe47a5e5f85d167a7e8e0cd6 seq_file-document-how-per-entry-resources-are-managed-fix
001c7202c32c5d3275bea06c217c5551e2a46b11 x86: fix seq_file iteration for pat/memtype.c
1f329a94cb05e6eebaf2d640493f59c0bae42675 net: fix iteration for sctp transport seq_files
a2f63344f475cad720200548d9f50df7971ae127 aio: simplify read_events()
a5114c2c3260063fbaf6680ed50a3276bae99dcd scripts/gdb: fix list_for_each
3dadf5b1b0be33f44d991246539ffb8c783d9f94 initramfs: panic with memory information
d52464598f3efca9462c844d23183997046194b9 initramfs-panic-with-memory-information-fix
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dd0734a52ac08f9dde86e78d7de92a62971d472a vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
960ee1a4b38fb9a927d8fdfd2d675595d0a01582 virtio_mmio: fix one typo
79cb4c72c8a91027c7b1eda49855d87c9b718c97 virtio-input: add multi-touch support
26cc831b8a0c37152420071f00f14059078f0ded vpda: correctly size vdpa_nl_policy
f2b5b4cb420e8eab0860f64bca4915741e81298b uapi: virtio_ids: add a sound device type ID from OASIS spec
af2c00bf06691327ead1159f0ecb55cfe0f480f0 ALSA: virtio: add virtio sound driver
eec5c215788286bc5461153b28c32cf75433ee9c ALSA: virtio: handling control messages
55ab6828ef9338c3c5aa99472db713cd1e3b4858 ALSA: virtio: build PCM devices and substream hardware descriptors
6caf033d0888967d4ce3b759fba75a56089856d1 ALSA: virtio: handling control and I/O messages for the PCM device
4bec79242a6c9b54b9541de467a4bf231c0ad68e ALSA: virtio: PCM substream operators
4cf27dfcc72da53eb1fb6ea7fb405b33b28a7136 ALSA: virtio: introduce jack support
bd80b5294a0d7da5debd5886cab55a7b96993992 ALSA: virtio: introduce PCM channel map support
bd4ff6766f479d29f1686c22d2bb2a3b1b4dd22d ALSA: virtio: introduce device suspend/resume support
cab1a507f5dbd1d4f3e0a4fffd2cfacf478cd58e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
33f68a4f001ad63593788911a18a9378f23034a0 Merge remote-tracking branch 'powerpc-fixes/fixes'
a0c2b4339c282c66a41c5bb86ac3eef4584b1da8 Merge remote-tracking branch 'sparc/master'
779d0b696ef69c95e93779e50861196ac1e28f71 Merge remote-tracking branch 'sound-current/for-linus'
0805b617c3e13e67ba9a36203680197358f15c81 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ff90a98222f4ed1bd302f8178432045a68dc35e6 Merge remote-tracking branch 'regulator-fixes/for-linus'
cff0a68532a8ef5f6edc8a30285ae7c7e5c3a093 Merge remote-tracking branch 'spi-fixes/for-linus'
3731e5943aa357fa3bad61f2d90e07b3f0bf0078 Merge remote-tracking branch 'pci-current/for-linus'
ead4874eeac0dde2a68fad831bf96e0db35ec496 Merge remote-tracking branch 'phy/fixes'
78bf9c29bb93316373e11177397ac8c7e45c2d90 Merge remote-tracking branch 'ide/master'
aab097eda794b666ea46da95193df7135505e937 Merge remote-tracking branch 'omap-fixes/fixes'
99504e8153a7ced10607ab6a0db5077673a16c14 Merge remote-tracking branch 'hwmon-fixes/hwmon'
c5c1fd6690f259d2462ff09522b2e0d0cc2e142a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
fcea317f3dc60d275991435ac8ee99c20595da48 Merge remote-tracking branch 'scsi-fixes/fixes'
20902b8a21be6d3a0128c27de99a565a9f2013b7 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
91e390bb1f95b908d2fcd176f20805f7d17c28a4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
4a7073d1d81e68341c8776a443494218212220c4 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
7e9c8eacb6d3a507b547ca6e08b017c0beea870c Merge remote-tracking branch 'kbuild/for-next'
a430fe47fe32a5e83ea64d33e20ff9f3fb1b9a2b btrfs: avoid checking for RO block group twice during nocow writeback
df425e78f1e94a442b32d07e05f36d21f17f1590 btrfs: fix race between writes to swap files and scrub
ec018a62af745becb72e633432b47ce1e009e943 btrfs: fix race between swap file activation and snapshot creation
d462d418f540d4c8854f117ad42b8f87d82db3cb Merge remote-tracking branch 'dma-mapping/for-next'
e9b36dbcf62455023274b2c1af6a6e12f7191f1d btrfs: make btrfs_submit_compressed_read() to be subpage compatible
abd4e59a153805101c04cd024fd5f236cd6eefaa btrfs: make check_compressed_csum() to be subpage compatible
1a6c2509826be2355054cf9b480b8a49666a61ba Merge remote-tracking branch 'asm-generic/master'
e2b6c892b4baf223a8d185b6e054984e6f1466ae Merge remote-tracking branch 'arm/for-next'
f04df6954451de9cb6bd0881d74657e3c84b81bf btrfs: fix race between extent freeing/allocation when using bitmaps
a3fd1531a3d29926febad42405d5329f1012936f Merge remote-tracking branch 'arm64/for-next/core'
a7ce818e92a5410853d528ebd68437b6f50d36cb Merge branch 'misc-5.11' into for-next-current-v5.10-20210210
bc5a9db351ddfdde5ed0be819ad70551d1238ba4 Merge branch 'misc-next' into for-next-next-v5.11-20210210
6a15fc17c918a9993f7ae7663d2d739f60939f78 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210210
4e7929f6ee11aaad59fbe07538e40c0d23b3c1c0 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210210
54abbcfc5ccfb335273da7d8433f66efa2877ee4 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210210
e61cb065d294e3be37c358a86654e3dda86711d1 Merge branch 'ext/filipe/swapfile-fixes-v2' into for-next-next-v5.11-20210210
a520cd2a8de80abbcad6fa2103ff6bcd3577baf3 Merge branch 'ext/subpage-compress-fixes' into for-next-next-v5.11-20210210
86ef08362121c0cf88281e0c94bc000266796f01 Merge branch 'ext/nikbor/fix-space-bitmap-locking' into for-next-next-v5.11-20210210
8cff1c2fde40e3034e8af3cceae954b37f03a3c0 Merge branch 'for-next-current-v5.10-20210210' into for-next-20210210
c83a423f7894be011d871d9b73e2bd37f3e05909 Merge branch 'for-next-next-v5.11-20210210' into for-next-20210210
5584f92d24f5be364d60cf9ba4df144751829b24 Merge remote-tracking branch 'arm-soc/for-next'
789c874f3121275bb0db80b82c0fd76fec603c7b Merge remote-tracking branch 'actions/for-next'
76aeb7a9b623a00a2bc76107fd5162b2020b8d17 Merge remote-tracking branch 'amlogic/for-next'
186c74a080381cdbc664ec7d5c4ee3d393acd5ef Merge remote-tracking branch 'aspeed/for-next'
1a36fb5fc574d151e39e6cac3408e8d36a7ff75c Merge remote-tracking branch 'at91/at91-next'
ed522982af687620453254c2ec133ca88bd1e879 Merge remote-tracking branch 'drivers-memory/for-next'
4ff1ee1351ef985a9badafdca744106be52a3e71 Merge remote-tracking branch 'imx-mxs/for-next'
6883c814b51d53c3ffa8246d487c7c833b3d822b Merge remote-tracking branch 'keystone/next'
c7c0fcfa4cf29a782cc07c2f3ab7ef7662018b8f Merge remote-tracking branch 'mediatek/for-next'
cd53a468ab25811d1571115ea844a8687987b594 Merge remote-tracking branch 'mvebu/for-next'
3fd995371c194dbb21423a11f19fccabd178f54b Merge remote-tracking branch 'omap/for-next'
d807f17a9b841b4c99791c52981c542041855c17 Merge remote-tracking branch 'qcom/for-next'
e577fb1f718c5ebeafc15172577b20af8eb92cbd Merge remote-tracking branch 'raspberrypi/for-next'
32030cd68b4b297d85e6a3bafcc9f3aaedab8da6 Merge remote-tracking branch 'realtek/for-next'
6ae7da916fb253d1aadd7e130189a0d1c77d5aae Merge remote-tracking branch 'renesas/next'
94154a7f8e01673819423be98b63c29e2b2ec781 Merge remote-tracking branch 'rockchip/for-next'
9a1471222189bdab467db0a0043c66b95142d5a5 PCI: Remove WARN_ON(in_interrupt())
516eb2608d1291a7bd6bca9ff5937a839982bfac Merge remote-tracking branch 'samsung-krzk/for-next'
250e755dc31937b500e3ebce818c36ea7fa4ab0e Merge remote-tracking branch 'stm32/stm32-next'
a02b34348c43ecca324fb862ef06e01f7e80e73e Merge remote-tracking branch 'sunxi/sunxi/for-next'
fdf4d96e787c4a3cc57ceeba5a68f5195a46236c Merge remote-tracking branch 'tegra/for-next'
2918ef482b9d6fe130a0ebdbe22ad5baf11cd8cf Merge remote-tracking branch 'ti-k3/ti-k3-next'
093a757df2443d64a6d2976d3e378c4b94ebd0be Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7946251472e3564cae54a9bcc2100500d7165fc Merge remote-tracking branch 'clk/clk-next'
78a94a1d15fa849794691606ed706efa1966e247 Merge remote-tracking branch 'csky/linux-next'
e470a8406625bbff07ef1eeec59d8b61fb913194 Merge remote-tracking branch 'h8300/h8300-next'
b73d94c61254e0c64867a34dba23d89c8244ec4f Merge remote-tracking branch 'm68k/for-next'
575dd92c6f6ba8e8f9000ce5722df932939ced69 Merge remote-tracking branch 'm68knommu/for-next'
9aa37c858c04a8582f3ae8497f8145d4c1a7ea96 Merge remote-tracking branch 'microblaze/next'
90d1e9c4861dc623578ea44898d9df2353486593 Merge remote-tracking branch 'mips/mips-next'
0a66d45671472f924a0c062062cb7d78a757f271 Merge remote-tracking branch 'nds32/next'
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
021d98572b7ae914b6f8d2f170c38bed36315372 Merge remote-tracking branch 'openrisc/for-next'
7bad0d60e078193bb9a231d15801da0cfeae19e5 Merge remote-tracking branch 'parisc-hd/for-next'
efe0d88d78600ae201d02d5b333ce460e0f7e258 Merge remote-tracking branch 'powerpc/next'
f75c06a905e186b8f311d96ca72dba8e5760e2c5 Merge remote-tracking branch 'risc-v/for-next'
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
2f7bbd541420f4f11dc7ce20130ad30b8e0c0337 Merge remote-tracking branch 's390/for-next'
600c5fe1795ea340f1f7a33929cb72aec4e8a2d7 Merge remote-tracking branch 'xtensa/xtensa-for-next'
b037a7f901bc3d34b510bf3a0f09949376952928 Merge remote-tracking branch 'pidfd/for-next'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
cb53ad8180d764ae99991386baee320d5f2d04de Merge remote-tracking branch 'fscache/fscache-next'
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
f8ff92b59e2fcae015de33a9217cdaf4a79db659 Merge remote-tracking branch 'btrfs/for-next'
171d3e210a0b7372c037859035db8765453a04c7 Merge remote-tracking branch 'cifs/for-next'
036a5cecd8ca3a678f7163788b49a393c554a601 Merge remote-tracking branch 'ecryptfs/next'
2599b65147ac9af4df0cf63ee06abe40f0152e61 Merge remote-tracking branch 'exfat/dev'
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
1a5b6c7f9f98b3e6c2097bc21db567d669261a21 Merge remote-tracking branch 'ext3/for_next'
33c8660079edb769942c06127f6ecbb40f8b9729 Merge remote-tracking branch 'ext4/dev'
bec617d90aeeeddecf093abf109c313ef8af194f Merge remote-tracking branch 'f2fs/dev'
cb3b3dc3e63be275d4e715e10c191af8d55fc04a Merge branch 'pci/enumeration'
254d5654a31953dd615606b17eeb3613cf7da9db Merge branch 'pci/error'
b0cfa0c820100fb4b48b6307c41386a8429b422f Merge branch 'pci/link'
6cb07969da57217ce02553052755aa237aacc33f Merge branch 'pci/resource'
5267892f918ec1ddf5fb207da0dd446670673cd6 Merge branch 'pci/misc'
318095d48c8c6ea0750ebae37b55423b47a38332 Merge branch 'remotes/lorenzo/pci/brcmstb'
cbc8a3338fcd927309e58968f3bda6a6e06f6b9e Merge branch 'remotes/lorenzo/pci/cadence'
f0fa88966f8b1ef82c1df0c893d7dbc7cd9dd259 Merge branch 'remotes/lorenzo/pci/dwc'
7f83ca915ac20fdeca2221c1e64977877b239e03 Merge branch 'remotes/lorenzo/pci/mediatek'
71d73e5f4758f7bc91210be2a95b5d71c8e3a335 Merge branch 'remotes/lorenzo/pci/microchip'
db57fa85d9f9ef89817a865d34a520f1abd1366e Merge branch 'remotes/lorenzo/pci/ntb'
f03f3119476134ce71ebf26080ca6007f8434bc2 Merge branch 'remotes/lorenzo/pci/qcom'
2da5159d68fe9bda7f3d1609b44b48ed8f4c3044 Merge branch 'remotes/lorenzo/pci/rcar'
39eccae1273bf9dd06a26cb9ae79cb35fdfc92dd Merge branch 'remotes/lorenzo/pci/rockchip'
4410372275a68cde100444f20eb9ac473a651f6e Merge branch 'remotes/lorenzo/pci/tango'
fcecd4c2197ec07272147819c0252a4f108d4b2e Merge branch 'remotes/lorenzo/pci/xilinx'
49a938fdc9287e4bf544ff41c2dd407e2eca9b57 Merge branch 'remotes/lorenzo/pci/misc'
18c284ea041513755afb54f0d2f0df8937dac6c0 Merge remote-tracking branch 'fsverity/fsverity'
3f9c8ded680de35a41c06664216dbf00686f02c5 Merge remote-tracking branch 'jfs/jfs-next'
524979ea769cbe7bfc2a3dc50646c4bc02f671ac Merge remote-tracking branch 'nfs-anna/linux-next'
6c6be638cbb15a3d6d21e91382d6c490fe90e40e Merge remote-tracking branch 'cel/for-next'
b8c0e4fd209508894a16cbfc2cbcb00d57a8e224 Merge remote-tracking branch 'overlayfs/overlayfs-next'
0a8f3778eca7112ab29c23f924b484b84088d0bc Merge remote-tracking branch 'v9fs/9p-next'
077d54441b1145deacc0f0d436b88e01ebf51d67 Merge remote-tracking branch 'xfs/for-next'
e93bb6b1f68efce6c4197ce0385e6f229430db2a Merge remote-tracking branch 'zonefs/for-next'
b51f36f08710a0da4dccd59a9d63ceb6195489cc Merge remote-tracking branch 'iomap/iomap-for-next'
d0a5b0a07192ff93c105d57d1653bb43e638b60b Merge remote-tracking branch 'file-locks/locks-next'
cb4a6718d247a9d7a87c79a41e9646294138740f Merge remote-tracking branch 'vfs/for-next'
181257b561f781ef28ca032bc6253852bb18a9fe Merge remote-tracking branch 'printk/for-next'
a3bb55760e531ff28436f81141ad51f408fc1c4a Merge remote-tracking branch 'pci/next'
3f83082dc1e62733781cfc634f2c0b4f760104be Merge remote-tracking branch 'hid/for-next'
a60f617bd159e333627de2375fb0a1a6043aba30 Merge remote-tracking branch 'i2c/i2c/for-next'
aa45dcbfbc4dcae70ac0acbc69be53da43dc5b16 Merge remote-tracking branch 'i3c/i3c/next'
282d9dca4da28aaf05d5998248b4294d2d3a488a Merge remote-tracking branch 'dmi/dmi-for-next'
6c43055383e23f1a056ba291116f500cf7050776 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
fc63b22c283d83737ac7b683ae78fd8f1ee32fba Merge remote-tracking branch 'jc_docs/docs-next'
de20971ea03701b5a40656a5092b62aef151e5f6 Merge remote-tracking branch 'v4l-dvb/master'
8980e0d3338b2849b6c53d4b35afb88ab40a917d Merge remote-tracking branch 'v4l-dvb-next/master'
5041cfcde7bd4582ae77c31837215f9aa4022ad5 Merge remote-tracking branch 'pm/linux-next'
90a41b0811f8dc36e55d48d7558c27c49877786d Merge remote-tracking branch 'opp/opp/linux-next'
8296f1cdb4c1f223c27b07cf0c2313f6a404a1a9 Merge remote-tracking branch 'thermal/thermal/linux-next'
751cc69c9c41e857f87cba3b1eb72468c5b590b3 Merge remote-tracking branch 'ieee1394/for-next'
0a0d48c8f2c8ea074847e60ccbd441078001b39b Merge remote-tracking branch 'rdma/for-next'
a5eb5ec78e0873c8776174e4ba180126105960df Merge remote-tracking branch 'net-next/master'
06ed9b6f0596eba526d4742096234c69ec3e799c Merge remote-tracking branch 'bpf-next/for-next'
7897890d1c2983ee5b059744d367754fd263ceb6 Merge remote-tracking branch 'wireless-drivers-next/master'
e5d9d80e80019aeefb7680de8420f3ee95b85a02 Merge remote-tracking branch 'bluetooth/master'
c6a00b9ede1b075aab278cb9829f3ec3d6fd7c18 Merge remote-tracking branch 'gfs2/for-next'
e83e3ebed22ec1009b95bdfa6e31880d7a6bcf42 Merge remote-tracking branch 'mtd/mtd/next'
d69fe59127a072f06e51bf101b82413056859ddc Merge remote-tracking branch 'crypto/master'
c503097f1408acedad4f28616834a6ad857d394a Merge remote-tracking branch 'drm/drm-next'
635a8e981a1f34802668307e0b7bb8834d850a66 Merge remote-tracking branch 'drm-misc/for-linux-next'
fe9b77956af532342889ac1502679b822801f8f0 Merge remote-tracking branch 'amdgpu/drm-next'
bcb4cd4a1863a636e4521c366d82f622a150f273 Merge remote-tracking branch 'drm-intel/for-linux-next'
924b0ce266e943a72bde5e70d7c8b28bc311928e Merge remote-tracking branch 'drm-msm/msm-next'
6c0b8d171f7760bd95f88049f6daf1dc13292200 Merge remote-tracking branch 'etnaviv/etnaviv/next'
45ef9bf5cd12b07daebb671708c1f459a63dd183 Merge remote-tracking branch 'regmap/for-next'
c8f84db4f1ac03f6e1682df252db08d5276463cb Merge remote-tracking branch 'sound/for-next'
5c720741d6b23d7ccdb5d8bbe75f2d3de044fddd Merge remote-tracking branch 'sound-asoc/for-next'
32b111d57a0d754856598f9800a7082f73590ad2 Merge remote-tracking branch 'modules/modules-next'
4fd0da215fba22fb4521a3ddd327f98030ad9c55 Merge remote-tracking branch 'input/next'
dbb24458a99eed64fdcc88630e8ac38376720f96 Merge remote-tracking branch 'block/for-next'
85bb6b044fbac32933d1ca75effb994f5275a75e next-20210210/device-mapper
835356fd26ae589548b91f23a60465c5471aedef Merge remote-tracking branch 'pcmcia/pcmcia-next'
8be54f5f8720c3f2930d77510a49d7059481c94b Merge remote-tracking branch 'mmc/next'
26dfb821c7f5d86c95483c7e37290afff68a6fc2 Merge remote-tracking branch 'mfd/for-mfd-next'
dc4e0b95210346897ed6f67cfd89f7f9036b08e1 Merge remote-tracking branch 'backlight/for-backlight-next'
15e58f038145b2b5e050bdbde3ea90657eaf624e Merge remote-tracking branch 'battery/for-next'
b8582f32513197454326c309dbe1b701833fdf72 Merge remote-tracking branch 'regulator/for-next'
9dd1bbc486c72fb5e98f229ac9939c3ca3942f3c Merge remote-tracking branch 'security/next-testing'
d1e3ba6ebfa9335e051bc7f7a3b65602a3c21ff4 Merge remote-tracking branch 'apparmor/apparmor-next'
f82648f1c7dd4709ff34cae8a98978fbf8e47d33 Merge remote-tracking branch 'integrity/next-integrity'
0b47360c068aebb7759b6fbe2b7b480c7df19bcb Merge remote-tracking branch 'keys/keys-next'
cead33ba9f35c94bb99fde0569036161349741f4 Merge remote-tracking branch 'selinux/next'
fadd392c6af32b13d28e8f1a01a9a628a06f9e7a Merge remote-tracking branch 'smack/next'
a98b27e8778a64757ab1c3c7f2c8d6c2367e414b Merge remote-tracking branch 'tomoyo/master'
8da8840380eb7d02ca676db4c0f31b073f91c7e4 Merge remote-tracking branch 'tpmdd/next'
261d533e9d882714d81fa3177e8d79e5b7e181a3 Merge remote-tracking branch 'watchdog/master'
b18e8865643e421fc3537d7eb446f1eb9edfdf1b Merge remote-tracking branch 'iommu/next'
c4c0b68d60f008ea253797575b5f75195d6ab893 Merge remote-tracking branch 'audit/next'
46eb89ebac2a774158c9600f7d2c503328be3a24 Merge remote-tracking branch 'devicetree/for-next'
9cbf23a8700e40ce348e5dc83c95add50c8689d3 Merge remote-tracking branch 'spi/for-next'
f4f6a95848ac1351966a6572cf2e575f9ac12925 Merge remote-tracking branch 'tip/auto-latest'
480a97c7f04f6534eaa14ccc6fa4d0c7a2af21af Merge remote-tracking branch 'clockevents/timers/drivers/next'
a071092f7828030891edf7d46eba19877068c6d0 Merge remote-tracking branch 'edac/edac-for-next'
548f58ba47bdfa3b14978611d7301a0417c2ff5b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c83e0c9c29d1e7572a2e76eac47d4057e898f568 Merge remote-tracking branch 'ftrace/for-next'
957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
342d8167679e1937e043ea2a0e5aa71f7b57dec4 Merge remote-tracking branch 'rcu/rcu/next'
7971fb6246d01600d69fed443940fd287de41ca2 Merge remote-tracking branch 'kvm/next'
ae8e3397f6cc45af3eaa56e6f4b61428c7c4d3b1 Merge remote-tracking branch 'kvm-arm/next'
f6845a535a39f537af172b032c91f2224619b4ff Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
87f9ac0c83a56bf505703b69ba87b9ce245d371a Merge remote-tracking branch 'percpu/for-next'
3d2ac44db5cae13100658780a655cce0e6c5ec63 Merge remote-tracking branch 'workqueues/for-next'
876b1ac34ea61450794222959a4f17bb56cd6abc Merge remote-tracking branch 'drivers-x86/for-next'
786bd78e1b98f757cd5bac274aa1dedf48ebeda1 Merge remote-tracking branch 'chrome-platform/for-next'
3db21e4a4196839949c69d523e65cb3a7c783e56 Merge remote-tracking branch 'hsi/for-next'
dac0fe2bdf5072c81f6a00106097b6e66c61ee64 Merge remote-tracking branch 'leds/for-next'
7d3c178629096cf6920806943c031b3912228ebe Merge remote-tracking branch 'ipmi/for-next'
74e68db5e90b3e618829477a0557cc5fa8451836 Merge remote-tracking branch 'driver-core/driver-core-next'
e0af44fa4403926a6ad13dbb7b1eddfad781b5df Merge remote-tracking branch 'usb/usb-next'
c1851a8700d2ddd2cfb2578bff8001a860baa6bf Merge remote-tracking branch 'usb-serial/usb-next'
26733558c91cf014adda7671753b36f694a317ea Merge remote-tracking branch 'tty/tty-next'
cb198f73b6c4888f6f91fcb15492f2399025228d Merge remote-tracking branch 'char-misc/char-misc-next'
b9f54d84067ed945baa518ae8120d66a024e9bb5 Merge remote-tracking branch 'extcon/extcon-next'
0fb2a64c1a7be67d4f9b3cddbeff7be711568074 Merge remote-tracking branch 'soundwire/next'
837a018440d974c8c7cb591748a249838ce15ca9 Merge remote-tracking branch 'vfio/next'
d422a7d1d9d62e5b55e0179ea1ef4521704b5b85 Merge remote-tracking branch 'staging/staging-next'
7c57f6c7f2977b0816341b6f72d66c7bc5c6a1a0 Merge remote-tracking branch 'dmaengine/next'
8233edc5641a087e3f430738e6ce4d73913f3688 Merge remote-tracking branch 'cgroup/for-next'
a27429d4caa0afef69388e64295049ff0d014078 Merge remote-tracking branch 'scsi/for-next'
11155622ebdcd5b2ffe33375d2c7ecc8da46b82f Merge remote-tracking branch 'scsi-mkp/for-next'
3eb81e223f40b14e1159e76a771743154ee7142f Merge remote-tracking branch 'vhost/linux-next'
bc4204abf97d37db126df5a6298d603537915637 Merge remote-tracking branch 'rpmsg/for-next'
f0f38d0eee3b86f02973f28636722a66b3107519 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
54594eb7e9ebdcf7f40d381d36c88a1eacce8429 Merge remote-tracking branch 'pinctrl/for-next'
72b47ff8cf9eb0f384c4b2c3972d89be21e80d09 Merge remote-tracking branch 'pwm/for-next'
5a7024de0f16bc76d52620d9fe81b1cc6f23e0c6 Merge remote-tracking branch 'userns/for-next'
02306c58e09fba0701b5a62f3390e16ea65c61cd Merge remote-tracking branch 'kselftest/next'
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
b891c71e2e91338f17e217d8fa9e86da32f75339 Merge remote-tracking branch 'livepatching/for-next'
1cfd65d0ccb1f9868ed68da40ddd10e749403601 Merge remote-tracking branch 'coresight/next'
3b30bfab659a832f3695dde8c83322dfdd5410ee Merge remote-tracking branch 'rtc/rtc-next'
c3445cb35fdd032542a3479b2ed77f1d37b744c3 Merge remote-tracking branch 'at24/at24/for-next'
6f0666afc7988fcb150f009046f2a92a421ea5e9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
f48cb657df7f29378976cd6c3ffa06e2adffa165 Merge remote-tracking branch 'kspp/for-next/kspp'
2472e21ecf757054175a4434f700b1306f7d24d4 Merge remote-tracking branch 'gnss/gnss-next'
3aaa6b66dd9bf7149bcb65dc9495175f283abcdd Merge remote-tracking branch 'slimbus/for-next'
fc135992c65388a1bfade8af9aa339385d0b1a03 Merge remote-tracking branch 'nvmem/for-next'
b6f2030512c43af76b1d9df50ce83084bcc22358 Merge remote-tracking branch 'xarray/main'
86721e4f5ea5fcac40e9ed96a20a24a25f363eda Merge remote-tracking branch 'hyperv/hyperv-next'
e66465f83a496510a1a1ea883484e7ced34cedac Merge remote-tracking branch 'auxdisplay/auxdisplay'
8d2d41d287b2240b9ebe871d995673bad4e89da2 Merge remote-tracking branch 'kgdb/kgdb/for-next'
107148bd9a1ac9afb3da389b1aeedb4519876856 Merge remote-tracking branch 'kunit-next/kunit'
c284a4cdd12ba82ce3391ae958b46f4ced4046b9 Merge remote-tracking branch 'mhi/mhi-next'
da10c99eda32043663ccc7dfcf57a8115ddfa5c5 Merge remote-tracking branch 'memblock/for-next'
c3a82e06ef9b7cb1f4deda4b504b5d19caa12553 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
3e33d6d1d76cdb986ced248fc74c5d39a5ea7d4b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
1160be6b1b79e8ab12e17b5023b43ad68c44f2cd Merge branch 'akpm-current/current'
ee5acacc22e4e92086b9e196731975b443ad73c8 MIPS: make userspace mapping young by default
bffe237dc3fc612554d83b8b6c8639239a952559 Merge branch 'akpm/master'
671176b0016c80b3943cb5387312c886aba3308d Add linux-next specific files for 20210211

--===============6846364429050161992==--

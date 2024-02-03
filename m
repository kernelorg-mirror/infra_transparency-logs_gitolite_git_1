Content-Type: multipart/mixed; boundary="===============5832464295770120229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 01:12:50 -0000
Message-Id: <170692277018.24303.7331493101071911082@gitolite.kernel.org>

--===============5832464295770120229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cb316e0d30956829be60c2af991a10c33768635e
    new: e02b1882881527786d1de157a98b8a4b31467415
    log: revlist-cb316e0d3095-e02b18828815.txt

--===============5832464295770120229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706922768 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706922767-8d958702cf95d9527e48df9131716b0f63bdeb4d

cb316e0d30956829be60c2af991a10c33768635e e02b1882881527786d1de157a98b8a4b31467415 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9kxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BqsP/1L27xEh1hFqD1DgNknH
aJ9VR07pDZFFXdEGHzO+gV2/FCgcZyJvrNdTDtzBpmMk/JGUfMQ5OZVfrf1zr2J+
Ih9gAL5C/otX1+PHKUwGCFwxHJBxfKPYky6IrwY1K6lOYeJhpSduqvwInQk65ZfP
1CqO9/pmynDJhOjgfUDAMDqy2SNagSumD6ECKoySIsxNH1ZsUauj7uZos6Gk99xe
qBia0Ei7Dt8Xd0M6XbGR/WzzLNzuTDl2JuYqX0CmNBXhO5l9tE2PisP7iELmarC3
kwxjqHpsh//gLHAF3a7f88vWNfkFa1VO+TcpRjLf7MzygpqKBuEGIjDIcCNnGI5f
oU6ugSBc+7d4mPHShqMT/HL0h4seMVzF9UrUOChbOZ8WxPdHRqwWC4fsu8eHq6AW
/hoKGYuUBAa9OMKn/xfNY4wz4Rzy0vqTHPZ5+Y6U6bvM7Sw0Huzyg8zY4hCbgRjI
1CW+/iaxcwK1WRs525K9mxVW9szheLHf0ZxCAmao9otBMcxUmAJUAlQoAakjuykW
dyfWDLvca5cZ9bajeEXMA04vEpSW4bj/gUJsXUBCRJ2pZ1ccjh9AAiNc/y7IdWNI
u+BYx+QT+5vq0yADKRQTRzIBq2CI91IgXZ+EBmVypFp3g2xvql/tngh5EehkDQiy
oUEgQJFLpQBE4iePgSYANJd9
=jO9o
-----END PGP SIGNATURE-----

--===============5832464295770120229==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb316e0d3095-e02b18828815.txt

84a59b683384ab63033eed9baf85c0fdcb379416 asm-generic: make sparse happy with odd-sized put_unaligned_*()
b89dc4dfe522cc7a7de8745e7ec76bd1da377e5f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fad81875854e8bd0a0503978736f8787cb0cfb67 arm64: irq: set the correct node for VMAP stack
afe32c51df13ede9cdfb3371bf656ad29ca2e0df drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aec348e405db674b83a0c6c2e0775d837087ef31 powerpc: Fix build error due to is_valid_bugaddr()
c96f82b46bbe8fd95b062300ac125503cc453d0c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1722871cef19d1a375b833e14ad489582ca9386b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
8bbd23f0bdf1b62603c8471b5aef2839733aefc4 x86/boot: Ignore NMIs during very early boot
248ddafc0612e394161acd6a69fab05cdd726c2e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
245aeb3f328ca7c24af0be433f47f122132cfe51 powerpc/lib: Validate size for vector operations
e1f35245556d0d44dedfc1e2cab96784a56c0a73 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5d116d4227d75bfca6e7b27c0b31c9259210154f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e6b0b793e5e3d0d4f10cb2d3f48fc4258bea4cc5 debugobjects: Stop accessing objects after releasing hash bucket lock
a1d45862eb557288099ca19ae20da1ab55ebda07 regulator: core: Only increment use_count when enable_count changes
f4add777bab9ffe2545ea69f9d3e361fef4a7c20 audit: Send netlink ACK before setting connection in auditd_set
4f22dfea6e4f13ddb4ddacdc22d8ac926cedd194 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3fc1a1d03ea1666f17953e345aa64bd93acc675a PNP: ACPI: fix fortify warning
be99908ac3a6a6dcb37087c3fab414df3a03cf22 ACPI: extlog: fix NULL pointer dereference check
a341e961913f2b8071f6d9b48aea00446d1573f3 ACPI: NUMA: Fix the logic of getting the fake_pxm value
8491ef3ef5c17bac3565bc663efb1562a5f41e4b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bcbf7c8a3fa67f504d94dd12426c4d01ff63ef04 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2b2d804b392a7ca143d81344d34bdaf3d199cc2a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
19cbb9396215337e34673e78d87fa77f745afd05 UBSAN: array-index-out-of-bounds in dtSplitRoot
0f1640d5d084b06910140261c9faa328aec425a6 jfs: fix slab-out-of-bounds Read in dtSearch
0e567262fa0b5c8b0c53b3d82d80a314fa0699a1 jfs: fix array-index-out-of-bounds in dbAdjTree
e4c17730c6f97d647bd59f12a2f4c39c89134ccf jfs: fix uaf in jfs_evict_inode
ae42f1c6ad3ad864f38a74cefa6874ca19ddbcfa pstore/ram: Fix crash when setting number of cpus to an odd number
266302879c63608f52602c0f81d2716b255e47df crypto: octeontx2 - Fix cptvf driver cleanup
ccb3f4d9ac8834704866f52618c83ab394b2c411 erofs: fix ztailpacking for subpage compressed blocks
c89e06805383ee5862f8c2260bca390e55cf000f crypto: stm32/crc32 - fix parsing list of devices
740e4744344c8b57054817a481bcb7e4e681a126 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cef3123cbf4214ccdd5cc7bbb68b19827322e170 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f9c4bdf57c0a9b6ad97a77882b3c1008637795dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5e4945b908b4f106263d2a60f8fe67ddd9a1991f jfs: fix array-index-out-of-bounds in diNewExt
64afffda71812da498d70b4f26d0384290c7c7a4 arch: consolidate arch_irq_work_raise prototypes
bbcb08be307446243c800481abbf5cc260fa35d2 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a1b5edfc2d00670d6608ea9f1f3c4d89c841fedf s390/ptrace: handle setting of fpc register correctly
b37f52b53548794c5647952d50f8ebe672b28eb4 KVM: s390: fix setting of fpc register
9982bafea5e4a9f1f3224df76f8372992f366ddd SUNRPC: Fix a suspicious RCU usage warning
ab0175898586940fe537550e40c17d435483b770 ecryptfs: Reject casefold directory inodes
1a2da8e0971f8c34df44762dd60210a99206b0c3 ext4: fix inconsistent between segment fstrim and full fstrim
d27588d42cedef4f951a9f6201b7a590c5c7a3ca ext4: unify the type of flexbg_size to unsigned int
16d431a1d5f50315003aff04778cdec36701b989 ext4: remove unnecessary check from alloc_flex_gd()
893af74cf3273e25a1db33cfa1ea30cf793dc829 ext4: avoid online resizing failures due to oversized flex bg
227ad670171fe4ae674c38c02e02383d252a425a wifi: rt2x00: restart beacon queue when hardware reset
10a41a0bbea410e6e3b4ac83b80b75b4fe6316bb selftests/bpf: satisfy compiler by having explicit return in btf test
64c13482cf6131128a242cd6c0c91ebf3c18ad6a selftests/bpf: Fix pyperf180 compilation failure with clang18
2ac135b2a546f4eba87a9cdaadc4eb1abca876fd wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
3ecb60deda4a172b4023da6a0e168ee4040b61a8 selftests/bpf: Fix issues in setup_classid_environment()
68d258177a05dc181d130d7adbe0d11137f0343e soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
0110c6075dcb406d93d89c3c149b37df7a822a8d soc: xilinx: fix unhandled SGI warning message
3c2062be882e4d7ffc114f376a1d634ca31fff85 scsi: lpfc: Fix possible file string name overflow when updating firmware
267344e11af6a114457804f965520d8a3eab0eba PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9e125119855caa49b25e93da5eb8af7add9d17cb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
052b233173858f9e7cea514a316bb04b13dac235 net: usb: ax88179_178a: avoid two consecutive device resets
bc3c4fd2de694a4ba216c74dc610ef9957e4d000 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
2f6aebf8cc6a573495527b31f80626fe65015dd9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
06114ddd533b52040a0243019c12691ea9c489c7 ARM: dts: imx7d: Fix coresight funnel ports
de4237529e995d57d79737ff39af992ea2905437 ARM: dts: imx7s: Fix lcdif compatible
ec0ef9f01e0a069428b3d5e218bab59c48abefda ARM: dts: imx7s: Fix nand-controller #size-cells
8d68b62fa96102d6c3a2e9af46f9e3f26ec837be wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c764a4d3cc137fa155d70be92e0effa2891ba3e1 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
35e5be2b2de1124e3ca5b61550f519dde85fa882 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7e8bd1c73da06f2b538717d1b35e056d844aedd2 scsi: libfc: Don't schedule abort twice
5730a77401efd221b70df66bc29196fd4242761f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
baa7dfee5b6eb43f09c1bd383cfdaeebfcd3d94a bpf: Set uattr->batch.count as zero before batched update or deletion
15978bc94d794167380acbabb342b94f8b9ac7cc wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
31683cb04ba1460710ba3232bd17364995fee9cf ARM: dts: rockchip: fix rk3036 hdmi ports node
b66362ade0b73ae2305b13e163f0ca2e8b88e673 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b4b99a7b5969cf618ad648187d01ab135af2d3d ARM: dts: imx: Use flash@0,0 pattern
0588615a8d73aeef3023b842578c5df8a2921bda ARM: dts: imx27: Fix sram node
d660578188f75fc8d1f1f2c80971289974be03f5 ARM: dts: imx1: Fix sram node
b70458a1adce0aa139bdf5598b440291ab6b9e22 net: phy: at803x: fix passing the wrong reference for config_intr
d54c323ac5ad8651824782b549cf6adf5bb1930e ionic: pass opcode to devcmd_wait
dc82093d776f4157678148ec0dd4aa8ed6ecb1f0 ionic: bypass firmware cmds when stuck in reset
2ceb0444168dc74d8e9e276248f4f6d1be002635 block/rnbd-srv: Check for unlikely string overflow
1b53cc5381da9e3e67340d7c5b6243ef66a2797d ARM: dts: imx25: Fix the iim compatible string
5ebc3d0620695b23b742efa5fe2ef3c1a15c1a1c ARM: dts: imx25/27: Pass timing0
e097e51a81f32119217c57726876daa09e8fe3bc ARM: dts: imx27-apf27dev: Fix LED name
b7319a6e23d2bf3a5caeb3a7cd734f0a54cf9d16 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3a3c2bd63a40a6c24037aca07c855695db6bf04c ARM: dts: imx23/28: Fix the DMA controller node name
2ceb4f349212943c2fbf7daf321ee67a13fc9683 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
82bd5a784c6a228b131288d7e79dc36e84d12ab0 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
d75c0653abfc0574257a5f6e948bc9f025640b27 net: atlantic: eliminate double free in error handling logic
c9c4617bbfbc2e4e4e323857fe51eac01004c53d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e56deb8987ecb2fcc998320ff9b51e877a6b8be9 block: prevent an integer overflow in bvec_try_merge_hw_page
93dd3c702f7c08920d599f4e460442f227294bda md: Whenassemble the array, consult the superblock of the freshest device
f08516605ce3a643b8534fbe038d39f386971f25 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b9d75db5ef521c612025aa67447c1e760f5d9cf0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ccfb34acb1e588012c671a15b94e04d43f626698 ice: fix pre-shifted bit usage
2116336dfa0f63d039ded6ecde44d3a10f3c38e5 arm64: dts: amlogic: fix format for s4 uart node
0f9c656bb2a70713885848e0e690688ec31bd09f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d18737a11e076b344f40a7525a3f7d4690a3340d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b1480fc59fb300e92aef990f517b9ab8d5aba2ed wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
86fe6f30c8777e1785ed7c1dc51263ba2026ee97 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8d824d93608f2b6c991f460b572edce6e995d1dd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a43534404b14de38a245f51f57e29a6ae0758ae8 Bluetooth: hci_sync: fix BR/EDR wakeup bug
ee39d5bb1f541c5a16e2bcfc7b2e56b74d6af3a5 Bluetooth: L2CAP: Fix possible multiple reject send
0e9d81adcd55b6cb1fb29b1dec28439725bdb4fa net/smc: disable SEID on non-s390 archs where virtual ISM may be used
bd02fa971c3db02d5f832a92fa6f1ce694486353 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e99b6311cd2eb17536b26b3b2c8454b13ef8f094 i40e: Fix VF disable behavior to block all traffic
4ea74725cb9803cd4e2c48fe8ae599544841fd25 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
a8c65972ac3bef912c3978307b1af46ee50210a1 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
05df33b605f3ffeaee6c8f63e018e2176d64bfb0 f2fs: fix to check return value of f2fs_reserve_new_block()
65cf892bea009d2e75766d6faec7c287fde9f88f ALSA: hda: Refer to correct stream index at loops
f0e8d77e8b8e6c9f3aa796d0ab557add1c420157 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2601eecdf0c9855b778d5a9d34eec419850f7c7a fast_dput(): handle underflows gracefully
95e8a7efb3f82bbf0cebb7752b0fbb7ae73521cb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1b90d9a1cd1cc4aa829c9421415fb390a266846c drm/panel-edp: Add override_edid_mode quirk for generic edp
94edb34ad0b20e2661ff1defe77a7d24a8ffa0aa drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
2f0dc6bf5f6c1434c40b82b3e0d645b4c5498f2f drm/amd/display: Fix tiled display misalignment
5b033f99d4ff81e39a68936cffa2739aaee54a23 media: renesas: vsp1: Fix references to pad config
3517e4cc3e8c676da78dd98b4e95bfa1c0655a6e f2fs: fix write pointers on zoned device after roll forward
26a2fa0daecb525431c5ab2d1b633ad51c7cbe51 ASoC: amd: Add new dmi entries for acp5x platform
8e0c856080a839b76fe9a795a45a71fde481130d drm/drm_file: fix use of uninitialized variable
9e9429acbfe3dac717a683fbea66b8f56d6f3b02 drm/framebuffer: Fix use of uninitialized variable
8eebff6ba2678dded0af0c1956e88bfa7701dbbe drm/mipi-dsi: Fix detach call without attach
7344751ea64e080082977be67611fe5c3711057f media: stk1160: Fixed high volume of stk1160_dbg messages
ce849a0a7907354c6d2964f545192301a4e2cb58 media: rockchip: rga: fix swizzling for RGB formats
b27556236c29e54f759d070df53f34addd3db85a PCI: add INTEL_HDA_ARL to pci_ids.h
f976db54e1abb8b4291f6e275469ac5661a4ab37 ALSA: hda: Intel: add HDA_ARL PCI ID support
9f936439108be42d743ad7a6874bec61832d6b0f media: rkisp1: Drop IRQF_SHARED
11ac514693eedb3a21404d2de399407487a5bf1b media: rkisp1: Fix IRQ handler return values
b9b35cace7b72d56adc1ae7a06be05668a5a9996 media: rkisp1: Store IRQ lines
031205cae48e100017db4055081a07622627b3a8 media: rkisp1: Fix IRQ disable race issue
ca6011d09a5a0b2005ba63ac2cb88a21ed4b1483 hwmon: (nct6775) Fix fan speed set failure in automatic mode
460572dc5c45cc9c690c585bb42742e932d445a3 f2fs: fix to tag gcing flag on page during block migration
9e41cffb5ecdaa1b5323af8bad38b5caaaf230b1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
83faa3f51cf5eb61398c21bcdbd0e0b26bb03404 IB/ipoib: Fix mcast list locking
6c16db94bfadff83f574b8e9fbd3f3fa0d24426c media: amphion: remove mutext lock in condition of wait_event
45df474faae3e721b156f8200e6b644ba0d1571a media: ddbridge: fix an error code problem in ddb_probe
b40c3e74b1ea7deaf961d85a1e6007886a9a10cc media: i2c: imx335: Fix hblank min/max values
dd791271f39354168b9bc95237db2466137e78cc drm/amd/display: For prefetch mode > 0, extend prefetch if possible
9592b73f5b5092accefd979b854f05af0dcc29a1 drm/msm/dpu: Ratelimit framedone timeout msgs
8d2b08e912722225115929b8add21750c288bfbd drm/msm/dpu: fix writeback programming for YUV cases
454f3bbf2c08b0b8ac0d2c9a29dd6749bd2bc653 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
46b17d7f9249c13677c1b0ec1e5c381394034b0a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ab7d8f20966952c1bb84e5ec297531ca33a324e5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
694961a07190a081922c979c98e15f6788c34c98 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
18faf47b013e7c0d2423d3f22d304c7e0310527a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ea232e629ab4a45fff35d168e75194875d7ca76f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6feac574a13ca037c642d7ebda4ddbae96c857d1 drm/amdgpu: Fix ecc irq enable/disable unpaired
bd7d9b71047aba06c38f961ca091733eafca1611 drm/amdgpu: Let KFD sync with VM fences
7bcc10a5c8fd5dd9fb5f6c7e75ec6d2299d60f93 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
dec44a557155e255752816c185aaf4bd18d69fa8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ef3f24827e7aff25771f5b5fb9e27561ed52462b drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
3fc0af59e7bdbfb09b8872915a2d9ad38316e22d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ba06f6e24d8881cf52d576ac84efda140281902f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
249d3181981c1c9c70037a25be38d8ff42400208 um: Fix naming clash between UML and scheduler
994f1e64a72e02d829f65644f94243296c121152 um: Don't use vfprintf() for os_info()
835577f38d7ce73aeae21f5933f4e9985e305339 um: net: Fix return type of uml_net_start_xmit()
893f8bae6780e412777c7f5a997575a5b990e245 um: time-travel: fix time corruption
32bf25a9e20c72a7d2b6a5ab622f4eb5f42b1571 i3c: master: cdns: Update maximum prescaler value for i2c clock
37d70b208ec012f6b6cdb8ed6ec50ee3f45f67bc xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e77d033a93d29e888c9b22034a8e8309554ceea8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4e900d716af9d3c8ded6c1e58ce44f602fa20b0d mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ece71b2c1bca3c96c477078e9619ad8df241f7c4 PCI: Only override AMD USB controller if required
ae7235c5acf9e0ebd1c811b4018fcc1fd2efde3f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1aea7982a928a874a11afea60d0126fe2afff54b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
985ce8634b6fe5c2941fb9f49bf120b50ae7569c xhci: fix possible null pointer deref during xhci urb enqueue
4a1a43d35401959e8caaf3b991b8a0423a23156f usb: hub: Replace hardcoded quirk value with BIT() macro
e6b466959f325240efa9f8880e4f24ad82f6d3c5 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
840a93dc82623084a7a34963debfc2ef55d3c32f selftests/sgx: Fix linker script asserts
661cc58a74c94aa05eed365a7166ef30708b587c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
33cf6d2f4b2df228849f35616f88b5e3e1f9bcba fs/kernfs/dir: obey S_ISGID
c86427c3565382a5582edccac6baa63ba30409d6 spmi: mediatek: Fix UAF on device remove
f026014d8739e12a1c714cdcb7f2beaca50a6533 PCI: Fix 64GT/s effective data rate calculation
63ae7385d0431b445e986c7a80e288fd17ba0fe1 PCI/AER: Decode Requester ID when no error info found
87dc8d9b15f7a8122aed11840b93fb2a7084f8f8 9p: Fix initialisation of netfs_inode for 9p
df36d79af53163be8bd281ee65297af976ffeb25 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c9f2c7d43327eb6525c3ad19faa6b6f0053e309b libsubcmd: Fix memory leak in uniq()
19ae3ebccb95757580be3cdebcd9e060a6c9065b drm/amdkfd: Fix lock dependency warning
7a8fe2d98bccb48197694716e5989e566b5fb203 drm/amdkfd: Fix lock dependency warning with srcu
6c34c4cd23c1a0bf2254f2b6b2103f04cdaae831 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
66af63370e82fe17489e799a474121062e93741d blk-mq: fix IO hang from sbitmap wakeup race
a73c207a16e4c8bcdf1d8de295bd82610f3b58b8 ceph: reinitialize mds feature bit even when session in open
6b150666a099933a29165389d93354a5dd1c5e8e ceph: fix deadlock or deadcode of misusing dget()
843a940250af567ec22912361552ac1e1dd9ecec ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
241fefaff63cdf8ad710e11989167b87d7a7091a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
70c9807f18759428566d615a60ec1cb63fdd5877 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
a0179e5af24a3be3c2b5c2c9b98b9e335b138212 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
09731103f2f89bb1a277469e359bc9c5ef1e61a5 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9d8740c6733ebdc19bce6a83f3ff3871dcf22753 perf: Fix the nr_addr_filters fix
f8b4b0e120606a7096146d6941478d7039b9bdb9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2689661501650fbc48c16f8687941f682ccd8c52 drm: using mul_u32_u32() requires linux/math64.h
196accbc58886441565e59d6ca5d9808d166d7df scsi: isci: Fix an error code problem in isci_io_request_build()
d0d0f05c60ec52d5ece38c68b6b0516193cb911a regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
a015fd615a5a24ad1a57e2fb49710cb6b6066428 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
cd3c2353229bcdd1738967f8453c1c2118d51f92 HID: hidraw: fix a problem of memory leak in hidraw_release()
a9931e7805225efb5fc4d9836d76e066814a6cd7 selftests: net: give more time for GRO aggregation
d20061060bb4bc818e2d2d0535bb08d60b0248ad ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d18a363efb0b1125b9732341307dce8733cc4bb4 ipv4: raw: add drop reasons
bbb6140708e84c695354395b84b46a06bc288ebc ipmr: fix kernel panic when forwarding mcast packets
2ce252e909b1d4bfebb7ae5a3c788f6af28f0ada net: lan966x: Fix port configuration when using SGMII interface
c7524c3026d5b112c8b47931fa608adb9236386a tcp: add sanity checks to rx zerocopy
9e25ebabab3956644ee3714c216cc2011aa87713 ixgbe: Refactor returning internal error codes
f51e7a6abffd6f6531a9543e84fafe0169b47df9 ixgbe: Refactor overtemp event handling
05f2fa9b13cefdcc6df6bb4e4937613dd57176cf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a7cf78c44709feff5604f87af1e1dad699114211 net: dsa: qca8k: fix illegal usage of GPIO
49510bc0358793602d056774b497b2dbb3c021d5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5bb8847c704199a2f7cd0ab7fc2ee74bb31ae83a llc: call sock_orphan() at release time
3615cddcac771fe835c58dddad80f65558e70f27 bridge: mcast: fix disabled snooping after long uptime
9f708a5bbf593db15e04317b210f64b551453e88 selftests: net: add missing config for GENEVE
8e8204d597bfc74557b8fba78076e8f808809caf netfilter: conntrack: correct window scaling with retransmitted SYN
6f86f9734f308f2856b1c14eee75fe80d237c075 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a16e88c1d34d30968bd17d77782e3890fb74d7c1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
17e9aec4e56f0a7bb96db7a803a4b6045f7a919e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8bc722e1b6e322d969cff71d81cf923cf1c714da net: ipv4: fix a memleak in ip_setup_cork
79b828f425d3915442e545a1cc7b08ab0a3a64c6 af_unix: fix lockdep positive in sk_diag_dump_icons()
032fbbc537717a40f6d2b04313dda5d07f4c0076 selftests: net: fix available tunnels detection
977b8f113c51bccf1291b97c19e53c1e817afa76 net: sysfs: Fix /sys/class/net/<iface> path
122d63984f143b6cbb90b826589091c295a0bdde selftests: team: Add missing config options
6247a0ddb070ef73a5ffa57503af3536868244c4 selftests: bonding: Check initial state
24aa9c6a89f6e216be94333bea3fc4b0cf9a2b69 arm64: irq: set the correct node for shadow call stack
f06bb203c23e8438c01c799b3ab62f091d517fb3 mm, kmsan: fix infinite recursion due to RCU critical section
e02b1882881527786d1de157a98b8a4b31467415 Linux 6.1.77-rc1

--===============5832464295770120229==--

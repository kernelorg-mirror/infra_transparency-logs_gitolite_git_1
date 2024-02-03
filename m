Content-Type: multipart/mixed; boundary="===============3589325127870812106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:53:53 -0000
Message-Id: <170693243350.13828.8633487223881734919@gitolite.kernel.org>

--===============3589325127870812106==
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
    old: 7aa113a2b4e7672ff37ea214c2dc3ba7d2cb3b93
    new: 4f7472958779c55ae5b01cfb687a0e791c58f58c
    log: revlist-7aa113a2b4e7-4f7472958779.txt

--===============3589325127870812106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932429 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932430-6f5e2b0771be9857227920e740c227daa6b4f8f2

7aa113a2b4e7672ff37ea214c2dc3ba7d2cb3b93 4f7472958779c55ae5b01cfb687a0e791c58f58c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qjAQANNfkH2ZmYtww9ZqU8d1
9YrRu8Zd4bnI0TeCd5aBVsJFCuSSjiGIj56nJySAgqWHxSfdxIlmSSjXLenpu+nK
nL8P2I0qBYYjPL++ARSmhchS8QzMJqL5/bY7DfuaJhm75JZfoxtEElJPFLXH+q7x
xartd01QndoEovi2i9n5a8L9wqY/hWNZ1LJ80EwLGI7j34g251xI1PRk8JL5QkWG
yRJVugTHKMsFjszyVTZkQzqeY7J5adTO54X515Y6usj93XCvAmMLC03GUmDrwUoV
CTRHgkr5XIK7MF3F1rYkNCXpIzjgYVoO7jfSpAmXXqivWy1Tyh8U/0vcmKVKw2L7
8KqHNhHAah7PwudmHtCMKtOxdN2J6ogAiB/lpqpJzG7Tf1j9RbkITZ+D2gRdieR6
f3dtmQcfMmf65s4pQx/NcVS985oIJsFrjHSoEE8Xc3kmoSDOy8ToGk9sNAHklr63
ycAavRSEgKEVRjlT+pzntqQ4/tRTPQyFGN/LkHwQWOvTYjuAJNDkOr4SC7Blx26z
FbQZYM/AAGLSVD3xovKTGUmRnQ58hRYNd1TManXbp9EQIi3UjUK+bCTaPgfCY8x9
0EJwXoKAFqU+Re5h0Mnx46I3znLAuU0MZZ0gMBL5oWPT9hwBqA0OMotasK20Rs8m
khnxvu6/cLqxZmgOgR9mW6mz
=ydKR
-----END PGP SIGNATURE-----

--===============3589325127870812106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7aa113a2b4e7-4f7472958779.txt

d5420bbafa9358b5ee43be5737504ccaea4a6117 asm-generic: make sparse happy with odd-sized put_unaligned_*()
a5f0bc2bd98df875894bf05ce57040279ddcf5c1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
802eb97639afdd151a9a9a8db691583374688b5f arm64: irq: set the correct node for VMAP stack
f3c99ba9093006e11e7e9063f67acb4f87fa8e80 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1362b1632422355b5ebd0992609ebba113ed3178 powerpc: Fix build error due to is_valid_bugaddr()
859335b6d44dbbb96eceaa852583cad44838e935 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ef79bfa6f841e7d6ea9250cf3898f62ff5aa9d6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
4e0c84202197f548e0803b2f8952998951ae96c6 x86/boot: Ignore NMIs during very early boot
73a661c5871603e5395969fa01f928f235ec9b2b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2da7ea1ea71979d9c1f179f466f069bbe36a2594 powerpc/lib: Validate size for vector operations
1a846657b60f9d90f25532ee0717c076cc0dffac x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f10734a5df0f3216de51a2ea850b17153b61f3db perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
525c4b96b05f9a945527158d4ba26331dff80803 debugobjects: Stop accessing objects after releasing hash bucket lock
ae66691df884e04cdd736d5d466ada5154613316 regulator: core: Only increment use_count when enable_count changes
43ddd23869c1b47f85029feb8a9e05e20b2c4aea audit: Send netlink ACK before setting connection in auditd_set
082a0569b523b45fe8f160643f4b41b19e552a3e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0810583b67f92356b4e04eca13f7a633583c4620 PNP: ACPI: fix fortify warning
7c827b516d8c1a64fb19c6e617bc29d0487f15f4 ACPI: extlog: fix NULL pointer dereference check
b98b263af2bc31abbc45b8a4e20121fe0555b3e1 ACPI: NUMA: Fix the logic of getting the fake_pxm value
1c9cc24fddff95af24119596292fc16294e4bfb1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
58091a02c89f0abc3b9a9cc3f204f4a2370c2a76 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
ca23ca02d0ba1f76b57271c506cc6bb95860e2d2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
99472128c4297dc1bcd52166f113270669d82af4 UBSAN: array-index-out-of-bounds in dtSplitRoot
bdc95f271d50ef687dd9d80536d641703cb08bfe jfs: fix slab-out-of-bounds Read in dtSearch
7df733aa54e69195234f87d5999fe4ece1040669 jfs: fix array-index-out-of-bounds in dbAdjTree
96bca39d8687070bc0885fda28a6c8ea5c9bf917 jfs: fix uaf in jfs_evict_inode
e377cbe34f2add006eaa4310e751cab267002a3b pstore/ram: Fix crash when setting number of cpus to an odd number
cae5219b9a5f3884ac4996fe8c5e0411e2faa4f1 crypto: octeontx2 - Fix cptvf driver cleanup
aa3202d65ae21154c123502549bb983513ea78e4 erofs: fix ztailpacking for subpage compressed blocks
a24a52e861783427d1a36bfb6f679686e7db2774 crypto: stm32/crc32 - fix parsing list of devices
06b0f6ae2de107861eb3eda148b07d1898cf7ab8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ebd50fd99cfacf36021580ea04bd06585e355dbe afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bbf1c59012cccdf0b272bcf0fc1630dfefd0692d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c51012265cd122b8ce610338e86299819f37cd7 jfs: fix array-index-out-of-bounds in diNewExt
3a52803ec314d2cda5977e31633d1479d6645d22 arch: consolidate arch_irq_work_raise prototypes
1725375f21f522e35a19ca18e7bc283cfa77f840 s390/vfio-ap: fix sysfs status attribute for AP queue devices
2684c3332e9ca34519cfd494243d470de8e8d18a s390/ptrace: handle setting of fpc register correctly
757094565153d336e867a5c879054469a351b096 KVM: s390: fix setting of fpc register
6892fd11f6f2d88e0643365d396a39b31c0e7d46 SUNRPC: Fix a suspicious RCU usage warning
a9813cc8fd562f3f0b53a086aa399cbceb428997 ecryptfs: Reject casefold directory inodes
cb78a9697b904c46da98c8c729b7d0ad6cd5951b ext4: fix inconsistent between segment fstrim and full fstrim
95ee1542a57aa96078b15f143826e641587d6aba ext4: unify the type of flexbg_size to unsigned int
ed68b97a440bbfdd570fcd7281f4d505e50067ca ext4: remove unnecessary check from alloc_flex_gd()
834fb558dee32eca448d4b8ef59439ad1c02a1ef ext4: avoid online resizing failures due to oversized flex bg
59539ccf75c5f457c6482a71e1f1b20a01c4f781 wifi: rt2x00: restart beacon queue when hardware reset
925a71216ac185a0f3ec7565be85c884bd3b5988 selftests/bpf: satisfy compiler by having explicit return in btf test
fb95392274b0ad246b36857099ec82db40fcf0d3 selftests/bpf: Fix pyperf180 compilation failure with clang18
bbc228faf89eed33d92918c78ae34c989f43780b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
db102bbf56e2bf23f682ef44f272cc6a3035db1a selftests/bpf: Fix issues in setup_classid_environment()
da0602841a5c59043b49dc23ee71c3d66f5614ba soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
302a7ef2aa4bf8f434f70684d5b5c67624e7bdbc soc: xilinx: fix unhandled SGI warning message
4de4302e5cce89ba01b129e46ab0d3f6c36b0c3e scsi: lpfc: Fix possible file string name overflow when updating firmware
c8c6d18f10c78d20da83dc944c8f39c2b01d3b57 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
85a1291520f1c8f0bd84d0ff69c0a2cf435aa044 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a574ebada39855b2a131670c8c37e451baa8be1 net: usb: ax88179_178a: avoid two consecutive device resets
10f52ed5b91fd36896eca7b5b5fcf3644aae020e scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
e8a866338cace95447daffd105378f40b564b1ac scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ed483b5476889632d73ac936b4f4cf3254b31528 ARM: dts: imx7d: Fix coresight funnel ports
6e1136b2fa373770819c29bd1647ea9dbec4c144 ARM: dts: imx7s: Fix lcdif compatible
d488e84cd7f1ab9b214dd46d3cf1c90e715eadb9 ARM: dts: imx7s: Fix nand-controller #size-cells
6a3fc0cf8643dec7ca93a928a5b22160c65594c7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b69c0c3353061a60f4e6951eded84fa3de0bd128 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
b8f667159256f37f1af099163dcdcc02cf7c117e bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
178a4feaffab4b98af5805fa812212017a76897a scsi: libfc: Don't schedule abort twice
19bc7b3cf613bffe581877812cba8fa9e65cf798 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1dc05a5e2fd71dcfea9de0b6fca9d055a97442fb bpf: Set uattr->batch.count as zero before batched update or deletion
7e6c8d8ab16d7cbba9f702570639c7e952e27bfa wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
5cd7c603786e97e0cfa763f698bd5094a25e7034 ARM: dts: rockchip: fix rk3036 hdmi ports node
5d3f69608edbe99e9c1ee9b04b6a077df3678081 ARM: dts: imx25/27-eukrea: Fix RTC node name
33f0bf8f799e19526b544a0667976deab979abd5 ARM: dts: imx: Use flash@0,0 pattern
706c63377d9a1ec950fb9ae6e12f905efe1a1912 ARM: dts: imx27: Fix sram node
f97b725312571005c0cb5fdcd2ab3c4d60822b97 ARM: dts: imx1: Fix sram node
469e2a31dcd4745bba3ca175b4da60e2c26b5d8e net: phy: at803x: fix passing the wrong reference for config_intr
805d8722b34b0749a353d0e466adc2222f917ebf ionic: pass opcode to devcmd_wait
6b77e53e182118722f2b906c1229bc004c6e2249 ionic: bypass firmware cmds when stuck in reset
a154b050010e81f0e061398020393eced3f079b5 block/rnbd-srv: Check for unlikely string overflow
bb7d5f1ea428f4ca7363b7024f3c0771b4bde588 ARM: dts: imx25: Fix the iim compatible string
6c0792867adeec2a47c3f8996ccf0f3b161b8a82 ARM: dts: imx25/27: Pass timing0
2da783514d139b18a3d4a4691d5d8dfda92bf2cf ARM: dts: imx27-apf27dev: Fix LED name
b79c4a2978eb8a042acac6991a2e4a0071066ce5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
dd604eeda02fccc3217e5b8e39ee2843f245bb4f ARM: dts: imx23/28: Fix the DMA controller node name
3d098f9fbdd8f74f26c1e28b97ba7929e0a5fb44 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
309adacf2546b88d4f99e49f308a76f91bbebc39 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
0d84795d923e3cef143542966160b3009249b1c0 net: atlantic: eliminate double free in error handling logic
694f09ffb36d96c537aca68b4241317e8d7083d4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
dcea3458ba97161960604afb6f0be585643dffd1 block: prevent an integer overflow in bvec_try_merge_hw_page
565215e478c83678e21b6a22d25245afd163de39 md: Whenassemble the array, consult the superblock of the freshest device
dd90eef23cf1c4f5b633e564c2b6f45234dcc762 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
58d8112a4b954c9d6f07e5b6c1812c5282d3c8be arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
83e137cc922c65c88b59f21c6daf624eee4cd0e1 ice: fix pre-shifted bit usage
259fdb686f8580a3162444437cb6434a01143987 arm64: dts: amlogic: fix format for s4 uart node
90194b8fda5c09e744b3b1ee32f209386e35a863 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f0aa3f46dfc4321aaaf2981da9b220a4c9f17418 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d1755cc028decc8278183639c1643368d7d4fc13 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f88dc18846056bf705d6d9cd791e8a928188c9a6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ee13020941f59e3e9762f53e286ebb41300c5238 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
80bb2111d34625e66b99c9063e4b4a80456cbc81 Bluetooth: hci_sync: fix BR/EDR wakeup bug
7ec9bf5494637e2db061bc36837dfca9acc8ecae Bluetooth: L2CAP: Fix possible multiple reject send
2a1a430c36b665b1e6a2f632a1e295138b9989d3 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
e8ca549747f70355e740d46f64699495456e2df5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e7bafc09f2332b8d5a82e1acfad16e759fec039d i40e: Fix VF disable behavior to block all traffic
dec7973c235afeea3fb041d2a82004641d5f4517 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
6e00461855319e4ced226cb6de842801f6979448 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
41020f367989527d54d9751dd8681872310a7999 f2fs: fix to check return value of f2fs_reserve_new_block()
48d9584791e52176b37f1d9d1ca6ee73b61900d3 ALSA: hda: Refer to correct stream index at loops
ead864b2448a03872492e5b344a784c337eea89d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
59cdf36776fad2a4bf24e7af6b295cae1630cfbe fast_dput(): handle underflows gracefully
e2ec91b41a96b03c0016e72ea56119d795f9ce34 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cb8d39a624c937992708fe4fed88dcea79de0411 drm/panel-edp: Add override_edid_mode quirk for generic edp
b7c95a8668cd4a36faa64e9beb9576800456c38b drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
ec3965177c4d04e7593468cd0b35f2c951f74768 drm/amd/display: Fix tiled display misalignment
072eb346188db7b6f26ac599f19d3bd535825070 f2fs: fix write pointers on zoned device after roll forward
6bcd6f28827c118105f7d3cfa35ac793c091eb88 ASoC: amd: Add new dmi entries for acp5x platform
3f1f6ef5403ebe2314b5cbb56165bb73d5fd9aca drm/drm_file: fix use of uninitialized variable
8787dd85dd60c12fc894a53d60c01b9986c6558e drm/framebuffer: Fix use of uninitialized variable
1d40cfbeffa6bc5884b9864787310e955551227f drm/mipi-dsi: Fix detach call without attach
0190409cda07c47feef35e9fc92a65c186ab269f media: stk1160: Fixed high volume of stk1160_dbg messages
dcef0989c3e6d5dc71832365458741d9132d42f2 media: rockchip: rga: fix swizzling for RGB formats
90b140016a513e60553ddf225c65911c954fe4db PCI: add INTEL_HDA_ARL to pci_ids.h
b45e9ca3cad27d6caf56fa2171ad420c61f50035 ALSA: hda: Intel: add HDA_ARL PCI ID support
20318fde2352c590d9201d7d7a7bba8ce1f003ff media: rkisp1: Drop IRQF_SHARED
a78ad16408826139f4a5c9935b9994fa35d3b73b media: rkisp1: Fix IRQ handler return values
57bc02fa5234a7a8f6b8152bb8746cabf4d2b0e8 media: rkisp1: Store IRQ lines
9b0e0cf41f60ed59748a4489cb653a6446c3920d media: rkisp1: Fix IRQ disable race issue
3d958ee6a448f5531bd920b6b23aabbec9c975c4 hwmon: (nct6775) Fix fan speed set failure in automatic mode
34b6f033f310994b9a8f1f09fc2694399e364392 f2fs: fix to tag gcing flag on page during block migration
f55f3f7184c481f5570b43a62eda01252f17e5d8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9001ec4d157013831dbd033f9f9302445a39c345 IB/ipoib: Fix mcast list locking
9245f9c7e324e2598a61304c6cde76c94fcb3b01 media: amphion: remove mutext lock in condition of wait_event
b403d1adb2ac3a7a16212cb45eb357ec63aff2b2 media: ddbridge: fix an error code problem in ddb_probe
ab61d3ec7044b61e0943fbc246afccc686936990 media: i2c: imx335: Fix hblank min/max values
037bd40dfd05f0ba13d2553e40cf2007a63ba76a drm/amd/display: For prefetch mode > 0, extend prefetch if possible
0fddf00f5d433a7e77f6118604a20018334c466e drm/msm/dpu: Ratelimit framedone timeout msgs
45abe00689619af01cc51dcda4a214f71128eedd drm/msm/dpu: fix writeback programming for YUV cases
7f4b16c75c173dcaae026fbe36ede7d4fafb9030 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6624af1c3e482a1aa35fd788f3b35833c84b9906 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ca9d29fc4802e5ed03dd310b699d892275adaeee clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
919142ce7c2c2188eaa2fb687011381336d209e0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c58ef1294e49e9a3cf7cc553bb8ea56be0a08243 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e483bb13e60b757b10afbcbc07ce837a780a103d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
33f10e23601dc47a77266799e6043e73b7306297 drm/amdgpu: Fix ecc irq enable/disable unpaired
d748c1fad95cfc28c047fda7ea8299f9b5601b3d drm/amdgpu: Let KFD sync with VM fences
5b8548e4048d39a137243d200e85923c29550f33 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
d3036025b56288ca33008e5f33969cda5cd5c4b3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
529131943a5ec5006054ddd546dd276f21427c5f drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
c5b39e1a2b2e38c1af7d5b577826615d86a5570d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
a535f9673b1ddcaa0b6147b76474e62cd2b17d45 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c5b97105919c79c8f76e0991ad80033cdd057910 um: Fix naming clash between UML and scheduler
62045df3a8d36ee0bece5a99fb0e8647bf5a0585 um: Don't use vfprintf() for os_info()
60c6cf300e7bbce73e362bc402f562661cad873a um: net: Fix return type of uml_net_start_xmit()
a43f5d0474d8f15ddd7e5ac89e171a0dc597cc4f um: time-travel: fix time corruption
70c4f1b5716e65875112edca1f4a04c2b32a57fa i3c: master: cdns: Update maximum prescaler value for i2c clock
97ea329be9ee2907e99e4d92d8b20a89ddc74260 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1f4475f1ebb2ebe55f48078938eea87de2b7a773 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fcfa8a12bdc440dafd5e9e7335e1de3e756136cf mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
925827eaafd329499c90515331011f0b3c933ea9 PCI: Only override AMD USB controller if required
088e0b8cbff4b63e6cf5b7637f652a9656d06fbe PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1f50b2c1fe31405d9944d44959ba5c48b699e179 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
37ef029fe9a5639f12250f75f5d1594c6a11e181 xhci: fix possible null pointer deref during xhci urb enqueue
5dd6aacddc9c9f6b7951ecd6786a190218b4e8a1 usb: hub: Replace hardcoded quirk value with BIT() macro
5fd3d5a2a4c94037b4cc40f4911c5ddd17b52ca1 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
6ea08ae95f6a7e09906873c85363780b829af717 selftests/sgx: Fix linker script asserts
1fcecd6cd688000cba544f153b23f2091967239a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
16d0046f79f99487a4ac2e0eeed925a170cbc973 fs/kernfs/dir: obey S_ISGID
31991f74b78903d789c2ee735e06bff02a51b5ad spmi: mediatek: Fix UAF on device remove
2953fceb449ee37704991cc367e4101c0a2db409 PCI: Fix 64GT/s effective data rate calculation
15ca4be14b75f6d0e3f8d98c6e1f6555ef8ebee9 PCI/AER: Decode Requester ID when no error info found
a340c855d35cfc6d2f41642958e33f135799e18b 9p: Fix initialisation of netfs_inode for 9p
5a2f8ee6a78fec852cf2d6767c8f648c9529abbc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ecb2f11b96e4d6595575dcd576055f82cb657bfc libsubcmd: Fix memory leak in uniq()
540d8c097c57754cc124ce759e268556aaf12fd6 drm/amdkfd: Fix lock dependency warning
63d477a1b41c34fcae92737c04ce4dcdb0cc432a drm/amdkfd: Fix lock dependency warning with srcu
305fd90e4bd798c25040e0e206a0ddfa1b5a2268 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2edb2fcbefe2fd149c19bf0912f015a663f30ea6 blk-mq: fix IO hang from sbitmap wakeup race
629e4adb139c11f2272b6653f61b35bb17319427 ceph: reinitialize mds feature bit even when session in open
82c7c9a8526a9dfabf5ac6459c3e45a3ccd470af ceph: fix deadlock or deadcode of misusing dget()
43c2fbce3e4cbf7b6f1a5b8acc61938b4e2da7c1 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
5088912c125aec362b3019db78b447a8a461a3ff drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8c63b9e6982aff928847298b6960f99b4f748b70 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
c2ebe664d11bac04c1157a61b1e5476fc74b8499 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7703f500a8824c6b49812e43dc870cbf8bfb6800 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5ff9c882389dc9dff817db5a84a6de85dbddf17c perf: Fix the nr_addr_filters fix
e28def908cd21d694330c3802fd2683d32ec0871 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
25a02e750e171da73b4209ef269717be0ffd82e5 drm: using mul_u32_u32() requires linux/math64.h
9dab1ba0bc12893a98789c73cdc7a41ca981997f scsi: isci: Fix an error code problem in isci_io_request_build()
09818c8133d4503bfbd2dc51113cc3b99751ba15 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
54342c2261142cf92098ea0a25139d077056fdbb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dcec26a3cfb4475cb8ef78ef9d98e1c26a0792e8 HID: hidraw: fix a problem of memory leak in hidraw_release()
2b98234ce6c45972488ade3f3e04954d07fb8775 selftests: net: give more time for GRO aggregation
851cff9e2e6f8fa5f573989e1399f3ffdacdaf0a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b49899a52a57ca586fa37f4200befcabccc9b5f4 ipv4: raw: add drop reasons
4b31efe91cd4cff3a1ffaf35006ba7f9c4ec25e4 ipmr: fix kernel panic when forwarding mcast packets
b503b50cfe01d870193c779d168437cb319c8c01 net: lan966x: Fix port configuration when using SGMII interface
9b6288c4776d571f6b8336ebed21ddc78fe6b028 tcp: add sanity checks to rx zerocopy
83ed28e4bb760cbbce7cdf3ae1b3d9882428c077 ixgbe: Refactor returning internal error codes
52abebea687ee974c81a7e3d499c68b4ccf874cf ixgbe: Refactor overtemp event handling
17c3f51e29f884ac14900289127fdbc692b7bb7b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
626860699b9a8e21b722ff457916cd6e08b408b1 net: dsa: qca8k: fix illegal usage of GPIO
fe84290dc90596a093fe640501a0d55fc3a107b4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5a2017bb78b265fcfa2e654f1fb4846961f93f8a llc: call sock_orphan() at release time
ae40ee3c9cddee2130b19bfe4b4dbe52e9c7fed8 bridge: mcast: fix disabled snooping after long uptime
86e183857fdc5ef4f295fbb74d64c03b50ce52cb selftests: net: add missing config for GENEVE
c60cfa5aecfe7629f00fb9da17b7cd176501e1d5 netfilter: conntrack: correct window scaling with retransmitted SYN
64efb1c1489578b3634756c87a8fc0b6a6c5e54d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
7699b86cb5096504e0702dd892bdca26e571b080 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4b561f1c16d8cd65a28864118c43b587105be6f8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c1fa398f363b55ab134d451e336e29071a28d26b net: ipv4: fix a memleak in ip_setup_cork
a228985cb0231736f0b7be0de9eec0bb8dc554c1 af_unix: fix lockdep positive in sk_diag_dump_icons()
524ee1aebae55eb775bc7366cf7fb49ea05dbcb9 selftests: net: fix available tunnels detection
87586710f84c9ee5ad0f95a3198591465d477ebe net: sysfs: Fix /sys/class/net/<iface> path
5e7b7bf61ec52940e92c005f4ab8b2348d3a69bc selftests: team: Add missing config options
91384049bb19803dbc8b1c10f7d423f40b5ea3a1 selftests: bonding: Check initial state
9a705d192fc50a5292fa58e197bae6ea6291ecf4 arm64: irq: set the correct node for shadow call stack
83959570bc5d39eb08568814d923db01acfe9b00 mm, kmsan: fix infinite recursion due to RCU critical section
0a6239e19ab27c009a06ff05d5425f70bf259d34 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
cf6714eeee62222ebf43d3198d7475b1a4d89342 drm/msm/dsi: Enable runtime PM
2be0ff04bc35a5d5c8a6dac1d2e22763d7014a07 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
00f068d9efa83307d88d1e3463666405f9bcae86 gve: Fix use-after-free vulnerability
e3732c6a64c1418d2ef8ae2dc2a226317944c95d bonding: remove print in bond_verify_device_path
4f7472958779c55ae5b01cfb687a0e791c58f58c Linux 6.1.77-rc1

--===============3589325127870812106==--

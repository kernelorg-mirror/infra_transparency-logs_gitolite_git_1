Content-Type: multipart/mixed; boundary="===============2823699323392034813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 Apr 2021 03:29:29 -0000
Message-Id: <161975336902.18677.15261036628012473641@gitolite.kernel.org>

--===============2823699323392034813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9e5cff2a1315fec1da1f497714395670366506b6
    new: 74f961f4e4c0bfe4b7e40effdb503b02e09296da
    log: revlist-9e5cff2a1315-74f961f4e4c0.txt
  - ref: refs/tags/next-20210430
    old: 0000000000000000000000000000000000000000
    new: 06babd2af2ea4d690c169400ded79440708976f8

--===============2823699323392034813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5cff2a1315-74f961f4e4c0.txt

3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
32e6b68167f1d446111c973d57e6f52aee11897a xprtrdma: Avoid Receive Queue wrapping
15788d1d1077ebe029c48842c738876516d85076 xprtrdma: Do not refresh Receive Queue while it is draining
5030c9a938f875f31932928632e1597f03e79ace xprtrdma: Put flushed Receives on free list instead of destroying them
eaf86e8cc85c4abf3e4a2a0d3f59af613d2bacab xprtrdma: Improve locking around rpcrdma_rep destruction
8b5292be6880025cb3789cc811d19b4b8f0bf786 xprtrdma: Improve commentary around rpcrdma_reps_unmap()
9e3ca33b62d4878f6ae39776abb6deebb37db597 xprtrdma: Improve locking around rpcrdma_rep creation
35d8b10a25884050bb3b0149b62c3818ec59f77c xprtrdma: Fix cwnd update ordering
c35ca60d490e32b7e7d21f344693ea29d4f4a9d3 xprtrdma: Delete rpcrdma_recv_buffer_put()
1363e6388c363d0433f9aa4e2f33efe047572687 xprtrdma: rpcrdma_mr_pop() already does list_del_init()
f912af77e2c1ba25bd40534668b10da5b20f686a xprtrdma: Rename frwr_release_mr()
44438ad9ae22277a261f9fa4fdc6387a8ff50f2e xprtrdma: Clarify use of barrier in frwr_wc_localinv_done()
e4b52ca01315ad53df41877708428c1c41c1444d xprtrdma: Do not recycle MR after FastReg/LocalInv flushes
8a053433de00380a9c5758d94c7c2ec2e25321fe xprtrdma: Do not wake RPC consumer on a failed LocalInv
b3ce7a25f44f03d481d12a17768cfce18b942ec2 xprtrdma: Avoid Send Queue wrapping
4ddd0fc32c94fbb77a8c0728dc507b2bdcc67edc xprtrdma: Add tracepoints showing FastReg WRs and remote invalidation
6b147ea7f442e1fb31dfa25e25b7a8ca3fb817f0 xprtrdma: Add an rpcrdma_mr_completion_class
83189d15115467061295c0b75334b39fc64c6142 xprtrdma: Don't display r_xprt memory addresses in tracepoints
e1648eb23d839bd4b9f2999296d5e81dcd93311f xprtrdma: Remove the RPC/RDMA QP event handler
0a26d10e300204f2a064e44fb181323bc6d986eb xprtrdma: Move fr_cid to struct rpcrdma_mr
e10fa96d347488d1fd278e84f52ba7b25067cc71 xprtrdma: Move cqe to struct rpcrdma_mr
9a301cafc8619c7f30032d314da6e65d9d913d57 xprtrdma: Move fr_linv_done field to struct rpcrdma_mr
dcff9ed209aa6ad8fc575c7fccf6496fef44e869 xprtrdma: Move the Work Request union to struct rpcrdma_mr
13bcf7e32a0181095cd62010579869e87aacb332 xprtrdma: Move fr_mr field to struct rpcrdma_mr
d9092b4bb2109502eb8972021a3f74febc931a63 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
d9cd78edb2e6b7e26747c0ec312be31e7ef196fe firmware: arm_scpi: Prevent the ternary sign expansion bug
03f840c49207e8c125b3df8c29c13137c6675d42 firmware: arm_scmi: Remove duplicate declaration of struct scmi_protocol_handle
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
ec3576eac11d66a388b6cba6a7cfb3b45039a712 Documentation: firmware-guide: gpio-properties: Add note to SPI CS case
e483bb9a991bdae29a0caa4b3a6d002c968f94aa ACPI: custom_method: fix potential use-after-free issue
1cfd8956437f842836e8a066b40d1ec2fc01f13e ACPI: custom_method: fix a possible memory leak
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
f876549dd002e8f5788c281096a7310bc53fbe20 drm/amd/pm: Update energy_accumulator in gpu metrics
1e4a53de01c68d4ec9800b9a0f6efe9f26184a77 amdgpu/pm: add extra info to SMU msg pre-check failed message
51ec699275d91f52d861926f176635ce08b8af11 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
ede14a1b32234685e2d6893205ff24c959b3f021 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
5f5cb2afd67f5d1b2468b7a195b9c3c4963949af drm/amdgpu: Added missing prototype
71ff0b4d965f528214e3dd26b71fdcbd015d19b4 drm/amdkfd: Fix kernel-doc syntax error
ec0f72cb959d9b8d6ce51457b392945fe1719d46 drm/amdgpu: Enable SDMA LS for Vangogh
dfdd4b8a95197d3769563e6f504357d98dd63887 drm/amdgpu: implement smuio callback to query socket id
a30f128602001c986bb2b3ede074b6193d43905f drm/amdgpu: provide socket/die id info in RAS message
be9064b7bcaab6b35d6040499af3fd5db8863ba4 drm/amdgpu: remove unnecessary header include
760d2d818d2dbf232d2e1df2317381c59b95f86d drm/amd/display: Add new case to get spread spectrum info
99c248c41c2199bd34232ce8e729d18c4b343b64 drm/amd/display: fix HDCP reset sequence on reinitialize
d5433a9f692f57c814286f8af2746c567ef79fc8 drm/amd/display: Revert wait vblank on update dpp clock
47c02af751d168372d6ba3189799671eab606ef1 drm/amd/display: skip program clock when allow seamless boot
b7cc1312c110f8760a3d3e8e41a6d84e32f71a61 drm/amd/display: Expose internal display flag via debugfs
130ac6d8c69bbecf3331a8427ddb743c6cf4a8f1 drm/amd/display: ddc resource data need to be initialized
63de4f0413fe5487ba5a1ed04c92fa10ca6af7c7 drm/amd/display: Added multi instance support for ABM
b2d4b9f72fb14c1e6e4f0128964a84539a72d831 drm/amd/display: Fix BSOD with NULL check
dd0ef5992b441340991258087b14f29ca84c6f7f drm/amd/display: Add new DP_SEC registers for programming SDP Line number
831c95c966014cabc7ed5dc4a6b87c1b8440f48f drm/amd/display: Clear MASTER_UPDATE_LOCK_DB_EN when disable doublebuffer lock
abf1f863e08dc23764ce617dd55e1b533e525a3f drm/amd/display: fix wrong statement in mst hpd debugfs
642d3a2bf234578da83ed1fb6ef87dba36d31dea drm/amd/display: take max dsc stream bandwidth overhead into account
088bebc79ee8c5ee9d61fa0381af278d5ff7da45 drm/amd/display: avoid to authentication when DEVICE_COUNT=0
069a11cca5b649f6e16ea3d97408c4f289d300ed drm/amd/display: Add SE_DCN3_REG_LIST for control SDP num
8167538ffb22b299958ee1ad7873fadd12254c1d drm/amd/display: [FW Promotion] Release 0.0.63
18fa44625c6bf9375734fb9e564bd5911200ddc1 drm/amd/display: 3.2.133
041e69160d161f5b4ad77cd915640c5cfe9c9bc3 drm/amdgpu/sriov: Remove clear vf fw support
3d2bee9188f24211b56874c7753a304d43278fad drm/amdgpu: Change the sdma interrupt print level
5d11699914b9993d7c56ff74450f815c7a54e99f drm/amdgpu: Correct and simplify sdma 4.x irq.num_types
dd57e65f7c9b1ab4e9b04f2b2bcd28f60abc4b38 drm/amdkfd: Fix spelling mistake "unregisterd" -> "unregistered"
c0f76fc8ad5f3511bdee37efc130555b39d3f711 drm/amdkfd: fix double free device pgmap resource
dd03daec0ff170c0622c9545137e8ad9846b967d drm/amdgpu: restructure amdgpu_vram_mgr_new
95ea3dbc4e9548d35ab6fbf67675cef8c293e2f5 drm/amd/amdgpu/sriov disable all ip hw status by default
c3c5cc9a83dca59b3a883eb0200fcbf467a9115e drm/amdkfd: fix spelling mistake in packet manager
4999e398e281b336c7e08a3bf0da014d9cc2119f drm/amdkfd: retry validation to recover range
11dd55d1743881c7c8f62171066292fc034e1c3c drm/amdgpu: return IH ring drain finished if ring is empty
373e3ccd859b4bc52ccb511e00b0c14e7e57430a drm/amdkfd: handle stale retry fault
36255b5f619594504e9d76de23b58e99c5e08ceb drm/amdgpu: address remove from fault filter
b3dc91f973172dd71594076eb20484471d981a89 drm/amdkfd: enable subsequent retry fault
8baa6018b750570e43c160874f754083e7bf7eb4 drm/amdkfd: Add Aldebaran gws support
0e0036c7d13b945260ff1ce8377eca7ea877c008 drm/amdgpu: fix no full coverage issue for gprs initialization
64d8f52d927e096b532b512076c8e2bb533eb9d6 drm/amdgpu: Add vbios info ioctl interface
743e13fefd207f92fd7988770733bd1927520fff drm/amdgpu: fix r initial values
37c06bb15b63a5b97533c054161da818cdffe6e7 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
28ab9327f5297f0af871107761c5f433c8068ab2 drm/amdgpu: Register VGA clients after init can no longer fail
008f0e5afaa0d4d730c0aa63adf01e2b26ab7bb7 drm/amd/pm/powerplay/hwmgr: Fix kernel-doc syntax in documentation
4da99e714f7efcf5b75cc29db8e9e0fd611b19d6 drm/amdgpu/display: add documentation for dmcub_trace_event_en
1ee80578326924e3ee9c23f49dcb96f54421eb3c drm/amd/amdgpu: Fix errors in documentation of function parameters
6c0e77f90f9fd66365f047c14cb9742753eed9ed drm/amd/display: Fix build warnings
770922e171f245ed956576174cf030126b1e29c1 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
664cdc192ed6202eddaaf46872f89b4746194ac8 usb/host: enable auto power control for xhci-pci
86580cf618baf7b4b0561bd48561e4fb672590cd drm/amdgpu: add another raven1 gfxoff quirk
7dc2ea7f0be091f62297d0f924ec094a05cc06d5 drm/amdgpu: only check for _PR3 on dGPUs
b19067b2d4196c466dd9a7b70608c6e5d669e71a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b3a7b542e74437f5776cad1f88ffb3ab35d6f8d6 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07dedc2a22e321d98da961f5f2efdc0e8ef455d5 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad445f312e8b807c163cc1c0fb4862dc1f143ceb drm/amdgpu: check whether s2idle is enabled to determine s0ix
393cdd787c26caf9f047a8336d984555294cdd91 drm/amdkfd: Update L1 and add L2/3 cache information
b1fec5c31910c89c75a7862d6a34516f9039934c drm/radeon: Add HD-audio component notifier support
f3eaf5b0523c1515dac52648eb69e2dfe8c8c3d5 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
85021fe9d80007336b6aa7e617e20ec85134c0df drm/amdgpu/display: fix dal_allocation documentation
9b28559c9f7d22e686073e0e564e6e99dfe129b4 RISC-V: Always define XIP_FIXUP
35dc4cdaeb96ac1b50cdeb03af499950b9338491 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
ce268b2d65136bf1b3e8ec5644cc8244d314823d riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
8faca89c34eb1af9dba5069bddd144e95d6b96d3 Bluetooth: Fix the HCI to MGMT status conversion table
3b2e75db2b04c5daf18f9a189d72be01831632bc Merge branch 'x86/mm'
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
33aa3698bac9748ff40575ec342322c04c19b750 ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
5dccf16c4a149238c6b262784682ac613ab3cc02 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
eb43e665d243d0d789b28ef0f995a232ed3c5012 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
04c552317e02b7e76e8ba32bd9e01182a12b947b Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
30475cc46fde05575ee7ab785eafb8398611ab32 cifs: detect dead connections only when echoes are enabled.
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
eebece9da63e0050345a10e89cb33d7312c9ec3c Merge branches 'acpi-misc' and 'acpi-docs' into linux-next
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
f8039460efdb7617a9a785774f1f61199334c95c null_blk: poll queue support
d062e4e763dccb57b5fe8cd730837cf9b031e3ab block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
000ab2bcd866daa7a155cce6e5da3cb783f519d3 block/rnbd: Fix style issues
043a8d5a7bf0e36ac0d5f21c06c524ae3df43603 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9881243d9474143477a635407d947822a2d9665e block/rnbd: Remove all likely and unlikely
254a3031ff28a7b25a89a6d9a900e307198a2088 s390: dasd: Mundane spelling fixes
75012dc3dc5cd522b1431076edc3db788a39ee92 RDMA/rtrs: fix uninitialized symbol 'cnt'
ddeadee51ea97358c039a4fa1e0cc3f666b9f85d Merge branch 'block-5.13' into for-next
58e591b40efcbcedc1bff96037f8c77cae7a0c9e Merge branch 'io_uring-5.13' into for-next
ac66fb4a59037178ce5bbec7c600701c81b850e0 Merge branch 'pci/enumeration'
2ddc1cc39d36d08b835f560a256dcb5d2b0bff42 Merge branch 'pci/error'
5cc64d27801282b33dd05e04cedb65d0b39a6ae7 Merge branch 'pci/hotplug'
62eb43ba43de6b2fe3d4f75a6b5383beb78439e9 Merge branch 'pci/pm'
927c51328ec599e07a223fc9898119449bfee45c Merge branch 'pci/vpd'
e8b0d89ae2ebc55b34818e3ab3c89d2990167304 Merge branch 'pci/sysfs'
bf5663e7d5aef4ca7d6942685ca7f94723f194bc Merge branch 'pci/kernel-doc'
5ccd3dcede03eb811c83eb07001d9f88aa7e9249 Merge branch 'pci/misc'
836a7a741c172f77fc0407e8ae066b08bcb22eb3 Merge branch 'remotes/lorenzo/pci/altera-msi'
032de3562e95a8ce3231d6b2dcd192d3d8296c79 Merge branch 'remotes/lorenzo/pci/brcmstb'
fd4d7fef06c92f1f637760e4075e76918555d2ae Merge branch 'remotes/lorenzo/pci/cadence'
c4dc5619d9cb31fcc6f865b1c078be97a6a47b7d Merge branch 'remotes/lorenzo/pci/dwc'
8ce0e8ac7c3754edec960eadd38abe560ad2268b Merge branch 'remotes/lorenzo/pci/endpoint'
8af75fbfd3a7f2f97b3e650f2ec4cf7cc3c4577d Merge branch 'remotes/lorenzo/pci/iproc'
0cc1f1662536066d06630ebd4f44ca80a0947d3b Merge branch 'remotes/lorenzo/pci/layerscape'
3b3a2749eed541a435ad7df655d79912cd76548c Merge branch 'remotes/lorenzo/pci/mediatek'
4ece9433de414d659e6d8f40e7b5117dd2eb54ac Merge branch 'remotes/lorenzo/pci/microchip'
55a282aaadf21de44df5b485e5e8a58f9989e13d Merge branch 'remotes/lorenzo/pci/tegra'
e398a761f73230a469f17ba7cfcda6bf3d51bb2f Merge branch 'remotes/lorenzo/pci/vmd'
ec88ce8a80e1d4e5e50df29fce66d074dea54ece Merge branch 'remotes/lorenzo/pci/xgene'
7f2365cf8ae2e528bf3e03eb952c34e8bc82db71 Merge branch 'remotes/lorenzo/pci/xilinx'
8ae2ea7dcc84feb1bcc9b74da07875fb2dce777a Merge branch 'remotes/lorenzo/pci/msi'
b7305e9ce657b4086841edb1212576a0d3534a88 Merge branch 'remotes/lorenzo/pci/misc'
2af60045b06952b5d3c218053af92d96d7b8af68 Merge branch 'pci/tegra'
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
6bd76a3e21de3a49cc25215d6ed76e296e75a85d Merge remote-tracking branch 'arc-current/for-curr'
c800c283aad98e6c2285549d37f6fafdfb5b99df Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
d7cfc0607d125c9cfb92ffa6d8c18c9e967b87cb Merge remote-tracking branch 'ipsec/master'
2a504aff6a599b27e1b846062bd3525de912a693 Merge remote-tracking branch 'sound-current/for-linus'
1a57ea5ee477fede63a73901d2e015f21dbd9d7f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
dc3346fb13f152bf40d5c2fb616028663c67da89 Merge remote-tracking branch 'spi-fixes/for-linus'
d7452790f6d3ef7737504e621d9424731ae22c6d Merge remote-tracking branch 'pci-current/for-linus'
51f4a0f0d28145e594786c7884e2f6e205bd4ef8 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bd6fb43e7f8203941607829a3c94cde4825ec458 Merge remote-tracking branch 'phy/fixes'
3290d74f199b7b534f5ae5b32f1ce88a3784f01b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
150cffd7dc28413cbde30589a3bc5a92dd03b01e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
40dfa7095ef8df861dd02ad29fb9f9a3725b5cf8 Merge remote-tracking branch 'soundwire-fixes/fixes'
6f2f51595e29c9ae9cfd76a676ace0cc78d4c52c Merge remote-tracking branch 'ide/master'
b22069320da00df395167bafb8149e326d5293b7 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
faf037f3fa51d39fb6352a22ef8b8982214c22f2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7e9dc397353c355f5bb53e342cb22e38c5ba9fee Merge remote-tracking branch 'vfs-fixes/fixes'
f4003462c9ab1b5fa9695f5efb25ed1e3d5bf394 Merge remote-tracking branch 'scsi-fixes/fixes'
e351b91033b5d8c17c1cf9c64108d924697bd92d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6ae44b20b37c1483a52d5488300517e1e772dfb1 Merge remote-tracking branch 'pidfd-fixes/fixes'
660c9aba2ae7bf0085f7f8d821a2fb253d19f926 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4041420fc4163772fa02e4e9a90608d8e0481ded Merge remote-tracking branch 'kbuild/for-next'
e2628d7723261ec5469cd332c766029ca3336f69 Merge remote-tracking branch 'dma-mapping/for-next'
889424611cda9fca5d658942fa8e4782a21647ec Merge remote-tracking branch 'asm-generic/master'
e9654b24b3ff3f29d46cc2ed2b564c1094ba7ad6 Merge remote-tracking branch 'arm/for-next'
44eeaa8b5f87439b5c1c9f517e946fb32213d991 Merge remote-tracking branch 'arm64/for-next/core'
5c52a705277f666b586ba4772c9c88b575654806 Merge remote-tracking branch 'arm-soc/for-next'
fc70639d22905fc7138eb64975da3b70a59ef708 Merge remote-tracking branch 'actions/for-next'
d9e9888697c42733f44fef29aff0c4670a76d9d0 Merge remote-tracking branch 'amlogic/for-next'
dee355e09a49965b394e0f33c51e22f4201a26ee Merge remote-tracking branch 'aspeed/for-next'
9d7fad9cd55f12989c235945d3f84e6216c23255 Merge remote-tracking branch 'at91/at91-next'
160b22be26e7ce44d66415c7b2e533ac680b9da3 Merge remote-tracking branch 'drivers-memory/for-next'
04cdf82b2a33f576ddeb6bcf45cf3935d4acb35c Merge remote-tracking branch 'imx-mxs/for-next'
ae95c6bfb26895226e3f1fa0974ae0347ccc6880 Merge remote-tracking branch 'keystone/next'
1c78f104d66f9bb92f3815e4114c589404dcffea Merge remote-tracking branch 'mediatek/for-next'
af466159bacdf3899b02ad7e390b1af4ea2622b7 Merge remote-tracking branch 'mvebu/for-next'
53263299bd59b9bbe452b1d9cea47d7615d49cc9 Merge remote-tracking branch 'omap/for-next'
df22edb54231b51397ef267682844c27cadb6550 Merge remote-tracking branch 'qcom/for-next'
146e62466e86cc3e4c2b9106bd783b4874643ea2 Merge remote-tracking branch 'raspberrypi/for-next'
44ce98a53e4801916c99cb71c333a1189a9f8679 Merge remote-tracking branch 'realtek/for-next'
efc053eff562517435b06079173815ef32697530 Merge remote-tracking branch 'renesas/next'
8c2837f22e195c61aa181413889bcd67834e86d3 Merge remote-tracking branch 'reset/reset/next'
517480f4d643209a1bbd58bc1cdc4ddaae360cb2 Merge remote-tracking branch 'rockchip/for-next'
15c4ffe52c1b7d4534ba11ef45ef041752609bfd Merge remote-tracking branch 'samsung-krzk/for-next'
fb983f640ef89a14a13cbffcb87ae1424fa0c5be Merge remote-tracking branch 'scmi/for-linux-next'
b59e33e8684fd40eb5fc71ce13f59d5a7ce780df Merge remote-tracking branch 'sunxi/sunxi/for-next'
71825a47bc72b876d91daaf38f1af4993330cb0d Merge remote-tracking branch 'tegra/for-next'
ba66165ec951f5fcad4982e37c9b522d759341d9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5a1338271f8f8d7c15c6cdf2a2095eaf11d980cf Merge remote-tracking branch 'csky/linux-next'
8dc3dea906ab71559e66ec67bc46620f0786c127 Merge remote-tracking branch 'h8300/h8300-next'
52d613c93b210c8af0550ea75cce56e79fb1b90a Merge remote-tracking branch 'm68knommu/for-next'
61d17313b28a0778ee4611b72efc956eab623393 Merge remote-tracking branch 'parisc-hd/for-next'
a460471fc3bd1d91685cddffcb6b28259e35e9d9 Merge remote-tracking branch 'powerpc/next'
f07d98c1215cd412ddcfb9878e822c477da54606 Merge remote-tracking branch 'risc-v/for-next'
e9f5f4398cb6c87812ef8cbd66a2abbdf5df4f1c Merge remote-tracking branch 'sh/for-next'
57abb8c7e8ee1eeb261a5a3fbdfe5c728eb06bdc Merge remote-tracking branch 'uml/linux-next'
14ddc0834f78bc40a6967d3041111f0e1ab672ba Merge remote-tracking branch 'xtensa/xtensa-for-next'
ecebb5fd96932eb119e7d24bdaf87d86f30ddb04 Merge remote-tracking branch 'pidfd/for-next'
6f7ed6e8ecbc9172871d2b452332e0ea06fe8ede Merge remote-tracking branch 'btrfs/for-next'
cfa79d81e5060bf824bd2e332781901680370620 Merge remote-tracking branch 'ceph/master'
b4f3cf3453999b41bdf2a2efc234d04ba1ed3b3c Merge remote-tracking branch 'cifs/for-next'
61b2d141e8f236f3444e0dcba21481c2e3231625 Merge remote-tracking branch 'cifsd/cifsd-for-next'
67d32bd2470c8ad6bb3d9e0b9c7217b33a840313 Merge remote-tracking branch 'ecryptfs/next'
be304ab474950e0ad4d93ae350cee4a7450c1869 Merge remote-tracking branch 'ext3/for_next'
2d86fe931791833e4b3e5aba6318263018a50d05 Merge remote-tracking branch 'ext4/dev'
6fbe97361723adc097f5c7261c079b26bfd417a5 Merge remote-tracking branch 'f2fs/dev'
6c37f68290d9f09e24fef94c32e0543bb1b99e31 Merge remote-tracking branch 'fuse/for-next'
da74e3edcda206a23d20ffdedc41d2c3e4f92aa4 Merge remote-tracking branch 'jfs/jfs-next'
0633fa1e9563b6c9769aa5fd23e44ab9469b63dd Merge remote-tracking branch 'nfs/linux-next'
fb5467d6f81ffe5a02bb15a94246f1ea4f1c9604 Merge remote-tracking branch 'cel/for-next'
0557b1ab7673b796b34a865517252e86ca994067 Merge remote-tracking branch 'orangefs/for-next'
c93fffd237b52f0b002bafcecfea5d2c8a773fed Merge remote-tracking branch 'overlayfs/overlayfs-next'
04e970403390082d3ea273b457e63cf291ff03b0 Merge remote-tracking branch 'ubifs/next'
cef5235a0740ba6519fb6cadb28f2aef494f028b Merge remote-tracking branch 'v9fs/9p-next'
d5314eac2ef26cafed5238264c54b836dc7be83a Merge remote-tracking branch 'xfs/for-next'
88a5080893409c662dd47f832f4e0792a94f631a Merge remote-tracking branch 'vfs/for-next'
95fa0d42ad02711c5bc14d93cd2020bc8fae0777 Merge remote-tracking branch 'printk/for-next'
35063ed010f3ef120cf4e9d04a2fc3b359d6a7c1 Merge remote-tracking branch 'pci/next'
707fe6c26945d8b8cd107822a3538445c3000d70 Merge remote-tracking branch 'hid/for-next'
25f44e0034a7a867fb046aa38e9fc28f637a3934 Merge remote-tracking branch 'i2c/i2c/for-next'
d32cff86057183bb4abd2409d0c26f9bf353b433 Merge remote-tracking branch 'i3c/i3c/next'
1207c26957e4f46a0c4dcc15e9504502ab1ffe44 Merge remote-tracking branch 'jc_docs/docs-next'
a9e4d2463690d6a7f905f04bdba2915826abf3dd Merge remote-tracking branch 'pm/linux-next'
999fa43e749183ab04edc7e1895ffdeafa1c2bd8 Merge remote-tracking branch 'thermal/thermal/linux-next'
ae63f0eb0c2de0d5f2f8cbe7750f48228decf555 Merge remote-tracking branch 'ieee1394/for-next'
2913267ac3e1854f17fab014ca823c625fa5ea96 Merge remote-tracking branch 'dlm/next'
0448c2712bf5447abf2ebaf5a2854f10aed0e130 Merge remote-tracking branch 'swiotlb/linux-next'
0523d916a35111c78e5fce53fa8bf2a5ecbcebbe Merge remote-tracking branch 'rdma/for-next'
1a40b2078ee43ea15f056b03a96b620a9f1a4786 Merge remote-tracking branch 'bluetooth/master'
01fef34d6fdd1e98f128bec8d856556548102538 Merge remote-tracking branch 'drm-misc/for-linux-next'
7ecf1e065378b99c8e19ad2cb27bd24034d45719 Merge remote-tracking branch 'amdgpu/drm-next'
3f5f7b33e250daa2d1f353ac9d8e148e8e549579 Merge remote-tracking branch 'drm-intel/for-linux-next'
a8c95b24e5e97be1c254f7d833374e39b80c50ca Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
ebd0592c07f39836225ba57f29a7b87d7db67309 Merge remote-tracking branch 'drm-msm/msm-next'
88453fceebcd69be46e26530c734b3a6e362d253 Merge remote-tracking branch 'imx-drm/imx-drm/next'
532ce2f0276770e7a215123670d0ded76ee71e06 Merge remote-tracking branch 'etnaviv/etnaviv/next'
7fc153a236d31194208cb4861aa0c3ec11fb283f Merge remote-tracking branch 'modules/modules-next'
38319f106d96ade8fd8f4c9c673943de637d0dcb Merge remote-tracking branch 'input/next'
791630e28fdf7d6a41ca5fe125cd478bc5891843 Merge remote-tracking branch 'block/for-next'
45576f005c44fbd06a79b1ad053b3136a6e43fe5 Merge remote-tracking branch 'device-mapper/for-next'
d92a6e0f87fc2e22e9ad1dbaaf2ed019875fd438 Merge remote-tracking branch 'pcmcia/pcmcia-next'
b0637fd3528e398fc6e919017b7ca0dc467d9d2a Merge remote-tracking branch 'security/next-testing'
d9d14bf270a34dda0493d37fbe492c46e58e3b1b Merge remote-tracking branch 'apparmor/apparmor-next'
494b5b3ac72eaba2e691676b0d06b054d9ac37dc Merge remote-tracking branch 'integrity/next-integrity'
724f526689ccb9d49990800dad1c5f8f5e962cbc Merge remote-tracking branch 'keys/keys-next'
5d104a75dda176b76f7d41f7f45cd63e1c984b87 Merge remote-tracking branch 'safesetid/safesetid-next'
d515967140533f07d61d2974acc1ae98cc350211 Merge remote-tracking branch 'iommu/next'
c6744562b36793ab5a8ae31ba6a75234ccca8865 Merge remote-tracking branch 'tip/auto-latest'
8eb6fe95e824261b2b34bf86560511fb2c5ee75c Merge remote-tracking branch 'edac/edac-for-next'
b9aa5839bf4e32da3b728fdf1a6beb07f0c8c69a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1aceac647e3be88a62487a2d76f3461c4dce74cc Merge remote-tracking branch 'ftrace/for-next'
1bcc484438d2b9f8add31b34b4d3d57a7794bf7d Merge remote-tracking branch 'rcu/rcu/next'
56d775a9a4271575bdc7a061ca7935878bc602b9 Merge remote-tracking branch 'kvm/next'
acf892701da440746e299b6b9d1ee2be9ebf33fd Merge remote-tracking branch 'percpu/for-next'
06cde2689028c4c0326f234e1f51beaa4aed50f7 Merge remote-tracking branch 'chrome-platform/for-next'
bd0a8b41a1d3ed10a5e9da45fa5a5354d1ba2f83 Merge remote-tracking branch 'leds/for-next'
c95d780dcf2d588b8ad2537fea692308462897b9 Merge remote-tracking branch 'phy-next/next'
411e74629d8172be5873cd4b37137a188aba1fe6 Merge remote-tracking branch 'dmaengine/next'
de891528cc88bf966a36c4bf311357465eda2af4 Merge remote-tracking branch 'scsi/for-next'
62e702605e264e0aa526f2a21db966c261ae18b2 Merge remote-tracking branch 'vhost/linux-next'
ad4a9f0b986d7da0b6a272c64c4f5bfb6cbafca4 Merge remote-tracking branch 'rpmsg/for-next'
e68ba5786e2e975e41823a783eb7b4fc9e7652e6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
40ad320240a4ab73c62d434c5d1e2976e05de0de Merge remote-tracking branch 'pinctrl/for-next'
2becbee9bf4969378c5e74c8571fbfc73c7a8e93 Merge remote-tracking branch 'pwm/for-next'
29f37628b2f6dedf80cfc1a847f8c7f73efa027e Merge remote-tracking branch 'livepatching/for-next'
1ec0d86e3a77a89fed0d70fb7fe9504faced89c6 Merge remote-tracking branch 'coresight/next'
61e984d08608ab738a4a21a4b1242467b56f3004 Merge remote-tracking branch 'rtc/rtc-next'
c8ff3282da2c8eba81c616c4b1de7eaf6b2a8936 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
16af557726a287f8e952f1bfd9d467b29f2f409c Merge remote-tracking branch 'kspp/for-next/kspp'
813020d40777d7bd0f3d6db36daece9799557c22 Merge remote-tracking branch 'gnss/gnss-next'
38858e855a8b2d625dd4adf74079996fbc41b3ad Merge remote-tracking branch 'slimbus/for-next'
4c7e1e1f7f37b806639cc2d10c8ccfe705bce9f8 Merge remote-tracking branch 'nvmem/for-next'
8818985fb75d8140b955b2d89616f14e65f6ad41 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
438f5b67a9d674d4786276458cdd1344b15d6c9e Merge remote-tracking branch 'rust/rust-next'
22cc3e16ec5d32aa573322a4a3762f30ad86c90b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f5f4187e71e87f7eedfb25534000d615da05e908 Merge branch 'akpm-current/current'
3ad893cce382036bf5d0f884ebeb56b998de15c9 mm: fix some typos and code style problems
63a97e09f12b0fef0ae72c840867ff9293b09826 drivers/char: remove /dev/kmem for good
b60c76debf5444005b692187748626b329714a5c mm: remove xlate_dev_kmem_ptr()
41205dd72657e5b8fa8fe7716c1bc66aadb51d66 mm/vmalloc: remove vwrite()
c1405d1295e1da2e25c097b200b015d424967d88 arm: print alloc free paths for address in registers
8f1a5d28f15ecc011a150ca6943f580b727f09d5 scripts/spelling.txt: add "overlfow"
f0a68f07279ababb30a2d1df22e57b0a45a58988 scripts/spelling.txt: Add "diabled" typo
e6013afba2d43c3303d0674b4a02cae71d957ea9 scripts/spelling.txt: add "overflw"
21be31f1ef0d5e94750dcf192d8618e7cd1ed533 mm/slab.c: fix spelling mistake "disired" -> "desired"
18dd4e58c0bcabd537c1d73d7502236525b0fda4 include/linux/pgtable.h: few spelling fixes
cd22557504679682a18a9073c04b7f771c81797c kernel/umh.c: fix some spelling mistakes
0999aae69d82b901a6c23708ef72c6d566f3db8a kernel/user_namespace.c: fix typos
de2d37055a8d899329371e2955025f8600710415 kernel/up.c: fix typo
5ccb0f1e8989773a0305fc85088377501b692897 kernel/sys.c: fix typo
e48467011f02e4efee917e65e0954d54abb9f0da fs: fat: fix spelling typo of values
680243a16fb988769922fa5e37cd762f20e5d57d ipc/sem.c: spelling fix
1d5a6e6e8509db34bb83e4af89c53359abc5a741 treewide: remove editor modelines and cruft
73a09a50c518e316578f19af0e7d66e1bc65babd mm: fix typos in comments
5f059e48cd63d58b084555df0a923aa1dcf0a2c3 mm: fix typos in comments
b413707bcfa742dbd451903e279b9946fea9961a mmap: make mlock_future_check() global
09c23516b1fd7654570a75650b609f2210b073e6 riscv/Kconfig: make direct map manipulation options depend on MMU
3513feffbab6f149a37acace82813a837d7aac5f set_memory: allow set_direct_map_*_noflush() for multiple pages
a1b2cfc79263ec7c12a6a06eaf2c498a3e992784 set_memory: allow querying whether set_direct_map_*() is actually enabled
82c7abd42cb6ab15fb510b32a8289d53978817d5 mm: introduce memfd_secret system call to create "secret" memory areas
ba43967966b69357b1309a79424f103afd81465e memfd_secret: use unsigned int rather than long as syscall flags type
179ebcabbfaae552c88a6355c1c71e7294e5f932 secretmem/gup: don't check if page is secretmem without reference
986e5f3bd1022f14e02b342ba1d06446cd912357 secretmem: optimize page_is_secretmem()
2e57ac9fddb9b0365ec52c83deb746f372f49b95 PM: hibernate: disable when there are active secretmem users
f3b0e68615a79acc1291e29d0f7fb2bf482853e8 arch, mm: wire up memfd_secret system call where relevant
c211da145461e7b0c1d4cecec4e4ee5a914b57b7 memfd_secret: use unsigned int rather than long as syscall flags type
1da4188697b5a7bee06ca624283102528f05f346 secretmem: test: add basic selftest for memfd_secret(2)
014a8f74eb350ef4046f65798d16cae1d962231a memfd_secret: use unsigned int rather than long as syscall flags type
6976052a5e49da94d217fb17b52caff7b9fcdede Merge branch 'akpm/master'
74f961f4e4c0bfe4b7e40effdb503b02e09296da Add linux-next specific files for 20210430

--===============2823699323392034813==--

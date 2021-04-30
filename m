Content-Type: multipart/mixed; boundary="===============6117458983809921035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Apr 2021 03:29:12 -0000
Message-Id: <161975335235.18480.421860791113064843@gitolite.kernel.org>

--===============6117458983809921035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 340bb1c800dab267815f2ae0e7674df689b11921
    new: 014a8f74eb350ef4046f65798d16cae1d962231a
    log: revlist-340bb1c800da-014a8f74eb35.txt
  - ref: refs/heads/akpm-base
    old: ec4e8dfdbd0ae673d79ce0401b607522c1b6806b
    new: 22cc3e16ec5d32aa573322a4a3762f30ad86c90b
    log: revlist-ec4e8dfdbd0a-22cc3e16ec5d.txt
  - ref: refs/heads/master
    old: 9e5cff2a1315fec1da1f497714395670366506b6
    new: 74f961f4e4c0bfe4b7e40effdb503b02e09296da
    log: revlist-9e5cff2a1315-74f961f4e4c0.txt
  - ref: refs/heads/stable
    old: 16b3d0cf5bad844daaf436ad2e9061de0fe36e5c
    new: 8ca5297e7e38f2dc8c753d33a5092e7be181fff0
    log: revlist-16b3d0cf5bad-8ca5297e7e38.txt
  - ref: refs/tags/next-20210430
    old: 0000000000000000000000000000000000000000
    new: 06babd2af2ea4d690c169400ded79440708976f8

--===============6117458983809921035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340bb1c800da-014a8f74eb35.txt

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

--===============6117458983809921035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4e8dfdbd0a-22cc3e16ec5d.txt

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

--===============6117458983809921035==
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

--===============6117458983809921035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b3d0cf5bad-8ca5297e7e38.txt

7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
bdaf13279192c60b2b1fc99badef53b494fec055 nvmet-tcp: fix a segmentation fault during io parsing error
0d8ddeea11d00010c8b0ecbe9d3b90811cd19867 nvmet-fc: simplify nvmet_fc_alloc_hostport
ccc1003b5b2ba9404b390f3183979f81136a3f1f nvmet: fix a spelling mistake "nubmer" -> "number"
e51183be1fa96dc6d3cd11b3c25a0f595807315e nvme-pci: don't simple map sgl when sgls are disabled
53dc180e7c01038d0248cd00476583b1bfe0cb5c nvme-pci: remove single trailing whitespace
e234f1f8bb6dda941390e5d3f20b8f2d958f163d nvme-multipath: remove single trailing whitespace
95d54bd1a4c1873aa0e2d4c09966f37954c32b80 nvme: remove single trailing whitespace
3089738868b665ecc25e7f36e004c073883c16a0 nvme: add a nvme_ns_head_multipath helper
9953ab0c5ae722dabbfa89a82c0d30a261125da0 nvme: cleanup setting the disk name
d7790d3739cfd5051ba8990732a2dce795d4fae2 nvme: pass a user pointer to nvme_nvm_ioctl
a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
8c94b430b9f6213dec84e309bb480a71778c4213 kconfig: nconf: stop endless search loops
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
26b67f5a1e067605d5db3062090618ca542115b8 igb: Redistribute memory for transmit packet buffers when in Qav mode
e7ad33fa7bc5f788cdb14eea68c65c4da0f06edf scm: fix a typo in put_cmsg()
2f014f4016db44103864d295ba427eb1e0086551 net/mlx5e: Remove non-essential TLS SQ state bit
8668587a33b99492b73fd4dbec432f793853376d net/mlx5e: Cleanup unused function parameter
b6b3ad2175c852557c06fb52ed533e35a143fb72 net/mlx5e: TX, Inline TLS skb check
72f6f2f8d6aa213a85b69a0f0ca2c6f4f80aa85e net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
e9ce991bce5bacf71641bd0f72f4b7c589529f40 net/mlx5e: kTLS, Add resiliency to RX resync failures
6cad120d9e621a4eeff1d45dca41416a1e0b77d5 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
69cc4185dcbaaedc52d5d8d13b4aac2a3836a874 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
b3b886cf965d5f8d8e51f9481ce60ee8f9548580 net/mlx5e: Refactor on-the-fly configuration changes
94872d4ef9c09cb0938595b473c68f4a5fb138f6 net/mlx5e: Cleanup safe switch channels API by passing params
5cec6de0ae09457bdab2308e9fbac962dd7be3db net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
36830159acbeb9896d7684b5f52db7b22efa197f net/mlx5: Add register layout to support extended link state
b3446acb2b9ae6128587cd2d311214950adfb68b net/mlx5e: Add ethtool extended link state
302522e67c70c57bd35c2793d419dba457871ca0 net/mlx5: Add helper to initialize 1PPS
95742c1cc59d0a6aa2ca9e75bd21f2a8721f5129 net/mlx5: Enhance diagnostics info for TX/RX reporters
1d3cb90cb0101bb44254d295a421a89f3b73f6e8 igb: Add double-check MTA_REGISTER for i210 and i211
64433e5bf40abf893c7edbc60899bdcdd7c70b76 igc: Enable internal i225 PPS
87938851b6efb6d5b44ae93c83226c6f991d5cc1 igc: enable auxiliary PHC functions for the i225
b3d4f405620a7c9f3f601329e9a55e6133b15aca igc: Fix overwrites return value
1feaf60ff26086d4ae212c0fd61ff5755e1fd10c igc: Expose LPI counters
1e91e28e374d0b0b912154c192716374609360d9 blk-mq: Fix spurious debugfs directory creation during initialization
e5b4b8988b7a1348790caf6f7e593a4541eafb2c net: bridge: switchdev: refactor br_switchdev_fdb_notify
2c4eca3ef7161f6632959c00c8eae182f4398901 net: bridge: switchdev: include local flag in FDB notifications
2576e5d31f0df37c8d2f037f2d6f9f0a73c45a7a Merge branch 'BR_FDB_LOCAL'
a1150a04b7e8caee235e38996e042e1bcb1a6574 atl1c: move tx cleanup processing out of interrupt
bd005f53862b9e840977907e14e28cbcc10c6d51 mptcp: revert "mptcp: forbit mcast-related sockopt on MPTCP sockets"
0abdde82b163600dcafb80da6e155dbf60c331bc mptcp: move sockopt function into a new file
d9e4c129181004ec94b315b0c9db5eeb09da75e6 mptcp: only admit explicitly supported sockopt
7896248983ef4eec18c8bd301a81d8672dbc9955 mptcp: add skeleton to sync msk socket options to subflows
df00b087da24c0b5341178bbd5353101c7cef98f mptcp: tag sequence_seq with socket state
1b3e7ede1365a24db1b4fd837e58a595f52fa4ad mptcp: setsockopt: handle SO_KEEPALIVE and SO_PRIORITY
5d0a6bc82d38d773c20b44aa1b9f312c4294b594 mptcp: setsockopt: handle receive/send buffer and device bind
268b1238746086f3608daa20b068182ddc2b0128 mptcp: setsockopt: support SO_LINGER
36704413db79127f6716ea402f85f85465fba165 mptcp: setsockopt: add SO_MARK support
6f0d7198084c4096794ae58b9cf5d30c79eea222 mptcp: setsockopt: add SO_INCOMING_CPU
a03c99b253c232d7d305c9dd476b5b120841dff7 mptcp: setsockopt: SO_DEBUG and no-op options
aa1fbd94e5c7d3a356058b4ee4a455d952dd48aa mptcp: sockopt: add TCP_CONGESTION and TCP_INFO
dc65fe82fb07e610e03a9b05bd445f46f93175f5 selftests: mptcp: add packet mark test case
c133acf38ca4ab498d0bfa25f3c218c263f6664a Merge branch 'mptcp-socket-options'
c5d66587b8900201e1530b7c18d41e87bd5812f4 net: ethernet: mediatek: ppe: fix busy wait loop
5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
9a44c1cc63887627284ae232a9626a9f1cd066fc net: Add a WWAN subsystem
fa588eba632df14d296436995e6bbea0c146ae77 net: Add Qcom WWAN control driver
fb32856b16ad9d5bcd75b76a274e2c515ac7b9d7 virtio-net: page_to_skb() use build_skb when there's sufficient tailroom
d8604b209e9b3762280b8321162f0f64219d51c9 dt-bindings: net: qcom,ipa: add firmware-name property
9ce062ba6a8d0a22e873e6b8cf068bf278adb5e7 net: ipa: optionally define firmware name via DT
d8214c7aae6166137a2509053e793434e8dfb2c5 Merge branch 'ipa-fw-names'
aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
8eda54c5e6c4eb3f3a9b70fdea278f4e0f8496b2 gianfar: Drop GFAR_MQ_POLLING support
221e8c126b7810c1d8d90286cb0c279071be6843 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
70c183759b2cece2f9ba82e63e38fa32bebc9db2 Merge branch 'gianfar-mq-polling'
03e481e88b194296defdff3600b2fcebb04bd6cf Merge tag 'mlx5-updates-2021-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5272ad4aab347dde5610c0aedb786219e3ff793 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f117c48c0dc88a50dc2f761fd3df25bd6f9b6c6f docs: networking: extend the statistics documentation
ddc78b3621242dd691ef4c234a80e316422c2876 docs: ethtool: document standard statistics
f09ea6fb12723d6726293d68de00b6307368bd76 ethtool: add a new command for reading standard stats
ca2244547ec7505d1cf61d43f5e76e3ffd99cf77 ethtool: add interface to read standard MAC stats
bfad2b979ddcc330c08bb071eb3c3f7b3411a681 ethtool: add interface to read standard MAC Ctrl stats
a8b06e9d40d8b18c41c8ce060e8dc004fa59e708 ethtool: add interface to read RMON stats
c1912ab0eeba6ba7fbf601bad9c2992d5f528672 mlxsw: implement ethtool standard stats
782bc00affcd63dacaa34e9ab6da588605423312 bnxt: implement ethtool standard stats
b572ec9ff087eb71a857d5af277480818f6a1c59 mlx5: implement ethtool standard stats
1c86514d7fda55c5311c6b75aacb8c41b2e83999 Merge branch 'ethtool-stats'
1e3d976dbb23b3fce544752b434bdc32ce64aabc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bc45f524d90ffd7f3d4fb48f273046adb1ce5d2b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9e49ae88ec86c370aae56700c9ff7421dcf91fe net: enetc: remove redundant clearing of skb/xdp_frame pointer in TX conf path
6b04830d5e0d7cbe137310527e9ad114686edef7 net: enetc: rename the buffer reuse helpers
672f9a21989e56c8233d1d8daab3e5eecf76c59e net: enetc: recycle buffers for frames with RX errors
8f50d8bb3f1c173492d1d224bce99486fd6ccd32 net: enetc: stop XDP NAPI processing when build_skb() fails
a6369fe6e07d7e45aa5e73eccc6d426e92525e5c net: enetc: remove unneeded xdp_do_flush_map()
ee3e875f10fca68fb7478c23c75b553e56da319c net: enetc: increase TX ring size
7eab503b11ee1c4bb4a28866a6b029b0bbbeadfe net: enetc: use dedicated TX rings for XDP
975acc833c9f34d784075815a8374760d1c6358b net: enetc: handle the invalid XDP action the same way as XDP_DROP
92ff9a6e578dc32950567efaf987328c32fefdc6 net: enetc: fix buffer leaks with XDP_TX enqueue rejections
24e393097171719e3a64abb8f4cc7bf8fbce2ac4 net: enetc: apply the MDIO workaround for XDP_REDIRECT too
820dd7a244fe2d990d414172110f36cf5e8a936a Merge branch 'enetc-xdp-fixes'
3fcc8a25e39171a48b8025835942571b84455fd9 kunit: mptcp: adhere to KUNIT formatting standard
e4b6135134a75f530bd634ea7c168efaf0f9dff3 mptcp: fix format specifiers for unsigned int
43f1140b9678e0fd9dcddd96faee8fad86a70061 mptcp: export mptcp_subflow_active
e10a9892097672b62be4ea265a9eb48f698ca3b8 mptcp: add tracepoint in mptcp_subflow_get_send
0918e34b85c7e125f531caaf3d2918baf2b1a5f9 mptcp: add tracepoint in get_mapping_status
ed66bfb4ce34a94174bb755eeaca85d1661d36ad mptcp: add tracepoint in ack_update_msk
d96a838a7ce2772ed181f89becd79b72d267f93a mptcp: add tracepoint in subflow_check_data_avail
442279154c73bc681e5346bdd1270a628dfdfdc7 mptcp: use mptcp_for_each_subflow in mptcp_close
474f459360399c5becfd0f189a8894e9e17ad3d3 Merge branch 'mptcp-fixes-and-tracepoints'
961b27ffc58efbcccce0c275cce9a8f70e064d0f Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
197b9c152badc4003b1e10837f4536cb66a50f3c Merge tag 'iwlwifi-next-for-kalle-2021-04-12-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1c22233a745e46dbc11db30d1f65aaae01e26eb5 cw1200: Remove unused function pointer typedef cw1200_wsm_handler
9dc5fdc8c4f889bd9ea5b6aa8b9d47ff9acef47e cw1200: Remove unused function pointer typedef wsm_*
18fb0bedb5fc2fddc057dbe48b7360a6ffda34b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
a221d0afbf39fcaadd481acf3551cd7269b647c2 qtnfmac: remove meaningless labels
2377b1c49d4831c09af269cdbe21791e8945cf97 rtlwifi: Few mundane typo fixes
87431bc1f0f67aa2d23ca1b9682fe54f68549d42 rtlwifi: remove redundant assignment to variable err
8e04a06530c613b6a4c7806c1078d8305a788086 rtlwifi: rtl8188ee: remove redundant assignment of variable rtlpriv->btcoexist.reg_bt_sco
987e9bcdd0b76a9d35f0b82013294429b401f7bb rtlwifi: remove rtl_get_tid_h
1186006adee97ebb5b16db0e4ae64e8efb2c8f76 rtlwifi: Simplify locking of a skb list accesses
fb98734f79365d5aa0737a6fec0a8c84c05c8eaa qtnfmac: remove meaningless goto statement and labels
e9642be26a372013e47801e1dd98e8f4dcf78f50 rtlwifi: rtl8192de: Use DEFINE_SPINLOCK() for spinlock
260a9ad9446723d4063ed802989758852809714d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d23a962203531ab281f233fa6140cf66ed4fb69f mwifiex: don't print SSID to logs
f2131fa516b883841a593fc877dede57edd1ab0e wilc1000: Make SPI transfers work at 48MHz
5ee2d9dd73fc7b371d208bea0971f81585b5ad3d wilc1000: Introduce symbolic names for SPI protocol register
ce3b933832b6286d181c30f646449d6ccc2a2c8c wilc1000: Check for errors at end of DMA write
c872e7ae056f16e27311fb30d637032cc3b1cb46 wilc1000: Add support for enabling CRC
a381b78a1598dde34a6e40dae2842024308a6ef2 wilc1000: Bring MAC address setting in line with typical Linux behavior
bf3365a856a19ac6b96973dbf17069e0e5013e28 rtl8xxxu: Fix fall-through warnings for Clang
c81852a48e137c61e8c85863b5a5104acc1a8270 mwifiex: Remove unneeded variable: "ret"
2f51061edab942988b1a3c057d21228e938603db wilc1000: fix a loop timeout condition
431eb49e87ed8de7728b879e7288d85fb87f83ff rtl8xxxu: Simplify locking of a skb list accesses
01414f8882f944fe106a52a6d4c2ae8869822195 libertas: avoid -Wempty-body warning
7b0e2c4f6be3ec68bf807c84e985e81c21404cd1 wlcore: fix overlapping snprintf arguments in debugfs
7909a590eba6d021f104958857cbc4f0089daceb airo: work around stack usage warning
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
c82d5bc703825a47af5c600e82e1e0c1db49e036 io_uring: don't fail submit with overflow backlog
38134ada0ceea3e848fe993263c0ff6207fd46e7 io_uring: fix overflows checks in provide buffers
75c4021aacbd9b5cc13b173d32b49007fd8ccada io_uring: check register restriction afore quiesce
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
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
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============6117458983809921035==--

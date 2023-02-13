Content-Type: multipart/mixed; boundary="===============8615598539572026413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 13 Feb 2023 04:32:21 -0000
Message-Id: <167626274101.24817.16318748106385746104@gitolite.kernel.org>

--===============8615598539572026413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6ba8a227fd19d19779005fb66ad7562608e1df83
    new: 09e41676e35ab06e4bce8870ea3bf1f191c3cb90
    log: revlist-6ba8a227fd19-09e41676e35a.txt
  - ref: refs/tags/next-20230213
    old: 0000000000000000000000000000000000000000
    new: 8cf6ecaf7670b4917b450c6b77524c1041ff373e

--===============8615598539572026413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba8a227fd19-09e41676e35a.txt

6b985af556e5c50e89d00a79864423582bfd3c69 PCI/AER: Remove redundant Device Control Error Reporting Enable
37fe46051dc94c589b616018ba9d2fd4bacfbd8a dmaengine: Fix dma_slave_config.dst_addr description
0278067445626de4d9c46919d0ee1af0b987ee45 dmaengine: dw-edma: Release requested IRQs on failure
002bbaa2f60e07d465f92a163365569481d34108 dmaengine: dw-edma: Convert ll/dt phys address to PCI bus/DMA address
13b6299cf66165a442089fa895a7f70250703584 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
c8ed49182286cb9c64f0c503b98090bd11a3fb60 dmaengine: dw-edma: Don't permit non-inc interleaved xfers
7ad06f218491bf30f13fd88933bb807de5330cdd dmaengine: dw-edma: Fix invalid interleaved xfers semantics
993d57bbaacf7ad7a742e51cb717e21e0eb4ef72 dmaengine: dw-edma: Add CPU to PCI bus address translation
aa92fa1e53befd7c0ff50f8346cb7980584f0beb dmaengine: dw-edma: Add PCI bus address getter to the remote EP glue driver
2271216e0aac2409f2cd9a0650c460b89f7d2446 dmaengine: dw-edma: Drop chancnt initialization
7ca9f025a731b3391f9321a324d8eb7a5b008c5a dmaengine: dw-edma: Drop unnecessary debugfs reg casts
37d058aae75b965a1c597979a194c9dba79ac913 dmaengine: dw-edma: Stop checking debugfs_create_*() return value
345e3a95b2fb469eb62c54f650ffa560ba5ee79a dmaengine: dw-edma: Add dw_edma prefix to debugfs nodes descriptor
782536aac16166e85232e20e63596e9d6946dd15 dmaengine: dw-edma: Convert debugfs descs to being heap-allocated
95c55b7836f579ea6e46002226b02dddd6642a0d dmaengine: dw-edma: Rename debugfs dentry variables to 'dent'
00498167650b682a053b85e0e705f59a54f427a3 dmaengine: dw-edma: Simplify debugfs context CSRs init procedure
ce9c752ee1e7359871dbc7214ee036b805b7ea55 tracing/probe: add a char type to show the character value of traced arguments
63ba51db24ed1b8f8088a897290eb6c036c5435d PCI: Avoid FLR for AMD FCH AHCI adapters
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
de82f60f9c86b72635ce49f7ab822e6a00a90dca PCI/ASPM: Add pci_enable_link_state()
cca0dfecdba3f37c08b7ae99ce07197be84b9281 PCI: vmd: Use PCI_VDEVICE in device list
14d2079af64835494fe5c59ed63222d91a38a624 PCI: vmd: Create feature grouping for client products
f492edb40b54862cbd65e6aa5eb39fa40f9949bf PCI: vmd: Add quirk to configure PCIe ASPM and LTR
0cb2a8f3456ff1cc51d571e287a48e8fddc98ec2 PCI: mt7621: Delay phy ports initialization
c00493dc467f3d57169f3b913e2c1ecb3a808ad1 platform/x86/intel/vsec: Add TPMI ID
251a41116aebdbb7ff00fbc635b1c1a0f08119e6 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ec5d0231d2e4aebe41152d57c6b4f1e7ea14f08 platform/x86/intel/vsec: Support private data
47731fd2865fcbcd0b9cdbe90fcd6583c9559631 platform/x86/intel: Intel TPMI enumeration driver
762ed313574652ac604fb95dd601232a6e0320ef platform/x86/intel/tpmi: Process CPU package mapping
6d957f1e1646039f51fe1f6c6060738f648c4c70 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
42684d44a7f211d1c1ca64737dfc00470e5fa4a3 MAINTAINERS: Add entry for TPMI driver
23d18a20723b115460014a92c4e9ce631d6455c5 platform/x86: int3472/discrete: Drop unnecessary obj->type == string check
08f0a15ee8adb4846b08ca5d5c175fbf0f652bc9 PCI: Align extra resources for hotplug bridges properly
9db0b9b6a14249ef65a5f1e5e3b37762af96f425 PCI: Take other bus devices into account when distributing resources
7180c1d08639f28e63110ad35815f7a1785b8a19 PCI: Distribute available resources for root buses, too
8ef0217227b42e2c34a18de316cee3da16c9bf1e PCI/PM: Observe reset delay irrespective of bridge_d3
ac91e6980563ed53afadd925fa6585ffd2bc4a2c PCI: Unify delay handling for reset and resume
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
70daa5c8f001e351af174c40ac21eb0a25600483 nvme-auth: mark nvme_auth_wq static
9cd9842c46996ef62173c36619c746f57416bcb0 RDMA/irdma: Cap MSIX used to online CPUs + 1
dbb584891d2e0255bdcf0acef7d7d705cce2ffc7 Merge branch 'clk-mediatek' into clk-next
877f26bf3ca65447e923e86305a7f2a20d059e21 drm/amd/display: disable S/G display on DCN 2.1.0
077e9659581acab70f2dcc04b5bc799aca3a056b drm/amd/display: disable S/G display on DCN 3.1.2/3
5c4e8c71d1202cd84d870e7e5cb8d6b52f9c3507 drm/amd/display: properly handling AGP aperture in vm setup
7ece674cd9468ce740494f6108c39831cfc7eb4e Revert "drm/amd/display: disable S/G display on DCN 3.1.4"
5630a35024d12432827bd7e7986dd60cfe2f983b drm/amd/amdgpu: enable athub cg 11.0.3
49d0555976f0972af68397ed996375c135b38ba7 drm/amd/display: fix cursor offset on rotation 180
0e763afcb50814e256ecb780fcc0f3bade2e1a0c drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
9874cc2df4e892c8744aa0472866cbf7c3cf1862 drm/amd/pm: bump SMU 13.0.0 driver_if header version
dc38b996db968f51f0fe45845a519c5cd7f6bd04 drm/amd/pm: bump SMU 13.0.7 driver_if header version
c108a18462949fe709ebd6b0be68398d643bc285 drm/amdgpu: Add unique_id support for GC 11.0.1/2
e53448e0a1efa5133c7db78f1df1f4caf177676b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
5ad7bbf3dba5c4a684338df1f285080f2588b535 drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
6c1a6d0b64e1a15016ba7450cce8629f94de56c7 amd/amdgpu: remove test ib on hw ring
c6ac406cd8ff610a2d5da298b1d3071acfcde7f0 drm/amdgpu/smu: skip pptable init under sriov
29f565c232431aaae84fed90409e2fa651965289 erofs: make kobj_type structures constant
81dc1ed9c85a2942f52fa2891683fe205942649a erofs: update print symbols for various flags in trace
1321e22a65f0973fcdbb6fce8d36650fc62fbdab erofs: remove unused EROFS_GET_BLOCKS_RAW flag
a0e0de98e7052a94567c21b4e82b66a2f778b44b Documentation/ABI: sysfs-fs-erofs: update supported features
4684f5ce839ab27f5f0414c08084468098363d27 Merge tag 'amd-drm-fixes-6.2-2023-02-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cf1dcb6f27d4e613d4007cb4d33dd99f16abf430 MAINTAINERS: erofs: Add Documentation/ABI/testing/sysfs-fs-erofs
f751c48556c73176edca6d9e13ae2994cbc37e4f erofs: remove unused device mapping in meta routine
771f71ca6d33bbb2823bd96b172aac163178d644 erofs: maintain cookies of share domain in self-contained list
cb4efcabe49085af52b914039855ef3a20873f63 erofs: relinquish volume with mutex held
944e4bd7beeb68ce2eae4d5c3e5c0ef554311679 erofs: unify anonymous inodes for blob
6b77b16de75a6efc0870b1fa467209387cbee8f3 drm/vc4: Fix YUV plane handling when planes are in different buffers
7fa846b95ce8fd4cb80f32516e2ad3f4ea4d6742 drm/vc4: hdmi: Always enable GCP with AVMUTE cleared
247a631f9c0ffb37ed0786a94cb4c5f2b6fc7ab1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
b3574f579ece24439c90e9a179742c61205fbcfa PCI: mvebu: Mark driver as BROKEN
789be03a600842ef461968cc5a2d458f51f319b2 driver core: add local subsys_get and subsys_put functions
273afac615adccf97bd4e70ebfb27074f1ff22b9 driver core: bus: implement bus_get/put() without the private pointer
e0766ea4c8f8f94a605e291aa3672a703dc1d2e4 driver core: bus: constantify the bus_find_* functions
0396f2863f7af3c588033d270f7d979d11cd4708 driver core: bus: convert bus_create/remove_file to be constant
a00fdb988d81200e4d81b81e525b8f90e7d51591 driver core: bus: sysfs function cleanups
5221b82d46f26903cf3161fb7d1fc006170811e0 driver core: bus: bus_add/probe/remove_device() cleanups
3465e2e4a24eef9bc9f21aa29d83fd7000c1da48 driver core: bus: bus_register/unregister() cleanups
adac0375380a7d3e50194cc5b03b676b0321bded driver core: bus: subsys_interface_register/unregister() cleanups
beea7892d4339e50f15e5131d51a95503678fdf6 driver core: bus: bus_get_kset() cleanup
32a8121a19c4936672440c96371f6a8c2b0c3d4d driver core: bus: bus_register/unregister_notifier() cleanups
e4f056825ff5939254701d02ff3833ff27116225 driver core: bus: bus_add/remove_driver() cleanups
83b9148df2c95e23d0fcf1f714dec88ce5a0468b driver core: bus: bus iterator cleanups
b5aaecb82ac0d008ddec8132979398b9b4e925fc driver core: bus: clean up bus_sort_breadthfirst()
adc18506941dcafe216aba80766ab51c890358e8 driver core: move driver_find() to bus.c
fb451966ae7d7e6d6802de39bda5fa2f15781244 driver core: bus: clean up driver_find()
63b823d7d3cd275c3347233f95bdf966a595dbc8 driver core: create bus_is_registered()
d2bf38c088e0d5467a0e8a2055d6f95dff5c2125 driver core: remove private pointer from struct bus_type
bc8b7931012f0511f016e2f048d1f4222db8e08f driver core: bus: constify bus_register/unregister_notifier()
f91482be9b480dfce2616f5ba3fa548b8ed41efb driver core: bus: constify bus_get_kset()
4dd1f3f8f99ec51dbcfeffe95b8ab68161a332a4 driver core: bus: constify some internal functions
ad8685d0f61a6fc1dc2e5874f4924ff5028c5954 driver core: bus: constify bus_unregister()
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
f87b564686ee47c480ccacc3922b38a8c54a6945 dt-bindings: usb: amlogic,meson-g12a-usb-ctrl: make G12A usb3-phy0 optional
491581f40e4c52c4b36c83e8c75b2210ed7c358a soc: qcom: geni-se: Move qcom-geni-se.h to linux/soc/qcom/geni-se.h
370f696e44745b321054496fa351dade03fc4bd9 dt-bindings: serial: snps-dw-apb-uart: add dma & dma-names properties
296e7dff61cbaf88846ed0aab05be6141ae106d1 staging: rtl8192e: Use BIT() instead of << for bit field MSR_LINK_MASK
eec8ccab1b5760ae2221bc8235c09eb05a1132c6 most: add maintainer entry
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
38c33ece232019c5b18b4d5ec0254807cac06b7c Merge tag 'nvme-6.2-2023-02-09' of git://git.infradead.org/nvme into block-6.2
4693e852f19a1338a49e540fb99fe3b2898d8594 drm/amdgpu: add S/G display parameter
9734a75cd99d448814e64feca133dc9a6e3f65f2 Revert "drm/amd/display: disable S/G display on DCN 3.1.2/3"
1b7ac7989ad82f8df6365cd6338df0d9937e0119 Revert "drm/amd/display: disable S/G display on DCN 2.1.0"
e7d636476ba73e61460619bd8822e16af3cba509 Revert "drm/amd/display: disable S/G display on DCN 3.1.5"
929bad88e01fe3741170eb3c2faace578fae1ef6 splice: Fix O_DIRECT file read splice to avoid reversion of ITER_PIPE
cd119d2fa647945d63941d3fd64f4acc9f6eec24 mm: Pass info, not iter, into filemap_get_pages() and unstatic it
d9722a47571104f7fa1eeb5ec59044d3607c6070 splice: Do splice read from a buffered file without using ITER_PIPE
82cf0207bed44feb0b3b8b17a4c351fdde34a97b iov_iter: Kill ITER_PIPE
9b90a4d64ed7d583af0a7f929547e063b7f14b1b iov_iter: Define flags to qualify page extraction.
2c74d06eb1c720dc2531aae215a3e1f0cf982897 iov_iter: Add a function to extract a page list from an iterator
34c5b3634708864d5845cbadad03833c30051e0b iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
d3c4262b6c04e4fe1d0f972ce1311115d185f215 block: Fix bio_flagged() so that gcc can better optimise it
7f7b1f20fcbb3de6087016b72d0afc2cb1dd3a24 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
df7bbb8fe8310a7eb89aae6b4c4305be5a4375fc block: Add BIO_PAGE_PINNED and associated infrastructure
200ac6cbf6dd4630d681dbbb545ae6140697c031 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
e7bae9d7e2a930a3272c11c36896c92aa74d2aef block: convert bio_map_user_iov to use iov_iter_extract_pages
9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
d874297bc7c8bb69f9fcbe6422ac5623c5897977 cxl/mem: Correct full ID range allocation
269d119481008cd725ce32553332593c0ecfc91c f2fs: fix to do sanity check on extent cache correctly
663bb23cc1ac1a4a3dad9282391706cf61b1f5a6 f2fs: make kobj_type structures constant
53b54ad074de1896f8b021615f65b27f557ce874 PCI/DPC: Await readiness of secondary bus after reset
5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
eb7423273cc9922ee2d05bf660c034d7d515bb91 riscv: kprobe: Fixup misaligned load text
950b879b7f0251317d26bae0687e72592d607532 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
865923ed22f0bfb485d86ff99eb68f7bfedf4a5a btrfs: eliminate extra call when doing binary search on extent buffer
c90c825a7328085a1a8fee529632edb4863c4087 btrfs: do unsigned integer division in the extent buffer binary search loop
05aca20e2d8fcc47364607eb7505fcdb9c64a567 btrfs: use file_offset to limit bios size in calc_bio_boundaries
5f07074cb0265635daaaa35433a4a30ee15966c9 btrfs: set bbio->file_offset in alloc_new_bio
a4925cf87027fb1aa269b269a7c6bca4276ae459 btrfs: pass a btrfs_bio to btrfs_use_append
38fbe8f6027a8700de0ed45f9b26e9fd339b86b0 btrfs: never return true for reads in btrfs_use_zone_append
28bfdbb33985d1e9465255387f67d4a4b89f3826 btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
84a4a1d607faff5f20c7bf4d20d2cdeb3bece744 btrfs: remove the bdev argument to btrfs_rmap_block
6f5e55dfcb061fe6c877c68fc7e3eb84d199f4d0 dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
5d44f76fab0839799b19cbc88d13575da968dc08 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
83458a5f272b303479e7d2f451600817a7350b6b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1eec3b95b5ce7fb2cdd273ac4f8b24b1ed6776a1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fec2972a3155b3f6deb6fa8f06fcd645695d6b49 Bluetooth: qca: Fix sparse warnings
969cf3e670b5532dc345b8fafaf96a94278a7e09 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
a00a29b0eeea6caaaf9edc3dd284f81b072ee343 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2394186a2cefb9a45a029281a55749804dd8c556 Bluetooth: MGMT: add CIS feature bits to controller information
df5703348813235874d851934e957c3723d71644 Bluetooth: L2CAP: Fix potential user-after-free
03b0093f7b310493bc944a20f725228cfe0d3fea Bluetooth: hci_qca: get wakeup status from serdev device handle
0f00cd322d22d4441de51aa80bcce5bb6a8cbb44 Bluetooth: Free potentially unfreed SCO connection
5cd39700de9b699ef2f333ba3c405e51afbf0eb0 Bluetooth: Make sure LE create conn cancel is sent when timeout
c585a92b2f9c624b0b62b2af1eb0ea6d11cb5cac Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
337d5b5edc3d03a30a972aead75cc6be5dcebbf6 Merge tag 'drm-misc-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0ed904169f85efcf9f82bd960597aac46260537f Merge tag 'drm-intel-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
777c1e01cb7e1947765fb0c3b9b71dab18e53e46 Merge tag 'amd-drm-fixes-6.2-2023-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
9af9935494e4b86ec3c44ec42779f08c4ba79ffe block: Remove the ALLOC_CACHE_SLACK constant
b87c52e431adfe2dfe8634216b317b4a952aa9fc s390/dasd: sort out physical vs virtual pointers usage
460e9bed82e49db1b823dcb4e421783854d86c40 s390/dasd: Fix potential memleak in dasd_eckd_init()
1424c3e309bbdcf2d93977bf2840cc00ef9b6208 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
38c1e0c65865426676123cc9a127526fa02bcac6 Merge tag 'drm-fixes-2023-02-10' of git://anongit.freedesktop.org/drm/drm
167ce4cbfa370114fee61ad5b58e401d95e2d5cd xfs: allow setting full range of panic tags
57074e6822142beb47d365c3b1286c218ba68ec7 dmaengine: sf-pdma: pdma_desc memory leak fix
17ce252266c7f016ece026492c45838f852ddc79 dmaengine: xilinx: xdma: Add xilinx xdma driver
ecf294a6f63f882319485f807754dacaeae96e9d dmaengine: xilinx: xdma: Add user logic interrupt support
10cafa2d458855873ceb91c79c4f2cbcb8419283 dt-bindings: dma: drop unneeded quotes
837b2fafd4cf3e336ab1127c3738c35eba866123 dt-bindings: dma: cleanup examples - indentation, lowercase hex
0b9d78c5823c1c7d691da127f0c1508a606dac18 dmaengine: idxd: Fix default allowed read buffers value in group
8b5443102cfca7a4346a50918f8ecc8a1644ea2e dmaengine: Make an order in struct dma_device definition
40e171c2d306e42057433fb2c2f1fee2d385e1c4 dmaengine: use sysfs_emit() to instead of scnprintf()
a1beaa50b583a4f137048ff6e55bd2328a4e4362 dmaengine: Simplify dmaenginem_async_device_register() function
efa8c2ee66ad95c00ea591f95c163db68936da6b dmaengine: dw-axi-dmac: Do not dereference NULL structure
60a041b8caa675ec75e0a55e8d6d1c5b14702c32 dmaengine: dw: Move check for paused channel to dwc_get_residue()
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d182bcf300772d8b2e5f43e47fa0ebda2b767cc4 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ac8db4cceed218cca21c84f9d75ce88182d8b04f arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
66e45351f7d6798751f98001d1fcd572024d87f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
1c1ea1c3e21d5ba0867f84f6ad04090bd477df25 MAINTAINERS: Update Landlock repository
00d6a25f5a30d3af9f1351ff274ce866f72dae2d dmaengine: imx-sdma: Set DMA channel to be private
0a60cc31858f289b8592c029a3bc109ff956f086 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
1f6484614d740c237c3a204c07be7e97bc419410 dmaengine: idma64: Update bytes_transferred field
18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
8c99377e614f8abfd881c34611002b2af5ab1ee8 driver core: bus: add bus_get_dev_root() function
1d273983fa83d7bc5b3d3b784ec774fb7e52983e Documentation: qat: change kernel version
808d065ad7367e9552b054aa3e092b78027bdf3e MAINTAINERS: repair file entry for STARFIVE TRNG DRIVER
57ead1bf1c5430c5f663dfd3399040d90db9c7ab crypto: arm64/aes-ccm - Rewrite skcipher walker loop
b529ea65931cb8731c668f1699c845b1eb9909a8 crypto: x86/blowfish - Remove unused encode parameter
bc3f42acc4eefc5e7e300596f0836e0d9ad9f4a8 crypto: x86/blowfish - Convert to use ECB/CBC helpers
c9adc75d320c72247ea77b2bf255f1c3c1ca3d6e crypto: x86/blowfish - Eliminate use of SYM_TYPED_FUNC_START in asm
acc3f5504489691dabc6199e294b40aabe8eccfa crypto: safexcel - Use crypto_wait_req
d58fa987be772a9a1e76302d80c1a1e0e15c7d8a crypto: atmel - Drop unused id parameter from atmel_i2c_probe()
3b9d902153f31998a30b0cf4a0aeb090a05005d3 crypto: arm64/sm4-ccm - Rewrite skcipher walker loop
f6044cc3030e139f60c281386f28bda6e3049d66 crypto: qat - fix out-of-bounds read
0ceb587dbb94e13bb70988872f1fc0cf412f5f87 crypto: qat - drop log level of msg in get_instance_node()
4e4a08868f15897ca236528771c3733fded42c62 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
acd4045db64cdebc6ce4be35abe01000311664aa crypto: testmgr - add diff-splits of src/dst into default cipher config
eaf05e829f389d172ca7e553f22d49d104b6861c crypto: aspeed - fix type warnings
4409c08d806721f0be80bf1c6537a983289272ed crypto: virtio/akcipher - Do not use GFP_ATOMIC when not needed
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
a64a6d23874c574d30a9816124b2dc37467f3811 s390: vfio-ap: tighten the NIB validity check
394740d7645ea767795074287769dd26dbd4d782 s390/ap: fix status returned by ap_aqic()
a2522c80f074c35254974fec39fffe8b8d75befe s390/ap: fix status returned by ap_qact()
ac56c666f80df0b1dc9c3ef53d0798b74629a116 Documentation: s390: correct spelling
48f49bfd30c6d18cc3ab59000c4d77d1369f42f3 Merge branch 'fixes' into for-next
da54a9a29567bc6082d1cd9ce179a9fca461ebe6 Merge branch 'features' into for-next
3efc61d95259956db25347e2a9562c3e54546e20 fbdev: Fix invalid page access after closing deferred I/O devices
ccfc901f01170721554963745f7bd94c15235c96 driver core: bus: update my copyright notice
31b4b6730fd4f5d503c9f23619c920ce7b794754 driver core: add error handling for devtmpfs_create_node()
90a9d5ff225267b3376f73c19f21174e3b6d7746 devtmpfs: add debug info to handle()
bc6772bbab9af6034f918624a40ac5c962df2bac Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
8c1373cdadf63e8eac8218d9e50d0fa84af61266 Merge branch 'arm/fixes' into for-next
6d4e2a8c740ed3e947140cb36b8ebd956c1aeab3 Merge branch 'v6.3/arm64-dt' into for-next
b6520fc7ee5777e46b7a1882aa77ef5afb28dee9 Merge branch 'v6.2/fixes' into for-next
2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
5aeace73e576c1c59e630ffc45f66768815adae0 Merge ras/edac-drivers into for-next
94b7c51514e5d9636eda3f9fbdbf6b65706b03cf Merge branch 'for-6.3/evision' into for-next
c1c728be455c1424e15396e29c00598420ef6f21 Merge branch 'for-6.3/hid-bpf' into for-next
8b680089e5b9ff1a2da26f8bd652c9cea4568cde Merge branch 'for-6.3/hid-core' into for-next
7208b1c0f6fdffa9d5ec62d8804a02e1548dfe74 Merge branch 'for-6.3/hid-sensor' into for-next
d7a334ed05fd04affac26fc17a331c0ad2fde144 Merge branch 'for-6.3/i2c-hid' into for-next
3fea501ccd98cbdc0dda032b2ce4b8c96956701e Merge branch 'for-6.3/multitouch' into for-next
3b239e3cc082987c2dee3bd106f127edbd86cd35 Merge branch 'for-6.3/sony' into for-next
1ba46fde5d91905c035fc60636decd087965240d Merge branch 'for-6.3/steam' into for-next
4913fc20cb7a4027894c903399c07179ab54f20b Merge branch 'for-6.3/uclogic' into for-next
719acb4d3b7accc9cfbaf21c1c2d51dc7384aee2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cae253d6033da885e71c29c1591b22838a52de76 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
43551d9bea826cec4a40a98984ae2db6dac476b3 HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
498ba20690357691103de0f766960355247c78be HID: logitech-hidpp: Don't restart communication if not necessary
d83956c8855c6c2ed4bd16cec4a5083d63df17e4 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
3ab1c27f925ba8cc61ed35640c6bdca183657407 HID: logitech-hidpp: Add Signature M650
e8ab7a10edc7d071f64d8a8352b88e7d7477854a HID: Add support for Logitech G923 Xbox Edition steering wheel
a47a3b7af7501c3b6cee6621ccc4a7dd3de52631 HID: logitech-hidpp: Add more debug statements
760f504ec490c502a27b477089baecc5f3dab4db Merge branch 'for-6.3/logitech' into for-next
7484a5bc153e81a1740c06ce037fd55b7638335c drm/ast: Fix start address computation
95767ed78a181d5404202627499f9cde56053b96 ipmi:ssif: resend_msg() cannot fail
8230831c43a328c2be6d28c65d3f77e14c59986b ipmi_ssif: Rename idle state and check
9e8b89926fb87e5625bdde6fd5de2c31fb1d83bf ipmi:ssif: Remove rtc_us_timer
00bb7e763ec9f384cb382455cb6ba5588b5375cf ipmi:ssif: Add a timer between request retries
befb28f2676a65a5a4cc4626ae224461d8785af6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
45d5165426ae3ceb35e2c35ad675e7dacd2aa59e efi: Add mixed-mode thunk recipe for GetMemoryAttributes
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
b919540aeb58bc164192b07e64fd45eea4f39b91 platform/x86: int3472/discrete: add LEDS_CLASS dependency
4fe37223975ce04c4a4ad0a136cd4e64b39bc3ca Merge tag 'sound-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
839d863e81d8adc0c9678d94d3074ee6f2dd8161 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
29716680adbb221a5cd1604e11e81c6f2938e06f Merge tag 'block-6.2-2023-02-10' of git://git.kernel.dk/linux
2ee8333529857a702475ce36d3af3ecbbcf5af5a xfs: make kobj_type structures constant
3647d2d70640ff85be60793fa4b204bdae26ca44 Merge tag 'ceph-for-6.2-rc8' of https://github.com/ceph/ceph-client
dd07bb8b6baf2389caff221f043d9188ce6bab8c xfs: revert commit 8954c44ff477
9a4753c6fc9fed595b0cf5fdf190f025048cf176 dt-bindings: iio: adc: renesas,rcar-gyroadc: Miscellaneous improvements
8ade91284df56e3c993923a152f6d85ea4cdad1b drivers: iio: dac: ad5592r: add gpio_chip names
29374c72511f950b49858799a610a74327f5c3c3 iio: proximity: sx_common: Drop documentation of non existent struct element.
91ba2700aa75859957613aedf307a04a83010cee staging: iio: meter: Drop ade7854 driver
8e9a8427a1f1f39632e2b2ccd651e499c64f59b2 Merge tag 'riscv-for-linus-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4f72a263e162938de26866b862ed6015f5725946 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
001975e7d9cc8eaabd42ea4293486527a060fba6 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
263dabd551dd4c5c45620ae664a3f77c1ed323a6 btrfs: make kobj_type structures constant
b283a29d11d8fbea0057bdef2066b839b17424f2 btrfs: locking: use atomic for DREW lock writers
aeb5b09f51e3906d970c18aadf88b026c9826926 Merge branch 'misc-next' into for-next-next-v6.2-20230210
7f589ca150fc84f02ada0e7cad16c7e59210a2cc Merge branch 'misc-6.2' into for-next-current-v6.1-20230210
ae3fe9ad8f6db7b7199e9eef9765a6a640a183f8 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230210
b527879933bc03885a0c7ab2422730527c9567f4 Merge branch 'for-next-current-v6.1-20230210' into for-next-20230210
6fa9d725f5b282249832052ed0c59582fccd42a4 Merge branch 'for-next-next-v6.2-20230210' into for-next-20230210
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
dede211f23e4b4a4d5d080c9923cc4df1e1fac87 Merge tag 'clk-imx-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
905a77077573056d7af508f35373f66ed8b4a39e rust: arch/um: Use 'pie' relocation mode under UML
8849818679478933dd1d9718741f4daa3f4e8b86 rust: arch/um: Disable FP/SIMD instruction to match x86
0438aadfa69a345136f5ba4f582e0f769450ee0d rust: arch/um: Add support for CONFIG_RUST under x86_64 UML
5541992e512de8c9133110809f767bd1b54ee10d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
2f2be5102480b1058182fa6c4b1e5c1732d6760c um: Make the definition of cpu_data more compatible
76d23d6f4a8c99e92336317e2fc68c0e47773474 um: Avoid pcap multiple definition errors
f348208e5daa96eccad670a8c84466e290ad9d52 um: Prevent building modules incompatible with MODVERSIONS
46d4f445798411f5401663ae74f90d27a703051f um: Use CFLAGS_vmlinux
f98f13a42db1fc9f2698975807fe93f84369a01c um: put power options in a menu
9fbc1cea13352e056990b5d40f2eab2b31b1531c um: Support LTO
43799ad6c9623d8861ffa26f1aa5fb7047c94b50 um: virt-pci: implement pcibios_get_phb_of_node()
3315ab405921fe11c7b0ea6e36ace6f6a818c8aa um-virt-pci: Make max delay configurable
6727543aae4d5df0daf631a9f21bbe77481b4a04 virt-pci: add platform bus support
9b37abe57b91a8a28a10fe5fab5ba4bbcabff9d0 UML: define RUNTIME_DISCARD_EXIT
3c714c6505d955afb71bb74eef3c9b77b705da90 um: virtio_uml: free command if adding to virtqueue failed
336b5fc40651f9b7c5363d9f334f7f6ac0d1da64 um: virtio_uml: mark device as unregistered when breaking it
182460d9af0a0078ac75bd7957856b80e33ed42a um: virtio_uml: move device breaking into workqueue
ac93588425ad2a2f6999cdc44aa2e4ef359a0aca um: virt-pci: properly remove PCI device from bus
990627acb87c5f6d502fa71baf7b985b8a4bf248 uml: vector: Remove unused definitions VECTOR_{WRITE,HEADERS}
a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
f89ea8f9ce9a76af895cada153fde6e39908aac0 clk: imx: set imx_clk_gpr_mux_ops storage-class-specifier to static
042530f47a2fe1527f4b30ec94a93f78428809a4 Merge branch 'clk-imx' into clk-next
4cfd5afcd87eb213f08863b6f34944978b0a678d Merge tag 'pci-v6.2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db03ad5ebe28684e4fa33e667e9861ca1bb94381 Merge branch 'iov-extract' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
ecd766ff3f9e582d4578180c4982c3e343a3d1cd mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
e2499c365ba82d2346eb0cb5f1bcbc8b171b415e Merge branch 'for-6.3/dio' into for-next
84dadf6a002fdf280a8dbe60ca0861794f611413 Merge branch 'for-6.3/iter-ubuf' into for-next
fbe870a72fd1ddc5e08c23764e23e5766f54aa87 io_uring,audit: don't log IORING_OP_MADVISE
6938b812a638d9f02d3eb4fd07c7aab4fd44076d Merge branch 'for-6.3/io_uring' into for-next
501053535caca01f20a9323d3c8dec9ecb7a06b1 Merge branch 'for-6.3/iov-extract' into for-next
aa5050594b9f2585af6e4472fdac6f2b3e46d93e Merge branch 'for-6.3/block' into for-next
545c80ab3428df0d693f6b99b57f3c6ada34494d Merge tag 'pinctrl-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
79200d5851c8e7179f68a4a6f162d8f1bde4986f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bc2dc9f5b1d5a111b1e49065606a567395700710 Merge branch 'clk-core' into clk-next
d0152168538ea05695a403bc424da3e65aca67f3 dmaengine: dw-edma: Move eDMA data pointer to debugfs node descriptor
3883d64449ffe80661a3280323bd89c0eb496fe3 dmaengine: dw-edma: Join read/write channels into a single device
6cb6e9c6050ac32c33466899b6488d5b6dd1d8e8 dmaengine: dw-edma: Use DMA engine device debugfs subdirectory
5fdca4a995bcd4cf61bda40af154a730589dc524 dmaengine: dw-edma: Fix readq_ch() return value truncation
b73bdc5054742d3945ae6e4daa18234c13871240 dmaengine: dw-edma: Use non-atomic io-64 methods
7119685cf49033b777c559ae4da093be2a9b225c dmaengine: dw-edma: Drop DT-region allocation
53c0e2f9b808fafaea7bec91eeec48046bcaaba0 dmaengine: dw-edma: Replace chip ID number with device name
4ac1662105926c963d19e66caab16c77de01e681 dmaengine: dw-edma: Skip cleanup procedure if no private data found
b47364a830545ee2a1b1b67dbe3055f47f72b36d dmaengine: dw-edma: Add mem-mapped LL-entries support
157ce95927c13db7bcb4f8ab96f1f9660867ec71 dmaengine: dw-edma: Depend on DW_EDMA instead of selecting it
536e6529e975c976f9835e109eb19da1c3b4ea2a dmaengine: dw-edma: Prepare dw_edma_probe() for builtin callers
cb6d463c28d01072e4684e57a4e4e9b5734022aa PCI: dwc: Restrict only coherent DMA mask for MSI address allocation
daea000ae10af41409f7f15b02a59c6e99b522cd PCI: bt1: Set 64-bit DMA mask
174b49964144c9934bc9fb9e57040f3d88a4163a PCI: dwc: Add Root Port and Endpoint controller eDMA engine support
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
19effec35a33f00470d97359cb442e0aafb8f48f Merge branch 'pci/aer'
99e57633e44bb1f06cd9bd9fd433d1efe6884e9d Merge branch 'pci/enumeration'
dbb808d00b51daa6425431774399ab2eb88c9931 Merge branch 'pci/iov'
e3a41432689e07cd18d61faa2dcd4bd1e2523d0d Merge branch 'pci/pm'
a664f4a47cbbff9d780ec35fbdc00cef2ffbf4d9 Merge branch 'pci/reset'
553347d3ceee93da34651275224fb45bd91c9123 Merge branch 'pci/resource'
be262d0ded8763b52a780d96a2a729b430c9f436 Merge branch 'pci/virtualization'
637309057ae62b31b118e5b362b798783f3b6e5d Merge branch 'pci/controller/dwc'
b86d21148d1250cbc4cb851a6f5ffcc47d2e27fd Merge branch 'pci/controller/imx6'
29a92b1abe9569b3ac337c9bdda807b6a402e279 Merge branch 'pci/controller/mt7621'
e100c6132a3a10f9c15c519c057630305a00c4b8 Merge branch 'pci/controller/mvebu'
d6eb7a19f50a9f38be304f617cc500ba54d59cb7 Merge branch 'pci/controller/qcom'
cf9f349e45ecf72f66a51712bf782d6808c086ac Merge branch 'pci/controller/switchtec'
126c8339304837c1cbf8d29b90ad804d28a349cb Merge branch 'pci/controller/uniphier'
08330cc9fd3139d3eccb85db78de1868ac440893 Merge branch 'pci/controller/vmd'
0beef8b93899294f00180b932604e3f0f50e2f27 Merge branch 'pci/misc'
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
420b2d431d18a2572c8e86579e78105cb5ed45b0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
01d63ce42546db93734949ba1cd44359f7f6ee02 dt-bindings: clock: add loongson-2 clock include file
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
cfecbdbbbd864bd6706fa25f3e7fc8ad2e77b1e5 mm/filemap: fix page end in filemap_get_read_batch
87d4093c0e815b036e76d64c713dea8fd90f8525 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
c2d6ac6f92ac82e80971de719f1446aa0621354e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
eaff5f9d2c1d5ccf824083fe65e1cdf7768c9d4d Merge branch 'mm-stable' into mm-unstable
869b5ef7d613418cbdaba5ba362251b2ece4ac22 mm/hugetlb: convert isolate_hugetlb to folios
0299140bd29b88f94045f0e062191b8f0aef56cd mm/hugetlb: convert __update_and_free_page() to folios
2089b9f976864160d102d8d3772edb2d41a3f4dc mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a58d8199150dfe60f7be048f1ff0678a158f0739 mm/hugetlb: convert alloc_surplus_huge_page() to folios
a9b2717a1b5cee7552122c3ef5f75e6303615563 mm/hugetlb: increase use of folios in alloc_huge_page()
88f37b4c9fce6bea1ef80026df244d28be2d77e5 mm/hugetlb: convert alloc_migrate_huge_page to folios
f52e60dfc8c9de5759017c6761b2a8d496cf19a7 mm/hugetlb: convert restore_reserve_on_error() to folios
f5ac1d72fa0dd440ca35a07cd37cc9f3b0500902 mm/hugetlb: convert demote_free_huge_page to folios
0f4acae2b55cee72ba8eb523fc42d1a599a89414 mm/hugetlb: convert hugetlb_install_page to folios
d7618ad8f7ff2771a192adc4e7da08af00d269ae mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
5c2787a8d2d615571cb95124dccaba63b8c5ebe7 mm/hugetlb: convert putback_active_hugepage to take in a folio
e982b7a385dd868511ef3623d09b211ee16e452d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
8b2a265e2556ce1cdf5ab154a1e856128930d907 mm/hugetlb: convert restore_reserve_on_error to take in a folio
62bfccf5fa0ec3f25696f80ff71c9b3e3861a967 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
b0a3561118893e323624e4c2fa15991974688920 mm/hugetlb: convert hugetlb_wp() to take in a folio
c30dbef184921fed5e5d75113e2b36988ffca0b6 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
66aceba0739ed42c579c5c94455c24aab65b1ec1 mm/khugepaged: recover from poisoned anonymous memory
2421f78d2ea8d4c1805ff9903e87d87bb9ecaf4a mm/khugepaged: recover from poisoned file-backed memory
f626c27ca974c8e841f592eb423a9ad33e3535f8 ksm: abstract the function try_to_get_old_rmap_item
c89af2452de2dd6d077135fc7fc4a1732e81a441 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
abf167f8986546aa0d390fbc2bc883f26425c44a ksm: support unsharing zero pages placed by KSM
1b9a09a288d59a77d94f833641181c90f60f7319 ksm: count all zero pages placed by KSM
d98e86df83259863ec297a44266ed8e3d8f5283f ksm: count zero pages for each process
291d698d0e6da7f0f6798bea84c883a1c1de0b61 ksm: add zero_pages_sharing documentation
99a321ed74287b772a70861dc40a50434b290f67 selftest: add testing unsharing and counting ksm zero page
52bf82231031f3300cffb1b8c8bfb86b25deb869 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
48522b153dc2c50363f931a7a5e897d977036eb8 dmapool: add alloc/free performance test
58f923f407b2860ae5efb61ab45542adadeae7cb dmapool: remove checks for dev == NULL
bf08221bdd13ca8b88512ab422e01107e8c6d3a9 dmapool: use sysfs_emit() instead of scnprintf()
fb78cd91bd270f2c4c47d140cec4256a3ef3d044 dmapool: cleanup integer types
e28713ce4737c3c81aa029522bd755a7d87f12f5 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
ccd0009b77320b7606f5c5a04e3d3a6bc20a0b22 dmapool: move debug code to own functions
af07ef8fe363adb9c870c5b5146b59507d808355 dmapool: rearrange page alloc failure handling
d5648b987e63284c28ffcb4e3b22dc37f48900bc dmapool: consolidate page initialization
b0036c0e1517ab12b26d47d41e0a54c1d6f0a95a dmapool: simplify freeing
222cf3765544b85a63f952f7c8351d938d444168 dmapool: don't memset on free twice
7808617b1847c48544574e8dd7d807cd67b01eb7 dmapool: link blocks across pages
471dd6a440e26d7ea3f519a4c008150bab83c8e3 dmapool: create/destroy cleanup
c9288684f82cd18551115e71ef6db57fd119c1cf mm: add folio_estimated_sharers()
dd204d949b443b3ca4401089a933e03fefe246cc mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
b34759d2380f2088da385b4485bdbbd2a88e3d9c mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
5e4653684be5ae67b62996ca29520e32cce28a0c mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
7aa78b9e4d6083a60862ad1267af2d8f9b53594e mm/mempolicy: convert queue_pages_required() to queue_folio_required()
0f53bd7d472571674ed4e3218c0d17fa1ae42006 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
1e522372c55bfb86d948936e702c7a67e1b3fe51 mm: add folio_get_nontail_page()
cd9833066f98a58aa815d702510ffae2b0bf4d3e mm/migrate: add folio_movable_ops()
e416b1291d5ec3306256aa521dada040aea14f2a mm/migrate: convert isolate_movable_page() to use folios
d9a0956908217cfd866d1b6e1e7dd14c25921519 mm/migrate: convert putback_movable_pages() to use folios
eef0f8a292753f40101df7b581de77303b4ac434 mm: reduce lock contention of pcp buffer refill
8959581dcf2cc1265276468e53e9e3d6239cef4d Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
e19a89c31a880159de45e7a8ed28f4914c91dadd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
6cb5c7948e09824344b65d403151b15b5b546555 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
3ad233051cf9ad95522689415d621929b15057db mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
892ffa635890f3e155fe97bfe0f668609ae6c506 mm: fix typo in __vm_enough_memory warning
28f2cb3ace0a45a6608cd43c0ae5af80c453fa11 lib/stackdepot: put functions in logical order
2ffa87e190a5857e18d058b6af685796af6dbe0f lib/stackdepot: use pr_fmt to define message format
3884dd7ac074811e00aa89ff0af69feedf269208 lib/stackdepot, mm: rename stack_depot_want_early_init
38099b994bfea383d9a5136c7470859b7b9d62bb lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
2864485e2fdcea319784ba974fba4f45ebda26ef lib/stackdepot: rename stack_depot_disable
9b2b9d7b1643ebc870e019717bad7d4462b0ece3 lib/stackdepot: annotate init and early init functions
70f7a50ab7460dfdbd33f323f856964810241390 lib/stackdepot: lower the indentation in stack_depot_init
e4c29c60482ec58731b95f8e40312e8fe1413872 lib/stackdepot: reorder and annotate global variables
fc6b361dc7d5409ede27c5b69ec1f33135a219cc lib/stackdepot: rename hash table constants and variables
fa6481523363d1c340ffc2b5bb9406346e3426b5 lib/stackdepot: rename slab to pool
3b62d0df1653834c9541829028094ea5db0b68e6 lib/stackdepot: rename handle and pool constants
dbf9ae86a8ec9e177e7e50ae842681294f22094b lib/stackdepot: rename init_stack_pool
0b2d027ba6391c27bd5c13da7a950e04c894a3c4 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
a08a2b48184fc0bb2dce09b619f04306805a5400 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
6a6430f2dcccacdb475f2530e1fb1efc3d6b0244 lib/stackdepot: rename next_pool_inited to next_pool_required
bee982bfc8bbe33d0ca274335b7ab935cf2c3fa0 lib/stacktrace, kasan, kmsan: rework extra_bits interface
da24ca3e08c90198d25db17ec3e520db43514c33 lib/stackdepot: annotate racy pool_index accesses
3ccbe20bbc55eef0bd4213f2eafe346c1060926c lib/stackdepot: various comments clean-ups
f7c3ded1fad97744884e7fbdabe3e0c2b0ec7698 lib/stackdepot: move documentation comments to stackdepot.h
1c2080951a87c3f146c9f9f837ec3c877d4a3c87 Merge branch 'mm-nonmm-unstable' into mm-everything
8ffba409f495b735859f11dc776c328cc1068467 dt-bindings: clock: add loongson-2 clock
abf977e857e48e65286edda68191e7ae5c4ee1e1 Merge branch 'clk-loongson' into clk-next
d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
fafefbbd723de58b831305ab2c0fa2d641967de0 Merge branch 'clk-mediatek' into clk-next
83b105adf3a2f2ebc0a35ea7d0994eb1a8c585e0 Merge branch 'clk-cleanup' into clk-next
f686f67227acfd9bc48e3e814505201b466843a1 9p/xen: fix version parsing
358e61722b1aece09db9733a2ddb36966b543855 9p/xen: fix connection sequence
2ce10bad1e96757074071ed4c5096e992cbf3c5c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
9fa259abdb42051e5ab4cbf0bc0cd21adcf95a4f KVM: x86: Assert that emulate doesn't load CS with garbage in !RM
2345df54249c6fb7779e2a72b427ee79ed3eaad5 cxl/memdev: Fix endpoint port removal
8752efd2c79c2f0d97011c414f07340b51c99499 cxl/Documentation: Update references to attributes added in v6.0
7d505f982f53189da819581ad4cc13c8cef76803 cxl/region: Add a mode attribute for regions
a8e7d558f7e9c2921de8b487baa01d23f068aa93 cxl/region: Support empty uuids for non-pmem regions
1b9b7a6fd618239db47a83da39dff9e725a5865a cxl/region: Validate region mode vs decoder mode
6e099264185d05f50400ea494f5029264a4fe995 cxl/region: Add volatile region creation support
3528b1e101a40ff75c8130e0b94e9555d2976f45 cxl/region: Refactor attach_target() for autodiscovery
86987c766276acf1289700cd38bd6d5b5a167fea cxl/region: Cleanup target list on attach error
9995576cef48dcbb0ba3de068292ed14f72fa0eb cxl/region: Move region-position validation to a helper
93c177fd6ff0655a5fa43ec945a57d7b0200ad80 kernel/range: Uplevel the cxl subsystem's range_contains() helper
45d235c56b2bc51749af9cc8fe6ace18aa8b81be cxl/region: Enable CONFIG_CXL_REGION to be toggled
32ce3f185bbb3802cd0ac925bc8fddf1797e0ad4 cxl/port: Split endpoint and switch port probe
a32320b71f085f8d82afedcf285f1682c8c00aed cxl/region: Add region autodiscovery
3d8f7ccaa611a743ae3a1e6f605346993d37c513 tools/testing/cxl: Define a fixed volatile configuration to parse
df2798bc778acadcd87d7ff98a4db47197defc5f dax/hmem: Move HMAT and Soft reservation probe initcall level
84fe17f8e9c68a4389c6e89b7ce3b4651b359989 dax/hmem: Drop unnecessary dax_hmem_remove()
fe098574a93b4e2acb046b583e9857337d807f38 dax/hmem: Convey the dax range via memregion_info()
7dab174e2e27eeaf10273e597ffbef4f8ea032bb dax/hmem: Move hmem device registration to dax_hmem.ko
e9ee9fe3a9d4ae0e1e935fc2ec1218b66a043cae dax: Assign RAM regions to memory-hotplug by default
09d09e04d2fcf88c4620dd28097e0e2a8f720eac cxl/dax: Create dax devices for CXL RAM regions
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:
860334e59003f684d85c519179038bd655eeb9ef cxl/mem: Remove unused CXL_CMD_FLAG_NONE define
11ef026e467b05eac0a2ceb981d351ddc4b12216 cxl/uapi: Add warning on CXL command enum
814a15f3b4131d3205bd47e23b50ccc6c666ce1d cxl/uapi: Tag commands from cxl_query_cmd()
af73370dcbe584f44168872b0bacac899f3c48f2 cxl/mem: Fix UAPI command comment
dfd423e0a3256f88b8ea622fbbe04f91594195b6 Merge branch 'for-6.3/cxl' into cxl/next
b8b9ffced017528bcdd262730ab10bc5084c3bb4 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
7e2a9ebe8126206157056cca5dd30a656f3d8a81 docs, bpf: Ensure IETF's BPF mailing list gets copied for ISA doc changes
b6c1a8af5b1eec42aabc13376f94aa90c3d765f1 mm: memcontrol: add new kernel parameter cgroup.memory=nobpf
ddef81b5fd1da4d7c3cc8785d2043b73b72f38ef bpf: use bpf_map_kvcalloc in bpf_local_storage
ee53cbfb1ebf990de0d084a7cd6b67b05fe1f7ac bpf: allow to disable bpf map memory accounting
bf3965082491601bf9cd6d9a0ce2d88cb219168a bpf: allow to disable bpf prog memory accounting
ab86cf337a5b64f0456d2d0d01edc939ad5c20bb Merge branch 'bpf, mm: introduce cgroup.memory=nobpf'
ee7e1788ae3d4e35e194a7b1340b5103fbc74d68 Merge tag 'for-net-next-2023-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
183514f7c569c462da45cc92a3843b666d588413 net: libwx: fix an error code in wx_alloc_page_pool()
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
3af4a4f7a20c94009adba65764fa5a0269d70a82 ALSA: hda: Fix codec device field initializan
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
9d3fe6aa6b9517408064c7c3134187e8ec77dbf7 devtmpfs: remove return value of devtmpfs_delete_node()
675cabc89900732a8a90f19a3c6ed314327a96e0 arm64: Add ARM64_HAS_NESTED_VIRT cpufeature
8531bd63a8dc6c83fef2e1b7cbfd6f1a50bf87db KVM: arm64: Use the S2 MMU context to iterate over S2 table
89b0e7de3451a17f23bc1c39bc40eee1811f1669 KVM: arm64: nv: Introduce nested virtualization VCPU feature
2fb32357ae672fa1cb63e046ba387963687300b0 KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
1d05d51bac78428764664e8f841ac52ee87f24db KVM: arm64: nv: Allow userspace to set PSR_MODE_EL2x
5305cc2c34004042ef2683bebd126cf54eb6fc74 KVM: arm64: nv: Add EL2 system registers to vcpu context
0043b29038e23573f529d8cd7c32967c2b6b976d KVM: arm64: nv: Add nested virt VCPU primitives for vEL2 VCPU state
6ff9dc238a53f4554d97b561fe4e8467d86544d9 KVM: arm64: nv: Handle HCR_EL2.NV system register traps
47f3a2fc765ae2719e6daf39c0a1c757934b152e KVM: arm64: nv: Support virtual EL2 exceptions
93c33702cd2beb0cb49a857afdbf231c92eb9df5 KVM: arm64: nv: Inject HVC exceptions to the virtual EL2
6898a55ce38c13e47a0647380504d309e9b0f631 KVM: arm64: nv: Handle trapped ERET from virtual EL2
851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
bd36b1a9eb5a2842e1c44d8d8e7ff9b07cff7ed8 KVM: arm64: nv: Handle SMCs taken from virtual EL2
9da117eec9243f41c349071773784ca5f9c5d473 KVM: arm64: nv: Add accessors for SPSR_EL1, ELR_EL1 and VBAR_EL1 from virtual EL2
d9552fe133f9f7c357460b041e2d3b20310adf8d KVM: arm64: nv: Emulate PSTATE.M for a guest hypervisor
e6b367db0f9192692a3f3057878f1259fe966d33 KVM: arm64: nv: Allow a sysreg to be hidden from userspace only
280b748e871e5a9bd61fc13019b8cbda6e0242dd KVM: arm64: nv: Emulate EL12 register accesses from the virtual EL2
9f75b6d447d712b6ed9abc869eedf456fe7f5e9b KVM: arm64: nv: Filter out unsupported features from ID regs
191e0e155521182051fc2f32dde237b6fde2b0b4 KVM: arm64: nv: Only toggle cache for virtual EL2 when SCTLR_EL2 changes
443ed4c302fff6a26af980300463343a7adc9ee8 objtool: mem*() are not uaccess safe
e5ed0550c04c5469ecdc1634d8aa18c8609590f0 sched/fair: unlink misfit task from cpu overutilized
a2e90611b9f425adbbfcdaa5b5e49958ddf6f61b sched/fair: Remove capacity inversion detection
829c1651e9c4a6f78398d3e67651cef9bb6b42cc sched/fair: sanitize vruntime of entity being placed
7ea98dfa44917a201e76d4fe96bf61d76e60f524 sched/deadline: Add more reschedule cases to prio_changed_dl()
7c4a5b89a0b5a57a64b601775b296abf77a9fe97 sched/rt: pick_next_rt_entity(): check list_entry
89e97eb8cec0f1af5ebf2380308913256ca7915a perf/x86/intel/ds: Fix the conversion from TSC to perf time
fd636b6a9bc6034f2e5bb869658898a2b472c037 x86/perf/zhaoxin: Add stepping check for ZXC
7121a2e1d1070913f692d32806a36b8b3b3f0008 Merge branch kvm-arm64/nv-prefix into kvmarm/next
2bc19066bda340540468ff88c2b1a798983bfd28 driver core: cpu: don't hand-override the uevent bus_type callback.
7257da72891e038048dcd93176cc87d91c65ba4e Merge branch into tip/master: 'locking/urgent'
f551c6ba0b9ac0aed9f16ff48407d6be970b51ba Merge branch into tip/master: 'x86/urgent'
f7195075cddedec30c1567493b35db81e7017724 Merge branch into tip/master: 'irq/core'
3bbdb8045c20839d73caf13aa215021299a14513 Merge branch into tip/master: 'locking/core'
f3d64a7baf9f94e042347ca041613a8f1318b78e Merge branch into tip/master: 'objtool/core'
dbd37b93156afe11ab53598413138af3ae99f8d5 Merge branch into tip/master: 'perf/core'
464a88f1dfd6efc5cbf60f5f561638e2e9e28cd7 Merge branch into tip/master: 'ras/core'
a5dbe9bec233bc079e77627d4940a4a8145c9ee6 Merge branch into tip/master: 'sched/core'
c78b9a8d9213b2003edf81e23c5b4d3508a72ed0 Merge branch into tip/master: 'timers/core'
8dd1c6be8ebefeff54fac932d0435d1b06e09222 Merge branch into tip/master: 'x86/alternatives'
bddab64e36ae34b3237f574dd3a7cc334a9c569c Merge branch into tip/master: 'x86/asm'
79dec632631abb88a639da1e2b4b6a5bcf833320 Merge branch into tip/master: 'x86/boot'
5944baedfdfdf6f56f9d5793399ff56706c7ff26 Merge branch into tip/master: 'x86/cache'
e1e1baf28abe1b84125b77cd6792482985ccdc7b Merge branch into tip/master: 'x86/cleanups'
a0a4f1f978ff9c0e6cac63a3b8e76eccef82b069 Merge branch into tip/master: 'x86/core'
cc273da338cf1a1373f80ae3075fe5ecba58bd9d Merge branch 'x86/cpu'
8a564971a25036a64391fb815a3127e446096fc5 Merge branch into tip/master: 'x86/fpu'
40d953e83abd632f4e306fce2f1930811099f8bf Merge branch into tip/master: 'x86/microcode'
eb1f6e3c2168303878178cced98edbbaaff73813 Merge branch into tip/master: 'x86/mm'
bae604bd4bc45c79df6d663067b92bcf3d536ee8 Merge branch into tip/master: 'x86/platform'
43a5138dbed9bf07914acbb81f6539b7dbd37ed0 Merge branch 'x86/tdx'
59ff0a6e4af93b06c26dc15add46c2afa4f79f85 Merge branch into tip/master: 'x86/vdso'
cc6a98928a06fa006ab8e5c8b18619e5f84f021c Merge branch into tip/master: 'perf/core'
a58c54f9a533858c2e9360c8d09fd3f1179db2b5 Merge branch into tip/master: 'sched/core'
a0a4308f9b7f12b8a9ff0c033274611084fe53a6 Merge branch into tip/master: 'x86/cleanups'
ffb1b4a41016295e298409c9dbcacd55680bd6d4 x86/unwind/orc: Add 'signal' field to ORC metadata
37064583f63eca93c98a9cdf2360485ea05f617a x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
cdea805c7c014a152b76456e54a6007ba5533ab2 Merge branch into tip/master: 'objtool/core'
c5a58b3eaf747a4d193c22b216201aa5514d9a65 LoongArch: Fix Chinese comma in cpu.h
95d0492215ed9e2ae7189c1c2d4d91ca8952f8ac LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
a023b55c66cc273da31e37ecf19d350a5295f6ec LoongArch: Make -mstrict-align configurable
3e9ad0377cfe2b30a83e1a4db9ba7d3ded640028 LoongArch: Simulate branch and PC* instructions
97d5064b690487c5a765914c6ac1565bc6aabeb1 LoongArch: Add kprobes support
1911b5156648edc29e8977e1f18e1f892caeaa26 LoongArch: Add kretprobes support
03dc5fc7ef4542c3cbf59ff74662513891f7a014 LoongArch: Add kprobes on ftrace support
6c909e2bdaa29b2c423d7354adbbee54f56c4efe LoongArch: Mark some assembler symbols as non-kprobe-able
e762fd49241da665650acc0b0b7933616bf682e3 samples/kprobes: Add LoongArch support
7a6d2a90a9bd7efc49ca2bb4bb6e310c66dbd981 tools: Add LoongArch build infrastructure
7fe5de188cadeafdbc145868f1a1c9af012c1537 selftests/seccomp: Add LoongArch selftesting support
2d94a107d0419cb47fa7860f35ac529c80f90d40 selftests/ftrace: Add LoongArch kprobe args string tests support
c828441f21ddc819a28b5723a72e3c840e9de1c6 perf/x86/intel/uncore: Add Meteor Lake support
1070dc083d335f5d1a30303153e089b95f055c46 Merge branch into tip/master: 'perf/core'
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
230809c145091e5cfd948bd2db98e67a1a0571de Merge tag 'fixes-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
95232dd9ae13d6bb52ebd0c295e5dde30acd0d02 Merge tag 'libnvdimm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d12aca5c0cee0da197ca55241bcc5ec55dd5ae58 Merge tag 'cxl-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
338c84730406c30185d54b565d670e7e7c96967b Merge tag 'locking-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e9aa14ce5abca70d6584a8d8213707d197c38e Merge tag 'x86-urgent-2023-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2ad0cce693e6ce6aab75869318a511dc58bc04f crypto: certs: fix FIPS selftest dependency
b3044c1017aa4942e0833c55c72c5f07e2389ca8 tpm_crb: Add support for CRB devices based on Pluton
49cac52e5d7789e7a256c7ebad6c6d576264b08f certs: make blacklisted hash available in klog
fb6ec7070fa75552fd0d565565c8eb0b16107a42 KEYS: Add new function key_create()
979fc075988eb8537f1601fe501375ffcef207bd certs: don't try to update blacklist keys
57bfb8b4265628cdedbdff7099cd2640581ca0db KEYS: asymmetric: Fix ECDSA use via keyctl uapi
9b04621ce86f8027de7aae09d06e3814a989c3d2 tpm: st33zp24: Convert to i2c's .probe_new()
a5061dc6121f0b9fea6b4e4403ea8ed7eaad5179 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
932ab928835c5c242167bfda1b334d4fd09b0b9a tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
3122cd50dbf1eb62dcbe90c3cbcb0ce27da995dc tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
10dd7287f84902e78faaf5c81b4bedc69c5a4233 tpm: tis_i2c: Convert to i2c's .probe_new()
123c4c1431968c850b4020c7030696a80d3a5030 tpm: Use managed allocation for bios event log
f0b7e2241bb643c7ee1f9d8f9fbeb8cde7396c1a tpm: Add reserved memory event log
f339c2597ebb00e738f2b6328c14804ed19f5d57 Merge tag 'spi-fix-v6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c2e5fd959386d45eb4f9f044f0de7f33c8375935 Merge tag 'v6.2-rc7' into objtool/core, to pick up fixes
95efde7bdb455c1fd259e5f851a528667e1f0132 Merge linux-next/xen-next into objtool/core, to pick up dependency
fc8fb04d7be0be76407f6542e2779dcac7604cef Merge branch 'sched/core' into objtool/core, to pick up dependencies
ab1e19353df769484cd1ef62758b5a5331d0c8d5 Merge branch into tip/master: 'objtool/core'
7853ca498861babdf3ae2f926ea912eb0bae74b9 Merge branch 'linus'
6f0926c00565a91f3bd7ca1aa05db307daed5e0f powerpc/kcsan: Add KCSAN Support
5705c6d97efc4aa9478fe2887fd911f60ddf17e5 powerpc/ps3: Change updateboltedpp() panic to info
544f823ec7a34332550f22735959d3e1ffcf4684 powerpc/ps3: Refresh ps3_defconfig
fc8a898cfdbb0e63cfde547715c2031de22e7893 Merge branch 'fixes' into next
f74dcbfd27c647af9b7b83f3711c63712c677abd powerpc/pseries: Fix handling of PLPKS object flushing timeout
fcf63d6b8ab9b12c2ce1b4bde12a3c391029c998 powerpc/pseries: Fix alignment of PLPKS structures and buffers
c9fd2952754a03b2c14433c0318f4b46e9c0f2ef powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
53cea34b0a0a03568e189f8dfe2eb06f938986c8 powerpc/secvar: Use u64 in secvar_operations
26149b02021158248b13e323f06372d87f076883 powerpc/secvar: Warn and error if multiple secvar ops are set
16943a2faf94ef671e60c7577511c0d119fbdfc8 powerpc/secvar: Use sysfs_emit() instead of sprintf()
ec2f40bd004b4b9142469282d4a6ce9afa22f9c0 powerpc/secvar: Handle format string in the consumer
e02407944052554c1685e11e56175147d1ac56b6 powerpc/secvar: Handle max object size in the consumer
caefd3b77450e330845755ea57add2315fd5e4d9 powerpc/secvar: Clean up init error messages
86b6c0ae2caee9cadee1256d31b204ea54cb55c0 powerpc/secvar: Extend sysfs to include config vars
50a466bf3e6f6f177dc0aeefa46a2f8927075a1d powerpc/secvar: Allow backend to populate static list of variable names
6d64c497a31bd888110785def44529ebb96bce49 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
c96db155ebc6be868d5dde1b5caf6879c181cda4 powerpc/secvar: Don't print error on ENOENT when reading variables
90b74e305d6b5a444b1283dd7ad1caf6acaa0340 powerpc/pseries: Move plpks.h to include directory
3def7a3e7c2ce2ab5e5c54561da7125206851be4 powerpc/pseries: Move PLPKS constants to header file
119da30d037dced29118fb90afe683ff50313386 powerpc/pseries: Expose PLPKS config values, support additional fields
899d9b8fee66da820eadc60b2a70090eb83db761 powerpc/pseries: Implement signed update for PLPKS objects
ebdcd42347157647ffe6c4d2808e4e5c146475d3 powerpc/pseries: Log hcall return codes for PLPKS debug
0cf2cc1fe4e2e7a37da077cdd3fba5cfd9a6a36c powerpc/pseries: Make caller pass buffer to plpks_read_var()
46b2cbebac1e862e4c8317aa26e7d7d632242c2f powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
ca4f1d221c84fe364517b15af65f3f0e4ce9719a powerpc/pseries: Clarify warning when PLPKS password already set
9ee76bd5c7e39b622660cc14833ead1967f2038d powerpc/pseries: Add helper to get PLPKS password length
91361b5175d2b3704f7e436d0071893c839e1199 powerpc/pseries: Pass PLPKS password on kexec
9eecd42279b2e08d64b60bf23ef26d7134bdfefe powerpc/pseries: Implement secvars for dynamic secure boot
93436f3d2acb149c0f4d23f6e2bc4004b508eb74 integrity/powerpc: Improve error handling & reporting when loading certs
99dcb8a071130d5a5d33d255416debf7f5a92a06 integrity/powerpc: Support loading keys from PLPKS
9b30eac1b35a448081165cd906daf939d8750bfb dt-bindings: watchdog: mtk-wdt: Add reset-by-toprgu support
a224764f97d28f1132cab02b79ae4c08a6de471e watchdog: mtk_wdt: Add reset_by_toprgu support
3c22939eb345952b5c814df9cc6f9b2d56982453 watchdog: realtek_otto: Use devm_clk_get_enabled() helper
a8a9b98057458cfcbf145af647916ca9f1a63ccb watchdog: pnx4008: Use devm_clk_get_enabled() helper
7f7f8ad0725cf31af68aaccccee6d24b8c886679 watchdog: pic32-wdt: Use devm_clk_get_enabled() helper
e0912ea8714deb598c7763ec60c9ba83b157acf7 watchdog: pic32-dmt: Use devm_clk_get_enabled() helper
5eb3fb95eab28a6dbcd2eab6898e03af6658ee0e watchdog: lpc18xx: Use devm_clk_get_enabled() helper
4de0224c6fbebfa4018a640ec34e5c160dffb959 watchdog: of_xilinx_wdt: Use devm_clk_get_enabled() helper
c4b8e92bc1a8d860ca53a41c25cd84fa03efaf50 watchdog: imgpdc: Use devm_clk_get_enabled() helper
616a2fe3cda63d4e6eb3a29f925f14b3766c633e watchdog: cadence: Use devm_clk_get_enabled() helper
2cf46c636f4010baf696bb6afa43bebb2aa30a7a watchdog: meson_gxbb: Use devm_clk_get_enabled() helper
0a03207205f95abd90c8e1abb00c158066560ed2 watchdog: davinci: Use devm_clk_get_enabled() helper
f3a0dd648961f09936278752a8e9299a55f82bc5 watchdog: imx7ulp: Use devm_clk_get_enabled() helper
6cc0768ba6f5293a4435612164a2cfbf2edbd025 watchdog: rtd119x: Use devm_clk_get_enabled() helper
be80ae3d799dab1b46c661158b2b5d6695258178 watchdog: bcm7038: Use devm_clk_get_enabled() helper
cd9e5d04dc47264e1101ed134e383020ab45a272 watchdog: armada_37xx: Use devm_clk_get_enabled() helper
1a8d192bccb2fbbdcfcd13e89e86ab8a0945ea75 watchdog: qcom: Use devm_clk_get_enabled() helper
a42912ac400fdc05cffb6bc1e263eff466bbf8b2 watchdog: rzn1: Use devm_clk_get_enabled() helper
8c5210dbdf7e924b435c892d979472191d9cec95 watchdog: visconti: Use devm_clk_get_enabled() helper
98b7a1613011d9d5ec76841a2a5a689c3010d1f3 watchdog: apple: Use devm_clk_get_enabled() helper
00bdbc9a860152cafc0bcfa4fc70f38401101ebc watchdog: wdat_wdt: Avoid unimplemented get_timeleft
efdd3c3375aa09dd52284b645cbf0eb367f0e258 dm raid: fix some spelling mistakes in comments
d1c0e1587e6874cec3e3615097b907a9186505c8 dm table: check that a dm device doesn't reference itself
6e2880d80e36f7190b1610f6c8b66c757dfcdf96 dm: don't send uevents while the device is suspended
a97c7d91b643718e9a6425a96821b6da5e690f1f dm: add missing SPDX-License-Indentifiers
621d8807771e430b44136e48dfe3c53540c9953d dm: prefer kmap_local_page() instead of deprecated kmap_atomic()
a7020fd1fc54a34fb88a329abc0b714883c83dfa dm: use fsleep() instead of msleep() for deterministic sleep duration
1a805ba240d7313277ed32967c75adef2a613d46 dm: change "unsigned" to "unsigned int"
aabeacf6d47c2f5d39c982561d94b0c5b1c706fe dm: avoid assignment in if conditions
33381c0b6a98b2bc9ecfa2b07dee2e8d5ca814ae dm: enclose complex macros into parentheses where possible
03be9ab473dfd08fe65e1139b70acfdc730e929f dm: avoid initializing static variables
447d2b1622f74e2e32732bccb520e290bdfb68fd dm: address space issues relative to switch/while/for/...
1d69f2a879ed0a2e6d17b0cc624e9e956343e670 dm: address indent/space issues
e0b1c92f09c733879ea30de78e9a788540a3ba7b dm: correct block comments format.
792734b62b3c421c8bf72214c66d2309b24b3174 dm: fix undue/missing spaces
72f427c0f490fb71f34194b4ebc6e257001f2e62 dm: fix trailing statements
d9f3dd72f2f2e1cc1e5487eb8d73538af1ff594d dm crypt: correct 'foo*' to 'foo *'
93bb347ba6c9b7607c4441d23979767badc623cd dm block-manager: avoid not required parentheses
c50eda7a9a8b992ec01039b6f88729fdee1fb1d5 dm: avoid spaces before function arguments or in favour of tabs
6efbe2d0b9e75c13644b42a07cd77b0e9c9bda96 dm: add argument identifier names
a6b20e4aa796bfc5d115bc453f5520bd891b184a dm: add missing empty lines
fc542aa144d0ee0830c070397edcd8c2af868d75 dm: remove unnecessary braces from single statement blocks
209e1a60a52c60ec2872e65304d19c7603df8741 dm: avoid split of quoted strings where possible
5b1b7b76959f6111da67e03e4f893b16e5a4c0b8 dm: adjust EXPORT_SYMBOL() to follow functions immediately
575886900648b4a268482410d155cc524c11967c dm: prefer '"%s...", __func__'
fea0c1b84054b0e2bd102455a9438c62f17da717 dm: avoid using symbolic permissions
8488845f1ca8d136677ed4f35d139a12f85d41c3 dm: favour __aligned(N) versus "__attribute__ (aligned(N))"
6706251524cc1031a8fc9ae0c437fcb12964356a dm: favour __packed versus "__attribute__ ((packed))"
5dfc81e1118d05dafc2453bb551875b56d303a3e dm: avoid useless 'else' after 'break' or return'
148e3c4a675127633d894ea3e6e6d1a9d827def6 dm: add missing blank line after declarations/fix those
ab17a995d0541b5e52d318fc43a2e626a2ea5131 dm: avoid inline filenames
ea36ab089aaef15e1eb5f1092f5be9b034847745 dm: don't indent labels
90f04f7cfd8eed0024cc0f497f9cbfd0fef624af dm ioctl: have constant on the right side of the test
1ad286e5724fdd187599dd8d8d97bde51facb0f2 dm log: avoid trailing semicolon in macro
1dfbccfd3ef1339f3eca82b5b08d8fe72b3ec9db dm log: avoid multiple line dereference
2590b7e3f630471ee29715fd09b0865b9763760a dm: avoid 'do {} while(0)' loop in single statement macros
2da21a7586a982c2136c8987a1960fda0fc65af3 dm: fix use of sizeof() macro
4f7c0c6d7d83bcfc5aee47ad9489fd23fe1e55de dm integrity: change macros min/max() -> min_t/max_t where appropriate
de210c34692a858e3652f4f93c18550076a8a9b0 dm: avoid void function return statements
339d2afeff766911a062bb82362f6a899646a4ca dm ioctl: prefer strscpy() instead of strlcpy()
eb25fbe7e1fb8bc5001e87d36572e381f3219e8e dm: fix suspect indent whitespace
d3f2a861e434bb704b944bd259c61da92d4053ce dm: declare variables static when sensible
8f74d6cda669cb7189c2caec3cad2d1740a9c051 dm clone: prefer kvmalloc_array()
a1ffd3c46267ee5c807acd780e15df9bb692223f hwmon: (mlxreg-fan) Return zero speed for broken fan
2db642f553abf438c6a9e2ec7edc16b831071eca habanalabs/gaudi2: increase user interrupt grace time
a3064af1389803495f2bb62d08befe03b36dc11d habanalabs/gaudi: capture RAZWI info only if HW indication detected
6ac1b56b142e5ecd5f1ed0010d674c9ea3655929 habanalabs: split cdev creation to separate function
9bf9ff6e4c41e4f0978fb955fe1e453639c51c2b habanalabs: save class in hdev
9eddb5ef8fea536273b8716549ba8576b936a1cf habanalabs: refactor debugfs init
8973a36cbf2b818092a520af59bcbce2e63b0b76 habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
6a4f86718a77f8d85e76f4a8c7f8163d4eaa47b3 habanalabs/gaudi2: fix address decode RAZWI handling
04664bb1e2c5f53ff6f6b49febb0cafbc627dae2 habanalabs: add info when FD released while device still in use
aa4f45ec06cd8f94aaec02bcd79063164f51703a habanalabs: enforce release order of compute device and dma-buf
462a8e08e0e6287e5ce13187257edbf24213ed03 Fix page corruption caused by racy check in __free_pages
49a0bdb0a38e222d35c50644468856e2408764f0 Merge tag 'powerpc-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd78af9fde7aeae427adf4bac6cf62ed84e8f898 Merge tag 'efi-fixes-for-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e2bca0ebf775453bb3c6b9c2149fb4712621493a Merge tag 'usb-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
711e9a4d52bf4e477e51c7135e1e6188c42018d0 Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
640587182066f75d3e8b62522685041f00ffbbbb remoteproc: mediatek: Check the SCP image format
b722588e0b64425a3e42702655f0a7de20f3f668 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
c860da67e8dd6c198c91fc05c120fe92fe0fbb3f habanalabs: add critical-event bit in notifier
a8d19a8e0a92b88ce6008bea03ca0568776c1f5c habanalabs/gaudi2: expose engine core int reg address
561c283efdbe2e1bd1738149073a513a0e29ecab habanalabs/gaudi2: unsecure CFG_TPC_ID register
b431ee3d21347239e1741cf1033c5eafd88bd228 habanalabs: minimize error prints when mem map fails
d41eec0b4ab71f2aa6f228cc0eb2513d806eddb4 habanalabs: disable PCI when escalating compute to hard-reset
ce30e82f639ff7c9835bb600402000ce7e760b73 habanalabs: enable graceful reset mechanism for compute-reset
2b47af96b5ba1b65460fa92b404acab6a6bc7baa habanalabs/gaudi2: get reset type indication from irq_map
e203b468e69e87e4364023a2d37fc471cbd6f5e5 habanalabs/gaudi2: modify events reset policy
3e53f50981b073e21ecad47be6557379c07408b4 habanalabs: change user interrupt to threaded IRQ
e5c040dc9e7bf9acaa78dad72b7b096b3e23d40d habanalabs: capture interrupt timestamp in handler
5b0dee7682ade8fc5bb774daff6420a1aedfa9ec habanalabs/gaudi2: add support for TPC assert
8e56473697eeb9b5eb2341d559e8ed8fea4acceb habanalabs: fix print in hl_irq_handler_eq()
e79afdf6714a13e7e1629acce73ac329bbb2d74f habanalabs: remove hl_irq_handler_default()
2e208eb64f3a6d24f090311871ee7dd68c7ae707 habanalabs: tiny refactor of hl_device_reset for readability
90b5f496086fc254db0d813c11a38572056dc539 habanalabs: rename security function parameters
6fbb79cc710d2ea804ac4461fc8f7837c2f97284 habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
115f7361327fb6b21a5868f4bfff23d8da9b5682 habanalabs: in hl_device_reset small refactor for readabilty
3315cc6cbe1405e8f2e9354edfd1a4ef65a9309d habanalabs: don't trace cpu accessible dma alloc/free
001e944fc16b1ba520e5ec74e3af4c16d3f6acc3 dt-bindings: i2c: uniphier: Add resets property
fce55da31d091187555a7af9c055de85f0cea6c4 i2c: st: use pm_sleep_ptr to avoid ifdef CONFIG_PM_SLEEP
c467d919f0da1c83ebee5087e166cf2bcfbb6f6d i2c: i801: improve interrupt handler
f0c8f0ee0787bb6a7f56bc89a7800ffe1ccdfea9 i2c: i801: make FEATURE_HOST_NOTIFY dependent on FEATURE_IRQ
e98a3bc0403bc60e949b565f3b36c6aed399a976 i2c: i801: make FEATURE_BLOCK_PROC dependent on FEATURE_BLOCK_BUFFER
eb4d8bac03bc20c5f2975da325e2d669882ef03e i2c: i801: add helper i801_set_hstadd()
ddc1acad4fe38d7ef602169d44879a87b146c9cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
a9ca111837af369e5f82efb8f6d6580480ff5d49 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c346ab8d8ffa10065963b52b5128cf172e35f225 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e32ebfa6ce298e127cad807743b34882ca6d6fa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0c07b97a1819f7c1ecf4994c3e699f930913d1bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4cc8114fff36e87b75b97d3dc5635ba0fdd1bb19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
7825e5a61026aa597df18cba572f8dd2e03d8423 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8bd5ef87c59620a36e6d03e4939a1844df9b9537 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
923e87d9782134da693639b21445ef2c73bd74e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ac660cbed3eefe315e8c2b9b4d3bb2a12ce9ed39 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
116ad9d1fe94f03ab47ed8db9b02ecbac01ca2af Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fa02c37a37fb0c38baf33cf0fee6b59060cc9578 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc4546b5e564703673fc6d7c9f1678cfe7360d9c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
39dbf73e21a6bd7164667857c312694e68234bf4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9e2ac0d45098eb8df417f13096bc98dfb95f8fc1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e9400530507ad52329fc617dca5f72a1126a070f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bd23f7b0aa1f13aac7bc58fd6e27c431da3cb086 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ebce87c521b6fb293122d65fd9d69e1ed70f00a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14721d6e5c02abc398015cdffe63c822c69d93b3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e3c977e3ccf40b16e87feb57a265cc81131c4d7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73d40d27ae59c028ed59a1e1ebdeaaeafa3bb788 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2584fd5f76bffce77c053bd664bec37ca736975d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d111350590c64af5ae138792bc009f396c0c3f8c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8a422e7b67f1bb4b7a513edf2433656883345dcf Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
7c0faaed25a5f8aa0d58eb6c296030b0db5f3c13 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b82015309b9f5e5d986a707d8d5e007d21ef3315 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
426447f57e46939ad6192beaa32c5096ed15d765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90cc90ca0f1412b01846306295d1352bc79f7337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4f1a89ad7eddf7d7cbe3a083d058470a8bedd551 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
893920aa1dddf5d0f78989cbaf3fda7232700593 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a530693df40f773cceefc6590e533a40d1deb57 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
182f0b05cc42a06dc2d6884e5de7669a17458642 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5833a4620af0eca9cccd672131728346e0d29400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
23265a7961e4296f2dc1fe98ba1b7f6c9345c737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e7dd627ebdbcb553230e2156245949971787db66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a40dc0b3e32b5427fad1ab00f97679b5b8220ed7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
afa3b93aea480405ff8b23b4063b4539b733fffb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
747ebed0268835b352d92e3f1aa83c45ef817f21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d77c5f435ccb3c5178c828cd973f0a7200fb28be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
df18501d682c168caa876e55245f3c74117232ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
81c712a8b1a814716d8368a58d41c89da9fdea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9902a7c4a5ae015eb9e982093bb2cb9530d1905f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df3a20199e40f7f8b0ebfebaf7ad66c748008af7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ffc622b19ca40dd4fa6ea93ae1f6f7e2acf9f8e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
54bb6685078961e8ba2fb3d73ec85bc6e55eb999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
087942d7f26bfb58ffd0d56de28db6c0958ddb0b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1354efda5ab1491dd9a18df7a58a51ff3b0b49e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d49fda90e76099b3bee328df7b74c6714ba7f799 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6e8c056a80691b2a501c59b35e6e4f6c5e784cde Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
aa34e9740d5acbe53280ad795a61d7fd8de3f04c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
52710722411d12159741c599926ac5f91fe239a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f41257724043392aef48e6576c1e916f68f851c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
1988de3c261e5fec3f91f5d2893b50e97e96cd5b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aebf5b5be6025fa84b89a46f6bae96a361871480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ce8fd0681c86476b09fef283ddfc8aeaa40d5e7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2608ffd1be318a43af691b1f90bb92b762a7d489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
25d8f9f32545760841991ab4ee459a62fab65264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
80927dcae70462bf34ddb9333861a24a7b9f66b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0643d63f2e3f80a7870ba991da227809f1119b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
77d9132f0bc4ab57fa51d33ee672c46d486ae477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e4fa1fffc5cc90bcd147da5ec470c58435ff64fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5b77b0b82b8e36c4e14249fde669d1c7c5b1784e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b0150b98fdd66dc4add57305e6af5d2cc9875215 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
63d7e1fa5d637965d118cfcda0e74b78db158426 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
31d69b819c2e69169e74b60462dbe79ab2391435 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
101bc2245aca48c1cbeb1262841094a8d410a378 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9829ae6dc60257b8e2ea5d46da0c09456461ee43 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
17d6a1ed78c2405731dbd90e7bfdd0274287ac8f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
13925ffc04f3a4ef2fa1f6e421e67713bb386ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
7a097f9732c89ff3fc7903357e74135866fd0bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1e2bab405e4df862f1aa69a608a50b6f109ba89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8cb20e3bb84254220a0236847c9d28e6370fd4f0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28f52c4cca2486342fea5150a818a52cae5269dd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c38d7c11c25d21474aa0d8108b0cdaa304910f89 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6ff730585d86435498910656ebc0ae0f8a979dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
0ccd62d6daa1b73038684d0dc2b24ea7436e8bcc Merge branch '9p-next' of git://github.com/martinetd/linux
7ae473540d6d1b9afc182b429d1b10a8cf580f1f Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4dd64fe25115dba738fc4ac0b1f2c2dc2e3428cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
206aa0c285ae81db3573facfe4636b5839de5cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f0e46869b940a31a542940006b39f1c07e12600a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
527bca814af55f5b7d6f565c480ab91b3e4bac43 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f661f93b445c2f25a4b39012c0c517b2a0e7cc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
17c64b17eb41f018ee977b7588c33f468317b90c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
05594794fbc09614f14497c17202537ac64c08d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6c61cb6852f78450f130a2f63229661ddb027b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c31bcffe2f47622dd0410b69bf6d953edffa0cf9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3cedfc6c6c8212a6c0da9e84ae9dda215a9fe4b1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68d0d0098309e058624f0fa74a679447346a3108 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2615e55cd71512f7f2d2ba5bbb62641aa0c82b1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2a6d506c89b180989a4ed5444ca30846d4be93d3 Merge branch 'master' of git://linuxtv.org/media_tree.git
2cc0aa0aece64ea4181657ad2e1da4d220ca8604 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d590f093f92331d38420dc0fb52035927bad7312 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
aaa831dffb0246bc71c29c92b9d29e08025d3b63 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
033767aca9fb169a5093abe20bd1a9c19bd45ef4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4d2ddac708a7f576529c53da5adfd01d7030b005 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
97af8f61c8016a61237bb64555e865126de9ca25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
920bacc72fc23b5ecd2213d1e10b2e4a2750c0a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
71e2756c902b21743def2dc5615de3dfb5698f5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77d53c88064d13146ecf4f213350f1319baa4a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2f071c2296d45acab6f152a2df47a2bf9e086605 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
abd79584899e7f0b4a32bf479fe4b699c0ec610b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7740392c612b12bcad98fce9a1f27fe8461d7a97 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1b43bb607810a38b751983d9724040a73efa3a3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b065aee8dfbecc978324b204fc897168c9adcd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81b3afafd54db3c13a51fe3af956ac721b6f3aa2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3abfc611c8fdee1b5463647c5d5fdce43951ad3f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f779d3af9cc07d823bfcec1d311ea5d13e19bc05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
007c37a4faabf1e21eaf705bdcdeaf47427f2587 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
c5f2230e8c38113a1cc5f742c7e8e81c531d8dd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
55461ffd2b7ee0a8fe4a1f98ae6f4a33771e8193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1e63cc1df3d2f72d05846b27eee696d831b7220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8544347832bc678671f6d6afe79fab60d7a78204 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c72ebd41e0737e1f1d30dc6eb3d167e8d16dcc3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e7517c51092372022fde2ee5cfdbd24851d65f69 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b648362c7356f04a6912bfc4ef9538f0de7e5c0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0ab0582d2fbe1e613555a8acfe5f2c567009d47c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
331659a57b2a105ea27b1b732aab35f229bcd66d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b45ad6e12c93e82c262f5249bc08f2dca936b11f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f7017c1d25ef890acfa1d9701f73fc4b4e707d2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0f1bf464790dad200077e97d35cd8bb9dd7b8341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f94f1ee8fb34ae0e86d94f68645ce330c820dee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
163e20b1989273158fd19e2da77d675a7cce9d32 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4bbc3e4be7eb10dba6fc8cc938ada670ca5377db Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8eef5cc590fb24dd6a5e72784f2f3561e2cc9ff5 Merge branch 'next' of git://github.com/cschaufler/smack-next
239dc1c470db847f61ce33067cec4990347bf0eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
491d2fae622444c1008159b3c400c0da2ba88a05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4358fa84f85d692baa76a382f580095297c54aa7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e99e579462cffe70e0714c0ba02c1bf75593732c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ad97244b1388d73699321afde90fba1a10f45280 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c88224c482c7d59e96faf04f0332723321257ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8a94151134ee34a3614f427bde028af8b9f757d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3dc2ac6aa0f389d6193e76d6e820f3ec0d0740fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c55d51652d130f0779aa3fb45778f78771b62530 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
208d53524aae20d4ca977c737923a578826d8dbc Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
826d2335ea3d743d00d25a5b74db5479267e0195 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
68a3526b014967fa60d7a0e81fa88f2c98d92935 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
4199e57a727c58cc99226080e8fe1ba90cd8b332 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
72655d7bf4966cc46ac85ef74b26eb74e251ae4a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9f6ff04c703e040c66b57eee9289038fefb48d14 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8c0d4e27e5d8b0a917c86ea8ce13ee31b2688f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
500022afba31611b207803c1ac9996b56b3f4dbd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
69a623b852c53e1ff8faa00f53a1c10216ff2fb3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
133971b862db9cef2420b6da33d60b2b44de1586 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a58f53370f122f2188317f6d7176a22e8b7dedbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8f28daf2c589be3e134e8c46912fe9aa26d7b7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dcae94eddf38a5cccc0e6ea1f29807ff739cb868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
495f2843dc792ec94a6ac86a00aea21f35dcc56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fbe91fa3d30792ee30355eb78d1fad8d06b05449 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4dedc6f35d6202121316a28fbb57ae72d9eafdd1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df0a5c472d0b518676ce73412e223a4ef79dc563 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f3c6aa21bc79f7fdccbec278bb2357733eaa71fe Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6cba33073148b526963d73fb4159fbe7614bc0ed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c815274a065ec00685f7d83393aac4eae53ed92a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
203a52be5eb4b88a3e80f8ba4fd2c6fc84259764 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bd8b0378738ab91fa2633f346fdb4e9787ac12de Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
5ecf90d8ac498f93a61a3ed706edd29dc1aa5799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e4251dd8ec5125d2b6ad54c8e88ef66621476a6a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7e9f26bea6d26b8faa164de89155b7af4fac8e39 next-20230210/phy-next
51b4190d9d6b685ecbe9235dc2108de211586c1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
941c75cde8c9318c71c48817f8817cbc46172fe3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3ff87bbb81a7af7ab30c4a6211e1d46a8026063f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
11b208f696c4111c8bd66863b8306d7857266e4c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d3677580ae37758eeef88e3ff263a0b0963afb53 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
439fb14406601d1fefa9a3b95603ab9316027905 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6184e8b0acc0666b575b1e0ed8af4eeab27fe026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4fce783a2bdd78f6cc569c2677846c14c93e09c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0e1d54c12ef782b663d08f7b7c8ddf8066deeb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8552e28f0d55c6809ad1e7d8f1bd923cd5bed8f0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
936b2bf05b112d801c2f2402ea68fd5a5c8e6b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
520545f4bdcf56c10cd9bd9f94c055bf5bcf49b3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3aebe21f45a5328774f5fd340996719394742c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a9ba17a953ea94fac7943e1f1c775f526f8d248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ae63048f2cd611eb1e4570f7d1513a1ba7e7bc33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
97a927b0580f078a62a3031357c4f7542a996861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
d9f8956add94ee76af13287ea33c30ff9003de0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c849647e8e063f02521517c25a52121bd8447761 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5432df5b0fa9693a96a6f9de1d706c7e1f420c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6dbfdefa3e8d3e2eabde4be0bd89abce545141d6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
171f38cf0c19ec2d0f86e55135c7580aa80f7d70 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6eb40cf9d0474299c2d11c304638d0935f6a3e2d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e24a3fe7a3367f4b23511020b10d47935ec74ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2ded5f0fddef574310d3a68011f8686052ce6f94 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6e16b6e2a0c73e47040580fe8ea4835b31dfada9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
07fcc7067b745805767b525ba250b06390427637 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
d69b9b369439219613ca6df66745217f1f56a533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4f5c922ec000bc9fceaf691ec4658461a8c591ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5b3481fd59884c2a4cee6bb3e8e2fd56f3af72ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d1b7f15191d2c203b48eff421f65effce20faa4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
568e3e9b784d4e503329cc9499f311fcebcab660 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4c7634b241646cd083798d4f614d042f0891101a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2664df752196adb2acbeb7fb8a0845907e69ef80 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7223173e7652230265ba89c5a12eacab1d416797 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
70d207cb345c41262a24973e1a40f5015c2c309f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5773cfccc0b3c35cef89129f45087d43c136a2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
77ce632bfb804e4d71bd7aa106cc5b10f164cb14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d001a4cb0bd85919155436872c6754d525e79544 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
214c8cfc350729dcce2f2e6d228b996ff568626c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a037e6164093ebb92745768a59e1e2ff8c731d57 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09e41676e35ab06e4bce8870ea3bf1f191c3cb90 Add linux-next specific files for 20230213

--===============8615598539572026413==--

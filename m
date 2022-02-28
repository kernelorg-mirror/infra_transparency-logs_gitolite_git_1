Content-Type: multipart/mixed; boundary="===============7171351507815996306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Mon, 28 Feb 2022 21:44:43 -0000
Message-Id: <164608468342.14015.13946345156403995277@gitolite.kernel.org>

--===============7171351507815996306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt
    old: a9ffd629ff648badfc0e3be33443b82dcbbca469
    new: d6cf335f2550c04bcdc8313fd6867adaa196a1a0
    log: revlist-a9ffd629ff64-d6cf335f2550.txt

--===============7171351507815996306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ffd629ff64-d6cf335f2550.txt

95f1c41eeb87676cd839da16d870ff631d645980 Linux 4.9.297-rt191
0958ebfff27bc6b7c923bd81e7d4ea2059771b3b Bluetooth: bfusb: fix division by zero in send path
4b146a8b79cc0f4bc8fd72daa3ef9e2156b1fde7 USB: core: Fix bug in resuming hub's handling of wakeup requests
2e7c5fffc28c128215297b09e427cb51e89f3f46 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ba8bee6eb084a9a81edf33530811eb00be7956cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a5573e15da7f09e7bddda2d1d1c973704d670da8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b5a468929840ba7e8d5ba40b04ac3f26bebc6c9c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
23083a18039981829492468570fb789bd604cac0 random: fix data race on crng_node_pool
f01ddd482430713302fb54703175b4a97116ec82 random: fix data race on crng init time
4b98de4c584e9a6ba143ce9d53bcefe2939ce2c3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0e7208937d0099865d89b84efcf55a7a252bd9e4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cf58feb53b4c18a40b24c747470b4f47a00299c5 media: uvcvideo: fix division by zero at stream start
f54e09bee6484a382b679dea01861e4595c0f41f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
97da015fe8206e195324127ba10a8d67d22d06ba HID: uhid: Fix worker destroying device without any protection
f708603c58872428c84645a01664255c33111db5 HID: wacom: Avoid using stale array indicies to read contact count
b3c6dc50ba4951e9fdcb25900d2cf87475858bf1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9f5f926cd0e2466245a321e13dfef781ab50687b rtc: cmos: take rtc_lock while reading from CMOS
6c98b8e91a1dc1f69659a8fd5dd4b091b3042bfe media: flexcop-usb: fix control-message timeouts
81bc98cb4ebc844072bdbf6fefcb39e3168a2a12 media: mceusb: fix control-message timeouts
9431876096903f451b2520c9631073198e93c479 media: em28xx: fix control-message timeouts
5c925664c92cd534b6cc4b3e6d4249f76cd0f239 media: cpia2: fix control-message timeouts
80edf264d4c456b63ab406014fb5cf6d40369fc1 media: s2255: fix control-message timeouts
b622a7f445b3e59ceb38d75071c151f3c780c103 media: dib0700: fix undefined behavior in tuner shutdown
5d54d13086fba2408ad38d0dffb5fddc143bf877 media: redrat3: fix control-message timeouts
0fcb9fd859ec573c994bd6be7ad11503fd72c823 media: pvrusb2: fix control-message timeouts
05bcdfb126720a81247d2d8d364a996b8eb18f24 media: stk1160: fix control-message timeouts
419f00cb9e8caafaefd261c90043dc3af7cd822f can: softing_cs: softingcs_probe(): fix memleak on registration failure
3f747f38ffd4128a7db798272084d8c2fd5d6233 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6ad76942f149d99604e14760ad825fc7d053da10 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4929c804e3f1ac37533c6e820b59b2338d82a9d2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9a5d57df2b0ac5173a06bdea93b4baeeca1b884a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7d4238edd3bf8b8c75571cc3b382bc10438ac588 Bluetooth: stop proccessing malicious adv data
050ba77574e4c9a8c08312cb30a113afb12c12af media: dmxdev: fix UAF when dvb_register_device() fails
41cfcf37e799bd6d479cb527d67b3a437f2ba8ea crypto: qce - fix uaf on qce_ahash_register_one
2c65a511b45bf72df7102b8fc0ac8b53e474600f tty: serial: atmel: Check return code of dmaengine_submit()
2b09ab1e8adf5e47f8b9f42c88c6fa1ddc5f7b68 tty: serial: atmel: Call dma_async_issue_pending()
c9bfd3607aad829ba1b9270b3a20e6fd6653e707 netfilter: bridge: add support for pppoe filtering
955f98d2e2534f9a3913bbd1f6ce571d7b6c1e4e arm64: dts: qcom: msm8916: fix MMC controller aliases
bd1160095983937af4672695ecad3f9e7222e375 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9105576acf298088afc42636f08718f7cfa42b0d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d4c24e03c3b6b650a692200e08068dc3f2ccd75f serial: amba-pl011: do not request memory region twice
330e2f1fcaa9865670992483161849e88b8d2cc7 floppy: Fix hang in watchdog when disk is ejected
39f91f7e88ccd38c3a7d1d72621195367fd9cf44 media: dib8000: Fix a memleak in dib8000_init()
b7db37181e4bb97d117deb0d7c7f66414d5b9504 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a842bf586f19d5eec5679d355dc519605ebf130 media: si2157: Fix "warm" tuner state detection
e762f10941da2ccec13b47a4eb06aec674172e34 media: msi001: fix possible null-ptr-deref in msi001_probe()
b394be4e142cbb31460674c6319d2754854c42b6 usb: ftdi-elan: fix memory leak on device disconnect
fd5ebb198790e718b1e37bbb4a4a003e46222077 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e7310c21070105319f83e050621e88c2030b28d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9c275ff7e2218ac438707ad357a4f1414ced8b05 ppp: ensure minimum packet size in ppp_write()
4d51842d37b06f978c2afbb8ac2e1aa063362787 fsl/fman: Check for null pointer after calling devm_ioremap
a6beb540f15447d407492f73b9a02f623b438a0e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f1fe7fec62c4d51235832ea9c38c8f98c420389 can: softing: softing_startstop(): fix set but not used variable warning
f5e5b20d8faca299f387b37465b53e5190291015 can: xilinx_can: xcan_probe(): check for error irq
a328c29bc84507c66f80a89ce7fefe882dbfbdde pcmcia: fix setting of kthread task states
f405c17172c3dc4c00569fda041a1b66f7c37546 net: mcs7830: handle usb read errors properly
067f735c066fb5caff3756da2c2abf7458fabc5b ext4: avoid trim error on fs with small groups
eb57c696c377c182e2437f7a4070a368eeea5adc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ce7304759d40903dd8a6e582aff56963f65db940 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
faa5a0d2202d8b4279fe77834f694dbac672a83a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e12ad5f8b70aaa0b8ece8a331bfad677bb45dda7 RDMA/hns: Validate the pkey index
d4f309e5f19b956f0fe7c9be14c67dcd0d837648 powerpc/prom_init: Fix improper check of prom_getprop()
c2e03764cbd1789db661a9646253e15a887b9e85 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f720bb8876130c9bf8ec2262bef428379b165611 char/mwave: Adjust io port register size
a09ae03e6139905c03e50e4bfbbbd8447e5ab7e9 scsi: ufs: Fix race conditions related to driver data
91b4dcce2d79359f600a433285be8bef7a72a10e RDMA/core: Let ib_find_gid() continue search even after empty entry
76b9517e6902a8292f2ecf6feccb7f8d3275b037 dmaengine: pxa/mmp: stop referencing config->slave_id
9cb4c5b9ef0e63eda0b453ec2d9d0356a6e2adc8 ASoC: samsung: idma: Check of ioremap return value
919a92620399ec50f2e3b4b0ca5bbeeea74a8291 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fe2f5d02ab6f3112128e198a4888fba064931ed8 mips: lantiq: add support for clk_set_parent()
f78d7ed75dbdfafbe48762aca1a2ffda2c392211 mips: bcm63xx: add support for clk_set_parent()
ee4d0a787dd95ab5f864a0702753cff4e3840910 RDMA/cxgb4: Set queue pair state when being queried
69f728dac41d13fc3e8d4514684e476ebd0d61f5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3beab7abae18b0e16cd1f2eb0ee5bdb15f66f2cf fs: dlm: filter user dlm messages for kernel locks
729674532ddac2cb6866d0da60d8f3dd0c603096 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
17788822eee336033560485853e82576a0259609 usb: gadget: f_fs: Use stream_open() for endpoint files
02191c9fb0fa4baa64ce5cef8488ddc5d6df0282 HID: apple: Do not reset quirks when the Fn key is not found
582f59567cdf7bf6e4035a61665147511b3e9cdc media: b2c2: Add missing check in flexcop_pci_isr:
0e2705a3f9b7190fabc068bd3db687032c1a589c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fd95bb02e0fbed1852fcd746eee736a187c7cdd5 HSI: core: Fix return freed object in hsi_new_client
b233d7395cd104398dd83f130df5f0d57036c95e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
27e1d7498a55fa2bf9cc275f347bfda5c0ebd9ab floppy: Add max size check for user space request
c52fd3a0fb7137b54c2fc455a3b237a0067f92e5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
273cac7a89712ba6b898214af150b71dc33abe0c media: m920x: don't use stack on USB reads
d7c08decaa4eb751caef2463b4d6a7abbde445db iwlwifi: mvm: synchronize with FW after multicast commands
6e67e3ed6d124bc43cd9dd6a0d3210644a5cf157 ath10k: Fix tx hanging
9a9421ef4281b2ad1aeed2fac9898f5ef3a4d2cb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8563f3c3b7644d4c91c68475dd13543a4a8fff35 media: igorplugusb: receiver overflow should be reported
ccd4cf5e571009c4e3f77ffd0a3fee50fc22cb56 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
55f4ebf52a45360ebf06e41866c0ae75fc2effcb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ee29701dfeef15bc770a4c92e512efe6a3760e4d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
79e66952fbbd64240f84c6ca4bc416c74248681b um: registers: Rename function names to avoid conflicts and build problems
02c04d12834a8bca1e54cdce3abc0bd93e0bd70a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
922865cf4825215559068d8f17fbe5a4513c087d ACPICA: Utilities: Avoid deleting the same object twice in a row
8bb6aa75202437a956e6261418609baa7d27e847 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1bafc3802ee1822350d3792452ea4a2a1a0a8a26 btrfs: remove BUG_ON() in find_parent_nodes()
2ada976c2c65f0b37ea32f5a154f9cf7f5c0c44f btrfs: remove BUG_ON(!eie) in find_parent_nodes
3105f92cec9e57a0b0ba9b007108eac2c09f3626 net: mdio: Demote probed message to debug print
4ced798df50eec17a7c42c3f0700b7307038e383 dm btree: add a defensive bounds check to insert_at()
48614c7fdf622ccde68ebbd36b89e801488c3452 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1a7a4fc420859553160ec6324fb118813245fc2b serial: pl010: Drop CR register reset on set_termios
72b6774533f8e07bf297e99b7322c8dfdbd9c844 serial: core: Keep mctrl register state and cached copy in sync
37f6785a0a4b61c7de8f9ff5125b59b6d17aa026 parisc: Avoid calling faulthandler_disabled() twice
f75ab5fa58de321a89e88522a5e006c3ce5903c6 powerpc/6xx: add missing of_node_put
8641c7ec6dbb5ac1d12611f9484a1d6d325f5c04 powerpc/powernv: add missing of_node_put
75a6eb952091781fc9dd3c46e4d07c01240cb47e powerpc/cell: add missing of_node_put
dc4b1e0b751033d41cb106b5018afeafb52603f0 powerpc/btext: add missing of_node_put
a126a8c3dd51519513141b4fc94fd4813bca2c0f i2c: i801: Don't silently correct invalid transfer size
a55db63e0b7b3d82a4edb6a6955ce57e36c4a2ee powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6671b609ebcd4518da4527fe534a171f18dc6393 i2c: mpc: Correct I2C reset procedure
8d4a8bb7f8547297bcce5502f6ff382c408bd9ee w1: Misuse of get_user()/put_user() reported by sparse
6f0bdfcd04ebd9ffc10461058a890a7a03286ca9 ALSA: seq: Set upper limit of processed events
8eabbce94fd316e3d04cb60737a9fe613efabb31 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0ba4af0351f15328aedba4d810e8312d24164581 MIPS: Octeon: Fix build errors using clang
235b697f5f1fa0f20938fa64e88441b1cfeeca57 scsi: sr: Don't use GFP_DMA
c7f1edc9245e446b12919d1c361bdba010d453b9 ASoC: mediatek: mt8173: fix device_node leak
032e2829de4350c65ce175ae4887cc04bbfda947 power: bq25890: Enable continuous conversion for ADC at charging
ab76022f1b5298bca18c356ca47c0e400b9f1765 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e0b2eba835d544c97ec7ffc232b27434dc9c7bb9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0626ef106a772226b5e823b67f50f9c986c0549e ext4: set csum seed in tmp inode while migrating to extents
581658a6111b88e9b672c5cfc6e2239c32922603 ext4: Fix BUG_ON in ext4_bread when write quota data
ab5edcdd0e37f03d2d95f0daef145c700c2a890d ext4: don't use the orphan list when migrating an inode
3a2f8823aa565cc67bdd00c4cd5e1d8ad81e8436 fuse: fix bad inode
fde32bbe9a540af28579da6480fc55cc50099ece fuse: fix live lock in fuse_iget()
47ed5eedd7682b1ac57e5a53376ef00876f2902e drm/radeon: fix error handling in radeon_driver_open_kms
902650b01aafd0d4ae5e3abb644a5abcacb022d8 RDMA/hns: Modify the mapping attribute of doorbell to device
a046a42fe0bbaa70e0caa87a93fe30c54448454e RDMA/rxe: Fix a typo in opcode name
68a03b3d00c5c98c7f682eec70b7a657ccf60a81 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
738f88c92e3b9540b49178f9e95ad60243cbbb50 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
46e96071939822e8d115784c912cfbfdfbee7506 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f87f80d8afe6c300f58c58a70d5b1e6f5165f39d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f1a3c13342b4d96b9baa337ec5fb7d453828709 net: axienet: Wait for PhyRstCmplt after core reset
81fb2351f0ad558b531dbd66961f0123ebceedd0 net: axienet: fix number of TX ring slots for available check
b2fd2514d8670607144a008267c4869eaf622277 netns: add schedule point in ops_exit_list()
6272a314efc08b6a56091f399757d1d373ed6e00 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d7ab44f5fb0f69c59dc2f20e6195f841153e776a dmaengine: at_xdmac: Don't start transactions at tx_submit level
3e279f7aa0ad77da957d47d9430800640f97007d dmaengine: at_xdmac: Print debug message after realeasing the lock
bc88245308ee3651dcc64ff2f1788ab2f8407e06 dmaengine: at_xdmac: Fix lld view setting
94ca32fe45c6223cce5cb59a41b4ddeed3de0f65 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
019f0458c5f25e6fd800d85df18109c6fcc3d01d net_sched: restore "mpu xxx" handling
5d48641222fbf32d8d836639e53518ea9274977d bcmgenet: add WOL IRQ check
0febebd36e0c272bf9006401ad0488bc824eb9cb scripts/dtc: dtx_diff: remove broken example from help text
31f961674d04bfec4718296d8ecf59537251270b lib82596: Fix IRQ check in sni_82596_probe
6fbb8383884f2c89f4c7e2c8603b5ed1b90b815f Revert "gup: document and work around "COW can break either way" issue"
0c29640bdecad332b9e2b884217c159f4aeb2556 gup: document and work around "COW can break either way" issue
70f44dfbde027f444412cfb4ea9b485a4c1dec0e drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8d18509bd36cdc4e620b9dee83b863ca647cbbfa gianfar: simplify FCS handling and fix memory leak
2cf34285e6eac396a180762c5504e2911df88c9a gianfar: fix jumbo packets+napi+rx overrun crash
f49f0e65a95664b648e058aa923f651ec08dfeb7 cipso,calipso: resolve a number of problems with the DOI refcounts
c89a768024a1050f9c43fcf001e95c5e0c0c7849 rbtree: cache leftmost node internally
ef2e64035f074bfeef14c28347aaec0b486a9e9f lib/timerqueue: Rely on rbtree semantics for next timer
0dd4d649a4d884ec46a1a2914a57429819db3fd0 mm: add follow_pte_pmd()
854a6e01f02f221ef3c8874ca42f26f82fbfeefa KVM: do not assume PTE is writable after follow_pfn
29efa6b0ba243fb565001c749c6239a73c330a24 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
f4b2bfed80e8d0e91b431dd1c21bc3c2c4d5f07e KVM: do not allow mapping valid but non-reference-counted pages
b53085937fad956d42cd60ea46cd0fd748aca8a8 Linux 4.9.298
84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
3fb20d1a4ebee3e71a12c62f3bf07ced1de3f024 can: bcm: fix UAF of bcm op
7889b38a7f21ed19314f83194622b195d328465c Bluetooth: refactor malicious adv data check
3637eac174a0fbb74695c0d75e4d92d00e915484 s390/hypfs: include z/VM guests with access control group set
58f48bfcfda282d88531880212dfaec01ceac8fb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
de10d14ce3aacba73c835cb979a85ef9683c193f udf: Restore i_lenAlloc when inode expansion fails
f24454e42b5a58267928b0de53b0dd9b43e4dd46 udf: Fix NULL ptr deref when converting from inline format
661d011a7cef6582de5d5d5909229b923d88b31a PM: wakeup: simplify the output logic of pm_show_wakelocks()
63e5f6103766e36e3f51d9e38410f331fb016395 serial: stm32: fix software flow control transfer
dea3412daf8492c370fae7eb3c297ddbcd14fe38 tty: n_gsm: fix SW flow control encoding/handling
be8c04962b437de1e78b7b886d84678ef61e7fce tty: Add support for Brainboxes UC cards.
291038f7e8da64a6ca64f253f66dcf9ca6e870e1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
41579b9e73773dc9157df13494c9916c30fe5e09 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b50f5ca60475710bbc9a3af32fbfc17b1e69c2f0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e148635ef9f5a0b301812b4dedfdeb157c59817d powerpc/32: Fix boot failure with GCC latent entropy plugin
262550f29c750f7876b6ed1244281e72b64ebffb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d32a15cbc0104a6882cfec5d0c4bcec720bdd9d1 ipv6_tunnel: Rate limit warning messages
be1ca30331c7923c6f376610c1bd6059be9b1908 net: fix information leakage in /proc/net/ptype
2b77927a8cb7f540ca2bccff4017745104fe371b ipv4: avoid using shared IP generator for connected sockets
8788981e120694a82a3672e062fe4ea99446634a NFSv4: Handle case where the lookup of a directory fails
e3fef0d7eeb2339e0b1c324da6cea4dd0128ac1d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e7b6b9ea12cf1f51604cfbda4b0a66759e18c6ef net-procfs: show net devices bound packet types
33dee0ad3f969dcec66a4cf23371656c3dc96148 drm/msm: Fix wrong size calculation
43678c0228f1429a74515f4544783226237c571b hwmon: (lm90) Reduce maximum conversion rate for G781
daac3482a5b526f93dafe61da2ae061afe3e1f89 ipv4: raw: lock the socket in raw_bind()
ff3617bc0622f2914a8334cb35227290239325d1 ipv4: tcp: send zero IPID in SYNACK messages
587ad3aa4787c00541f39f0343da44caae3dcac8 netfilter: nat: remove l4 protocol port rovers
a2acd9e43b55d4477babb6e2a20896e6c3506cb9 netfilter: nat: limit port clash resolution attempts
45b96488ec4cf10818c2457ada05fa8d660161cc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadd542ebec04549e112720a803df22f03b2b05c net: amd-xgbe: ensure to reset the tx_timer_active flag
9924c80bd484340191e586110ca22bff23a49f2e net: amd-xgbe: Fix skb data length underflow
2cf180360d66bd657e606c1217e0e668e6faa303 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bfce19548a2ba1e007c84fe725d70a9c3caf46a1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
40f598698129b5ceaf31012f9501b775c7b6e57d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9e5c40b5706d8aae2cf70bd7e01f0b4575a642d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
17e16a66b4f9a310713d8599e6e1ca4a0c9fd28c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d4b746e60fd8eaa8016e144223abe91158edcdad drm/nouveau: fix off by one in BIOS boundary checking
90e970cfd682d40cbc5a5c39ee5889048541c1a6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f4c10af668f25552a8329b8132f16aad56d607fd spi: bcm-qspi: check for valid cs before applying chip select
814735fbf12de8ec46737c4428a8aec0e473f343 spi: mediatek: Avoid NULL pointer crash in interrupt
6c81b9e39cb7db5f1f72430726db87813b67d138 net: ieee802154: Return meaningful error codes from the netlink helpers
14b2834992454a93b1cafebe712f2d95b3717e34 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
695cb16c665be266fdf404300c94f4f616f9d1da ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3a345198a7c2d1db2526dc60b77052f75de019d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
72a16cde6954dcb4cb5efeb9b48ec38831772a9a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
617bb6fc12f7d9854d351a0ff06d43e6f58029e4 rtc: cmos: Evaluate century appropriate
7d16424235c4f87f65dc600cdf39e0f2d6aacd76 EDAC/altera: Fix deferred probing
4b5fc3acd85278f8ba8329299b7cf437c3c9b296 EDAC/xgene: Fix deferred probing
48d64974be2fedf2b7beae0a39a05ca654af04a7 ext4: fix error handling in ext4_restore_inline_data()
7a66c048082c95969f767ee6a9b31c85f5b35edf Linux 4.9.300
7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
9d75b8889739721b59c5731a68c06e7683e8360b integrity: check the return value of audit_log_start()
dd842056ef7ca1dae78eb0ae1d6beaf1b767f666 ima: Remove ima_policy file before directory
ccc3a3fbf04f64de1f8c3219f27ff8e0dc692b3c NFS: Fix initialisation of nfs_client cl_flags field
f56ca2421c63f879d48e5dada63194c9fdcdc6d7 NFSD: Clamp WRITE offsets
29c00a3756a752f6ea24177d127767cfa24ea522 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
40555e6d2b43a79bb9bf1a2ebb8d1aec9c25be83 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
216897eecef94fd1a897d0b8f88f01cd5f631088 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
a00dbd5600ffc7e2ec2fbf1982d075e6e8929b89 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
06f6387fe4f27ae21d1f19c5de17c6b69b8ddb83 NFSv4 only print the label when its queried
899460b3737dcc91107c24bdc297c177ef327bb6 nfs: nfs4clinet: check the return value of kstrdup()
3df92dd98ffca9cc92fc1ed4032c7b0d2148b939 NFSv4 remove zero number of fs_locations entries error check
2953394b3129aaf5df3b61918ea2570ff878a7b8 scsi: target: iscsi: Make sure the np under each tpg is unique
86500a99e5a5a31855ca1210d6e8a44b6b075780 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8fffbfd1ccadf66ab0272d9018f14897c549d76e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a0b1dcc362579d911ee64ca7e075fe0b8630c768 staging: fbtft: Fix error path in fbtft_driver_module_init()
61a35db807aca8012d484c72d6c5e25b24296ea4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
039b2b945f7470d6626a7e9cb29df4dc52adaaca bonding: pair enable_port with slave_arr_updates
80c529322600dfb1f985b5e3f14c3c6f522ce154 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cbb43514c830cdf0f021ea74e7375a29baf80f8f net: do not keep the dst cache when uncloning an skb dst and its metadata
4ac84498fbe84a00e7aef185e2bb3e40ce71eca4 net: fix a memleak when uncloning an skb dst and its metadata
9839da923ff9eaaae7cb3fc9d59bf2141cc3e15d tipc: rate limit warning for received illegal binding update
830c5aa302ec16b4ee641aec769462c37f802c90 vt_ioctl: fix array_index_nospec in vt_setactivate
32b0c0546025c1efe6b87095b182a0b197b82d74 vt_ioctl: add array_index_nospec to VT_ACTIVATE
b6ef4bc38b57e52eaeeef2efe149113b7303e609 bpf: Add kconfig knob for disabling unpriv bpf by default
709557e6742f870c71f8307d9a1e178b5d009b01 n_tty: wake up poll(POLLRDNORM) on receiving data
1187fc20f45a1b3160998105614cdffa09d8f0d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
f3bcd744b0bc8dcc6cdb3ac5be20f54aecfb78a4 USB: gadget: validate interface OS descriptor requests
ff0a90739925734c91c7e39befe3f4378e0c1369 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8f5de7156e7c56846d305bf40eb800ff06fb3d28 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
000e1e34bb2e1d0598e6cc0e8bbe1e5cc2a1f5cf USB: serial: option: add ZTE MF286D modem
04d7abaabb5e46dcf051139cd8ddc32108cea181 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4d41176c25b6b80fc340cf23c8ec5aab3677e807 USB: serial: cp210x: add NCR Retail IO box id
52ae749aa411f02f1c56d51ac4ce554b1a0a97d8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
96eef397499865c90e236cf88332f2aff49ceeb5 hwmon: (dell-smm) Speed up setting of fan speed
47e529da055fd8012dbbc322f34c9ad38c6369e1 HID: wacom: add USB_HID dependency
45c20a29e4c235f595e04cdb306bdcee8b83bbf5 Linux 4.9.302
4bc7e76ee01e2f0735c0ce8ee9aeac1718a8cccd Makefile.extrawarn: Move -Wunaligned-access to W=1
711b6bf3fb052f0a6b5b3205d50e30c0c2980382 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1c4e9863e0876f3fa18b2b7917cb626cffc6d274 serial: parisc: GSC: fix build when IOSAPIC is not set
f23f0444ead4d941165aa82ce2fcbb997dc00e97 parisc: Fix data TLB miss in sba_unmap_sg
7bcf60e190c6f7a93aca88a100f9d0dac2de15bf parisc: Fix sglist access in ccio-dma.c
6afc76b44eb52f11cbbbace33daa5b27ef9cd52f btrfs: send: in case of IO error log it
d2a1eaf51b7d4412319adb6acef114ba472d1692 net: ieee802154: at86rf230: Stop leaking skb's
70e0d201013b894c4f5d3744539f0883ab2aeca9 selftests/zram: Skip max_comp_streams interface on newer kernel
75fc3ca360c2959e7b23fa4acdc0809f41770c90 selftests/zram01.sh: Fix compression ratio calculation
a1974b395a8980936a3d468b8994c07e4f58ef12 selftests/zram: Adapt the situation that /dev/zram0 is being used
851901d339b2ba766ffcf754d37a6f52fa07cea2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ca8dcffb809621ee80c47817a0a798f42bd29d41 vfs: make freeze_super abort when sync_filesystem returns error
7e5db6d92197a7fd9d725a6029652b5812a9c8a7 quota: make dquot_quota_sync return errors from ->sync_fs
ae5340cdd6f259cbd3f8e938236b7052c5d209e5 drm/radeon: Fix backlight control on iMac 12,1
5bb337134df729efdda987d543525239f2f6baf8 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
29d6a9d30c9703982cde0a9ed3ad68befeb87260 taskstats: Cleanup the use of task->exit_code
c1a74f71a538a5ce442987b797a6a1831c5e846d vsock: correct removal of socket from the list
0bb88f3f7e8d506f3efe46d694964117e20efbfc vsock: remove vsock from connected table when connect is interrupted by a signal
4b0d704bb9d49767a8323e954387133a22c51f57 iwlwifi: pcie: fix locking when "HW not ready"
aeeaa9c5c2283a64cefdc4ea88e1935de82b3b56 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
3c5ba8d82f5c4df4fbe30e6c5fff49853dad19d1 libsubcmd: Fix use-after-free for realloc(..., 0)
7094f1aeb888c4858133845f68b7e683e75993d8 ALSA: hda: Fix regression on forced probe mask option
3c7130f18549825e63a48f66d2cdcad4fd034f56 ALSA: hda: Fix missing codec probe on Shenker Dock 15
f22abf4819d998a3124135eb3e0a36bee4576f7b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
4884995b9225e2d10626a7bc6747381357a4805e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a7fd396a1630ff94709f23f1dc1f8b8e23c68955 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e550e3b85c2d485a7c161e192a9436fb99e5864f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
98fed381434ab93543c020f86de6d08dc0b33e03 i2c: brcmstb: fix support for DSL and CM variants
c460ef6e0596eb5ca844c45338c20f6023f1e43c lib/iov_iter: initialize "flags" in new pipe_buffer
98b398b87033e16fc5f3350877b7c8ccc376d4d7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
61b62860720529503aecc654732c9f9bf8abf109 NFS: Do not report writeback errors in nfs_getattr()
e81883667ac71f7484f4cf19df6fcf4505665eec ata: libata-core: Disable TRIM on M88V29
7beb744b1eeda448d64dcf615ff880c6e9c87ddb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
31066227796b01af70b2003e1997867d55dc4740 net: usb: qmi_wwan: Add support for Dell DW5829e
9279031d74f8fe8760ce32ac527bc4658b578926 Linux 4.9.303
d6cf335f2550c04bcdc8313fd6867adaa196a1a0 Merge tag 'v4.9.303' into v4.9-rt

--===============7171351507815996306==--

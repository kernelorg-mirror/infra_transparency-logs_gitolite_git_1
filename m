Content-Type: multipart/mixed; boundary="===============4684802168672919669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Mon, 28 Feb 2022 21:51:41 -0000
Message-Id: <164608510168.20231.819686665354663424@gitolite.kernel.org>

--===============4684802168672919669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 570a2f4ccdc480eb107ffcd525084e4e3e01e862
    new: 3e83c7f61b9d0b77599fbbae181934c373b52f38
    log: revlist-570a2f4ccdc4-3e83c7f61b9d.txt

--===============4684802168672919669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-570a2f4ccdc4-3e83c7f61b9d.txt

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
65c249453722aa73e7897f243d782d0a9826402c timer: make the base lock raw
d5388da91cf72d60c62e32a100229735e1ada086 lockdep: Handle statically initialized PER_CPU locks proper
67d75f0f82a4fe28256503fd4abf7bf670e0ca90 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
afa162f85d37d91f370c435f6dae1bd39c5a1879 lockdep: Fix per-cpu static objects
6afbd12a7452baaf04aceb389bcb667c479a851a rtmutex: Deboost before waking up the top waiter
f89892a69d1645f71f2b2ce403645346170b683f sched/rtmutex/deadline: Fix a PI crash for deadline tasks
3a42670105d939626f9319a8faede479f855d670 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
9c1b5f05b08e2e2bcb7a8598b2cd385169850637 rtmutex: Clean up
2b80e0fc45f2bd52f02a0ff0cf2c8275428419ec sched/rtmutex: Refactor rt_mutex_setprio()
316a2318954317f791bfa50dae26152c6e33b516 sched,tracing: Update trace_sched_pi_setprio()
7b20469ab6169f8545846b7c3046bdc893ee85b9 rtmutex: Fix more prio comparisons
e51e9ddc186026731a11f064dfff22ef5095028f rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
03a1bf01b5f7f8e1e4acc128d0be15d0910d38d4 futex: Fix small (and harmless looking) inconsistencies
8937982acd59f3d4f4d73a7b3dd541ee0acd769c futex: Clarify mark_wake_futex memory barrier usage
8fed52bc8888ca78405a9a07c8b0e7da380097d7 MAINTAINERS: Add FUTEX SUBSYSTEM
91d545c23394021717ac59ef6e3ddc1f4a3607b0 arm: at91: do not disable/enable clocks in a row
9377b7f48a752c1bf0ab5a7e5ae4110167aa4b06 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
8b0c50cd262503691dc0f23553485db9d62a59e3 rtmutex: Handle non enqueued waiters gracefully
81c2ccf4f0a963a23bf5ab58c16a609770bccaf9 fs/dcache: include wait.h
047b9fa2d4e50e536aa8212b852066827caaf41f rbtree: include rcu.h because we use it
22db28033a0046ccae0fb22a2ae609f3b2a395e2 fs/dcache: init in_lookup_hashtable
00563855db5550a803a841cdffbd7bee597aee4a iommu/iova: don't disable preempt around this_cpu_ptr()
46b95a15b6b5edbe56d9b89060bd4c685744b3be iommu/vt-d: don't disable preemption while accessing deferred_flush()
33cb510c4a049f3003dd32f9a2e47aa9f1f97519 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
490e75d9e15c254c86ec68697ed9fd27367a99d1 rxrpc: remove unused static variables
db7683cf24b81964379a6878420cefef1106a39a rcu: update: make RCU_EXPEDITE_BOOT default
85d257b7f7d85c45b91671c1df04413c8d427c05 locking/percpu-rwsem: use swait for the wating writer
0652edd15e9c7703e1947efb66b5340b31f1358f pinctrl: qcom: Use raw spinlock variants
c3e0cbed2c443b8a5eea879b08496455079df4c8 x86/mm/cpa: avoid wbinvd() for PREEMPT
876877773d35b3bcc88a9f029fca023acf9916d8 NFSv4: replace seqcount_t with a seqlock_t
c472bd6a3c352062fd7d5e799a2e0bcdea2de293 sparc64: use generic rwsem spinlocks rt
1887aa47416543604003ce25c4f9cb153f567b8d kernel/SRCU: provide a static initializer
48cc6b85382da2cbdab62560bcc00e9525586282 block: Shorten interrupt disabled regions
5cf5310a8e59ddeaf5330fe21975a8a0f1373f46 timekeeping: Split jiffies seqlock
f5672e81c81375896c7f48bff1531d453960d2f5 tracing: Account for preempt off in preempt_schedule()
a51335bcfd02b896c4665ecea4c77dc46dd9a306 signal: Revert ptrace preempt magic
493762b56071be5e72b96db370b8d7b1d9b95c93 arm: Convert arm boot_lock to raw
3b933c34620d9a38a510f7b530283a361fa62372 posix-timers: Prevent broadcast signals
110c329dcf5edeedfe54303a14fef4179e727c36 signals: Allow rt tasks to cache one sigqueue struct
e988cd3b009ab9ee98b1c6fc0e8e28bcb89d0a5a drivers: random: Reduce preempt disabled region
1d65fc69a10c7781ceb4984dcfa20a7306b769dd ARM: AT91: PIT: Remove irq handler when clock event is unused
3a39bcf8b54b135e336916248b4ba85ac9cc687e clockevents/drivers/timer-atmel-pit: fix double free_irq
4d29ffc82a6f6dde1f94f04a3940334759dc633e clocksource: TCLIB: Allow higher clock rates for clock events
c477904be668348175db2303f926150a1d587764 suspend: Prevent might sleep splats
75e01b5171aa99d13124db7d124cc212d16fe8de net-flip-lock-dep-thingy.patch
1ea5a59b56d8aa11ccda27b8fe4c0b8bdcd425f9 net: sched: Use msleep() instead of yield()
d8c51daf18c9869837b5141aba40ca1680405792 latencyhist: disable jump-labels
71eac586ad2fd1d8320235968c010c2b06b6127f tracing: Add latency histograms
e5ad8bf0b60bb8d2297b47841aed3a83d66fb8ac latency_hist: Update sched_wakeup probe
1e7650aa994a6edd2fc7222af8ac40f8041c7d63 trace/latency-hist: Consider new argument when probing the sched_switch tracer
af59d920b7b41b9cd5a29848d3b71f861366b512 trace: Use rcuidle version for preemptoff_hist trace point
e5834a789f230253d3f1099056902ad3d82309bc printk: Add a printk kill switch
3a610b57f936b37cc7b39807b5b86ac430bca31a printk: Add "force_early_printk" boot param to help with debugging
caa4cc8ddf16673dd86c2346fd479edceaab0a9e rt: Provide PREEMPT_RT_BASE config switch
55ac7033693d21adeb22df8383687365b753a6f4 kconfig: Disable config options which are not RT compatible
40b38a7c713351ed3141650049ea523b58f1c20c kconfig: Add PREEMPT_RT_FULL
ebf7ec9fbb53fb09cba79f0916fe60606fcf23bc bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d6e0ff760122c46b2c9f25c0aea3e9ee92dab69e iommu/amd: Use WARN_ON_NORT in __attach_device()
474911a02224ddde2f417a00cf5201693eb8c67a rt: local_irq_* variants depending on RT/!RT
400b1c9845b3e1f1df2ada6a50e79d4382ae6704 preempt: Provide preempt_*_(no)rt variants
34f5a88c47d14c4ff2811511372dfcdde124a683 Intrduce migrate_disable() + cpu_light()
b3ea2f97c80c9c2610454e1c82ae9c90c507230c futex: workaround migrate_disable/enable in different context
1ef0a386e7092887af3cc713603dc7e95e8911d1 rt: Add local irq locks
785cdeb7a7367a993841dabc7f90301316619304 locallock: add local_lock_on()
585272a0e11e6a22a00c63dee81c5928a4b14aa2 ata: Do not disable interrupts in ide code for preempt-rt
902fdb13b3e5f26098c0f53381901bc8deb720c3 ide: Do not disable interrupts for PREEMPT-RT
ccf360adabcdc35b9cb4fabdc80cef8eb52aa7bb infiniband: Mellanox IB driver patch use _nort() primitives
6e10197adaa981120d9fd3044e43f3ea9a6f6f86 input: gameport: Do not disable interrupts on PREEMPT_RT
caca6037f779c85f2a3006bac2d456b6202d1b86 core: Do not disable interrupts on RT in kernel/users.c
d02749ba37b6cb01fc6524df67645ea7b15f60a7 usb: Use _nort in giveback function
f165c97771391519b2133a3e24a28243345398f9 mm/scatterlist: Do not disable irqs on RT
3e0987653b2f596bbb61a39f59407097c1549a1c mm/workingset: Do not protect workingset_shadow_nodes with irq off
42c8b1a9778425dda714804c20b77b4c6b31efc9 signal: Make __lock_task_sighand() RT aware
f78867a97b4a97a06e5a5da070c975ad28e90515 signal/x86: Delay calling signals in atomic
2675b5a621f063200f0395e20e9dad97675f0438 x86/signal: delay calling signals on 32bit
4e6553334305dfe477763c0738cdb442ef4e4659 net/wireless: Use WARN_ON_NORT()
9362f3099a6e4ae65cf094ece0d4128102558b82 buffer_head: Replace bh_uptodate_lock for -rt
3004b860533e984c352cd4c89786c9f9e8668394 fs: jbd/jbd2: Make state lock and journal head lock rt safe
eb780767c7c339439799ec18f3602fe02841d9b1 list_bl: Make list head locking RT safe
171eb193f581c628f4f113621eb7964f90609315 list_bl: fixup bogus lockdep warning
386251ca5adcb68a6c3cd53feec663f10ef274c3 genirq: Disable irqpoll on -rt
d78d5e03ab18b8355c7d7f4d9186333c1bea8a45 genirq: Force interrupt thread on RT
be0d53b8c92c52a77f0dee685c0e114ffc3a05ce drivers/net: vortex fix locking issues
f00dbf1d154d0b15bafe028d5a2ae9a8e1d3a0c8 mm: page_alloc: rt-friendly per-cpu pages
ce6cbe130924624fdf1701c1c81c184877a54bab mm: page_alloc: Reduce lock sections further
2c0cd0fbefd47d17ef8d2a8870d65c243cc1c3e9 mm/swap: Convert to percpu locked
60efab3979c67f690624ebb80fed12955c97026f mm: perform lru_add_drain_all() remotely
b33fc108ae5e9a7bf35cc3c75901e5fe7298ba90 mm/vmstat: Protect per cpu variables with preempt disable on RT
a1d4fc94a0fd96a75fd12bd3b8ac6d21d160ca46 ARM: Initialize split page table locks for vector page
1dd41f2746322a6d3556ca0a01c49b6f0345de92 mm: bounce: Use local_irq_save_nort
84681be62267ad5520c0384a922977a244f732be mm: Allow only slub on RT
308e6e83410d4f59e4275cfe2fc76dad43a98867 mm: Enable SLUB for RT
4900c2f9fdfff8ceeb52563009ee10d4831bd7b8 slub: Enable irqs for __GFP_WAIT
70a9054278e2af3e2a5e5c455ab5b4992d90a3a1 slub: Disable SLUB_CPU_PARTIAL
c43020a3e85375ba5435695394165ca7a697cc74 mm: page_alloc: Use local_lock_on() instead of plain spinlock
bc1cc905f3cc70b75ad287c6750e9e314c5f06de mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bf00ed747754a87ba52a18f29a75581db1bbd420 mm/memcontrol: Replace local_irq_disable with local locks
95a74b7714650dcd519e7a1db5cf974e7888bb6e mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
78846d3e970086be9b21064afc0838c457b9d0fe mm: backing-dev: don't disable IRQs in wb_congested_put()
b5eede35f304daf9c814c41c507e42e30c02c10e mm/zsmalloc: copy with get_cpu_var() and locking
4d54c338801fc76e6ec63fd580d1ac8b83b69419 radix-tree: use local locks
fb4976c3774019ea634fdd965cc35d2c91909966 panic: skip get_random_bytes for RT_FULL in init_oops_id
a1792428014b81dfddfd89a08d8f1ed8d38b2804 timers: Prepare for full preemption
3f376cbf2156cda4a7d1709296ed50883550ca55 timer: delay waking softirqs from the jiffy tick
d0805326c1615e36a6bb50ce07cb7e2d69213ac6 hrtimers: Prepare full preemption
fe17e02d9bbaf892dc1a067ffd26ae63f4aff17f hrtimer: enfore 64byte alignment
5d4ce2e198f5b0f7e9310ab097b59a4afcce1040 hrtimer: Fixup hrtimer callback changes for preempt-rt
6fab690f83bcc0acef185847981d8bed8f74bd4e sched/deadline: dl_task_timer has to be irqsafe
1bd80cd50855342572a1856a2af636aa1cd09394 timer-fd: Prevent live lock
5012618193b277d14d93e19f83d706d1a614c23e tick/broadcast: Make broadcast hrtimer irqsafe
574ec0895405a422175efabb5a408cc126c02211 timer/hrtimer: check properly for a running timer
5b58923c3f04897de23933464b6a05076a2d8392 posix-timers: Thread posix-cpu-timers on -rt
a271535c1a9eb3af53409a64a29a7c3751591f58 sched: Move task_struct cleanup to RCU
584063a8787546124cc0dee6f0ac913dc31ba49b sched: Limit the number of task migrations per batch
b2b81ce6dc44ca132765a581fd7b77babad8012f sched: Move mmdrop to RCU on RT
d9ca0a713db6aa6051b909c204f3e320b1ed98bb kernel/sched: move stack + kprobe clean up to __put_task_struct()
82cd7ba613e51247fb46374a5deef1ef98cc011a sched: Add saved_state for tasks blocked on sleeping locks
bb64c0f263a4534d7f732172be7e3fcd1f0c2ac7 sched: Prevent task state corruption by spurious lock wakeup
a499e37268cc99c2e6a8938cd3287231581d56fd sched: Remove TASK_ALL
a8eb350f41de786da8f9336cc5d51582c179e186 sched: Do not account rcu_preempt_depth on RT in might_sleep()
45892db25e953bf83d80acfb42802995ca0a321f sched: Take RT softirq semantics into account in cond_resched()
e22ccaf8d0815208b5a8670ac30fc80e8bee0cf1 sched: Use the proper LOCK_OFFSET for cond_resched()
190e860c0bf11c88e88799639f3b538e40a2c3d4 sched: Disable TTWU_QUEUE on RT
052b10fa8b5c3d7108488cbd624ccf2df675e558 sched: Disable CONFIG_RT_GROUP_SCHED on RT
44404f5bb08fd7618873568e5c043f09b60e904d sched: ttwu: Return success when only changing the saved_state value
dc1ce8ca34999129d43ac20c7cfb5e75535369af sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ef681f344e07bb09e32467913b26aac17d634a37 stop_machine: convert stop_machine_run() to PREEMPT_RT
65f04229031d7c7d8bd682fb0604aea3cba48137 stop_machine: Use raw spinlocks
313fd5b52f83adf04a9d57d882bd7988a7b4376c hotplug: Lightweight get online cpus
113bd540e6501f20fb97813639c6f2279f3f9aaf hotplug: sync_unplug: No "\n" in task name
801562694976f2c36724b7c0d11191d206de71e2 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
40f6fefa14eed114962d118aaa57cf7f34067fd5 trace: Add migrate-disabled counter to tracing output
a3d93025177b96fb0265d27ba261b411adc1c635 hotplug: Use migrate disable on unplug
c1b248ebf64b7bfcf187622682275f47f3745600 lockdep: Make it RT aware
b029321f0fc71b274c11a47eca1a9f5facd476c5 locking: Disable spin on owner for RT
95ae270eabd17a4a125b28c74b7125413ab1c10b tasklet: Prevent tasklets from going into infinite spin in RT
bd68191ea3726c45f0a89dfc93eddbdfc69ec3e9 softirq: Check preemption after reenabling interrupts
80b0531c3b89ff558b19276c3e410424b9d6939a softirq: Disable softirq stacks for RT
25c2bfc2cd051111f73fecd3ce680dd2498becb3 softirq: Split softirq locks
4aaf3cf8e19f561bb2af6ad74fe8e35e1cfb7e7c kernel: softirq: unlock with irqs on
cd431d097633900a0319b82d134a0ff74732c9e1 kernel: migrate_disable() do fastpath in atomic & irqs-off
f8c2c1a5119aa15b1d6dba35791f505f82bd75d2 genirq: Allow disabling of softirq processing in irq thread context
2e9b0d8e25addf40654f91099c0c6b712c86429b softirq: split timer softirqs out of ksoftirqd
e9e4629b5e2ef7a57e01850ed5bf9388a7178eee softirq: wake the timer softirq if needed
94dff624f34b07fef28f1de9f64a9845fb00560f rtmutex: trylock is okay on -RT
e20aaa5934b598510100ade54005fb9187cd3de6 gpu: don't check for the lock owner.
dd43e7ed4011919e8a473792f4e99e32cb3e9d43 fs/nfs: turn rmdir_sem into a semaphore
90335d01d795225caa31509cabc65f9549335f41 rtmutex: Handle the various new futex race conditions
a00838309c91b1ae7640573ccc887d940861025f futex: Fix bug on when a requeued RT task times out
2ced4dd6270045e376d609ea8bbe42318627d1f3 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c27154e5fcfc5c646992c839d0cd237c5fd45a95 pid.h: include atomic.h
0a3e61a1468298f168e8d8caa387ee5c3545f727 arm: include definition for cpumask_t
30aefd4e3e4ebc8c945086b264fe05da96ac80ff locking: locktorture: Do NOT include rwlock.h directly
ebe116ea38f6d49b997ac2cbc9e9f9cc5aace53c rtmutex: Add rtmutex_lock_killable()
2019be6ed5da41f2a66446c69e237094a82dab0e rtmutex: Make lock_killable work
a532324cdefba52f4504aa63c0306a9bdd2d3021 spinlock: Split the lock types header
3953e9f544731b6f781559ee476849cc77cceb11 rtmutex: Avoid include hell
775132d66c3a001ee3c2daa10e7f180b8a203983 rbtree: don't include the rcu header
1d59d2404c52e71a8f4a5e2131dc94ba2d508b7e rt: Add the preempt-rt lock replacement APIs
3b82288351ca46f68ecaacd11627098496958a89 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
6cb5ae9dbcf0c2c6ec644f93ef3beb558a679b28 kernel/locking: use an exclusive wait_q for sleepers
82112c270cd482c7260c77098fc1507cb6516a76 rtmutex: Add RT aware ww locks
e10c0d6a8276172bce5b1740a9adbcccc9d00719 rtmutex: Provide rt_mutex_lock_state()
6d79563256c915f31e74b44540e9f7885bc23607 rtmutex: Provide locked slowpath
63ecb7c5f5a5d1cd1c4ec3fae8cd6dd517cb3865 futex/rtmutex: Cure RT double blocking issue
7b81ebae7255ba9802e28e0c1452fe5caa95f208 rwsem/rt: Lift single reader restriction
2796a181025c3b17d8bafc74f93548fc8d32cd4b ptrace: fix ptrace vs tasklist_lock race
fbe0c70634ab2f3b20fa2c6fff7fd02af3b55d3d rcu: Frob softirq test
941c6c91b0b7c53bc99be0aa9bd19fcd06e8645b rcu: Merge RCU-bh into RCU-preempt
3bf76f5ed0646ea8cc6b058c09c380e2bc6b69ed rcu: Make ksoftirqd do RCU quiescent states
748517148fbecd7c5de4b2573a214e6a20074a2b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
855762ebb061d76850ab46bbdc0ebbf1a4eb5059 tty/serial/omap: Make the locking RT aware
011e9efe9c9ca505514fc69e02d96cb9e3b57001 tty/serial/pl011: Make the locking work on RT
508dd431c941ab792029d88c9c55a53161bad27d rt: Improve the serial console PASS_LIMIT
3c3de20611e511d4e2dc1ef2256ebd755d2f637b tty: serial: 8250: don't take the trylock during oops
bb86f08a1e8c4a4ed204e7c8aeb74772dd3f57ca wait.h: include atomic.h
69fd7a2a4cb0bf94cd67cb743dec3f948e163198 work-simple: Simple work queue implemenation
55ce68049fd58feb3f5a2265d6624edb344bb14a completion: Use simple wait queues
5e86235c4055f1d4cbbd34657b4c75c3c483f458 fs/aio: simple simple work
4f4a76e23958edf023efc44b215d179e82cc35b1 genirq: Do not invoke the affinity callback via a workqueue on RT
e0e71a411e7d200c5a46d5eef949a59061392e0c hrtimer: Move schedule_work call to helper thread
282ce0f236f74de50c6091d5c40f06ee9cfa49ee locking/percpu-rwsem: Remove preempt_disable variants
2554339c18f980d95937e11853d135776e785de0 fs: namespace preemption fix
53f845caf108eb0788551a0e06aea14b7e6f94e6 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c33d8153a1880400d1933316b175eb0d9787a691 block: Turn off warning which is bogus on RT
d2c39cc4fe55e20a728ab9c663a38cb04f5cc283 fs: ntfs: disable interrupt only on !RT
294138f4765c970d37e20ed483aabe3e8755cf0c fs: jbd2: pull your plug when waiting for space
64db9764948d39de0ccc5cb7f491faa61ebe85c7 x86: Convert mce timer to hrtimer
d990a634c7163149d5c478c0d6dbfd45e9c88095 x86/mce: use swait queue for mce wakeups
0168999c2c39a6ebafa4147e786bab75fd15e792 x86: stackprotector: Avoid random pool on rt
4cc5cf2bfec501572e8d3ee34af3f87ed0362142 x86: Use generic rwsem_spinlocks on -rt
5f99870d72c79e294f779b36618fbcde8b187f5b x86: UV: raw_spinlock conversion
05482bbed9cf9154305fa8834339d51781f20ac7 thermal: Defer thermal wakups to threads
5b66dd9d8038bab38e4315ae80202522fc1843c7 fs/epoll: Do not disable preemption on RT
6134073f8182e310759d9c258fede613d4a1069a mm/vmalloc: Another preempt disable region which sucks
119d9d206c40a5eff094227c282adafe9325249a block: mq: use cpu_light()
9958c98017be4b30aad4f69fd438c12764b6953e block/mq: do not invoke preempt_disable()
34d73213d76099ad178c7a2912ed44cfc8576d4c block/mq: don't complete requests via IPI
24eac2ba4896d25e2f8dea2914c1052465126d4c md: raid5: Make raid5_percpu handling RT aware
86b0c0536be241aecb48de64c32b8037a71bfb11 rt: Introduce cpu_chill()
1f706173cad47901979e031d4a5160bd8b28fad5 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4c8091d4d6139b450b10f2b994b3af50b555438b block: blk-mq: Use swait
3aa3047e05e3e4d2dd2e4ca1d6e5b09a6c9afe49 block: Use cpu_chill() for retry loops
d992aa2bf2ac416e7ab61438017842408ac9714d fs: dcache: Use cpu_chill() in trylock loops
17f166677ed5cb7251998441ae1603851184f26c net: Use cpu_chill() instead of cpu_relax()
3bd42f4d4442689b207b4f3999ceb690bdea4567 fs/dcache: use swait_queue instead of waitqueue
e6c045ec2be4e02e94046e2ee17111f34f342fce workqueue: Use normal rcu
39c0e68869d597c6bd825ae3f2723d21594ac37f workqueue: Use local irq lock instead of irq disable regions
8ec6c97ed210d296925753a64b646f2d423ae2e9 workqueue: Prevent workqueue versus ata-piix livelock
240cb24688b7bf7fdba3e825084ceda1bf14e4a8 sched: Distangle worker accounting from rqlock
24acf9ba1e5b5ce16001aee2df9d2c9d530fc28f idr: Use local lock instead of preempt enable/disable
9190996b501e65fe91b7af76fb8e24e06df6781b percpu_ida: Use local locks
818d267bd4eb27af643da1b1d325224c224d35ae debugobjects: Make RT aware
206361126e4d3f22a04eac96b57927b918205468 jump-label: disable if stop_machine() is used
2e70fe269c73068bba92cfd6e383a488c9c2e2ed seqlock: Prevent rt starvation
79497f99ade8eb4374c1951cf36796210b7042ac sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cb793c6e644df959edc87621aea1438e50567e54 net: Use skbufhead with raw lock
27c96054522b5f0ffe171af3d080498ef1e0303f net/core/cpuhotplug: Drain input_pkt_queue lockless
fb109f4440e058808c21453ce01c68f8a430d75e net: move xmit_recursion to per-task variable on -RT
0505d5fe6033a2f5667fa9b531fa83afd5565221 net: provide a way to delegate processing a softirq to ksoftirqd
67a06a1a7618b01da0a14fd4e63680e699d700fe net: dev: always take qdisc's busylock in __dev_xmit_skb()
7c32f264919ad023c94238bb737965229020d585 net/Qdisc: use a seqlock instead seqcount
c264665eeb358929e88fc8f7fb2538e6392a50bf net: add back the missing serialization in ip_send_unicast_reply()
41f39b8f8e2192bdc95253404c244d58b43ae8f2 net: add a lock around icmp_sk()
d9f4aebf36640aa21c97277f70edb3c7a1274df0 net: Have __napi_schedule_irqoff() disable interrupts on RT
8146ef854a34be7bf5eb9d6c7da8e0fc539e40f8 net: sysrq via icmp
af3177efe01dce8d09053cd82ed80402d0c82c5f irqwork: push most work into softirq context
a2d5f22c2dcbcb9b0e7e3077d631deef1667abb0 irqwork: Move irq safe work to irq context
59c571c2a1667b5f7d45312c4a659fdcaaeab4a6 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
f9d609f92bb299d1ab938a67e7b0e5aa28d1fa0f printk: Make rt aware
988d68460a164a145dde99edc324715594e33a2d kernel/printk: Don't try to print from IRQ/NMI region
8d4d61c71ec19149665b65cfce591bf639dba0ec printk: Drop the logbuf_lock more often
a043024b1418a497c734732430a4407aee5bfc21 powerpc: Use generic rwsem on RT
1086543ae805c72b4d254f2ff6a127b1bc5dd89a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9497c5844976387b272ec220cc1358c8fc6d9d0a powerpc: ps3/device-init.c - adapt to completions using swait vs wait
85b4fcb8fef57f32d1fae570d7c28978ac605cda ARM: at91: tclib: Default to tclib timer for RT
ae582c0338e7b70ddc98705338f0806ff420961e ARM: enable irq in translation/section permission fault handlers
477c9cdf96169cceb4de43304600f081674210d4 genirq: update irq_set_irqchip_state documentation
af3e5bbf20e21d37a8bf693dff3586efe4d08a09 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8e91c4813f0d60c9d9e1a26b1d5ff8e114252a7e arm64/xen: Make XEN depend on !RT
9f27a0c9a43e91fc00bda207b375ed3ed0adf217 kgdb/serial: Short term workaround
599f31239459d40c58490770997af8cd3fb6e64c sysfs: Add /sys/kernel/realtime entry
cd9d6a4253b1177157b440cff43a07c30ea16aa8 powerpc: Disable highmem on RT
02dd9cd915df57a0bc8e2f11999de30d3ad9e1b4 mips: Disable highmem on RT
c49513a0cc34f442350dfe5e57e2b17d85c4779d mm, rt: kmap_atomic scheduling
209319d17b54809e7a8ba07eed70871b59669cbd mm: rt: Fix generic kmap_atomic for RT
d88a0500d995a6ad21250a480c9a678c0625587b x86/highmem: Add a "already used pte" check
16134d7805e692ade0db960cb297f372957eab13 arm/highmem: Flush tlb on unmap
317843c6e353fcb4c789f5e63b96906e3ac63fbf arm: Enable highmem for rt
7129fc92b5e89b1fd467f2751c834b244bae4f51 ipc/sem: Rework semaphore wakeups
c13054730d9c4481db9e8f9ef73769cc5196d1fc x86: kvm Require const tsc for RT
4e9db854e06f9d60a89e80694a6366880655f03f KVM: lapic: mark LAPIC timer handler as irqsafe
6871c7f3e3611a0c8cfd2399fae9b414081b82e3 scsi/fcoe: Make RT aware.
1f7c59deac6ba6e138ec6443aa51d2ee3ad97b7d sas-ata/isci: dont't disable interrupts in qc_issue handler
6459d4caef5dccaac60b86e92730968081312c77 x86: crypto: Reduce preempt disabled regions
461c5820cd3ecf0af21bbb46cf6bb08377698cb6 crypto: Reduce preempt disabled regions, more algos
5922a4f6078ed31a7ee66b4efc8c081cdfd0be26 dm: Make rt aware
d3913305135b4fae15530919b37f758c3426f554 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c320a8019a12c49356ed71461f138eaf269ee4b2 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
2e96c1f9769545a734303c6ee1c625f6cce0d0cb random: Make it work on rt
96e7644dfddcd76fb29ac789974a44968ff4591d random: avoid preempt_disable()ed section
e01c29d9bfbc4c6db069bfb4b350baa21503284e cpu: Make hotplug.lock a "sleeping" spinlock on RT
d3a88dc294b4af9a7c90fb525f6e7750dccbd716 cpu/rt: Rework cpu down for PREEMPT_RT
9d4a5e484920e612447a3efa8c3a89314294240b cpu hotplug: Document why PREEMPT_RT uses a spinlock
1612f3f0dc177c8290148524b39099d034cf27fa kernel/cpu: fix cpu down problem if kthread's cpu is going down
3d3747aa6963a4605451265219f11937972c8f74 kernel/hotplug: restore original cpu mask oncpu/down
d6407dde3790bbbebce0e00c9097f5d98f243d9b cpu_down: move migrate_enable() back
76e9334d716f317f47dbabad268c6fd844469bb2 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
18520e5df821e02ac5d447c8ed1ee13ad1d01922 rt/locking: Reenable migration accross schedule
55982f32b79103af350b71c1597459820a9f9259 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
34568577a458f432549882289fe07413cbe172ca net: Remove preemption disabling in netif_rx()
ef4f674c0b017e6b66df0ba2cbae83c31b56a63f net: Another local_irq_disable/kmalloc headache
d83608839ac03c507992c5d2f9b951153d37daef net/core: protect users of napi_alloc_cache against reentrance
2e1da7909c7f75bf610076d150c9ac45391fbffa net: netfilter: Serialize xt_write_recseq sections on RT
00eb5e2402b4da904cb92beac35e4df4479d7626 crypto: Convert crypto notifier chain to SRCU
77e2b3060348595cc32a43101f0fe1d8a300cba5 lockdep: selftest: Only do hardirq context test for raw spinlock
9748d54f6271c44ef8cbc3a04cb558dd1325161a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b131f0b1df8232b5a41541d5c8393fb9a1694e91 perf: Make swevent hrtimer run in irq instead of softirq
db3f7b4584311c06fe4610bb97936c4c65cf8171 kernel/perf: mark perf_cpu_context's timer as irqsafe
8b7596f620f37315170bdd1d260f1dbce2f01592 rcu: Disable RCU_FAST_NO_HZ on RT
ee6a6ecf56a0e94cfa340d0d039ccfe165339205 rcu: Eliminate softirq processing from rcutree
48c41537d88c175ca3b7e23b2d68569b5964a792 rcu: make RCU_BOOST default on RT
9b80df8815c9a671d8331ca3d4ab8adf80f263d8 rcu: enable rcu_normal_after_boot by default for RT
d59e8e7115dad669faab3197fe8253f9461faa99 sched: Add support for lazy preemption
ed59a432175984c514f6d8e9a7967660d97644fa ftrace: Fix trace header alignment
f411a3c0de5773e0648b1689879f73a468515f16 x86: Support for lazy preemption
dbaa361d9faf6731cfc12b840d20c35575d9b84e arm: Add support for lazy preemption
4851cbfa7877578a2dd3901e12e5fcca6f979096 powerpc: Add support for lazy preemption
bfcd841df5cdab2768ffef73375e5ff2bc9d8008 arch/arm64: Add lazy preempt support
540f1395935fa16690ff02dd71e1ff6d07296cd0 sched/migrate disable: handle updated task-mask mg-dis section
6282cc8c9fb5c5cf850699846499d1bcb6161ed0 leds: trigger: disable CPU trigger on -RT
bcce45a7aa91dc32e68923111aafceb1482b68c9 mmci: Remove bogus local_irq_save()
8f445a619ac7205e495e48f2506c6527bd21baa5 cpufreq: drop K8's driver from beeing selected
a01152815e3cfa81f8a0bc5e1b617ff56e2a57d9 connector/cn_proc: Protect send_msg() with a local lock on RT
8d7cd1edeb99d9144d697ce681d1f08b3acf997e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fb2ef0f228c8b5f32fa374bb9666177cf79e6690 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
105e66681e582c8502ab28b22bbbf6ea1f2ce228 drm/i915: drop trace_i915_gem_ring_dispatch on rt
8be2e9308aaf58d66b87ed7befd068fdf673ee41 i915: bogus warning from i915 when running on PREEMPT_RT
041f996fa842a92000b314518a13af8ff873fe41 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c0863c98418c2043617abf5a32fc844a9b2b87fa drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3c99c1bd92934a05e366747030d8f922e294a970 cgroups: use simple wait in css_release()
89cfbb7f10d6f519db2cf100e879947add015667 memcontrol: Prevent scheduling while atomic in cgroup code
2b5057e01294156fb2eba5888431ff34499b6e35 cpuset: Convert callback_lock to raw_spinlock_t
03fbf656da014a84c7092ad93399652b7abb5f96 rt,ntp: Move call to schedule_delayed_work() to helper thread
897761a9c85b22310156a96fc3da3855593d29a1 md: disable bcache
d4116702e20a357241e758a6ab9b5a155a3d4e01 workqueue: Prevent deadlock/stall on RT
86b6d09d842302d01edb11d205e66874d25c40f3 Add localversion for -RT release
7d9977a7fe668e8c2d3094df136b238501f9995b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
6709b20d26268d7aa8e10cf5594ef454143b1bd8 fs/dcache: disable preemption on i_dir_seq's write side
2b9b09a261d12761e39b6a97b4aa2823709a9953 tpm_tis: fix stall after iowrite*()s
aa097b524afd1f11341500c4af1a4db589ab485b fs: convert two more BH_Uptodate_Lock related bitspinlocks
583ca19e84d99c2a8e24b88b44b9b40bc77f83b9 locking/rt-mutex: fix deadlock in device mapper / block-IO
afd824b7a9951b2b1e6dd582f1d4a52e2f217713 md/raid5: do not disable interrupts
fba9f319e544479044f3dd592b66aaf788135714 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8a11795aed037c6f7178f0fb5e15b0702e6d0fe2 Revert "fs: jbd2: pull your plug when waiting for space"
8c9592784945882d958da73ae4984947c681b64d rtmutex: Fix lock stealing logic
4c7530e79c9cd989cf00061be203f5b2cf246dfe cpu_pm: replace raw_notifier to atomic_notifier
9109905561a5f4c2a2e198a5224a32af63d71535 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
48b2eeade4c654ad702b07c6fd17341047828260 kernel/hrtimer: migrate deferred timer on CPU down
bd22a579b9b973eccc71fc1f1a01d9fa06a38f7b net: take the tcp_sk_lock lock with BH disabled
41df4b477a5055c466e80bf09aeaa98dacb41407 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
6f8f991a937f6f4e88086c84b79982539e572c05 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
b76552214359aa6930eb8c3d204a937cac5e36e9 Bluetooth: avoid recursive locking in hci_send_to_channel()
0023862a0b97bb446f7350be789f58356b1644f5 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
e46895a3d0e42704cff405e2f014dc71ace622fc rt/locking: allow recursive local_trylock()
e3d2cbf14c538a8c2ac2a6edf5314abfa2dc07ab locking/rtmutex: don't drop the wait_lock twice
5cea1a622fec41f555bd2e0e90ab97039db4fd8b net: use trylock in icmp_sk
1042c442c6fa01cd068254eff35c536e8bd57262 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
5f4066a22a036694b9b5fb15578a63f2c22005e2 rcu: Do not include rtmutex_common.h unconditionally
bf538463421e100f9463b7eb519408ec87fece32 rcu: Suppress lockdep false-positive ->boost_mtx complaints
ea42b4f81b78f31a732c61f4cfcc1a88859defbd sched, tracing: Fix trace_sched_pi_setprio() for deboosting
2c2d0ac6c7f02e285078a2f44f2771cb02e4270b crypto: limit more FPU-enabled sections
3cae80fcbe7703310e59b784686c641d0aeee6ed arm*: disable NEON in kernel mode
15eaf99edfec19b52b554be4b44bff624acd8a0f mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a521a46ebb01175e2cdddf2612b53b791607a5f1 locking: add types.h
cc2187508ded76b57493cec1f9ea7210bb44cbc2 net: use task_struct instead of CPU number as the queue owner on -RT
72ce350103590c76d925a497d5e1ed7eac6f6ab3 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
4927d53712cb9e26ae6b0a17041b65072f3ab790 Revert "block: blk-mq: Use swait"
f9e6d0729de58b0bc845df842cbe3753e97ffb03 block: blk-mq: move blk_queue_usage_counter_release() into process context
bbe0998935322e10408ee0642ef4d0c595a16cce alarmtimer: Prevent live lock in alarm_cancel()
4c94ead23044a8a03d087d4e12cce8d6d629f41f posix-timers: move the rcu head out of the union
8141ef6af78fc5ff2e102ac28ae4fe9343321ddb locallock: provide {get,put}_locked_ptr() variants
6e71ca8ad52eaa7a44a5ab0414dcd9e4020547d8 squashfs: make use of local lock in multi_cpu decompressor
b82c1573da6c43c85ba96804b5a0f3cf0d3a802d seqlock: provide the same ordering semantics as mainline
9e66d4a8a5adad25b0df934718e5ecea2e0125e2 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
225d1176a97c5480859d5440a25d936190c1c716 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3e83c7f61b9d0b77599fbbae181934c373b52f38 Linux 4.9.297-rt191 REBASE

--===============4684802168672919669==--

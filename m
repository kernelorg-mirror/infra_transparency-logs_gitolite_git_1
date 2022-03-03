Content-Type: multipart/mixed; boundary="===============5621014198653287961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 03 Mar 2022 00:56:40 -0000
Message-Id: <164626900084.1357.14153940992972581933@gitolite.kernel.org>

--===============5621014198653287961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: 4d49d6277e3c017d79a8b7528bda52927da4895f
    new: 862429a3960438241fa240d15255a68b169093d2
    log: revlist-4d49d6277e3c-862429a39604.txt
  - ref: refs/tags/v4.9.303-rt192
    old: 0000000000000000000000000000000000000000
    new: c12a94ba4e1ba200c3b5fed7964d29143d8affb9
  - ref: refs/tags/v4.9.303-rt192-rebase
    old: 0000000000000000000000000000000000000000
    new: d41bc09df41d7bea2b104f20403f62db750f40c4

--===============5621014198653287961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d49d6277e3c-862429a39604.txt

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
013a5909fa5a128c8790678d9024db4d0d5b5b44 timer: make the base lock raw
67bf5da246c33124d2ebacb822e8d402eecc9e57 lockdep: Handle statically initialized PER_CPU locks proper
aeb78c68f10baffbfcb0027947534e753d70a3a3 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
f83c4f6014979db48108741fac9abc52552b4b11 lockdep: Fix per-cpu static objects
cb2971647ffbd27bdb7874b690d201bad31acb8d rtmutex: Deboost before waking up the top waiter
533d8bacc972d7f20688254400ce2c73fce701d4 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
9c9639e5177f9cf158feb8af3ebcb27eb83f299c sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
7c83c3f474cac4cc57231242e375a1fc07d0e0c6 rtmutex: Clean up
a61c24a925ae89c25f46c07f687bc30ef6f393a8 sched/rtmutex: Refactor rt_mutex_setprio()
aff6bd821dcfb083e5d56f1e3344026c763d01fa sched,tracing: Update trace_sched_pi_setprio()
e509f8055c74b1888e6916aa60e926028a507379 rtmutex: Fix more prio comparisons
e1a78725ac3d96aa8d891ea617c1548e48b3ca2a rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
c23e37f6106261468b72b2f0068cb2328cf5bdb7 futex: Fix small (and harmless looking) inconsistencies
35cceb688b18bf15f2c1c665e76eceb216bb18db futex: Clarify mark_wake_futex memory barrier usage
2fff85f2e8be3d7673d72dc8d747bc3d2a393e44 MAINTAINERS: Add FUTEX SUBSYSTEM
554c357203e6fb625418e61f662f3a9911ad5ebf arm: at91: do not disable/enable clocks in a row
be21d66a232324b3b58e3308399b4fb77ce0501e ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
23c1aeb817823625b7b8e139c0d2dceddb5f5fe4 rtmutex: Handle non enqueued waiters gracefully
3dfc1d1f86bc084933e32eca4d910fe231c25ad3 fs/dcache: include wait.h
707b90b5a7588f22e23aed89ba96d8b84d9eec35 rbtree: include rcu.h because we use it
17066d9c096117c9c203d27b845fd8e2b7f8833f fs/dcache: init in_lookup_hashtable
2cb1c5ec4af54c38c3689e836cc1a781e7e911dc iommu/iova: don't disable preempt around this_cpu_ptr()
62fd251b1af3b66bc4f2f75640120853b7ceb939 iommu/vt-d: don't disable preemption while accessing deferred_flush()
6f3881fe7b8f26ee4eb784c0092d771ff307f2c6 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
3fbbc2a23651839f6527b60713402405cda48184 rxrpc: remove unused static variables
b8bab17dd284dc00ba7794a042e14d9740dcd972 rcu: update: make RCU_EXPEDITE_BOOT default
90e82c2951036c1a63db54579a51ad990f7377c6 locking/percpu-rwsem: use swait for the wating writer
76847923de9f6d5373749b6274400640f38fcf91 pinctrl: qcom: Use raw spinlock variants
2de3c30f4cea2bd20514a2a67c48c30bc1fc9020 x86/mm/cpa: avoid wbinvd() for PREEMPT
eddb2534d39558be0a60203848959f32a48f70b6 NFSv4: replace seqcount_t with a seqlock_t
251536cdda6493b83a0ce5f35907be6b1c34c4a4 sparc64: use generic rwsem spinlocks rt
1394fd9b2cefa7f887925e225bed6c716de83d93 kernel/SRCU: provide a static initializer
12338797525f0d64514e03a1c477d88158340ce7 block: Shorten interrupt disabled regions
27610de051b301306a41f13c3c7100f6db6a7294 timekeeping: Split jiffies seqlock
02a57d778e733e1c4e2ff6be57ece4abe6b88c83 tracing: Account for preempt off in preempt_schedule()
b22823a01b36bbd633b1ae4e23cb02bbe863db37 signal: Revert ptrace preempt magic
4a41b2ce381ebcdea446b7e5a725e007d3c7c11f arm: Convert arm boot_lock to raw
4cf7dd4d2be3883a67c4cdfb3080d40c3f614cc6 posix-timers: Prevent broadcast signals
84a53c9588ca45a5a9350dfa441571f3152508c7 signals: Allow rt tasks to cache one sigqueue struct
e85d4fa7b50c337fb3c3c53156133fa02894e528 drivers: random: Reduce preempt disabled region
4e251860e2e63d80dc3a8a7197e71da6ca41f452 ARM: AT91: PIT: Remove irq handler when clock event is unused
d586b04b5300482f6475a3c2d45eff347be721c8 clockevents/drivers/timer-atmel-pit: fix double free_irq
dd4009606970b9cf1785cbc1c98eb97da6ee516e clocksource: TCLIB: Allow higher clock rates for clock events
97163348dd81b05bec389b5a54429a4aaddc1c7e suspend: Prevent might sleep splats
85480470fba62fc78e54c8aaab965370ca28293a net-flip-lock-dep-thingy.patch
e0de3be81755d924cbce86295d157a0201a357c6 net: sched: Use msleep() instead of yield()
2e7f76d679296303886a21c80c36cc9b87d2a195 latencyhist: disable jump-labels
e7f7f72345b912c77d8d0a3720a2e2a769dbe580 tracing: Add latency histograms
63fa8df53ca969bfdbe94614ae0577c50dde0cce latency_hist: Update sched_wakeup probe
b86c00b022edc16c6fea637b2cc83acd46a1c2f2 trace/latency-hist: Consider new argument when probing the sched_switch tracer
5d187992c6d71c82e5be8e49dcd4a8975dbf4b08 trace: Use rcuidle version for preemptoff_hist trace point
34b739f890b08b021a820fae168b13527d1b511b printk: Add a printk kill switch
df72f25465fab943d224e8f96e5053bd0e568acc printk: Add "force_early_printk" boot param to help with debugging
3f50c88a4ada6adb3e27c7cab5ee18c8f62d59c3 rt: Provide PREEMPT_RT_BASE config switch
052fdb0c9b3ec83d645e3265b2d481c720a255aa kconfig: Disable config options which are not RT compatible
42cf611c6ebf0699aa648a877b180e999daf05d5 kconfig: Add PREEMPT_RT_FULL
66f427220b5fef33a4a7962abc6aa999b6c55215 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
9f64f8e0be6ea96c2efe29cef63b6b7ef2309bc3 iommu/amd: Use WARN_ON_NORT in __attach_device()
b241acd87561c1199661be0298136a089a3c1552 rt: local_irq_* variants depending on RT/!RT
4653b8fa97c4f608f55fca05f69826cc2d42d079 preempt: Provide preempt_*_(no)rt variants
88bd63771fc32d5df7e25123c9f5d583cdf1ab92 Intrduce migrate_disable() + cpu_light()
cf80007dda789bdbe24c73db25a114346f488f5b futex: workaround migrate_disable/enable in different context
8dd76e9c0d9f0dfccc07018b2f3d0bae24fe2942 rt: Add local irq locks
3f2e6ba8c77402b4d722e0b6c1e203aa2f8dc088 locallock: add local_lock_on()
cdb53f597ede12bd3cb4ee9bbcd2bba66418701b ata: Do not disable interrupts in ide code for preempt-rt
7675ec44646c0976878a25e4e749c587bc8b779b ide: Do not disable interrupts for PREEMPT-RT
ec0aceb7a45c484185022f83ca64faefbaa55dc4 infiniband: Mellanox IB driver patch use _nort() primitives
c0f675e8c609b60748c35f6ef522e662db7919b6 input: gameport: Do not disable interrupts on PREEMPT_RT
0e5db854a8f064c4c8910b6b908682e845f80b3e core: Do not disable interrupts on RT in kernel/users.c
7bdc11072e2b3164d73a0b27361ea0795f5664d1 usb: Use _nort in giveback function
1cd7b69121be31a90736f77c289c8bc97cd013fb mm/scatterlist: Do not disable irqs on RT
ba53c6bc154eae20d5ab62acd2cdf80e08f82920 mm/workingset: Do not protect workingset_shadow_nodes with irq off
dffb1fe9000579e24114ace6eecac3b1f5e9c2eb signal: Make __lock_task_sighand() RT aware
0464c6b857c8e3bbaa15df5bdcddb9cb566cd692 signal/x86: Delay calling signals in atomic
ab06926254391897639353780e6d65d647df031d x86/signal: delay calling signals on 32bit
9e2e824c8aa5350a7480ab482642a1136c04d8be net/wireless: Use WARN_ON_NORT()
92956e03e0be9efe09593c72d798d8e5b993468f buffer_head: Replace bh_uptodate_lock for -rt
871c65f3bb57bb5ad9c13501e63665ca09288091 fs: jbd/jbd2: Make state lock and journal head lock rt safe
536fcfe276221b381913bf1ba2b499b7ff22b68f list_bl: Make list head locking RT safe
9fb194d0c3d1d35ef059fbbc4b4b86424244bfe8 list_bl: fixup bogus lockdep warning
60033f4d3a3d1669212a96a180b06819200c86a8 genirq: Disable irqpoll on -rt
d8d72ba0771f9ea2219b3ec8ea5d48f9f04c6a28 genirq: Force interrupt thread on RT
49e7aa58fdad0e24eb5569dfda836b0514dda693 drivers/net: vortex fix locking issues
265feffaa3a6d36aff445667a3b02663289ef031 mm: page_alloc: rt-friendly per-cpu pages
38d15a548ac4f69c3131287f93b9b3ac9ac2a40c mm: page_alloc: Reduce lock sections further
c5f4a47a5e2103122a0685141cc3041294b92a66 mm/swap: Convert to percpu locked
f280806d674c693759ebf9a2d51fbd7a4ab837cc mm: perform lru_add_drain_all() remotely
1669547245b64d06bd002b29b3cc6747a69fdd73 mm/vmstat: Protect per cpu variables with preempt disable on RT
fdb60bd0dd761fdac155028e8afc34ec821612ed ARM: Initialize split page table locks for vector page
d6f57a8f8b53344a1e151651356ca772555b66b1 mm: bounce: Use local_irq_save_nort
41947f4f26a1a5306dff7f2e6dee74a67ca38ad1 mm: Allow only slub on RT
fa14a89e40f02fc55e9219bf4a3030a913b032f8 mm: Enable SLUB for RT
2d025b6f957d45ccb23c44a1b4d99b35da8d5df2 slub: Enable irqs for __GFP_WAIT
b342c2834778534a6fb2543272719c93396f4a2f slub: Disable SLUB_CPU_PARTIAL
4dffceb11cdb6968cce178d548cc59d608a8e9e2 mm: page_alloc: Use local_lock_on() instead of plain spinlock
856259c5967c27abe05d1b0077b56b6afcc5f4b3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
086ec575a5de5bbbbdf7f2990b0783f614fa5225 mm/memcontrol: Replace local_irq_disable with local locks
3f0355d851bab21064f25ea280680d1eb2b6bb16 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
49573dccc60ed53957de15e116e3745aefbf74d7 mm: backing-dev: don't disable IRQs in wb_congested_put()
4c262b00abb968a200be4b526d5aaa599026ae74 mm/zsmalloc: copy with get_cpu_var() and locking
2f729f8e4cac75b96e3bd793ed30687ff6a47407 radix-tree: use local locks
75cc516cad032861bfd3e76ea014684bcc7a2e2b panic: skip get_random_bytes for RT_FULL in init_oops_id
510af72b324b86ecacfd9656f6b58dafa7175f5e timers: Prepare for full preemption
419d70c49eee8c3e164d82e24f6080584a439fe3 timer: delay waking softirqs from the jiffy tick
e0d6e2606c4bfe7d0e971187b45537fbd0e9672b hrtimers: Prepare full preemption
3ec8ae56a3296ea4f5564d7c0180d213838643d7 hrtimer: enfore 64byte alignment
3dec8e29826038efb83f62612bf9f10cd57c1433 hrtimer: Fixup hrtimer callback changes for preempt-rt
e5e0be7981843c8d899692f314f7e8f526fd8291 sched/deadline: dl_task_timer has to be irqsafe
386d078f738a9ceee8fa03c4e9e8c43c6f415215 timer-fd: Prevent live lock
a453e2f883c905971c657d3fe4301b93fdef0a62 tick/broadcast: Make broadcast hrtimer irqsafe
f24fe040513f21407916a4cb01546ff496d3597b timer/hrtimer: check properly for a running timer
719064b3ababd3d2b16343d825bf014df17eb835 posix-timers: Thread posix-cpu-timers on -rt
2da18bb901737709ca71273515db526e5c617500 sched: Move task_struct cleanup to RCU
d9a5ebc701c4089243d29fa19f7cd5531c5b66a1 sched: Limit the number of task migrations per batch
1da28f517e672e9f8b1af6dbf6aae713053ce49b sched: Move mmdrop to RCU on RT
940fc353a90ea2dbc3ae7b2f5db90f3b027dab95 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a51db954f054c9fd07c60ad119d956b2eda70569 sched: Add saved_state for tasks blocked on sleeping locks
673996de613697ee93ba468206457ec6c2a0c1ae sched: Prevent task state corruption by spurious lock wakeup
58eafee4ca0f63d33723d3fe75d05b2bd919f084 sched: Remove TASK_ALL
1b1b61d2273354021c5ad6b2fddce6bc8a8061bd sched: Do not account rcu_preempt_depth on RT in might_sleep()
8932480e4295f4e01faaa37c4f582b079e52e91d sched: Take RT softirq semantics into account in cond_resched()
5ea578233cdefa68da1ddc9051aa68e4d19730e9 sched: Use the proper LOCK_OFFSET for cond_resched()
a357ddbe1ee971f6b9ac1cea1c29f4c67a3040cb sched: Disable TTWU_QUEUE on RT
f912193fcb5e1ffb10dfe8dc6725cb24e9f5e2ee sched: Disable CONFIG_RT_GROUP_SCHED on RT
41632fbc02c744aeedc98f3ff42e1036efcb8a6a sched: ttwu: Return success when only changing the saved_state value
7865a2ed341dd955c7891efe0fdca836d6b4c920 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
cb5df62de70a82c399cd2461680530711e4f5ed0 stop_machine: convert stop_machine_run() to PREEMPT_RT
428268259f7e78f5cf3a22c2158adfb5aa2950cd stop_machine: Use raw spinlocks
1f6cf218d9daaf57114525e017060195deb73867 hotplug: Lightweight get online cpus
c460448537baf2979ad639d87cfceb863975d213 hotplug: sync_unplug: No "\n" in task name
e63d4d39afd54faad6df2893422b4696632c66a9 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
fa1eaa58dd2058d32ffbe6b79c5f849529bd8abf trace: Add migrate-disabled counter to tracing output
55d07ae024170b48e0b897714c2d8d19abd9e1d7 hotplug: Use migrate disable on unplug
920ce9fcb7747b0c1ac97b33bfcd497598e2341b lockdep: Make it RT aware
72c8a49045a4b7a81d48abd113b6e9d1dd8c5542 locking: Disable spin on owner for RT
c287ccb1891271969e30af2b8d4f037f3279b538 tasklet: Prevent tasklets from going into infinite spin in RT
69048380d64c6c89dbd145e20cab1ce2c1bbf86d softirq: Check preemption after reenabling interrupts
39a5eb3394859ec940e082c7d88384d0d3e8bdbf softirq: Disable softirq stacks for RT
05b14c061485af847cc01c6d0d2c09a73e482490 softirq: Split softirq locks
7a9436160a1c2bb11a05410207d7151c96ce810c kernel: softirq: unlock with irqs on
51bfc783ec43ddd953aca61067a0faa3d9cac32a kernel: migrate_disable() do fastpath in atomic & irqs-off
6d4ef42ad1affac42927ec68730ef81c0823e554 genirq: Allow disabling of softirq processing in irq thread context
c5c9c62a1b0fea8d47e9f96055d5061ec41e7c58 softirq: split timer softirqs out of ksoftirqd
a3dda160cc0bfc82564a3bb67dbe4d07debfc3ba softirq: wake the timer softirq if needed
75dd4a6b272bf28efd6560944137ba667b447d21 rtmutex: trylock is okay on -RT
3f25caf3c4e6df49a7d771589c82d075bd086a76 gpu: don't check for the lock owner.
7f93943db5c2d1bd482748b50b0f77aab4b88997 fs/nfs: turn rmdir_sem into a semaphore
440579f694ddd46366244041749550a008bc3ed0 rtmutex: Handle the various new futex race conditions
be7e1284b891017286a17c489a6a872faf740b35 futex: Fix bug on when a requeued RT task times out
74e2aeceefc9c21516a3f3c1f23a26c34902aaa8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b2127ea139e7c94643c02e19135211438e45303a pid.h: include atomic.h
83d9e0fe17e3ca30355d57b01d539e6d7e55f94c arm: include definition for cpumask_t
4af19f4fecbfc5018c85093c4257d7401569af12 locking: locktorture: Do NOT include rwlock.h directly
1f17f80e487f10829575c143e4d1999f77d04dde rtmutex: Add rtmutex_lock_killable()
65e36ede7e628b945c0f70683e82b3a41ede5faa rtmutex: Make lock_killable work
7b8a50b35484b74ce54a94a36321fb5b96932591 spinlock: Split the lock types header
dd857df21817266929ae506a34591961a5d6ada6 rtmutex: Avoid include hell
35d2609bc2a210177896a5adae81516cd84028e8 rbtree: don't include the rcu header
b68edfacc04b99a51d93493885ae0a36e8cb64b8 rt: Add the preempt-rt lock replacement APIs
9209c2e0f29fb1823f7bd96fd770c41caea41491 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
de953c452667275dd703db0009c56395cbd4d69e kernel/locking: use an exclusive wait_q for sleepers
cad8b0934333bcb5f84e10eae6fd37fc37a35844 rtmutex: Add RT aware ww locks
3c23cc0aaba67e988a9d863a3b8a4f2eb24c882a rtmutex: Provide rt_mutex_lock_state()
a1f1966d03897bee4dbabaa2f2ca4673b055dbd5 rtmutex: Provide locked slowpath
2bb7913bed9ebf374135f375c17e331e11b5857a futex/rtmutex: Cure RT double blocking issue
c0f8f49cc01d1332ff7256b366c6e52516b33c1e rwsem/rt: Lift single reader restriction
b8ce52e83b5d4273194b945ffc86a8ab528a29de ptrace: fix ptrace vs tasklist_lock race
767caf81579e4bf4963a33ea557211db19e62429 rcu: Frob softirq test
ea0e765383ec391b18ad99ef6d793804bb282084 rcu: Merge RCU-bh into RCU-preempt
fafd238da491315ee01020424e1a1cb5640bb7f3 rcu: Make ksoftirqd do RCU quiescent states
ffb309baab5e0969634315be58dcfc26ff29027a rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
67db3a14f6349ec3614cc0cc296d7148a92b04da tty/serial/omap: Make the locking RT aware
b933ab1202ded605fdd6b17b5e46c96a2698d229 tty/serial/pl011: Make the locking work on RT
191f41657b884bb594a3777efcf068ab9c78c6ea rt: Improve the serial console PASS_LIMIT
bf6450a28181205c5ca7b37545be1086d061c1b8 tty: serial: 8250: don't take the trylock during oops
85a72fa34f5d96c841ed2a7094d32ce16df25936 wait.h: include atomic.h
f2324c515e25180f32c8fb103c91aef2d779d62c work-simple: Simple work queue implemenation
3f485adfafce6cd8618df295a17853b6362bd42a completion: Use simple wait queues
b70c132e0f81e7f63a8efd05a9fdad88c21981bc fs/aio: simple simple work
ec15079fbd8189ed3202230df93d770f6ee80ccc genirq: Do not invoke the affinity callback via a workqueue on RT
948753b6da3e9f19da0d07758a2024b9e711dfa3 hrtimer: Move schedule_work call to helper thread
4fa7b7f139d6bb3f535576d3e8d88110bcb4bbbe locking/percpu-rwsem: Remove preempt_disable variants
90fca587b5d5cbff39bb919c7e6300556d48a0a8 fs: namespace preemption fix
2d2db4dbe661b7f843ad16273b51449f368cfa62 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7271061d527a082f2817d9434a912046d63eecf9 block: Turn off warning which is bogus on RT
0d53833163317774b85b95b6f9a1a69656a7d4a3 fs: ntfs: disable interrupt only on !RT
9ad21f10644ea55d725de45fd452b0e139534015 fs: jbd2: pull your plug when waiting for space
652c99cb14eece8621604876b0bffb31281ce571 x86: Convert mce timer to hrtimer
54c1c4afc746bea2fa169b160de061d6af1ea6d2 x86/mce: use swait queue for mce wakeups
4eaf006ae2aefb0ac6e852b09b1e716f85164b25 x86: stackprotector: Avoid random pool on rt
90be583334a41a73bab8032e72d3cc45eccebbae x86: Use generic rwsem_spinlocks on -rt
a0ac9c2d106d52f905db8ccfb59bcb252c5179cd x86: UV: raw_spinlock conversion
b23674d267de3e803e15994fea5b8c88d171c2ad thermal: Defer thermal wakups to threads
cf2b0a1a24b9307ecb698cb3358b1b68e3b90141 fs/epoll: Do not disable preemption on RT
875af99fc4f52f898ba7b9aa34d25804af2a007e mm/vmalloc: Another preempt disable region which sucks
954e38e35f767a0976db28acce2b5560a12e4378 block: mq: use cpu_light()
0767b08f732d864cd7e2fb6acba3f68a4f42fce5 block/mq: do not invoke preempt_disable()
3e5ab692aefbb4de461ff49d1e6e800980d3c4dd block/mq: don't complete requests via IPI
70c468b97f51fde27d2963405a1c62a51e3584b3 md: raid5: Make raid5_percpu handling RT aware
2839c564ade884882c25bfed3704c0195b9bf805 rt: Introduce cpu_chill()
2bf928e7f15ce9aaf46b24086c137b135b057279 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f5577500bef95e9ab66cf90101c7c60d4234089f block: blk-mq: Use swait
909550fde435587987d0a31c048c9047907c8cdc block: Use cpu_chill() for retry loops
c60ce762b5d9d3debc72ca179ca4363e71edd5bf fs: dcache: Use cpu_chill() in trylock loops
ba851186a95371dc68f2587cfea00f8e712704cb net: Use cpu_chill() instead of cpu_relax()
f9bf11c41bb1ad97458d54adf709629ef047fc99 fs/dcache: use swait_queue instead of waitqueue
b5ad185a04c664cbe05ba34ab0a1368143fe8e78 workqueue: Use normal rcu
be3416eabd4b0a3e4c5d79aaea74f34021941a14 workqueue: Use local irq lock instead of irq disable regions
ceee5b5c3ede8973faa0ab8e56fec6335ba0fe02 workqueue: Prevent workqueue versus ata-piix livelock
89b6d87306c3669f36f1d006d2b9fe7a3c737db5 sched: Distangle worker accounting from rqlock
3562b7a8585c9f3284a02bb1fea2996502c028db idr: Use local lock instead of preempt enable/disable
0a98588d8aa26e89069d6ebe95d448df6861d621 percpu_ida: Use local locks
ff89495235f57344428f43d228e7766ecdbc5469 debugobjects: Make RT aware
953be6746b76cf7ad4caa8cb6981f63aa37f5b0d jump-label: disable if stop_machine() is used
c2ca24f57df79a39fbafa3e120744d71b3b64b62 seqlock: Prevent rt starvation
677a6f5b41d6e3ae20ddba8233e5bed14b709c61 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
953415b6e66d9da32f41000ee8049cfeb6cec505 net: Use skbufhead with raw lock
6cb50f4f4fb71984d5f880819fe894002343ff5c net/core/cpuhotplug: Drain input_pkt_queue lockless
0579ccc6683b70f5535ede686765de493135ef31 net: move xmit_recursion to per-task variable on -RT
c54a08a19773e0712e7694a22528345d40e3b92a net: provide a way to delegate processing a softirq to ksoftirqd
5c248ad438bd9fca92fb85d678c5865dddda718d net: dev: always take qdisc's busylock in __dev_xmit_skb()
c330b8cb46cff5c2b8c03d5fe343b9c15b804de2 net/Qdisc: use a seqlock instead seqcount
c39596a9dc3865912833c1aa382016ef28fae271 net: add back the missing serialization in ip_send_unicast_reply()
65feb0f602a373c81cb00a073771a677940a35ca net: add a lock around icmp_sk()
4b7e283e206c8ccd729773a10b7128c4ad1e4784 net: Have __napi_schedule_irqoff() disable interrupts on RT
b2bdfc93310f406ffedf1c2038ae6f7a4f07d029 net: sysrq via icmp
281053cafe1babe949d8ee9fe3608a3675350233 irqwork: push most work into softirq context
28bc7c2c5021e31372ad868933203af724da3ed4 irqwork: Move irq safe work to irq context
7b8ab1f5c19590b33c6b9fe1ec92a09bf9b40f9f snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6db0fd88c5749674010b558b7357825bd71abdf4 printk: Make rt aware
51b47cbf7f346ea6ad49e08202e14cf6854fd93e kernel/printk: Don't try to print from IRQ/NMI region
44bdecb6dc54fa0eaeaecdd9388b224a56dfe924 printk: Drop the logbuf_lock more often
afc5d917043d63e64037d1d7592f820987526ec3 powerpc: Use generic rwsem on RT
6548494cdc8091633f9747a8d2bc433e3b3a0257 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a35d9ec5c1039ff94ec0f18cbca63336abf4525b powerpc: ps3/device-init.c - adapt to completions using swait vs wait
23b3d1e394d3eefea135a022199134bafcc4ef47 ARM: at91: tclib: Default to tclib timer for RT
68f225df9536e60e02d23ddda3fc1752c70206e0 ARM: enable irq in translation/section permission fault handlers
16dba63eec3432462509193825b708c39c3851f6 genirq: update irq_set_irqchip_state documentation
55c654a3cfef980e679602489cee1a40552ffe33 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
70493de5a32e76db98e3cfd6f7988ecbcc929e61 arm64/xen: Make XEN depend on !RT
9db6fa18eb26cb1278aa51102e6f0361da1b783a kgdb/serial: Short term workaround
4280c65a6a2c3504bc71f67845d7e9c1cdd14f9d sysfs: Add /sys/kernel/realtime entry
620a94513907fd87f6e2a9f72fdb6eb93b254326 powerpc: Disable highmem on RT
ce8b855a9a1530c573570aaeb02bd39d4845398b mips: Disable highmem on RT
d593d0695afa32fa39b8a2c7c116d39709c489aa mm, rt: kmap_atomic scheduling
35c6d45c4f5071a80a34da1ae29cfb4d4c71b8c1 mm: rt: Fix generic kmap_atomic for RT
8f0cc10fde103dada0b149b985928357ae0cbc7f x86/highmem: Add a "already used pte" check
f300b60282aaf559a90f8cec75ac01c2c67434f7 arm/highmem: Flush tlb on unmap
e070d44c62c5060fdf883c36d71d149262b0fbab arm: Enable highmem for rt
c4cbc194674f8808e40eca252e92c3619d325913 ipc/sem: Rework semaphore wakeups
d94013954005382d371c576247681e865d7659e0 x86: kvm Require const tsc for RT
789b0927e8809bd9e16df97771a71b78d35f41a2 KVM: lapic: mark LAPIC timer handler as irqsafe
d1d9dbad4c5aa9ec01f28899def9f1c0ae01d81d scsi/fcoe: Make RT aware.
5a9e1b4e43924b46c1cce022823c40e73d8f0798 sas-ata/isci: dont't disable interrupts in qc_issue handler
6db58f6b4139c5c5aabeb34fa3264ce2c80eb5e1 x86: crypto: Reduce preempt disabled regions
03b8f5a78f46c66c91b9b1ef48beac5e0d657cef crypto: Reduce preempt disabled regions, more algos
4bc3f7b65125148212f497a947f2730fb5d20ac6 dm: Make rt aware
c4ba68413106d9db0a65d0e51a6d2b3baecd06b9 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4c1d169dfb76a82ffa62e8503211de1103f90825 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
eae6a69d9cb4520e42944808205153d9412d8eb4 random: Make it work on rt
5e9cdc3dd18b0f9ab32251a2001938e841149935 random: avoid preempt_disable()ed section
67c41714c8840e9b3e0e483a693c4f2776fe649b cpu: Make hotplug.lock a "sleeping" spinlock on RT
130ec0fcffc53971d3e56c8c37c2e89365abe472 cpu/rt: Rework cpu down for PREEMPT_RT
04604917ad34afac13e6206428152c608c3a2809 cpu hotplug: Document why PREEMPT_RT uses a spinlock
5615b90409acc72d08dd004b7a0050b9bf950ced kernel/cpu: fix cpu down problem if kthread's cpu is going down
cc8a7f020401e9487858e58ae8eaff5d1e295de2 kernel/hotplug: restore original cpu mask oncpu/down
e174fc34a0279490366f5f9359ccc16221661c4c cpu_down: move migrate_enable() back
6ab57a3b9979834b107ec9401c9ba1e3c441d493 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
7c5b54a8256bb0f07948adff0ac0928058ad3bb4 rt/locking: Reenable migration accross schedule
455a1d45cde31824a1989229100b660a66fc1f1f scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7739d45b8b5a391851107a389f323c5651bf88f0 net: Remove preemption disabling in netif_rx()
c74059b96e39d308bcfe7e2816075e7faabfa46a net: Another local_irq_disable/kmalloc headache
0404f515af8e916ffb9bcdc461c9aa3f84c64189 net/core: protect users of napi_alloc_cache against reentrance
875216bfa2a36077354aada049ad883039bbc087 net: netfilter: Serialize xt_write_recseq sections on RT
73d0745aa4d11e3b762fe07449b073131cc83f5f crypto: Convert crypto notifier chain to SRCU
113a688d135c5d9baa05f69e44ddc9f5570adb64 lockdep: selftest: Only do hardirq context test for raw spinlock
6c4aca49d02689add81c861bd521fa89f88dd17d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
88f1232aed35c89ff5a931e2ed2a401d46b1bf0c perf: Make swevent hrtimer run in irq instead of softirq
90e7ede774490b80f087c20ff8c500f968b73869 kernel/perf: mark perf_cpu_context's timer as irqsafe
ab88c3a0d639adf2d1beed4668a0b0f36addb86d rcu: Disable RCU_FAST_NO_HZ on RT
f2febac65402309615a3cf70cde6959230d8ba93 rcu: Eliminate softirq processing from rcutree
e9025e54cc4c1ffc917d3065e0ec131fab7e3250 rcu: make RCU_BOOST default on RT
d025938dba37df46a835ba73bea35179fcdec981 rcu: enable rcu_normal_after_boot by default for RT
a9c5dafd59cf099d9dd5b3823bca3a228360db67 sched: Add support for lazy preemption
9fca6f3121362ab5b1832955a5c333b9412cb588 ftrace: Fix trace header alignment
398fe2e0b85050c99ab983dc63ea7c17f8c448b9 x86: Support for lazy preemption
3b91d432b29b27692ac584d0c936cec666e864d4 arm: Add support for lazy preemption
4a0ca097c76e8f7a983d8af6bacf4a1372d20238 powerpc: Add support for lazy preemption
e068269e5d4884e5c3d71f57a6edef5beaa790ed arch/arm64: Add lazy preempt support
fe5b4859d3f8aa28bdfef48f83fdb8c18fc78521 sched/migrate disable: handle updated task-mask mg-dis section
70d40b31cb0c379fff8f132765eb2e5f1d4f6437 leds: trigger: disable CPU trigger on -RT
0cd08c4427cace56387a4cab5fd3047fa0770643 mmci: Remove bogus local_irq_save()
739f594444392f85c893d844e64078dd9d9b17c6 cpufreq: drop K8's driver from beeing selected
8fe77955a5957df249b6c2e06b06937fc183644e connector/cn_proc: Protect send_msg() with a local lock on RT
9c36e1409c888f52e8401cb537e39f318cd4eaf5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c131838dd68305d5afa0532312cc37c8c6dce20c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f43ec896c331b78319642523960712a9fc803622 drm/i915: drop trace_i915_gem_ring_dispatch on rt
a588d51c40294e1f7620033056d0b5f85e3a5364 i915: bogus warning from i915 when running on PREEMPT_RT
e3ccf9de85a909618ecbf004f7030b99d8500383 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a9a30eca5831c4aa687155d62f54a9954b0e6c50 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5822629769b2f46fd3db977de7fc26c10b310d73 cgroups: use simple wait in css_release()
792a1ed31aff2eb701b382e38f1a9af6bd1bae97 memcontrol: Prevent scheduling while atomic in cgroup code
7c64dca14f498bf84593af56446679b3668f9e05 cpuset: Convert callback_lock to raw_spinlock_t
449675492590e107b687e36d1249ae0871604ea9 rt,ntp: Move call to schedule_delayed_work() to helper thread
7386a059351e6819b648ea029abaf4c504c275a1 md: disable bcache
c873c2e8d652dbf79f81eebf4bc2f4f946726344 workqueue: Prevent deadlock/stall on RT
d45765779d6cd7c8fd1b4a96fa34f51eceab38bb Add localversion for -RT release
6d1456db4e5f63900a9422b2763b5833d87f5735 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
3479808c1845c77964413f9d510198fe43ba73dc fs/dcache: disable preemption on i_dir_seq's write side
7cc7f870622b0fcdd8e61fa9fdac0ee80df31e57 tpm_tis: fix stall after iowrite*()s
4ed7500973306b6e08efdefe609b27efba71e09d fs: convert two more BH_Uptodate_Lock related bitspinlocks
ed8bea03dd88e069c51d7b6a1c4ee49a2750ebbf locking/rt-mutex: fix deadlock in device mapper / block-IO
c51312f1de215fdb8d0e7745e8f56e42cc61a7f6 md/raid5: do not disable interrupts
e084a19a6fcb6b05cef2bed776193b93d3c3ee3c Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
2e94c0487531375f514aaad827df3e4170b6989e Revert "fs: jbd2: pull your plug when waiting for space"
2a1384704323c898269f13fc4a267c35c01b4c70 rtmutex: Fix lock stealing logic
431f15dd61f7552e2c328dc11178273b7a45dd05 cpu_pm: replace raw_notifier to atomic_notifier
4f0f1b026f60298936816c910d6f3c0289056c6a PM / CPU: replace raw_notifier with atomic_notifier (fixup)
83d1fd99749f69882cb6227ea88bcf1d198e3044 kernel/hrtimer: migrate deferred timer on CPU down
960157d0465709c9611004c96c1072f62fe92433 net: take the tcp_sk_lock lock with BH disabled
a8fea7d00e6cd22a3a5c18f8c01b0b9b843e1183 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
9b6d4a142dd20a7da5a6b8b5ac9592b5af011f40 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
02b00b09edc7045668b2814f6884b34c56ba9803 Bluetooth: avoid recursive locking in hci_send_to_channel()
d39da3cdb52be53ddcd7794158b31804be608d57 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
6181882744ba3a21572f56c9170c711b88c9696f rt/locking: allow recursive local_trylock()
753e4b3a372656f6835bf1c0a3893e9954228ae8 locking/rtmutex: don't drop the wait_lock twice
d8f993190469fe929e54dc27d00e3424dc1ad123 net: use trylock in icmp_sk
e0e973e309b6577001f23d92bc093ebdd1eac0ae rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
f7df0ef8931f79ff09ceee1384226c3663252d4d rcu: Do not include rtmutex_common.h unconditionally
5f25a949e08802ee96253bd17f78428373b80415 rcu: Suppress lockdep false-positive ->boost_mtx complaints
0288c41cb6cb37ed2b60e13a9ce74915ba0b789f sched, tracing: Fix trace_sched_pi_setprio() for deboosting
d41b9275c1972d7262e97d3ad89cf832f8da6030 crypto: limit more FPU-enabled sections
a4553c587376e66061ef204631d07355297002ac arm*: disable NEON in kernel mode
44d33a98dc295050b5901eb628469b85959aa231 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
153dafa7a81f77d39e2daff9cdd529f5c1a04699 locking: add types.h
0568c6ec2e9c69b9b1508e87b653c2ceb4806449 net: use task_struct instead of CPU number as the queue owner on -RT
af18a6ed6a4a11567c4b72de2cc7851b18abf524 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
37c52bfc703573ab58a4ebc9cd420727ce81b8e9 Revert "block: blk-mq: Use swait"
2e54e32400cbc71621320057e2b1a40b3473d609 block: blk-mq: move blk_queue_usage_counter_release() into process context
45b28b151ec93450551fec8d1b276c76daac5510 alarmtimer: Prevent live lock in alarm_cancel()
a0729c3a00f1f650042333d3a5d46b76c380d475 posix-timers: move the rcu head out of the union
2d2545e8c6a4ace46c682fd6d16143adf1431277 locallock: provide {get,put}_locked_ptr() variants
6de49934288c73966edda8f44d9858e433fe02b1 squashfs: make use of local lock in multi_cpu decompressor
960660ff8af49fd7d4b1b68b58c9203ef6000623 seqlock: provide the same ordering semantics as mainline
209424478b42f12331dc4513d421909690d1b56b genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
927cf4cc62bf7c41e5dbe74a111699819b79bcdf ptrace: fix ptrace_unfreeze_traced() race with rt-lock
862429a3960438241fa240d15255a68b169093d2 Linux 4.9.303-rt192 REBASE

--===============5621014198653287961==--

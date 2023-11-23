Content-Type: multipart/mixed; boundary="===============2216869824465672826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 23 Nov 2023 19:38:45 -0000
Message-Id: <170076832509.6897.14915597084809193528@gitolite.kernel.org>

--===============2216869824465672826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: af289d5689dc367e919fb347b0aaa49626117c5e
    new: 91d8313de1ee67e0554ebdd758741b8362761ccb
    log: revlist-af289d5689dc-91d8313de1ee.txt
  - ref: refs/tags/v4.19.296
    old: 0000000000000000000000000000000000000000
    new: 28e60f7ce951f4add4cdf29f5a2764c1d4e1c46d
  - ref: refs/tags/v4.19.297
    old: 0000000000000000000000000000000000000000
    new: ce4612348b5c382a939c1716c8db19d8adc14b5d
  - ref: refs/tags/v5.10.194-rt95
    old: 0000000000000000000000000000000000000000
    new: 712f814ec51eb9eae9cdbedc9c31d7529513ef8f
  - ref: refs/tags/v5.10.195
    old: 0000000000000000000000000000000000000000
    new: 028eb920f2800de7c8512c944aa555790d3c6aa7
  - ref: refs/tags/v5.10.196
    old: 0000000000000000000000000000000000000000
    new: 891adb6e20c3647168068a6e407319f72b332bd8
  - ref: refs/tags/v5.10.197
    old: 0000000000000000000000000000000000000000
    new: 4c3568ed9f416101c2cd77ee2aa771a82835573b
  - ref: refs/tags/v5.10.197-rt96
    old: 0000000000000000000000000000000000000000
    new: b1a085f2416e4e66cc92175ff1f2d0e94af4fc39
  - ref: refs/tags/v5.10.198
    old: 0000000000000000000000000000000000000000
    new: 2a1872e33b54f34498578a61db64fe5a65655e36
  - ref: refs/tags/v5.10.199
    old: 0000000000000000000000000000000000000000
    new: 757d3e3eb1a2d0e600122fd087a17ea86e3c6cf5
  - ref: refs/tags/v5.10.199-rt97
    old: 0000000000000000000000000000000000000000
    new: 06adae4418ba0847f04fc5dc2bfec278689eaa7b
  - ref: refs/tags/v5.10.200
    old: 0000000000000000000000000000000000000000
    new: a7a687b298a7dac2af64c0a21c0d2f84f3c77170
  - ref: refs/tags/v5.10.201
    old: 0000000000000000000000000000000000000000
    new: d17b95a459f34676f5144d48574b8148fbdb4aee
  - ref: refs/tags/v5.10.201-cip41-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: 9721e36eabc0e93dbb8e8548eaee04de26fd5aed
  - ref: refs/tags/v5.10.201-rt98
    old: 0000000000000000000000000000000000000000
    new: 3bf46e75c7ec9ec6beb0624d5f0c67b79b9104b1
  - ref: refs/tags/v6.1.60
    old: 0000000000000000000000000000000000000000
    new: fe060662d8f0f5ce985b06093cd7f815dbb969e4
  - ref: refs/tags/v6.1.61
    old: 0000000000000000000000000000000000000000
    new: c852bffde44c209c8135d33f1ae4a207e480daa5
  - ref: refs/tags/v6.1.62
    old: 0000000000000000000000000000000000000000
    new: 5736995fcba2c9131fe202ab712facc8c0f74070

--===============2216869824465672826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af289d5689dc-91d8313de1ee.txt

4613414129603fca2a8cb1324eae7101865d03e8 wifi: cfg80211: avoid leaking stack data into trace
f06c3a50ef2bb25a194ca711006004f3ae524af4 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
21f85b026dfec532b27012e65ee4ba5645b88708 sky2: Make sure there is at least one frag_addr available
5b7cae7c35dda1399e16a22a95d49b8f1e5969cb ipv4/fib: send notify when delete source address routes
661b4ce3b54abe8683285ef4533909c8a7e3abf4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4e71ae53f1217e541d2c5a400019abf203ae858b btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
fd127163276921a45edff9b28d91178985893dc6 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
ead8131372af5d3948eaccfb82a6a2030b9e2aae platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b6aa631df0cada8f1c85f920bf9374f64e4e0b3 net/mlx5: Handle fw tracer change ownership event based on MTRC
f707bc0a55b7d01419cd3ca6506bd574e272f815 Bluetooth: hci_event: Fix using memcmp when comparing keys
6224890ad0b4e85a909349bdc8606dab50d0daf5 mtd: rawnand: qcom: Unmap the right resource upon probe failure
875d17e4524b1017d4440cb497af7ddc8e394626 mtd: rawnand: marvell: Ensure program page operations are successful
7682dae0a6076a1c3374dea2cef93f85793ed2df mtd: rawnand: arasan: Ensure program page operations are successful
3a141424f8fe989d8c0e7890cafd3b035d7ac55d mtd: spinand: micron: correct bitmask for ecc status
2312fb7f3b20fe58768f0020eb8c094d15f85c2c mtd: physmap-core: Restore map_rom fallback
f4771efb068359f0437cf57838ec4d5fdb404aba mmc: core: sdio: hold retuning if sdio in 1-bit mode
b26b0b8757c6a058bd7fa97504d3ae4eb054d4df mmc: core: Capture correct oemid-bits for eMMC cards
c44e09a89ad20aa09249b83fd2937626550377dc Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9df654268aecd616998aa1526bd072d27b58a7f1 pNFS: Fix a hang in nfs4_evict_inode()
9efa38fdca2cfee4a11ec7d55a80e693bf8db4f5 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
6238faecf88a68fc26b2a79584d802a00c4ca1ad nvme-pci: add BOGUS_NID for Intel 0a54 device
d78d3e0d8462d486217264a78fa46e1190bb86f4 nvme-rdma: do not try to stop unallocated queues
3fb223086de9b51cf94e22fea9b2dfec3cbade51 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a39ea926ff6da9c026f6a051a98f1cbb830a2b67 USB: serial: option: add entry for Sierra EM9191 with new firmware
550c70f72a1b00190111c7247319eb94dc5d3dab USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
487a8e24643a0effb2ba19cad3227fc75dc3c4b7 perf: Disallow mis-matched inherited group reads
3be044840e8e467de69d8361d7145f0f992b295c s390/pci: fix iommu bitmap allocation
8fece0081b64bbbdac90c495c4d7e5a2c385fb66 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6c3a72d4ae243a63f0208a5e669e63d60af55614 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
7e29dadf265d28dfc7a0ae3a1069678b642ee2e6 gpio: vf610: set value before the direction to avoid a glitch
05e06fb6a6423f1ab59210c1616abb8272e13e53 ASoC: pxa: fix a memory leak in probe()
f42634685ee5fac1387b74d0b9f0a200ed5441a1 phy: mapphone-mdm6600: Fix runtime disable on probe
e9c20d3078ccf2399fe80291fcf1e39d0b665538 phy: mapphone-mdm6600: Fix runtime PM for remove
653c808023cd2af518eba4f39207dde12ee8af07 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b423509bc99c7c7a7e31d0daa858bca9c45e5f54 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5d5680755bcef70b484602f16de40fcb324cb784 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
657a3ca8236c45a3b5358985c807991e0697dabf xfrm6: fix inet6_dev refcount underflow problem
cb49f0e441ce7db63ef67ccfa9d9562c22f5d6c3 Linux 5.10.199
e5a679f6cdab90203c9dddf2579135fb8e173884 Merge tag 'v5.10.199' into v5.10-rt
09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
1c947ccd7d8b2657d0689317cf0d827a2ba79958 net: replace raw_write_seqcount_t_begin by do_raw_write_seqcount_begin
7f300821d150a083008d6a73224acfc7e3283b04 Linux 5.10.199-rt97
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
6b47c4a52fa646ab70903250848b53abb0a1288c Merge tag 'v5.10.201' into v5.10-rt
3a93f0a0d49dd0db4c6876ca9a7369350e64320e Linux 5.10.201-rt98
184a29c8f9af138cee4848f1c33be2d74946e269 Add configuration for gitlab-ci.
f7283458e25c5ae3c4c00e83d5b1f287cd88f8e6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9b55042b1b172f6f03b564b4f2b6e292a6c5e602 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ad46a48a4c76fcd494c1e5a833483d1315aa8601 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e3fd4ccce93c95c1d59c550695af13c599180c4f pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
10818958cc68654a471d2ed80057e1d8c1d2f3af pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d281c77d99fe8ea048c767c16bf189748d43a2f4 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
142f3e9c7f3ea52a8ac5c089a98c9ec096ff1198 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
37ab28677a523d55ab8f6790fb53dfa27ba5fffc pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
81b2a2b74688871ca94edcad218004f47ed1eaad clk: renesas: r8a774c0: Add RPC clocks
78e9f1a309e1b7ade0f4eb8fb18de794a4b6b9b5 clk: renesas: r8a774b1: Add RPC clocks
8e949178cd1b0752ddaee32ee56b04a9a9771926 clk: renesas: r8a774a1: Add RPC clocks
6f9da7a28b3f3a291a3f8582cdf34171d4ba3f43 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
ec07a9a8b5375ff365f9afe4c5f0e823b68d19e1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
672c081c36faecb22a70bdbee9c20232c7e74a55 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
1c557617cbfa8a3abc61004685a57fbebbd3f297 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c9dc840be4bda44d9d4348ce6b2b2abafb3716f2 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6fc296b39e92cacb663194bda4876e2f93addf3e CIP: Add a number to the version suffix
94c592580389e7ddba3827b4c6374ab4f469d4e1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
a7de174e62ccc61157c542dfae41e11a46bd466c dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
289ae55ba3996c069c86cc8db0f905e9e922698c dt-bindings: arm: renesas: Document SMARC EVK
f0ff54b3010599b31ed806e2946f542dd7a7ea04 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
0b5d2967f39806ef3e3b2499d67025073a8e3bd3 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
70f2ce08e56aa633fd5e6ff65718266dd2d94154 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
301f7ccb1c6a3661bea83b6f4228b00028a31560 arm64: defconfig: Enable ARCH_R9A07G044
50d149e983ca97b42f9b47c76f78cae8173dd7d7 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
1fe6f05d30ae17c52fd6062d36471f6e7e87912f serial: sh-sci: Add support for RZ/G2L SoC
2d2eb49958ef0de80d3c448e6ae5d0a80442f73d dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
783778779f86004102772ba6daf209164bafacaa dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
4341656efc30016fd276979031b638eb08c99884 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
4ceb657ba500337beeeb26a969df6ff23a777ac3 clk: renesas: Add support for R9A07G044 SoC
f662d0cc54ec682506ebf1db33aec1e0b28eb6d1 clk: renesas: r9a07g044: Rename divider table
f5a256765951ebb1f03532a541f8f939fc0ef049 clk: renesas: r9a07g044: Fix P1 Clock
1a20b1bcdfe3f175fe70837d3ee6d415be49ed2a clk: renesas: r9a07g044: Add P2 Clock support
11a73cd8cf2b23e47f26c31774e2545edd56c79e clk: renesas: rzg2l: Add multi clock PM support
26244ca05a7bddfef587003124f5ad3efb4e91d5 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
25e63d8a863ec716a50e0faed0c1504cc6d23294 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
d9ec98bef832d8c7792c649ce1591d7b7a6c1888 arm64: dts: renesas: r9a07g044: Add SYSC node
e8b0f006aa054e53962fc386ab8e996bea69607c dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
098f4da73aa07d714e12e672703abb45508780a4 clk: renesas: rzg2l: Remove unneeded semicolon
3340654bd9512a2a7637685330d021a1164985a7 clk: renesas: rzg2l: Fix return value and unused assignment
c2a4da24228fc05de749acae936e483872fda252 clk: renesas: rzg2l: Fix a double free on error
0db1f4ea9bbd6fe31d04dd87d7d0675b228cb87b clk: renesas: rzg2l: Avoid mixing error pointers and NULL
300b0b43b9bded6baade1ddf25427886f5f6d554 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
5104a44e7ba834f280751c36aef7e278239d6625 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
2a3da4537fc545be77865a5ca85a3fb136d45b98 clk: mux: provide devm_clk_hw_register_mux()
24cb761cdb7524d2e28a934b47348a953c102ff8 clk: renesas: rzg2l: Add support to handle MUX clocks
cc8112d914e4bfecf2383f4b4629f17edf6fabb6 clk: renesas: rzg2l: Add support to handle coupled clocks
42f436bddc2ea5818bcbf4f66adb4ff43ac16807 clk: renesas: rzg2l: Fix clk status function
0bf1ea603635295be688fcfcd30ba3cb584fd73a mm: slab: provide krealloc_array()
f79ceb93a6a37c31ea345b6c60b11985af3c5b10 clk: renesas: r9a07g044: Add GPIO clock and reset entries
f813e31c9e83e59bb6ad9db29f71e5bd88784f7e dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
c67ad1ac9e25a03a1208e9e6ac8b2087b92690c5 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
8db66eb9c78c37fddb3c1e9c6feef9a2dd7782ea pinctrl: renesas: rzg2l: Fix missing port register 21h
eb901cd01ce1e1943aece5343293592be7e0a0b1 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
881e2dc7daf7fd86cdd7ee5782a04e6d7d157338 arm64: dts: renesas: r9a07g044: Add pinctrl node
76fb61a9c2adbe3a495eaeedd0646318f2c49481 clk: renesas: r9a07g044: Add I2C clocks/resets
27c33001b31f1e91af9db3ce7c3a3fa9c087c236 dt-bindings: i2c: renesas,riic: Convert to json-schema
12e13e93aae68985dc01530d4cd6b148e90efd43 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
a07c6e0cff79abb094f1a6e889c8b37165d0a5c0 arm64: dts: renesas: r9a07g044: Add I2C nodes
a27b2efe3e9c57b1d69d0bcf80e4c4cd56766b25 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
8d0c933b7017b5a6167707e22f2b5f147db2fc85 clk: renesas: r9a07g044: Add DMAC clocks/resets
2d7d2a6cb862045c54a4ebf7f0fd69fd61268be6 dt-bindings: dma: Document RZ/G2L bindings
498df57e6ceddcb0b8b59a87cefe946829cddedd dmaengine: Extend the dma_slave_width for 128 bytes
e79030c5b26137fb2b5a05621e7c08b076ef4ee9 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
fd0eabb150b2dcaf4af424f80746ef29fd36e55f dmaengine: sh: Fix unused initialization of pointer lmdesc
dc8595f5b9d29d2873c65a565bf96ca2df0e4cea dmaengine: sh: fix some NULL dereferences
a979abb2e51f415a7a1176dea755911cef944392 dmaengine: sh: rz-dmac: Add DMA clock handling
f0b5104e456779031fe67780fd0832b23c08c0b7 dmaengine: sh: make array ds_lut static
378c5c019186e98e3bac50062a8b7c9b54324419 arm64: dts: renesas: r9a07g044: Add DMAC support
695453df607f48576a773803a3807dd3d631f415 arm64: defconfig: Enable RZ_DMAC
42cabe0434c6153e9a50c646ab854a1ed27cbeb8 dt-bindings: usb: generic-ehci: Document dr_mode property
c8e1ee22cefefb83e271d7f8672bda11f30ebd29 dt-bindings: usb: generic-ohci: Document dr_mode property
d6234faaeca607413a43e68003d1e766b4d0e0d6 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
6c8d42cb50c73c61806fe5eb8c7549c3fca30d26 reset: renesas: Add RZ/G2L usbphy control driver
91fb3aaafa5ce172ce54ce8c691b12da26f1e581 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
f1174e844898ab60ca6b29a35dc1d883f0154aba dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
8b1701693e5ac30cad82d3b79b459899084464c7 phy: renesas: convert to devm_platform_ioremap_resource
34eb168480ef30c0260c630fd6f53ac1edc69a21 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
13095b9338bd1bc17d9bf4fc6d329bd0e245f636 clk: renesas: r9a07g044: Add USB clocks/resets
e28e2bd22f646d94f3e5ac6f878cbfa354a19461 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
65cc699d40dc7512f4f5b0e3f8df9a4f831fd17a arm64: dts: renesas: r9a07g044: Add USB2.0 device support
e38b9fa536d920bef9d00d82e5ad0c72f8af8004 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
4397db48858b118d1fed10432d8bd254cf6a647c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
2581c0d8d228894d9c4ff6fff7d5515aa6b641a2 dt-bindings: can: rcar_canfd: Convert to json-schema
7967e80c2cc31b1eb9b906ef8863d7a99fcabd11 can: rcar_canfd: Add support for RZ/G2L family
8ea48dbd4bf097cb0e153bf424bb95c95ce9f56c can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
cf34c7115e7db5adec394793c3fcc61acb7667a0 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
b59a50c56409406d47e2d2e3d64470252c65386f clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2d09bd8ce639b6cc4f9f76f05013afff7e777d94 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
0f8aa7af129ac2b491cb290f055bd2fbc01e9325 arm64: dts: renesas: r9a07g044: Add CANFD node
727dc708ceaf70e5160532be7d7b7a1501c63304 arm64: defconfig: Enable RZ/G2L USBPHY control driver
ff960a1e9123b089cf7dbe543cc86e24d112ff0f i2c: riic: Add RZ/G2L support
bd7bf441d34fe756ddf974aae49adf7a4dc122af arm64: defconfig: Enable RIIC
680db3bcc5c7e531b2f106cd04e63dcb114f2e65 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
2ba6ba575839758fd908ec191d2e881e40ca50d4 iio: adc: Add driver for Renesas RZ/G2L A/D converter
f7d2cc7efcf6ff89c5546f378f398ba2a0a8fbe8 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
c769121ad58f5f07cba37a8abc1e84707fea6060 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
59869f848a14d28112c252406a881e7d4c3027fc clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
01d836eccbb1e4cf088fbf111b01d4bf74c44f81 clk: renesas: r9a07g044: Add clock and reset entries for ADC
f525f52c4a6545a628243a6880f1e0347aee152a arm64: dts: renesas: r9a07g044: Add ADC node
0b9f287bdeebf6fa160666b5e0a4f78fc7d3be11 arm64: defconfig: Enable RZG2L_ADC
802d75b409bcab68def2fe621449aa5ba3fedeef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
2a84db2ae13ad0f321629ec220e92f5797091ea3 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
59c0dbf5dae3a6c7f9226e09865bb21ee668660a arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
3cec19fe8303217a4a48bf435cfb635460db0055 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
3d1ed1a28a7eba3d1f8373f549d4ef44abd5995b clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9fdc6bfae356f10233a52d471e0e076b8bebae0b dt-bindings: net: renesas,etheravb: Add additional clocks
f352a56e0af7c6c47840dfd9ba13a5a788d96cf1 dt-bindings: net: renesas,etheravb: Fix optional second clock name
224e62fb5f751a9db92f0d4e111e62e8a8d05676 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
e4138a4783a2f422f4b75d05f077cfa1539aace6 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
41e0cd33a3b29b47cf349e08a70e6f46f5fb462e net: ethernet: ravb: Enable optional refclk
bb87d2a0c69daa18b80bb0cf7077053a41644c08 net: ethernet: ravb: Fix release of refclk
e55198b8d695dcdab404f471f1066498586c21db net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
25549619c42dafd67a51715737ea7ff842381517 ravb: Fix a typo in comment
803fd1eebe1063cd01499654b14fc869e802d481 ravb: Remove checks for unsupported internal delay modes
d4aa48b6d8b229640feb01adaffccf39c6adec01 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
c6aaba031388077cad015c4b09d66b2b2e7a452f ravb: Add struct ravb_hw_info to driver data
3582c2d5042f42e0dfb5aa64b178d246b96a21a8 ravb: Add aligned_tx to struct ravb_hw_info
38936e61667b51a11c45f5e02fb08960e1c32466 ravb: Add max_rx_len to struct ravb_hw_info
eb19c448e7645aa63b86db56058923fd23b749cb ravb: Add stats_len to struct ravb_hw_info
09d1ce33fda6f934747de6d7a365868570fdd8bb ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
9cbc2fdea886489baf43703e39e87c8ad75e63e5 ravb: Add net_features and net_hw_features to struct ravb_hw_info
6e7356cd5375fa5941d16ac2c8d8ace83880d639 ravb: Add internal delay hw feature to struct ravb_hw_info
9045cee40d3db200cca656fb97a28564898beb86 ravb: Add tx_counters to struct ravb_hw_info
46c3939e97f0cc99f22990637fd8f8a3cfcb2f5c ravb: Remove the macros NUM_TX_DESC_GEN[23]
95b02388dda00e4135c6fec4319fba4727a81c30 ravb: Add multi_irq to struct ravb_hw_info
5e0147b9920cc20fbdaf7c6e70d3d64b6cebcd34 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
6d91e6bc1592a943ba44615a55be5d84a7e84aa0 ravb: Add ptp_cfg_active to struct ravb_hw_info
df9e72cd7871fe49dee9461bb2a2d4b3c4779c04 ravb: Factorise ravb_ring_free function
04b33b748b5eb5d03bcc839b81246ad6ee97bea1 ravb: Factorise ravb_ring_format function
60524f955685378fa441272499632bdb8c7d8e32 ravb: Factorise ravb_ring_init function
cde8c1614bd1064afd6a052364ded7ab8a972c35 ravb: Factorise ravb_rx function
7fe7543d74df5ff337b46ec15833129febdf848e ravb: Factorise ravb_adjust_link function
890c21958c2d5766cfca3fc1072cc08ab5ab8e73 ravb: Factorise ravb_set_features
7507a6e579590b2380c37f52ab767f63ac5bfb9f ravb: Factorise ravb_dmac_init function
f0188c74b288456eac477c40af5fd4591bb349d4 ravb: Factorise ravb_emac_init function
03e10e59e8e4c9c9e233f3ecfe430eedcb2b259f ravb: Add reset support
6801060d95db2244a77f8ada07b2589016423f4e ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
1e6d35aefc563a6c081f01ad7073bda90cf2c3ed ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
8d88ea49f850056fbd470cad0e81ff7efc6a7a14 ravb: Add nc_queue to struct ravb_hw_info
5b6b78d898543c3778c89b239248561d4741af42 ravb: Add support for RZ/G2L SoC
b372539334e078449497679c7ed53e8ce7d3e788 ravb: Initialize GbEthernet DMAC
1e3f3e56b04f54a30d25ff161d7f8e62a7c80aa1 ravb: remove APSR_DM
e370694e431a06eac860f9d620feede302c94e9e ravb: Exclude gPTP feature support for RZ/G2L
4621d92e79abd8caabe4e090c9760ff1dfc124db ravb: Add tsrq to struct ravb_hw_info
2bd8e28584edb0fb061d8e3754029d59cf710d5e ravb: Add magic_pkt to struct ravb_hw_info
9f3565f15f50f1c877da3880e84dc266fe6f160b ravb: Add half_duplex to struct ravb_hw_info
d2abacaa6b5acb4a8cefc81dc34ea91795d2f084 ravb: update "undocumented" annotations
9d46936973ce13b664f1d439a13ee63bdd6c12f2 ravb: Remove extra TAB
78eedee643fd6b4d2c34285937eecd1cc91e8a2b ravb: Initialize GbEthernet E-MAC
382e9c9d7c6fe627c5033ffcbdf3cb2f27f4899d ravb: Add rx_max_buf_size to struct ravb_hw_info
fc7dabf8a943bbd670013d72b446959e18371417 ravb: Use ALIGN macro for max_rx_len
b80190e8392966650a9bee07956db48044b5f7d3 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
32f0fd18e16bc8f3aeae2c0fa1dfef9a464ce653 ravb: Fillup ravb_rx_ring_free_gbeth() stub
d30afeece01dd316b1c920ec083a152bad8fe501 ravb: Fillup ravb_rx_ring_format_gbeth() stub
facd762a7c37c57a771e972c3b5d501f52717de7 ravb: Fillup ravb_rx_gbeth() stub
a52c251faf126a1b02bded14005d12468889d35a ravb: Add carrier_counters to struct ravb_hw_info
4f2ba1e17fed8bc343417f9a24b71d2180d17367 ravb: Add support to retrieve stats for GbEthernet
81aa7868672c8066b71aa596cc526e50f9aeb69f ravb: Rename "tsrq" variable
9ad0d135c7011b36ca530cd465c1833999a96400 ravb: Optimize ravb_emac_init_gbeth function
3b2c23aca1159dba739b8992f8584199b49ab5d8 ravb: Rename "nc_queue" feature bit
0b30ec74b5b0d37d56fa944fb1e49cab6aa278a6 ravb: Update ravb_emac_init_gbeth()
83029cb0400f625c6ba03e196c1b0d7f1b5a4660 ravb: Fix typo AVB->DMAC
e27da180863ba8e64d8c8552eb975a5354d62994 clk: renesas: r9a07g044: Add ethernet clock sources
915830351ae63d9497249d5896bd827780d7365b clk: renesas: r9a07g044: Add GbEthernet clock/reset
678282bdface8259e66e4816ad4b58f5ff11d129 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
69444d5679e4dac3f45700ffba0a0ab7bdc20028 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
b81934efeb1abe7a4b20d333938ee2ac100c6a2f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
335626da886b324105029e3a4d6d70da7e48e92b dt-bindings: pincfg-node: Add "output-impedance-ohms" property
ed9a08afc08ef69dd5d68a9c0b7da565cbb8ec07 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
c83c8dfa128fa968fef225a6733292e638f1512d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
7f149e0ead2aa4b2be213afd0fc3b159aa287f98 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
27f439a1bbb28572bb8071ecb1b6d23fb0d666d9 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
76a08ba0650b1ad75b3ebd6130c06509e138c34f pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
39fc7be0acde2ce7e335433ac339d32b33f41c42 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
d8cbbd287f82b32e283898a034f1518740af8abe pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
d727b7ba7f4d58e47661b8f8bbea8a467362a4e6 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
746cf4665ba47cbc1fc27c7367940f228fc8cc08 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
830f34339397aafee8577830386923b0934b2e4e dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
9384c55f26d79c6cb60ea99cde314d48fe48e394 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
f31b99186ba437a3bb8a4e86a4c7cd99d4d3e8fd memory: renesas-rpc-if: correct whitespace
4be649311e81ea0e632e4509905a0016c8fadc51 memory: renesas-rpc-if: Add support for RZ/G2L
0ae092810bde5fbf619be285af937400216815ca clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
4c324afe116617004b171902d206ef54beb697fd arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
7d093b05766a8807079c3c20207ac8a5baadcf6e arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
9c8130cd0acd6995dfe7200a6339dd603374ae5a clk: renesas: r9a07g044: Add clock and reset entry for SCI1
953e0000f4dcb776c20592b19a62c3b63a563ab6 dt-bindings: serial: renesas,scif: Make resets as a required property
77d55a8d53d2196848212d98638b21db290241e9 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
f91d910b5895d379e8871018430992bbc605ecef serial: sh-sci: Add support to deassert/assert reset line
3b7ef18ef102064f27fe67bcdba6517579221ca2 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
6f3a7e266875b8bbfafdac80b6a578618825833e arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
8536ea436bbf89808a1452577d6893b85e175712 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
21bde090d7e87edb4bb821eb15227b3dee00abfa arm64: dts: renesas: r9a07g044: Sort psci node
c9a819a395c7783d8bae578fdd69913cc0611925 CIP: Bump version suffix to -cip2 after merge from stable
445798c541fac0029ae1a0ed478492e3a73c88af CIP: Bump version suffix to -cip3 after merge from stable
a53d1e6f921d04d65effeddf5dad2b55df6ad2d3 CIP: Bump version suffix to -cip4 after merge from stable
1663214076204ec4e8f7f4a312f9ec1ec60f4d28 mmc: renesas_sdhi: simplify reset routine a little
8f540800c7667b25c577356c111a216b48f7fea1 mmc: renesas_sdhi: clear TAPEN when resetting, too
f319166570cbec7fbe921b9d4bcf38fcd0c0ad64 mmc: renesas_sdhi: merge the SCC reset functions
5e9fa7304bbce8a3ead8e830ccfea75f171f2912 mmc: renesas_sdhi: remove superfluous SCLKEN
aa748a661c6eccfd9ffcd8f104ec25bffb274e1d mmc: renesas_sdhi: improve HOST_MODE usage
3206c0a11312245b5e3018505c1cc5b72953f8cd mmc: renesas_sdhi: don't hardcode SDIF values
07060e32a4013082b1713e7fad2c7fef4423c9e7 mmc: renesas_sdhi: sort includes
4f62c99241ccc03d84e69a1a5bf937c3b5311cdb mmc: tmio: set max_busy_timeout
6925f558d2fe6072f2470a5e13e1c7a04a09ffed mmc: tmio: add hook for custom busy_wait calculation
c92d1da9c95091af61ae7a81b4954df1385e02dd mmc: renesas_sdhi: populate hook for longer busy_wait
f16be363e9dabfcfacacb9456dd73eed1d4a9e0d mmc: renesas_internal_dmac: add pre_req and post_req support
5d613065d01879a2a734de14db9b46358c2053a4 mmc: tmio: Add data timeout error detection
ae729c35ab89e93e65dc6183fc4f5df35800d9ee mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
337d0572654e701e42edefc5d06e8a8e53df3627 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
25ef2c5245d4289126c58d66fac93ccf8b33e8f4 mmc: tmio: abort DMA before reset
3925c067b36684a39ee44a67c47a709fd7296df6 mmc: tmio: restore bus width when resetting
2e303c7b289e28f9279c806c3eed9f970004957c mmc: renesas_sdhi: break SCC reset into own function
f4e1b8a65ab5d07eb9b2419962795bf165599338 mmc: renesas_sdhi: do hard reset if possible
69cd5ae0407731c4a7cf04eb10a4de03e7afd66a mmc: tmio: always flag retune when resetting and a card is present
fe69f2d6f4fdec1ba7666103e38f920b8125185a mmc: tmio: always restore irq register
0e71128c2023af31065120212db65d3c7c33d0d1 mmc: tmio: reenable card irqs after the reset callback
787bddcce401ebab42de19bd6b27d5b737b5857b mmc: tmio: reinit card irqs in reset routine
3e16b8674059674bdcd2e7a28557091a5e044ef0 clk: renesas: rzg2l: Add SDHI clk mux support
69717742c3d752482b1943609f5a52a39648583e clk: renesas: rzg2l: Add missing kerneldoc for resets
d477d76da4f7bee5ed0d5acbf9f4317808ddc532 clk: renesas: rzg2l: Check return value of pm_genpd_init()
ed6cae248c09b0ede38d91bdc3f970f1d34b2673 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9f3aac4a3e06b2ffa57dd5526872d74611ed974c clk: renesas: r9a07g044: Add SDHI clock and reset entries
dfa5aa2e412b5366a3d22fecab0ae339413c3bcc dt-bindings: Fix errors in 'if' schemas
651a26d8773631f67bf3478a79bccb855209d065 dt-bindings: Drop redundant minItems/maxItems
e02b1aa4277ab7915cf0efa7eca16f1319fff6fe dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
a7fbec2a6b469e12aa3fa3fb0a6380eb75b00b39 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
38cd311ca37ed72760636750e225eead3a5eb2c4 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
ee159143e2d134f7f88d8e0c794e4be655c18982 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5f7dd62a4c07fe2c6c85a0da154b19931a87394c arm64: dts: renesas: r9a07g044: Add SDHI nodes
b203372d4eb8efa5d31d46f1f50230cf43c90e57 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
ee6a0c02a81dc03d6374b19e23dc081c102517d3 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
a1f63b3902f58a094652f94d3a8e6efcb9db605a clk: renesas: r9a07g044: Add RSPI clock and reset entries
a49974f81a21fbbc85dfa625cf8061d76b028442 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
805be6ba5472f078500318179b07f8300eabacaa spi: spi-rspi: Add support to deassert/assert reset line
b7567d6f489941cd23609ba81101cfe9e6d95de6 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
81cb791806bf6d0d41e6a70e850dba91a3807df5 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
657101c4779c0daa413be80e0cc48983dca027c1 clk: renesas: r9a07g044: Add WDT clock and reset entries
9956f361c202fca2264cbdc6b578a120930940b7 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
25107e19ed66df4e860a4518902ab24d748db26b dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
d9558d3dcce530e5e3c83553b0afc82219490728 watchdog: Add Watchdog Timer driver for RZ/G2L
4b84ab34f32af9d32dd96529de89059ca7e58259 clk: renesas: r9a07g044: Add OSTM clock and reset entries
4ebcf4a1d59c6dd153a8179b2c07206abba3182f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
8e45ce8adcfd7a828e0fbd138a620b59513215f3 reset: Add of_reset_control_get_optional_exclusive()
a691d37dc5443aaf99f868b1bf70794770a62740 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
16abe4d7bbc9e7948ceb553a546527708b3fb84a clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
075c60eb3bad518f9dffcfcb0b96368aeb8c3d5a arm64: dts: renesas: r9a07g044: Add OSTM nodes
24f3e53581d646df5a247f3b41b8305c655ff8a2 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
46a519b1b403029a15dd66310450ef067c57a156 arm64: dts: renesas: r9a07g044: Add WDT nodes
2bc65dedde9a3205c1cc624badbd67d82cd3e7e7 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
621e82272d1c2d0437823d9f27fb19a40c08487b clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
d920d72861702c172008f901c042a85aaaebdf40 clk: renesas: r9a07g044: Add TSU clock and reset entry
7869449a90599bfdf342a84f7847c2d48af4f404 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
c1a5223b0df2af40055e9ea306f44cb9f6967099 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
6f99e6306588192f7531fe4756808aa27fe7a03a dt-bindings: thermal: Document Renesas RZ/G2L TSU
842a069ff04a7f57833ae0aeef36ba500b1979a5 arm64: dts: renesas: r9a07g044: Add OPP table
dc148216092c870e1512ccc0e2c923a487df5c3e arm64: dts: renesas: r9a07g044: Add TSU node
09d73c7dcc9c8765027f900267f8a628b49eef0d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
164e638f253d862c8d4adcb7220b181c373f1d86 CIP: Bump version suffix to -cip5 after merge from stable
0e52fc5e4872c6ef47d500234ffc28206c4f6481 ASoC: dt-bindings: Document RZ/G2L bindings
ad288f08d7a64bf4abaaa68339a9a1598b4a0f97 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
83618849868fc31309849eef3ea41fcd4e763669 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
7640d4874d43b1c9ce56540497c6d55a2156c2ad ASoC: sh: Add RZ/G2L SSIF-2 driver
acf92227cd4eb22faad34fa49f40dc1d276d578d ASoC: sh: rz-ssi: Add SSI DMAC support
d6eb8daef6ed76afeda00d42ea00ac13b1db732b ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e7060a6f74695a7bd1bc6600be898705187ef459 ASoC: sh: rz-ssi: Fix wrong operator used issue
7715d728beef0f5070d2d2709f2e7403fdfdc1fd ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
e2b1d4a2355ca0041f77286241c0729cac1aaf69 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
742b97e284a5b6fd32a06e2d0b7c477d6f2c78f6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
09abbd092fad36841761c9a643d83c94ebd12dc6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
f84da9fc51e5899c05aa362fa035b6a35bf1c8e1 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
02fb2c72171c2c8c68b6ea9d7fbaf32ed609b6f3 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
4d14e7ae091362a905a63586c00f9039538ae335 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
2afe11d9743408764c722a73c6f4abe10927ede1 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
a3ef739873286938bb1db4edb65c72b9c5a9718d ASoC: sh: rz-ssi: Remove duplicate macros
eda6ef4af8fd1b1eee66e246bae45f886747cde7 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5ab9b2d5b1047935dd1f5f6f190f5f8f30854219 arm64: dts: renesas: r9a07g044: Add SSI support
fb67c2622e83168703d5e0bc92a83fca020bef19 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
8e0b35c2bebaf19feb27e7f0fa4bca249d30c90a arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
15af4f41424db07e77b55c5e94a2008bbd686d8b arm64: dts: renesas: rzg2l-smarc: Enable audio
b9c58c43bb1493c39401745bc841f3a35edd57b1 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
1b259e23a6a578509d469ea5abf4b520880d5dec arm64: defconfig: Enable SOUND_SOC_RZ
4b1861a0ff74165ba8041139d8e991483b595ce6 arm64: defconfig: Enable SND_SOC_WM8978
d50c0b8b7067b87516f3d869f4a97c4e937345b3 CIP: Bump version suffix to -cip6 after merge from stable
b38ad6203b0e115cbbb1a41c3bc87cd46207fd03 CIP: Bump version suffix to -cip7 after merge from stable
fecdaf5e388c10b159a2b149a0ee42520eaf0220 CIP: Bump version suffix to -cip8 after merge from stable
0a5756e663868105743d25d71ebd4ca6daa8d81a CIP: Bump version suffix to -cip9 after merge from stable
1fab647f7f491b7e883665ead447225c75660ca1 CIP: Bump version suffix to -cip10 after merge from stable
6449b4296fbebb1324b5b33df583a1acd8643f92 CIP: Bump version suffix to -cip11 after merge from stable
2545cab6e26cbbf90e79200c60ee2b6ccc9032a2 CIP: Bump version suffix to -cip12 after merge from stable
f116de6c33d90a3b490c02209a63ec359f52cbec thermal/drivers: Add TSU driver for RZ/G2L
ad26a65d8ce076c3bb56b2f275ca005aebd91102 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
966e9f6272e9e8f7ba39230365792872949dfabf thermal/drivers/rz2gl: Fix OTP Calibration Register values
9c7741aafb6fc7e0df1134381e7e9c87cded40a8 arm64: defconfig: Enable additional support for Renesas platforms
d9710b249a8c57d9131193b9d2540f80d576fc7a watchdog: rzg2l_wdt: Fix 32bit overflow issue
d94419d2dcd5d1ff781d7dcc3cdcaee3647a32fe watchdog: rzg2l_wdt: Fix Runtime PM usage
7baabecb3f6d0cb819453601a554afdef1e8e7a2 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
0707f9e2aa057a93e728c862fa5025ff1b1d21e5 watchdog: rzg2l_wdt: Fix reset control imbalance
66e5a3a6c5a5c98fcd8e724d73fc6bd045eccc9c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
9c84414133883802089ce8b6dcea5265871755fa watchdog: rzg2l_wdt: Use force reset for WDT reset
fb909cb0b30e2f3b2983364cd96af8a70c1794ed watchdog: rzg2l_wdt: Add set_timeout callback
3751bb718f012675e19a014da2bdebca36bb6bf1 soc: renesas: Consolidate product register handling
6909f66326dfd3778651dbc553114f496cf4bfda dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
d9c3ddb00aee4caf5d0964f017dbf04c5d67872e soc: renesas: Identify RZ/V2L SoC
d403ca0ade6ec796bca11e600f8b9cd6d7d3dc20 soc: renesas: Add support for reading product revision for RZ/G2L family
523e89e86bc7303e17a91bc77d44230f060e2213 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
9a7f050259302bfd422f259bcbe58e0b5197dc04 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
06dcfde0fc9ada3ed5061c148a860535167be31a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
11b269dae03e41566cea4596c018dbb57e63fecb dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
016933fd24d94ac661b83bb8495c1e60404d8be9 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
21bbf6c8608a8e0df049a5fda395f801b256cdfc dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
1ef37ac644e2f911d163f8d1f38a8f470ccfc38b dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
a877f3c859f41f8d033d1a39632747b62f6e0700 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
0982df98bdedd5642d9063630ff7fed182200989 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
9c95d84bdbc8fae6e191fe19cad065172ec3dd8c ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
b7ee21a55ba185285f07ae5361c40a8f45333234 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
79e4acc658d2ead80eb1bc5574d7f3304b51a56e ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
665c054857818f7c7ea8d8fbb2592dde14bb7db6 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
c95a4d48a73e652949c7ebaff9d2410a5681ccc9 iio: adc: rzg2l_adc: Fix typo
c7d1ad0d3e47266edf42799bc662af93db254df8 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
33d7f90a784454335e2a7d5ffc0545920745f817 reset: renesas: Fix Runtime PM usage
69c01ee5028e0cf2454b5b362465231b45dcde99 reset: renesas: Check return value of reset_control_deassert()
506e0bb4ac108b989531a0a6ee3b080096c169f2 i2c: riic: Simplify reset handling
a7c657787e042add1fe2dab320d5f4cd9a56c762 arm64: dts: renesas: Fix pin controller node names
a5bbbea081b814fd43484ef67677cfd94dcd894f arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
ff2d66aa101825529ef61c092997b2b001291720 CIP: Bump version suffix to -cip13 after merge from stable with some updates
6bd82a79c8d240d17c58cbe8bdf09a44fc9b60fa arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
e3c29611582ac4eb2ddd70a5de0e49f47f063ca7 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
332381cb96086d82639468e3c4970a2997684be7 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
dbe41991de80afd6d003e04c247c9a18508c5dee arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
e4876512cff367b29b82ea77868eda687a6e51a7 clk: renesas: r9a07g044: Add mux and divider for G clock
36f3338113290083faa3c1a4d8a035200786b881 clk: renesas: r9a07g044: Add GPU clock and reset entries
4363ec148c7a0cc19e2fa46f582f550fa71bc6fe clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
534ca2749c6d4657f5758cfe2fbd9375ff581ba5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
1da7ebf082bd65c936e137323d258563ff2c1b4a dt-bindings: clock: renesas: Document RZ/V2L SoC
96b7fc27622251b8bb4bae1c485fb8b2bc0553ff clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
6b7bfb0697d37fd4acff9c479d9589c0cd3740f1 clk: renesas: rzg2l: Remove unused notifiers
714e9f47136bb61d62691ca8f59c5a98eb0e3f65 clk: renesas: rzg2l: Simplify multiplication/shift logic
635529139ce96f27d8b807553f4d753f52a52cc6 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
10f8b75f9637240739e3f5bccf49c5f8ca396f0b dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
0b006bde23cf67ca062335789d75d28346ba8191 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
29d7dbc44831579da8c536d61be1ce1254f0ae2d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
7afecdfc5d18d08afcae8a251a7605c1ee93e59f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b9a4f3c01e4a9c8644364d805f94493e4786558c dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
6c8f2b1c1f6a5e1c750643b2e2c9dc22ef0a86e4 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
289daed683207c96392a68074d5290989b3648bf arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
b82d41a1bdf10aff6d7338492b4dbc124ac73184 arm64: defconfig: Enable ARCH_R9A07G054
6082711ae20e25b85f98f374a4c7a17767791e83 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
8462f67d9f296baa8a015afcddeb059b7985d715 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
78164e2bba1ad6574f06bfa304727273460e7fe7 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
b316ded619345bbef5c17dea5a5624a7f4ac9ca4 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
d442c4f8ea8c5c41847c8b3d945ce3a047d849c7 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
8d604476f7a378d288e6429470204ad1f3ded3ca arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
b7b3dd612e87d977e3f8fe27b7ff6e8ed827fe7b arm64: dts: renesas: Align GPIO hog names with dtschema
7b346422be3b304a7250a0b3caeba9b7924adaa4 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
85171ef96c1e24cf3056a0cf44c82a8bfff59d5d arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
fb57da626da6fd14a81baca557507b9bf93d8758 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
ede1771873c233ecfdad84deb5255e33d014ad6c arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
16c15c8940ec24755ba3ebe206d4c3687ce00cb3 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
f845b14b0610edf49dd173bbcb58efd53179a918 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
9e52d5ccd900f952a634a78f90362703fc46760f arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
5316a9d251fb88f8dfe02c8fb00a5eeb6c99ede2 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
d07e03cebd979c8d563249a5223576237c598d75 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
daab72a24be0f0e120049c8d67292f14ea784b19 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
45149689ca7601278415ef494f3f3e2e6505d48a memory: renesas-rpc-if: Silence clang warning
996d58193fd3f4657b353a8ffc67b1503a45ca0a memory: renesas-rpc-if: simplify register update
c84540b5922ce8585b1396dd79a6afde2c55743d memory: renesas-rpc-if: avoid use of undocumented bits
d8589edd08f76b504e15356ad0fc1a9d8ba80640 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
42004429524ace3db132478d9b13ff41fb7bd316 memory: renesas-rpc-if: Simplify single/double data register access
0d00bc91a66c2527e130314cfd7a89864e50d86e memory: renesas-rpc-if: simplify platform_get_resource_byname()
57014885ba1074141abcf40501c59f2bcb0927d2 spi: rpc-if: Fix RPM imbalance in probe error path
6b47bd45c0f030f74ca8e96ded051c4c19afad33 spi: spi-rspi: : use proper DMAENGINE API for termination
d0927b56ac021c3716134a573137633a314d189f spi: rspi: drop unneeded MODULE_ALIAS
1d4ab352e4f8fa71049db4a340f56957e240b508 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
540a8433ba7723b722d059b6ce34ea47b9e032fc mmc: renesas_sdhi: Get the reset handle early in the probe
29d9689abcf2761f33ac321e6b3f910a2da5a614 mmc: renesas_sdhi: Fix typo's
d34ecd3dd8bab26c3d78138133d9bd00963c2412 thermal/drivers/rzg2l: Fix comments
f8514b5f85c3fc2fc8512239902aa908cfb8eb52 dmaengine: sh: rz-dmac: Add device_synchronize callback
c9549197c2b59ef5c893ab09bb661332252ed3bb ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
5c49d249d67cfc42e73a22bd2a8c168c10121da6 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
48ecab4ebf4af7e6182088d5911887780f99939f dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
bd16a7c34b2217441759e4bb31e05ad8d0140f15 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2a23e4f3eb1b7234cef142dbf970780c27813b0e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
46adf4f0c024806160eb4c45b01fe643dff4a764 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
fa34dc407b8bb7e80732c57ec5f6c8b78f9d9b45 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ee7a5f04c82a1dc74acf680ff14cc7ef5f0dcb4a dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
045ca6a62a0412d5947fe0e420ebfe0bfb41db40 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
58eaa6288f70c69a6bf89edef530b35d65052a8a dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
6acdad0a84d5dc0278d60fa84d85462c0bc486a8 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
37021c50294292cf459d7af362e2715de2ea4dd8 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
81173270b88eb4d1bb321ed653c272d070b4d6a3 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
6c4472d2d4b39dd202bbdadb468b2fc7c6c07083 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
d724820c2e0873ccae4f6f4c308c856726764199 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
64cbefa7c2496884eb9b4acf0309961faf23d47e clk: renesas: r9a07g044: Fix OSTM1 module clock name
ee89224aef43e81aeccc6da07b03d633a4bb8689 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
49b88b20c09cdb2456bff84ff445271de960ccac arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
8684bc4934446daebf89ce59073ee95bd28b2bb3 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
7fc1d30d9a1233061cdb5b47164d698e044df482 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
ec05c2a685fe6b6cf4795c6be3c08f5f5d1ae850 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
ac005dcb40664ee8fd01214edc7e87b69568f104 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
9f8493c631b29d42785624648a0bd9b24803e410 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
1b36269ec111918bf528a17cc65414a786b3ccdc arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
d94ee335c791e62261c0a4ccb3d466c5ea52f44b arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
22d382a913b183e926926c2dcb599a61d979e1de arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
0e473dd8dc261f6785a26ee36ed77216949bf6fc arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
1777c98fa957bbdbba599b601f8c044571bbc94b arm64: dts: renesas: r9a07g054: Add USB2.0 device support
2af880503633f2481e23791081cd1cd623aa207b arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
0d5d8d5ccef574c243b568d1aa5c353322042ffc arm64: dts: renesas: r9a07g054: Add OPP table
9e9644aca727991c2870ae69d5459ad92d779c7c arm64: dts: renesas: r9a07g054: Add TSU node
c2cdb55182a4075d69ab2897e789acb345a5f813 CIP: Bump version suffix to -cip14 after merge from stable
877a039cacc66e141df2f10ed0b0cb1b2e7e32d6 clk: renesas: rzg2l: Fix reset status function
9b46bc92f3006832ba0785c5f928f57220d64d66 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
71d785576b88a75172292986314851966db25927 PCI: Drop PCIE_RCAR config option
6525e10119b6415b5e891231dedc45488eb6112d CIP: Bump version suffix to -cip15 after merge from stable
6ce999db7fe5426e7f23cb6cd1181b0b60453b61 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
75270c930cb63b1d2823a1c60f5b6d1b3f654748 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
73eb65a68354b48034dbfc23b18d03ccf4b1f77a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
9a571e2c1b4a73f2d8932620e3710308701b50ca dt-bindings: clock: renesas: Document RZ/G2UL SoC
26e348e3f9f615adeea3298e183a697457cc84b7 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
3c6080bf0aa103d7f3282ec1aee62c4c3366bdee dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
1d6dabdbdfd1950f4d1f3a5bc635e93818c03af6 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
beb3705574cf7790920c3ac76a285647e59ef4e0 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2a6cc0a7f1e7274a84efc315a86b18a46f2d3542 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
161d18be1f57b9df003ac96f106301d90bba98e9 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
c54cf25a91b795ad803c1e9d26f758e1e8ef8dd6 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
b70588fee0d06f27e5815ea775748644c3cd927e soc: renesas: Identify RZ/G2UL SoC
05742a2330b69adf113a4e579ca2efed02cf71d6 clk: renesas: Add support for RZ/G2UL SoC
41ea64d42962b6383d209d3015491b08ebc7bd5c clk: renesas: r9a07g043: Add GPIO clock and reset entries
1211ce6aa1304070bb91c99e0132821c575f2e6e clk: renesas: r9a07g043: Add ethernet clock sources
e04fd0087fcfc0f5cc05c54f134972ee018f1ff5 clk: renesas: r9a07g043: Add GbEthernet clock/reset
f8048e83431f1150fdee9cd32f9081c4f61f833a clk: renesas: r9a07g043: Add SDHI clock and reset entries
882db065ebe73f7bdb5cada693e906938c7f128e clk: renesas: r9a07g043: Add I2C clocks/resets
31f14b5f4203d198d69ba71d49f3a7b77125a934 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
5d148c52d9ffa84cd979c7bbef9e46d3c605f453 clk: renesas: r9a07g043: Add USB clocks/resets
a1f5c051fcc0ad0dc06e004fd5471d2492f15e7d clk: renesas: r9a07g043: Add clock and reset entries for CANFD
0c1715c0024735a52607370baa4b8b6c34aa49c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
ef2e30aaa85e7c6804035f43b377c04682d25e74 clk: renesas: r9a07g043: Add WDT clock and reset entries
cd4df5155fdbb13c3ed11512a75eec53fed3fe25 pinctrl: renesas: rzg2l: Add RZ/G2UL support
2b52c3d1d47524541fb57c1e565b533a1f1c617f pinctrl: renesas: rzg2l: Restore pin config order
4c96b1343a03187360077537e00a7c59f33671b8 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
cd39c55747047bfe4717330ca6a1b8db9fbb8ce0 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
4486e56156a9664b575fc847b4821d646d7545fc arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
6774976c1f2b40ac59f8bf16d94326373e2b721c arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
622aee24c7e541dd79887485d842069fc4d1f8ca arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d106c58a90676c522f25756b026ea328f2ed231c arm64: dts: renesas: r9a07g043: Add SDHI nodes
699c4328c8802a69cb4bbe017312e746a02cb3b1 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
2ec11fa4c23138fc54f3b37bd866252c93fa32b0 arm64: defconfig: Enable ARCH_R9A07G043
32356f27108299c6a603739aafe0018fd74c8cbd arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f394afa34ced03210894f3d952bc6a5ea25c9ff6 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
527de80caa9f4e422a3fd772dded213407e043b1 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f553d901f066909fbe45bf104b6a0c03a915604f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
1bf73cd6b1cdfa14ff100707a43bab773db00531 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
a0ec1754cda9500684da132106d487cbbbeb87a9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
73b54f78be116cf854a3c804ecc9923545fa9ad5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
20c3e12c874ddba9380e09411c161d4bc0130500 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
1bf3b7fca03d30acd05980016dbb92c06d5ebbdd spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bd90a57420ba749e7adf73f254b9bf1681f48e1a dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
5b259ab75d39d8306105e40e691dd9c848fe26e9 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
16cda6e076651d3730908ef0ffe6355b6186e47a dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
7c4162760aeeb05cb3c0c8ed8ce02b45ac74265a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
8b4901b96fd47eaa50d3a1fd4a2c76a1e7ac6847 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
15c7ada86e9d254b84f954554e50ee8cd4f33160 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
264db5ab5d43e846982996851528628156fb1be2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
0a0094fbf944fb8fe18b0e035bde03ac26daa905 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
29a4b27633b316c1f77ed7dee00a8396de756ace clk: renesas: r9a07g043: Add RSPI clock and reset entries
4c22765f58a5f3616e9637ddaf316e0b3286aae2 clk: renesas: r9a07g043: Add TSU clock and reset entry
906e809db2951909c3cb2ddb2b4ec6a42aeb3669 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e8ca77e8bb867da4ce9ef2e178e161a54e2ed9e4 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
fc243db595c845dd18c3c641848fd8b111c409e1 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5a71eaf75e0ebe983a0de7551459f975c41110a4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
dd810d2f56220107205b45ff0b8a9c6cd60f4f6f arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
d0850eba2845cb5fa2587a95e71b84f07946605d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
b4cbf7b1454bed3c1a2ecc6198ae5041fc9b29bc arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
f102f12d6b27216169d9ba3a5a3409d9458154a7 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
55c3a43e62f8602baa61b97ebf7d2d981bf83a4c arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
deb1048e85f66603d8f77937cf08872cbdd1b4b7 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
1d63f08d325fd3bcb831270e6ae63a365d357c02 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
eb6eeccbfd5ef193a3d803382396a4907db78048 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
76f0680052debdcab506f346433ba79965f89a7d arm64: dts: renesas: rzg2ul-smarc: Enable Audio
649bd1c5732438db895cccfb55e58b545034584f arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
49b22f2b1ed6f711cdb257ecd615f994a0b78fb6 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
aa72415f84053161f4093f5428701ff42e0df73a arm64: dts: renesas: r9a07g043: Add OPP table
e76748ad831ff28ddfaaeb85b156e3ff742e0ee4 arm64: dts: renesas: r9a07g043: Add TSU node
21d5886a600e744104d9b077df0303818ed875dd arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
c5e74ec7cf4b137b93d9c547681f437a1941dac4 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
315951aa93e9bd318483029b416c5c77da678203 arm64: dts: renesas: r9a07g043: Add ADC node
b2cc37f93f7f0fdf58dee31a31738e75ff69be65 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
23c1339c24c4911d87f31fe9baa3771caf628b39 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
92f79dda2650242a3441857ed0eac89978049444 drm: rcar-du: Fix Alpha blending issue on Gen3
1dc5620c266a8867f2cbc91bc7a6483fefe03c16 CIP: Bump version suffix to -cip16 after merge from stable
fc7f57a3475d62102e6cb99c6be760cabfd148b9 CIP: Bump version suffix to -cip17 after merge from stable
0518c283e67c1e10723fc7010549bc8c0374ee6c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
25c0f2c6c43b7050c2471c63d219fca5be17a8f8 CIP: Bump version suffix to -cip18 after merge from stable
edb002500e89b0eca636763b7ab1338ef771557f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
c40f2efa5db9fd7bc0c2bf44b02128aba441e9f9 arm64: dts: renesas: Adjust whitespace around '{'
7b6214b267735f2748c91b208fdcc4ec2681fb9f arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
b31376e174e96753e6015e76cdd81d7ff21bba6c arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
6e9364734be409338070c14dff98f0db4f395ee3 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
9509ea35ffaa4ed0d8fa4c361e1f9c20ce67caa8 arm64: dts: renesas: r9a07g043: Fix audio clk node names
4a371c531b7ca32361f18bc32b03e1165aba6657 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fc6ad3a78feaab888934a196bf4c3ede892b9e61 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b1dd1c1bb9a686c18013947a5d528630b9596d29 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8534bdd334e1dd80a86741658150a3e00947b8c2 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
484b202dff06f0f85a58c8f15e2a1223f91968d9 ravb: Add RZ/G2L MII interface support
7b178dbdd219ab55818f99770d2dc22d3812d001 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
9397033c6562509de682d6440b60ed3ce4d54a7b CIP: Bump version suffix to -cip19 after merge from stable
ca02868464adcad80de735f10de980eea0ad17c3 mmc: tmio: avoid glitches when resetting
f55467765a9950536562b47bd03ac7443b7f7e84 mmc: renesas_sdhi: Fix rounding errors
2189b0a73220b1fe05fde617a54855be38df4e96 clk: renesas: rzg2l: Support sd clk mux round operation
94eacb26ce246f1b9b912101c708bcaba163e98b CIP: Bump version suffix to -cip20 after merge from stable
11fe989aed0807862ffad3fd7d69e3a012b0f731 CIP: Bump version suffix to -cip21 after merge from stable
7b6400ca3415f164d1ba24fbc5b70362fc88254d CIP: Bump version suffix to -cip22 after merge from stable
89d6f942a3e8bc84b6386c76b692f4bb2155de36 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
8f85bfbed313bcf51f22b5d297c679ca7f5d01ee can: rcar_canfd: Add missing ECC error checks for channels 2-7
ae982bbfb54cdd6e9c387f0774395515d2cdb2f7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
729d0f094ce1d74e2ec7a80a4ace0c0a86ef0990 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
64fa50c74b9f6ce514411fa8f3c09d7074ea919e can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
91a9b01ff596430a84f3b3d30697ad913f672e67 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
259644cc63be6a169601957de3452b72117f6d80 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e09b1b22eff80f1a106d8c8ae791b6e39aa702c1 CIP: Bump version suffix to -cip23 after merge from stable
6edf40e2da0f195e0a518b04961d5d64a8a6ff34 CIP: Bump version suffix to -cip24 after merge from stable
cb4c14e48d76a233a0a5bea1b173a1d1174a89ae CIP: Bump version suffix to -cip25 after merge from stable
c06224c90b12e04ba555c0eb1c1dbe03e128eef9 CIP: Bump version suffix to -cip26 after merge from stable
289b8870f9c9866ee9be69c5031e3598a223c908 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
dbb8ce35894cd66190cee5e9ec57a9efc272f411 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
156a306881c4caabf45b27dc581c053852a699ff CIP: Bump version suffix to -cip27 after merge from stable
a17eb853112a7358e346f7ec7ada3fd9e6482566 CIP: Bump version suffix to -cip28 after merge from stable
d1d4932d48f2ea88644f203d874ee81f05224ee7 CIP: Bump version suffix to -cip29 after merge from stable
4f65a1ee687791c62d664cc99a68271532555848 CIP: Bump version suffix to -cip30 after merge from stable
534e9b7591d76b831a0c4a9b00260130ba89f7e4 CIP: Bump version suffix to -cip31 after merge from stable
c275fcffb3cec77bd45bdd3ac6fb954c05cbee4e dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
979eed8cd20783e694da524fca29efd5183880e8 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
752192c64bd2d48fd35558c3761f872eaf4f8307 serial: 8250: extend compile-test coverage
1eb2f0f04366a9bb3d81f0e6900469ca5497bb34 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
28729eeedc72f8897943f61e2bf52745b33a7c50 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
d39c27de94ee55b00accbdd3200d2e5ec925ad43 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
d4d92924a044943372108ccf4e9ca4930744172c dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a7f99715a9bdcf0b0d3560e83b2838a132625582 soc: renesas: Identify RZ/V2M SoC
4db6d2b684db7b1f9d2f9fc3003b57d6965232c7 soc: renesas: Add RZ/V2M (R9A09G011) config option
6d3b1bca7bb279146a726431b15fe4a50406b670 arm64: defconfig: Enable Renesas RZ/V2M SoC
022ca8dc3533c9f67208302d3602c559503ff64e dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
c81300396d978efe04c8bc16444db5c573c5bc77 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3a0d0d8e4516d44bf95fda27e3772ee4d465ad8d clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
0b81bb7f44a95b57003356fac86963fa6f7d7b03 clk: renesas: rzg2l: Add read only versions of the clk macros
4836d385c77c69327b15c7163677e89dbf151766 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
c2d8ac6462994e59eae71543f1501e89c3dbfe86 clk: renesas: rzg2l: Make use of CLK_MON registers optional
cc800cd9bcaac0b83372721ac28a513f8a47d938 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
1400f1573edf98a62585873bd4876462c0c5b914 clk: renesas: Add RZ/V2M support using the rzg2l driver
4f0080a243c25df984b6ac5e872768222d49a8ab clk: renesas: r9a09g011: Add eth clock and reset entries
5b32caa41d9798e59e6ba6152c996bfee2207466 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
ead29e95d284415488408b35458d42da1bae8e7a arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
f1fa5b350f72c38e3ee5a0e19afdd93614d11681 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
62052b147dc1fcc1c6b4f4bb5c7cd42a5657d11c ravb: Separate handling of irq enable/disable regs into feature
dc4cfe4a0a26c78b5b691b967e70959bdb38893b ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
0414a3fb4947f2ef9db2cb9edfc64688c3af1f8a ravb: Use separate clock for gPTP
7d170e39eb025515a445aa5793ad57bb3b4df5e0 ravb: Add support for RZ/V2M
4aa27c1736c9b5ff6264639608d33b1d2f8ae80b arm64: dts: renesas: r9a09g011: Add ethernet nodes
bbe5f888343d526226f5c8312629d077ad201361 arm64: dts: renesas: rzv2mevk2: Enable ethernet
8d9c536d36e67b85ff1b1c6f44660bc8227b110e clk: renesas: r9a09g011: Add PFC clock and reset entries
e1e31e0c0f742ddc5ef12df92631609ffc58f57d dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
6c5c0921a5e111141f1e64f55f1f5d1b892b2868 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
3526751156e3476eeec70342b34ac2a19702c989 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
7cda160670dd14338943cc5740f4576f5730e3c7 arm64: dts: renesas: r9a09g011: Add pinctrl node
d8e8bb19cfb7e6fce12a3e2cd06e5c78465a4609 CIP: Bump version suffix to -cip32 after merge from stable
e1e6395668cb9a99c1290864d633d49afe5c8b27 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
0bc65c1d073c30cd1de0678e2115c3ee2d0ef38b dmaengine: sh: rz-dmac: Add reset support
fbb68684cbdb4b5137277f2b49b6563e41b23e01 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
34f87e56da39331ea7d38d32fa8161df062779c3 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
a0e308b0adc42b53bd85e36c03a7842a76d2687c CIP: Bump version suffix to -cip33 after merge from stable
84f2071ef36eb5f75b8a22b4437bb177839843e5 clk: renesas: r9a09g011: Add TIM clock and reset entries
bd4640bb4f4adada79cd08a7254fe7d4aa002823 arm64: dts: renesas: r9a09g011: Fix unit address format error
72a089583abcbf4ba89c195b54423b72b7c0f618 arm64: dts: renesas: r9a09g011: Reword ethernet status
51d1b26dc0325387cc891edf2f48fc4fb87eaade arm64: dts: renesas: r9a09g011: Add L2 Cache node
6eb04dc567677b464d940043e38e89d5ae49fd82 arm64: dts: renesas: r9a09g011: Add system controller node
e5dd8c2bb38f2e79b782d5c39736565144f68760 clk: renesas: r9a09g011: Add WDT clock and reset entries
abbb964ec747e2452d2f41b5960b1f974d29364a dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
a647f3a9d747b5cd11be60b79f4c0dff46f5bdc1 watchdog: rzg2l_wdt: Add rzv2m support
d32b004cabee93b123627a3070cc8721c2767059 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b2374ea9a883f117941a792696369ade0be946ce arm64: dts: renesas: r9a09g011: Add watchdog node
afd72e2678caad3e6729c9a368f119de8b10431a arm64: dts: renesas: rzv2mevk2: Enable watchdog
76cd8c0e0b499d9aa42f9d9f4a88478d1621c8d1 clk: renesas: r9a09g011: Add IIC clock and reset entries
4c75b2641d412abca62932a94f7aeecc1813f3ed dt-bindings: i2c: Document RZ/V2M I2C controller
f9deed5558a1993d88e7bbf3063067bace397c0c dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e38e31d39d510c78b4647416afb65ca65a39d06d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5f131fdcedb875153b73f1770618520cf886ce45 i2c: Add Renesas RZ/V2M controller
6502dd3cc78dfc8522bbce31d9b82e0ee1ed3477 arm64: dts: renesas: r9a09g011: Add i2c nodes
3fbee1545307e688682bcdc2deacae6b54a691ec arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
db7fcb3917712d3967dad338768768d25497a2a2 arm64: dts: renesas: rzv2m evk: Enable i2c
c1a303999605bfda8901d07e54858a17a00d998a arm64: defconfig: Enable additional support for Renesas platforms
c507451333b34508a7f9b6e295b92fe42fd6bf94 CIP: Bump version suffix to -cip34 after merge from cip tree
45d1e968411262ba3a33f445f98d33f725c6f91a clk: renesas: r9a09g011: Add USB clock and reset entries
601ba432c2a5ed7adcc8071304f8ce2c1ac22195 usb: typec: hd3ss3220: Add polling support
f732eddee39b14992ded24aa94c45555f261b7c3 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
e1b6649193c0737daa0b2a41f7a405d0b7fe1e17 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
bdf6537813e26022c49b326a5746b80b252ce386 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
839fcb9f52db2b4a82ff552bcf150c03a21bc642 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
4649155d43348995334436612c60c1286a14620b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
aa73ada7087cd2cb6f52f8da2c5ba352bed9efa4 dt-bindings: usb: Add RZ/V2M USB3DRD binding
c7c80aad06eeacfe36e30479f56b562ca683103e usb: gadget: Add support for RZ/V2M USB3DRD driver
0383d16902c23e0d217353c16f1f5ac6045b06cc usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
dc3b8c0c7002f79d7f0b942399537e733c0e9f3d usb: host: xhci-plat: Improve clock handling in probe()
02e82a6b3b6746f78bffa786970a9b849df20bfa usb: host: xhci-plat: Add reset support
4451d711af8d1b9a835e8c1d87b8a6be45f25f29 xhci: host: Add Renesas RZ/V2M SoC support
7344549837cff7da2d99e3ab2c0662481edf9999 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
23649a98f32f3071ba53fbde2d790c1113b210c3 xhci: split out rcar/rz support from xhci-plat.c
6030fa6c2af77591452770f358dfc1a1134b3d5f arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
400ed03f28a5792a81a14b03d8ed42269e121e48 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0c412b2d94fcdc3b63c48cf46da19745df3f6071 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
e70608aeb926041edbaf88a81c2b58c6cd687b13 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
769cb24fd753a977cdf3c4adf8123b2b860df42c tty: serial: sh-sci: Fix TE setting on SCI IP
2e75a057dab91426cedeb51b87df460833b6b84e tty: serial: sh-sci: Add support for tx end interrupt handling
be49ca56ecb579214a511bc5723d7cd6c127b946 tty: serial: sh-sci: Fix end of transmission on SCI
67d6b1d8ab4eed5672ccfe51740fb4ca14f9ab5d tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d82990beb702596130d7c903bb546570b0d13faf tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
f8b9c8c53176969b3169df5a4642b832cee9e77d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
47fe0fa6e27a3642cbdb3641b788aa177c18de93 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6f132ae919c7b02167a8cbb0a4070f9242c0c7c7 CIP: Bump version suffix to -cip35 after merge from stable
b059b341819b795d8a1c4b8e5283e3509f6f5294 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b476d33ccedff451d17d2407b531ee0c0feb8d83 serial: 8250_em: Simplify probe()
bcdcadd32fc5d18a19d5d0570a8425ef0becec8a serial: 8250_em: Drop unused header file
8719ff031631481ce82b035e0897c2e692cfde8d serial: 8250_em: Add missing break statement
af74abcea7cde2cf44801b3b9155948c4af2aa0e serial: 8250_em: Use devm_clk_get_enabled()
3e5c59ada4b75e28447a69a4f1a26f2a70312df9 serial: 8250_em: Use pseudo offset for UART_FCR
fa838245fd888a9413dd15d94ed6bf08ba0d0a88 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
d403546ae45690f0af400ee3e4f6a67c4631a5e2 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
f077eb5a326ea8aac22005b5ea0df50981767f14 CIP: Bump version suffix to -cip36 after merge from stable
e867461ec424a074377c513032a8da302eb6a9cf i2c: rzv2m: Drop extra space
f6aca886102f48f880c80d92577cdc5c7ab02d06 i2c: rzv2m: Replace lowercase macros with static inline functions
43c576c9643fd2f57c649619cf35c8cee9bd9bde i2c: rzv2m: Disable the operation of unit in case of error
0c6c01b2104a96f1faa1116e1f91ae14c497d593 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
f1c4a74ffe26e28253d65f2477d783f656bc1db8 dt-bindings: soc: renesas: Add RZ/V2M PWC
4bec14330b8955d6978672619ac41d76c7923291 soc: renesas: Add PWC support for RZ/V2M
4ce12c039ba82738ab7dcade5948e25e39219d1d arm64: dts: renesas: r9a09g011: Add PWC support
78e7bd56f18106c055372b338768de89d731c010 arm64: dts: renesas: v2mevk2: Add PWC support
5ca2cad558da769410105aec2ab58ffbb6f4de89 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e8ccb23b50759dc7a04997af67f64a50b0abcad5 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
8873a629bac01fd9f40624cccadf8681fd798283 mmc: renesas_sdhi: Add RZ/V2M compatible string
ea7df70f0c29f0dd74345c2e40d567a90319184f arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2524954f8a25e7d56eb9cd5042692a164e989e54 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
4d1a302c545f3d6f8df8e340d10f7f9e40501c4d CIP: Bump version suffix to -cip37 after merge from stable
e8ecb2a8a09cfd464753d7b006bb3437d79de1e4 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
49feefa4c65c24ab6ac0d83d5366defca3558932 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1ab9f4ca99d70043828e0a798bb89ced0a8f7a6b clk: renesas: r9a07g044: Add MTU3a clock and reset entry
91878b758e761bd185bdd0ff8d163f157db1aaf0 dt-bindings: timer: Document RZ/G2L MTU3a bindings
db81e5d6c5890353891ac0f9f1fd0d5d232a9de4 mfd: Add Renesas RZ/G2L MTU3a core driver
56603fa99983db10dd91e1b5d8093b26409947fa arm64: defconfig: Enable Renesas MTU3a counter config
aa057ef3faa910dee8a80a526a0945d3962d5414 pwm: Add a device-managed function to add PWM chips
6ae2568e0750671b71873af398b80edefca8d86c pwm: Add Renesas RZ/G2L MTU3a PWM driver
8fd7535e3b444a7cfcdebe98466a8a7d552e82d3 arm64: dts: renesas: r9a07g044: Add MTU3a node
f4ba69f21be1f7ec1db3be17ec2dc77abaefac3d arm64: dts: renesas: r9a07g054: Add MTU3a node
84c9503a19cda77101969aa411b5afa0bbbca6db pinctrl: renesas: rzv2m: Handle non-unique subnode names
4a43856699b2d8003f5ddaf8cf120cc2c0e7045c pinctrl: renesas: rzg2l: Handle non-unique subnode names
1653414e567697a856efd758919a155daaa5a304 tty: serial: sh-sci: Fix sleeping in atomic context
0333b967fed35f3dd8b54bf765351488239511b8 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c1450dc177b389da6818784b7ffbaf5efc702356 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
30484754aff070a96395692277864b942456e4a7 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
6a331db61e3a1024ac64cfc32dbe533df37171f2 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
3b2c74879cc6fcba9c4c19dd3f2b754e6a8e213b regulator: Add Renesas PMIC RAA215300 driver
583b1d216a687dcf3c68cb3cf529fe285a0e537f regulator: raa215300: Add build dependency with COMMON_CLK
3633cce565f4c9dff5f899fb4c622699fba56cee rtc: isl1208: quiet maybe-unused variable warning
2f602929d903f70a201acc11f8d14d63d2911273 dt-bindings: rtc: isl1208: Convert to json-schema
96c24d241451838e5d9679d28f28620f528abd0a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
041ba19b6f7c8d1cd8fd9a9fccc8d047a2c4461a rtc: isl1208: Drop name variable
9b7fa812f9d805e173fda299fe02ccfab4c47d8f rtc: isl1208: Make similar I2C and DT-based matching table
9c3a31f08bcf9a8013d81c6ab34dbbab1daacbe7 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
a80b0726f011896e8992a6fe47a84583d394bf5d rtc: isl1208: Add isl1208_set_xtoscb()
ee73f8084890580722cecdccbd5f988e53dd997c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
6c5b18b2879c32cfa976a8075ed4f392c27a0c17 CIP: Bump version suffix to -cip38 after merge from stable
07cf26adeef870aa6791c224e85b4867c754cae2 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
365490c60d162f86afcf00a4a7e42bc7837e0965 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
15c8f45ea18ab4dba2d0d4ec227a777204f38465 rtc: isl1208: Fix clock tick timed out message
6d713a1d351b7241da6b67b248ea36d2adbdebf8 rtc: destroy mutex when releasing the device
4f15847f5d8926896aabbbd90c91a6202730d1f5 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
8a5e91c9ee20f0e52d8ee180a08734d961c7e0f9 i2c: Add i2c_get_match_data()
29baf97cd8b0a722d672dbd2bb41d330bef8b60d regulator: raa215300: Update help description
6d7cfbfb425f609ad1bd95257cb1d6bc32b930c9 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b63b22234c33e32c9a85c7a70a079dc4d054d124 regulator: raa215300: Fix resource leak in case of error
a2e14586c60ca94353ee917be06d3a62d12be19e regulator: raa215300: Add const definition
bad66fd52e06505fe049a0561f97c33cef93e162 regulator: raa215300: Change rate from 32000->32768
51534d6b86b11299db80156785e6ada9711ffd7d regulator: raa215300: Add missing blank space
93dd841c62726a07875098d80b0ab05512980485 rtc: isl1208: Simplify probe()
ce3e241ac34da6e6cef59f1afd51670eb9e4d86c rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
8a2ea38372e501c7c0efd8524452ec69808b0598 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
a358aa7939e789dcc37a9f4625260d4a4206af55 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
d613ad7f944bdfcd73f2e1fe0960366061a96b73 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
635701a71488ba1b98dd9dca1f736715d932b1f8 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b18551c4f081088a40f785458325d7e213b4a0dd dmaengine: sh: rz-dmac: Fix destination and source data size setting
95504b0465930daffd396d8b62f572d07cf786cd clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f7ee6b915cc1da224ca09e61bcb22ce8bacf6c3b pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
122d96070974ee91d02035fe984472d30eb57b3d mfd: rz-mtu3: Fix COMPILE_TEST build error
ddf92ed69056ff783bf0c283e949a7292dc6251f mfd: rz-mtu3: Link time dependencies
b7cae9334f2529c8ab4c00fa51cd3d5d8ebdd46a mfd: rz-mtu3: Reduce critical sections
9343e3a233a472458de1d902a47f35f62d6730fa mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
7916de114c1a8aa605b06f49851fe609a6727af9 arm64: defconfig: Enable Renesas MTU3a PWM config
547775bbadd2194d952f21539fa9137d0b2519c5 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
96e19e3bf303893d5458f8c132c3c51dd941a5b4 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
a9867f5c4cd32eafd7244c48d4a71ec18a9c3a13 CIP: Bump version suffix to -cip39 after merge from stable
25b2ba2b4e0acc686b495ed06be2bcd21a5b9dcc arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e894561df8967e7ec51a2353c2a53b0d2b6e54a8 CIP: Bump version suffix to -cip40 after merge from stable
2673dfc9d8eec63920ab316aa7932995110bdc4c CIP: Bump version suffix to -cip41 after merge from stable
91d8313de1ee67e0554ebdd758741b8362761ccb Mark this as 5.10.201-cip41-rt17 (rt98) (-rebase) release.

--===============2216869824465672826==--

Content-Type: multipart/mixed; boundary="===============6074071770198015283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 12:31:57 -0000
Message-Id: <169927391740.22908.11988960234279682493@gitolite.kernel.org>

--===============6074071770198015283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 82fb605e9c364c0ac83262c17e38a6564f8f94c5
    new: d2d88ccef53f538f93ad51d7cf4d39b2de12ec9c
    log: revlist-82fb605e9c36-d2d88ccef53f.txt

--===============6074071770198015283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699273914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699273914-6bf027d95b855c7c794c0a365ace6848f9c6fc0f

82fb605e9c364c0ac83262c17e38a6564f8f94c5 d2d88ccef53f538f93ad51d7cf4d39b2de12ec9c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI3LobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jR4QANVL/IAG1fF0rqKXk+6Q
qtE9SmaKIRbqWRDBeXfNyVhggiPmJbFNZYHs+w31RU1Tw2ep1b+6O8hSAjmXCBEW
qG+Aqz2Ja9fQS2DVubWOXNyf2DxVX/ejhCyITZ3I9TUqdyPJ7RN7TnalFtqibQ37
3u6jgFtFjN3HkrE9Yw7OTYoT481pova42YKgSxTSGf35TIEoQ1mH58aIDRWZgAVP
lONCGqChdpGh7xmaqI1DMbD7dCSYhnhQ9bBIBB55563QIDVmvW+MWzut/S/TAWEk
hCaJTTOQWoHe/B/U157tpOa6yk9+3YuIsiILcBugaRZJ6YJc3ZkmMni4SwaSWrtn
o9dksfUJxYowQ4QZuMvGGlEqBd9PCyE1YQw0cY7Ce37fBmCd3QzDTqg+r4IDghC1
OVCqH86KtIsiF0Z0bYlSX4ugzhurXKY/hJKivkJnH8+OzsdvFNpacfxE0GrdmS52
SQJL1W6KfAK36TNY7gd83cmsIleKCfFGToCctezQii/K3G5rD41+T8qv2ktjTKPl
r7WgiH8bWkHKUZsUaEe9+cvyEQHWvi/LDcFyJ1aI+Z/9ZiKUGbGJ869lawdd3/Wx
u/dktaWT4Mh1CmwxBUTBa/LXypBGDvv59aH/PcBASJ2iyltwhShNWiHfWAbl1Vgo
5lecnMpuUn9hS70nq7/b6ZMH
=+Hk8
-----END PGP SIGNATURE-----

--===============6074071770198015283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fb605e9c36-d2d88ccef53f.txt

7f486bbaefe05d5586af968fa63fa2e942dcde81 selftests/ftrace: Add new test case which checks non unique symbol
806b173fa85c4f0edb15c9bb793764611fb34698 mcb: Return actual parsed size when reading chameleon table
2e238e8ab109d3ef242476e31ec8ea3ffdd104c7 mcb-lpc: Reallocate memory region to avoid memory overlapping
f2f0e981626c92dbfd3072b99bd16ed441b4e2b6 virtio_balloon: Fix endless deflation and inflation on arm64
89c3c9b98f7b4c7c3b78d3a8cc1d48de1e2c1a7c virtio-mmio: fix memory leak of vm_dev
592737884c18c1c8feb8eae262f4cf7f3c6461a0 mm/page_alloc: correct start page when guard page debug is enabled
8f0c054c4159f7cee22b47e6d64f15149b442fe8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
f89bc4e597cc7c3f5c84661346b0ab7d4e996751 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
77d029c32d789e93a92ed81949d34eb2dc2a7839 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
27ad73b598d7c210d475b10e330ad9c9e33333d8 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
8a3004ce951179fa10480417abc0e1cac1a578d8 treewide: Spelling fix in comment
1c1733751a8362491a78ebff278acf30ff5e23a0 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
ef32cfa789e8051d3afb296c22fb95cd5d722473 neighbour: fix various data-races
a63b9cbba0bb80f1f42fa9df21075e349628c78f igc: Fix ambiguity in the ethtool advertising
a6099c2071e4b7791d7a05a6fbc2569648f9bf10 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
5b7e01e4ba17ff26cd69cb60757a8948ee328d90 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
fa753ebf6e1fd1a1557509f638775afc52906260 r8152: Increase USB control msg timeout to 5000ms as per spec
b5bbd1f8dfcc9b1657539bbc1bd073ce479b8ff5 r8152: Run the unload routine if we have errors during probe
48792c3e1e69d270a4c3f96eb38e6ba384f0a2bf r8152: Cancel hw_phy_work if we have an error in probe
8d645435c908d8b6a655951090b2734dbd23fec5 r8152: Release firmware if we have an error in probe
f5cd64aa314fca4b634fa9e0a70c03d3015d65cf tcp: fix wrong RTO timeout when received SACK reneging
d205179907e5e2104ad89b7e9ee21e33d2288187 gtp: uapi: fix GTPA_MAX
29595cc6e4a18a98cc6a8606315c9a50a1dee38e gtp: fix fragmentation needed check with gso
7b51c47128c0181a4e87fafd8ed6aa5c5d5dd95a i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
273b4f0f6980ad1eb75f361870f9d7f6b909d542 kasan: print the original fault addr when access invalid shadow
b628e6b5e1ef7ea3ac8ad78a578b09d58745f8fd iio: exynos-adc: request second interupt only when touchscreen mode is used
8973471bf65a66afd86bbfe870fd2d9d1e28cde4 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9f68c745393b1819e081832d594a4eb3378123c i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e1a5bdd8895a477aee031f7c41c43d9c5068c88f i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
1559b17dafca2c926748484eda1c30b7abd94c4a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
9f205257e839901dce5da62b32cfc844ce87f14f i2c: aspeed: Fix i2c bus hang in slave read
93d3882f07c836adaf90fdcf8f259e7a7f4635bd tracing/kprobes: Fix the description of variable length arguments
42c6c99ac67146effbe5fc25ca4c9051e4156708 misc: fastrpc: Clean buffers on remote invocation failures
39e6f8bed5fb3bedb5f33af417a1235af315130f nvmem: imx: correct nregs for i.MX6ULL
5f8dd2812e92e76e9d05361ad4ff785ea5f8f469 nvmem: imx: correct nregs for i.MX6SLL
8ce6618169f191a0cc3a5026cb0c4e958a55b937 nvmem: imx: correct nregs for i.MX6UL
2cedcb6a164e3b1e619adf82abe34fa3cdb71bcc perf/core: Fix potential NULL deref
f7f1895e8ed1a604757a1f098d268d4b1268ae3a sparc32: fix a braino in fault handling in csum_and_copy_..._user()
f396e2c29c7f15197a3703978eaf9a318ea33712 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
150ac5e1ebd8858e0112aeaa316808f181efa422 iio: adc: xilinx: use helper variable for &pdev->dev
245d747b87364c5e7978c4ecdf6372b434fdad69 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
07afdb480462c0d8aad50bdf312d398d16a08d1a iio: adc: xilinx: use more devres helpers and remove remove()
f2f17fac0037ad084049833a6d7822a406971d94 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
aa993cf97d0b3bd906b319710865cfd2b7830745 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
f7b0a37b1116a3426a971390a539ecbac0f5a55f kobject: Fix slab-out-of-bounds in fill_kobj_path()
6d32d8c236d75bb15d5bc0fb85d79d2fb3f5cd61 smbdirect: missing rc checks while waiting for rdma events
0d25ed91b252956a163534def7b92168bf0bf334 f2fs: fix to do sanity check on inode type during garbage collection
d0159c32d8ad44d53e2cedb9938ecbdefd53fcec x86/mm: Simplify RESERVE_BRK()
a544b449ba5edb4fb4dd55584bd4e41ebd80341e x86/mm: Fix RESERVE_BRK() for older binutils
8f3f7584e0a314b256505ed31d9c8692b9bf3878 ext4: add two helper functions extent_logical_end() and pa_logical_end()
944c3a35f68f28bad402b3c6ecd307b2c5fee946 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f9cb6c39adb5a540d34143c809a5869989da4536 ext4: avoid overlapping preallocations due to overflow
10e3132940e93864b2b3df54ef93bdcd5d8a01bb objtool/x86: add missing embedded_insn check
dd8f53c29f9642f2e8b7a462994470c3b66f5ade driver: platform: Add helper for safer setting of driver_override
11c8422ac14c7e89a810c585c338301b0871ff9b rpmsg: Constify local variable in field store macro
b83d5c600cd5ce1b9b8695104c6c425de781ae52 rpmsg: Fix kfree() of static memory on setting driver_override
8d244179ee996cf542c1081b12e1fc5a5e6f5923 rpmsg: Fix calling device_lock() on non-initialized device
325554e49ba8d60bbf13212d2e5c361752fea988 rpmsg: glink: Release driver_override
80516c8f46e17dbfbaeb79e9ddc5bbc05ba6e751 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
659407b18695b836e4417c52f6cf8992fc9701ce x86: Fix .brk attribute in linker script
8c02ff5b02d2c1015c55282c15e5d35f8412b372 net: sched: cls_u32: Fix allocation size in u32_init()
4bc4d0e238a190e8017f26e138edb0ee3b92ded7 irqchip/riscv-intc: Mark all INTC nodes as initialized
72d7c2c18ad68420acc636d8ebe9c0843523f879 irqchip/stm32-exti: add missing DT IRQ flag translation
636f00cb1f0d0c6f84b1330a460d66c81260e1c2 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
029bdf7753c9959167b3062564ec1ca6a3fc9242 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
033801542ebbf505c278053c4ae0ce70596d622c fbdev: atyfb: only use ioremap_uc() on i386 and ia64
d72541e6ab52ebbd883e8f53d58087bc6b9bb8de spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
af55b4a3406748efb18d105fba62cf73332c88e1 netfilter: nfnetlink_log: silence bogus compiler warning
e977220eaa989bb449aa6ee363f85db94eaded15 ASoC: rt5650: fix the wrong result of key button
eb40b578ffb2cbb5aaeb20a97862335a0998cdf2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
f9f39df9e5175a5f5e68f2bbc5389e121cb8f931 scsi: mpt3sas: Fix in error path
b8dfabab27d9bc38c67c7032edfa9f67d8cf941f platform/mellanox: mlxbf-tmfifo: Fix a warning message
c280fe1916fb7c9f5aedc77d62af657131c0e230 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
00a3a59b373e7013e5b7c2bf3109c508b4f0023e powerpc/mm: Fix boot crash with FLATMEM
48706f4e72910cd06495b241795e1f14c9822d05 perf evlist: Add evlist__add_dummy_on_all_cpus()
7b0dc8536f873358b3246a05564e96097122f654 perf tools: Get rid of evlist__add_on_all_cpus()
4e9309b1660d61c9e58aea109b231b9e553615c5 perf evlist: Avoid frequency mode for the dummy event
8062e767e593886761957394b94c70e6054ab15e can: isotp: change error format from decimal to symbolic error names
93e0e6399c9ef874a9aecd966aea44652e37a64c can: isotp: add symbolic error message to isotp_module_init()
7f14c95e5b20c20590ac3a07e359b6dfa337fcde can: isotp: Add error message if txqueuelen is too small
26df47b423a1c6bd8700e0bed3263a7c1750f32e can: isotp: set max PDU size to 64 kByte
6738d45f8ea9a5fa702b89d8d42ace9b6906ccde can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
67e288c17e3de341c298212f2f735af19a5315ed can: isotp: check CAN address family in isotp_bind()
70e70ce1396ffe632132ce11413c6e695b6f9eb7 can: isotp: handle wait_event_interruptible() return values
dae19c38339bd2d4e0cab30fb06c86e8565df4a1 can: isotp: add local echo tx processing and tx without FC
daa209b484d60e8757c42ad3f52e70dccd1fed71 can: isotp: isotp_bind(): do not validate unused address information
137ac485062fba7361d312275490cbcc987bc159 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
854b70376d0a9762833ae214e54c6876cd85852a PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
59480f591d5cedded3eaa82df7ebc93954c6c877 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
35668c9fc08b13c1c1cf42f88dd4e9b357fd1e7a usb: raw-gadget: properly handle interrupted requests
2bea2a6bd82446309b4a66ad60303a962bb0e055 tty: 8250: Remove UC-257 and UC-431
e503ddf9307db78f5c5883a77e88197509a257fa tty: 8250: Add support for additional Brainboxes UC cards
2182aefcf79986e774e0e269080948b0bbce6685 tty: 8250: Add support for Brainboxes UP cards
c35535c8599ac566efa06cdbe609eb4c2b64a11a tty: 8250: Add support for Intashield IS-100
13f30e8a18bd1608edc2c7b998eecc85f14bfcb5 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
5c51662b2d0a6d17d200e421e9387729ba147ffd ASoC: SOF: sof-pci-dev: Fix community key quirk detection
3a2e2cbe40578e8558ebf99f5df7c9a3a2cb223e tty: 8250: Add support for Intashield IX cards
d2d88ccef53f538f93ad51d7cf4d39b2de12ec9c Linux 5.10.200-rc1

--===============6074071770198015283==--

Content-Type: multipart/mixed; boundary="===============4725101248176569876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 29 Apr 2024 23:57:07 -0000
Message-Id: <171443502735.25640.5810921764628429909@gitolite.kernel.org>

--===============4725101248176569876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 01d81f9b68988d48163ff9c15062dcf2d2f48144
    new: 3e8ecb3dccc6c5d4be4ec8b03bfe74f76e57697d
    log: revlist-01d81f9b6898-3e8ecb3dccc6.txt

--===============4725101248176569876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d81f9b6898-3e8ecb3dccc6.txt

2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
40297eee0f393dea1eb84bde42bdc7313df61e72 iio: adc: PAC1934: fix accessing out of bounds array index
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
ee59be35d7a8be7fcaa2d61fb89734ab5c25e4ee misc/pvpanic-pci: register attributes via pci_driver
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
e4236b14fe32a8d92686ec656c870a6bb1d6f50a drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d211c7090590033581175d6405ae40917ca3a06 cxl: Fix cxl_endpoint_get_perf_coordinate() support for RCH
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
fffa0c5024e8c90dced69b7fcde1d738384a1069 mm/userfaultfd: reset ptes when close() for wr-protected ones
619eb72a4b6c705d8120fd3d90024e31fc351f69 maple_tree: fix mas_empty_area_rev() null pointer dereference
3220a4ef9fd8da45913305eb44547522c385c352 mm: page_owner: fix wrong information in dump_page_owner
8574a32c2048f86fbf370f232a638282d0e5dd00 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
8767cbea7b2f3b5da8f7c63ea94baaf06a8d747b tools: fix userspace compilation with new test_xarray changes
3e3037e8a02b70f524a4a1913b6d459a87e93233 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
eba13690ffe450490de7d2a0e330ebc0feee18e6 kmsan: compiler_types: declare __no_sanitize_or_inline
6622adba7df0cb06cbc8bc2464ab57b406679ad3 mm: use memalloc_nofs_save() in page_cache_ra_order()
dc653f4b5ab1f3e4a07b08a02ddeb832da48a1fe mm/vmalloc: fix return value of vb_alloc if size is 0
097206a4c56134c8c1a27c70c571997df1f3f95b fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
37b0a3f94fa4aa5a0917ed9e9816b80defc0aece fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
9b554e5ad1b0a210821cd8a4c97482b42f83066b mm,page_owner: don't remove __GFP_NOLOCKDEP in add_stack_record_to_list
5e4942543b604b35c4b7d2e31f107fa2b3d06943 selftests/vDSO: fix building errors on LoongArch
bcf28f9e63d4f88beb8db8258441544dcb3dd95e selftests/vDSO: fix runtime errors on LoongArch
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
3c324a40b7c3e6f95fde81c77f5cae6426a5e071 iio: temperature: mcp9600: Fix temperature reading for negative values
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9265dc8c660b17c91ea7eefcc44781690df42579 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20baede46dbfa4a7ef4c6209d60f950de0cae25d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab6912ac3ef9e3e4301342e389368c92c62dc692 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b04dc06d24f6c82120bc250ecd6b058a86ce01c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9e745c74e442be49165844de2671f6069b4fc87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6423f2f8d0da7d976926208a0897857e0a10749e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d096170ae4acb802911d5e3d39001b42ebc41e00 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf2fc35072636a6edef665d62ce82e8419b3d6b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07f698b0887f069bb69fc86fb86c5260c5dac13f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a0cc5211a16bfd63be799d21f111e7daa5131e2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b9c1dd567d78e76528dea7ad34045414db500418 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e032780fa211d0f11651926fc26fc35f174b4ec0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
669dc743b2c26ef1b1796f021b459bbbdb3a0d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae224003ce781fb81098a5f2b0e097ab0bbd69fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ef7a0c774e3ffb2e632ab9abc2ad2fa4646f1977 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
16a3c7bed69d478f301a45041d247ab4ba74a054 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e73c2e70e4522c79eef05dfcf006f61de9d4ef7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3718b8375cc97a99371c69d493f6be9529d48208 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2dca06f09f86ebe237ccaf30bb7dcca942a05879 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3773fdf7461528b88740260100944b67a428ef18 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a284172700a295f57c018b5409ab39245fe15ad9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
321d3b1564e3fd5ee2b7d563e643954ebed8053d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9474fb9ca335c1cbbb5370b90e3876f0e481ffca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
63393c7d2de7a9ece3970fe01e78fcc99bc511e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e8902e141938e33add2224022edd152eace230f2 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18b588e85db99e0fbdec25d59b8d286427227164 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
240b62d7966a102f17bb6c18ee70c8f0bac8cca5 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3e8ecb3dccc6c5d4be4ec8b03bfe74f76e57697d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4725101248176569876==--

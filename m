Content-Type: multipart/mixed; boundary="===============8136199165815050580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 08 Feb 2023 03:27:00 -0000
Message-Id: <167582682052.5406.13348687308571252020@gitolite.kernel.org>

--===============8136199165815050580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 49a8133221c71b935f36a7c340c0271c2a9ee2db
    new: 38d2b86a665b5e86371a1a30228bce259aa6c101
    log: revlist-49a8133221c7-38d2b86a665b.txt
  - ref: refs/tags/next-20230208
    old: 0000000000000000000000000000000000000000
    new: 8cc1df596a0608f9fcb331196bad6b8738c7577c

--===============8136199165815050580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a8133221c7-38d2b86a665b.txt

13f62e84385fa0241fc6a2178da50af02189121b s390/cmpxchg: use symbolic names for inline assembly operands
ce968f654570dbd9cac7de694681640061559d3b s390/cmpxchg: make variables local to each case label
e388d66f032166c8e8c4efd9e6c6f43610378903 s390/cmpxchg: remove digits from input constraints
f39a8c4a22ea104c368361b9ae0f550da161db2d s390/extable: add EX_TABLE_UA_LOAD_REGPAIR() macro
4148575abe1e14af3cb9fd1a3c9c2a708ec0b1f9 s390/uaccess: add cmpxchg_user_key()
51098f0eb22e2f54055d75dd25bc84eff07d6d8a s390/cmpxchg: make loop condition for 1,2 byte cases precise
739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
0686fb3cc535c4c1685553c56f4efe3eeee57b09 nvme-fabrics: clarify AUTHREQ result handling
b0ef1b11d3909d8f246dd3af9c94e38880d349b0 nvme-auth: don't use NVMe status codes
01df742d8c5c070f92fa9c046907506a2a0f7a9f nvme-pci: remove SGL segment descriptors
ae5829350324a6bd93c1d9fc3ac67afc0c647e32 nvme-pci: use mapped entries for sgl decision
7846c1b5a5db8bb8475603069df7c7af034fd081 nvme-pci: place descriptor addresses in iod
62281b9ed671bee71737b42cb72f3c140ac2aef1 nvme: remove nvme_execute_passthru_rq
567da14d46aa726ee05749278355517489e01331 nvme: add nvme_opcode_str function for all nvme cmd types
99607843e7ed8ffeffc1010bd8001087db756535 nvme-tcp: add additional info for nvme_tcp_timeout log
ddf91717693f1ac524329a88f86ab09e66b18cbe nvmet: for nvme admin set_features cmd, call nvmet_check_data_len_lte()
cc115cbe12d932b2f081038bf32c815add2b20d7 nvme: always initialize known command effects
baff6491448b487e920faaa117e432989cbafa89 nvme: mask CSE effects for security receive
d80d88b0dfff5829ab31030692672ba6fe9cde48 bnxt_en: Add auxiliary driver support
6d758147c7b80a46465f72e9e6294d244ee98a21 RDMA/bnxt_re: Use auxiliary driver interface
dafcdf5e2bd0bba594a51fe335694d4b44d8b8da bnxt_en: Remove usage of ulp_id
63669ab384eadebefd1e2a60a15a5431ee874fab bnxt_en: Use direct API instead of indirection
3b65e9456c29217429158203bfdce4361f45e0be bnxt_en: Use auxiliary bus calls over proprietary calls
848dc857c8dee61972abdb05ce81f12f0d0e05e4 bnxt_en: Remove struct bnxt access from RoCE driver
a43c26fa2e6ca724360927856c326ebd3247b843 RDMA/bnxt_re: Remove the sriov config callback
30343221132430c24b468493c861f71e2bad131f bnxt_en: Remove runtime interrupt vector allocation
ef42520240aacfc0d46c8d780c051d135a8dc9b7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
2a30b2bd01c23a7eeace3a3f82c2817227099805 can: gw: give feedback on missing CGW_FLAGS_CAN_IIF_TX_OK flag
c6adf659a8ba85913e16a571d5a9bcd17d3d1234 can: isotp: check CAN address family in isotp_bind()
2e8ca20b40e5ba556cd38495df418b2d0c568195 can: mcp251xfd: regmap: optimizing transfer size for CRC transfers size 1
e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
563ca0e9eab8acc8a1309e8b440108ff8d23e951 RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
65a8fc30fb6722fc25adec6d7dd5b53b0bb85820 RDMA/siw: Fix user page pinning accounting
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
828cf5936bea2438c21a3a6c303b34a2a1f6c3c2 RDMA/mlx5: Fix MR cache debugfs error in IB representors mode
85f9e38a5ac7d397f9bb5e57901b2d6af4dcc3b9 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure
283861a4c52c1ea4df3dd1b6fc75a50796ce3524 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
c9dde85d25d3d59068bdb1e8cc5a4b7be5530bd4 nvmem: sunxi_sid: Drop the workaround on A64
31ce495a4ceadb9f396af56214acee7ed283d157 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
226198d001df163b05fc4f3052f68c2a0348fb2f dt-bindings: nvmem: Add compatible for MSM8976
a1e63b63763d7f272173026d79d941ca53a64152 dt-bindings: nvmem: qfprom: add sdm670 compatible
3644df5050c186b44dfdde52ae4dca31148f8ccc dt-bindings: nvmem: Add compatible for SM8150
e3d2a936fcb014160a840b96a132cb05b456c5cf dt-bindings: nvmem: Add compatible for SM8250
2e8dc541ae207349b51c65391be625ffe1f86e0c nvmem: core: remove spurious white space
7390609b0121a1b982c5ecdfcd72dc328e5784ee net: add helper eth_addr_add()
c5d264d4b527c96ae8903376a4b195df47b05203 of: base: add of_parse_phandle_with_optional_args()
ff24fed10ba414d19579e26e60b126fad2f2bb07 of: property: make #.*-cells optional for simple props
e2d8172043d2e50df19fcd59c11e5593de8188d7 of: property: add #nvmem-cell-cells property
5d8e6e6c10a3d37486d263b16ddc15991a7e4a88 nvmem: core: add an index parameter to the cell
fbd03d27776c6121a483921601418e3c8f0ff37e nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
cc5bdd323dde6494623f3ffe3a5b887fa21cd375 nvmem: core: drop the removal of the cells in nvmem_add_cells()
2ded6830d376d5e7bf43d59f7f7fdf1a59abc676 nvmem: core: add nvmem_add_one_cell()
50014d659617dc58780a5d31ceb76c82779a9d8b nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
6a0bc3522e746025e2d9a63ab2cb5d7062c2d39c nvmem: stm32: add OP-TEE support for STM32MP13x
df2f34ef1d924125ffaf29dfdaf7cdbd3183c321 nvmem: stm32: detect bsec pta presence for STM32MP15x
3e5ac22aa564026e99defc3a8e02082521a5b231 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
eb7dda20f42a9137e9ee53d5ed3b743d49338cb5 nvmem: qcom-spmi-sdam: register at device init time
62d3cfd2a978313f08e31bce60308404d60eb50c dt-bindings: nvmem: qfprom: add IPQ8074 compatible
1dc7e37bb0ec1c997fac82031332a38c7610352f nvmem: stm32: fix OPTEE dependency
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
9049453a56300b04164c78a8ae3fbd5c225483bc soc: qcom: pmic_glink: add CONFIG_NET/CONFIG_OF dependencies
22b0e764c1b41ee75d7ee76287746a65727aa78a dt-bindings: soc: qcom,rpmh-rsc: Update to allow for generic nodes
acdbf5f9b2c492505145f6e50c65418521a547c4 soc: qcom: stats: Populate all subsystem debugfs files
dcb4e7a57cbe8d85e4927f517ae28aab17596419 soc: qcom: pmic_glink: remove redundant calculation of svid
64dc69f3f36a71a95bfed8054d49600a7872415e soc: qcom: smd-rpm: Add IPQ9574 compatible
6bdab60d5cbd7996e371305433e943a82cde0d4c soc: qcom: socinfo: Add support for new field in revision 17
6de7f9c34358ce54819b9d3fd5e2da492c219d8a arm64: dts: qcom: sm8550: add GPR and LPASS pin controller
3cb7dce3747365da16d28bfa7ae1339004582b3f Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
04119ab1a49fc41cb70f0472be5455af268fa260 nvidiafb: detect the hardware support before removing console.
129f639ddb05f9bbac686eba6d4b1c8e5773e93c btrfs: drop unused trans parameter of drop_delayed_ref
b37a19b6cf8398d0d590964d762743b6278a7279 btrfs: remove trans parameter of merge_ref
d591a0dc80ec6e7229bfd4c15a69410ae1a3f897 btrfs: drop trans parameter of insert_delayed_ref
24625d66489a73bc129a75291428ede1f33e1f28 btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
b281d9714581fc20506d2bb2e88e00678892f11f btrfs: move btrfs_abort_transaction to transaction.c
2b5ce9bf0bd5efc5debd46cff99dd63dbc07c7a3 btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
1dde09a57ee8426f52332141f872be94ccb66792 btrfs: fix uninitialized variable warning in get_inode_gen
3250aa30828565d31dc8e52a9408acd1b3c6db34 btrfs: fix uninitialized variable warning in btrfs_update_block_group
819e424b0b820cbea0f1386c57795f7df791f0a5 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
2d65d4d0ad8c714fd2abb17b398830d4eb8bb670 btrfs: fix uninitialized variable warning in btrfs_sb_log_location
9155a13f79160dcdcada0d9d06c0cceed5d706cc btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
869379b7db2f1cf0f76bca83b2b372912c7e1029 btrfs: fix uninitialized variable warning in run_one_async_start
026b05829835bcc5b93b5ebc552ff2e992d83fd7 btrfs: turn on -Wmaybe-uninitialized
9030d14ebe8c31074b8623d99611885f54167508 btrfs: go to matching label when cleaning em in btrfs_submit_direct
985bdedd93863a32bab2a3c710b53632b913628b btrfs: use PAGE_{ALIGN, ALIGNED, ALIGN_DOWN} macro
ca75052020a8a8434249dce3f0e331aa9cde4516 btrfs: simplify update of last_dir_index_offset when logging a directory
6f409c21826ceea044083950e136caa2fc80f414 btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
59a1e98261cbe403162e25bd500a6d13a48d68f6 btrfs: use a single variable to track return value for log_dir_items()
332ae9d46de4d410a562072d892a55bacbfc39bf btrfs: remove the wait argument to btrfs_start_ordered_extent
1d0323386a97fc0d98d13b1263d9adf4de2f9610 btrfs: pass find_free_extent_ctl to allocator tracepoints
259b57b32feaf44635fdab1a73f5a01ea05d8d9e btrfs: add more find_free_extent tracepoints
090d08ce9b833fe2ab5ea1030b36d61e99831f8a btrfs: introduce size class to block group allocator
fda07f1cb4eca8e85585fe059b518b51cd216375 btrfs: load block group size class when caching
301a1ee99aa2b83a5cd333014b1e73bbf6389e07 btrfs: don't use size classes for zoned file systems
2c662d2bf7f585fb2cfb2fbb312c906d97d896e3 btrfs: scrub: improve tree block error reporting
04f21c30ebe0c1f1b8cd9ed551fe1e31430e89f9 btrfs: remove duplicate include header in extent-tree.c
d3f32fab4f5b6c572917be33b6bff030aca2fb67 btrfs: sysfs: update fs features directory asynchronously
51ab7a4be80755195f9655368471bf13a7d6eb7e btrfs: send: directly return from did_overwrite_ref() and simplify it
c1600349327ebf775fd2a8cb4369d581ae36c1fe btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
f3f04ec0f96cc6d5eaa52c5375032a986daf801b btrfs: send: directly return from will_overwrite_ref() and simplify it
2807981dd8d1a1bd8187dd38fc3f23d200726141 btrfs: send: avoid extra b+tree searches when checking reference overrides
5327bb8761f6f4c17a463ca1fc005eacfacddc2c btrfs: send: remove send_progress argument from can_rmdir()
b9901b8d2928ebfe49a19465271e1bf5850e3115 btrfs: send: avoid duplicated orphan dir allocation and initialization
19ad1e0c1a4cb36396e0695c8a8e286a2540d7f7 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
4e58df1c4be208442a3134d8f7665fe0cea37cfc btrfs: send: reduce searches on parent root when checking if dir can be removed
1a8e4da51e2d5e9cbb31d9df36b6abcef616e486 btrfs: send: iterate waiting dir move rbtree only once when processing refs
ac4cb3b22a1e4366d66d5bb2e4e28a4bb64ee7ac btrfs: send: initialize all the red black trees earlier
a6439536509bb61c13c73680670ae63100611379 btrfs: send: genericize the backref cache to allow it to be reused
32477cf66d046e109291b0631cf5f9bdeab97997 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
76cd1f718d5111d9cd0cd6d24b46fc4e852d3bf9 btrfs: send: cache information about created directories
633e0d47ca02bc8b60e77d322a46e64ab211ea91 btrfs: allow a generation number to be associated with lru cache entries
044de335d5972c29abe034a449d58e5971e069ff btrfs: add an api to delete a specific entry from the lru cache
b54bfff58ab42a13837e83f23a8abc000fdea534 btrfs: send: use the lru cache to implement the name cache
74486046323227ef9172c9787ea8a3efa4fac84a btrfs: send: update size of roots array for backref cache entries
4edb9e7e8f9cb080155dea56066febfc29b85308 btrfs: send: cache utimes operations for directories if possible
d9cc64466784b20feee2039d620171a26c654819 btrfs: hold block group refcount during async discard
24f4257da484479c1b84f83580b5730c8ce8268f btrfs: assert commit root semaphore is held when accessing backref cache
3f3612b966aa3a0f30c50094cc758dc763f62c4b btrfs: skip backref walking during fiemap if we know the leaf is shared
3a99cec7a16732c8cdebd86e6a10ef92d6e1c86a btrfs: fix spelling mistakes found using codespell
40eb20d12ba97706a23782c4471c56348575df3b btrfs: raid56: reduce overhead to calculate the bio length
b711a5f2415e946767436c9e9df46ff468727dcf block: export bio_split_rw
12a2ad41681c8afbc77ae38d28266614c5ccd123 btrfs: better document struct btrfs_bio
d95ceb6fbd6d681279fb1dccc99ae47ae07414ee btrfs: add a btrfs_inode pointer to struct btrfs_bio
8c1e9be5e6254a5e47e272c5399252d9696c39b5 btrfs: remove the direct I/O read checksum lookup optimization
6bf2006c9cf60fcafd88f8e726a3306b3787aa7e btrfs: simplify parameters of btrfs_lookup_bio_sums
93c12ea84e42a8c1af9ca93d459fb5dd523c0b5f btrfs: refactor error handling in btrfs_submit_bio
f5e70f133995a3f3344078232930430bf5dd876c btrfs: save the bio iter for checksum validation in common code
ea0a7a2b9641e834a9abe6607959ef23e4426eda btrfs: pre-load data checksum for reads in btrfs_submit_bio
62a095fb8643c9aa4c5001646d6a596adc21e747 btrfs: add a btrfs_data_csum_ok helper
1664e5b9d978cf672db9ded60dd8cca6ed83c280 btrfs: handle checksum validation and repair at the storage layer
4048fc38b97920b0d1ee45e4629da00de1cc84c1 btrfs: open code btrfs_bio_free_csum
18e2ec81afe82dbc8d12f1fe53f4062642848e40 btrfs: remove btrfs_bio_for_each_sector
c5dd861007e3bc15ab809cd2e2bdb4b67496644f btrfs: remove now unused checksumming helpers
e618976f7180e44a68ca19262f5df54d9afbe088 btrfs: remove struct btrfs_bio::device field
686195ddd62ed54a2642e8ceedd1e8e70a21cec5 btrfs: remove the io_failure_record infrastructure
37f7fff73e666aa980e8142d1de76f44ddd88976 btrfs: rename btrfs_bio::iter field
a06f0a01887eda596455181606c7a2ba63294658 btrfs: remove struct btrfs_bio::is_metadata flag
029b7a36ed8e99cb1a6f575dddb8d29ed6927fd4 btrfs: open code the submit_bio_start helpers
669df7af9e7ad0d8e1033d4adecc9db67b48517f btrfs: simplify the btrfs_csum_one_bio calling convention
d430b5c7a37c8e8fd99238889762c375dc1ce899 btrfs: handle checksum generation in the storage layer
8f69a25160df1c7f528c18c25cc28e2e8719f0e5 btrfs: handle recording of zoned writes in the storage layer
f2029bdb2377861fc8d76dab792f9b98261964a5 btrfs: support cloned bios in btree_csum_one_bio
8b83038213ad15ebd2830b346213afe706bbeea9 btrfs: allow btrfs_submit_bio to split bios
dfff6f9bfd4e0ba100de5f9bf646d06e39ab61ca btrfs: pass the iomap bio to btrfs_submit_bio
2617195b52e1140da31c9a8634ab96cd778c12a2 btrfs: remove stripe boundary calculation for buffered I/O
84254002601c9da847b7f3f8eb5bcfe333feaca9 btrfs: remove stripe boundary calculation for compressed I/O
a9d9167e5f32683932c469a979e2e0515666ccd0 btrfs: remove stripe boundary calculation for encoded I/O
170aca5a6e652671b892490aa5c1f0b88a102840 btrfs: remove struct btrfs_io_geometry
4ff354b34a75fb2227c094144b11c3a82d9066b0 btrfs: open code submit_encoded_read_bio
7d39e921e51813b4ca398f2b36a0c0feeb754f50 btrfs: remove the fs_info argument to btrfs_submit_bio
f24e3c331fa031e350e4f397d53184921d0eb59b btrfs: remove now spurious bio submission helpers
838f118971a36bee06084eb19aa61dcf4e2f7e30 btrfs: calculate file system wide queue limit for zoned mode
70e80d8159406bf962e8a8a6de690ae2792abd98 btrfs: split zone append bios in btrfs_submit_bio
8ac32936583cbfc48c01b0838631c06e7f992cad iomap: remove IOMAP_F_ZONE_APPEND
0acaa6938da8019c55756b3b4a3b454904f12fd9 btrfs: always lock the block before calling btrfs_clean_tree_block
543c782a37c180f15173bd0062701c76badc2785 btrfs: add trans argument to btrfs_clean_tree_block
42164a44f4b12c3d24826e2e0c08e0c3e9b8d6a3 btrfs: replace clearing extent buffer dirty bit with btrfs_clean_block
ad6a134eb51fc5b6a65f6ea91be3636efdefc5f5 btrfs: do not increment dirty_metadata_bytes in set_btree_ioerr
94f4cb5d86d6a62017ff4d6bc939e08e61a3df48 btrfs: rename btrfs_clean_tree_block to btrfs_clear_buffer_dirty
e161570d01822558d2338e62da048a6ae2632c8f btrfs: combine btrfs_clear_buffer_dirty and clear_extent_buffer_dirty
e15d10bc7e74ddf81c1a6c702b7f2e5470b2f53b btrfs: replace btrfs_wait_tree_block_writeback by wait_on_extent_buffer_writeback
a4659194fdbb8face9f47c472c2d6ba0edf0339e btrfs: locking: use atomic for DREW lock writers
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
69e32a372785e1adc407b2538310202bf6a5a15d Merge branch 'clocksource.2023.02.06a' into HEAD
e0e2d37ba8b37b2f81a37f753ce2e93ee646452c Merge branch 'lkmm.2023.01.03a' into HEAD
be8b030f3dca8cb35cdb3307a98479e69ff636e1 Merge branch 'nmi.2023.01.19a' into HEAD
905739f2b88752231f1613be9d74f5edf8e2560b Merge branch 'nolibc.2023.01.24a' into HEAD
2b51b305ffaa503a7b184c37eae17f1d5b8d6f4e Merge branch 'lkmm-dev.2022.12.28a' into HEAD
c316081ad7b26fc107f98ba366a0c3be3fb05ecc locking/csd_lock: Add Kconfig option for csd_debug default
e915a81d111eaadb26abd7a8f6029d06bac0efe6 rcutorture: Add test_nmis module parameter
364a352c13069a4843dbeeda5a4ca6536c9d0b32 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
21c9914acb3fe818bc822787ec567ee33fe3fd90 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0c4a60f77354e30fe47c146c732d5b1a9e81e197 srcu: Add comments for srcu_size_state
1715f57f1137a114f75c127f9bea043554aa0059 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
592b32e1de6db613069c7da935b69d551081914b rcu/trace: use strscpy() to instead of strncpy()
982ad58d8b756c7c53bd08aa95fa8cff4aa45cf0 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0e54ff80d4ca8dab7696abe2da6cf42b10014ee9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b4165603b94c43040db9379d4bd0068ce7ad84a4 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
4eec512373d2b982c366363834fb73a72092d44a rcutorture: Make scenario TREE04 enable lazy call_rcu()
1fb60de1cfab65d8ec6b60e45da49a3b38b0cdc2 tools: rcu: Add usage function and check for argument
dbfe29962c7c074aa92ec2353a54d1b94c10571d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
af87f0509eea58ffceddc5a5e425d5d945cb20eb rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
fe235178169204a7975df1d64d702fda0dab235a locking/lockdep: Introduce lock_sync()
8f7caccdf479c77d238ffada1790278c01942273 rcu: Annotate SRCU's update-side lockdep dependencies
be4aa34e03201102dcf4eadea2290460c2b5f407 Documentation/RCU: s/not/note/ in checklist.rst
80558ac18197dbbe8a60be39f3000b92598db47f torture: Permit kvm-again.sh --duration to default to previous run
da095ed3e27a0a7b3a0e30530d2d315a3db02824 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1ce8458091cf102d30a2e6eb7cb3a5af3a959d3a rcutorture: Add SRCU deadlock scenarios
f23bbb0fdb745dbc2b96c0467d27d2af6b273d29 rcutorture: Eliminate variable n_rcu_torture_boost_rterror
3fd544064a7dccaa976b3b34b14f19fad64ea36c rcutorture: Add srcu_lockdep.sh
2d5cb323c3b4af56712372f29ee5e994dea00c64 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
0e8b1dc8569fa4383e46a52d9278f06350d2663e locking/csd_lock: Remove added data from CSD lock debugging
6d017721ed02180b9dc6f3b1bf32c37f7660725b locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
7f10ed9e132720b6cade6e45aeaf61bef3f187cd rcu: Further comment and explain the state space of GP sequences
77fe662cdbfdcaab5bc26a67beab8080127693e7 tools/nolibc: Add gitignore to avoid git complaints about sysroot
1e604ba8e80f3ac83831e681b276974e15787975 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
14f982c0fb304c00b646280685cb029314e02886 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
a6e71e614fb9f108c23d5b90d2cca535a5ba3b7f tools/memory-model: Update some warning labels
bae69cda48e3417a31ffa7b6c24dd4d4495d09f5 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
f22c3577426de72a71885903e3bd65356fb179fb tools/memory-model: Document LKMM test procedure
fd6f94d086d207b13ebca23c447a68fa2094ac9a Documentation: litmus-tests: Correct spelling
6c135bb38c55d354527a6659cbf2f4e7e20b4360 srcu: Clarify comments on memory barrier "E"
9dcb78f05b515b5bba60d88812818ba7a202e473 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
3e5644ad9ee455611c5498880136f4d1510c17a7 Documentation: RCU: Correct spelling
c346327ef2b9041f40f81524817f29f57590c467 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
63f679b29182d35fa875ba2c1e843c5b38d183f6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
54ade21f7dd7e50f2abc92df4b6a8bad17ece123 refscale: Move shutdown from wait_event() to wait_event_idle()
fb96544e19a249f65dde7515e6de1fff0e20b44e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
afe9baa0a8ca4d7b0d8f65fc933e1d8855c8e3d0 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
716e3fe46cec32f1501175dd572d42e65a0a3527 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8d9dfd997bd85078d4a9f49aeb2b99fefbf80b5c lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fbca1e6b3926f9d26dc02febf233b024516560b net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
3ac415ec44068954b48eeef7cc6e335571bbdb15 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
5f994ba588df666b26f9a57291f006733b19f973 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
c0260cf98433a11dbb30bcda765d7cbb1a7d2163 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
11f6c96098aa6846248e096eebdba94ec74a9441 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
6f08b442df9255baa0bab52833a4c22446cebca4 doc: Update whatisRCU.rst
0ddffff2230b200e5531390ca7afbf7cefaad14c torture: Enable clocksource watchdog with "tsc=watchdog"
1e49421add0285a84684739fda251d9d83339116 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
f63542ac9e8b9169271c6ccdcc4eaf5c14ec9e31 tools/memory-model: Restrict to-r to read-read address dependency
cdd4b92e382b4245faca3713c2efb9ecd46cd5a2 tools/memory-model: Provide exact SRCU semantics
4fa4302d6dc7de7e8e74dc7405611a2efb4bf54b cxl/region: Fix null pointer dereference for resetting decoder
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
85e26dd5100a182bf8448050427539c0a66ab793 drm/client: fix circular reference counting issue
a8520be3ffef3d25b53bf171a7ebe17ee0154175 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
6c4715aa5b0ab1c0d35780b7c552e952dbb5515d ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
0c7ae432576100ce3609bca0508b9fbcb686a5fe rust: types: implement `ForeignOwnable` for `Arc<T>`
0d1fffdedae26809ad59168e24f7c7534bd54c3a rust: MAINTAINERS: Add the zulip link
7ea01d3169a28d090fc8f22e7fcb4e4f1090c2d2 rust: delete rust-project.json when running make clean
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
1e0d4adf17e7ef03281d7b16555e7c1508c8ed2d udf: Check consistency of Space Bitmap Descriptor
f8d0dd0bc302b237dfa2ef5836e6ee375c0a1773 udf: remove reporting loc in debug output
647037adcad00f2bab8828d3d41cd0553d41f3bd Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
2e0a547164b1384a87fd3500a01297222b0971b0 fanotify: Ensure consistent variable type for response
70529a199574c15a40f46b14256633b02ba10ca2 fanotify: define struct members to hold response decision context
032bffd494e3924cc8b854b696ef9b5b7396b883 fanotify,audit: Allow audit to use the full permission event response
51e38c92bed26f648ec187c4400fa7512fcd8067 udf: Use unsigned variables for size calculations
6f053baeb3e92be353e7282f7c66ac5f91a86469 Pull fanotify permission event auditting support.
29aab38823b61e482995c24644bd2d8acfe56185 ASoC: fsl_sai: fix getting version from VERID
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
6a32425f953b955b4ff82f339d01df0b713caa5d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c173ee5b2fa6195066674d66d1d7e191010fb1ff ASoC: topology: Return -ENOMEM on memory allocation failure
91f43949662c9eb4a443203a188e806df8290bc9 drm/probe_helper: extract two helper functions
a4e771729a51168bc36317effaa9962e336d4f5e drm/probe_helper: sort out poll_running vs poll_enabled
731e208d7b4b38d2bac4b7c53403c8abbf306d01 ublk: remove unnecessary NULL check in ublk_rq_has_data()
b352389e7ba34bdb5bcf4254fa1e85319ba76352 ublk: mention WRITE_ZEROES in comment of ublk_complete_rq()
1972d038a5401781377d3ce2d901bf7763a43589 ublk: pass NULL to blk_mq_alloc_disk() as queuedata
d60468642fcfd25af431c6d58f6c068f019a24ff Merge branch 'for-6.3/block' into for-next
455944e4e439efc280da5f59ca6f5b014ac7b242 Merge tag 'nvme-6.3-2023-02-07' of git://git.infradead.org/nvme into for-6.3/block
602ddc4a6c2caaec9eea422be10228185c72a2da Merge branch 'for-6.3/block' into for-next
f244b0182b8e36f4bbe80127e57ef0c6fc038984 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
75dc7e600ef53ddf6994a753b13385da174e72d4 pinctrl: qcom: Introduce IPQ5332 TLMM driver
9421655de886bc89843412001a7cdd9423b3418f dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
d4059de433287ee7b44e1790c7c1460eb5d3d674 dt-bindings: pinctrl: add bindings for MT7981 SoC
6c83b2d94fcca735cf7d8aa7a55a4957eb404a9d pinctrl: add mt7981 pinctrl driver
81abc10f3aa352d7adce93a9c5db4df2ab60f845 Merge branch 'slab/for-6.3/fixes' into slab/for-next
a72ea612cb949eeea7f4b783a642b34f55d630ff Merge branch 'devel' into for-next
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f3c1852164738cc114232545e73ec358d266213b SUNRPC: Fix occasional warning when destroying gss_krb5_enctypes
74d48c96c4dca3ce41b706353b90677c45b0e1e7 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
6c6cd913accd77008f74a1a9d57b816db3651daa audit: update the mailing list in MAINTAINERS
e3de4d370eccc908e04582758f3ee9e6003391fc btrfs: lock the inode in shared mode before starting fiemap
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7d84c6a1296d059389f7342d9b4b7defb518d3a ceph: flush cap releases when the session is flushed
0a9c2c0156f2253fdfcad5392a473c92ee661e03 btrfs: free device in btrfs_close_devices for a single device filesystem
9af6fc52d25ecdfea257487eff8d3ed9f1dd4ba8 Merge branch 'misc-next' into for-next-next-v6.2-20230207
1cb3ea66b7ed92d8ebd69cf550ff8b91d47cf6aa Merge branch 'misc-6.2' into for-next-current-v6.1-20230207
d944385006b068a39ac46a8f5dc6cc488a750362 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230207
bc85035ca0e5b76fb16002e371024de2e144f51c Merge branch 'for-next-current-v6.1-20230207' into for-next-20230207
80af816e04b5db5bfa7c7ad5e22ac011479480fb Merge branch 'for-next-next-v6.2-20230207' into for-next-20230207
a2ce98d69fabc7d3758063366fe830f682610cf7 Merge remote-tracking branch 'l390-korg/cmpxchg_user_key' into kvm-next
02f64ed06670120d35b5352a67ebd7a4cc104546 Merge tag 'asoc-fix-v6.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f2d3155e2a6bac44d16f04415a321e8707d895c6 KVM: s390: disable migration mode when dirty tracking is disabled
d7b9dc14031b7f8865aeedc90d8bc68a4bb16023 KVM: selftests: Compile s390 tests with -march=z10
7d42b38de9927ab04162f36f8c448aed8d344e40 KVM: s390: selftest: memop: Pass mop_desc via pointer
12d27074193bda046122b6f94bacba818e4fd6c6 KVM: s390: selftest: memop: Replace macros by functions
de14e014a7c6a69b31b68374e6fe30f8da683505 KVM: s390: selftest: memop: Move testlist into main
06e5da81c66cd688d12c0c38ef35dd7c1c1845e5 KVM: s390: selftest: memop: Add bad address test
76a2ee43ed9a34f163d0331e3ba320c34c66c64e KVM: s390: selftest: memop: Fix typo
12c12a9924b475d6a20760f992fbf5e080747ae3 KVM: s390: selftest: memop: Fix wrong address being used in test
dc55ceaef616bdac73810d6588c23a5b50d24911 KVM: s390: selftest: memop: Fix integer literal
a41f505e9f7f4e13afb6f0e331f99360a3088af7 KVM: s390: Move common code of mem_op functions into function
8550bcb754bc9ee0f8906c416e9e900e4ed5607c KVM: s390: Dispatch to implementing function at top level of vm mem_op
0d6d4d23955c8aaa69f361897ec1aad67bf93653 KVM: s390: Refactor absolute vm mem_op function
701422b3438240a98000e0db3ef68d4db7991918 KVM: s390: Refactor vcpu mem_op function
3fd49805d19d1c566e92358d2e3d9fadb3b5ec16 KVM: s390: Extend MEM_OP ioctl by storage key checked cmpxchg
a7b041732802db0dab0a7740a6c8338b803bf933 Documentation: KVM: s390: Describe KVM_S390_MEMOP_F_CMPXCHG
0dd714bfd200068e3c0d6b37861056367868e612 KVM: s390: selftest: memop: Add cmpxchg tests
f37bf75ca73d523ebaa7ceb44c45d8ecd05374fe block, bfq: cleanup 'bfqg->online'
2e56848bec5b74c133b4bcdeaf7925698ac153cc Merge branch 'for-6.3/block' into for-next
d9163302c44dbb5da553390d2b44c2933965218b dm raid: fix some spelling mistakes in comments
bd8cdf9d1fb7847892f8b28c2fa46466029d6fb6 dm table: check that a dm device doesn't reference itself
a088cf8eee1263462131fe8364e0fa962e17412b arm64: kprobes: Drop ID map text from kprobes blacklist
6012b8202022d9eec0c09cbb3212e49ccd273438 kselftest/arm64: Copy whole EXTRA context
2c4192c0a7f2d628b5c1667577316ee9e7471e20 kselftest/arm64: Don't require FA64 for streaming SVE+ZA tests
5947a0c86d04c1da441f8fe250c274b7a227311f Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
3599b107d8eccf4f1de9a0d75f67076e6c00ae95 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
b8fb17865ac27c79bc0b7c7b234fdbbd651e7267 Merge branch 'for-next/signal' into for-next/core
d23be468eada21c828058e0e8d60409eaec373ab f2fs: add sysfs nodes to set last_age_weight
d9bac032ac0de8f510b44904b6eb7272679883d1 f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
267c159f9c7bcb7009dae16889b880c5ed8759a8 f2fs: fix kernel crash due to null io->bio
146949defda868378992171b9e42318b06fcd482 f2fs: fix typos in comments
c5bf83483382600988d7db5ffe9fcd1936b491fd f2fs: fix to set ipu policy
9e615dbba41e2a56bb4ae50c56f4c10294fa16b8 f2fs: add missing description for ipu_policy node
711442e29f16f0d39dd0e2460c9baacfccb9d5a7 cxl/region: Fix passthrough-decoder detection
1904ca445dbb8585fc136e8c0bf2c3b0cbf2c64c Merge branch 'acpi-video' into linux-next
5485eb955994a238eafd08d9266005b1c9ac7991 Merge branch 'for-6.3/cxl' into cxl/next
dbe9f7d1e155b97a42f7da81e22acc98fe0a9072 Merge branch 'for-6.3/cxl-events' into cxl/next
df622729ddbf6607c10670e52d2cb484b1abe7c7 drm/scheduler: track GPU active time per entity
d306788b6e1bc9df1cc427f7db5921e7ecb29369 drm/etnaviv: allocate unique ID per drm_file
97804a133c681ed9af7696902508e1ec4d75552a drm/etnaviv: export client GPU usage statistics via fdinfo
4c22c61e429f004d84eba72d7195bccef33ea0ec drm/etnaviv: show number of NN cores in GPU debugfs info
24dbfe574dfa82ecfc7c399ff40032a1bc974bc7 cifs: Use kstrtobool() instead of strtobool()
70561c94153e61af32167f5a77021cccce651488 cifs: Replace zero-length arrays with flexible-array members
67cc6babd65239c4e4e680af53a9508fe668a3c0 cifs: use the least loaded channel for sending requests
d8ef08aa97a9226649e999304641aeb6bfc8d5a5 cifs: print last update time for interface list
32bdc9d2afc29f45980972e041ebe5e1e536ee61 cifs: distribute channels across interfaces based on speed
5798c59a810c585c16fe432cf736aa10f3bf7c4a cifs: account for primary channel in the interface list
b954749de652ca3bb517afec36a1d0b7eceb2a15 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
21fb99284bbf9b849499f805ec1df855f4197a3f cifs: fix debug format string in cifs_debug_data_proc_show
cd9e5031ee4c23ce2ef9ddf5be61d9da8ed6c282 cifs: update Kconfig description
16148ae7d012b626fd1ac58297067726f432d34e cifs: fix indentation in make menuconfig options
a5210be61ea0b4cb683a2e9122a2c77b84674277 cifs: prevent data race in smb2_reconnect()
20cad55f0402b31bfe503800c2265e42a605cc7e cifs: get rid of unneeded conditional in cifs_get_num_sgs()
439c1b24a72c271c3c3d6342a52cfb20fba068e3 cifs: introduce cifs_io_parms in smb2_async_writev()
c176375a9d1f00ffd6a0aafda93be54939cfc037 cifs: split out smb3_use_rdma_offload() helper
f5124a1764db73309be23bfb5521c23ae504e05a cifs: don't try to use rdma offload on encrypted connections
f99f38d32d59d4714050fe0a879f98c71512a7a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bcf29301a118b4326138529bbc884ab825bb777 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
073e8f6578fc5cdbc1845a65e6173712748df4ba Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9e4ee79cb9bd640aa127990d6ceb4e1711fa0c1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c6a140fffeb2863bd9628dc6420f06deeea9baf8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8a46e4f87436496e77c113d7a87069e6fdc333e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
58412a7a46291fb029ce770298509ce05c0dd49a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
989ff7abeb59805d5ae40a7925ca676a6c11d4f8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34d6814a601a1179afca050c3cd2b667107d9bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a68fda015ab22d4114bf4d1cbfaba5a95b911ea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25484c351bf64fc7e88fd081b6b5c69b98f359c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2937531b082b930050e4e077a8c3254db7e9da7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7f5c9180165672250366205e7efd94b65f312fab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
66269f3ac4c608b71bbf550e6e571c6cf295a820 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d6162146c834eef1c8d1ff237eecc92a76dbc24 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b78ee6cad41655fb1f39b3997bf81dc0b2f2c0d0 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
001ab96512df81fa25d2f7e234820782613ab7a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15bc906cd8238ffa8eceeddfc985cd654e8c36cf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28db224189a58a0c2c19fb83b1a38cc1d540b930 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bd6a8a70cdde22bb245d3741f353417c27e24977 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d1800f99acc1c738a06ca5083b0629e32c6eaa0 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
b28a797ce030311cedcbe2397213eeb6cf1d4f8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9f173f76105c0a15a01248a73589d8379fa12e2f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51b86b5e40375f4bad97518d6281e65258d47979 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5bf6e884f1033f49426c731a07241ac9ec5818a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1b0f81ee3ce1f3a996dee0cfe39d03ec56a1e76e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e9ac03339a882a4d1a8bd6f7c9aac39c9657cc3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a82755b498dd302c46765924d693e99afc61cf65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1519c290e42759aec6cbef106ee6a1ac1784b3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6d97a1315fca9b1e6699947e2bfaa74b7f17d24f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2c75870bfa119feaf1cc0882c3cb63db2a2e8048 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6439e2b08d3a1ecfe9eb79494edb06877c894419 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ac28a59fd50a725eac0b1a7cee50063c83089d04 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c176fb8738a53d5de52043b3bd9c169e7a369ba8 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1bd4553652028c153d490d3be337071d624f5aa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e5cbc0a9964c9ce680f146c3495cb3fb9ef5f48e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
237e8fcb90168a5d94236e5b2b1ebdd0c2bd3fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e080189b0fd8b8edc1d0e6172ca76a35afe08394 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bcefcad5db960196efbe314430e39ab3b16ee008 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9786131f0eb2a94df0f043b83d1ca59f98a66ded Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f49b555a68df2983557bec0041fc84f2176fa290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4aa088b66ea8c7b62acefbb0ea667899f6054ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b21ee8f16977f43fe10e5035d2e5607d73aac03f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c5b1002b1103d7463e36addad32cc5b5fb97948f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
37662cc565c8368e773632c8ea519286cfd7c7e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2bd29dd4569cccbdeca80e6c258b98119d6b5c7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
47580d242212572511c1789a697753c6abc18571 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
07ccc8f312e2296bb9b26bc05cd9788170c27f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3af44239e738f111596a56c32b3ac38fb64f2577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
00c31b3c669dd174a2b4077f10dc6e03ed8764ba Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
88884ef0a31609735d31a739fcdb46d0249f6947 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4b9c713644cd761fc82ebd8fd0cdb45d2a83601a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
283b50a48e9a190f4b6cd059af8f104abe30fff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ad09ea620cf45b058e504d3c8573ce7f84f30e44 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf8d73e5ddb048356bf0cded3b984d4d9c169f01 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1e71ae3cb2215b7fcfdc28d8712844f11ac9799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7a94a032cea6669d52b3bda2f612cdac8c80861c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
66b99de1ac2ec794d4e99e919398c8e462d3a108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
92e32493d0f54b9902b43be341e4308d155f6726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4a6dbbdfbdf62e7ecd3783456a3e6ceba5ead37e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
05f43480a7b3b96446bb321a2e256d0828604a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6bfb8fad0eca7dcc948032ca05715224e743d0e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
147e8c9fdcb4e61387c36d848e7c14de8e5afb46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f8874caa544e168fd5f017365a23cd4ac3cf4b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e67d45bad0ee367d5e5f35f8397567947d7b0bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
798dd79f1be2e88b3bf3fe7585c55448c0246242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1998e63bda6f94fe8b515cdd13b1a1c3de1bcb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7c27e0598e1009569591c32218a6e68a457cfe9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e22c59f464a5fbb27f0f10e1b49f42a7d858e07e Merge branch 'master' of git://github.com/ceph/ceph-client.git
6ba6125734370fa896d086320af90d347539b3df Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
085ecd454a4359364a5ed712cad664f1e21789b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
86cf99e764e0b059fc0173f79d68656a4d1da902 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d335344b0eabb8e8a0d715699df7851aa68c93a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
eafa7b68aa25e9c5838e99a98d42f8146efefef5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5ba4d0790ea49f068b59487a223d004ff648e163 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc0249751f04fc038659e92a9191d4122f052adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
64168a1f3a0db6629eb098ac9d75c3ab1a1a6e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82de429de1b008d5801a337b7f65146dcb957be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6e1081c7d66628b250678816e617c7317c79d374 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cbab8c675e42e9e0481736bcf12831e0cdd721e6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
08fe771f7b8079fd5fd3fbe41a4656ca53a8783b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
52fec4b2a3e8b2e1499447aae361cb8b89eb084c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a25a80d14ddfb7e5fc177b84e020a661c1d11ade Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
5ca257a57282784f2a09bd8c3a5749660c8ab179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
32aebb4905f6ba9c68f744645cb13dd42f54a40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b54f91b1b36045c7af6520f7d7b729c225d000b9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
82ccff39590968a790975382c88bc01c5f7c551a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1818135b8784e0301e6eec25e06e12026e4f1fe2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
33887fce47e17cdd4df44f3d98320a27908897fa dt-bindings: intel,ixp4xx-expansion-bus: split out peripheral properties
770ba14bd7fca8a25e6f73ac25dc2cd1377be6fa dt-bindings: reference MC peripheral properties in relevant devices
0c559bc8abfb60695beacfc72993dff035d0267f dt-bindings: serial: restrict possible child node names
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
02a1f43b69f5aaa962f54e1263e108a4243f5c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c54d236003ac562419011e459dbc830d111d52e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0468974718d50a5d0fc3da42d924ef77d683c6bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0ac67bfca0ef0ec3765bd1146846acd8f085cbe2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
99fd3edd50a32ae43847bbb835ccec34f5982be7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c919a8d487cc2992d1850306f1436ca17ab65523 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
720de1a564b7bbfc2156bc36632a0d98e6f7d7d3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c81e94c532cfb168df1eff821d3656702135db2e Merge branch 'master' of git://linuxtv.org/media_tree.git
b98f70539648c596afc63fd9b8b9fd1a5257b814 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
44dcc4beb15ce4f5f053d19619fe804e7c77d2fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
86c2a816a33d277a72e05334ffe3018fddf741de Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a19ccd5edd0524166775af9290c6b12f16c10c1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e7f376981024c6fde70f3de5d04ca336639979fd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5ac06ebe519759271e5ce04c81310e0ca720b728 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5954e36c0a71d46c856079171f0f6eab558071b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
846aa0ee04235d0a2ecf1a31cd5815e3cb83a564 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ad6733f71dc5e6f333d94bb521bb06d53728334d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e3db317d9bf1dd17e95687a18145f101860fed0c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
c839bb84f12b904e6ba5992b874f1e613c080c64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
7ab06f49bd08406c0f8ccb646591c8e41fb2a217 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
80843348b3cef5d736ae867461067b4aa7ead263 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b158216bab61cf62b58ba4cb9c361851c968aca6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d81e4eb6cabbf51df703886520bc27d31f885b7b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6709623239e3dd3874d8280bffaab9048c65acc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aef4085869f20dc5a2e55a4cf259c9a245f825a4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
62d877ff9b60d39363a5f62d0879b07e764e8191 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f1adfcbe27db163b18f6401c7841233678ae15a4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7a13d59b1a1823b1feb377cb3f8ed589897683cc Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
a58bfb471d2533bc0873a680724247d87bd56228 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
652f87b20aec96f04fb47b002ed74ca3322762ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a241c8b3dd7e2eab5c851310e6b83cc0bec9495c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51fce2d06b20eae92f61b9eb6ac7afdeaf6e081f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b29dec9c2d6824bbab59204ecf73209c3703566 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ce7c54647da62981801c07aee8de819dbedf5417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1f2f8bedb3f48df838f26075d9fa4136606eef1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4a60a4379c298e055f2b33cdf496e8994e4db37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f168ba26da7f28222a1edd12ce1ab432e286be24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c4ebec813dd4e0c4442f031b3233df1b3dd0ea4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
43a0557d889cd83b00152540661f55e624e6da52 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
40047ae3f4f4b0362ea3f47b70b0c7fbeb0bdee6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a22841bc85cf081cdda926f4b98f72663e0f1b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0014eec666fd72fe12ca0044c62fc25e07e0e9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
daf95761ad5756cd3cbf083f89b6fc842e15c15b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
019f1ca512486707500c66621bd288a443404015 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5512c4fe8a98b107c461f46aa5ff91bfd4943428 Merge branch 'next' of git://github.com/cschaufler/smack-next
211782474f0d0f074c8d8f5441046fa88fcfbee2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a4194744868516a3225c14bfee36050166695563 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d29238d4812a847141a25c6144e7eae490d6b7fe kasan: fix Oops due to missing calls to kasan_arch_is_ready()
58015f386d2d29f65a9c55f0df8e767e626efa04 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d7b2c34ce7c16a5591f237eacdb41316b2bbe613 mm: hwposion: support recovery from ksm_might_need_to_copy()
7e9563d45bf89e47a4f8c726cf87da100615b0e5 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
d1562f7187923196c89c7e90a4301cfcf89a2070 mm: shrinkers: fix deadlock in shrinker debugfs
fe2852207c48ae84a6917341e98c2fe72ee4d594 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
e5663a1a46c5d718956c41482d8fafef50fd3058 lib: parser: optimize match_NUMBER apis to use local array
d64bea95704a4798339a79762f23b9e6548bec25 scripts/gdb: fix 'lx-current' for x86
d4eb0f91a7a6693f0b97e3cc4109018b2e63e8bf Merge branch 'mm-stable' into mm-unstable
85aa730b963173c64677452b8edda3f22676bd4d mm/hugetlb: convert isolate_hugetlb to folios
2925be98399d716ee38cf31da43a9faf85cf0097 mm/hugetlb: convert __update_and_free_page() to folios
42e82311763ce27378edbb493787b2ae572e4d21 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
5e05f2d79658147b972da84bf3c7afaf1848be95 mm/hugetlb: convert alloc_surplus_huge_page() to folios
46413e8b97d1a11ec9c46c2c177f847e528c0a4a mm/hugetlb: increase use of folios in alloc_huge_page()
1514e6359b324fdbd3d272287ea75e26838f458c mm/hugetlb: convert alloc_migrate_huge_page to folios
fb211a5be2018bc9178925a991dff0f4e16d80ee mm/hugetlb: convert restore_reserve_on_error() to folios
7f36f3fac845709bf587ae6dee5e422b29a1f739 mm/hugetlb: convert demote_free_huge_page to folios
7645c96c37b7cb703dcbe53b65dca1def110e9e5 mm/hugetlb: convert hugetlb_install_page to folios
e774b4ce4dfc344d5890a046235982e5cd5cb4f0 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
457dffc1ca1cb3f7074629949b25dde0236be6db mm/hugetlb: convert putback_active_hugepage to take in a folio
0746693645524d6b9833dadb3034311024ae2953 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
888f5090479c8dbd86493bd378e26b46b9cdee89 mm/hugetlb: convert restore_reserve_on_error to take in a folio
e0b20131371a21742f7512ac30691e7c24060ddf mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
6dabb6bc2ba6fd425b3a516d88079a42c603eb57 mm/hugetlb: convert hugetlb_wp() to take in a folio
34b91d5c59e981eb13d74448a2b65a7d14ccbbf7 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b973b54f1726ce1ef465a51bb2d4d56cbb48df0d mm: fix memcpy_from_file_folio() integer underflow
89bfdd8cd8e7349ef146a4b177a5387e36429401 mm/khugepaged: recover from poisoned anonymous memory
6edf90846581ad87a8dd8abf1f1d99dd7cad3483 mm/khugepaged: recover from poisoned file-backed memory
9bd33ef7f8a09f54415df2facdf43484eefb8db3 ksm: abstract the function try_to_get_old_rmap_item
cd46b8f8ba4b627a5a9939da31830945b7f17856 ksm: support unsharing zero pages placed by KSM
715e30f1557badc2614400aeb1565bf92fde76da ksm: count all zero pages placed by KSM
06a2619053dd2e0a845add1fd809a6927b4ee79a ksm: count zero pages for each process
c1df13af8cd77fdaae7270ab7f72496f9d2840b6 ksm: add zero_pages_sharing documentation
210799dce13eafa6dadfc2c6148bc94cd4b09372 selftest: add testing unsharing and counting ksm zero page
b79d1583f242386eb2645a53b68ad87b05c25328 maple_tree: add mas_init() function
f85a9b3792ebea540a94a2b336d8dc95d109920d maple_tree: fix potential rcu issue
f2b2e16e5fbee9f44be569aa3d5251b9555c3cf5 maple_tree: reduce user error potential
9c3946211e745962f7d388a38f1b749d81a2614e test_maple_tree: test modifications while iterating
b600c92123ef7a719eb7e7c9c6985a4bac792ba6 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
d1c6f63fdb7239a4a9b4a9d5b975f7b71c888add maple_tree: fix mas_prev() and mas_find() state handling
942c5ff478ffd992c9278be3cd6b8be6918168d7 mm: expand vma iterator interface
2aef4ab3de8cedfdf2fa89820348b7ef5a098763 mm/mmap: convert brk to use vma iterator
0e5a5dc33e941516a4013b19f9436b8501ef91c2 kernel/fork: convert forking to using the vmi iterator
0787e5fcc8b491f5255316d34c570fc2d099d9f5 mmap: convert vma_link() vma iterator
1f24305b99857945fb9104ad8e52421e89dbca58 mm/mmap: remove preallocation from do_mas_align_munmap()
3445adce2990c89b639e9e4ad05ebfe5e6e20ae3 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
4b9f357af0658c2f7219a416b29e20becca760b3 mmap: convert vma_expand() to use vma iterator
41a77cfafdf85b6f8551f11eeaa5001ee51d7f15 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
958fc41955bed51e0b9dce3ec699e4ab48453f76 ipc/shm: use the vma iterator for munmap calls
38ad781bd4280eb11165906cbaff0e701ff942b3 ipc/shm: introduce new do_vma_munmap() to munmap
ab14be1645957a3555df8607f25d8c07d56c63f4 userfaultfd: use vma iterator
a17f01c9427104411118cd3a5f510444c8b3e141 mm: change mprotect_fixup to vma iterator
78f6427a9ed9acd735d5f9a42a2ae97fce842d07 mlock: convert mlock to vma iterator
201f902e7cff0dfab60749d4f634538715ebd658 coredump: convert to vma iterator
5c54056dace02115c7bf9c1acaf9070da84251d1 mempolicy: convert to vma iterator
a71875b337aac47d1b79c8934c49b324b1904142 task_mmu: convert to vma iterator
c166ff8fccf87ff69e190c4d95e7382ef8345910 sched: convert to vma iterator
6e5ef44005b58cace994fa67994d4501dbe7d87b madvise: use vmi iterator for __split_vma() and vma_merge()
8781b89ae8f6c2fdc5d0bcd61e9d857a06691a19 mmap: pass through vmi iterator to __split_vma()
08a3552fd148443cf234be3bdd215a0efe7fe82a mmap: use vmi version of vma_merge()
3065fe19ed9921d90128f65785f08d5fb5d6dbe9 mm/mremap: use vmi version of vma_merge()
80c9e27e7daa28e9515031fddde1b80c983ce3df nommu: convert nommu to using the vma iterator
b8587f7cdb5bd0a66fb67fc69baf38ae45456ff5 nommu: pass through vma iterator to shrink_vma()
2813c4faf5895e4c055f64016b1fe70e4fdea95a mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
de413fef315c6377d01c926cc795778b343dd478 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
04db8f08cd306373080b03ce22256a4dc082b4e5 mmap: convert __vma_adjust() to use vma iterator
00d4386ac58b5d1b4c0a77b90fdf71e42ce6d7e8 mm: pass through vma iterator to __vma_adjust()
b283404111ac154110cc3af23f50d07f3c8e7a46 madvise: use split_vma() instead of __split_vma()
0e7d2132b7343c08d891540b93e0463afcfacafb mm/madvise: fix VMA_ITERATOR start position
5d8cfc1b85fbf8b44c25abb6a0b4f6212490b4d9 mm: remove unnecessary write to vma iterator in __vma_adjust()
79573fa4127ce06890e19a03e46a176ee1cdd192 mm: pass vma iterator through to __vma_adjust()
418bb7b0b946d3dc752f0e3c1bbba46502fd48ba mm: add vma iterator to vma_adjust() arguments
a4fa635a3628666d36f6ba956049e9bb9c99e4c7 mmap: clean up mmap_region() unrolling
d485e75ec62422ada3db6d87a0f893de9243404d mm: change munmap splitting order and move_vma()
ee7b8c0addd2d5ad15cdeeaf98fec2223db07557 mm/mremap: fix vma iterator initialization
5ce9d73ad63353559fa8bb95760037bf4ffababd mm/mmap: move anon_vma setting in __vma_adjust()
2098babff22ac4f98cdd0ab96995a8e01a6ce655 mm/mmap: refactor locking out of __vma_adjust()
2678cb163152a17ad8ee2f4018b8e5db6cb1f380 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
4cee1f4226dfb1c517a873e14bc27899758f2b66 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
77533340721000ccb79183b9aa8abac9fa7c337d mm: don't use __vma_adjust() in __split_vma()
03454abd3913760a3be5ed85692cd4c3647089e3 mm/mremap: convert vma_adjust() to vma_expand()
3c68b7fef00853c4ba8f90da927e5fadb2b5bf0a mm/mmap: don't use __vma_adjust() in shift_arg_pages()
dbe8f80bb44bbc6229cc0dd7c8470617797a85bf mm/mmap: introduce dup_vma_anon() helper
aa3268e94227d6233c1e9cc2e274d804a379ec6d mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
089d9a69a23a0361493a6bbe8b781a5994dff47a mm/mmap: remove __vma_adjust()
6939efcff36ebb9c56d863a22f8c4a9f525eb8c3 mm/mmap: fix vma_merge() offset when expanding the next vma
39ea4eb6f958b6d38910d61ffe7260dc437ad15d vma_merge: set vma iterator to correct position.
f6f81390659c5c29de00f5215030d1d4c228cf01 dmapool: add alloc/free performance test
6c2eb8fabcb3eff98bd58e6e97e7842686334c71 dmapool: remove checks for dev == NULL
018b76d60ced2d0388f3f28e642526814a2ac5ab dmapool: use sysfs_emit() instead of scnprintf()
614e327f68e1a7f68991014d53ae8c55baf7636a dmapool: cleanup integer types
b79cd1573330b025c416061040d7c1c97715e3db dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
c4021d029bffef8a40d8edfd03cd17d39271f081 dmapool: move debug code to own functions
6724fca3f4da67af0b2ff97b41a3c6387d58c746 dmapool: rearrange page alloc failure handling
02f2544847a6878f2c69ffb12eaefa715cde6973 dmapool: consolidate page initialization
b6f9f112ccd831189ecb6a44c71b2a3bfb883bfc dmapool: simplify freeing
d4002a69cb03851baa463d8a3b60926ff57ce4fb dmapool: don't memset on free twice
62acb88a89d298817e3590172438851e02fe16a1 dmapool: link blocks across pages
d4e78afdd13652457d3b06a7eba7d813f7319487 dmapool: create/destroy cleanup
890e50923d745e1b27e2435c5189444effb4dc94 kernel/fork: convert vma assignment to a memcpy
f59318a20a3678504e2128cb3a2e56942e001067 mm: introduce vma->vm_flags wrapper functions
61b1f40c19906db569ffadcd15e29fef5d41dab5 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
38f33924e21a28e759057ceb1e888f235e5927a1 mm: replace vma->vm_flags direct modifications with modifier calls
98ed6d8790d72c28696e9aaa2484f9e893de3c78 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1714ba915d2d0dddfc91cf1d7aa09def22f2b45d mm: replace vma->vm_flags indirect modification in ksm_madvise
0ab53413d7cab02140945b45771e71d811fa1c3f mm: introduce __vm_flags_mod and use it in untrack_pfn
e27126f1ef4e55791c5c478ff25b38e0466df0b2 mm: export dump_mm()
4f50b24bbfaaf1106de5cfae115db257bbe5b2dd kasan: infer allocation size by scanning metadata
7007baa42fe6b3f3241c600f9581ecb97e8c9bb4 kasan-infer-allocation-size-by-scanning-metadata-fix
4822146ec776ef24c877a8e34d4b2daa6b792e13 memory tier: release the new_memtier in find_create_memory_tier()
af24b0c941709ea884a4e8c2ac5f94babdd4a3d8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
ff3332b59e0f33444eb5cf49d45e7b057506cb4a m68k: use asm-generic/memory_model.h for both MMU and !MMU
787b97d66f787d0fe63d5ec27be16a71d1b4f205 mips: drop definition of pfn_valid() for DISCONTIGMEM
6e0ad85fefde1a21ce3484fe2b5ee81fea81811a mm, arch: add generic implementation of pfn_valid() for FLATMEM
939175ea487414c0fede05eed6ecc8e08fcd8fe5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
c373b99d6d2596fe66c8e4fc67ec41e708c2a54a mm: add folio_estimated_sharers()
1f74a9dfc107dbacb104d1825968692f287e4397 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
97f095296c096aba0513ca98c834c3c6ef94488b mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
3e416838e4e4da2b0071fe536b5d3cc5eee6e485 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
347b84bdbf2cd3fa70fc94d452439b6bd3b22bd9 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
2a196ee333b9cf443a12183451a2d75737baa926 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
183330756554322d2baacc8580ba8c717fcd4d87 mm: add folio_get_nontail_page()
f67f5dc1fd4f3c04df7203d77e709e1e0d49741c mm/migrate: add folio_movable_ops()
cfebb95840a720cfea72f4314319f860c1571f69 mm/migrate: convert isolate_movable_page() to use folios
c9213473ff7eec0710a916a84afe2b36d1df758f mm/migrate: convert putback_movable_pages() to use folios
776657719e7c637d3b8d2d48466960b367efed65 mm/swapfile: remove pr_debug in get_swap_pages()
be894031e35d5e6d05def3890e934551f49e0073 mm: reduce lock contention of pcp buffer refill
909b8f48fc0a66130818e173f2af90866a602ad6 mm/vmalloc: replace BUG_ON with a simple if statement
57c1361ea5f643c4d92b132d15effa48274f35ac mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
a84b723ea760988e65059bcf872b1eb5971b7604 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
df9d95ba524ec01a9df04aa679c10ac43ac9a837 filemap: add mapping_read_folio_gfp()
7e7031f083e5ab7b722fe6c164e7840e75506872 shmem: add shmem_read_folio() and shmem_read_folio_gfp()
609b32b0e7bf9644b4319755c249b8fa40a3b752 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
3853a6af7877f95d1f0d9252e8672feb680c8c33 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
add18d44d2c583f6f45d949229cfd4e7e400afb1 mm/vmalloc.c: add flags to mark vm_map_ram area
696a35e50e0524d2ee45adeb485192b60f230a79 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
be047c9a2dcc6141134bff95a4d7a42fc19396c2 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
e304fb40f3a81623188752af50bde6156a87b992 mm/vmalloc: skip the uninitilized vmalloc areas
8788ec730dd827ded37597297fe9e4c57df820da powerpc: mm: add VM_IOREMAP flag to the vmalloc area
a57b11ff4435a7eaf86787b6273b47088c6835ba sh: mm: set VM_IOREMAP flag to the vmalloc area
40b1c5dd0da8ed3e6a6c8ac5393196d552dce7d7 mm/gup: have internal functions get the mmap_read_lock()
a8c82ffe3802999984fec82e0334077618f01127 mm/gup: remove obsolete FOLL_LONGTERM comment
0bdcf646c1c3470dfdf3c2f5e43f3245571a5e0e mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
d8eb6303cdca77dd94e2c2bfd7fbc2ad8aa92f37 mm/gup: move try_grab_page() to mm/internal.h
0f4e1dcc92858dd30296b44f24001ecd27ac2a93 mm/gup: simplify the external interface functions and consolidate invariants
bc1d9cfa2dc379eae16f2ecf21e4fc2e354194b5 mm/gup: add an assertion that the mmap lock is locked
25d21e889852fb9e04881dcac38f0670d850baba mm/gup: remove locked being NULL from faultin_vma_page_range()
82412ffcca9792e7dddce0a5cac18e85a035e2d6 mm/gup: add FOLL_UNLOCKABLE
d6e0e87beea95842581c1c7c4f3ca925ed96aaa5 mm/gup: make locked never NULL in the internal GUP functions
216c82d41f40e483766453fca3581438c436f6cf mm/gup: remove pin_user_pages_fast_only()
4dc743071d51fa9d00ccda291626b737b6c1bced mm/gup: make get_user_pages_fast_only() return the common return value
4fdb819a044842eb589bdbc3ef8ae0d4e882e99c mm/gup: move gup_must_unshare() to mm/internal.h
aed4cb645c515e0aae2186abe23136acf6b678bb mm/gup: move private gup FOLL_ flags to internal.h
378bd2f0670e24c7dcf0e599cb8bbbac1957e8b1 mm/damon/sysfs: make kobj_type structures constant
80bcd491a70b108619a850fe9bb27aae2076e185 mm/memremap.c: fix outdated comment in devm_memremap_pages
68f27185272b2db2fa312386a2eaeca2b253b694 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
327d1518d0545c72517fdad8a6276838fd9b0611 lib/stackdepot: put functions in logical order
0d0fa6d7b96b223b7c8233eaf0a2fe2c1e8dd39c lib/stackdepot: use pr_fmt to define message format
4ce9727d8fc285231a50f74c56cf03b43ae57590 lib/stackdepot, mm: rename stack_depot_want_early_init
8430ab05ac1d5db681da3bc0225aa13cf638c344 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
a0d43b66aa141d588d0a2b0bdf2dc96fedc9f9e3 lib/stackdepot: rename stack_depot_disable
7bc88f26a6f0aa26a0e5c1c455a0769565bcd4f7 lib/stackdepot: annotate init and early init functions
58da705bd77d38aae6890905468713be1c023529 lib/stackdepot: lower the indentation in stack_depot_init
391fc9085fa07867b0ef1924e7afa106d883df32 lib/stackdepot: reorder and annotate global variables
c6ee5122797ed6b71d2a0aa9109cf519aaca0b01 lib/stackdepot: rename hash table constants and variables
c0a6639ec133765c69d3accf865eae9f1ce7a927 lib/stackdepot: rename init_stack_slab
160b44c834352ad155aa90ec72d922d9de67a78b lib/stackdepot: rename slab variables
0030f599508614abed2b13f7e8c9ba2633de2142 lib/stackdepot: rename handle and slab constants
74e3e598876b70ad64fb768d12cb3affb3125d91 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
b2a08f075cbac9342d40ef1daf1b9c4e9211d33d lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
de4e85201c39b638f483eaa219fb79286c7a98c6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
1a3c4f191b063dc1c5e8381b8e01e7b371e54fb9 lib/stackdepot: annotate racy slab_index accesses
d186b2c3db4a44e9bcda2abe85e03d4299a1922b lib-stackdepot-annotate-racy-slab_index-accesses-fix
62ec48e14cc2f14044fb8f20f7cfea851a2cdff8 lib/stackdepot: various comments clean-ups
622abf02e466d9636f8f9d2188029fcd219fcd4e lib/stackdepot: move documentation comments to stackdepot.h
221cee88f0398167aca992c26484e6df8651ffbd arch/Kconfig: fix indentation
1b9d19f2e529214d8252e6619eefa859800e77b1 hung_task: print message when hung_task_warnings gets down to zero.
78ddffc7062c949e7e882edbd4cf02ac5d1dbfd2 sparc: allow PM configs for sparc32 COMPILE_TEST
ea57eaf3778593c039a863f0a5a3c11d91dd92b9 Update CREDITS file entry for Jesper Juhl
27be475f8877c7af5d7bf5d6d2d2e6e959fd6196 Merge branch 'mm-nonmm-unstable' into mm-everything
dccf17c1afd8a81a69675683317bb923cefc3f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ce96c223250f7d456b1f7d637feec67d0b8c57d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
30c8ed1f3fbb6d94649190145a020ddddd7274cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
23d13228b2a53341ec3d6357a085cf61214a2793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
971d79dff88303d2d54ad0c158fbab8177d82615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0e1af6ab23fffca6d7e40c0385cc0f4371e674ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c439942fd33b63cb7698508e1e39b423c6b4b71 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
63b3d88b04ea449f5057681f4e65a11ffbb08b7b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0810d796963fb41a3d092e18fc6c9cf7c9b1d0bf Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
93cf6721ea690272130cc4d27fb95c00c4f3abec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2cbdcadfa8d382373e39451e51fab578ffa493c9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ed958b6e15f61b68577c413a2dc2f4eeda0bd150 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9e5294f6f3a5ffc1ba4fb55ef9eb1769e7780b1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c89641b3eb1182209d6322d33d85f4ec8095f4ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5b0510558f7bf2efa5e51574da9806d8413f1967 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9671afa34ada24487324b1183e38577a33591259 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9f15c9cb6ad7faf7b6e5f7868193a784cdae1b28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1b372b91d627bc06d5f250e0dd700a918288cbc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a8f70d41b357380fc16f9c523dc4036a2638f97f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
54e561fdeb17302be5c37e0a2455bf8ea441450f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0056586a46f0bed299fb3e3c91b7b7e8883a4394 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f747504c78388741e04fd7d39f525b5ca9df7c6d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e574e8039009402ce50b7ef81258b51434ceafed Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
720722f3bd19bd347cd8b2908e0544f885874419 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b81c2dee81992beda9e914f649fbf551253ce48e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a472ae0acbd2e84bc61a4a646823e86f730f3527 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
27d2952980dadddf6e17e20c130b5df0b6cf7ff0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
085d969bc39c04a722f198f4a61da865587a4b2f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ff00f5e07ea7b25ed2f06c4ea22db246569dc003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f5d9c3daf72c222fb76e8ef3a51e6efa9d713e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
db47734d096716f63c4c6d1db5b4073ca695bcf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
86c2d45829c9f5b3978f4278675a46d01c385b14 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
11058cf78fd5ef191a0b2fcd825758a3112598a3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5b7a4280c5bd4b861405af417e90b8613356ac4c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a08ded3c3ad8639b61a3bfa626819465e757449 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
776d35de61a42e2600a52275ffd2dbf48f8d190d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1f8acf89ebc895f52e67c14586c9e4e4942e129a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5aa5e4c3c1975c49e1e3df8f6a068f7a5e4c04e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1363ee18faecc14b2ff7f37b910d1ce381a90a0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bb6834988d0c14ecce185fc970868af5e8404026 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4f7df3b8a47d51b4467e593843702d3991ebddc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c0834631dedf274ac677b72de9bdc9523848b6d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d3a581e644e20d849f13499cf1fb6ca62aa5bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
50b9313b5ae32f4bae1873e1494acf5d14f2b8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
54a308cb2747fa94f184b6abcfa1a80087dc68b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
70efae6cb9b8d8969eec32a51478f18d25882fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
6b2fdc0a6a080c376e6bd5ca32b978ac60cfa388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87e60ab57cb45d057e5b943ba22317eb777f2515 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c09592f374e845890926b8aad86a29c8eeb6d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc8c211fe3ed5c678b1547ee5ceb376a6411fdaa Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2f1797fe0b4892c6a822e7ca978e52ecc2835df Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
433668d9dd843aa737f77d47c1f13d80fbc706b3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
195979c335ec7a2cfa84c6371d43846d831a8412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
43bb5a5052d05d0b1a32e73bd4b2d67ce0506d72 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bc151a3b675060e304edd4b42ccd15a907fc00d5 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f20c7ac131996bac5dee06f0d687b30a9c6a88ac Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
98c8a127fbdba7596bae020f7a8f800258be8729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc91b0545c3e01f77e9af34be08d712f3644fa1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c084d0a6ce6386f1516a68d46cef7bf4ba66fc7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eae2287df8213eef60c7cb050fc155b3cae7f972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f00ca93438e01b47884ff44d9613e8c62d5249b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
206a04cfac0a7545f2ddf57c0b785307a4317583 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
daca94e3cd7eb0ec3bddb52ec7b28a48fa45ba18 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
53988947f90b2532373913ee7993147b8b516606 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1de06bc6c774f031c79e5bac53131fbc3853aed4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2b5f5d37173da3960bc2b82b1d9c6c4a4510350c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f6e2a762ed98a96578ccd14902a81063701ccd4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e170474806b4721ce59af580557b68c8aa586e8a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70b711d418cc0fa8850d8b6f3697b92d88f48bdb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c491f1591aadbde824a7314b479c9dfa6bacc0b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38d2b86a665b5e86371a1a30228bce259aa6c101 Add linux-next specific files for 20230208

--===============8136199165815050580==--

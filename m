Content-Type: multipart/mixed; boundary="===============5332989448502769167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Oct 2021 08:24:35 -0000
Message-Id: <163307667525.30530.17060335004129875316@gitolite.kernel.org>

--===============5332989448502769167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 7bcdf08e3b32174a0c0ffca1f3a337c0c1734abe
    new: 80ae51511a3255027d39b773f9da4f180fbf1db3
    log: revlist-7bcdf08e3b32-80ae51511a32.txt

--===============5332989448502769167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bcdf08e3b32-80ae51511a32.txt

31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70
94774db382d58aee7089babfdbb876d51945cadb mm: introduce Data Access MONitor (DAMON)
3457fe3bdbbd73d9e384053889df6843440a16a0 mm/damon/core: implement region-based sampling
886df265f1d3511e7ecb0cdabee04b928b71fc34 mm/damon: adaptively adjust regions
6883b5dc7c99b31231b3f206ec9d8f905673ebf1 mm/idle_page_tracking: make PG_idle reusable
31bae86dadfde0a9b0de99f914eae1f3ec31860d mm/damon: implement primitives for the virtual memory address spaces
d080a799c9dfe842f461db165b1c024ae3d23672 mm/damon: add a tracepoint
c19b3682266b75ce091875cf781b58d3a9c96510 mm/damon: implement a debugfs-based user space interface
b6d26c352c140253d98cce8acd07624116ae8c76 mm/damon/dbgfs: export kdamond pid to the user space
cab5a5d748c0cb6e821c55edbcb3e1c4a2eca2b8 mm/damon/dbgfs: support multiple contexts
297bc34210423c362bc6b3c99a1dff1dc44bb99e Documentation: add documents for DAMON
23005cbf7e16ac261be92f4674159342804d5c44 mm/damon: add kunit tests
0e3262217316eb52de712d1b7a023f1260daa314 mm/damon: add user space selftests
648301cae734e24ba1a55afe50472370ce643a9b MAINTAINERS: update for DAMON
aceea2d58dc473821627b45d0fcde22e73d20285 mm/damon: don't use strnlen() with known-bogus source length
2eafd74bf24ae73547357dabe7c9a17cfbe7d50b mm/damon: grammar s/works/work/
d0b3865903f585d8914b12fdfe58cc19097a7d6f include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
51928f20430bbefba5bcfa8816e6fcc0574dd9cd mm/damon/core: print kdamond start log in debug mode only
cc4d536613897a4970c2a99ff826ecdc2e6f5970 selftests/damon/debugfs_attrs: Add missing execute permission
89942ed43aef3b71cc9aa909a001ac84b6aa7db6 + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
55d3b22fb9c4aeb161d93eb3c9b6e6479bbd4249 + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
07e284426289e4d30ba0bd70aeadb220eda06f40 + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
ca193444cfc7bc5397ffd77799299b26522ef29a (NOT FOR POSTING) Docs: Modify for DAMON only
262ff8954f881aaa9077ff410c98c3a69467f1b0 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
4ea005b58f9af38b60ab1e009dc256f7039f1853 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
f72fd6984a04bf22b7277cbc77d2471d72edcf0d mm/damon/dbgfs: Implement recording feature
c0ecd445795e6ecc649bff3ce91169fc522d9616 mm/damon/dbgfs: Remove '.owner'
f2d3587e247badf48749af751f4cb224a9e1172e Docs/damon/usage: Update for recording feature
9cc4a6775774b1dabccf45d1d244f65a64032cb9 mm/damon/dbgfs-test: Implement kunit tests for the record feature
c5bf625d72b9fbb0ca4d66ff2adcde9c26b8c8b8 selftests/damon: Test recording feature
4341025636c5980253ca34e6eaf406e2f38433d0 (squash) tools/testing/selftests/damon: Fixup
977246bbc68b7743d8dc9132082ff3dae779748d mm/damon/core: Account age of target regions
30b4e4eab1ba15227348490e71965f5615f99e22 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
1ad5940b6bf8053e4248b32351402db16619e541 mm/damon/vaddr: Support DAMON-based Operation Schemes
f23d13c00d308508db9ab6e26354505416164ff8 mm/damon/dbgfs: Support DAMON-based Operation Schemes
a21855967ddceb94b8c5497a77ec42363086581d (squash) mm/damon/dbgfs: Remove .owner
023081c13920cb534f59dc6717fc7d707f752ba1 mm/damon/schemes: Implement statistics feature
5cc1a0059046f515d14c415bad8fbc1313d4257d selftests/damon: Add 'schemes' debugfs tests
159014cc69e5f887beeb8e07b3c8ee038cb27780 (squash) tools/testing/selftests/damon: Fixup
ca34850116021cd4a5d19ca10c51abc87c32df77 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
fc278e43e600c31bcb6a4a72cfad349abad66871 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
76c10d7398ad8f95ba07ab9d3b8aa934a16b0d56 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
5227ef48ec3f3fab8024d3c68acce219b1dfac64 damon/dbgfs: Allow users to set initial monitoring target regions
d5c9d44046746e9e7aae839a8d798e073732e538 (squash) mm/damon/dbgfs: Remove .owner
33ac208518f4b8609ac4f320b4a6b40534d75352 damon/dbgfs-test: Add a unit test case for 'init_regions'
2d00f54d10b40701da906be20fae04635eb83f6a selftests/damon/_chk_record: Do not check number of gaps
b9e8ea14d464295de6f19426ecdc68285515a422 Docs/admin-guide/mm/damon: Document 'init_regions' feature
c429057d036d2c5d0a027bd6c2a9f046b444b1a1 mm/damon/vaddr: Separate commonly usable functions
7b8472dc3645e1508347c83e41a05cd94c72d0f2 mm/damon: Implement primitives for physical address space monitoring
f9952a0abb9984b558985b5c67619b34265421ef damon/dbgfs: Support physical memory monitoring
532784b3eca212c6375c237623e73d3d286841a3 Docs/DAMON: Document physical memory monitoring support
937038df6e4d25c74874f3b8833918baebcba8e0 mm/damon/paddr: Separate commonly usable functions
6d71a9b98efc84bb9ee03c5bcd4a44778a639bf6 mm/damon: Introduce arbitrary target type
6af0319f8aac45231f2fe964442b33d54167aac6 mm/damon: Implement primitives for page granularity idleness monitoring
6522c5007184fd0559841d96676a370c6512db95 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0785f9652b9c292176745b01193918bfa4442a83 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
0cad5a6dbfd91776913daaefb1a6cb9bcfc8ea0b mm/damon/paddr: Support the pageout scheme
33be64d3f7c2b35a2acc8e0e927630818a5ce0c2 mm/damon/damos: Make schemes aggressiveness controllable
18cd9a0628c9c22d8ed1fe2bc6c874488911c08c damon/core/schemes: Skip already charged targets and regions
a1a266804f284ae59ca4ad07c7d886cc970addf5 mm/damon/schemes: Implement time quota
07ec0b540844c668e96347150fc6e41476e5efa3 mm/damon/dbgfs: Support schemes' time/IO quotas
39f5a76825a2949951a6b7daced645a738932542 mm/damon/selftests: Support schemes quotas
02a646cb3a5ac173db4a2eaaf15cc9329cfff03d mm/damon/schemes: Prioritize regions within the quotas
f1a980dfc8f7af6b8b930b13de8708e55b61a700 mm/damon/vaddr,paddr: Support pageout prioritization
3c6f7b3c2e30686d246d863f11707bed1a0a0239 mm/damon/dbgfs: Support prioritization weights
4c7421021593765fb8ad7e6c44de9750ea813717 tools/selftests/damon: Update for regions prioritization of schemes
e26e63c2ff3a8bede54dd54fb07ff34ea70149e5 mm/damon/schemes: Activate schemes based on a watermarks mechanism
aa01c48631bf617598912e5ec07f00b46d034100 mm/damon/dbgfs: Support watermarks
b824ac8b7f4c07ab6c6aeb781a46f24bcd81b881 selftests/damon: Support watermarks
7d7939ae38d10659b2a0dfa1d0b4cac73a5ce4f2 mm/damon: Introduce DAMON-based reclamation
854b0c7304bc9023824ac7dd71c6b422c27c26a4 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
4b439053a592788e59dfd0e8d42e31ca2abf950c (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
44dad8b05247ee71d02ded37d18b37412778ea67 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
5d446c8f55b2588e352731d6038024bdef3dd204 mm/damon/dbgfs: Introduce 'direct_scheme' feature
503cc8094154cead5488a294b7af0bda5f68689e tools: Introduce a minimal user-space tool for DAMON
f7da6e08ef6a03512e6fdbbb7689c6efe599b3c4 tools/perf: Integrate DAMON in perf
23be425d6313ca0da0de1d3215e6c8fda8675cac (drop) mm/damon: Add debug code
0d415baee24eac44973caf7f8796a2c15d184e22 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
a25f25ff9301224aee7661eee7949d461fc235bf ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
397729395f10ae0307c97639e66f580fd0ad1350 ksummit_2021_demo: Add the live-coded code
02dd65cc2126daa942455ce79ad917beb039d769 for_damon_hack: Add files for DAMON hacks
80ae51511a3255027d39b773f9da4f180fbf1db3 (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============5332989448502769167==--

Content-Type: multipart/mixed; boundary="===============6620482663085579386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 15 May 2025 19:53:22 -0000
Message-Id: <174733880264.3831451.12351013314624442416@gitolite.kernel.org>

--===============6620482663085579386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-bin_attr-final
    old: ef40277e3845e4563681d1554127c6f155673f74
    new: ec736d2ecd3dd88a7df03b27d0aa941113b58149
    log: revlist-ef40277e3845-ec736d2ecd3d.txt

--===============6620482663085579386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef40277e3845-ec736d2ecd3d.txt

d291635b99d34e198b7aa59e36f98c26f54ba878 Merge branch 'for-6.16/block' into for-next
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
f97f7dca788fab3d0edd962b954065c12470fd30 Merge branch 'for-6.16/block' into for-next
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
0ffc52364a695e8d60c5bfce7399a81ff8541dd3 Merge branch 'v6.16-armsoc/dts32' into for-next
14a9a162f238dc7830cd6a03d64ba6e047dca685 Merge branch 'v6.16-clk/next' into for-next
fc5c669c902c3039aa41731b6c58c0960d0b1bbf dt-bindings: display: msm: correct example in SM8350 MDSS schema
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
9b92fa76c44f71704b03c7b6fffea794739dfaa4 Merge branch 'for-6.16' into for-next
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5c0ecf196aaf78777f1606f1e0392c5e57c4530 PM: sleep: Introduce pm_sleep_transition_in_progress()
5e0e7f1fc68d82dd0d618a68934ddef7e9f6ff46 bcachefs: Don't set btree nodes as accessed on fill
93ec16475ba6b540e8523091929e537140dd0170 bcachefs: Fix self deadlock
a770647294bb679c48b5fbc49388f1d85e9f2e9f cxl: update documentation structure in prep for new docs
a3bf6b417b99b12db7b6c2d007c89a5623f9be0c cxl: docs - access-coordinates doc fixups
750d662c555227b14e8e3b11384e925265174af7 cxl: docs/devices - add cxl device and protocol reference
e4528b9ef0b6e7df1e8eaede2a7f45566fb7970b cxl: docs/platform/bios-and-efi documentation
d1ba364627d5dc3429735c846ca2a8ea925073bd cxl: docs/platform/acpi reference documentation
8545940bd420e7a79c66bccee330a947581d259b cxl: docs/platform/example-configs documentation
9bd8546e59542657a7c5a4ee02ea67d3e68f964a cxl: docs/linux - overview
bef826ead3cde244b1a7393bd0c7eee7bbbec8cf cxl: docs/linux - early boot configuration
2e2865a1d0c56987d1eb328645911718f0e672da cxl: docs/linux - add cxl-driver theory of operation
ef3a43a69133a211118b5716615cd649ac73b8dc cxl: docs/linux/cxl-driver - add example configurations
36e9f71bd6fc0f7521c3f05bb57d3db1d821a11f cxl: docs/linux/dax-driver documentation
641fdea6b90ee5bd0bab883c767abac69c5389b5 cxl: docs/linux/memory-hotplug
78ab67510ed9933bb3622d313dde93c6739d37ae cxl: docs/allocation/dax
419dc40b82374cc7c417f0af613b9e6ea1d34095 cxl: docs/allocation/page-allocator
f109e77dde6e52439dce9fca19a0121c7cd04424 cxl: docs/allocation/reclaim
df63e0120b5ee35896b05a5d96d686105509c3f7 cxl: docs/allocation/hugepages
dba600d0f2e9d2dea53891d95f1ff38d3e089275 cxl: docs - add self-referencing cross-links
64a8d0aa55e98bf2c9b7e1a3df3e8acbfecba619 drm/shmem-helper: Add lockdep asserts to vmap/vunmap
58dfd95956c406a364d5c26a23ae47e70f46075a Merge branch 'for-6.16/cxl-docs' into cxl-for-next
891d3b8be32a69ae94d32e3f1e1ee01359020d49 x86/bugs: Fix SRSO reporting on Zen1/2 with SMT disabled
475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
5b4dec950f5a27b80745f67fb6543402e8e8adf1 Merge branch 'for-6.16/io_uring' into for-next
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
a5fd6b67fe819972d8594132ebbbe2815b926f0b pinctrl: meson: Drop unused aml_pctl_find_group_by_name()
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
86ea0b826fb26d3579f2fe5a68e44e5ac17f3301 Merge tag 'samsung-pinctrl-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
2a0eaa78ff4aa09d3a70f4bdcff13f5efe0f5861 cpupower: do not write DESTDIR to cpupower.service
4edef850a15c761039a50c119dbc8769b08ca45b cpupower: do not call systemctl at install time
e5174365c13246ed8fd2d40900edec37be6f7a34 cpupower: do not install files to /etc/default/
d542461211543522daecb34b7972d8ac1044bc97 cxl: Sync up the driver-api/cxl documentation
0cd0bb029bbbfaa37df7bbb98fd96613725c7b30 Convert the orangefs filesystem to the new internal mount API as the old one will be obsoleted and removed.  This allows greater flexibility in communication of mount parameters between userspace, the VFS and the filesystem.
128ad8fa385b151041e1f94ef737b080c2aea6f4 Documentation: Update the CXL Maturity Map
d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
07e6eb1ee6c51c64afaed704f25ea490714d9e9f dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
cfc0c7bde8c8075b4811d6fb9a6ebbe6c55f4057 dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
05a987a1935454fbd3ac3f2348fd920f8298abdb dt-bindings: riscv: sophgo: Add SG2044 compatible string
baddc4c6873ad7ae5e852957f83689baba136431 riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
478f3197388fdb7e2e829ebe05551549c12b4a5f riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
8f5a1cb2e8aa3953220637ad2836be4163ca8b6e Merge branch 'devel' into for-next
fa6b8b5d9f97778bc44c8a9fe33a0e4b8fae5f92 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
d2def68ae06ab6a1f38bc1a2449b06ee4f108412 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
c84bf6dd2b836b49bb2662668ff1692350d28236 mm: introduce new .mmap_prepare() file callback
439b3fb0b01005e08e91578278475269215e9a7f mm: secretmem: convert to .mmap_prepare() hook
3c06ee7c24c27466c73209e00ee4c99e0115da1e mm/vma: remove mmap() retry merge
0cad6736f4b9bbe8129f367ed5818fa4aef6c2b5 mm: remove obsolete pgd_offset_gate()
2fba5961c64c56d70fa8380da3b14f32b20a4580 memcg: simplify consume_stock
3523dd7af41363f97044ca80cf835ba6e853b9f7 memcg: separate local_trylock for memcg and obj
c80509ef65e4e48b1a5cf9dbb98a3ee8be1accb3 memcg: completely decouple memcg and obj stocks
9e619cd4fefd19cdce16e169d5827bc64ae01aa1 memcg: no irq disable for memcg stock lock
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
cfa6cdbf8e5ae179aa3ef24a69fc8b2cd4fb3ad2 orangefs: adjust counting code to recover from 665575cf
106d823f23f60949a260f24cb8420b3b2e2092cb bcachefs: Fix set_should_be_locked() call in peek_slot()
0919cbd3a190554646cfe6d09e33e27540dfd016 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
44c17ba5ad6c93c41ab5ebad8d681a3b26ab314b bcachefs: Be precise about bch_io_failures
eec252544c637dd95b33a914ac8c0265dc141362 bcachefs: Poison extents that can't be read due to checksum errors
8e5d455b6d83493c570984f99014d0636223fad5 bcachefs: Data move can read from poisoned extents
9aa6fa7378cd604c3791e66e28e85c6795083cbf bcachefs: Rebalance now skips poisoned extents
a69e17a9cbb837ca67818d1bdf38e0d36c6a6c07 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
07558e75fa6754bcab8dd54f4fde6fbd6dc26244 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
e0fca31033ddfb418c7cf1ad07da8c239b177663 bcachefs: trace bch2_trans_kmalloc()
c54c03b73a7bc78ea5ff676b10c5b0191ce285b2 bcachefs: struct alloc_request
e2b92684e875831a93c9da747a23befc9300fa73 bcachefs: alloc_request.data_type
dc40ac8924912bf0b11c833094bc6698855532cb bcachefs: bch2_bucket_alloc_trans() takes alloc_request
5b7d163ada3ce143459038722f9cff688631768e bcachefs: bch2_ec_stripe_head_get() takes alloc_request
90a25a8b78c1fcdb5486e1a8373d193b321d5412 bcachefs: new_stripe_alloc_buckets() takes alloc_request
1b6afac564f5ae4da5e201dcc74deb73baa960b9 bcachefs: alloc_request: deallocate_extra_replicas()
eff5afd69b30e52b202f52e3ae1598c799453413 bcachefs: alloc_request.usage
d8482be8641d9a599b786cec51342934784fff4a bcachefs: alloc_request.counters
056b7cd22be4631172155f59c17f8b6cff33b47d bcachefs: alloc_request.ca
95362f063f3cf7c0ba28211330d8a99740fc7789 bcachefs: alloc_request.ptrs2
2dd9eb04f43f28da3fff2e644b01b4d513dc69fb bcachefs: alloc_request no longer on stack
3890bf3e077edb4554d34ec5d033188ba5666f94 bcachefs: reduce new_stripe_alloc_buckets() stack usage
7bc7772e20d01486537645ceeff1602bd97888c3 bcachefs: darray: provide typedefs for primitive types
560770b0bd4f6cf47202a5dca3fb2996743b48f0 bcachefs: bch2_snapshot_table_make_room()
e30dceba0b9956a232db9ac5ea86b99d09288873 bcachefs: add missing include
d970a3dcacc4990f4d124280367e1daca591c683 bcachefs: bch2_kvmalloc() mem alloc profiling
cb1764502a863801a7f633d46aee9b94249676b6 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
222026a5619f52c154b528e20ad468e6c6fc473f bcachefs: simplify journal pin initialization
72ab8bcdfb83fd88daada8549e580582c383aa1c bcachefs: alphabetize init function calls
848ef04e949d3455fbc51b97d8a17d88c5abf91e bcachefs: Move various init code to _init_early()
c07cc1df42073fde09b7ffc71b06fb9d3f89c2be bcachefs: RO mounts now use less memory
d2d6b393a21f7e3ce8cb41c4e216854a7a24bf6a bcachefs: move_data_phys: stats are not required
afb666c9c478232d430124afbc4029be540408dc bcachefs: early return for negative values when parsing BCH_OPT_UINT
7f88b6217e53fc3c5a6cce366f53a10c5b60ba96 bcachefs: split error messages of invalid compression into two lines
9d50f194318e5e82eef4ca209efc6af68b1d54ea bcachefs: indent error messages of invalid compression
7b59f7d7e9f2d6d4599c1bcc4c019159a3e0fd7f bcachefs: export bch2_chacha20
d46dccf346af64dbfec37b871d64d97bf0f215f9 bcachefs: Improve opts.degraded
60c05e61fe8a587639a1715ff0df262f05f83e98 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
f1fb7ffed54239a7f99215053859f0146f47930a bcachefs: __btree_node_reclaim_checks()
66f54bb3042ee54049fcb2046456970f68c58351 bcachefs: Improve bch2_btree_cache_to_text()
9a67e2dde0550f5d1fd556eb79ce2a8eb339514f bcachefs: bch2_dev_journal_alloc() now respects data_allowed
a7aae197be26bd65885a43603479de16a11a1cc0 bcachefs: bch2_dev_allocator_set_rw()
c79bcd47f431f360fbf484f1c3a066689245c513 bcachefs: Clean up duplicated code in bch2_journal_halt()
559c268996fe7f6435a30aeb06faf9646fdd8056 bcachefs: Kill bch2_trans_unlock_noassert
be63b4d377279f4de058cd6e0fc82902b76e384f bcachefs: Remove spurious +1/-1 operation
401dace554e735186e8b36df2eeb218abdef6907 bcachefs: Simplify logic
b0646326e6e5eb9256cdb6f1d32cb35c6436a7f5 bcachefs: Initialize c->name earlier on single dev filesystems
fc88aa6c14c05288ddee76d0a5f82e3e89ba143a bcachefs: Single device mode
340807c6503dc4c64bddfc3ce2f7717464a5e0b7 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
f8859099aa4624edf26ffed5322af148fb02b6e7 bcachefs: Clean up option pre/post hooks, small fixes
bcc023476ccca5b84b14207afbc8e8cb5ae3e2e3 bcachefs: Incompatible features may now be enabled at runtime
c3d43c01786d9d70a1cfc158ea61e3be30e0d28c bcachefs: bch2_run_explicit_recovery_pass_printbuf()
157b59c8647465dab5537d907e71724cf62dcdd3 bcachefs: Simplify bch2_count_fsck_err()
286e95c833bd7f006a176add204b15c5be75e657 bcachefs: bch2_dev_missing_bkey()
33667a804582bef99b1e944476ca47ad53468921 bcachefs: print_str_as_lines() -> print_str()
711f954c158543a21015b5ffde5aebe8ec779c0b bcachefs: Flag for repair on missing subvolume
b176dc12aa19baba52015047e1ab2febbea2eee9 bcachefs: Add a recovery pass for making sure root inode is readable
fa62516496bc46dd4d12281b9574dafe27bc7926 bcachefs: sb_validate() no longer requires members_v1
51eb8fe64c925799ddff703abd7a69159677eb11 bcachefs: Shrink superblock downgrade table
9ea6efe5993142dab46dae08eabb19afbd1846c4 bcachefs: Print features on startup with -o verbose
d1d243ddb67f854262c43cdd4138e6732f16266a bcachefs: BCH_FEATURE_no_alloc_info
ac7c5a0e49177f98f768e707fb9b3f4242591728 bcachefs: BCH_FEATURE_small_image
9efcca74f5df2f604d71149ebe91615be88814c0 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
468a074bd3714315e2ed93c7d0e32da5cdcdcd57 bcachefs: export bch2_move_data_phys()
edff27396ba1160719abdc25d3a1c11c6454bd30 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
03aa6dd945fc62f633b6663f98bfd0bf9b3d451a bcachefs: plumb btree_id through move_pred_fd
08b119820d7d0df354991f7a0b1c50e6e93643f4 bcachefs: bch2_move_data_btree() can move btree nodes
ae1c1e1f0691998f11534b2c0a27a8662d2ba9d9 bcachefs: bch2_move_data_btree() can now walk roots
9ab974e6e793f751da1fd29508a124ad63014257 docs: bcachefs: idle work scheduling design doc
758c2e185869bcd96da001d3edea0d5c8f216fd0 bcachefs: Fix struct with flex member ABI warning
a6f13e56617f1181ed6f4524ef2071db27bac059 bcachefs: Kill dead code
a4463cde920ca7716df36f5adc1a1bbb6bcfcd5a bcachefs: bch2_check_rebalance_work()
01f22b3003a3eebdc88b977ad52aada5bde4b73a bcachefs: bch2_target_to_text() no longer depends on io_ref
039d22c43bdc93f1c801e177ba47494344afe8b2 bcachefs: recalc_capacity() no longer depends on io_ref
13071c73247416600334357dffa5c15a85fa43c3 bcachefs: for_each_online_member_rcu()
19859ffbb6d0ef9f7f8122ef8a1c62131f879f84 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
d8f2fb13642c083271826307695101c3bcf17ba2 bcachefs: for_each_rw_member_rcu()
6b828a096a83a1b5efbde3887c69151f7a98dd4a bcachefs: enumerated_ref.c
3cc1abac7844e7721616e680ea06a46c69f6bb29 bcachefs: bch_fs.writes -> enumerated_refs
6361fc85e87ad7fa50c38ce7b61d0389afb46092 bcachefs: bch_dev.io_ref -> enumerated_ref
15626cce4a38604480e3373df1eea2eb72a0a304 bcachefs: bch2_bio_to_text()
8c3cf4e9462e98cfa45a156821ccdfc665e0201e bcachefs: bch2_read_bio_to_text
cea2f619af5b6c1700fe815c35b6b721733dc9a5 bcachefs: fast_list
41e59148e792aca8cc8e7b01d560d0baf69a5260 bcachefs: Async object debugging
08b3f5e6496caddc3ca1635c09c121ed2651017c bcachefs: Make various async objs visible in debugfs
68dd7ca6636ca1efe02fd8fd5e6ce6f9f1baa643 bcachefs: print_string_as_lines: avoid printing empty line
238e17b0d4bac18820a79d522c6a145adb806893 bcachefs: bch2_io_failures_to_text()
0f58e9e160fa7bc431fd9b72f4c85e1e3fa52da2 bcachefs: Emit a single log message on data read error
85d937713f9121a4663374239dc0596363597797 bcachefs: Kill redundant error message in topology repair
75c3d6c477eaeb28539feb4c354e1aa0506c46cf bcachefs: bch2_btree_lost_data() now handles snapshots tree
5fb2ab1622e880868bd37fee0957246752609c20 bcachefs: Remove redundant calls to btree_lost_data()
85c9a3e8b09281f3be1e6a26d0625fbd2d07f013 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
e2093dec09a41037ee4707fdd72d3e87993d0964 bcachefs: Plumb printbuf through bch2_btree_lost_data()
3efea315bd6e5e64752611eba3061a4fcf72680e bcachefs: bch2_fsck_err_opt()
fbf530942b7f587a3a0e6db5ae68e1a3edec583f bcachefs: bch2_mark_btree_validate_failure()
453f478ac42c6aebf0d8bb11d1820af5bedae8d0 bcachefs: Single err message for btree node reads
8346de633d8f14c00a6881a14731fdd52054f5fe bcachefs: bch2_dirent_to_text() shows casefolded dirents
d7f15588fdbdf26866b85cfabe07e44e98ed7af4 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
138f61fa6f1e6159bc0f9deb133327cbc409de5b bcachefs: Run most explicit recovery passes persistent
78e3509faf73ad89d30730794803bda01e70cef0 bcachefs: bch2_trans_update_ip()
dda6b50bbde4fa3ed117c39ff620f2572a0cd004 bcachefs: bch2_fs_open() now takes a darray
1bc3d6e969835def4dca816250a76ae40ca7602b bcachefs: bch2_dev_add() can run on a non-started fs
17d81a20cfee0c30d53e9fbeecac95aae7693972 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
30e602b2160dfe5b89c5787cc392b16632c9c47f bcachefs: sysfs trigger_recalc_capacity
c347fb91fc8afdd95ef5da6b3b1d36a18c2b024f bcachefs: Fix setting ca->name in device add
9af0bf0f9dc695268b93ca44843cc8e538396315 docs: bcachefs: add casefolding reference
0cc1ad7d866f6b34c8a95fb3013a565b6ad2ac1b bcachefs: Improve bch2_disk_groups_to_text()
f76f90fa3ead1b289c685279bcb774f377de3f31 bcachefs: Rename x_name to x_name_and_value
9f2e41041425de97324692d898b8e641c2e4f488 bcachefs: Don't emit bch_sb_field_members_v1 if not required
8915f9e9b8513682bc4d061ebea46c2ee7a52bca bcachefs: snapshot delete progress indicator
f147deb8c64f7eb42933cc1b7df9b353942e55e9 bcachefs: Add comments for inode snapshot requirements
a91619a1266b1783e015d4826425f9c5a9706710 bcachefs: kill inode_walker_entry.snapshot
c2ed4bf34b029f6ee69daae40be8c82a2280ad8f bcachefs: Fix inconsistent req->ec
a902a2783951f515c1796991dce0f9efd173b547 bcachefs: Improve bch2_request_incompat_feature() message
2a012e497d45604fbd7b0128c360c9fd6f26f632 bcachefs: bch2_inode_unpack() cleanup
b39314187ac2b369a7acf3a5823c9eed65f10969 bcachefs: get_inodes_all_snapshots() now includes whiteouts
494363d21388b2e2e58859815dab98ebcd93ce80 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
ef4f18f676c120bb9f6bb5579f9ceac352c23f4e bcachefs: Skip unrelated snapshot trees in snapshot deletion
e3cfeeb8990b94e9dcd2dcf95081969d5f682001 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
c336a9d9ba9be2e78f59a8e64548c739ec93e236 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
3ead874049a9e0c381cdd466fc7ccfbb220a5558 bcachefs: delete_dead_snapshot_keys_v2()
44b1d21dcbb76a197a952a62470800799d9aef55 bcachefs: bch2_journal_write() refactoring
1d65a1da5df94c1dcf36f00c3ea9a0a87f1eefff bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
692405ab55e61f81ac6d92b259ea383174b7cd84 bcachefs: inline bch2_ob_ptr()
c959956332db43d528f43cba472090652729eb38 bcachefs: improve check_inode_hash_info_matches_root() error message
69ff1bfab93bfe768773c13321dce9fbd3ed799b bcachefs: Improve bch2_extent_ptr_set_cached()
8c7a4b74a66130eb0212ace31639a759f6aebeee bcachefs: __bch2_fs_free() cleanup
d388ade3b16ac5a24434fdc812f28b167048f4ff bcachefs: opts.rebalance_on_ac_only
afc01201f4a7652299b249822a62678e03056a9c bcachefs: bch2_dev_remove_stripes() respects degraded flags
a86100faa7a187d8d747af19d99dbe4dc4031869 bcachefs: BCH_SB_MEMBER_DELETED_UUID
b368ddcdcbdccc4740fa4ecf9292c80db592633b bcachefs: bch2_dev_data_drop_by_backpointers()
0233f94fbee80ffee0e88c4098eca3c0ae50cb51 bcachefs: bcachefs_metadata_version_fast_device_removal
5192955b246fdab493ed658e73b691d16069743e bcachefs: Knob for manual snapshot deletion
634dce7745fa8a46aacde7e5181e5cd172dca5f3 bcachefs: Add missing include
ba71ed22659b6eb4e66efd677391a110ca5dd10a bcachefs: bch2_copygc_dev_wait_amount()
a6a6e85c5f294181e25529bb473b5f1889f73a95 bcachefs: buckets_in_flight on stack
c5679b2f136990613a76f905a56857d5dd289fa6 bcachefs: kill dead code in move_data_phys()
c6a7af1a725201915aae913e807cb8910eb9ceae bcachefs: delete dead items in bch_dev
cc3b1e8cb2e63b7e83d435aef5a195e5595970c5 bcachefs: "buckets with backpointer mismatches" now allocated on demand
346402a1d0da511272e838d77b3653d4cd54221c bcachefs: print label correctly in sb_member_to_text()
24e865cd53fb5a30d51363caee8c22e210d0059d bcachefs: recovery_passes_types.h -> recovery_passes_format.h
47d6ba4742af5ad8e143fcf9abe73dc4eb2e7c3b bcachefs: bch_sb_field_recovery_passes
b97f5da5d2c16280623b0833b67687f30ba61fa7 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
eb7b62c8123467cbbe18dc6bd5ad71199a03e284 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
0ab75491ac245eaacafaf40c540763c061b9c8e4 bcachefs: Debug params are now static_keys
5656ecdf054c8eeb805912c83c539beb8b6159ec bcachefs: debug_check_btree_locking modparam
33edb950dfd2d0caa5617b8dff511fe008b8f350 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
17c7d70a37bc7239efbc350d7b345656ae8fe59b bcachefs: debug_check_bset_lookups
2fe0bc09e8eb0346fffd5eed45f59039ae04f4e0 bcachefs: debug_check_bkey_unpack
63d0fae117cb1e8cc7e56e08574faa10dd7dc476 bcachefs: Rename fsck_running, recovery_running flags
f64ed1d683d6fdda5371b8c980118046c420801c bcachefs: Don't rewind recovery if not in recovery
c3eb231cd4895f7895e16fb240bc92f277f087ea bcachefs: add missing locking in bch2_write_point_to_text()
ce4dbcace7f9d6a4a6fa269a927cb13ae882536f bcachefs: Extra write buffer asserts
7a031ab96ce54cb7fa163518330bce11458767bf bcachefs: bch2_fs_emergency_read_only2()
e8b78f308534e863225447ff764e5d4b252c60b4 bcachefs: kill move_bucket_in_flight
fe355ade13b8887f8d041996b0fd79bdb614ba97 bcachefs: Move pending buckets queue to buckets_in_flight
e39d395bdf943fdc0b45947e1c02b70820dbee5e bcachefs: move_buckets in rhashtable when allocated
d9b33bcadc3138bcc056cfa291b5fa1922eb8d00 bcachefs: Add tracepoint, counter for io_move_created_rebalance
0769ebe279c0f07f5f01ef2dca9f425803039755 w1: ds2406: use crc16() instead of crc16_byte() loop
3937f6db6e932c560a0f9ee2cd2a4fdcc314dadf lib/crc16: unexport crc16_table and crc16_byte()
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
bbedeb2db27f11ad17eb9065b6b5087c55474347 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f96c0765eb4c79c3bfb081dd12eaf855675b4883 MAINTAINERS: add myself as vmalloc co-maintainer
42bfe97570c139d47368a7e5ea249817718104d8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0b1b7207da51e956b1eab44f53e5e1c6def08740 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
3bd47e71ff53246fb4e5f76f5a39a45c89d71fcf XArray: fix kmemleak false positive in xas_shrink()
9ae57c1489822f2a8a43ac68f2a641f1c5be9f78 MAINTAINERS: update page allocator section
6843190770d6bac13f4161cc345f2c79735fee7d MAINTAINERS: add mm reclaim section
8bbb1847d2362880a8244da4e3a3d3f454dd3061 mm/truncate: fix out-of-bounds when doing a right-aligned split
580515c653323639d3d9d0834fb87943163f8358 taskstats: fix struct taskstats breaks backward compatibility since version 15
e9379f1dc8b54a11cfede82099a6dc554ce28f57 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ab8bc93526d2eeea062ddf795b63c9afd5e6d24b MAINTAINERS: add hung-task detector section
407cafe3d11ace4457cadb8ec15794494d6e5dce foo
53ef75f5d994a2e5af0afc9d5c13b18131a28826 mm/mempolicy: Weighted Interleave Auto-tuning
dae16e621b31e7af977d13b7e6ce224ae882614a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ca70bf5d54bdea263ea6089f6c81c2f3b9815c07 mm: pcp: increase pcp->free_count threshold to trigger free_high
dbec1d98301965299bfe97d522dbec0a0a50aa6f mm/hugetlb: pass folio instead of page to unmap_ref_private()
92008acdd18bbd176206f1ccb3d17c25afa4a347 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b8ae7d359346d2409ef75734e4032dcdcfdaa6de mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
d80360fb4e6fbb2debfd168554614064c8b81a99 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
ec239bef4543ab41a2a0f8732150600401041b36 kmsan: apply clang-format to files mm/kmsan/
9adf36fc22785962df8960fbd7b27ecee09ddd4b kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
52d9340fc3306646b49d2067cb6c945ea4a7bdb2 kmsan: drop the declaration of kmsan_save_stack()
ee5fb2f6024d7e3ecb5305c6381f4ddd2eb3311f kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
4d2ab93dabf3aa123094aec05b0aaa0571baf44f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
af5b4570963d7362d03a9e37ace56fa711653d81 sched/numa: fix task swap by skipping kernel threads
a5bd5e92b6b4319e9dc27a61bc3eb19d8a6f4d15 sched/numa: add statistics of numa balance task migration
b6a39c56a2520dfa73a6fb079e9aa0df659fd50f mm/vmalloc: fix data race in show_numa_info()
e9fda188b61524e6426fee21fe939ebc13866fc5 mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
ed18a4a62125eda31be12249c77fe60ae509569c mm: numa_memblks: introduce numa_add_reserved_memblk
37f0a4f3a7804d0a8f7479538ad8ed3a455c8ff3 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
4705653de8a3be54ef0b4fdd6943d6479d581684 mm: cma: set early_pfn and bitmap as a union in cma_memrange
93e8b883d1fcc3a83df28d8bc4ddabeb4f6178a1 mm: mincore: use pte_batch_hint() to batch process large folios
f387f960a89a9e04c4158a9dae0a1488ae3690fb x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
9f6adaac20a44f1df72f827d28e1bf8d66521ccd mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
b0de5f1a688289f46979c4615e1973c660dfb792 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
593daae9d9027aa5b3f910976f262b35f9b56423 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
81ff3d6167e69cd170a781248d8dbdd891f5f2d6 x86/mm/pat: remove old pfnmap tracking interface
ed9a604873f901b33b0620c51003fd15463f2280 mm: remove VM_PAT
a564be9e866d0bd9c0900fabad9416745f7922d1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
af79d19bd93f46efb149e734bc6334c5f78ad6cd x86/mm/pat: remove MEMTYPE_*_MATCH
12c84855072a01c1fd41c3e35a2a720b094d475e x86/mm/pat: inline memtype_match() into memtype_erase()
c1a5cf049c11e1a59f55897c2e075434810cecef drm/i915: track_pfn() -> "pfnmap tracking"
a095ff935ac789574c3254e33644755e20018211 mm/io-mapping: track_pfn() -> "pfnmap tracking"
88a2f506773e91e544ee4c241a720462d86f8104 mm: khugepaged: convert set_huge_pmd() to take a folio
623339e9c0fab655ce7f0d7d9052cd613cd0dba5 mm: convert do_set_pmd() to take a folio
2f6baf8dadecc2bec7d6bc931f7e0d58d8443d76 MAINTAINERS: add kernel/fork.c to relevant sections
c87ca6dc51e59d0c4fe0f1f50dd0095ebe55c36e foo
46902f700fd2396ca110acbb9e79495d67f98bae kexec_file: allow to place kexec_buf randomly
01f3e66c21c2209403c8242b829693b6513188d2 crash_dump: make dm crypt keys persist for the kdump kernel
ca82eeaef63414b79f8b390b8cc1a69cc018d656 crash_dump: store dm crypt keys in kdump reserved memory
79de95df758a1eb127f917b55f76ab002ae64a9d crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
ead3c63eb8d03f60a9859adfa5b4c69a863b3459 crash_dump: retrieve dm crypt keys in kdump kernel
a0d73b2a954be67b57ce90553146d4050958571e Revert "x86/mm: Remove unused __set_memory_prot()"
95899d3d0e4b9ac12e6ed24f9052fd824b9fd0a3 revert-x86-mm-remove-unused-__set_memory_prot-fix
010d95f9e5ff167e71d1861e29ca7dc78361e6d5 x86/crash: pass dm crypt keys to kdump kernel
cc385452c093d9e20da8d97304fbb623c52a4143 x86/crash: make the page that stores the dm crypt keys inaccessible
3315ceb572eec82b66efd60db249db7cd54bbc1a kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
ee53be4d6d10aa99d73c5d568bcdd43ea1caeaf0 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
da04dd3b13991e02aeedcf0aca905a661bdb726b fork: clean-up ifdef logic around stack allocation
a637842dc84308face58c3b5dbb91e334bd140a7 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
44f40fa90926b8cb55cc2bfc4d5b887243cd3ea0 fork: check charging success before zeroing stack
acffffccb86238968d8e278ddc941d90c4b90033 fork: define a local GFP_VMAP_STACK
1f372c1fc6cff841e85913ad2b3b3680e94eabac drm: rz-du: Support panels connected directly to the DPAD output
1c0ff333f2fe69d571798c11f0277985ce146358 dt-bindings: display: imx: Add i.MX8qxp Display Controller processing units
b71d3ace779f3e8d6790dbe40c37883ed8be4106 dt-bindings: display: imx: Add i.MX8qxp Display Controller blit engine
33ce3179110db1e83fb7e99d102dd7c3a0e7d55d dt-bindings: display: imx: Add i.MX8qxp Display Controller display engine
69c78e7e8c2a65a007ba92d8c780365fed0aff5d dt-bindings: display: imx: Add i.MX8qxp Display Controller pixel engine
e0390da391b9c240a309790fd226caa3d906cf8c dt-bindings: display: imx: Add i.MX8qxp Display Controller AXI performance counter
c809469f25fde307190a38c99982f91e5df53ac7 dt-bindings: display: imx: Add i.MX8qxp Display Controller command sequencer
57e464a30d335c2fd8f64449ac2170ce7c2f3662 dt-bindings: interrupt-controller: Add i.MX8qxp Display Controller interrupt controller
813f71ac2541d12e146cdb9ac3a81432e6687625 dt-bindings: display: imx: Add i.MX8qxp Display Controller
9f09e3173776b9da4fde0c0641d1d1e9d08fcf46 drm/imx: Add i.MX8qxp Display Controller display engine
0e177d5ce01ca52c5c754afbe8773d4ed5626cd6 drm/imx: Add i.MX8qxp Display Controller pixel engine
37571feb6c08dab97f0a8a37e3c486aa8aead5f7 drm/imx: Add i.MX8qxp Display Controller interrupt controller
711a3b8783666ffd24ca99ae1c0fde76315b27a9 drm/imx: Add i.MX8qxp Display Controller KMS
217f80acfcf126b7d7d7b818c9bfea3c96fa85ec MAINTAINERS: Add maintainer for i.MX8qxp Display Controller
439d47608bb3e5f7b5f5eb55c568576b60731c4d ata: libata: Print if port is external on boot
f07f2b3fecac4096b2c89f2b89b5f564c279cfc8 dt-bindings: ata: Convert ti,dm816-ahci to DT schema
292a624c8f75824a59dab2fdf567048751307acd Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16' and 'ib-mfd-regulator-6.16' into ibs-for-mfd-merged
5b37408df16ba19a75c009bd0d2b2a6caf6c1a37 mfd: aat2870: Use per-client debugfs directory
1e77ea711bb9272ab882414b374ba1b27192833c mfd: tps65010: Use per-client debugfs directory
22120006c277e5ae3f19ed729b35c17295658d3d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
d2ab7a3e3a821f4caf1931b42ed2210b53353982 mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
984cf6285f80786569fee565e22dc02eea6329ad mfd: sm501: Use new GPIO line value setter callbacks
efdb478dc0680b8a10c548d6995d1c15ca5a6626 mfd: tps65010: Use new GPIO line value setter callbacks
85ca49f77443982347025fe0947168b21765735a mfd: ucb1x00: Use new GPIO line value setter callbacks
5cf3b326e08769630b2e6a276910b6fa648e187d dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
aab68062cb5a8459aba138211b18e45b3b2b125b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
bcb6233c7c087b3d3cfd73540ef70b34e73d90ab dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
c9bf1ad1ece964ed2053bb4028ea96952fc5c73f dt-bindings: mfd: samsung,s2mps11: add s2mpg10
4e9dfc2d3334a998a51f7b8436336af404bfbd91 mfd: sec-core: Drop non-existing forward declarations
245eabf91e4bf4f151b623df2c519e26d69264ac mfd: sec: Sort includes alphabetically
1bdb106b3d870513e43605407627011c6695a6cb mfd: sec: Update includes to add missing and remove superfluous ones
51145c505743b59daaf04d6eeb7bd7c021bb6f57 mfd: sec: Move private internal API to internal header
03adae451c11cf6de7a051b5b820e8bc683c73b0 mfd: sec: Split into core and transport (i2c) drivers
12e0fa475780eb2423d0e497b5610bf4ae12f5b9 mfd: sec: Add support for S2MPG10 PMIC
5ebf6e3abdb30a11e90ae273a8acb7427b161ba1 mfd: sec: Merge separate core and irq modules
f3504367f069db1b0b2fece6d1ef12c8a3afd3cd mfd: sec-common: Fix multiple trivial whitespace issues
649fb60860b6c0c4d4649903d66206fd36c19c6b mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
c4855814ec40fe8af2d22e22929a336ebd4bacd1 mfd: sec: Use dev_err_probe() where appropriate
c51a81a922eda1db7c3408fbf93ba4b37e14468c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
f4e358c7f1bfc8ce38587b460c8a6c04452281e4 mfd: sec-irq: s2dos05 doesn't support interrupts
f9681a6842e10661c160645b6f2b8e4279d4be6e mfd: sec-common: Don't ignore errors from sec_irq_init()
e56d1abe021e2b3bd13f5cfa1b5a9f34375c1650 mfd: sec-i2c: Rework platform data and regmap instantiating
f36df9c9e197af9fc348a1ae70028f33c4abd13f mfd: sec: Change device_type to int
642bcbbd791b2c7946415b6af03e599cc5662e19 mfd: sec: Don't compare against NULL / 0 for errors, use !
053c8be6d6767e7a7ba4e952e600f8a352e25d52 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
ab3aa587361ad0636e257cd5830a1d1fc553f6c0 mfd: sec-common: Convert to using MFD_CELL macros
4b3c24696244645f4ddea924a391100839a4c4fd mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
5172d8699b8e67236e7c63ea0d633c0f0689e7a9 mfd: sec: Add myself as module author
d6dfec6d26376bf42c05cd7c1897e0decd35fc2b MAINTAINERS: add myself as reviewer for Samsung S2M MFD
60a7ef5e3fb46f77a779dee048bf44e7983d2be3 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
972d11076ec10ac03b3e9a97dab7fb49bd442bb8 mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
cf4b0f4758048734de36e6261aae61b731bda353 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
dbb821c10011e5f9b196144d3f9953a03a1533a3 mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
b7ec8f3e2d4623125718beb1d7fd112941e8a0e0 dt-bindings: mfd: syscon: Add mt7988-topmisc
2e2a4c457c434854faafe3bf44e78040a86001d4 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
d6b3c1b79f071a0c59b3f558e760cc44254e147e dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
7629acaf2f08561b2305871201c6b13cb81e61e1 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
213c3eea5c253a5e83650230781a637a854b37b6 dt-bindings: mfd: Drop unrelated nodes from DTS example
ab0285cd0b8b7f823e3fa6132fcb21ce8320ac69 dt-bindings: mfd: Correct indentation and style in DTS example
c4da39fef2bdd9957ab8264b0e663525bded169b mfd: 88pm886: Fix wakeup source leaks on device unbind
1c51d668a3d032d7266f583cc24e97b9c5feb0d5 mfd: as3722: Fix wakeup source leaks on device unbind
65bab80d3b8201ccd4c2bd27cff3c500137300ef mfd: max14577: Fix wakeup source leaks on device unbind
3f9052dab32a381e75a59369febe69f6036bafd1 mfd: max77541: Fix wakeup source leaks on device unbind
bc1de6ac93d9b31825bd63d0269d83a3f952b98c mfd: max77705: Fix wakeup source leaks on device unbind
e870f4fa325c610833cd3655ed22246a0a176990 mfd: max8925: Fix wakeup source leaks on device unbind
e4e1c8ab50fa2a45f586dff5841a7e8105f4197e mfd: rt5033: Fix wakeup source leaks on device unbind
51d83311f047de741733fa7f31c0a86cfb0d2e48 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
7a301f168e7e829e0284118c2c8f36f90f4fe530 dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
b12dcf8a4b8129781ed5b3b005058dcf350bdefb mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
6103b87af895954882de162cc652d02a6f65c074 mfd: sm501: Remove unused sm501_find_clock
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
3c6f400411bb47081935ac0bd8f4ae394cd0fb4e Merge branch 'mem-ctrl-next' into for-next
bd6afa43eee175ba146f6f9a27d6d24eeaab0a45 x86/mm/pat: Fix W=1 build kernel-doc warning
f449bf98b7b63702e86155fe5fa3c853c3bf1fda x86/power: hibernate: Fix W=1 build kernel-doc warnings
64797551baec252f953fa8234051f88b0c368ed5 x86/boot: Defer initialization of VM space related global variables
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
74b5689af667c83949f62349bd34cddd2a257940 Merge branch into tip/master: 'perf/merge'
6d46c5702716b2e6db132ed0f280d71169e9fd13 Merge branch into tip/master: 'x86/urgent'
dcc8cd37489cb969947584b78221fdd4cb0c599c Merge branch into tip/master: 'core/entry'
41375670b37039bf6386e7c52dd51771becde33e Merge branch into tip/master: 'irq/cleanups'
97a8a8a844cd8700da8cd4279611ba8dac8af9e2 Merge branch into tip/master: 'irq/core'
7522b074873740c611bb03c9451c69a6b1afdc9a Merge branch into tip/master: 'irq/drivers'
3fcd41244d0599dafe167fd20aa81df3b0b08006 Merge branch into tip/master: 'irq/msi'
fc3036a1f1c11b2a03f02d97771b1b64289e62fc Merge branch into tip/master: 'locking/core'
9c6d305e35bd35d8d3554b9a418599e98b329d0e Merge branch into tip/master: 'locking/futex'
18262544c9a34989af5d7599e80544ac8c86bfb0 Merge branch into tip/master: 'objtool/core'
8d079d27244ca9a711d81a20a2e10a1c61abd92f Merge branch into tip/master: 'sched/core'
6894cc1a1082b9afc67c212f845561d0a7a094e0 Merge branch into tip/master: 'timers/cleanups'
e81967e89da6d77086853f2dda16a2bacf3bd12e Merge branch into tip/master: 'timers/core'
afb336915ed528fa98a768bc54119039c455a2a3 Merge branch into tip/master: 'x86/cleanups'
d1eb119f1a267fe1fedf9ccf16c8d6bf81fba78a Merge branch into tip/master: 'x86/core'
f2574efad8d4d85af92a96af1ac211ed56de18d3 Merge branch into tip/master: 'x86/entry'
c86623ac1b0cdf02fd4e8011f72a899a979b6978 Merge branch into tip/master: 'x86/kconfig'
c6cfe3528b1a103e4e9099d0e0697d3c55fe0ba6 Merge branch into tip/master: 'x86/mtrr'
02a8542294352a5019f9ae67927e8d50ab704555 Merge branch into tip/master: 'x86/sev'
a55dcafdb33eb3befa87e50e88b99e8e5c832b8c Merge branch into tip/master: 'x86/sgx'
532c5a818d2e72c7b8e69d34b742ad324bfa3bdc arm64: defconfig: enable STM32 LP timer clockevent driver
df863325b92c3c909f25fb84d5d5b07153481131 arm64: dts: st: add low-power timer nodes on stm32mp251
8c18889c702d561825392c4bc17e4f885cd09e32 arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
117d09e2830d6ff6c1bb2dc5629f972504fde51e dt-bindings: phy: mtk-xs-phy: Add mt7988 compatible
b484b25a486962b568ada1f55c1b96dfd96b912d dt-bindings: phy: mtk-xs-phy: support type switch by pericfg
f85eb659a48cc2f0c98a122e760552b69e56c06f phy: mediatek: xsphy: support type switch by pericfg
e35ca991a777ef513040cbb36bc8245a031a2633 leds: multicolor: Fix intensity setting while SW blinking
bd3d14932923a717ebe475122ca7e17200f87a0c leds: pca955x: Avoid potential overflow when filling default_label
4bab18dcb452e00e28e181eb2d7a3a3a6a5d1413 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
87a59548af95db9b6b3a19fdd5b4e6c49bdbc285 leds: lp8860: Use new mutex guards to cleanup function exits
0cb55e16bd842364340d24e2e368b9d6c5800423 leds: lp8860: Remove default regs when not caching
b0d6394094ee657f50b42b44f4903014d90e912a leds: lp8860: Enable regulator using enable_optional helper
e0b95ba33c0f31ac91741921cc89986536595862 leds: lp8860: Only unlock in lp8860_unlock_eeprom()
982e0f042542fc0c2fbcb2b67fbedc431624ae59 leds: lp8860: Disable GPIO with devm action
f9a2eacb9107365c3f1e3061e2c435cafd554fc8 leds: turris-omnia: Drop commas in the terminator entries
4c6c3ca07b7a70e7b8fe5c25cbf0650c422a3a28 leds: Do not enable by default during compile testing
ee08ec51a0a01ed8702a7f91e5102dad92319172 leds: lgm-sso: Use new GPIO line value setter callbacks
2aafd2e41cf1434c680ea7410333a079a15747c3 leds: pca955x: Use new GPIO line value setter callbacks
e1cc2c8cc7ccccb52814d10c98de1252f8a7ae61 leds: pca9532: Use new GPIO line value setter callbacks
d1d3205730735b652303a82ba49fcfef7c20510d leds: tca6507: Use new GPIO line value setter callbacks
5039a33fed8851fcf384fae2bcb8fd4858edd597 leds: Provide skeleton KUnit testing for the LEDs framework
b441b95a592c42f8448f9bd912b91e1e9b4262ff leds: pca995x: Fix typo in pca995x_of_match's of_device_id entry
1d7f25483c8791f395dd857cce8a6a65bcfa295f leds: led-test: Remove standard error checking after KUNIT_ASSERT_*()
eb58933b78cdad9b879dc2dd248e7284341a1cfc leds: led-test: Fill out the registration test to cover more test cases
cfa40f29df08c7ad296c81a2fac677830af83ec7 leds: led-test: Provide tests for the lookup and get infrastructure
f1c86ab98640e9288049673ca2e4517a9df7ed83 leds: rgb: leds-mt6370-rgb: Improve definition of some struct linear_range
6a09ae8281986d5fb5ce0115135c05a5afb8718e leds: flash: Add support for flash/strobe duration
e00c9aea31035f46b04a13effaa801f8b3419d2a dt-bindings: phy: cadence-torrent: enable PHY_TYPE_USXGMII
826e6fb26193f8ae388b88399cd61dcf2e94d55e dt-bindings: vendor-prefixes: Add Ultratronik
f069852c9b338b26a8c13bb5692fc792d4b53db3 dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
8b773be67b109dcca9f79c6ff485c1916d68a772 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
3f70ddb8614386305a247eabca4e0fb500b876f4 ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
d14402a38c2d868cacb1facaf9be908ca6558e59 phy: qcom-qmp-usb: Fix an NULL vs IS_ERR() bug
3b2b414927dcbd866c99ec92e3a214a69fc51c90 phy: rockchip: samsung-hdptx: Remove unneeded semicolon
2063eedf3c9c4449fbf417c9b84ecd08251c3b34 dt-bindings: phy: rockchip: Convert RK3399 Type-C PHY to schema
fe750a871d90e081c52ce1988e1fbc85576152a3 dt-bindings: phy: mediatek,dsi-phy: Add support for MT6893
1b1e949924fb59e98d9401681b139e92e75686ac dt-bindings: phy: mediatek,tphy: Add support for MT6893
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
d89211e9f8ef743a36804ea253f5e2fe62bf127f Merge branch 'vfs.fixes' into vfs.all
549de1674d79705f3d80c9b019352fb4bd2a399c Merge branch 'vfs-6.16.async.dir' into vfs.all
e34b86d44e3f0cfa12346253325e208b62c6b319 Merge branch 'vfs-6.16.mount.api' into vfs.all
f544d0b02e87f5e09ab768ed285bb2314c7a75c7 Merge branch 'vfs-6.16.writepage' into vfs.all
6c71f9636ca6aedd544bcaa260329d14de46e7de Merge branch 'vfs-6.16.super' into vfs.all
ad45f4371412c0232c67ef2c1e85460b612eac08 Merge branch 'vfs-6.16.misc' into vfs.all
ffb965db11098cfb21db458ec65735d0a1220c43 Merge branch 'vfs-6.16.pidfs' into vfs.all
e9942998f25009978ed59229dce9dfb57ed1fea2 Merge branch 'vfs-6.16.mount' into vfs.all
ee5df18d16a602b8bdeed0ec975b90b4bcd760d7 Merge branch 'vfs-6.16.iomap' into vfs.all
feaa00dbff45ad9a0dcd04a92f88c745bf880f55 Merge branch 'vfs-6.16.selftests' into vfs.all
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
065d5885f6180c534b7b176847b3e008f4e11850 phy-zynqmp: Postpone getting clock rate until actually needed
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
a678afe9434b03bd5a45e68497fd34afe8ef2067 Pull fsnotify flex array warning fix
eb7a22f830f68997d76e660a02143c2bc72e7fb7 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supply
b45791d48752418c805ae7417dcea85a40d5a41e phy: exynos5-usbdrd: fix setting LINKSYSTEM_FLADJ on exynos7870
6d0e2ada3ee5a554e908178d1fce851f5e63943d phy: exynos5-usbdrd: s/FIELD_PREP_CONST/FIELD_PREP where appropriate
74c2524a51ab7a0539eb5ec64ee594c981f3d8a0 phy: freescale: imx8m-pcie: Simplify with dev_err_probe()
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
33cd93435cea665b24ca3f9b3d6af42afb3ba7bc crypto: qat/qat_6xxx - Fix NULL vs IS_ERR() check in adf_probe()
714ca27e9bf4608fcb1f627cd5599441f448771e crypto: iaa - Optimize rebalance_wq_table()
c66d7ebbe2fa14e41913adb421090a7426f59786 crypto: powerpc/poly1305 - Add SIMD fallback
8a4e047c6cc07676f637608a9dd675349b5de0a7 crypto: marvell/cesa - Handle zero-length skcipher requests
1bafd82d9a40cf09c6c40f1c09cc35b7050b1a9f crypto: marvell/cesa - Avoid empty transfer descriptor
46a724c3fd83ad270c29cb75f6db14fb497304df Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
8a040e13afd94a1f91acaf8e0505769d4f7f5af4 Revert "phy: qcom-qusb2: add QUSB2 support for IPQ5424"
25c36b54eafc98b3ef004e2037cea1328d9b8bc5 phy: qcom-qusb2: reuse the IPQ6018 settings for IPQ5424
5b3a91b207c00a8d27f75ce8aaa9860844da72c8 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
7325e0995f414af1cfa38be965dc47248cb4ec45 dt-bindings: phy: imx8mq-usb: add imx95 tuning support
b15ee09ddb987a122e74fb0fdf1bd6e864959fd3 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e75d564f64661086fcd65ed07268590259893448 phy: fsl-imx8mq-usb: add i.MX95 tuning support
1d6fc048b86b76db73073ded8e84b0fd8757c908 dt-bindings: phy: rockchip: Convert RK3399 PCIe PHY to schema
6475ece803e7b41d5a3dcffffc35f6482d4cbb4d Merge branch 'block-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux-block into xfs-6.16-merge
ea31bdece29ac72ebe409cf2bb411abe6e31431a xfs: stop using set_blocksize
4d92e7c5ccadc79764674ffc2c88d329aabbb7e0 bus: mhi: host: Fix conflict between power_up and SYSERR
ce7cc522e9ffbad8663cb0b69eba928107b5909c bus: mhi: host: pci_generic: Remove redundant assign resource usage
6348f62ef7ecc5855b710a7d4ea682425c38bb80 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
c0a5c4084709a78117c1c372aa4f813e1a98c313 xfs: Remove deprecated xfs_bufd sysctl parameters
6e7d71b3a0f9732863b6a1366c9d875cec52c842 Merge branch 'atomic_writes-6.16' into xfs-6.16-merge
fe3aebf27dc1875b2a0d13431e2e8cf3cf350cca ima: do not copy measurement list to kdump kernel
ca43b74ac3040ae13be854e6a71ebd7a91e5fcfc xfs: remove some EXPERIMENTAL warnings
1c7161ef0164716fdf4618b50747bd3002625e38 xfs: remove the EXPERIMENTAL warning for pNFS
59cf7546079e3d08d105369c48f8834970290082 dt-bindings: phy: add exynos2200 eusb2 phy support
e4c9a7b475e5d0d9b2440ee48f91d1364eabd6cb dt-bindings: phy: samsung,usb3-drd-phy: add exynos2200 support
8d3b5f6375466ffcd2cd98a0c84d31295470fe9d phy: move phy-qcom-snps-eusb2 out of its vendor sub-directory
93dbe9b5b3a265c7e5466c7b6ada439b01577de5 phy: phy-snps-eusb2: refactor constructs names
3983b4e9746da1b6091f1d9083f44ed3f12717cb phy: phy-snps-eusb2: split phy init code
d460be705ae599c0cbfc1ee4ba6a41b225525609 phy: phy-snps-eusb2: make repeater optional
aba7a966b50d11deeb3e2f1a66182d150eeb7843 phy: phy-snps-eusb2: make reset control optional
e36a5d1ecc5f2bda92e4f954f41d65d1ddd5728e phy: phy-snps-eusb2: refactor reference clock init
c4098f3e6134e79e070ec44c58976e1f00d9bfad phy: phy-snps-eusb2: add support for exynos2200
cc52a697f87e8b2d88298827aca3f81398385572 phy: exynos5-usbdrd: support Exynos USBDRD 3.2 4nm controller
10ef302973e0563d9e91d6e2030ccc0ed762b4d9 Merge branch 'pm-sleep' into linux-next
0d8e8fd126ae23dd26124feabba3990f7c020d7e Merge branch 'pm-em' into linux-next
7e144d8f54975c1856e79f0bbcada340de636798 Merge branch 'pm-cpufreq' into linux-next
31eebeef8cdd4c9bddc9d34053cab6553616d0b7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
9c4fbefc962dd13694b4a5051f432ed435c92220 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
9414ceb38a74470249dee69784d6079daa452c3a phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
3767474d7497a4d03f58118d02b742b903626d03 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
be79213b4f9ab6e5abf870b97f8a1cab5bf049b3 phy: freescale: fsl-samsung-hdmi: Rename phy_clk_round_rate
41db4623346777be6ce694338b5adc570c4b671d phy: freescale: fsl-samsung-hdmi: Refactor finding PHY settings
46a87260fc4f719f58e07a53cc1b70a38d98da37 phy: freescale: fsl-samsung-hdmi: Improve LUT search for best clock
d78b565371314e48242cb9383d0f9d331119ab2e dt-bindings: phy: rockchip,inno-usb2phy: add rk3036 compatible
3ca48b955bb34a3b07dd915318d73a23740de282 phy: rockchip: inno-usb2: add phy definition for rk3036
abf55cdf9c5e58bac1feaff2e21bec43b898746c dt-bindings: phy: rockchip,inno-usb2phy: add rk3562
80edd21db00c0829c276baafa8871ae02c6e9d91 phy: rockchip: inno-usb2: Add usb2 phy support for rk3562
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
0c22287319741b4e7c7beaedac1f14fbe01a03b9 phy: tegra: p2u: Broaden architecture dependency
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
de219001e8b31a49be8a75ddd9c9f79d5b8bb52d Merge branch 'renesas-dts-for-v6.16' into renesas-next
5b1a2927c4f63878d2c108cebad09358e69caa20 soundwire: bus: Simplify sdw_assign_device_num()
aab12022b076f0b385b7a9a78e1161bd2df5d1e3 soundwire: bus: Add internal slave ID and use for IRQs
e1f3f5be9e8e730290ebe6d490383af4d77f0f38 soundwire: intel: Add awareness of ACE3+ microphone privacy
d028b57b77f91e4643abd661640f345cd34522b6 ASoC: SOF: Intel: hda: Set the mic_privacy flag for soundwire with ACE3+
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
62ada17a6217a50fbd1b23f10899890f56effc97 soundwire: only compute port params in specific stream states
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
141862ea9b59855c704e32dbb5acbccb949fb6d0 Merge branch 'for-6.16/block' into for-next
9934ab18051118385c7ea44d8e14175edbe6dc9c drm/vmwgfx: Use non-hybrid PCI devres API
411c869ab8e46a7d51e65ad570376349b92a88f5 drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
eff82fb0d266eeaea26f99780c5d8987974df2e9 drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
b81c688426a9785bcae93bab3705ed2cd5fab175 arm64/mm: Disable barrier batching in interrupt contexts
1ef3095b14057c6898468e90184bd0942977fbad arm64/mm: Permit lazy_mmu_mode to be nested
0ddce5549012a3f3b9ddcf59822aa0d1be61e8e8 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
cd38c414b21dc5eb7fec53fb1f9fcf4b433d1579 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
d7130902abb40e96f1ff486b9d143c006bf553e0 dmaengine: dw-edma: Add HDMA NATIVE map check
b81cd165e4a5599bd96c11adf40872fcbc5fa54f dt-bindings: Document Tegra264 ADMA support
21e12738779f74d9ae63faa995f5743656eadc07 dmaengine: tegra210-adma: Add Tegra264 support
7e01511443c30a55a5ae78d3debd46d4d872517e dmaengine: xilinx_dma: Set dma_device directions
17502e7d7b7113346296f6758324798d536c31fd dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
745df157e4f2d695a9149ff964abe77490b1e96c drm/xe: Introduce xe_vma_op_prefetch_range struct for prefetch of ranges
686a526dad183e1ca7fc2f38df34b1dd3c7c387e drm/xe: Make xe_svm_alloc_vram public
eb07c2fc10bf9b98fb5df8a78ce707e3a20b5443 drm/xe/svm: Helper to add tile masks to svm ranges
18211ff4d57381476cf34bc6a8883eccee9a893a drm/xe/svm: Make to_xe_range a public function
da2eb41004e955293675a4049da94084ebd41241 drm/xe/svm: Make xe_svm_range_* end/start/size public
34ebb62723aa766be85ea38fac7e651bfaca6a61 drm/xe/vm: Update xe_vma_ops_incr_pt_update_ops to take an increment value
bd1d1b46fe42a248916172cdf3cded07b7d93f8a drm/xe/vm: Add an identifier in xe_vma_ops for svm prefetch
da05e5ddc652d1ab66efddc52e32a8770a89cbd9 drm/xe: Rename lookup_vma function to xe_find_vma_by_addr
e0ff0d7cf928fdd0e52565dd6285c46ccf3bce89 drm/xe/svm: Refactor usage of drm_gpusvm* function in xe_svm
cc795e0410342076a4ad65ca2b5450cda779f784 drm/xe/svm: Make xe_svm_range_needs_migrate_to_vram() public
6275362f1837ba538956d05e1c6120db3a635631 drm/xe/svm: Add xe_svm_range_validate() and xe_svm_range_migrate_to_smem()
72fa870957f53314bfa4b75bd3d402b72fab17ee drm/gpusvm: Introduce drm_gpusvm_find_vma_start() function
c904d4e2d73216c31487501b774afa9e3ed8be29 drm/xe/svm: Add xe_svm_find_vma_start() helper
09ba0a8f06cd69d93eef0dc3bee33546880e46f8 drm/xe/svm: Implement prefetch support for SVM ranges
5aee6e33e19593dafc42f9afb59fd2c53f75141f drm/xe/vm: Add debug prints for SVM range prefetch
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
a697a32cab7094c9cb1673995c8e0c1b7b26ad8b Merge branches 'sunxi/clk-fixes-for-6.15', 'sunxi/fixes-for-6.15', 'sunxi/clk-for-6.16' and 'sunxi/dt-for-6.16' into sunxi/for-next
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
00ff4d68a9ae4c9315c166f1fafa47f4c0a65f6f fsldma: Set correct dma_mask based on hw capability
fd447415e74bccd7362f760d4ea727f8e1ebfe91 dmaengine: ti: Add NULL check in udma_probe()
31f04b537152675adca2f97582660e3f178dcfff dmaengine: idxd: Narrow the restriction on BATCH to ver. 1 only
ec52f10a31dc69c1ded30812bd17335ac23b1c60 dt-bindings: dma: rz-dmac: Restrict properties for RZ/A1H
22228b933ce2639d67168fd35423c1be196edab0 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
9002b75aa8e6f034ffbd1c1ccac46927a1cf0f12 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
056a8aac1fce52da9ad0b6488eb074e3846f37c0 dmaengine: sh: rz-dmac: Allow for multiple DMACs
7de873201c44bff5b42f2e560098d463843b8a4c dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
7d33e0ee5f98b3fc74566fa00d0926bc5deb8174 arm64: dts: renesas: r9a09g057: Add DMAC nodes
ae19997feedf366f84cab4691667e489e619cd8b Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
6f3e123439662b29736b02ea35b94049b103b7e1 dt-bindings: mmc: Remove redundant sdhci.txt
cff4ca59f946b53d155b48c07c9c02e30fac8de0 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
3974f06454ce1e8ee79581bab41ad587032dc671 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
44aa44051ffcb9fe2f230120c57d67c56f0d2d0f dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
8e127dbbf6c363e6b4bb486d631d936fd6d1646d dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
7473647c350cfe9e071bfc2fa4ac5a3cc5ced8a0 mmc: renesas_sdhi: improve registering irqs
9510b38dc0ba358c93cbf5ee7c28820afb85937b mmc: Add quirk to disable DDR50 tuning
3953e7e8c1eaab9cd96ca45d420fb4561111294f mmc: core: Convert mmc_can_poweroff_notify() into a bool
fa34c940e830e7af37b57f5fcdb17e2fc03dbf7f mmc: core: Further avoid re-storing power to the eMMC before a shutdown
900ef5355861aa33d712c7e7d8fcf923e762b4cd mmc: core: Convert into an enum for the poweroff-type for eMMC
5b793522904e315c7bd3c4c9db96b1ab98cd9714 mmc: core: Add support for graceful host removal for eMMC
dfc29a10c43d3f2aec853c9bf8b0d9e8f0251a2f mmc: core: Add support for graceful host removal for SD
c63d25cdc59ae2891b39ba2da950910291d9bcbf mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
6cdf5f1d7d4dcc4bf3fff1de37711d653d4a6bf8 mmc: mtk-sd: Clarify patch bit register initialization and layout
091bf793eb06f01ca0e2ec2f327957cce816c96e mmc: mtk-sd: Aggregate writes for MSDC_PATCH_BIT1/2 setup
1649904e84aaa5c62584d0e3d5b29b221fc89558 mmc: mtk-sd: Do single write in function msdc_new_tx_setting
b70721fd845d7be455fe2a6036b1afa660180a3b mmc: mtk-sd: Aggregate R/W for top_base iospace case where possible
a06f633e18bcc4b5513fd54269ce60a1357450b1 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
18da3ecdbaf6f140eb45818fd848b85d2c414db6 mmc: renesas_sdhi: Use of_get_available_child_by_name()
7ea500bca61c2f04126cdfa6ee994d1645e2f71d mmc: alcor: Use str_read_write() helper
76d62cde684ba53dcbc6923b2ec90a024ee253f9 mmc: rename mmc_can_discard() to mmc_card_can_discard()
5513d9bebbcca2eb30252ad6c2f0eaf73eec7121 mmc: rename mmc_can_erase() to mmc_card_can_erase()
ceb5d3acb0c32beb3a8fbaf72f21e9eb1b58bd63 mmc: rename mmc_can_ext_csd() to mmc_card_can_ext_csd()
d872c26741b6448abc948895056157c17251a944 mmc: rename mmc_can_poweroff_notify() to mmc_card_can_poweroff_notify()
07dd2b3204f5fe3010dd467c0a192d7efabc1abc mmc: rename mmc_can_reset() to mmc_card_can_reset()
2abda0485610a6a7849a13576c8c13c3ba903db1 mmc: rename mmc_can_sanitize() to mmc_card_can_sanitize()
55e0961a8b56f8356261e4a9b5544daf4f552def mmc: rename mmc_can_secure_erase_trim() to mmc_card_can_secure_erase_trim()
e3df5ae4761eb8373a72349f3cdbe7838dc5c538 mmc: rename mmc_can_sleep() to mmc_card_can_sleep()
b89d05f654547859c96a2f9ec142d4ea773df236 mmc: rename mmc_can_trim() to mmc_card_can_trim()
da012e1eb5372be518e2667c1afa00996bb076e6 mmc: rename mmc_can_gpio_cd() to mmc_host_can_gpio_cd()
2e1a26ed6b3864576720364c793e4abf0681fcf5 mmc: rename mmc_can_gpio_ro() to mmc_host_can_gpio_ro()
0ea6055c96b8e79aa01a9eb440b77fb5cdf1c339 mmc: sdhci-esdhc-imx: calculate data timeout value based on clock
0d7831f04d66e6107e9215c7d5f9f166c16d6f46 mmc: sdhci-esdhc-imx: explicitly reset tuning circuit via RSTT bit
d0aac7d811775a2e98a02c7f172e0a9e97d9e004 mmc: sdhci-esdhc-imx: reset async FIFO before sending manual tuning command
be953af79cc67a3a073fd75cf2bd542353d2ad35 mmc: sdhci-esdhc-imx: widen auto-tuning window for standard tuning
8cdba34313712e0dbc4c5650c8f2dcf315c13e6f mmc: sdhci-esdhc-imx: widen auto-tuning window for manual tuning
309d7ef65f46f01afd723401f7fc210244a08159 mmc: sdhci-esdhc-imx: verify tuning control status after configuration
1c7387579d743c02a3da7aefff1689a5a55c9b84 mmc: sdhci-esdhc-imx: switch standard tuning to manual tuning
920e6bfa6a11baf4fae0e5ce9e3b70f59ae0d47a mmc: mtk-sd: Add condition to enable 'single' burst type
157d4ba8dfdfb1aebf8c2d059e5aa187abe06182 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
fe1c2abfc8a34e7e58940cb43a033fa86a785072 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
c02c658cc987537468f6b99daa1e08a25ca7e5fa mmc: cavium-thunderx: Use non-hybrid PCI devres API
88f2f360de9f6d8d068dd7ef084fc36d21f3cc9f dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
a0ba0461c4f3750a310f77b1530768dccc0c8c39 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
3c018bf5a0ee3abe8d579d6a0dda616c3858d7b2 dmaengine: idxd: Remove unused pointer and macro
08f959759e1e6e9c4b898c51a7d387ac3480630b mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
1dfc7d1ab7839dff5b348d4f5915757203d4294c dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
5846efac138a650f7f95d68aaa4c40870bdbc352 mmc: sdhci-esdhc-imx: fix defined but not used warnings
03b31a0638a1cb1c580de4d5054ec9f5caffdffc mmc: rename mmc_host_cmd23() to mmc_host_can_cmd23()
dc03e2e9f05ffa3cbb9a2dfc7dfb112847d5d966 mmc: rename mmc_host_done_complete() to mmc_host_can_done_complete()
f55f7da62166dcdd34a0661b94a43464ff7c626a mmc: rename mmc_host_uhs() to mmc_host_can_uhs()
9e654f2bf309f7ddb9ff2fb3f9b0297ae194d2cb mmc: rename mmc_boot_partition_access() to mmc_host_can_access_boot()
eb68ba4af6da720caaf752b5618220efd5cf31dc mmc: Merge branch fixes into next
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
6cf4080d7373e4e7f25e24d368a74b915670eddc Merge branch 'for-6.16' into for-next
f6a305d4748801a6c799ae9375b2ecff3aed094b Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
07c9db090b86e5211188e1b351303fbc673378cf drm/amdgpu: read back register after written for VCN v4.0.5
96a86dcb5b5ca65564efeaaeecfca669e79a57e1 drm/amdgpu: Fix circular locking in userq creation
64db76701351913a07fe3032210ef5e6ab13dea8 drm/amdgpu: fix userq resource double freed
72ea78335e782d7991934e39f2a998a3d134e4fd drm/amdgpu: add debugfs for spirom IFWI dump
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
36a7dffa5671f0b1360b4cb03a2bd375ea8a14cb smb: client: fix memory leak during error handling for POSIX mkdir
77717331cdea1e7649d2d5010ad9854a32a8b05e smb: client: fix zero rsize error messages
98e5036ed526dfd677f19a882be974cc405d4d75 smb: client: fix delay on concurrent opens
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
289c99bec7eed918ab37c62cbb29a2e3f58fb1fb lib/crc32: add SPDX license identifier
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
a6d8c4bc44959b3d4d27ffd6364f9ec24f7418c6 Merge branch 'for-6.16' into for-next
70b95cb86513d7f6d084ddc8e961a1cab9022e14 xfs: free the item in xfs_mru_cache_insert on failure
f3e2e53823b98d55da46ea72d32ac18bd7709c33 xfs: add inode to zone caching for data placement
6d444c8db0accf793b716c1305708b6f3c30a92a Merge branch 'xfs-6.15-fixes' into for-next
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
cfaefc95bfa7eb92dd837ea9fb38bc84e62d79b5 fix a braino in "do_move_mount(): don't leak MNTNS_PROPAGATING on failures"
4b1119fc4e72d9f776670d672ed0e0abdb21e737 Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
efc82ab59a7891febb56a71884679ae701a2fdd7 fbcon: Make sure modelist not set on unregistered console
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
9e7acf70cf6aa7b22f67d911f50a8cd510e8fb00 clk: qcom: gcc-msm8939: Fix mclk0 & mclk1 for 24 MHz
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
512f1ef88222b69afe9b2d6599972a6c18948e47 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
3fc58dd171dd1944e82a574f303d8362d6ce0db7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c06ae9a3b7e76791dc1c586c0be24a7fb70b929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f2b08b8bae098557e635b971c09af8815a85e80 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b579d607ecfe7707a2fb7786299ba84131404ff6 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
843877a52dc1eafe241c182cc24a24c41c1c6e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0079d96a841271c843049b68375c3b56270b4dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1baf3b336942edbc4a12100242fffbcb9d8997ec Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c60b6108789d26f99b16b8b7561f06f5cdaac62 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
ef17b4190efb55bebfe675586101e59b882f109f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
20a9dfb6a3b7a5e971bde67b3cc8fdf0bfcdd290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3927e837ad10619f2e86e0d2ff9d6ab902605ef8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8ce860d765fc1ac5c16b8998ac9408db73eee1d6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1be941e7b4a61d1f722b30b80e4756abf1c7e706 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9d969d5388c2f676919035d4e5e8e6ad87503e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9d74348f194dd34a9717fd02663593ce7b92d242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98e880b000e780d068e46df2ed8a815ebf4e36d4 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dad266f1fd7a35417b5fc7c82ecc6fbd44d6a1be Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99460144a2e691309e29c51a5d00dd60c71fbf28 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b602dad472b8fe2a3b54be1ef61bbc2024e19886 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b6e92b8345a7be1e7323ecfd89c80cf3e0d3d69d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e2eb55eaede90019fdae66d368dede0b4f38dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8133ba3adce2c25be0a94e4c0080366b19dde02c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ef052f9950a86a286681f5db6ebc87263fd1367e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
39c73d9fa905339d57f8311cdaa5186a04156e06 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06b051a55f41ad5e01aa5836496129f038aa6b76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf94e8721361753021aa629a4997342c9ae4f5ed Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
730231598655895f97af793d34deb95d2a4f797d Merge branch 'fs-current' of linux-next
28f6daa84e96bd09ec10bb173405ccd2f55f68f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
64e91b87ec02e6b7892fa8946489040e2d97ff2b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
295fe6a237cba2b1e148f063084f765f546de96b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
362c8ec3637b99d6f5d3cbf913a6c177de99dc9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
db936943ee5a771e816cafd1cf0d0ecc223aa419 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9d562bd2d0b88868bd67ceb7643cf984b965e47d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af2545a2aa3cb9864508fa1996c6db6622ec582e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b22caa3cae094428279a6ccee2d15bae0dd1f0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
712cc500e31875e625001104bb244a85b43f2fcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
72fd628b1a11ac9d41590e3f12472a23f8bee0fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19adb798582133e6b20932243749a68bcf1fe20a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d273c40f48e30295f6425d5b31fb41afa6e77b6e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e86b1f84e2a135bbdaf3b358c46bf6d2a056c81 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c44eb03c195b994dabbf90c03ca95f2da5769063 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1a0f034a1ad628477dfce3b2bcb1cda5472f673e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b0e4e84ca269ca127d62429628f86cd055b96b3b next-20250514/dmaengine-fixes
e13172c732b1afbfadee34b0e4e4b297346ced4c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6d8e88a7fca19ff6a902a61f8aabff481069482e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4f32e38d89fb02fdff28d40d7e36f6c78349070f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6553a2704b7528e428831c2e58de74826226d27e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5833e3a7df07e602f7fa20029510b51b49b2304 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
62c0ba3f0af88f93ff033991ab11c65ffd57aeca Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
33016185e920211f13e24362503e21cab32e20d9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5844eec29846a421e38f50c4d38c13d6236979de Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dbf4016139c04167426e3947dd2434b00bd949d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
98432af8e8c60e205a60b3d20ce926c1da4b9d92 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
88a3947be9230b20cd5b29945e0b0073b414b84c LoongArch: Add a default install.sh
bd2067e086abc1305cbaf43a0ea79e2321371f37 LoongArch: Using generic scripts/install.sh in `make install`
0beeb5b607495073933de16da938abfa302f0eda LoongArch: Add some annotations in archhelp
1522574f0dc0eb93ca0700cced047f5f51b19f68 LoongArch: Add SCHED_MC (Multi-core scheduler) support
548b4b156b4281b734014bc8b8bc7c7af591abce LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
d8260b41b46d2808494f010365d87f89e78698a3 LoongArch: Enable HAVE_ARCH_STACKLEAK
f32f468ad4ad5bdb8401e7f1689a0c7128ccac00 LoongArch: Increase max supported CPUs up to 2048
e322904dc8592ce8671795d627dd081c7f1ef5d2 LoongArch: Introduce the numa_memblks conversion
89d04a530dde01f63057ad73bcc9e37dadb58404 LoongArch: Preserve firmware configuration when desired
76fc1e48051258f2923a97166b695ed067435d8f LoongArch: dts: Add PWM support to Loongson-2K0500
fe359cb185a33146f28cd73a9520b079f35b641b LoongArch: dts: Add PWM support to Loongson-2K1000
cd01778df6729f09920492c980ff8721b9941507 LoongArch: dts: Add PWM support to Loongson-2K2000
ace2cd11a27231efcb8a116a597edab2eef34957 counter: stm32-timer-cnt: add support for stm32mp25
f0a0427bc8701e0c6a07b4712c11fdc39c437ede Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16068b7c390fc0142c53ff19bc039ce5ced39a78 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43eb9898e7368782aa18646dcd39e1c2b9652270 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74cae9ed18a9c3109c0ef375b4bc9affe91d8808 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57046a5048afe626042c8cbaa58f597ec3493898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c3144e0975d19d379cf7071b75d9df245a3f75f4 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
80fe7196fd535ddafeea9fa6a558133d7140617a Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c525d41849911bb0ad2ec32eeefbe5942261fdce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bac9778342cb559df9cee910d5236617417e1394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
de9eedf3e6a69f189af8e1956886a2257e85820e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6d9acf9f6f5ad8afd9c75ab4be2bcadf3c4e2961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9155b21af497963030d127af5d35ba11371292d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7133f7c4fce0dc73dc34b3a7c289b4adada9e951 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7b7121327c46a619bf383006b5c0a1a35dfa3864 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b37d252e5e3aadaab664e198cc10a02e760ff1d0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6900e736bbdde12ddb5fb67be9b0af68bbd91275 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2a7afffd1f829534442f692e131bd7c79a4b82dc Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
465b32e083be404bc79aafc60309da6338acb455 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3abc2906ec120c5ddc6c76874e35ea97eb8edccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1fc8551e3b785f23784e0cf53a28b8b171d10914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
35296af7befc84981ad701b0b9f648165d187d75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
024d3dd4711ab3f16e7dd18ef8867a2e50e4875a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bf14e9db259b17a1f10ef3a7098bc249172829e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
78f467666b6d4addac38933bd4aa9b295c0e1f3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f8aacd3c964c7af7318cc67c5a2943386417da7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
47c073ffd50d57eec73622fa4c4f33fdf14001b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2fbcb6ea26110140eb964b8a43dbc4c512194010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f2b54df2c5056b87228bd6c7dd8e2cba6948d1bf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ca6fa5ef8eca9ca42f3ae526086e09dad4a126e8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
a4f49d4290ae740dbacf0d7da09e3210ab0a2905 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
8d5c09bbdc0babeba3e7774d6657f249565df4d9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
2a8003edd5451b4f279ab9748e892f5b0b879ef3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
85ee8066ae4351a81246303393ec4e9b0ded5d5d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d49637f940ef114e0bc712e35b9481c19a5a2382 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
eacd4b98ef67c5a10ccec71962f5e0ca9d501fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eff026a6a6feb7cc0256898331500e78a40846ae Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2e3af9a4910d67d67100341d628efca69cf6cba7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2011ee990580d0a8e17b5a7b2d04d2890a450f87 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6f37b522118c3f39e73769514cdbc7bd102a8bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
52556f3ffb2034b432ed6ad1926e6a23424c2d04 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1bebaeb5955dad83cb9afabcfe9c87c4fbbb0a4f Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
108ca7ca08f0cc1c392148475c1077a326748cf7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
277b134551709a253cc59d5364f0c1e9bb911a0c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
54193ce69b0537d2851e5961fa6f4dd3d53a1ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3685435b2692d02b0610ea73039a5ad8183e3ca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
152a7a3b2fe3896b0114cdbcea8b193181c7e602 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
56588599aa57a8eb129727a3aa22db3ba98ee7b2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
49490ae1b6042322927940397ebc6b3d3b69f281 Merge branch 'for-next' of git://github.com/openrisc/linux.git
57241d76830ba4bb0327ffd9602acf4c7606ccc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
65ede2518456a5d08e0333d5fcf30d328ab48018 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a31e1035b4a733866220f89f1ab2cdcf2a2cbd8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4d4428bf621e4b3eb607764d25f21a1223a8bc30 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4450cdf8dd83cc64e482b86c2ba1dcbf2429ca6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9661cd67e6b1dc7649739872801027e1d3df4907 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1f7ef08e69a9d8b405b6e4c95a2981af29c83827 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
62359da4ff1e3e48ddeb8b1bb879b2bc7e184121 Merge branch 'fs-next' of linux-next
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
d36970d6744d72354fa3478e661c192c0490ce52 tpm: remove kmalloc failure error message
abc46e06e2f85c880659bdc538e140baa8939638 tpm_ffa_crb: access tpm service over FF-A direct message request v2
2e1df2ac3dcde67ed2643140bfc65b54774113c8 tpm_crb_ffa: use dev_xx() macro to print log
4448bb4bff76fcabebcb8542d43e8f325a61f5e3 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
4abc1f14e2b86f61ef7856f0f2c33fcf08d65c66 documentation: networking: devlink: Fix a typo in devlink-trap.rst
685e7b1522f7ba279030fa5d0e984a5781961309 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
0aa4024b43a452843980e277327cd36aa0a6dafc net/tg3: use crc32() instead of hand-rolled equivalent
de9e866bdfef62332c79abaa91203c4286df4416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
158e031b24782f13f965901da38379463b4e6a43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4b45f51287cf30159b1d0ab586da89d72992836e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80bf34adf7e23b9dbff4b2cac3e898cd50586321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
84140bfcf2f5353622dff932b1afa80b5467e3a7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a60ed37692fb986559ad68601e15db0b2fc6a20 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0459ce8c824a5619d11925c179fe62d998419b49 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fb8823f0b37ba15bbfd4216f194d45530c0cbe9b Merge branch 'docs-next' of git://git.lwn.net/linux.git
1d68fcdf3ca743e7d2f0a848930d789109bc1220 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
73d952840d9f84d0ba94d21a35b3e8149f5a28ed net: phy: remove Kconfig symbol MDIO_DEVRES
88906f55954131ed2d3974e044b7fb48129b86ae openvswitch: Stricter validation for the userspace action
a1dc1deeacbe65ebd3968bc4d14f14f8d696b184 net: apple: bmac: use crc32() instead of hand-rolled equivalent
fe02fdcac7e22dbda11dbf8e4c18fde58664977b ipe: add errno field to IPE policy load auditing
285ad7477559b6b5ceed10ba7ecfed9d17c0e7c6 net: atlantic: generate software timestamp just before the doorbell
aaed2789b30763da942bf89f44e025d0254ce6b8 net: cxgb4: generate software timestamp just before the doorbell
33d4cc81fcd930fdbcca7ac9e8959225cbec0a5e net: stmmac: generate software timestamp just before the doorbell
265e1d5c63e378a0601d3aa33f46e52b74b2b331 Merge branch 'misc-drivers-sw-timestamp-changes'
dfc8d7e6caa24ea4f359b2881d339905242c2503 ipe: use SHA-256 library API instead of crypto_shash API
971d7579dc718ba5a95a67f3f4aa8732db298aba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
139df1201709148c170b85d77b655fe9051619a1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a697dd73274689ecd8935a7779cbd2236ca51136 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f1fda7390044232acc17384d55a5919719b03af8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a058d0fb9c76b3e12eb943824e078eb2f9949bd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e979c23844f7f79a40c86ddc66138b6e0b2df083 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3be5a7927a285b7dcdb97ad542686766ce584f6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
36d9b54258098f6ea96a7c400577a17f1c1f9fce net: cpsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4cde0e4224ce70bb6e91930a8850b59194151838 net: cpsw: isolate cpsw_ndo_ioctl() to just the old driver
d46b9c26b4e21f9993a16ec58880b3ef78baa5bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7081a7d2d0a1a1250c4f378b40e4c698b1a999c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4cf296051d7886f4a1a462b0414c1b18c767be5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b9246de5cea75e0d05183c1d7203e551fb214f93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b07ee56aa20a5c5f6f9e2fae2c6b5b037f889e18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
85cac0dbccb37cf2574d0a3c8d74b58bbb53ad6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6d67f69f2d7bd3499e7698310476c029630f5bcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a15311ebeaba1c2f7fa4090e0b10711a1c663c55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e3eac3b274e8ddeffc746f65e85e4f3ba8879288 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09d4317aa231679e91412e70c591aae898ae5512 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17f95e51d4a6f5e5d0befb59438ed3fac73440a2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed18a632e45785e3392cf96b9683ca033a74b1f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bcaba445be113d48c1d8ca71e39db3b95926e5b1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a1cbf6fddc292404f92a719a1bf26753b0eabb4c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e90dd4e4a666ddbcf63ff8f4cf0dbb856aebd8ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9ec6fd01b22d30979b372e14f59af9bec920c302 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4c75c128d8856c1efb6742c3dfefc0952c117f48 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
29d09d7aea240ef3aa5c0a5f6fbc9d22463b7349 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
07dcd63f8bba8d403a7dd9655800ba9895fcb537 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
bb3e8ff43e5cfd9c014c93134df601554aabbaa8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0af2067c180fe48123c4410d98617d5cc2c3e4b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5fd024fd31f4d3386be2ca21aceb3a13f7e7e51b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ad009655e23ac39c479ed618ccc84323a14bd83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
76a0f2196227e87c81b928fb14336a8e28a16e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d16495259f300ff1f058bc1eb79cc9e3692a53b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
6c74d72362ca93b12258eacf732602434d20e09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2389f9954f37daf4200190b0f67359864a167071 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
18440ce3b0b56574a194c3f9bf358c395fff744a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b20619a367b177c26ac2ba33d0466598a3051835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e2200258d69351b5a558ab51810979ef42fedc74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de3efae075b299632a63f58f7967f12c5859b56e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f05c6a8d7d638d88adfc37a6d2e97ea5799b4f1a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1062591ce82e699d97a04853177cac127cd50771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08df64d3f5882f1b954e233ed15bcd87022ae191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3d4167da479acb4258f8d71ba100b792b9c38dbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
edbbd850a7bbbdb48637c5b9f54abfe422b6773a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b9934d59b6b153d7b12dd38a06d30a479dc16206 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5ec368796621c28c32e48b49e6115743893f71bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7e812f5f16c3b4e0f760bb9cad09bafb890160d2 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
00a2867246068cf0bde7ab492c1b62c36001c649 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
09e57475828b82fedb0f1d68f50a69176f514a78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
170fed360298915531db6b0015168227e997ee42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
93277b2387e45e494b3b178e4e3e01c9ac479bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eb4c445be35f31852c3cfa2187b1d7d9cedd677d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
679da796f2a6ee26a4992f13b2afccaee91fb776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2a9b28bc4b8b34ada68ec28b9eb9bf3dd9397d74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fc140fa4aa9c72e61f37533b82da830255eddef1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8577379f49cddcdf6ae6fd88f799a8a39111c727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7b40d98485737df7f61b222fd65338176ac666e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c2a2bc8ccabd087af448af34e79d29c0338dcea8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0666fd58699a7a93a4ef5dd3d866f6d8c6345351 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0e4453a48d499cb70690d56570b49c87e050ad6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a991acefd01acd0f2b3963963e7682d56e191445 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5f6c34f4b6f2cf9ddb9a2d5f6b04e89f84d5144b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3fdb3f42f79297ba0ec3790192cbadd7cce3600e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a9fa7bc073ef0077d4181e87449e1db3e080fe71 next-20250514/drivers-x86
8f2a83527486a8e44eb3fa4289113de028804bba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7ef79b7685e1d28da03b6559070a63967f0b24a2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ded3d66ad0ecfd971fb8cbb3643781905d1b421c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2136bdb5d104856c0623948badff65c2efecadb0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
09548dc9d1b33c0161e51bac0864b5e9aa0ea541 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
785f3b309bf1a7b7c83538ccf5713b02dbca0d24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3609cc8efdb7da7f645bba73bc01da380c17d1f3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
68fbc298c82344b096e1ed314af925f23215385c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
364f844a150afba1f19abae20d4af1cff5079d11 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
28532e5cd848b0f8d50ef1e3ff1a59f1be1e70e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e92b07ae39027e4eb3786210aab410e23c8a4972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0b056e419e49c13d187c655c44d44b20b7d11b4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d80b48c146d7fe4c251bdd4be88a71439b7770f2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
83a3bb5d4567fdad42a6428c3e4272081e38b347 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
95b51f8f8a35a8d34e72fec29b34f8c73e26ad5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
60fb3128bd4e7d7e46354815296f40da01f6869a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5482f708e101bb7a743d24bbc88322852ae779bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9c8fee40d0a1504bb2dfbd9b9c65f5bcf25bd347 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e29c60ef8f3e785eff33f5540883bce550a3ae6d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e7540736bee31f6c0b169d8c24288374661c4cb8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f8ff5d3d7fedc47a12ed3682f1a7022409cd979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80f39a866135d90a57aeb1e8d602db7a8de4ec83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2353eab7b26f60447aa581fdd5b6099d030e1718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
49ace6113ea140b5184787d38a0eb4e8ba994851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
51f262029caae948ae318445b911c11269246904 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
715e0ceb1e4867ec3735c2e0e859828aa24ecbc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
20c424eaa6436e900d312083eadf4bef79dda910 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
475800f8e24b75a2f6a66908c4c70b5383bca569 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b76b7c5f250b68e875a5291f3a5c52446a8028e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a21cdfaa6515fc6bbc8b682055ebb821b196fafe Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c7e832615e6995a39297828fad5835312beeaf4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
58c53de6c8d27835be8b91e41ee1af685010cf17 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
891f2cbd3d81a964b74aa9a052af952a1e7ebaad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
efabcc8641e4c65578591bcee3fbf0d383fe3a28 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26c4c45c92587d861cd1db03a0b333779e6ac1a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61ac75752b0ecf5034a6e0b0f0374d42e04aac57 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf53e84e7ae3ef5f2e1c209bf17b052717792d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5576ea2511c4dc7ca211f155076a71cec961ff63 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fc7dc7d9f613fd5a15cff88edc747c5efc43d9d8 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7732db0a30be8f7c63bd05aa0a93b7d7c85f2152 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1161a3c9021b9857753bc4092cdf215e40387917 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
530ac5cc492f3c02b55ed78905be2a04a3fd8168 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d187d7aef005c62fdce992acbe4a48aa959e8981 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
737ec6290b0d63fdf58a9125dea3aa067a44c505 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
151b11bd40f75e4543241c5c58c2967ab10d43f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8e580da4c424c73622233c99a0a54e1a6924c9f4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
00395e96ab2da65516257da0d729e3bf343381fe Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
4e19d979944f9c35807dd365a48c9cc6bf2e9757 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
7626a84311640880dcfb28a46cd0da5f60e48b47 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
1a3e36d5e3d4686e6029e9cd69d59f1d9570ad67 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
383307c44d681cda542cc14c479eac673203c266 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e247104b9415e546e753483b5a6594644e97f945 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c39586aa322fb5b29b84d8d08820c10963a8995d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
616f3843cd2e082b4767cce6838baa41fc35c8a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2b5adfda6d678c6dbbbc4d25cadcd56a28787462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f6754d06616b0991f5c086a8bc1f581bd126c4d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b7e58b35701004b1699bf0aaa696fa7524adc818 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5f5145b4347b9aeb870c90241f7bf9e40da78468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
484803582c77061b470ac64a634f25f89715be3f Add linux-next specific files for 20250515
5a08149ba9b1a3e4f9554c0b0f785bb7ff644ecf sysfs: finalize the constification of 'struct bin_attribute'
243abc84b1b4ceb4eeaac564eb2c22fc890b63c4 sysfs: treewide: switch back to bin_attribute::read()/write()
95e58c81a8d2ce8a9ad6f2106fd970fddb571561 sysfs: treewide: switch back to attribute_group::bin_attrs
b52fcd8946c512617cc2671ee1a2d564c3842662 sysfs: remove bin_attribute::read_new/write_new()
ec736d2ecd3dd88a7df03b27d0aa941113b58149 sysfs: remove attribute_group::bin_attrs_new

--===============6620482663085579386==--

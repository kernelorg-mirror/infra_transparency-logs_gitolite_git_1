Content-Type: multipart/mixed; boundary="===============2012508298899345260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:12:44 -0000
Message-Id: <173693596462.1219893.1910312728512491063@gitolite.kernel.org>

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f413a987eb2bb922a668378538e17d7ff041d891
    new: a8bb940f3b85edc7c848804d0e94d308202ab929
    log: revlist-f413a987eb2b-a8bb940f3b85.txt
  - ref: refs/heads/queue/5.15
    old: f1e7c784dec708dc6155d32f96eb93956c04d21f
    new: 299bbfa67b55f2528b746785b27770408429990d
    log: revlist-f1e7c784dec7-299bbfa67b55.txt
  - ref: refs/heads/queue/5.4
    old: e43a2704143143b1e9bede5c9336649ce6b3edc9
    new: c733bbe764634987720a072334ac89c2296c3f83
    log: revlist-e43a27041431-c733bbe76463.txt
  - ref: refs/heads/queue/6.1
    old: 25c7e7244574665c43a59ae18cd1b34d8bfb2c9a
    new: 49cf0ce20da6a6d0243f519d17feda12ef11f623
    log: revlist-25c7e7244574-49cf0ce20da6.txt
  - ref: refs/heads/queue/6.12
    old: 89dadfc209c135a10693c1d4e40d58de49031730
    new: 6b606d428d5f32df31beaa7929cd3b71c199c64d
    log: revlist-89dadfc209c1-6b606d428d5f.txt
  - ref: refs/heads/queue/6.6
    old: d1e69f31a566414d95419e727713b6c7c0a547e8
    new: 6f5b41f570a7595504e8e78a85bfb89205cff672
    log: revlist-d1e69f31a566-6f5b41f570a7.txt

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f413a987eb2b-a8bb940f3b85.txt

21e9d8fd73ee21bd1327d82d4c6fb1e24ab75786 ceph: give up on paths longer than PATH_MAX
37518ea8e54cc02ee3d151dc488587d3b94fe720 jbd2: flush filesystem device before updating tail sequence
d4d0fb5bcc3d5ee9acb0bbc8c28483bf4d02bece dm array: fix releasing a faulty array block twice in dm_array_cursor_end
92cc0892387ad23ac3604684699c7ba10f1574f2 dm array: fix unreleased btree blocks on closing a faulty array cursor
ea0c427d7d0b354892a71c6633834009eb503b77 dm array: fix cursor index when skipping across block boundaries
f67c5947337b66f105f7d17e7de8cc9c9e6a23f0 exfat: fix the infinite loop in exfat_readdir()
89a51719c0e8f61a7f678a82cfff11ec2fc651e8 ASoC: mediatek: disable buffer pre-allocation
d94f6f5de04bce5cc7a9710072b2f12e863f32e7 netfilter: nft_dynset: honor stateful expressions in set definition
390f84816ca92cb879f42049452eacac1e215f94 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9f92e1a5fe5ccb82e6c9f66d12ccba6ada16cbd1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
954ece36d8ae1ced1b543e0ffd4ba0bd58de52dd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91293e3fb7d8a82cdeb636812b7318cc187ad2de tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ec5a7fde08ebd8ee23e2d52a849fd6a438110d24 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
454103a5ae7760221b10020b7e3b0cabd4fd7211 cxgb4: Avoid removal of uninserted tid
7875377d87a01a32747516b6bb5f9c3a74fc62c8 tls: Fix tls_sw_sendmsg error handling
25977bb12eb08a6b94f38688e537eb1c2cc51767 netfilter: nf_tables: imbalance in flowtable binding
39cedf9fa819b1451c7178f890cd3c829d487ae3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
26687f590c62cab4c0de174f61c1b39aa7db4ed4 afs: Fix the maximum cell name length
22d7eb802513867e30565029b75ac10f58b02f38 dm thin: make get_first_thin use rcu-safe list first function
7bb286819923eb520f299a8d80ca872d814167bd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ed92823a3f3a9a2399d8a0d01f03f68c1552c07a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
aa19bbf19a7352d58a16fdd37ad6e93009d0e5dc sctp: sysctl: auth_enable: avoid using current->nsproxy
bde4fb884ad39ce7721e77000e4ab0fb87d0d2cd drm/amd/display: Add check for granularity in dml ceil/floor helpers
251dcd921cb0412a7732cbad48105b1eb06db3d7 riscv: Fix sleeping in invalid context in die()
d01ff177847f7e7ceb0c8d6f8758d4855b2eb0b3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c29b71064fdafb5e2e2b9e0a48880908cfeb22e6 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8df6624d1edda8e6e98878a4d31ee73a4c498792 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3959b15ba8efbe927c6c3404c053b18912e85b89 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6c0b65a4fb2f8c817318fd5122fc4deddcb4bcc6 md/raid5: fix atomicity violation in raid5_cache_count
542c50697428fe702d1605190e2a4496615a9806 USB: serial: option: add MeiG Smart SRM815
8ea84089fa0162d0ccba19d0d7d609602a6418fb USB: serial: option: add Neoway N723-EA support
dc445285210627ab84eff9171fbda95d3cc7330d staging: iio: ad9834: Correct phase range check
87d5f81114425b703b065a1212d4388563d60aad staging: iio: ad9832: Correct phase range check
a54581ea0530a9492e50e475f7d34b9f743ff706 usb-storage: Add max sectors quirk for Nokia 208
8b58c3acc0c3edce3d2b867bfa3254ea2cabd21a USB: serial: cp210x: add Phoenix Contact UPS Device
a9fdaf7c56f33421c61cc9bc849ba6948ddc9ce4 usb: dwc3: gadget: fix writing NYET threshold
dcff3c36d4f49903d4f9406491b943a1f71459f0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a122bb8958fb5de894be25cfec76020ccc16eaf9 USB: usblp: return error when setting unsupported protocol
cfb3033ce604ed81c7bbb1435e881e1131bcf314 USB: core: Disable LPM only for non-suspended ports
206e4382d5f870ec998848cf6e80898ce9c5bdb4 usb: fix reference leak in usb_new_device()
2e17bfa99f8dd193d7d38c0ae48ed63b94af8f74 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3dffda003a97aece58826cd7642422d62a2e2bf8 iio: pressure: zpa2326: fix information leak in triggered buffer
64a0811eb648d6701c9b66be4876dfca70aae38b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4e3cf44eb208f66249c61ef6d4222d0f90518e8a iio: light: vcnl4035: fix information leak in triggered buffer
fb410f59aeffb04f9e1a1c642d8301cfa4d79d18 iio: imu: kmx61: fix information leak in triggered buffer
784c099d9b1d4f74b7b82511d46713efa062be03 iio: adc: ti-ads8688: fix information leak in triggered buffer
d0bf44585a0c4e77ab3250375269227496c4e3c5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
bccba85a326e891c7a6c340b083ffe2a92eb1aa0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a8b6cae2483cdb45694a6a68a6f37adb285fb28f iio: adc: at91: call input_free_device() on allocated iio_dev
ec3d3df55c15f58e6c95728732536625987945ef iio: inkern: call iio_device_put() only on mapped devices
48001893c7d606535b26a6894f91f1100b886f16 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ed320cb36aa8b3492d6ab18cc85c04967db45b98 arm64: dts: rockchip: add hevc power domain clock to rk3328
a128b58fb39af9b46effe3e249c763d9e3625ada loop: let set_capacity_revalidate_and_notify update the bdev size
520c2322c5b8acb5830f67edf96944acd40e66c6 nvme: let set_capacity_revalidate_and_notify update the bdev size
47887e314a7c6a7e5512f59ccc5a88278ae5e911 sd: update the bdev size in sd_revalidate_disk
ff03547ad9847fa313c216f74d8d2334cc79e50e block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a1754b8005856c399b7cb6a0995f79f8d3525893 zram: use set_capacity_and_notify
4eb4e7758915585eadc0ba5d2aad8e8864bce365 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
206bf467704e37fa0207fc59a5f196d6af1fbddb zram: fix uninitialized ZRAM not releasing backing device
6b0842dc7dd452a8fd939cde74168157a970d7c8 of: Merge of_get_address() and of_get_pci_address() implementations
99e518955722b677b35a9ded18f90a559b084bbe of: address: Use IS_ENABLED() for !CONFIG_PCI
06bcdf47ea55c66e8caec3f5c5371eb0388d52a4 of: unittest: Add bus address range parsing tests
c0d96c48795bb09c434adf46b71c8278682a703f of/address: Add support for 3 address cell bus
e66bcb905441ca8eb81fe4a8222ff60f6e1fdc03 of: address: Fix address translation when address-size is greater than 2
374de24451aa4cb7374d598c337c71120bc0de1e of: address: Remove duplicated functions
d50f740a8cbb122e9dc668ec22ec2577aa94af81 of: address: Store number of bus flag cells rather than bool
e7c8e544f3b3ab1b5f2333294eac12d1a8ff547c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cc3c22155b7b442f0f579ef5d726b1005455cb47 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c685a86ab0f2e50b7866f8da0ffc99ad816c1b1d phy: usb: Toggle the PHY power during init
93ba09da41d15a48743c3df3b648fbf091565454 ocfs2: correct return value of ocfs2_local_free_info()
6e34dbf317551deb47041dae5148f2cdf4806750 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
075a042813cbe3e04bc641ee79ff49b24e2b719b drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
1be7b2c2b8d67e1cfe87e3fc2cbb4b2ab213354e drm/mipi-dsi: Create devm device registration
9620b2bf8bdcec9076363f89e1c202d0263e8fe9 drm/mipi-dsi: Create devm device attachment
562502861daa9fe0e592ea0e47b33e5b46b2d51f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
4f5fe4ffbd1a6658556acde67cfe5c52fe5141e3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0321ed6108bd0d758c6d6ed6dffabfb82877b1e2 drm: bridge: adv7511: use dev_err_probe in probe function
404e42c5f727382a9a434fa25cd2ace7a8209bbd drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f59c33248d1eee16134623b5537281c86cd9d05b sctp: sysctl: rto_min/max: avoid using current->nsproxy
0d94d2e9a6e60a42025db10271718aadc8af6538 phy: usb: Use slow clock for wake enabled suspend
a8bb940f3b85edc7c848804d0e94d308202ab929 phy: usb: Fix clock imbalance for suspend/resume

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e7c784dec7-299bbfa67b55.txt

dc203c24378662f209151313ab12226768c8cede ceph: give up on paths longer than PATH_MAX
b4a3a5aeb56cc10e3d2f451d6cc0c30091bbaa5c jbd2: flush filesystem device before updating tail sequence
767cbf063acf97c679310093006da24bc64b1a00 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a59a1ed398586a5f85f1ede75229a5fb9999cc6b dm array: fix unreleased btree blocks on closing a faulty array cursor
1ba8396bbdf66314c161a00aa4b9e0143c4d1994 dm array: fix cursor index when skipping across block boundaries
7dea038260eef959a404755d2050f5de8bcde42f exfat: fix the infinite loop in exfat_readdir()
835abdf6548f1d5ab97f22e814a5f6d29334218d exfat: fix the infinite loop in __exfat_free_cluster()
4e2986f960534d67f19689b1a9021774783ed82c ASoC: mediatek: disable buffer pre-allocation
28a4fd538e3396d89cd1d4c93afdf3e603aee3e3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3458042de216556735a374f2e6929b2c82665c2b net: 802: LLC+SNAP OID:PID lookup on start of skb data
6abd302f69a09bf5ca767ca90a491e9b23ee3c6e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d92ca488fb5bdebd3eba047956c67783e08362af tcp/dccp: allow a connection when sk_max_ack_backlog is zero
407cb416c2baf24834b5ce2bbf0abb2c0d307d24 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
701c26e9a07b19b25f232a6d4ac81ff433c4d7af bnxt_en: Fix possible memory leak when hwrm_req_replace fails
775d503d9ece7a7874cfc473bb729bd5c0547a22 cxgb4: Avoid removal of uninserted tid
966905feccfa67f6ca09c62328b991724952d1e5 tls: Fix tls_sw_sendmsg error handling
ed00391bdd3da48ba13a547fcbadbfab12650139 netfilter: nf_tables: imbalance in flowtable binding
7fa1d46e54e39e990388cc2c06ee84480da8481c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cb2fb03d3072e7458342214cb0989aa9589eec39 drm/mediatek: Add support for 180-degree rotation in the display driver
403968d3a78fe91a5b446f5865c816e7c390fac3 ksmbd: fix a missing return value check bug
8e0cb69e0973887646ffa62ceeeedf5a78781bf1 afs: Fix the maximum cell name length
16e6a033e259dae017508088b4b179fed84b2fd3 dm thin: make get_first_thin use rcu-safe list first function
e900a945b1b0f9c666ee7b7f31b5f3904e826b1b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
415c458509767f54aae807544191e751f8ec1385 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8fb70bbad3303d93c743fbe2be960aea2f8f6925 sctp: sysctl: rto_min/max: avoid using current->nsproxy
57372a43104990ba555186ed44749ed7798e32b2 sctp: sysctl: auth_enable: avoid using current->nsproxy
bc3c44d86e1844f21a6a43e2e4fe0376cfa68602 sctp: sysctl: udp_port: avoid using current->nsproxy
e2e6a9dbdf1cf02637eb0101404adddacfe7a802 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
470d798915e87bb232dd7aade3a6c7ccc0edab39 drm/amd/display: Add check for granularity in dml ceil/floor helpers
13a3515416e854c0228953bf3c619f3b144769c7 riscv: Fix sleeping in invalid context in die()
403a7164825817672a9d46225f1ab5f554732404 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6d32bd2631211f8434868c4511d96e11fc8ea20b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7f2dfaee4f5b152086e799583ece3b5d968bfb40 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6f15275d1ad6aa71d77d8f86a0808aac37df751d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
888f1fc6935a93bac12d7798455ba1ebfd1f6408 zram: check comp is non-NULL before calling comp_destroy
e112bac25c08853610a053dc6edf0f0b9bacf6a0 zram: fix uninitialized ZRAM not releasing backing device
0af7960747eea8a41d442e4f579f8ef19427d0ec scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6adb734b308ea9f592051253e4580850e7201e6f md/raid5: fix atomicity violation in raid5_cache_count
2e037e3d3814c27258e057f322a4640c84f84c19 USB: serial: option: add MeiG Smart SRM815
3beb815dcff8a4097bbc34299da6e7a78241ce8d USB: serial: option: add Neoway N723-EA support
3848ef9205fe248ff1b113666ec6360a23e37b63 staging: iio: ad9834: Correct phase range check
700b1515422f6d8f6f37fb4da803bfd59e4db8a5 staging: iio: ad9832: Correct phase range check
921fcffe4f15b77024559d635958fbb84e0ceea8 usb-storage: Add max sectors quirk for Nokia 208
9630771bb266e8ed5667a55e5b0a8ccba0ef7604 USB: serial: cp210x: add Phoenix Contact UPS Device
1575676b6db02640f07e8a0a8a914378e6132345 usb: dwc3: gadget: fix writing NYET threshold
7fe41d79e95ef28496fc2bd6d677bf45537b19e3 topology: Keep the cpumask unchanged when printing cpumap
8c32eb01b38e4d5184b52b40c4184279a1c31caa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ebe23bc2c8ea3f2583b271a995aca8b7eaeb117d USB: usblp: return error when setting unsupported protocol
6119143f4d0d3319e9c48fa81e42af0f85d53a0c USB: core: Disable LPM only for non-suspended ports
6e87e7d8cd2fae3d24c713304cd053f3cc640ce3 usb: fix reference leak in usb_new_device()
cad881154e109aa04d8b6cd37660371d21dbf51e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
eb3e99cb4c04b854e351e8bc2f4550595b89115a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a0971f9ae0adb9497d27d6b41f63b45729985b95 iio: pressure: zpa2326: fix information leak in triggered buffer
15ee232229649806e9223f6e76ceac2f3dd71fa1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
54f589f2aebca3b7a7c131cf1a2f5c81968e14e5 iio: light: vcnl4035: fix information leak in triggered buffer
e77fab8308727db3eef1e03835fb543bf6dbf9d1 iio: imu: kmx61: fix information leak in triggered buffer
e9e2a73102de21b53e480fd3555097b8aeb8c2f9 iio: adc: ti-ads8688: fix information leak in triggered buffer
620be66af0333ce1822425054bf98273c09626dc iio: gyro: fxas21002c: Fix missing data update in trigger handler
bcede33800d2305e9c78d7463c6a9ef19d20b3cf iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4a1c2d2e459d1bfe2d2179a18428931715e192eb iio: adc: at91: call input_free_device() on allocated iio_dev
46019307499509a6700ba52bed9d85e32ea8dc51 iio: inkern: call iio_device_put() only on mapped devices
a1ef18e96e2aeb4f1aa66dc22beb89964b6cc932 iio: adc: ad7124: Disable all channels at probe time
381e60cc5b542725cd8de5697cb6d19d726fcf76 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
a03e72c6bd23ffe82c48a01afb3d5ececa4aabe3 arm64: dts: rockchip: add hevc power domain clock to rk3328
a85d5bd55b2ea415dc6a74509fa86f6501e768f1 of: unittest: Add bus address range parsing tests
23e696355959bcdfbb5f4250a63f2dd2ee2a1643 of/address: Add support for 3 address cell bus
f03610dbe14d42f108201a7d08f8acba7a90a77c of: address: Fix address translation when address-size is greater than 2
379efc371d56d6b3b049be8ec12e370068bfeac1 of: address: Remove duplicated functions
420c3f5d161816278bf04e513fcb9928e4af425a of: address: Store number of bus flag cells rather than bool
d15eee63fc6ee51ed38154d5cc2300775587b281 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2df42fb8a6e9050d699b61d9805841d09e41d6b5 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0805c24bde778f63ee592863f16db84b3a30e5fb phy: usb: Toggle the PHY power during init
31d512d440ec22c2e11830d8b91c7c3478a49836 ocfs2: correct return value of ocfs2_local_free_info()
e21694c665cb1d6f763c80ba28fb87de9fe48d27 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1727078937ac1ea4ad8e683dd3445fba6ce47c71 mptcp: drop port parameter of mptcp_pm_add_addr_signal
ce6ab68e3f6edf3accbf572c408fac458e46cf25 mptcp: fix TCP options overflow.
af0e91db9919c85760b3b2c1cc40967e87e36d6f phy: usb: Use slow clock for wake enabled suspend
299bbfa67b55f2528b746785b27770408429990d phy: usb: Fix clock imbalance for suspend/resume

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43a27041431-c733bbe76463.txt

4691a26a01e96811c5feb2c7e6bad519e9b2e21a jbd2: flush filesystem device before updating tail sequence
cc72e389b50fc8fb29ae73309da68e9a2a74b850 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7798006f654146b97b000da6d2c5e0a0ed8a7903 dm array: fix unreleased btree blocks on closing a faulty array cursor
c22e31b9a7f5520444e40ad2af5d988745a9ae96 dm array: fix cursor index when skipping across block boundaries
fbe01919d6b03369e40876c3c49eb3422baad103 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
81f40159a261453a36d0735d9ff99023f07310cf net: 802: LLC+SNAP OID:PID lookup on start of skb data
4ad43bf7065299f69ab53eeff718446499dbcdf1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d5820e03177eb060a7cec944a14b103e15cd20b7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2c445aeddef75fcc28f4b45478c0e59ac06b2485 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
57cc87d049011272d1efa1d696395cf54bfd5851 tls: Fix tls_sw_sendmsg error handling
fb5b2031c57f6aab48dafc6ad95fcf076857947d dm thin: make get_first_thin use rcu-safe list first function
99649302e0f51b03b774c4577513b4fcac225be6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
64dd2c7732ab256cdd9d0f23a8cb6932c89d8cea sctp: sysctl: auth_enable: avoid using current->nsproxy
8199d4b3a119f149390ca5c63cdbd5f8b724270d drm/amd/display: Add check for granularity in dml ceil/floor helpers
6837c06ad633a90572682a70050b8069610ce696 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
db0de76c436d920ddcf4c2ebce5b4cd1ee94203a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bdd05bdaf047e22bc0aeec55bb64f15d35a051ab drm/amd/display: increase MAX_SURFACES to the value supported by hw
614f2584859d55c09393d23d772bfe645401e293 USB: serial: option: add MeiG Smart SRM815
5d8691b7bd81dc902cba35971bc39372ddce3d8e USB: serial: option: add Neoway N723-EA support
274622d363a48c41256a60086cfb7c1df60dcf4f staging: iio: ad9834: Correct phase range check
0759253f2624731ad5e54e8312e58edb08cbb151 staging: iio: ad9832: Correct phase range check
664284cdfef62f75159d1605e997408e8778d238 usb-storage: Add max sectors quirk for Nokia 208
fa2ec4b2efbe55cecbcc2bd609c9a0a5e57a1151 USB: serial: cp210x: add Phoenix Contact UPS Device
2c424caa60ad264d2aa54a035f9b07e89cbb38cd usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6d6202795fe9e09b071543e698fcad365f55acaf USB: usblp: return error when setting unsupported protocol
278b526ddbacb613608454d7f21aed6fa0a37e20 USB: core: Disable LPM only for non-suspended ports
e914b17eaa48029bfe7410a274187068faa706a4 usb: fix reference leak in usb_new_device()
208efdfee765340b9c5de12efdf2672edf72ae07 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
33368768229967f8131b212a85567acc0d537043 iio: pressure: zpa2326: fix information leak in triggered buffer
3e9cb05f453e661d56d382c2bc11ef1ef11b0458 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
460397797b48d2cd4e8161e15afefa8b43ae5c18 iio: light: vcnl4035: fix information leak in triggered buffer
7b07dc6dd42cf505cd3d4ef13bf8c8c33d47d64d iio: imu: kmx61: fix information leak in triggered buffer
5147b651800adf919d0b0bbbab32210b4eb7bb5d iio: adc: ti-ads8688: fix information leak in triggered buffer
5bc48e287d7ab8e16353cc9e73a634fddc6956ce iio: gyro: fxas21002c: Fix missing data update in trigger handler
ee7956fae2f53d7b28de06d5b1bde128cc25b24c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
98c7fcda413e42b47e2fe77653467396238d846a iio: adc: at91: call input_free_device() on allocated iio_dev
5c7e796b81ad024506741d51f8203d81d3fe1564 iio: inkern: call iio_device_put() only on mapped devices
4e317eb6718968069770bd882d266fc473e1a06a arm64: dts: rockchip: fix defines in pd_vio node for rk3399
10e88d605355f8e8aeb03e14192bc7c75aabfc11 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
735a5270a7debb729fd1e3d73250f1a14676e2b9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
49a26079aa1748aac7c7abeb3bb109e9a5b7398b arm64: dts: rockchip: add hevc power domain clock to rk3328
9c1106f9ba4973c1f98be7c20b2c1f6e289b2d45 phy: core: fix code style in devm_of_phy_provider_unregister
9104838c6cfcaf5ecbcf9d459a886b24ca52b5da phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
93ad5af1d6ea76ec4231c8e86e53a8a1be779f96 ocfs2: correct return value of ocfs2_local_free_info()
bbf1979dc2d9ef515bd2f61cb0930775b057fbcc ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
317fc04f262924a88bf6588948443a03736197c5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d3275106a0fa61603797567662c9ba360d73488e riscv: abstract out CSR names for supervisor vs machine mode
f2e33637f5871a297dd938204e6057009bc5fa54 riscv: remove unused handle_exception symbol
0459ef9d32ec056c109b3a2fb33b3d19b477e928 RISC-V: Avoid dereferening NULL regs in die()
074e5d9a66d3588fe9bd59ebb2896b22e8946db7 riscv: Avoid enabling interrupts in die()
c733bbe764634987720a072334ac89c2296c3f83 riscv: Fix sleeping in invalid context in die()

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c7e7244574-49cf0ce20da6.txt

b6467525cea66b2cc2bd939d7ad10c5d4a68190b ceph: give up on paths longer than PATH_MAX
8451388131f084fd7911a1898ae3faa51ca1b868 bpf, sockmap: Fix race between element replace and close()
22accc515d998ba7be63a8868d254512cdc02431 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
ffd818e7941fd210e11a2a25f374fbfeb683ee2f jbd2: increase IO priority for writing revoke records
12a622bcea845d200b0c74422989b2ee2a480fa4 jbd2: flush filesystem device before updating tail sequence
705e371f50f8a706ad39a889bfa523086f25da72 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6e3c7e667f656ef4e0d6958174c79b986d436f1b dm array: fix unreleased btree blocks on closing a faulty array cursor
14a7e61e30ba259db1876c522d8d13bb7280dfa2 dm array: fix cursor index when skipping across block boundaries
17c7b779d36f20a5e5780ecfc0074545fcaad062 exfat: fix the infinite loop in exfat_readdir()
b7f57fd5f5fe04147980851b4a26569f9ffff445 exfat: fix the infinite loop in __exfat_free_cluster()
40e563d7f95107e7ed6d123e6bd2305f0eb79b0c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7f0db81e7f13f31ba994493cd5b4f2115b219a7 ASoC: mediatek: disable buffer pre-allocation
4bdf58d64811f21ba2c1c075b3d0aa890c6fe4a8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8359baca1dafc45775a4ed7b0cff0417557b201d net: 802: LLC+SNAP OID:PID lookup on start of skb data
f528fd2d533e9d2a56263d36d2fa28c1b9e89395 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
23bcf167d914571de5f6369797e20bab83baf47b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fc8939d9aa61b6342fe03d0d2f2aecdde598d221 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a98feabd64e3cada68ee79b59665ec9912f93eab bnxt_en: Fix possible memory leak when hwrm_req_replace fails
87c57e301320ee64b042708b8f71fc5a62233e60 cxgb4: Avoid removal of uninserted tid
8df796983d4bb14c842aaad2d25ab8257be20d7e ice: fix incorrect PHY settings for 100 GB/s
881a749b28cef5f7ff0d6ffce018c59fe3452a39 tls: Fix tls_sw_sendmsg error handling
60aa6b6097e325e291188cbd83e5f524d99870e5 Bluetooth: hci_sync: Fix not setting Random Address when required
64f5c0ebf09c8f245304a8d15942a0c94fc70d2b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
bf42a091bc6ce698e60b998262e46b2885bdad5f netfilter: nf_tables: imbalance in flowtable binding
ef09161b1d1652e56cc7168c9de43c6567fb3b58 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
88991f1bf3fd3ab9332d2ffb38af0bc32d5fc750 sched: sch_cake: add bounds checks to host bulk flow fairness counts
16c922fb00780c4de422f5ba80745f3eb4ad37f4 net/mlx5: Fix variable not being completed when function returns
44ec182919df57c454182c33e4462395af2a42d2 drm/mediatek: stop selecting foreign drivers
62dcad2721b4e8c0d1adc11261ef60f91a672f25 drm/mediatek: Fix YCbCr422 color format issue for DP
875eb4c031e6f10d9894ea287d5335e0f2717925 drm/mediatek: Fix mode valid issue for dp
ae0101bbb976016af1a61e97e1e31eeb9fb693b2 drm/mediatek: Add return value check when reading DPCD
7705dbcfb6e0f1c3c759a0dbd160f007e38d5eb2 ksmbd: fix a missing return value check bug
f9ee4857ac6339639ec3ecdc6f02cf3750091f7f afs: Fix the maximum cell name length
a396fc965c2073aa077bf50d6270e74345b15dfd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1422114255be7a87d4e92f05208e90ac4f618153 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
e843d30ba025f621a7073f5c17caf9970bcfbb5c dm thin: make get_first_thin use rcu-safe list first function
243acacc5a0370624839851084af2517e2eb8d3c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
385aa02fa119f8a62a9c98d61c45ccfe79824415 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
23d4682c38e49a15329157ce793997d25681637c sctp: sysctl: rto_min/max: avoid using current->nsproxy
d68383d8fedb9f09fa3e9464d989b5e7303d8f57 sctp: sysctl: auth_enable: avoid using current->nsproxy
a941b47b834366dcced65bbe5de49d5bdef24900 sctp: sysctl: udp_port: avoid using current->nsproxy
38a6874ec5a2d7786cf2a56ab8334a83ed2d3779 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a01d7658e6ac7351cb4390762ed9edf2c4759520 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9336048df0d080c068e91e2557cd60e8669d2d69 thermal: of: fix OF node leak in of_thermal_zone_find()
f6406fc9b96ac9d5b4ae1ff4682a89f28c19f7e9 riscv: Fix sleeping in invalid context in die()
508eed53d4f743832f91fc3da9a2260d98b527e2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4d40acbd36b82a6242a511b3590e21913ef6291b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
65fb0f6c935f421ecc4d1b419d599c9e9cbf57c1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b8a076c3102d822ae62349143ba25581fe4b6834 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
908d55ec05924e893d5a6a4aa322110a0733e6a7 bpf: Add MEM_WRITE attribute
3bb162dda3d261a935ba86b55e5077b39eccde5a bpf: Fix overloading of MEM_UNINIT's meaning
94d92cbd81eded8789454c5969f3e68a0c5ba73a USB: serial: option: add MeiG Smart SRM815
1b69d6a8891d17f3dad94cbad311f45605e3a095 USB: serial: option: add Neoway N723-EA support
52b3df3116b85cf6037ef0c78cfb57de028b5f81 staging: iio: ad9834: Correct phase range check
dbe7f2ad5e32260aff55b0a650cbdbc0781ec64a staging: iio: ad9832: Correct phase range check
08d219f0af648c2adfe507f680eb3cde604f228c usb-storage: Add max sectors quirk for Nokia 208
f4ba553673688963b88c8edf5d0d8e13d8103f56 USB: serial: cp210x: add Phoenix Contact UPS Device
d31474dd8bd2f0c84f663aed3b3f944266197345 usb: dwc3: gadget: fix writing NYET threshold
32982d64eb7327e6a8a547c7e6789725a315f38c topology: Keep the cpumask unchanged when printing cpumap
f80bb02ba90df4b98aca10bd116767b4e3c5bba4 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
09d317c109fd5387403b3ac7f892323f0f0df39c misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3e55af8f9571f4c268a1e31412877c687d256746 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
98f071f45110a19fcb8fca297264966b32caf6f9 usb: dwc3-am62: Disable autosuspend during remove
4ef2f9d76285a4cc8e26ede35fee1911cd7c73a9 USB: usblp: return error when setting unsupported protocol
91be9f0ec01720168866187ebd415ebdbaa3b24d USB: core: Disable LPM only for non-suspended ports
40c2850cac0133f8d781faeb56367a1b9d773dbe usb: fix reference leak in usb_new_device()
bfd2a88a0e0baa35ea09e1170dbaae05984e78e3 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
3595776f92810a60fb3ec62ca5cb006cd89ffe65 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8d2f2ac8e60bad83e3efae1ae81f5e007a46211d iio: pressure: zpa2326: fix information leak in triggered buffer
37ea751e45c0988f2ed925c84c5aa547068f6cbc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
04f2c363674059f1dc8fba996df9f3f71afdd4ee iio: light: vcnl4035: fix information leak in triggered buffer
5608a4d92d8a8c94043afa486f77bab86a006985 iio: imu: kmx61: fix information leak in triggered buffer
18f185e43b433ef1e29d3f2d6e634c8a332a302e iio: adc: ti-ads8688: fix information leak in triggered buffer
bb1b12f4f9dc04b7bfbffca77c1fea8bff309eea iio: gyro: fxas21002c: Fix missing data update in trigger handler
bf76c7b9330276e7f69bb617640b9083d370aa0b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d24880432cb681d5608cfe4dfb77fb1b3e694509 iio: adc: at91: call input_free_device() on allocated iio_dev
aad9f40536bd5d1ae03bedc8bff8b79d9784e600 iio: inkern: call iio_device_put() only on mapped devices
db1d570f633dff26d1f6c6499f93cd4211c58327 iio: adc: ad7124: Disable all channels at probe time
fc3b212830123c00bd387b59c574d9c1a84ad41a io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
9289d838bf0a107ec49bd768c62a9bbb520ca647 ARM: dts: imxrt1050: Fix clocks for mmc
d530ff7fc53b3483a66673755b4f58645dc55b45 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
84a2e98eed741628887f0623ac1d576c93569668 arm64: dts: rockchip: add hevc power domain clock to rk3328
710d95d141a1cbe36e929463e688cdda4e27f38a of: unittest: Add bus address range parsing tests
f5210dd1f61e30986a08f991d6f35b17d79703cb of/address: Add support for 3 address cell bus
d54cdb296c8096d0ac109001bf8542e2d60125f1 of: address: Fix address translation when address-size is greater than 2
cdb81734fcfa1b84236d102e20c1da1a7a724408 of: address: Remove duplicated functions
45fce41db10b2470f1517c335b2571143a09dfd6 of: address: Store number of bus flag cells rather than bool
a4c4a953598709ee5f813852e8e3dd2b20fab15e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
62a837f330b7cf3a9f3a66eea8b34678a7231438 ocfs2: correct return value of ocfs2_local_free_info()
b4cc8708839ac76fb3515a705d89b4188b7678e1 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cd6d1b4f9184216213b369cd8c46c4a2b71d1da8 drm: bridge: adv7511: use dev_err_probe in probe function
49cf0ce20da6a6d0243f519d17feda12ef11f623 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dadfc209c1-6b606d428d5f.txt

1452e3690eabc23c4f7963e916d454f72ba8b232 jbd2: increase IO priority for writing revoke records
5912459e06a790db80d6e816820d0bed8fc91305 jbd2: flush filesystem device before updating tail sequence
a04d54da696060e1b73a52990f076a4a4a4dd566 fs/writeback: convert wbc_account_cgroup_owner to take a folio
f339268c81a3a5c969ee24bbaff213ec6b8c9c1f iomap: pass byte granular end position to iomap_add_to_ioend
6e4fbd20829e68e7344fb30a18ca92e1c730174b iomap: fix zero padding data issue in concurrent append writes
e1d24e9b87d7878970b8e840600b828bae0de2cd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bdf3e7bd30c670eecdc49d8957239bbb68745b0d dm array: fix unreleased btree blocks on closing a faulty array cursor
68481c61a4abb3789da6f0e013273604d38fa95e dm array: fix cursor index when skipping across block boundaries
e6f0f2eaf76a8801d6dc60e95a346c042a60c8ce netfs: Fix enomem handling in buffered reads
33d39be2577154a3aae313ec5bd372b166cfcc86 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
f041885b6e37e61f5af08a591cfbdeb726da1eee netfs: Fix missing barriers by using clear_and_wake_up_bit()
647d1c808b4269f24c525bd66cc3aff2352cc9fc netfs: Fix ceph copy to cache on write-begin
d5b991831c658727a932b9b3739c401c723caddc netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
76eab3648db66894aecdeeab72cbe0b06ccfe728 netfs: Fix is-caching check in read-retry
6fb048cd66f44d7a2f4e0febeccbb4cb019d1144 exfat: fix the infinite loop in exfat_readdir()
35ab7a7a4c27b2850b9a1e114fb6d312d0fc7556 exfat: fix the new buffer was not zeroed before writing
95fe5affa7e46692e1d1d6f890622c587e988c45 exfat: fix the infinite loop in __exfat_free_cluster()
3512a37e0dadc139da6022d931f04f232a70029f fuse: respect FOPEN_KEEP_CACHE on opendir
a27ba8f9cbacfbc6828ab2b923d53b287084fe31 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
eb1f409a66392803e34c7380b5972bd5e765418f ovl: support encoding fid from inode with no alias
1cb7d3f65bd6dfb057debdb593d3ca93df6129f2 ASoC: rt722: add delay time to wait for the calibration procedure
36443e34e59763e295dcf146d8205cfe2266925f ASoC: mediatek: disable buffer pre-allocation
6a78aae0bd3719a7b98fb594f6c4ca3ad3bc5ed1 selftests/alsa: Fix circular dependency involving global-timer
089d158a624e0f953b36bbf1c476744653646b83 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bfabc29b8abeaaa683fe5b951d490680b235d324 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6d95790e6dff3972638572131687a2acc9c80d4f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ce15a20d7166d12c766c556b07191c304b963f0a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3303a166634d61ab2a12582845db16a90e97a6b9 net: libwx: fix firmware mailbox abnormal return
a3e1e7a290df0a9b9d475f49d356f6d9f86322b7 btrfs: avoid NULL pointer dereference if no valid extent tree
e24d251c5a5a6f6dc77d0348de5c32afceb5f1c2 pds_core: limit loop over fw name list
27f68fff02f51f2a2fb5808a22145f00d900a55f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a6c38018a76ec7ffbdb7a1cbb75ac9932a80af90 bnxt_en: Fix DIM shutdown
8fe39a3ced5c65fa797d95e0915a03d0575a0fe6 cxgb4: Avoid removal of uninserted tid
cbf64b895ee2bf7fd02447a5fa64d589845f2618 net: don't dump Tx and uninitialized NAPIs
a915ed6a44551e4a42b278db4443db78fff21cdc ice: fix max values for dpll pin phase adjust
82e40f9ba08f3565f967cf96bd2052904adcc313 ice: fix incorrect PHY settings for 100 GB/s
1c3acc565d9ca849d380ed54f1099fae31f303ad igc: return early when failing to read EECD register
0bcd61b6cf7a99b886bf55b0383f4a8ed409c002 tls: Fix tls_sw_sendmsg error handling
22643f68a1293c16f5aba5fb2c50f7eadbc76781 ipvlan: Fix use-after-free in ipvlan_get_iflink().
39fe65265b59a2c9304d06672162d8ca430234c0 eth: gve: use appropriate helper to set xdp_features
cc0490708be55b2f6b0d6d7e9f10c6b95f8b0d6c Bluetooth: hci_sync: Fix not setting Random Address when required
0cd41ecf510f8f02b67152af419c2f4f237924ad Bluetooth: MGMT: Fix Add Device to responding before completing
0c083aff262a9db63e4e8162319518995c96790f Bluetooth: btnxpuart: Fix driver sending truncated data
6b380be6cff363b8492db03b2608a9338cd809d5 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
38420aa0ebce66bf4efcaecda6bf23c86e968376 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
a3494bbab4d0e18a187f9162626445458999b697 net: hns3: fixed reset failure issues caused by the incorrect reset type
dfea583987777f65d1d9ef4034ed74f7fc670c03 net: hns3: fix missing features due to dev->features configuration too early
82506ae4549bd08fbe828747a0c1f2e7b654a193 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b7d7204e3d9419eab9b4111af688d457d541bd8f net: hns3: don't auto enable misc vector
2da8a75caa9850512cc62b611b463a45a78aae78 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c2380e814cf4c9ad690a5cb2b0a95548a2776107 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9b7caac87b9f0f70c8c2014778e245f62e1ec981 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
25d281aef3ec218525b801af77b87300417b8e0f mctp i3c: fix MCTP I3C driver multi-thread issue
39373b7aef4b0245715277697d053b182972c5ca netfilter: nf_tables: imbalance in flowtable binding
3529611ed0e7c64d21e68108c5c8e8f48fdca871 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2b7ac6072de7e2682aeb8f048b4d3ed0f4458bae sched: sch_cake: add bounds checks to host bulk flow fairness counts
160f95bda8eea4676e681ef80f402d978536fcce net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6c058143a0612b363b83aaea45a18a1914e79a04 rtase: Fix a check for error in rtase_alloc_msix()
8c97f74317f50eb7861578edaed1c3c29196fdd1 net/mlx5: Fix variable not being completed when function returns
2db02457b1e070c2055512f6e1db44ac42f559aa drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
9307d5b2d679563b80065953b2d1c3e980ef3a18 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
ad1c26d4fb8f3df8d14b89ca82bddc23c2db34ca drm/mediatek: Add support for 180-degree rotation in the display driver
de158f74175ed746f9dcefbbaab0f3a65029970d drm/mediatek: stop selecting foreign drivers
e7fcd5a5134d8161e3f24c42ba268cd924aef611 drm/mediatek: Fix YCbCr422 color format issue for DP
377906bdad2d061704e8ee85c756e328476fd4d3 drm/mediatek: Fix mode valid issue for dp
84b5537b87ec01e8d160bf543aa4d0aa2665329f drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
153a43e830ceddfde81f105194c280b4ea311990 gpio: virtuser: fix missing lookup table cleanups
fb32630759e64d6dd4b9f80d1159c35afd2aeaee gpio: virtuser: fix handling of multiple conn_ids in lookup table
6689a80c57191cfafa01e6605a6d3af6269eea86 drm/mediatek: Add return value check when reading DPCD
78906cae3c45eae134d7564a13b451e734e4c3a7 ksmbd: fix a missing return value check bug
707b40d79ee38cbcb0cd11c1a82185a6d1130f1c afs: Fix the maximum cell name length
5291a4830cca771ce70dace0ad9808501aafbfa7 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
8ce42b487b075b836ba092c53eb1ea9fd4a43843 platform/x86: intel/pmc: Fix ioremap() of bad address
18ad7e96129af9bd334c11c89bdf8648e1b35f3d ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
8cc79d99f04d2af96b8a31682274d7fccbc4fd5b riscv: module: remove relocation_head rel_entry member allocation
a65ac41e664bd23316f55ae8a5e13aeb95313218 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
93b48e830a567ddd2e23198ff4a59a973ab8cf54 riscv: mm: Fix the out of bound issue of vmemmap address
a5297f2e8175bc0f464c18925a5fe16fdaeb76fe riscv: stacktrace: fix backtracing through exceptions
3bcca2775fb003c87d1695aa869439d34901abf5 riscv: use local label names instead of global ones in assembly
eab484333b444ca677be4fa85e2c4d53603d6c63 drm/xe: Fix tlb invalidation when wedging
1f3a108fe394c2f1ea4a297309219d7eef6d38ab netfs: Fix kernel async DIO
d9ba76809b53b356355827cc3dc2220a9bce615d netfs: Fix read-retry for fs with no ->prepare_read()
208a4687b614cbb93784a8484ef922d0801c7faa drivers/perf: riscv: Fix Platform firmware event data
418a4164c2aad464bb1a3b81bafedf6e2955fede drivers/perf: riscv: Return error for default case
9cb4fa98045b5b5c3e61984882b03b779f54f955 dm thin: make get_first_thin use rcu-safe list first function
06192a9d2f2f2a763c000067478bdf1974d61b5d scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
6b5b164af0d17df114f887d375d35e2ad52db50a vfio/pci: Fallback huge faults for unaligned pfn
01eb35438f4583f65e475683ff88602f8b8b29f9 fs: relax assertions on failure to encode file handles
736633a342dfabf615af3d8d8a5444955fb3c8b3 fs: fix is_mnt_ns_file()
ac220cb1dc0e57e9f3280e77665b0f2e4fb18766 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3ce6d899353168fe028ba2a4305865655d14eaaf dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
3a545007948bf935dea87005156b98549ff606c7 mptcp: sysctl: avail sched: remove write access
170bffe52bfaa548cd7533b4c33ce47655900663 mptcp: sysctl: sched: avoid using current->nsproxy
9eae5600476daf96f71c67ba1c19e21866ba8c53 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
03b4e844bb833be2bc3b38561c4ebdb02a7a31a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
56ee0fea96a00f900205f832cd89a9eaab149a60 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6dd1b90f1c47b19f0c662589707d326e09a369cd sctp: sysctl: auth_enable: avoid using current->nsproxy
789885fa96b7f17fb789b6576b45038b17048c3a sctp: sysctl: udp_port: avoid using current->nsproxy
1c58768233d5126a8769a4970f07065d88cfa271 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
036b5d48dd223c96dbb3b4efe0e9602c7d6107fb rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
28e9bc7cb295605e8c91b8ab31e4297432986789 ksmbd: Implement new SMB3 POSIX type
e749bdbdf9b8309da7de5215df982a4ec67a572b btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
e891b769ff3b2c2d1d53845d20566f7b482cd02c Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
09f07db9cf392c5a80b96b4e16f8c9ad9b43da55 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
6c6a803a80af4febaa0702b67d6380489e15ee8c drm/amd/display: Add check for granularity in dml ceil/floor helpers
7f45bc7503b8e65f5265cde8007126d46ba80caf cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
6e06e675a06cf8b641057b2d239f738312f92b24 thermal: of: fix OF node leak in of_thermal_zone_find()
7fb8ab4cdab67a157d4ec66a4a6bde98a0de24e6 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
280bee6a314d767db7b6ddbc6b94fe518fdde0a8 sched_ext: switch class when preempted by higher priority scheduler
ddb23458354af2a688ffbca98dc443e353cd9c57 cgroup/cpuset: remove kernfs active break
2708b4f0c619b592a2411d3ad5e15463c69b6c5f sched_ext: idle: Refresh idle masks during idle-to-idle transitions
4e9b6102be3f53caca32e5efc014670b906913d2 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
5e06064aec1adfdee3a13da6d4f48e97235c509f arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
f213365a72690065cb03c5f187629f22993504b3 smb: client: sync the root session and superblock context passwords before automounting
0456d082df287bfd1eb054065ed2a4a279df2023 fs: kill MNT_ONRB
34ef935dd4a1265a8de85c211b97354e1e0edb51 riscv: Fix sleeping in invalid context in die()
f8bf9d4a360e308b86a56bdd5e11fa4a4fd1ebfa riscv: kprobes: Fix incorrect address calculation
16dbc03935b9ab70de7f5f96105081eee868b9a7 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
0f7590ad38752bad24be60590574d2bf7b96dceb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a2db09494f1b03cc20bf2be5d8d8b5d1ce75e385 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
80768bc7a3890a423576c0fe26edda19d3166541 drm/amdgpu: Add a lock when accessing the buddy trim function
ae8004c3744697cdd76869e8541082da754d7049 drm/amd/pm: fix BUG: scheduling while atomic
9787ee893714390fff382fd156d4fded84a00cac drm/amdkfd: fixed page fault when enable MES shader debugger
98ba85e7871c6cf26176beebdf1c9b5f396703e2 drm/amdkfd: wq_release signals dma_fence only when available
b944f1b12fb49569b004f7f8b594f5c9ae6878af drm/amd/display: fix divide error in DM plane scale calcs
2e91a87fb204fc8ef82b7801ee7d58836ce3e6a6 drm/amd/display: fix page fault due to max surface definition mismatch
689fea7f3663c193cb76f9e640614feb01489252 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fa4c60a95a4fe1646d88d3a7aa17f8a4d551c826 io_uring/timeout: fix multishot updates
a1ad8873644cf42b4f402b03df9cdbe8389f2f04 io_uring/sqpoll: zero sqd->thread on tctx errors
df9c793498e289e756e9646258ea1e433a629cb1 USB: serial: option: add MeiG Smart SRM815
fb532858a059ff3188c61b6674c031585e7b5075 USB: serial: option: add Neoway N723-EA support
d414dabce1fede676e7dcae5c2bc5d99422ae7b3 staging: iio: ad9834: Correct phase range check
37f2e233f7e4faf24b14efe2b4aca35f0801af75 staging: iio: ad9832: Correct phase range check
ac688c734fd721c4c39bc5444dc295c86df1b1e3 usb-storage: Add max sectors quirk for Nokia 208
f1cd59b309ec26832fcfa00f383e286a665707e5 USB: serial: cp210x: add Phoenix Contact UPS Device
a9552b609c846ef4340c0a37b389fdcbe27bc2a0 usb: dwc3: gadget: fix writing NYET threshold
c4a47260414ba335df3673250c978f00c9d7b964 topology: Keep the cpumask unchanged when printing cpumap
b36b854699c477dac23f976175d40bdf2260e7f7 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
668495a91a6182fc4621a6da0df08f8eddd70c83 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
20306b834819a4785f2b053af3010213db4533c5 tty: serial: 8250: Fix another runtime PM usage counter underflow
d5b31c8027fdf9f628266c558856824acb65f203 serial: stm32: use port lock wrappers for break control
b832ed587ae9ff454f18b1ae9b8a7b9305df51fb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b03b5a8442def19252cb1e8a0cd69f104a7cb48f x86/fpu: Ensure shadow stack is active before "getting" registers
1c6aca1adbed27f255ea030af1d49366e2779fbf usb: dwc3-am62: Disable autosuspend during remove
d125cdf4dd29b9720256addcbcbab6f93c958127 USB: usblp: return error when setting unsupported protocol
8659fe1487041d7b7aab3ce0d179cb6b7436c796 USB: core: Disable LPM only for non-suspended ports
67b73c2d8719341cec4d0f9168837a72113b098c usb: fix reference leak in usb_new_device()
a96f4e5985fd23143b6f943da53c8eee0d9eab40 usb: gadget: midi2: Reverse-select at the right place
4f5d15cb5d7bbaf426056b621a31f78c4dccba55 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d75fdf2227be12f49bfacac6f5a2915a1c1369a9 usb: typec: tcpci: fix NULL pointer issue on shared irq case
84f687523a50b25fa0981c3abc8ce2ff931e15fc usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
2939d348058ed47f70b8f8197e8ef74f495f113c usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
4fb9f38ee7eafedd1fd9ef6ac71fc87cecc61e6e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
407d46849e24afbd69739da117d26a183453890d usb: gadget: configfs: Ignore trailing LF for user strings to cdev
dc2b656ba92db91ccf6e12d9b890aeebb89533f7 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
68b4bae8188b3d252753cb3a4ca06c407179a2de usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
60291e8c8dc672512e22385d0f4b3f2026279ad1 iio: pressure: zpa2326: fix information leak in triggered buffer
4630386a4e9134d40151c3f37f8d75104f316121 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
29f6dac9f3a7998eb3926f8f04e72ce4d384946c iio: light: vcnl4035: fix information leak in triggered buffer
d5b442f3fc2f1a940d1f95dc75777da7ffdf203d iio: light: bh1745: fix information leak in triggered buffer
537bc1342748eb944d3c2f8087c99a28df814c99 iio: imu: kmx61: fix information leak in triggered buffer
f64f2b8119537187c7867453403b4277bb6816d5 iio: adc: rockchip_saradc: fix information leak in triggered buffer
465c96f6da6564f350f1546d4f39879ab5aff290 iio: adc: ti-ads8688: fix information leak in triggered buffer
0846ae9dc6a1466f29ed5d557d812f84d2a8a9a9 iio: adc: ti-ads1119: fix information leak in triggered buffer
d4a30268bf417a857f5a88c02c923a398100edbe iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
f2e8f2cdaec9c90395211a58c536413e9bc1dec9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
cc8bd14c9dfac7bffdf880f64adb3995e2de6884 iio: adc: ti-ads1298: Add NULL check in ads1298_init
5ea4add79381b949376ffe42e322dc1125a25b35 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
861b310ad765bac58f6cb45d810bd19c16ab8ea8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4c3981538df8c03faed52febdcace336df03f455 iio: adc: at91: call input_free_device() on allocated iio_dev
e29ad0e524e38f485be01fb5fc1207d28ce830bd iio: inkern: call iio_device_put() only on mapped devices
c1ebbb820d41916a9cef4be0f6024c9fd8150911 iio: adc: ad7173: fix using shared static info struct
91fead74b0ce05577040de1a75c17af2608bb1b7 iio: adc: ad7124: Disable all channels at probe time
934fe2f0fcbaa453733a0add538f6fbe0e50616b io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8cf7504de91ff9efb35149909cc4ff87de5d5052 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
b305df9a21608ecfc55c67b6471a6ab0a416a936 ARM: dts: imxrt1050: Fix clocks for mmc
e450c7a78f21dd32e07923ab26a5969c42512d94 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
9bc4f73d8f488126a7f8800cf5b8193113dcce1a hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
9a5dabbe0448638ca916f0d4f2a0d6f1432d7954 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9a3349b6128d7973851246d546792e93e0c3e989 arm64: dts: rockchip: add hevc power domain clock to rk3328
3d23aa878e97f78d2db2a09a65b06829169be7a1 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
8fa9c71d857efaf7d752e30e592874efa18ab70b drm/xe/oa: Separate batch submission from waiting for completion
62a375731d1c0e499c5b871fd3de1940427837f1 drm/xe/oa/uapi: Define and parse OA sync properties
7ed32039c039da50a3ca1a2778b1735f7619142d drm/xe/oa: Add input fence dependencies
90bc8fb341abfb4606de6f51d32bf9b8ee3b168e xe/oa: Fix query mode of operation for OAR/OAC
719f6007097e8d4cf3c22a53d5beac39c4506cd0 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
6b606d428d5f32df31beaa7929cd3b71c199c64d io_uring: don't touch sqd->thread off tw add

--===============2012508298899345260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e69f31a566-6f5b41f570a7.txt

468c9ed91e98f96e3522c7165e80d740a56dc2c8 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fcddf6ffec85eb3b81c3d99406a9dd201e0b35ed memblock: use numa_valid_node() helper to check for invalid node ID
cc1e3c594309d9ce83942b1d492182c4af693b29 jbd2: increase IO priority for writing revoke records
5b746ece42f39089c7efa6f9587fbc839533edf5 jbd2: flush filesystem device before updating tail sequence
014a0d2f8ba620bf45c5cf6812c105481e5c745e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4a302dc5a7e2f78dd20478df2e8a78af804b7883 dm array: fix unreleased btree blocks on closing a faulty array cursor
364ea68ca98243783f03a3efca54b63d1c7e5a2a dm array: fix cursor index when skipping across block boundaries
4cd29aa09cd56d6e047805d4b4b797dc1d6d8d11 exfat: fix the infinite loop in exfat_readdir()
d2fef4eb99012312992faf2a1dfd929794f67388 exfat: fix the infinite loop in __exfat_free_cluster()
cf42b416b0a09d51bd9427880957d5b42fa889bf ovl: do not encode lower fh with upper sb_writers held
23afeaf466475fb9a8e3e20d692c3190e0a5c2a4 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
153d5a1746043bea53d1baecf709c077b9f18ff1 ovl: support encoding fid from inode with no alias
5f27cb0256b585ef482432669e156159ec1f1136 erofs: handle overlapped pclusters out of crafted images properly
e469ade02a0084f434c2be193626e864f391d022 erofs: fix PSI memstall accounting
40b48d93723f3350479b61478179d1e15fef21de ASoC: rt722: add delay time to wait for the calibration procedure
697e12a29094b623a693ef7f67bddb91669108c7 ASoC: mediatek: disable buffer pre-allocation
b9f89d30d75115389c3770bcb4620bfade2a3c52 selftests/alsa: Fix circular dependency involving global-timer
b7ddf110f4fdf1b141d8e6d06d3d7a71fbe526f2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d9a2057a78ce182542fd17d2c8641ccd600545a6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f3140720cf84c0edb46172f643b3f039906156ff tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3f1413681d28d505bcae9ee7dfcc8cb2465e4b9d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
83b54c54d1157a4f6919e53a0998bf5eb54340a4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9dec53711f848c828ac9f3d7d67f0bd40ae7d068 net: libwx: fix firmware mailbox abnormal return
7a74205dbe8fd34f5ee7e6a2baafe5c8b7b5b45c btrfs: avoid NULL pointer dereference if no valid extent tree
8f25ea285760f485c19209247c9ff401438149be pds_core: limit loop over fw name list
c1ffe84d15a523b70130694f39251b7b3270945b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1f1d89ca49c3feec1f981bbff4753d8148065a04 cxgb4: Avoid removal of uninserted tid
bb5c0abe4ccd37afc5ceb1d5d6e6001d74383322 ice: fix incorrect PHY settings for 100 GB/s
62158c11ff035e3e5ce2cb1df20aa1c8240316d1 igc: field get conversion
6f69c5115e47cb8e22125ebdc5c58dabf2867cfb igc: return early when failing to read EECD register
2889b94036848648059a95f97e304f80ea4c5097 tls: Fix tls_sw_sendmsg error handling
2967209f01ca24b9ade968b14bfaddb8b3801f2a ipvlan: Fix use-after-free in ipvlan_get_iflink().
3d5f66e9d3722999c5c47aa23e90e8e887c27998 eth: gve: use appropriate helper to set xdp_features
4c11e531273a76db0cef71d549172c21fbcf9d73 Bluetooth: hci_sync: Fix not setting Random Address when required
94030c150e8f37fcae2cd4f819c3bfbff7004d8d Bluetooth: MGMT: Fix Add Device to responding before completing
1af289d67b4785528aed562480d8665c50aea1db Bluetooth: btnxpuart: Fix driver sending truncated data
4e20e93af8805728b8b021552c747a3332fa7409 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
eb9724d28268d452d671e3131ad227a161f8317f riscv: Fix early ftrace nop patching
a296a86e69e7c9a307bc7596463f432474f62294 memblock tests: fix implicit declaration of function 'numa_valid_node'
7aeaa43de1bf352dad96231695949c89c8388f19 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
413eb1dde16f9d16d1addf5b1f8dce312a4fe712 netfilter: nf_tables: imbalance in flowtable binding
abce9b6115651ebd2af7aaca45a56ccaf3616620 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f796c9e0715b3d85362f9a67697e5861ab5ba011 sched: sch_cake: add bounds checks to host bulk flow fairness counts
ab1094ed3376732d894d770995f62468caf1608f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
97fe2903ac226474afc8fad9b36478d2fb0e7a07 net/mlx5: Fix variable not being completed when function returns
00dda92db28e11a79155cd38fb124961fcdf5763 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
fd99d28e1e0581a49912052703b22bbaed1c9fcd drm/mediatek: stop selecting foreign drivers
206d53cf3e6ca0b63d15b4242ce14e16f51a014a drm/mediatek: Fix YCbCr422 color format issue for DP
338bf3e1e00d0c93fef89067300c7dab5b464c2e drm/mediatek: Fix mode valid issue for dp
b3cd537fd17f784dc2cb41ea4d58ca7af91655c1 drm/mediatek: Add return value check when reading DPCD
747faf8125703189d4250e3a263697968e1e0f4a ksmbd: fix a missing return value check bug
7ae19e0f2364bb22e6e17d1a4dbf4bed77a6a7c0 afs: Fix the maximum cell name length
31fb0481d21bb1da7b485e42092fdbeb1970d13b platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
0fc302ce3a550db835dede8edd62e9377cb3d1eb ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f3619642421f4bb167f5a268e47dcdf75b5e920e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f521688411b919ca602993bb260d8a312e7698e7 riscv: mm: Fix the out of bound issue of vmemmap address
bff330897d5b7a37d71e8f1219db5423882a10a4 dm thin: make get_first_thin use rcu-safe list first function
f7af2505f97752dc6bbdac86c7a01b4204603eef scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
ce000494c789617881efb127ee0c538b7a4ce953 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
16a62db720b8a3f03dbbf7da376ac1a744f57f2f mptcp: sysctl: sched: avoid using current->nsproxy
156d7c01a0c6090f1d1c7f348e1558559fe1ed18 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fea1c53d5db4a625c2174e6f0c0ac006a03f38ac sctp: sysctl: rto_min/max: avoid using current->nsproxy
6ce04fa31d8489b0a3eaab2b05654e82164e9551 sctp: sysctl: auth_enable: avoid using current->nsproxy
f2f8c11c5b6f8010197b5e9a76ea56365624908a sctp: sysctl: udp_port: avoid using current->nsproxy
03061cf6b49d357a4044ef4990dfff049cd75554 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0e145ef2c37a52304633985a2e655a00de9dedb4 ksmbd: Implement new SMB3 POSIX type
6f9458839c3a521359c43b720c94c08306378e73 drm/amd/display: Add check for granularity in dml ceil/floor helpers
55bbdbb00ae8fd004c1666bb659bc9fc996ebbc1 thermal: of: fix OF node leak in of_thermal_zone_find()
78153166876da3683c0cb960bbbb17da1ef9642a smb: client: sync the root session and superblock context passwords before automounting
5d5bdb1dacf0a88cc2d39a14cdbb57d5df1f332f riscv: Fix sleeping in invalid context in die()
94761aae52123df9ab7ad7c4c55a1cfbd6ea912d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ec668627cdf8b844aa9d4f3d1ebd9fdc14eab104 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9a727ab8ac08a8a71befb429ab0128e7b1893459 drm/amdkfd: fixed page fault when enable MES shader debugger
419fd574b86e8e7aba7708baac7f9c5398962c47 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f64e231c2a68a09739914db7df5ad0dd955172c9 io_uring/timeout: fix multishot updates
fd97d8b8b08c207c87025240e8879ee61eb8e344 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ce28e9e661babb06a99d8d1b2c4eb16818de1331 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
86148e1777ea0ba53a74b504576644a05ac84fef USB: serial: option: add MeiG Smart SRM815
2fcbb1b106a0f1b26ad419ea43d7d6fd2e14d40a USB: serial: option: add Neoway N723-EA support
2b5430c11677b53f094366667b4517e5e0770d7f staging: iio: ad9834: Correct phase range check
840b891389b989c7e96bc39478c5667d76e63a61 staging: iio: ad9832: Correct phase range check
c3e5a7c78494985258407cbcd1211260a8ee3ff3 usb-storage: Add max sectors quirk for Nokia 208
3a07d03fcbbdb79d35132ef939ee8073ba974e6d USB: serial: cp210x: add Phoenix Contact UPS Device
994c6e49451ee7f65bd9bab7deaeebd3dfd173fb usb: dwc3: gadget: fix writing NYET threshold
9533bf463cad05147650689e58fbc1da65fe26ca topology: Keep the cpumask unchanged when printing cpumap
e9237fd51f5318ab0240c9a62fe49dfb8e068daa misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c624a9fa107e41aaf65f0846a7177e7c88641795 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
6f2b262e41ae61db0f7f1bca76c5ab9e292880ac tty: serial: 8250: Fix another runtime PM usage counter underflow
fa32e53099c731f2865395b63c427179deda5c10 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fd4d6f1973ea4a58715f35cee71b9b263b441e09 x86/fpu: Ensure shadow stack is active before "getting" registers
5aa644682bbec0ce7bbfb00d850ee7156d2a984d usb: dwc3-am62: Disable autosuspend during remove
57b460a8bf4fef7a0bd859830437501e7b64080e USB: usblp: return error when setting unsupported protocol
b6a7344bcf699b518734b9945012a1397da29b77 USB: core: Disable LPM only for non-suspended ports
b76661fad70a4f220d220f175fe9e6ef9f841df1 usb: fix reference leak in usb_new_device()
da1f54620cf3c2c31620c48dd1d77b83d1a08204 usb: gadget: midi2: Reverse-select at the right place
9343c57fb75fad67ff615431113e2ffc6b3b2b25 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
b4c5c9f19d86d7d5be7c9903d1e0dba5d5ed5ad2 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6bd3c4f7c93348805422cd56ebbdbea209a862fd usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
f36ac1fcaa339ac4cc10a5906d02a3b86f952743 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3080c979a172ca33e9e36fc92e54b3dd25817139 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
e60cbd8b0b64ba2aab6502629f26c4564d2595e3 iio: pressure: zpa2326: fix information leak in triggered buffer
7a91f8253e9f885a60c1c0cb80b71171ae42177e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b2d7ea39f178b1e5789c73362e0890bbaed266a4 iio: light: vcnl4035: fix information leak in triggered buffer
db51d98d25394d95dbb8cec0a64ffa3dd13dc952 iio: imu: kmx61: fix information leak in triggered buffer
31ba73aa8305c1294c78576884194c79825fd81e iio: adc: rockchip_saradc: fix information leak in triggered buffer
bf88be8685893c2d938555136736927a90377cc8 iio: adc: ti-ads8688: fix information leak in triggered buffer
58d81a23b41dc82f0c982252899498f760f9ad2b iio: gyro: fxas21002c: Fix missing data update in trigger handler
3c92ae4e4ec66b7c5e133e0d144da9e94609281d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2bcec593eb19bbd4486ff0dedb50d81fe2aa21b1 iio: adc: at91: call input_free_device() on allocated iio_dev
2ed51ea9ccecfc85138c253d70da1a6e331b45fe iio: inkern: call iio_device_put() only on mapped devices
dd4d5fef9323c046d865a122f16d30dd6e9d314e iio: adc: ad7124: Disable all channels at probe time
a56685bcd2e496f56b65737326abebf0deae301f riscv: kprobes: Fix incorrect address calculation
eefb4180e26aacf217bf9ac5716513b1a82d852d io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
d965073d6efd53e211e9819cfe1d1704af3ece47 ARM: dts: imxrt1050: Fix clocks for mmc
e6f2d218c543a641fa2ccc7e03af730cb12a8a1d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4f4e7f48d66bc8dc2575db3c8c2a9e619b5eb1f0 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9ddbd04a66921d3e6d56599f2f867c40169f584c arm64: dts: rockchip: add hevc power domain clock to rk3328
dc747b8666f45e9168e4bbc6879285d004cebd6f pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
a6bd107769a2968213c4555e3d4a0ed188dd5646 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
82d598a9ca37800dc5a5b9a3439de85b61a1f8a8 workqueue: Add rcu lock check at the end of work item execution
28e51034ffa81aa0848768143d80df57269cb008 workqueue: Update lock debugging code
ea4ba7551723a6b10fa9513799b51127baee1e3a workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
cbdfb1bacabd1030f61039fc50a01b3890700e83 pgtable: fix s390 ptdesc field comments
901500df5a69df7ea24e36f681a3b66a8bf81694 fs/Kconfig: make hugetlbfs a menuconfig
075667c98e61716d51ee12a80ff01592deb81d78 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
fba2d2d4f1a065737788694baa95b81633c35c04 mm: hugetlb: independent PMD page table shared count
f40756c583c15e2f7c7edbdc691a6258deb96f2b riscv: Fix text patching when IPI are used
6f5b41f570a7595504e8e78a85bfb89205cff672 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============2012508298899345260==--

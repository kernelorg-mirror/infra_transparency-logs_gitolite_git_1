Content-Type: multipart/mixed; boundary="===============6162100499002321462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 15:48:59 -0000
Message-Id: <165694973970.20721.5344300810469439114@gitolite.kernel.org>

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2d5db2248f590be255f91c12031551ff8263a0c6
    new: 5819279d557d81aa49823874aca324fe4a58b0a4
    log: revlist-2d5db2248f59-5819279d557d.txt
  - ref: refs/heads/queue/4.19
    old: 7bf9fb4dd9665531b213e81c808a7bd39a6abcf5
    new: 6dbc8ab098f4eeac7a8d38dde8ae13a963b70c0b
    log: revlist-7bf9fb4dd966-6dbc8ab098f4.txt
  - ref: refs/heads/queue/4.9
    old: 26e2455b308fac5b0e45d6d78fbb0accb2679b2a
    new: 8f3ff4015ff9f063f1d1a156658e7b9e7d2f1359
    log: revlist-26e2455b308f-8f3ff4015ff9.txt
  - ref: refs/heads/queue/5.10
    old: 191233fe9d49b1f3464d3565b87cd19f41e25838
    new: 657aa6e06005f5f10251ce276d1daa3e188e30d4
    log: revlist-191233fe9d49-657aa6e06005.txt
  - ref: refs/heads/queue/5.15
    old: a59af57132cae4e80e44d4509636daa01f9d92fb
    new: 6a7a53776dc4cc59c25e05899dd24609d1e3196a
    log: revlist-a59af57132ca-6a7a53776dc4.txt
  - ref: refs/heads/queue/5.18
    old: 3eca3e0f08b5d4c994e9a256337b6f2107e14be6
    new: c1bf08420e702e68118a57d31786090fa6e76763
    log: revlist-3eca3e0f08b5-c1bf08420e70.txt
  - ref: refs/heads/queue/5.4
    old: 4a3a65564b9b80dc0f55a2980f6a5028f456848d
    new: afd55c81b97563231fa62692932e860a587a8b23
    log: revlist-4a3a65564b9b-afd55c81b975.txt

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5db2248f59-5819279d557d.txt

7d6326d86a29ea56e38d7379524e52f3ebfcc6e4 nvdimm: Fix badblocks clear off-by-one error
d1a36e517e474c29bdbf5263e68590eba7d5e745 dm raid: fix accesses beyond end of raid member array
f1e97ee055637fed7e3591c603a40d8c4ffcda28 dm raid: fix KASAN warning in raid5_add_disks
2149e6e99932f1d7b0ae45a57be5087e03a96796 s390/archrandom: simplify back to earlier design and initialize earlier
e496d193a7b7738bf364a60f5a6e34cd8cbefa12 SUNRPC: Fix READ_PLUS crasher
8bed117e8b14d9f46ab1627433feb9db60d88052 net: rose: fix UAF bugs caused by timer handler
c75ae972e8efaab8759e597e548398cd9d7ac230 net: usb: ax88179_178a: Fix packet receiving
4fc1baf32ece55c0bff216ebd9e07e1a8c8e2c5f RDMA/qedr: Fix reporting QP timeout attribute
666220fa097ce9883c0431a46c3dfff3d9a1a604 usbnet: fix memory allocation in helpers
8a350646544a3d76597dad639b3529dc2225e3d5 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
efc0c1196e45b2212eb0200b1089c07298c6214a caif_virtio: fix race between virtio_device_ready() and ndo_open()
398b2313d474529b89ea7c24a8880ff04889995a netfilter: nft_dynset: restore set element counter when failing to update
bac67f18bd17db66c6021b64e054c0bc3cb179f1 net: bonding: fix possible NULL deref in rlb code
d41fe8a9f64130b55840656c03a98ba0737766e1 net: bonding: fix use-after-free after 802.3ad slave unbind
83b8b6eae891b44b9ed74138ebd3c2e8049dbbda nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
896aea18bbeac4a239eded1bda6f40dfcf10f5bd NFC: nxp-nci: Don't issue a zero length i2c_master_read()
40605510d2ea3bad1b54d36de1f73c6def8503bc xen/gntdev: Avoid blocking in unmap_grant_pages()
466e86d681c2e5e23a1feac1c79f655631e3080d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
5819279d557d81aa49823874aca324fe4a58b0a4 net: dsa: bcm_sf2: force pause link settings

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf9fb4dd966-6dbc8ab098f4.txt

4933bbf3666a90f7908337262929dea721256ec4 nvdimm: Fix badblocks clear off-by-one error
2a7d5a58a389c8a10fbf6b471995513bbc74c28f dm raid: fix accesses beyond end of raid member array
d96a5f8c6b5d4c04ae7849bdbfb0c07d9d8164de dm raid: fix KASAN warning in raid5_add_disks
6212c14d936110f78512bd8ed4153db48d824683 s390/archrandom: simplify back to earlier design and initialize earlier
1772f42c18c00b96d319815ea3caa9e393ee5dae SUNRPC: Fix READ_PLUS crasher
f8e494a8f6b68b14b232372c346bb9dd2bfbbfd8 net: rose: fix UAF bugs caused by timer handler
6364a86e7e629b2c3bbdaa3b2f32710b1a001bb3 net: usb: ax88179_178a: Fix packet receiving
1ed629bb1ceb20d82f53e61d45cb83576c23f9f0 virtio-net: fix race between ndo_open() and virtio_device_ready()
94d91c7bff1b276f74eb3c392ab6d4faab392b86 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1f5ac81d8cfa49db1fdd53fb7ac7ed55b5b3fd53 net: tun: unlink NAPI from device on destruction
45d873b23ac1845559b88489c755757cd8aeac28 net: tun: stop NAPI when detaching queues
2b6cc0fbcae51086ac1755a97980328df3b445c3 RDMA/qedr: Fix reporting QP timeout attribute
0faed7a3dd41eae3b05b9688f1d72fa827baf36a usbnet: fix memory allocation in helpers
4cd897248f30fb131f98369232c0aada91ba6dce net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1c14c6cec31d254dd6f541decc8c8f06a483f3b8 caif_virtio: fix race between virtio_device_ready() and ndo_open()
3e4d701cd107a7621ff1db6ff17d1175a9a61b3f netfilter: nft_dynset: restore set element counter when failing to update
1fc7db8e06ceef2edfe9d6b5a5d4f8c49a7806ee net: bonding: fix possible NULL deref in rlb code
2a25be7d46b2fca6f5b6ad7a0e815da966df4d07 net: bonding: fix use-after-free after 802.3ad slave unbind
2691a914e70a6e9191392b9839000a1e06e0c5bd nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
38012c32386ea9f0e5c32316de13a47cef04690d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
256914eacacfd86c194da00110e98bc72b43ad97 net: tun: avoid disabling NAPI twice
bebb0e23f1bf263b9b1a01f38e7455c1a245eb69 xen/gntdev: Avoid blocking in unmap_grant_pages()
749fe443507a0ea6ff0e92546559bc846ab47c03 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
6dbc8ab098f4eeac7a8d38dde8ae13a963b70c0b net: dsa: bcm_sf2: force pause link settings

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e2455b308f-8f3ff4015ff9.txt

e80a329abe81d02d3a0b4110f159e045012c46bd dm raid: fix KASAN warning in raid5_add_disks
b966eafebc287746114e80cc727ed0a4d922feeb SUNRPC: Fix READ_PLUS crasher
e4abc3da0303b25fc4d3f6a5b21131193cbf7ebd net: rose: fix UAF bugs caused by timer handler
ac66271a031677ed13757adf0195e6d02faea89b net: usb: ax88179_178a: Fix packet receiving
645849e5b07adaa46a7c658b3714a65b89ca14b0 usbnet: make sure no NULL pointer is passed through
e37c459225c48e8333d2eef5083a5b22f4b07e04 usbnet: fix memory allocation in helpers
3f66395d719baab08d996d997192d98e348144bf powerpc/powernv: wire up rng during setup_arch
6e2264a652be1a1f382d5a61f93f730e6650d9e9 caif_virtio: fix race between virtio_device_ready() and ndo_open()
d86b461dde3607506c811c8471468141748988aa netfilter: nft_dynset: restore set element counter when failing to update
fda991fae1694ae23177dcc24daa9ecb36e05d5a net: bonding: fix possible NULL deref in rlb code
2fa9ab4feae42c0b38fcb93665db4074ba58af73 net: bonding: fix use-after-free after 802.3ad slave unbind
7a7dd2f1d354100f237a52fe8eb5c0f4c9c9f130 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
19afc16d1daece6cb147b3854896ed9c66db7501 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
157c1a576d8af9a6733c863279c36d4629046294 xen/gntdev: Avoid blocking in unmap_grant_pages()
e4ce33e6604385dbf6a615356cbe21aafd3c6bbb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
8f3ff4015ff9f063f1d1a156658e7b9e7d2f1359 net: dsa: bcm_sf2: force pause link settings

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191233fe9d49-657aa6e06005.txt

b8f7c25952b2108cc850cc9ca5414172b8b83586 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
315bc714a36a554f40c320f397483b0de895ff6f ipv6: take care of disable_policy when restoring routes
5e9770a664e8df9e0b9c71877c37dc05e4d1e223 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
0172000037927a56355850b5ba5aba0465ca9cea nvdimm: Fix badblocks clear off-by-one error
bbb300aeb034eca2953feca350f15d3ba22cf005 powerpc/prom_init: Fix kernel config grep
dd99b87b5c9140d378250ccb12c656dc33cc1ee2 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
e721971680c2d07d5c56876c7e2e9edb8f4857e6 powerpc/bpf: Fix use of user_pt_regs in uapi
932ed3058631cb65793dc156a409ad8e400c3a26 dm raid: fix accesses beyond end of raid member array
5d379614a908665a352b91b5699d223d22ce07be dm raid: fix KASAN warning in raid5_add_disks
272d43b7af31fc5dccd2384039d6b08c8f65b971 s390/archrandom: simplify back to earlier design and initialize earlier
be895d3485060a3ff581d6c8f9177e03c58780aa SUNRPC: Fix READ_PLUS crasher
b5543024de800c5cd5ca914cedd6d844f72db011 net: rose: fix UAF bugs caused by timer handler
ae27cd5f0e2c3e57ffbd9be93e0247f7db49704d net: usb: ax88179_178a: Fix packet receiving
cc0f4a0c4417ae19a7c574af5c06cb29ca5ac616 virtio-net: fix race between ndo_open() and virtio_device_ready()
4061b8435c7e56302012bec99f697ff437df0cb0 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
ec4e418a18239904b3336a301586a44d7cb419f3 net: dsa: bcm_sf2: force pause link settings
4dee07b953ca7b60726565a7e51699bff953d469 net: tun: unlink NAPI from device on destruction
742483b5ba4c8672b1fa9d1be6504d7ff01692a0 net: tun: stop NAPI when detaching queues
576f5c00b9d881cee619caa40c3e55043619b66a net: dp83822: disable false carrier interrupt
af00cab4e99759f5c34fac34c39da478d95c89b9 net: dp83822: disable rx error interrupt
77d6bd661ed7556f83867718591cc66570ee643f RDMA/qedr: Fix reporting QP timeout attribute
2a073aee7b86a571adb18cac5b45d2fe07be6ef2 RDMA/cm: Fix memory leak in ib_cm_insert_listen
93e18aa7362ccf13de9590da06bef8964c0eae83 linux/dim: Fix divide by 0 in RDMA DIM
0da3c2585c98900b9158e24b9495f75ac6eb791a usbnet: fix memory allocation in helpers
8e01dac5289def6428ed88ca57f8085031c0ab30 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
1f6612aeca122507a7c8d1af708ebeb8a912a1e2 NFSD: restore EINVAL error translation in nfsd_commit()
75307ee86c2042c17bc352f27ba45ac0d7ce8840 caif_virtio: fix race between virtio_device_ready() and ndo_open()
996d2e9928b005891abb3a0401c3a1cde377db42 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a8bc0d746964bc69c11d5617617b715c4d99415f s390: remove unneeded 'select BUILD_BIN2C'
95952ef99b39a204402ee61433c92cf9266b467b netfilter: nft_dynset: restore set element counter when failing to update
49842d41dbeccd79f90df3474ff8a7d2a63c33f5 net/sched: act_api: Notify user space if any actions were flushed before error
2f7d3ebe4ad0ab35722253cbdca6bd615cfd27fb net: bonding: fix possible NULL deref in rlb code
1c69acecc143042014213587f21911c0e60065b2 net: bonding: fix use-after-free after 802.3ad slave unbind
3da096ee6fb48af6dd7f230a3b253ba4e3e766ce nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
35657dc01c2b8ec186714340871af78086a1687c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ec573328c1b3450845f2bb8803580da915433626 tipc: move bc link creation back to tipc_node_create
efbd5ceb39858d8f8b8c2e44a17696959fa7d50c epic100: fix use after free on rmmod
559dfc0d682b953cf54af531abeca7637f924c51 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
d63cca4d007807aeb99a213b678fc3637479789c tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
b4920056550956055defd5f132c7d7c40b5c6c7a net: tun: avoid disabling NAPI twice
00cac9d0273d0b4c165f959451510649bf642808 xfs: use current->journal_info for detecting transaction recursion
10f64b8340ad8359ff067e7c9adfd0f6bb52c175 xfs: rename variable mp to parsing_mp
807750daf5f8ae5e3f9dbdd9b9186d7596820c8b xfs: Skip repetitive warnings about mount options
700af31aea7e440b1efe22874536d051ac05fe52 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
55ad74ead3522f66515d866d0c6f7f8fd57ab820 xfs: fix xfs_trans slab cache name
3149e57086cc7bbeac7a5032db5f9e1b4b2455c8 xfs: update superblock counters correctly for !lazysbcount
a0ccd6f6983bfa0672c6bcc896f5adb953f564de xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
6ccf6b9bc05b4ae75f49e6719ee0bc1bfb5194b3 tcp: add a missing nf_reset_ct() in 3WHS handling
4abc7af7af967d072fdbc3acfc38238fcd6d715c xen/gntdev: Avoid blocking in unmap_grant_pages()
1c90b50af61f175ba66fdaa876607314d9b6dd19 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
a5f80b6ea45b621e888d4adab34f5e61cad14ce6 selftests: mptcp: add ADD_ADDR timeout test case
06ef0cd2ad369581cb48d38c0ac79241ab5ff293 selftests: mptcp: add link failure test case
cad0a732b5613b3ccf7d1f52f21d1f42ef16d7e0 selftests: mptcp: add ADD_ADDR IPv6 test cases
e1c5176fce71ed43483139548f09ea2f9de5f97b selftests: mptcp: launch mptcp_connect with timeout
d389bf9667280c9384a67c78b5c41ee88219ec30 selftests: mptcp: fix diag instability
418937849db26b313fe086e09b2917fe66c00322 selftests: mptcp: more stable diag tests
96958a6d0c119eced3ddcdaf94dd53480877130c sit: use min
e1ed31983aee7d5bef74f0ff0070ae403df0516c ipv6/sit: fix ipip6_tunnel_get_prl return value
657aa6e06005f5f10251ce276d1daa3e188e30d4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59af57132ca-6a7a53776dc4.txt

e53eb17c4ffe860083a195f0d40f803c2e3b3221 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
9f6db165b310fe6c3805ffa155dbfd201196b16e drm/amdgpu: To flush tlb for MMHUB of RAVEN series
593091d9bde34cfe86212df432032b3d6e95184b ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
ac6ca89530f6a50e1aa95be206889f95034104b9 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
bd86d1058d0ce471dda8afa264cbb3324bdaca8d ksmbd: use vfs_llseek instead of dereferencing NULL
dd3e20dc2f7a22331db44eceaf856b87543c7c2a ipv6: take care of disable_policy when restoring routes
6d960f245ae642ebb1e8dfe30ade264bbf8ceeb1 net: phy: Don't trigger state machine while in suspend
bdf8ed1fdaee965f66068a59b7fb2da840bebf6b nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
3e8fcb380847442a6ccd0a43580c0e0121da36dd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c25f80abe9b41d57e8ced4272ca0c62af5ee1be7 nvdimm: Fix badblocks clear off-by-one error
45193c6f871cd9c9796b04b05e2c3199b6b5979b powerpc/prom_init: Fix kernel config grep
29146f1db51eefdda6324c62d3d41865719385d5 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
23f59aa7b4dda1c20e7d1aba2fefd816b7a01d2d powerpc/bpf: Fix use of user_pt_regs in uapi
0bab8f21b09a68058d8191f4fc2ef82ceefafee0 dm raid: fix accesses beyond end of raid member array
d2ea151d797c32abe6a7c643409bf5a6c9f243bf dm raid: fix KASAN warning in raid5_add_disks
3af6d392cfa63c6ae2630428f83c5df8edadbba2 s390/archrandom: simplify back to earlier design and initialize earlier
c5a44b7d4d5ebb5405adfb68050bd6c81ac09629 SUNRPC: Fix READ_PLUS crasher
e6d4755bb1108ed60b0dbf50b0b8c6c12dafdcd2 net: rose: fix UAF bugs caused by timer handler
229cfcf6660b2c58056848d728dd3bf7be679915 net: usb: ax88179_178a: Fix packet receiving
73f2b902c7b426fd89bae0a1a723ca5e6ee32166 virtio-net: fix race between ndo_open() and virtio_device_ready()
f53207b998481521465e79951f4b7a9e0067a544 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
1bcfe1d42cd3e8e244a680857cc77dcb3ff8bcdd net: dsa: bcm_sf2: force pause link settings
8988913b74daa51fa565a0505d8a5441dedd9d84 net: tun: unlink NAPI from device on destruction
68f14ebeb886e082f42cc0e33e3d954b37748dbb net: tun: stop NAPI when detaching queues
b4ecd7774be1f6b8e197b57b6a0d28cc25e171ec net: dp83822: disable false carrier interrupt
d9c6b15182e62923705f5506d730a995ec63c6b4 net: dp83822: disable rx error interrupt
6fbf44e1e1a1af23be2adebdc06d0a7845390ce3 RDMA/qedr: Fix reporting QP timeout attribute
3e8210e9b1f05516827fbd9c1d5a8d2f38e05bbd RDMA/cm: Fix memory leak in ib_cm_insert_listen
80181d4ea6def32e1c07a4abcd1f980a02709241 linux/dim: Fix divide by 0 in RDMA DIM
1abb2a2dce026dfb05f2325f0dc3d9a217ec4764 net: usb: asix: do not force pause frames support
95a3ddf48a1c2d641ef85becf7e30c6c5daf8f6d usbnet: fix memory allocation in helpers
5552b79998d695ba3d7c206545dd86e290531673 selftests: mptcp: more stable diag tests
4b2706882f706ac3d1ae17d15d15ae5394f27c90 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7642ebf6afb12eae97c837c1b4a37653fa6f7650 NFSD: restore EINVAL error translation in nfsd_commit()
64793352f14298300c13789ef6abc20b9b59c801 vfs: fix copy_file_range() regression in cross-fs copies
5501230d375db43d2963244af403259edd3ea46e caif_virtio: fix race between virtio_device_ready() and ndo_open()
8e42546e7bd0df8a566df6cc8b1669f0dc361332 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
2e07b9991ed8b2403bbbb4e3d113cf141434a91d vdpa/mlx5: Update Control VQ callback information
dc1f5891f01c86243d3f214b8e05b8cdc8ca8955 s390: remove unneeded 'select BUILD_BIN2C'
a96c183fdbf61fda5569ff758b5a8c69f0dc9605 netfilter: nft_dynset: restore set element counter when failing to update
b7c9ad42f076088dcd84c1a68ba7a96764a843b1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
456e7d053c16e5c9259b61d9c14b237754bf117a net/sched: act_api: Notify user space if any actions were flushed before error
8869dc72f38cf12cfdf18a5c8f2aa6c9290af6a9 net: asix: fix "can't send until first packet is send" issue
306654cae0ddcb947c8aaaa23203fc5321116721 net: bonding: fix possible NULL deref in rlb code
11952a7b44aa3cd1cd8cd7f90d83606e444cb723 net: phy: ax88772a: fix lost pause advertisement configuration
9fa8bf9e10bca27fcefaf5c173f09d6f626893ab net: bonding: fix use-after-free after 802.3ad slave unbind
231b992a472d0c54dd6c6bb8180f9852e9ada31c powerpc/memhotplug: Add add_pages override for PPC
77af978010b311bf771e86117e025595376e1a99 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
703bf68734cd117c0d5c7373f5ca063152d29488 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
bd6cfce1c0d420b1bf26bd4b2fb847635ff1fc9f tipc: move bc link creation back to tipc_node_create
d86fac3f6cf173e5ca1bb8b0870e7ce60d9e23c3 epic100: fix use after free on rmmod
453eab2b2f92eab5b83cd99329fdcfce8a56d869 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
de436cecefe226e74bce10de458f4667c7fb8090 ACPI: video: Change how we determine if brightness key-presses are handled
966323bfbddcc42236b2b975060a5d88fc45beed tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
179de53844576a830262274cfafaf74abf6fa948 ipv6/sit: fix ipip6_tunnel_get_prl return value
462e1920adbaf1e4ffcfe50eaa91f5dda8b70243 ipv6: fix lockdep splat in in6_dump_addrs()
927dfff33d729229bd9b1256a054d4db10bdbd95 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
32381bd5e40331cdd64b2dc5e6b5d7cb9534b197 net: tun: avoid disabling NAPI twice
a7bd79731d45a091001a6aec889ab6c3db1793cb MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e6be2291e46fa36895c4f4d839ef409cceae4820 tcp: add a missing nf_reset_ct() in 3WHS handling
4fccd6cb76dec1d487f2ea5ca5d966689c4eccd4 selftests/bpf: Add test_verifier support to fixup kfunc call insns
2f7eff5fff6ed3e203025dd1f5caa1d70b83da88 net: fix IFF_TX_SKB_NO_LINEAR definition
9be0f78c587f7877f30153b40df1802ff944c461 drm/i915/gem: add missing else
cba417a046f984e601b4170ae8c86ade25bd244f drm/msm/gem: Fix error return on fence id alloc fail
6cb5d9bf981ec61d9fa58b7d4e64479e5512f7a4 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
5d950144f5a715d79a49941a008950847fb39575 platform/x86: panasonic-laptop: de-obfuscate button codes
25c490c8a3b9501d63f79fb70a001dcf965407b7 platform/x86: panasonic-laptop: sort includes alphabetically
91cd9b125aa4b0844ab8cc3a7627ac512781136b platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
d35347b12a55efcdc90e8f5737bc5774683b7a8b platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
2ab43398e4dda77860e1c53bc2b6d567749aa233 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
93b90be0a9d72836fc14e4de441b21bf70367a0a drm/fourcc: fix integer type usage in uapi header
5519edb7070fcbed7e9c1475b3be32f8198e934f hwmon: (occ) Remove sequence numbering and checksum calculation
c1e83976b5a42a64746f31075dc10c7e1d24ecdd hwmon: (occ) Prevent power cap command overwriting poll response
6a7a53776dc4cc59c25e05899dd24609d1e3196a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eca3e0f08b5-c1bf08420e70.txt

72adcc1ff6660f50ddfb9f2d73d3c1fc18d21127 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
510a2ad00f33dbe069e6c679543ea0a7861cc8d8 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c38ff181c74d05837b02716887c01191f76c91d0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
7cb7b7f29ad4babe66a79087a5dd80d6b2127b25 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
bdf1a301347bd07380915563635fcf282d054946 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
d90e09cbb99e4cfd74b3914e9525252d5fb13469 ksmbd: use vfs_llseek instead of dereferencing NULL
e8b0beef809a5a7c4c812fdef1f6b9cfe478e9bf ipv6: take care of disable_policy when restoring routes
aa0a5ce47a87b7fbf55866510ff7c560c8cf9d46 net: phy: Don't trigger state machine while in suspend
92d2a8b243a8aca6e0ca59132fff60acda08d6c7 s390/archrandom: simplify back to earlier design and initialize earlier
b7cca47424374fc869575d0ee1c76e4ea86bf025 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
dc70b960e99398a33b1ed42d2604efe646131ce4 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c045fdef632e18d5d940b0cc75c413ec924ea695 nvdimm: Fix badblocks clear off-by-one error
825e594280777508313dd524ebbeb3c2cd2d6cc2 ceph: wait on async create before checking caps for syncfs
626f542ed92b813502a8b9f39106b06350150016 parisc: Fix vDSO signal breakage on 32-bit kernel
b2851ccbd9aa08f0f09ec93ab8540fede221cb49 parisc/unaligned: Fix emulate_ldw() breakage
7f07accd6c64862a0bacaaf6e6eb47d5b116a2da powerpc/prom_init: Fix kernel config grep
21c5287c49fd781599ca40f13abdaca2cda306b5 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
c42412fb39449c60676f09a41a09e9fb93f8e923 powerpc/bpf: Fix use of user_pt_regs in uapi
94f32a405d234b0ce90ede415ecd9e72d41b1251 cpufreq: amd-pstate: Add resume and suspend callbacks
572aa5c61a89e1571a5ecb188ce30b9f066ed83b dm raid: fix accesses beyond end of raid member array
bff19d2f085604a37b10db18ede2eaa0d309678e dm raid: fix KASAN warning in raid5_add_disks
97c61e4c170daa4385b81391ecdc2616435cb3ce SUNRPC: Fix READ_PLUS crasher
74d263f2e9d18a510fe12b81d9d22bef3bf8b0a6 net: rose: fix UAF bugs caused by timer handler
4c8f20fb5e3f74976eb3e9e34958dedd2b85ef2b net: usb: ax88179_178a: Fix packet receiving
d956f2909c5c0224daa2b3a81730ea7de1459520 virtio-net: fix race between ndo_open() and virtio_device_ready()
6f0da0532a497b0e099de864a41fd471da0f7373 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
d145f0a2edfa8a5b0d77bcd61755fdbd018683bf net: dsa: bcm_sf2: force pause link settings
d438fcc728b46d28dd89bee8cd66028cc668cd42 net: tun: unlink NAPI from device on destruction
e8701f7643babbffa19607874b761baacc87b960 net: tun: stop NAPI when detaching queues
02c3140eba6b024d7b3b56126dc8d078bdddd73a net: fix IFF_TX_SKB_NO_LINEAR definition
7a2485648a5a609270386fa823fea171bf7f5add net: dp83822: disable false carrier interrupt
eadbfb7631ccdfd147115439b6facb4ebc2f7f39 net: dp83822: disable rx error interrupt
7addd5d3a77bf899761209ecc46731be682a8cbc RDMA/qedr: Fix reporting QP timeout attribute
08a8e72bf050effe77c5c65a1514ceb64bbb7b50 RDMA/cm: Fix memory leak in ib_cm_insert_listen
f3eca7d1ce1ca8b2360f1d0c49f8e04d892d25bc linux/dim: Fix divide by 0 in RDMA DIM
e0fb03de88f64ecbb079ef3ed46e56dc9083b9c5 net: usb: asix: do not force pause frames support
d8fa3ab4455ef22d03940cf4c18ca3e0202c5272 usbnet: fix memory allocation in helpers
41c6f05c5574e262fbbe8310f14912e1a52a5f03 mptcp: fix race on unaccepted mptcp sockets
b89d3c48f5d21dff19a88be05e7ab59529015368 selftests: mptcp: more stable diag tests
6ad030011f7adbc96472aee791b1e04b2dac3294 mptcp: fix conflict with <netinet/in.h>
d03e95bc64d048a512f08be9e033a018acd7728c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bcde76d75662a74aea1277c051d62045ba6edab3 hwmon: (occ) Prevent power cap command overwriting poll response
a06da52536653c81908b864de85e3931e5921f05 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
8515f0aaef9c1d02ae53d50a688a1540561f1b40 NFS: restore module put when manager exits.
d6034616c988ac5421cd7a89240d1c1253666b28 NFSD: restore EINVAL error translation in nfsd_commit()
661b0aee878b7b866d871e10ca8b0754003cc2ab NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
9ccdce1d4779e6851a207d6ae4913cf36cf3540e vfs: fix copy_file_range() regression in cross-fs copies
0601d9e6300afc7b572262ee7b551fe87940fa00 caif_virtio: fix race between virtio_device_ready() and ndo_open()
c08089105665d7801883bd37f147af979d1a5cd7 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
00531fa799c552176b37ed53d1b6b469ec7d93e3 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
3b050ac5248fb81b5b7a3746daa1bf5e9d43a627 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
b290ed5d00aa6d70dff0f4e46dc5d2b9bc311733 vdpa/mlx5: Update Control VQ callback information
7f989b8f1614052eaafd5cb6bfb4176ae1a13c6c s390: remove unneeded 'select BUILD_BIN2C'
44223efa63c6d2be8b0ba8ad8215d1c21a876002 netfilter: nft_dynset: restore set element counter when failing to update
cbf718e4084cae3ac4a47eca37adde0ffca12b2b net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
1a57c1d9a1ee5422383ff11dd6c460993237f347 net/sched: act_api: Notify user space if any actions were flushed before error
2221b96bc371359530daae4709e17f24cea4d2c5 net: asix: fix "can't send until first packet is send" issue
5b311739c16ed9b29f72c9f4d3c35ed0287bf0e5 net: bonding: fix possible NULL deref in rlb code
46f0899115e32ee34eb7cf503fb00b11918ce6a8 net: phy: ax88772a: fix lost pause advertisement configuration
c884e32a541aa91b03fc04ba926d2450a8d390a7 selftests net: fix kselftest net fatal error
90fa4fe1b6f44081ee654d3cd3378ac5be86d9b0 net: bonding: fix use-after-free after 802.3ad slave unbind
ca6f763cd7b8caed6f08305e9bf4d385f1ee7f0b net: dsa: felix: fix race between reading PSFP stats and port stats
3bab6c61a9f1505e0603dfbb7aab731de3cafc9f powerpc/memhotplug: Add add_pages override for PPC
29bab191156d284fd34d627d60bc5da913ae9b41 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
cf82ba7e75b5b595fcab97c47ce4614ce6e9e4f1 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
aa2009273d1873e9cbdcd8fe93cf02bb7d455081 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7bd0c02e979e20166ed2fa992c4be2c0b6b2cd81 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
849abc11da609486f181b5ee791a81a35fdbd6b2 tipc: move bc link creation back to tipc_node_create
fd814725eb150545ae2a37e2aaa0fc7850b74682 epic100: fix use after free on rmmod
ccafb5c4c0330736ae5d1f64572d2e89f9ea0637 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
3991c5d7e099636a3009b72f8f0fbdada2b2e06a tcp: add a missing nf_reset_ct() in 3WHS handling
3ead4c1d2636ea8a8cd6040ea569c81b5c087933 nvmet-tcp: fix regression in data_digest calculation
394bc4578bf36b294f0e39413b8b4fa3bbf125f6 ACPI: video: Change how we determine if brightness key-presses are handled
52d434b6f805889a4c5b48bb22e3420e8b5404c4 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
661b603405d8d46335dca70dac4c96c5893bf946 fanotify: refine the validation checks on non-dir inode mask
a5c44bd75aab70b68a7c933007eaf17350319d72 nvmet: add a clear_ids attribute for passthru targets
bd37a0d51698626ca58e16ed4a1a65c12ec66cc7 ipv6/sit: fix ipip6_tunnel_get_prl return value
2ff7a6c8b567e1c4475cf65beafb0287afbb1f78 ipv6: fix lockdep splat in in6_dump_addrs()
110d654e54e39dd8bb62714a671b809348b7d890 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
4815f49ff82724eeb54f4b043f6b7821c9b27689 net: tun: avoid disabling NAPI twice
62d7a3cd743954af0bc26792931dee10e75f5b2c cifs: fix minor compile warning
e05ae6f7753dad313318ca40dde9198302c23a72 drm/msm/dpu: Increment vsync_cnt before waking up userspace
362d07c0686068e435c1fc21617491915509f0bb platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d6215e4ec4e9b369094680c969c1fa4780172e4e drm/i915/gem: add missing else
6953c12a09409e351992a50974414b755dfca42b drm/i915/dgfx: Disable d3cold at gfx root port
3b330aa12a72ddfa41d9433cfd5557782592981e drm/msm/gem: Fix error return on fence id alloc fail
8a370f4f046130838cb491e5374c08374cee6082 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
9643e7f5efe74df6d990a86e38b436d225559bab platform/x86: panasonic-laptop: de-obfuscate button codes
673142947eadc14f532220bc0d18ce24074f2185 platform/x86: panasonic-laptop: sort includes alphabetically
b02f2e4fd76958c992bcbeeb9b9000a29dd14ec0 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
975d7bcead0b720580e7b6be0cc441239c8dc4a5 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
2e548ecfad7c4384adfb8003cf80ec09156bfa04 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f505966118fb3fdb3e7c2783e01d626d2777b7ce drm/fourcc: fix integer type usage in uapi header
f0cf9db78045f6ee1bd2cbe801e2fee506b7e551 net: sparx5: Add handling of host MDB entries
25be5d0df8e21fd51abe5c06f070bd15cdc56257 net: sparx5: mdb add/del handle non-sparx5 devices
c1bf08420e702e68118a57d31786090fa6e76763 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============6162100499002321462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3a65564b9b-afd55c81b975.txt

03298d24353ffbfa3613f7afd0305d11398b42da ipv6: take care of disable_policy when restoring routes
b596a8796d72abf608fe6f186086e8c9fd4c5d7e nvdimm: Fix badblocks clear off-by-one error
b4e012ede0744e0eb0fea27dcff872f7088b80ad powerpc/prom_init: Fix kernel config grep
9d11c0716e2b88a0ca04a8bb74c412500a1191c5 powerpc/bpf: Fix use of user_pt_regs in uapi
f36cffc4bd4fae06a691a12c2350edc548ec51e3 dm raid: fix accesses beyond end of raid member array
1b82b65536211e386cebe600cae82af37db3178c dm raid: fix KASAN warning in raid5_add_disks
3faf41446a0c8e0fc0c6b206978223031361817e s390/archrandom: simplify back to earlier design and initialize earlier
25c3ef1a2abc274c6e215f7725ca9a1387e85754 SUNRPC: Fix READ_PLUS crasher
2790ccbcd4e60564a7dfa715a1edfb86f94c2d2d net: rose: fix UAF bugs caused by timer handler
748c0d3efb9c89c607849b27f792ebbb420e1481 net: usb: ax88179_178a: Fix packet receiving
e9bb3714ddc4e33e8d548ed80ca98e263c219e57 virtio-net: fix race between ndo_open() and virtio_device_ready()
e6c29ad1d6156861095b2844a74bfe318ad95187 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
36143cb9a8209929835848c545de15d68ebaf120 net: tun: unlink NAPI from device on destruction
10be34c9c075b74ba5aaa8c65bc29e5a2fdcbc2c net: tun: stop NAPI when detaching queues
66486a538bc1226516c8e3355b9d572196d80b82 RDMA/qedr: Fix reporting QP timeout attribute
f5f3678d3078035cbd6ca876d58ff70ca8bd994d linux/dim: Fix divide by 0 in RDMA DIM
749180a15d2769b77b2de86faad50724e680a5e9 usbnet: fix memory allocation in helpers
600dedd6060f35e411a6e31224b9dc58b95a743d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
346f36f924e70fe2f98fc5de76195db003630adc caif_virtio: fix race between virtio_device_ready() and ndo_open()
1b654432527c494ac7c300df1018e8f8362ff23c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
839a51f91b8f468c085834c6ebc51ecdebad274c s390: remove unneeded 'select BUILD_BIN2C'
3ecc5e8c98f9d0402f36f9b0da24fb51d6b99d15 netfilter: nft_dynset: restore set element counter when failing to update
62f0f7dd1889175bd25442e701f260a202aaecd1 net/sched: act_api: Notify user space if any actions were flushed before error
676b6975a6b8185b68ab351c70da6e2d759c3f78 net: bonding: fix possible NULL deref in rlb code
ae6cb8d3239cd2f24f3ffbcd341a65350893dc5e net: bonding: fix use-after-free after 802.3ad slave unbind
9ae1a374fe3f86b38b2d16744ea468e72113d12c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2ec1f4e2300392c49322c2a4a66cc0952e887416 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
0017259453dd2f2e42719fe831c482d889480d3d net: tun: avoid disabling NAPI twice
e93421dca90012156e1cab0395ba176490966c39 xen/gntdev: Avoid blocking in unmap_grant_pages()
14424718949601fcf714f29ae65dcc31f9d51358 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
afd55c81b97563231fa62692932e860a587a8b23 net: dsa: bcm_sf2: force pause link settings

--===============6162100499002321462==--

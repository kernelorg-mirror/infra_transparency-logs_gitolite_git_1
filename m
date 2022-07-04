Content-Type: multipart/mixed; boundary="===============9111546609567750137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 15:04:46 -0000
Message-Id: <165694708603.21870.1776466589310002116@gitolite.kernel.org>

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83e0d2be7c7c4951472eea4362a48343349af9f9
    new: 2d5db2248f590be255f91c12031551ff8263a0c6
    log: revlist-83e0d2be7c7c-2d5db2248f59.txt
  - ref: refs/heads/queue/4.19
    old: f3b453c8530f511dfdd085fb964ab014bca2e5c3
    new: 7bf9fb4dd9665531b213e81c808a7bd39a6abcf5
    log: revlist-f3b453c8530f-7bf9fb4dd966.txt
  - ref: refs/heads/queue/4.9
    old: d83bae9b9606925dd59cab5eb9237b9983967cbd
    new: 26e2455b308fac5b0e45d6d78fbb0accb2679b2a
    log: revlist-d83bae9b9606-26e2455b308f.txt
  - ref: refs/heads/queue/5.10
    old: 95930e6f47f84034a644dcf2dc03c0eb68f2dc22
    new: 191233fe9d49b1f3464d3565b87cd19f41e25838
    log: revlist-95930e6f47f8-191233fe9d49.txt
  - ref: refs/heads/queue/5.15
    old: ad23427fd5594849ac6bd0c141f5c2c05b3210ec
    new: a59af57132cae4e80e44d4509636daa01f9d92fb
    log: revlist-ad23427fd559-a59af57132ca.txt
  - ref: refs/heads/queue/5.18
    old: f1bc2a74921819cbf6bb96cd9525d216ebcb3ada
    new: 3eca3e0f08b5d4c994e9a256337b6f2107e14be6
    log: revlist-f1bc2a749218-3eca3e0f08b5.txt
  - ref: refs/heads/queue/5.4
    old: 2e52954b16e96d9a3cb59c06fdafe69ed375f1ee
    new: 4a3a65564b9b80dc0f55a2980f6a5028f456848d
    log: revlist-2e52954b16e9-4a3a65564b9b.txt

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e0d2be7c7c-2d5db2248f59.txt

f92bf20ac42fd845726da199ae59532b5cd4a60f nvdimm: Fix badblocks clear off-by-one error
edba4e2eefa8894a26e0b8d2f45055bd11376f90 dm raid: fix accesses beyond end of raid member array
0972d0823df26c1c1b64e0ddc2f8afa085750dc5 dm raid: fix KASAN warning in raid5_add_disks
41b304eb4d84fd6737a9aca65b986ff2e55016b0 s390/archrandom: simplify back to earlier design and initialize earlier
f05b878d94336bd018aa23bc23752ee17daef05e SUNRPC: Fix READ_PLUS crasher
7eaeb3308484c931e4a2dd51060d0d8ad321dd1d net: rose: fix UAF bugs caused by timer handler
c21801884349a6b1cf984a708a6fa7294cce0c3c net: usb: ax88179_178a: Fix packet receiving
0470460cf69f6077f3293d7d838653b081250ac3 RDMA/qedr: Fix reporting QP timeout attribute
6dc61ad36ef66cc6488829eeeae450b25b8f6a3f usbnet: fix memory allocation in helpers
f93a88ada56342eefb4574fe47ae69f667555bd2 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e625ad35f2c3bc9332b179fdf147c177e08bf504 caif_virtio: fix race between virtio_device_ready() and ndo_open()
3e9641793e16be3c563246b7e722aca77d5c60ab netfilter: nft_dynset: restore set element counter when failing to update
f9426f56959c73c144f66c14933f526e8c69fc99 net: bonding: fix possible NULL deref in rlb code
2a8a4696d0e5cfe8e48a9f97f3af369724652cde net: bonding: fix use-after-free after 802.3ad slave unbind
3d76c7277888f073333eaa54a573d03e52ec0234 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
fbb9ec12a3774d8415a387a43c751ed72d1855c7 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
b570aa5f4f0393de116a24119d4cd0b8a032b079 xen/gntdev: Avoid blocking in unmap_grant_pages()
2d5db2248f590be255f91c12031551ff8263a0c6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b453c8530f-7bf9fb4dd966.txt

3fd70037966c29db0d7fca43e1e311bb898454d5 nvdimm: Fix badblocks clear off-by-one error
8fcbad23c8b175824401658c998499c6937a0110 dm raid: fix accesses beyond end of raid member array
17064d09d1abb15eef366ce83826405c5dbcba98 dm raid: fix KASAN warning in raid5_add_disks
7ab3f2e1c856dba6ec679b18d38eb7194b6ee474 s390/archrandom: simplify back to earlier design and initialize earlier
09617f606682f0bc73671343042a24ed1f50ef37 SUNRPC: Fix READ_PLUS crasher
91499f9802a12e443f441edbf6559c1d783c050b net: rose: fix UAF bugs caused by timer handler
11a7ec31346ee2163578a96af40de926ec138358 net: usb: ax88179_178a: Fix packet receiving
a4a871cdb6151b921160850bedcbd5e94a600378 virtio-net: fix race between ndo_open() and virtio_device_ready()
1ff17f92700e68549f88c875d27fb856e8d5d3a1 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
adc9ecadbab6cd805851dfbc458b8f53790cc9d8 net: tun: unlink NAPI from device on destruction
096cfc4f4e59942797440b3ca0ef8b0d80c9ddae net: tun: stop NAPI when detaching queues
0f0b328595bbd992c9f016f8a0b2fa6994f90dbc RDMA/qedr: Fix reporting QP timeout attribute
65cfc4aaaddb4309651bdc7336f8796e488b997f usbnet: fix memory allocation in helpers
0ffb3523c7fa19036025c2eceb8cb2f230ab4484 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7159a4c0c3b2af9e9396e717075cea89253b155d caif_virtio: fix race between virtio_device_ready() and ndo_open()
5dc7d8747853d90ecdf3914c57677c27853fd9b2 netfilter: nft_dynset: restore set element counter when failing to update
4677778b2de020208010abea7e3a1778c1ab5728 net: bonding: fix possible NULL deref in rlb code
a4d81acf7ff41965c821a09cd9efdf508fb68608 net: bonding: fix use-after-free after 802.3ad slave unbind
afcbd3a545bc6cb6c4373f71b5099ff643e21169 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d6fd877164e84d553ae563e5077361eb816004b4 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9d6ed6399e5d69d42fef6c89d74feb06f15fac6e net: tun: avoid disabling NAPI twice
28ef0bc205f923193790e8b516f953a4ae5bef15 xen/gntdev: Avoid blocking in unmap_grant_pages()
7bf9fb4dd9665531b213e81c808a7bd39a6abcf5 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83bae9b9606-26e2455b308f.txt

c261ec4f0437670fa23c009f2b5804291861d6f2 dm raid: fix KASAN warning in raid5_add_disks
db1211646ab456f4ca45a1de9cc62ea019e7dee2 SUNRPC: Fix READ_PLUS crasher
feeda823e9b3bd013ad3c3afdd1c15209e95921b net: rose: fix UAF bugs caused by timer handler
60af6979f9ab28dd46e6ae967c88b5ccff25219d net: usb: ax88179_178a: Fix packet receiving
daca6f7b135d57a939b26fee2e18eb0a6aeedc4b usbnet: make sure no NULL pointer is passed through
be8bbeb8644c4aa04312a4c075187e0495122ce0 usbnet: fix memory allocation in helpers
cc616df99a24f3c604e198bf6bab500c953bd57c powerpc/powernv: wire up rng during setup_arch
f3dbfae727d365e21a2d9804be5e71d5c9397bda caif_virtio: fix race between virtio_device_ready() and ndo_open()
d4a25dc32423eb68d8fe2f725106e4cd27666c60 netfilter: nft_dynset: restore set element counter when failing to update
f95932eb1aa271841a339a3f4670edcff6794478 net: bonding: fix possible NULL deref in rlb code
7115c5d39cabfb07e5b50d43ec5c18743513840b net: bonding: fix use-after-free after 802.3ad slave unbind
ea910c6eed5e73715f6875a408ebb4d6aebd2930 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
1c0046b76e5a98b13348c79899132cf3175221d2 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
473b6286dec63045b5c62aaa6273834596ba5832 xen/gntdev: Avoid blocking in unmap_grant_pages()
26e2455b308fac5b0e45d6d78fbb0accb2679b2a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95930e6f47f8-191233fe9d49.txt

c1b736eb20c958ae6a771035aea8b71353e8e7f3 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
1577e6d2ec688496d2fc2bbe146b00a4b37c2299 ipv6: take care of disable_policy when restoring routes
4b6bb31c6d214ce4956c7996b614af669dda7573 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
041235b6783d5678794a47aa037b9970afc62dd4 nvdimm: Fix badblocks clear off-by-one error
f8c27ef3ffe4039a57ca5c364a1bb869dbb6b456 powerpc/prom_init: Fix kernel config grep
02aba24577eaa7fcabfef4923eb085be0bbbfde3 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
e45fa9a7a14eebdbed0fffd7462c7b4e6f155b54 powerpc/bpf: Fix use of user_pt_regs in uapi
f5dc15fbab2d5dd0f52a2800e80620b5c11dc391 dm raid: fix accesses beyond end of raid member array
bc19a4e652953587d9b95640be23189e76d3a745 dm raid: fix KASAN warning in raid5_add_disks
52aae0f4afd29783d1d29fbb297105aa76a25f81 s390/archrandom: simplify back to earlier design and initialize earlier
0982de705a4672b01de55bb21d26acde41808909 SUNRPC: Fix READ_PLUS crasher
667797f699c8a56f05bde4fa585202305e38101f net: rose: fix UAF bugs caused by timer handler
f82d73ecf8a92844bf157e79b33b0dc41db7bcaa net: usb: ax88179_178a: Fix packet receiving
ad6841f88818f92f00fae86aad4ec8cafe7eba67 virtio-net: fix race between ndo_open() and virtio_device_ready()
6ebd21be7cc37212271cfbf2d1b638427c74c304 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
ea8356c5ffa5d3ab9249ec84f7746d8a7c7d586d net: dsa: bcm_sf2: force pause link settings
2c02af24ed118772af085084d6b6b8a2b7a48e45 net: tun: unlink NAPI from device on destruction
f19275c6b90ef8029106dfc9eaf8baa9956b6290 net: tun: stop NAPI when detaching queues
dc826509587a2a0f82e229ad12f2c3854fc8dcc2 net: dp83822: disable false carrier interrupt
f66d20bf871a528f0f4e66fc60bb4a60146eaf74 net: dp83822: disable rx error interrupt
f00a1a91f05187a16fa2328e24810fcab0e6fc96 RDMA/qedr: Fix reporting QP timeout attribute
c0601609115c6d941f9c57bb977dc3a0b8f1721e RDMA/cm: Fix memory leak in ib_cm_insert_listen
676230737d0b702156b37221948aa4028afc1de8 linux/dim: Fix divide by 0 in RDMA DIM
a65a1862277d43567d1e4941a96e44a0f263970d usbnet: fix memory allocation in helpers
c68d4b5d3a84f5e7bffec7ff5ad1870300f093ff net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7a36b2e6e0799af5099c49ccb5ccf171059fa9ed NFSD: restore EINVAL error translation in nfsd_commit()
7d8d5e55ae3e0d5caf64a00c0fe8ae83659c60f9 caif_virtio: fix race between virtio_device_ready() and ndo_open()
8c600b5457712e3dcae3e39c064962921a2cf826 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
48897fb910880c3e5d4c14ea6d6c1a47261e8e13 s390: remove unneeded 'select BUILD_BIN2C'
da3576765855b297b6c08d319a3c28cbb0fe6b82 netfilter: nft_dynset: restore set element counter when failing to update
8a306716aa949d079f7d5bb50ff5322dbfde3243 net/sched: act_api: Notify user space if any actions were flushed before error
0137e6afbe58b01c4e8ccf3a6d27caa81c1c01e1 net: bonding: fix possible NULL deref in rlb code
6e87e10d5de5cb519f3b6fab51cddd213372905e net: bonding: fix use-after-free after 802.3ad slave unbind
1d10c0e65d5733ffa6aa5e68f09672710c320ae4 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6e0f9f43f99b1b649a26d3e095c614eeb27dd121 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
0d635cb276a9317be282d8c3f998d02a24e51485 tipc: move bc link creation back to tipc_node_create
a1f61106abf863b397407c81b06f5c90995f18ea epic100: fix use after free on rmmod
a494a0ca01e21cf411b78ad733d902a65ca689d4 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
0b7353977093321e6b36056e24eda61609fa36d1 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
14845d775e9edcdc4deb6c6338ca5412a5fa7233 net: tun: avoid disabling NAPI twice
a162f49d63b1e066b00d5204e67ec4fb1b16d7fc xfs: use current->journal_info for detecting transaction recursion
e4bedb401b23b9c1375a60742b78659ceddc0ff3 xfs: rename variable mp to parsing_mp
9ab8a251136f74cc06d24a931bd723c614ebad03 xfs: Skip repetitive warnings about mount options
b68306f6a82b1f5751865df5844e22e4f1953142 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
b2b2f83fc61185e7fe47f9b8cc8176c44bdafacd xfs: fix xfs_trans slab cache name
586988a181aac9276f793aa18fd263397aa1fc51 xfs: update superblock counters correctly for !lazysbcount
46e36550907e9576db23f6ea424d86cd6f500c99 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
c7372af7e6fcc51f4a3f3b0cac59a7f2449794eb tcp: add a missing nf_reset_ct() in 3WHS handling
194d9371ad464f34fdeee8ae05f453e01794a444 xen/gntdev: Avoid blocking in unmap_grant_pages()
fe381ffcf340a2bb4eb218b1d443bae4d4bf04f0 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
e0ec52009c6c818d1019567296233a2d0172361e selftests: mptcp: add ADD_ADDR timeout test case
52dccdbdc5c7f25f869187a6be88f2c9a1e4f7d5 selftests: mptcp: add link failure test case
5b1fec75b55b4e79bedca7fefdb84194db982cff selftests: mptcp: add ADD_ADDR IPv6 test cases
7ed02679124243327730b8fbe7c613bc00b867a8 selftests: mptcp: launch mptcp_connect with timeout
55f9a69c396c6797f566cebadff54ccb0fd74888 selftests: mptcp: fix diag instability
caf31d520c0375bb8f8f28a74eacd49c4674cc07 selftests: mptcp: more stable diag tests
1c4c6919cd13d8b947dc197346c40e72cb74a02f sit: use min
63528eca65638f20d74b9eea3890896df6abe399 ipv6/sit: fix ipip6_tunnel_get_prl return value
191233fe9d49b1f3464d3565b87cd19f41e25838 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad23427fd559-a59af57132ca.txt

e297cfc5e6e729dc33bcca5f911941001c0f4041 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
db7091d146bf8b6c455ba9d384b36ba7916f8554 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
7cfdc55bb691fbc2095c4da931ebe04b2e80118f ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
d854b48b88c4632d13a757c0cab03d8e2fd6c5e4 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e3d43cd004cece7a783c6b596499cab64eda93a7 ksmbd: use vfs_llseek instead of dereferencing NULL
18fdefe53ea090d71d4db9c5670650d4879402c6 ipv6: take care of disable_policy when restoring routes
a350880161f90db6149eb3f664f102feb92f5b4c net: phy: Don't trigger state machine while in suspend
a156fc216207ee8fcb44665d59f5691e13326f57 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
d49e89bd6cc8733c08502942195c40ef51059aa9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
3c32ec96cc8152a10188759d5b232a41e041f9cf nvdimm: Fix badblocks clear off-by-one error
ebf9a02276f95a676ab783f5c15ee2301efb6ca1 powerpc/prom_init: Fix kernel config grep
56b6f51a0b1cf033a6d2198b5b1d71eb0e979bdf powerpc/book3e: Fix PUD allocation size in map_kernel_page()
6e73d1d03386f5761a50936d95102075d0026ea0 powerpc/bpf: Fix use of user_pt_regs in uapi
b33dbad3bc7f61899383eea4508c15bb87784bcb dm raid: fix accesses beyond end of raid member array
ab9571a2f7de3050ef2460d88a2609523552a482 dm raid: fix KASAN warning in raid5_add_disks
784788f69c6cb00aa4c210cc0410379ac5b9b796 s390/archrandom: simplify back to earlier design and initialize earlier
887ee8ee5fab1152e20b3c175d72c1ce72ecddd2 SUNRPC: Fix READ_PLUS crasher
4482826ce0b496b3c9efe2aa3a440f6ee498f529 net: rose: fix UAF bugs caused by timer handler
639fcaf985e00c3a7da417507cad9adf413b8ff9 net: usb: ax88179_178a: Fix packet receiving
c8c43a72995d8727e4740386e7d5702b074e592f virtio-net: fix race between ndo_open() and virtio_device_ready()
92103b4b209008a792054b6fb41062d5fc81f50a selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
44071e749651ac90d444e3b398df33b25b2399a8 net: dsa: bcm_sf2: force pause link settings
1627a4102a9f4a7f2b8c6a3ac4bf61e9f0758097 net: tun: unlink NAPI from device on destruction
494b8e54444200f59728f8e9bb3a808131d26b77 net: tun: stop NAPI when detaching queues
2e5e79a05abc4c7e25582ad995e83d5ad98630ec net: dp83822: disable false carrier interrupt
e7f91632cf0f3bef0090e7a199dcdd0bd6b5788a net: dp83822: disable rx error interrupt
a6b4334e60ffe667d747bc3c43ff52bee2be6e24 RDMA/qedr: Fix reporting QP timeout attribute
5672540e169db0666c0aedcc4062c556d2c6fabe RDMA/cm: Fix memory leak in ib_cm_insert_listen
dcb221992ead78666fd529db6bfcb77c48547715 linux/dim: Fix divide by 0 in RDMA DIM
3f770b4040da18ee7ea1b8505a3a64f35b1c54c3 net: usb: asix: do not force pause frames support
15fcb5e251c150f8220fbff2dbef4866732c540f usbnet: fix memory allocation in helpers
027653cf635f5a4e458d43dc9f06f4b1ca74111b selftests: mptcp: more stable diag tests
5ed67658d6a708ee8421903666adcef74f4994c7 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7ff7aee291f657eb346941aed829cc8de0a7bc60 NFSD: restore EINVAL error translation in nfsd_commit()
fd80f976ed9552a508d3446c8d3308d796d0d174 vfs: fix copy_file_range() regression in cross-fs copies
b5beb7ecb0afbd99de7e48eb817bcfb44d864aa6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
df83be40cd02ad4f68d0fed8e0a42d8660da19fa PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
cce92ed014cdc9297964e5d59ff896e35dfadfab vdpa/mlx5: Update Control VQ callback information
e289c2b3256f6ff030548f753aaddd9e0a858ce7 s390: remove unneeded 'select BUILD_BIN2C'
d1ecdd23a8a229202e0083a528f3b6fe0d612cad netfilter: nft_dynset: restore set element counter when failing to update
4464decc506b08a5a5d82b67749f0f4cff9ba663 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
11b66e60158121e80d6213ecb62e821c389c3688 net/sched: act_api: Notify user space if any actions were flushed before error
5e22ffbc8d45e569640389a588cd4bf0167e556e net: asix: fix "can't send until first packet is send" issue
5334fd1cc47f7cf826a5d1ed643fd63e21659580 net: bonding: fix possible NULL deref in rlb code
2748ec67ce549ebc85aaae8b2afd2d0bdc0f1ae2 net: phy: ax88772a: fix lost pause advertisement configuration
2c29dc1033624328e386b44ef35175ab7bfb90b1 net: bonding: fix use-after-free after 802.3ad slave unbind
8b8d8e53a65e2e1b65e4aae4f5a423dd82cdeeee powerpc/memhotplug: Add add_pages override for PPC
99f4e83f7fcba031e3f59785d04d5d876dc23e1d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
157e3c517bba9361fe0a21bf6590eda320fa444e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
75cba3961a119b053c21a007d50c1048f363ab22 tipc: move bc link creation back to tipc_node_create
f201c2a1d7cebf0a6f0ab0cea17314ca20915930 epic100: fix use after free on rmmod
81148e189ad4b2347fc7556510f90b792a60ae05 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
6c6af6cbf2cee17e4df01c50d5f0e4d04887b81a ACPI: video: Change how we determine if brightness key-presses are handled
8f319d823f50c5e2e30e208ce61e155d23492723 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
989c290ceb2b44dbb611e86dbd1ab8ed4f0ef3d6 ipv6/sit: fix ipip6_tunnel_get_prl return value
c1d3d0ab797436a8dea7a29eebf53fb7f89488eb ipv6: fix lockdep splat in in6_dump_addrs()
b0b4e02546d0b1955522b5fd6e5ae7943e448a16 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
03c6397f2824ba5840600b2b9e8a76f7380d6392 net: tun: avoid disabling NAPI twice
c1027a3eed4de8bb690d0a85e6f40afac835d33c MAINTAINERS: add Leah as xfs maintainer for 5.15.y
eb87543e668f08db16d506fa9f113fd1ad490a92 tcp: add a missing nf_reset_ct() in 3WHS handling
b8b6518d036bc7ae1a295f9383e752f144a11631 selftests/bpf: Add test_verifier support to fixup kfunc call insns
27af696328497d1604a8373eb58c48b19b5535e4 net: fix IFF_TX_SKB_NO_LINEAR definition
d9364637133437e28519bbaf3b065a2bf168ad77 drm/i915/gem: add missing else
6e973f4a13b464f5602586f87896c8e309ff9c13 drm/msm/gem: Fix error return on fence id alloc fail
730abbacd68faa475c614233b5411405abcb7e44 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
f8fe437173a0b4adc38e6cd6003df7962d6992df platform/x86: panasonic-laptop: de-obfuscate button codes
d4edd662a7c08221bb5c16fe3c6da3653b7214f1 platform/x86: panasonic-laptop: sort includes alphabetically
e3b6c34300f4f980e22c27483b5b8f3fbdbbe9f5 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
7469c42aa26389831c5aafbc89314f594785bcdd platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
79f408e593dc396ac170f35c09a29b64e5dac434 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f1953205cca6a4fa387432eb711b06c1c13041e5 drm/fourcc: fix integer type usage in uapi header
7d3d422169428b197a572d519e26197f8d826861 hwmon: (occ) Remove sequence numbering and checksum calculation
2ea0307716873d17e5b91f4a944a98057a467a56 hwmon: (occ) Prevent power cap command overwriting poll response
a59af57132cae4e80e44d4509636daa01f9d92fb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1bc2a749218-3eca3e0f08b5.txt

9c89ea26a9faeafc2d066a9da198fb92c5d181fa drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
d695dd16633728da8a98b963eb9ec7b6de7aa346 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c63ed17a574611b887cf7798d453332d0227d861 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
7a9d67d82c2dc035a68e58f1c6097fe9e4aa3018 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
e4901e89331595cf70063375fee31944efd29fc1 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
128f072168cb61add0ac17876e878c7fb15a912d ksmbd: use vfs_llseek instead of dereferencing NULL
8128249710ee630603b5ce1da052f48b6e45f516 ipv6: take care of disable_policy when restoring routes
8bae992c28313488b7d26e0a107b4382278eacf8 net: phy: Don't trigger state machine while in suspend
59d1799789f5e7c3c2e366aef7fc9fd885325bae s390/archrandom: simplify back to earlier design and initialize earlier
c016d4ecd9b472e9232c35581941f8abe40f462c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
96d60e887f035184ab0cd0caf011f9852e951fc3 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
e8b17a1d77a854198935fae3e5e5672870e3bb82 nvdimm: Fix badblocks clear off-by-one error
29c1dc43b4eeb57fe5bd0a342343efd28b9db025 ceph: wait on async create before checking caps for syncfs
0ae220dd2051092af70775cb145b3edd74a54542 parisc: Fix vDSO signal breakage on 32-bit kernel
c03daa73b13c3227990fdceccf955a3df4a24aaa parisc/unaligned: Fix emulate_ldw() breakage
a532a6bd9b5f2c398274eeed722ee4982fee10a1 powerpc/prom_init: Fix kernel config grep
3d5e52945f5d42d64daef1181e6a7a9a4eb103b0 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
04b8eefe23d251f9818e97045b34b7445b650aa2 powerpc/bpf: Fix use of user_pt_regs in uapi
187022fdecbc82f90e17e61e08b49bcb9bd3eb2f cpufreq: amd-pstate: Add resume and suspend callbacks
47d132b332c7c09f98d60b4873607f8db8ddaf1f dm raid: fix accesses beyond end of raid member array
d2ec0a49be14d412bc04e3e1ac9863ff7d32cc5d dm raid: fix KASAN warning in raid5_add_disks
3790e0c1865b2c5c00a32e04e87ca40fae5caa24 SUNRPC: Fix READ_PLUS crasher
4777591491c355ae884da6e31af5822db26d5698 net: rose: fix UAF bugs caused by timer handler
7cf225e1414b44d3228b55f668bbf58b872de82b net: usb: ax88179_178a: Fix packet receiving
d9fefcd5be796489acf5c60cbb7c9c038705b347 virtio-net: fix race between ndo_open() and virtio_device_ready()
d80d17bc5ac95d530d99d832acd2d495bc23ff89 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c60c7c8081f4b9483dcbff3a1ca1db83c41f7816 net: dsa: bcm_sf2: force pause link settings
db04ded281548995570d28e40583a82eab0399d0 net: tun: unlink NAPI from device on destruction
92ace5bf4848240382a2f4da14fa6e219335c8ae net: tun: stop NAPI when detaching queues
e1531155df368e81c735cc4985d5b29784489bcc net: fix IFF_TX_SKB_NO_LINEAR definition
078fabeae24e7945957577ec83d77fd55f2bafca net: dp83822: disable false carrier interrupt
eac543622f979178299aa23452dd863e556c448f net: dp83822: disable rx error interrupt
9891f23b61f439c23b573037dfaf53a581d466de RDMA/qedr: Fix reporting QP timeout attribute
d370fffae917131c8ef118697fe56ecd120b1b89 RDMA/cm: Fix memory leak in ib_cm_insert_listen
118bfad0a9b3fcc77bc66ccbaaef0aefdaf1c293 linux/dim: Fix divide by 0 in RDMA DIM
424c03c4cde26cc87cd2e7ed29b2d24411fe7306 net: usb: asix: do not force pause frames support
5a98f3f3a2c7ac52a11b9df1f5806bf4edcceb49 usbnet: fix memory allocation in helpers
ee8426d0cd12fbaa8695b926f9c4f8ba612c1218 mptcp: fix race on unaccepted mptcp sockets
93e827721dcc89a10bda6d09d3b01174eb6a7ad6 selftests: mptcp: more stable diag tests
3f32db25394df1ea7bb563611d0bc60f1ef32aa2 mptcp: fix conflict with <netinet/in.h>
41a7532b773872bfde1ddf866f59c0eef56cb3b7 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
847b4b0b7391a00ca318ff5798a6201dc6a9058c hwmon: (occ) Prevent power cap command overwriting poll response
244c5292a7ee801b60e7d3d75224404456886fe6 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
034553e0c07986d8cc1bed11b53a59fe6af109d9 NFS: restore module put when manager exits.
ee4f2886ef9cfce04180419a5af37bab18014996 NFSD: restore EINVAL error translation in nfsd_commit()
a32cc484deb4906cdfe3a1c923d59ab6183cbfdf NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
1f9da1de5aab86fdc0e87183b5877cdb5d354d9b vfs: fix copy_file_range() regression in cross-fs copies
c30de98fc3517e6eef11827ed52a11cc27b8c60e caif_virtio: fix race between virtio_device_ready() and ndo_open()
69bd396858451921c84b48f70a3f1dff2c6a992d io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b528815bc77d3eb7c5e882eedbd4c9156c3620cb PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
011e84cc59f17aed4fe5968f191165823ceb8ea2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
daef7b19dd20a8e4605a01cb74e58b7bbef7e8e3 vdpa/mlx5: Update Control VQ callback information
691efe3011a3d14f6c1f7ccbf6ba8536300ce3a6 s390: remove unneeded 'select BUILD_BIN2C'
e27d3cbb718216bdd6353a1e7fe470fec8a7d4b7 netfilter: nft_dynset: restore set element counter when failing to update
e2a3773c27d8c4191b8dd3fe367ebc219e2fdca6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
2bfa018f94a1734eb84f61c30d99bb09a0374f84 net/sched: act_api: Notify user space if any actions were flushed before error
c2801a94999861535bcb2e5b7236f08a229771bd net: asix: fix "can't send until first packet is send" issue
55d83f12814a90b70fa6a5c6cbbcb54bd7095c61 net: bonding: fix possible NULL deref in rlb code
3b56bd08dcef2a2faf6ab8bbcf21dabac0c30b89 net: phy: ax88772a: fix lost pause advertisement configuration
3abcf92105eeee286efb97d75c8b2f1d5344a5df selftests net: fix kselftest net fatal error
cfd9cf387020f9cc80aeed83c38b051b36585d4b net: bonding: fix use-after-free after 802.3ad slave unbind
64fe009304af278076a21fbea4638e95289fa3f0 net: dsa: felix: fix race between reading PSFP stats and port stats
d407aa7c0991ff648dd658434fd90f76673bcdd9 powerpc/memhotplug: Add add_pages override for PPC
a4cd2df668f9c7f7db0aefb455e887cbe3997644 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
ad69404eed584be707accad99085fa83cea59e99 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
10129ce317e2cb0c5c32b803cfa4773103fa031c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
be33288f090165afcba222060d28d00dbdc6d762 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
8636614f94fa5bc38c2c316c5fe24f2ebaa1b2af tipc: move bc link creation back to tipc_node_create
690be863280fab107faf0b28039bae8486b59d5f epic100: fix use after free on rmmod
18560adc006c5bc4a3c4637ebba6c1941e7ca92b cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
62eb0c530c423226472b5378147d3182edcb0e60 tcp: add a missing nf_reset_ct() in 3WHS handling
b99e409126026ac4e8716f2ec58391d416484d08 nvmet-tcp: fix regression in data_digest calculation
020f543b1961aeaab11e43ead5c6d38dda4d8273 ACPI: video: Change how we determine if brightness key-presses are handled
076f1b2305de1c37e73e847623c7b4605f8d1b96 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
823d7a5fdf6792c1569c38d959233e106b9a1fbe fanotify: refine the validation checks on non-dir inode mask
0cec5d850dda479d1524635fb5181466b76eb011 nvmet: add a clear_ids attribute for passthru targets
4af43dca09a7b7f8d3637f20c76c7052247a8f49 ipv6/sit: fix ipip6_tunnel_get_prl return value
c9b439f570923722d95831cdc85d58440fe64608 ipv6: fix lockdep splat in in6_dump_addrs()
0146da7ca53d4164c1afcfe46bbfe9d9412122eb mlxsw: spectrum_router: Fix rollback in tunnel next hop init
f7ba99ed24fa28086000f8228c6b7d5da777c1cc net: tun: avoid disabling NAPI twice
f2bd07dbeaf420bf330de32e39d42a896fc271fb cifs: fix minor compile warning
265767f76a220423ed42f76bebb759c3864cd63a drm/msm/dpu: Increment vsync_cnt before waking up userspace
ed0202d4a79d1f35b386a1ae652cc0f447ccc4d1 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
a2149cb6e49b4761c579b843a2b8463e84d7bbbb drm/i915/gem: add missing else
92603e8cd40b9faf316a67488b259817f66d58cb drm/i915/dgfx: Disable d3cold at gfx root port
242e96a1c83b2109e373c9aa047c336077b758f8 drm/msm/gem: Fix error return on fence id alloc fail
ffdad87fb85cf28000237775c756feeb9c87b67d drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
c6c6e7a32ab95c161b4e623c67fd4e5190849a4a platform/x86: panasonic-laptop: de-obfuscate button codes
55318bf36f68b0a5322b6fb816e96cefbd494a44 platform/x86: panasonic-laptop: sort includes alphabetically
47ab250414c6655d6a08997cb76ecf05110bd809 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
a9dcee74d0c98c2282dd63c9bf5e912c14b8de9c platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
3fe7bc2b27a381c47e0225b4e99d62c4177a775b platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
04fe1e8b5d2f517ba8d24637a42e14f120fc7c78 drm/fourcc: fix integer type usage in uapi header
617d5b87494b824ad843cd6f45707172e06b5fe4 net: sparx5: Add handling of host MDB entries
7cb2ff49c48251d1c647545b4248c0a0f3ca1bd4 net: sparx5: mdb add/del handle non-sparx5 devices
3eca3e0f08b5d4c994e9a256337b6f2107e14be6 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e52954b16e9-4a3a65564b9b.txt

65f4780799c5cb68f841f5e07237da0309bacd10 ipv6: take care of disable_policy when restoring routes
e17ebe0d1ad4aa1d1da1a0f712beee69ecae7d92 nvdimm: Fix badblocks clear off-by-one error
76a98bfb15d131812edd47e63d373424d48b3644 powerpc/prom_init: Fix kernel config grep
9f8eb9372508bbcd48576c289c9ea4245da10a04 powerpc/bpf: Fix use of user_pt_regs in uapi
fe827b089cc6932e079513c1948aaf618851fa3d dm raid: fix accesses beyond end of raid member array
7b6cbee922c78187b8a36a44e1cd13a00d8e76f0 dm raid: fix KASAN warning in raid5_add_disks
606a6b23985922986f4a567c6347780773e2c22a s390/archrandom: simplify back to earlier design and initialize earlier
76bc9a9a5415baf1ad54c3fbd367219c0577da96 SUNRPC: Fix READ_PLUS crasher
9ffbb72886531d3c22e272b8f4349ee204fef2ef net: rose: fix UAF bugs caused by timer handler
8cc1a30b3ff3402afb8b6008528295d9530a06d5 net: usb: ax88179_178a: Fix packet receiving
1bfdb796f5149594522082c0ef3ae61935b9d697 virtio-net: fix race between ndo_open() and virtio_device_ready()
7ac3b07afe567a48b699a2b96ca8c5a7279b7b08 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
363460d92d1d7fff8b8e08658aa46c28ae5dd351 net: tun: unlink NAPI from device on destruction
672850fb6d688558fdc0eec14450bb33ac569523 net: tun: stop NAPI when detaching queues
3407bf71c1bfdc6ad47f60941e04a4f1b450d3ac RDMA/qedr: Fix reporting QP timeout attribute
7b9d435944833ab73013a05566dcbaba0e0244e8 linux/dim: Fix divide by 0 in RDMA DIM
7913544e7042ec3ad2831c5b777b3a3525ca4d5c usbnet: fix memory allocation in helpers
daeb7ae21bfafe72a60aaa7d6bb57c58e99a3a36 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
759c6012c114fabd2278cdccd03f3e33e3b724a5 caif_virtio: fix race between virtio_device_ready() and ndo_open()
2e186965bde51f998942aa57470d1815da9a8fdf PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
3db24de5f9371bb4eec875a779b584206e56de6d s390: remove unneeded 'select BUILD_BIN2C'
279a8a04ac45870b8e3b8893c509c751f6fb13ad netfilter: nft_dynset: restore set element counter when failing to update
05a2727562b9a1e693a568d69d33381e4d6a82db net/sched: act_api: Notify user space if any actions were flushed before error
6e2ac0ae9ffd5ea337b369075d48789c41d671cd net: bonding: fix possible NULL deref in rlb code
4a6f37380e580248ae8a3715dff38edf49a78e7d net: bonding: fix use-after-free after 802.3ad slave unbind
b09d84be079724116b00f974e69aabaad2514202 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
a5e6c5fdf8ea8a880ccd3b8afc68c8e5b238768c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
0bddd88284d31e70cd92094beca411795fe970fe net: tun: avoid disabling NAPI twice
0f5232964665ce5f7dca4e3b94b76d3874096659 xen/gntdev: Avoid blocking in unmap_grant_pages()
4a3a65564b9b80dc0f55a2980f6a5028f456848d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============9111546609567750137==--

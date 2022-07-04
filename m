Content-Type: multipart/mixed; boundary="===============4275186620101051958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 14:54:53 -0000
Message-Id: <165694649335.15289.4576127019161601538@gitolite.kernel.org>

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5103e0bd22c23f521150d21cb7b47341401631df
    new: 83e0d2be7c7c4951472eea4362a48343349af9f9
    log: revlist-5103e0bd22c2-83e0d2be7c7c.txt
  - ref: refs/heads/queue/4.19
    old: 3d3daf53efd3e002ac0c513a088b050aec345973
    new: f3b453c8530f511dfdd085fb964ab014bca2e5c3
    log: revlist-3d3daf53efd3-f3b453c8530f.txt
  - ref: refs/heads/queue/4.9
    old: b66145aab5b41a4523ee33aca4e0d80a94879f6f
    new: d83bae9b9606925dd59cab5eb9237b9983967cbd
    log: revlist-b66145aab5b4-d83bae9b9606.txt
  - ref: refs/heads/queue/5.10
    old: 2e02259f3a707a1a14716856cb128728d8f7dbee
    new: 95930e6f47f84034a644dcf2dc03c0eb68f2dc22
    log: revlist-2e02259f3a70-95930e6f47f8.txt
  - ref: refs/heads/queue/5.15
    old: 4a33fe49882c1f47a19e9ab0c505865b543df539
    new: ad23427fd5594849ac6bd0c141f5c2c05b3210ec
    log: revlist-4a33fe49882c-ad23427fd559.txt
  - ref: refs/heads/queue/5.18
    old: ed834395664acce51d1e3b6dea0b5277ea98d206
    new: f1bc2a74921819cbf6bb96cd9525d216ebcb3ada
    log: revlist-ed834395664a-f1bc2a749218.txt
  - ref: refs/heads/queue/5.4
    old: 76ec73b0ee0f62f51bb900f8bab4e76c16c201d0
    new: 2e52954b16e96d9a3cb59c06fdafe69ed375f1ee
    log: revlist-76ec73b0ee0f-2e52954b16e9.txt

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5103e0bd22c2-83e0d2be7c7c.txt

80a2e5ea80f62b61d53af784e15d80cbb2cf9848 nvdimm: Fix badblocks clear off-by-one error
5d07a0022312ab17fa4700036bd5594807e45bb6 dm raid: fix accesses beyond end of raid member array
d04e73e51acd493abdeeeae9d56a928e0d49be95 dm raid: fix KASAN warning in raid5_add_disks
9e1a17bcf317865bce5a14bdfc961a3c34daeff2 s390/archrandom: simplify back to earlier design and initialize earlier
2d37402603acfad193e27e05c01e73e88f9ebf51 SUNRPC: Fix READ_PLUS crasher
d052cee8548bc5d085205806f623dbf29205df6e net: rose: fix UAF bugs caused by timer handler
384590973d067be5c44d8a0ecb7786588dc01e17 net: usb: ax88179_178a: Fix packet receiving
e9f752bde2412a9c73b5b8dcda5da342cef4d32a RDMA/qedr: Fix reporting QP timeout attribute
3607f93ae6bbc13a6183f8bbb3cfeb279f0b12cb usbnet: fix memory allocation in helpers
b5a92dab0f6d1849aa1799455f765cc0acaf7061 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c10fcd61e6921adaf1255c987167d934685589d3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
fa2f0658be8057a1336938d6615f4a50866de622 netfilter: nft_dynset: restore set element counter when failing to update
c9f53daf9839fdfc9df68c7e7e9f0182aa239b02 net: bonding: fix possible NULL deref in rlb code
649d6a8d41d1f1393738b6a88405aa7fd1906674 net: bonding: fix use-after-free after 802.3ad slave unbind
8a374cff99eea3d1aeb08aec9fd60473a15e292c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3ec5a6b5f82a0ecfe43ed6ef3a1e8b8fcc2760df NFC: nxp-nci: Don't issue a zero length i2c_master_read()
83e0d2be7c7c4951472eea4362a48343349af9f9 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3daf53efd3-f3b453c8530f.txt

b231e9eff62c43b74bc59ef768daf6eb80591f5a nvdimm: Fix badblocks clear off-by-one error
ae6054e50ad49952e73f6e8a9577dc53be95d42e dm raid: fix accesses beyond end of raid member array
c60ef9c13c72f7d0be4547ed1ca6bbe7051432f0 dm raid: fix KASAN warning in raid5_add_disks
54d993bc9ae34f1b487efbbe84b7702d8a488fa0 s390/archrandom: simplify back to earlier design and initialize earlier
b998c89c69f22579df8c33371b29b05ad2bf6c74 SUNRPC: Fix READ_PLUS crasher
2b332d90608314e5d5ce18e0fe1c315b14727e93 net: rose: fix UAF bugs caused by timer handler
ec30b0f681b778856cbacee5564772af54728c66 net: usb: ax88179_178a: Fix packet receiving
01d4633552f91c1949fa9376358998551c35c1e5 virtio-net: fix race between ndo_open() and virtio_device_ready()
95865e22ba037fdf5b3989dd4537e9c2d30ad07a selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
89dd0bd17253d09b1dbf08776c010187cb0efa57 net: tun: unlink NAPI from device on destruction
e70a6c8c0becfec23a7e19ebd6b9b80ecea2dbc5 net: tun: stop NAPI when detaching queues
5dba359d8a860349346124231a4d21894c044f62 RDMA/qedr: Fix reporting QP timeout attribute
7fc79d318ee68e6be8aad3940bb455754a43ee5e usbnet: fix memory allocation in helpers
23f5094cabb383d2f5f4f1efadcfefc4c271db8c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c34535bd2c340e0088152d5ab62d4cb7edc10f4e caif_virtio: fix race between virtio_device_ready() and ndo_open()
d0ac46192c6355adc3d816a9b4fd8e85f61aa6bf netfilter: nft_dynset: restore set element counter when failing to update
647dd3131b171d01da16a5434594f22ca1a09a48 net: bonding: fix possible NULL deref in rlb code
d9eef0d09b33fd573966b26e5588396377afff99 net: bonding: fix use-after-free after 802.3ad slave unbind
acdb643247cbfa25df7a347851407381f634f4e5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4ce25e6d48b08de547d4a4676a982c5f10d89128 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
69f834dc708ad0f428ab9bc59cd03b2253348126 net: tun: avoid disabling NAPI twice
f3b453c8530f511dfdd085fb964ab014bca2e5c3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66145aab5b4-d83bae9b9606.txt

46cf5a7f39e01d79d2fb4df5e329c8c93f80d1d5 dm raid: fix KASAN warning in raid5_add_disks
532d1c4d13ae0be4c3fc23df5f30cb8402706867 SUNRPC: Fix READ_PLUS crasher
a27c666dbd8243c20a7b2ba9d47bae1fb7fd0571 net: rose: fix UAF bugs caused by timer handler
d084d9730f3f2f803cadfa3eab39f95dd0bfa226 net: usb: ax88179_178a: Fix packet receiving
b23716d5b36d5968fae47ad67ebea8add9b66028 usbnet: make sure no NULL pointer is passed through
d7e722b9cef50d96e3b7a69527b07e067d1180fb usbnet: fix memory allocation in helpers
22f5c005109a352da4e84782af7ec99ba2d36a8c powerpc/powernv: wire up rng during setup_arch
9945c82a31a9ed366b01b27953979d1c83f54f2c caif_virtio: fix race between virtio_device_ready() and ndo_open()
f4fc579016c3801ba3ba25d06f7a4b7e029d2026 netfilter: nft_dynset: restore set element counter when failing to update
aac121d5a4c9c82541bbe78acc23ba8a211c3d3b net: bonding: fix possible NULL deref in rlb code
8502db7947dd101964a7ad8571e97e02c3880ff6 net: bonding: fix use-after-free after 802.3ad slave unbind
885d59c3d143ca31ee778cec203cfda4578f9d9c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5225500e1944b73cd67848a9a5247f0eadb09242 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
d83bae9b9606925dd59cab5eb9237b9983967cbd hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e02259f3a70-95930e6f47f8.txt

54636a5cdfc899154e2cdc050c30516ddfc5407d drm/amdgpu: To flush tlb for MMHUB of RAVEN series
ef26603feedd690aed2ecc0346a0d199400bfcfe ipv6: take care of disable_policy when restoring routes
37991452a7a182e0762036de7f0e6062fe16c51e nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7244886cced2421910fcf4aa7fe0deb24c4c49af nvdimm: Fix badblocks clear off-by-one error
56777b9da3776f6c2c4e07a4d781d42abdafde4d powerpc/prom_init: Fix kernel config grep
112e74e78c28e5b42bfb252c801cba5e5cd79030 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
970ec7a183ac95b10a89141f839a2d2a32252ade powerpc/bpf: Fix use of user_pt_regs in uapi
f840cc645dddb97d1798e7b293099c526383cc90 dm raid: fix accesses beyond end of raid member array
202482874380151a8ce717540a5e242c038d1367 dm raid: fix KASAN warning in raid5_add_disks
86948dce08a0b564d2c08695a2b541fb81e0b8b3 s390/archrandom: simplify back to earlier design and initialize earlier
69d4b3d4d65e34b25f9f016ba97149b148c263fa SUNRPC: Fix READ_PLUS crasher
2702a6550c0fa3bf7c09fa7c7d8d76cb3ebb4e7d net: rose: fix UAF bugs caused by timer handler
28deaa3cb9ecfe64bbc498f0c0b1c755e0670c81 net: usb: ax88179_178a: Fix packet receiving
869faacdfde36a7f710246e9241a58c77063d04e virtio-net: fix race between ndo_open() and virtio_device_ready()
4f506822b41dd64e95ec4446b3b52023a72e3606 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
acd2ae5ac9dc150c7429bb57b4472dab6fbafcdd net: dsa: bcm_sf2: force pause link settings
6a0cd3cc626d65c05b6615ff005f51199fdcf06f net: tun: unlink NAPI from device on destruction
cf8c793adb4711dccccf248292f4a78374e3f3a7 net: tun: stop NAPI when detaching queues
1b3e065f15822960f51ecd12fafde2bf1873b30b net: dp83822: disable false carrier interrupt
7e541cc72655f11ddaa2f996319710ad199d578c net: dp83822: disable rx error interrupt
ed56b5a3459733bda959ce2079fb92adb9c8e6fd RDMA/qedr: Fix reporting QP timeout attribute
68209f4ce4b70cfa98ba6b8b688ac62600a9b02d RDMA/cm: Fix memory leak in ib_cm_insert_listen
499da4be405ad959e0339d328fa3e22949d787c3 linux/dim: Fix divide by 0 in RDMA DIM
45f3f1ec0bc3652e04377957c8eafe54a203aec9 usbnet: fix memory allocation in helpers
2fef6c3c2f57a811ad11627da3f3fdf3c6adaf36 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
4ef17ae74aaeca682ce4d47be10b7a1e43bd9e8b NFSD: restore EINVAL error translation in nfsd_commit()
94c2192d0c1d76198bced995ec75e806e3d7c46c caif_virtio: fix race between virtio_device_ready() and ndo_open()
c6cd4c72fc475ec8ef2ec4b8b2af63a0d6746b2c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b080f532d9fb42d0aa613fd51b1a3754e25bc1f7 s390: remove unneeded 'select BUILD_BIN2C'
1514df6f001dcc16a4fcaef56e55c5abd9421c5e netfilter: nft_dynset: restore set element counter when failing to update
e66aa2e17d956e1b71e68c60594695194541cfb7 net/sched: act_api: Notify user space if any actions were flushed before error
5974778b262847c74b7bfb3ee634201ae4581ead net: bonding: fix possible NULL deref in rlb code
a4955c9ad43edb5552c3943fa563b30ea3819d6c net: bonding: fix use-after-free after 802.3ad slave unbind
1a894f775ff6891f77d17e8e8c7d6d9c764ab889 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
075f273d2d860d4af64e143905358abe04ea4064 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ca5aa0d14a91a8fedd4f8af6e27b76d9ac8e124c tipc: move bc link creation back to tipc_node_create
6f230141ba2a797e7ea5d242f449c8fd3af87484 epic100: fix use after free on rmmod
daa61dea7a921ef55f6a74f3c51cec2d19c7ece5 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
b1010b02a90c1fd8040ae82ce0eca725d5328731 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
73f9985bf0d261ef7b69c170ae60f4349de633d4 net: tun: avoid disabling NAPI twice
4f62d3761df985eaef005984cc92822ef222ff51 xfs: use current->journal_info for detecting transaction recursion
769bf98d511c5a22f74165bdc9579b8b4100b87b xfs: rename variable mp to parsing_mp
0aa907ab466a7646b9efbae5b3149de23b4b6f94 xfs: Skip repetitive warnings about mount options
47fc4aa7c38960db871957ce2d9d9314c5789aba xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
c6cb298e5adfaa8a1d9e762d8d15b453c2428e3d xfs: fix xfs_trans slab cache name
5bd66598a5e626bfe18920fe02f0f73fcba77f8d xfs: update superblock counters correctly for !lazysbcount
68f0c11366941cb15f5d4f67eca66a6668b95d8d xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
dd83584219cda784df96f19f6ddf4e6f1db08e56 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
064e1b4183a20c0ed7fcd8a2d1dc061470c85cbd selftests: mptcp: add ADD_ADDR timeout test case
fabf349c8567b2061433881af6d19b6496879ac7 selftests: mptcp: add link failure test case
6980a0dea6b648bc16b3c7c8f8f27800966b1fb8 selftests: mptcp: add ADD_ADDR IPv6 test cases
d64b491d3536a086ec50fbd9785196f23cb3a8a6 selftests: mptcp: launch mptcp_connect with timeout
30626f74e592b4701301c0609f6a391c5714b3df selftests: mptcp: fix diag instability
e9aa344d7d4fafb7a6bc0666ba1f3a87fb7aa508 selftests: mptcp: more stable diag tests
dc4b4fb08959b4bff59c9d4735eeba286dfd64dc tcp: add a missing nf_reset_ct() in 3WHS handling
89867b27d4a4328c8037361aeeefeac27d0546aa sit: use min
0a91f636c138bac16a45ca1c71a8ab6bd16fffe1 ipv6/sit: fix ipip6_tunnel_get_prl return value
95930e6f47f84034a644dcf2dc03c0eb68f2dc22 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a33fe49882c-ad23427fd559.txt

e23b8f95c641477a34dc5271cb890f523d3866c5 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
56ddc16472d195a8fa64709716adc3dba710f348 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
27835485d2d69185f13091441eeb0d1186097631 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
2188496f61723894a9c00d0ae64ac3e09d29b333 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
f075a1a53712fb3996c195b2f0fdc00070162ec7 ksmbd: use vfs_llseek instead of dereferencing NULL
9c8191c07977d4fa737cfb8c79edbe3b109a9445 ipv6: take care of disable_policy when restoring routes
4785589eaa1d4bf5a5c7baf236c4a8034fc27b70 net: phy: Don't trigger state machine while in suspend
44e8202ce5f522e33758aceebbcb728e3396434d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
a9b174319e0156964c7762eecfc91d8823704a03 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
426983f98b89b7681b03c4b8856ffe3813798880 nvdimm: Fix badblocks clear off-by-one error
f1ba4e3386ed2440a8235078fca6ff6b0a2f198e powerpc/prom_init: Fix kernel config grep
eceab16fce68e9359cbe301c94ff9b93ec829522 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
060a1829c5db1c8986bf46304affddaecff92f02 powerpc/bpf: Fix use of user_pt_regs in uapi
0f74da3de389ac17fb1c8b3944dc0e2f5d148a7e dm raid: fix accesses beyond end of raid member array
cd963378c0c0a583bf166bb8d522b94659e539a8 dm raid: fix KASAN warning in raid5_add_disks
ad6e025ebc1ed7f726a1718e4cb47e692e52c108 s390/archrandom: simplify back to earlier design and initialize earlier
1da733682f54d6d5ca5979af803fcada7946e761 SUNRPC: Fix READ_PLUS crasher
5717b18f5d1a935a95a0e18f4fd8707a8bcfa589 net: rose: fix UAF bugs caused by timer handler
4b243906c40f937ca0f4dded4965c0bc2e6deba3 net: usb: ax88179_178a: Fix packet receiving
dfb37475016068a0516350b4f6bbc57831674a6d virtio-net: fix race between ndo_open() and virtio_device_ready()
018ef77dd0fc15237cb19cf36bffc309444a7b22 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
516cf8d010654a254249d187762917723f7dff5c net: dsa: bcm_sf2: force pause link settings
37cf7c3378f84d228dc290da4bace3196760df7b net: tun: unlink NAPI from device on destruction
618267b9da24a96b9cf9fc3e2a4393012020e562 net: tun: stop NAPI when detaching queues
f976ca266be511f8982a141b25258cbd845a3d6f net: dp83822: disable false carrier interrupt
21a637c2b10abdc3ce415838313ef23110c26174 net: dp83822: disable rx error interrupt
e14dd8d1d67e51daef2a15a2d175be2b68885604 RDMA/qedr: Fix reporting QP timeout attribute
2eed311ce0d0187fcf83d5560762d98a6ebd68db RDMA/cm: Fix memory leak in ib_cm_insert_listen
6ee496600c7563caf1ffee502560c1b3c8cb1c89 linux/dim: Fix divide by 0 in RDMA DIM
f05b53a5570a9580b7c124656c9d9e911b018f87 net: usb: asix: do not force pause frames support
3229dbd9b95846a67d4921774166a4e6b6ef2235 usbnet: fix memory allocation in helpers
122d5841c06486942d10ba0011bc7eea835ea6dd selftests: mptcp: more stable diag tests
3c260634ba6a2cde0006cbd380a788e3abd9c8bd net: ipv6: unexport __init-annotated seg6_hmac_net_init()
abae5a0f6870b8f19e6a8214e08de8ba812b8247 NFSD: restore EINVAL error translation in nfsd_commit()
dd26fbe0c34178f0a9878b09cab00087d839c26b vfs: fix copy_file_range() regression in cross-fs copies
93e498d80237839cb488d3d99fd0c7a28f3e93af caif_virtio: fix race between virtio_device_ready() and ndo_open()
2a50b10d54e4f67385ec9c1e7b868cce799ba446 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
94a7397429bcc522772d6d6b1c50718d7d5c2279 vdpa/mlx5: Update Control VQ callback information
3db6abf4d44e1a18d2d1528ebd9aa25b90f538ac s390: remove unneeded 'select BUILD_BIN2C'
37b809e2b1671ef59e4cdd0e742aaf987639befb netfilter: nft_dynset: restore set element counter when failing to update
db91ef2de1f05cd635b8c9448a5695b9379cf9d9 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
79b0de81327dd2cb50ed168fdf304a8e2003defc net/sched: act_api: Notify user space if any actions were flushed before error
85441877623ebe1e28c80dfcc2d2ea7eb28bcc60 net: asix: fix "can't send until first packet is send" issue
83f826615e9d246b53c60dc478d3a16c2144f875 net: bonding: fix possible NULL deref in rlb code
be3db70f19cd51432aa32152fa53167cef35d2b9 net: phy: ax88772a: fix lost pause advertisement configuration
dbb2899e8c657cfb0c52a917b16de39571733fc8 net: bonding: fix use-after-free after 802.3ad slave unbind
e41b2e921c018a508229bd148be6fcc4d6d713aa powerpc/memhotplug: Add add_pages override for PPC
370c253db50d4bd73ee6071c1db17fa98c22e15e nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d39eecc18f318e357906d2a3386cd2f8259a0166 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
5720f102524da8660abe0a6d297588f0f310bc60 tipc: move bc link creation back to tipc_node_create
7896de2f547857ca1aad6c8e4e8b31aec0641bb9 epic100: fix use after free on rmmod
77c82d69c2e5a84088a6a2f6ab35f655032f270c io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
02803c3b9180afeca73cdae7c1a7c9681540d0b0 ACPI: video: Change how we determine if brightness key-presses are handled
987493c5d15c2f2448ce8a503c8fdab1246441d3 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
677189e53cc990823082433ceea06dbc173fa7fc ipv6/sit: fix ipip6_tunnel_get_prl return value
51df4bddd20b27ddc4d39a445518ade30f8eed04 ipv6: fix lockdep splat in in6_dump_addrs()
c25b9221a7081c4b863c6359fd81a6a42a5ea9bd mlxsw: spectrum_router: Fix rollback in tunnel next hop init
1cafb5dacf7c76650fdaf864b9835c351f7153bb net: tun: avoid disabling NAPI twice
f0a4e14d1e18e83c7bba0de459c40629496ca658 tcp: add a missing nf_reset_ct() in 3WHS handling
8ed5e5477255ddd6e9c9f23fcbd1a7574d84d577 net: fix IFF_TX_SKB_NO_LINEAR definition
21a734323a8d039e88f689282d4214931092fdf6 drm/i915/gem: add missing else
93b6bde9ae14464f03c14db2a28ac78273f67f3f drm/msm/gem: Fix error return on fence id alloc fail
8e7c5419e5cf9355a81aacb3614250434831421c drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
3bc338f715c0bd0425914fce55b63bb585177f0a platform/x86: panasonic-laptop: de-obfuscate button codes
24142481209f1ac216c39a05946f453b08719649 platform/x86: panasonic-laptop: sort includes alphabetically
156355df89faa8f28a702c826a812c7056e87b7d platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
12523539b2fdca748ca7a3849e4be7785e5bd2c0 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
73870a199715760b5d02b29b9d163274f16876e7 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
620fde2bb6559221fffe447d415f9eeed4a02df9 drm/fourcc: fix integer type usage in uapi header
5dec771d1c0e25ba23948b5b625879126bdc429e hwmon: (occ) Remove sequence numbering and checksum calculation
80db9cd541a68938db383d27ef8ce751ffd90378 hwmon: (occ) Prevent power cap command overwriting poll response
ad23427fd5594849ac6bd0c141f5c2c05b3210ec hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed834395664a-f1bc2a749218.txt

a02b213bec6d297bae80e2ce2091eeb8b2e5279b drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
c883b4bf62337ec7b921ad811c17d1c5a106107a Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
90a09f3f0ab212584d4827a2804b923f2ec7dd3a drm/amdgpu: To flush tlb for MMHUB of RAVEN series
d017483e89c8d96668fd9a20eca7fcbf15e4045c ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
2916428f40baeeff8d798082d22d22d00a5fb8d5 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
d0c71b2f160cf5224b37c62337729a29a9fb69a3 ksmbd: use vfs_llseek instead of dereferencing NULL
54edc84c127474417d371937560b9cd40fa9c177 ipv6: take care of disable_policy when restoring routes
d1d6e45a271ee35b913cb78a246f96f6a93008dd net: phy: Don't trigger state machine while in suspend
d2e9d92160687a4f745683dd08fb9276896c11cb s390/archrandom: simplify back to earlier design and initialize earlier
384367feca2b8dcc48c1ff6fd6f7d5363aa2c1a5 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7f5a43ba741ba77cb815fe72d756a63fffbfd708 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
5e2d73324c2e0c3413e356461e2392bd7e2dac26 nvdimm: Fix badblocks clear off-by-one error
adbb0aecf827305bdb64731cc71b574994023a6d ceph: wait on async create before checking caps for syncfs
ecfbb8138486db0f2b43fc17aa064d524f60ef30 parisc: Fix vDSO signal breakage on 32-bit kernel
5de9f31c8946d3c7fdc0d7cb2c0e873c8d805e19 parisc/unaligned: Fix emulate_ldw() breakage
c2b5230aa8925a2fb72f21272b7407f2825cb215 powerpc/prom_init: Fix kernel config grep
b6febfc221554229f74b0f226e45d7e156c1fc0a powerpc/book3e: Fix PUD allocation size in map_kernel_page()
d539fda319dd6819061e41273859517f59331b93 powerpc/bpf: Fix use of user_pt_regs in uapi
653f32707771c4fa6aa723360f33927f7dd0707e cpufreq: amd-pstate: Add resume and suspend callbacks
2ac540fad60929416b30f788569fc86d81220fc8 dm raid: fix accesses beyond end of raid member array
05eeb29da85af0e5bb1bed22c8fb69e0f68f1dc8 dm raid: fix KASAN warning in raid5_add_disks
ab2bc700e59cc56d4879247321e17654e7786c2d SUNRPC: Fix READ_PLUS crasher
b49ff591c113c0cc68cff9f5836793afd87d4141 net: rose: fix UAF bugs caused by timer handler
84cc797d4bb6670cddbafe2676559f0cf797b6ff net: usb: ax88179_178a: Fix packet receiving
9ec5a53d8b42102fcae8ca7476f3cee4730e31fd virtio-net: fix race between ndo_open() and virtio_device_ready()
fa7f131a9bf752b6634ecea582e9b06584151082 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
bf7d473c412573223334cc335cae937f38841669 net: dsa: bcm_sf2: force pause link settings
07538da9086b0dc9df49b0095f43a36f43d21feb net: tun: unlink NAPI from device on destruction
2e7c4456cf84c413ca579b2546f7276a9a85d431 net: tun: stop NAPI when detaching queues
e13fe1ec8a8032ab87d30b05b349a16e5df0947a net: fix IFF_TX_SKB_NO_LINEAR definition
22523d658fb6e90e79a25ab8776c53838d704aba net: dp83822: disable false carrier interrupt
ec547636ab441de73f2063b14d1940aff06c00b6 net: dp83822: disable rx error interrupt
3e49e1b8d3730a111aa90b6d59a3feca6a402840 RDMA/qedr: Fix reporting QP timeout attribute
baa5f5b3ef1537c5dcbf3a9877559a5ea006e2a2 RDMA/cm: Fix memory leak in ib_cm_insert_listen
ac6ec0981c1fe0264494588d70a5a734edfbbc89 linux/dim: Fix divide by 0 in RDMA DIM
a923b530d2b260fe20f4c5509ac594a4adc99ffa net: usb: asix: do not force pause frames support
b77268b21ebe824a67136adeeea480d836921f78 usbnet: fix memory allocation in helpers
7d9602b92bf157068ba039e98f553eb5bcf81425 mptcp: fix race on unaccepted mptcp sockets
48d22fff1af7f3d0ce23ec121994e32e501d362b selftests: mptcp: more stable diag tests
82159260d763a8b40be4154409d7a5efaf9eb714 mptcp: fix conflict with <netinet/in.h>
0fd677b9ea24654fc29fb492be089e1ba8fac5d6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
9559051aad700383bf60fe7dc1c734727857dafa hwmon: (occ) Prevent power cap command overwriting poll response
cfb7411bba743f3f8d81e8266e8318c1df0de585 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
010f73406a7ce0331722d329af3b3b3f40f9b0a8 NFS: restore module put when manager exits.
1b372a3d4f4410a5e04abdf4100be22f4f08bb7a NFSD: restore EINVAL error translation in nfsd_commit()
e9d7327c0cb0705266d6d860961f9b215903b427 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
bacbdb83364ed50e613ae6c55d967438a73dfc3f vfs: fix copy_file_range() regression in cross-fs copies
151bca84e325d0a87590df71e31b8d3948269d67 caif_virtio: fix race between virtio_device_ready() and ndo_open()
6712f43668e2523a27899222adeb3403aa23a783 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
be2e782d0a1af3bd402f493356063927b515bb22 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
5d0b2619fd5e5908ba21c1be116d00790626bb50 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
fa2de417ad04723b228ab6579f57ce4632786ec0 vdpa/mlx5: Update Control VQ callback information
ca316774325fdba7098a366b50a8b8be62d92758 s390: remove unneeded 'select BUILD_BIN2C'
2f324b8e0274966d3ed26c238bf016f12f0f882c netfilter: nft_dynset: restore set element counter when failing to update
ca0fc6df3141d96d02cca9d994c8733e762f9bb5 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
13d746d9744cb6100a8dabfc5236e7b29a65c3ef net/sched: act_api: Notify user space if any actions were flushed before error
c0fdaee5f0301acbb37f98377c4a37966c91698c net: asix: fix "can't send until first packet is send" issue
df87fc87a6ae9d6be7db01521f1a4d6fa86ce306 net: bonding: fix possible NULL deref in rlb code
bf1d422a362afbeef89f605922ddbcbc8fd11757 net: phy: ax88772a: fix lost pause advertisement configuration
730efb59c4fceee333d2f1953cfd3e2de7cab577 selftests net: fix kselftest net fatal error
b1aa030c50410a5a0515c2e70313d21c890f00ad net: bonding: fix use-after-free after 802.3ad slave unbind
2477e0cbc2b76334dba2b0e598ca6a401e4b7652 net: dsa: felix: fix race between reading PSFP stats and port stats
586e0ec0dbdd99bec5019b90cc42a1c253eb8c84 powerpc/memhotplug: Add add_pages override for PPC
4ab0d7b0dc37ab932a47fb41a9a0ed5f2e474d56 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
56560840cd77421c1ba366eb02167eccab1a2ce1 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
1f6c6b55b129b0585ffc52ef872ef6bf934ea291 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
92103b41a38f1561d95cffdea59c04315b5be017 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
46c5cb0dbd4c10426c6cf702ab799bf8ee83fcfd tipc: move bc link creation back to tipc_node_create
05c5c2191bf64e81a6aad2afc7c9cba72ac9a271 epic100: fix use after free on rmmod
43b78bd2e165188757adecff47a3fe64273b408e cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
3e7a1e2e09b1266c17926a74b8c6ef726fe8432f tcp: add a missing nf_reset_ct() in 3WHS handling
4ff89b187b553170167adf6f1959db100c073aa9 nvmet-tcp: fix regression in data_digest calculation
8c45d4ec4c1ef6e2a9cf90d1530cdbf74febd462 ACPI: video: Change how we determine if brightness key-presses are handled
46e010ece25fd090962c123cdc10ce26e3f99578 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
42be2c655218f44ae0ed00d1373fd1e76e4ae976 fanotify: refine the validation checks on non-dir inode mask
9c72178675919b941b5168a7c2ce6eada83f47a6 nvmet: add a clear_ids attribute for passthru targets
bae3d1ef783eb98e0f0f575d98c752c04672ecae ipv6/sit: fix ipip6_tunnel_get_prl return value
f2aba51fea019143b496d45b1bc74a749af1ba17 ipv6: fix lockdep splat in in6_dump_addrs()
1adc5be639f021a5c4a47186256b7e2c01280c02 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
ac1a6ae190b7fb3d3515ead2dca55033e681762e net: tun: avoid disabling NAPI twice
dc0ffe39d055ac5e1c94828f0b4fd40bf037e021 drm/msm/dpu: Increment vsync_cnt before waking up userspace
84931fe916839c157e171e899777f0808f7407bc platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
390e1bdefc6ed203a209b41c35cdd94ccb5fada2 drm/i915/gem: add missing else
1364bcd17612507a77ddeb10c29ce3ddb1921119 drm/i915/dgfx: Disable d3cold at gfx root port
544649fc564c468e682fef157c03d6ea6b75a781 drm/msm/gem: Fix error return on fence id alloc fail
60f5d723b109f718aa778c1a7e3843579148ecfc drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
c2bd8b590e287a19ff5aef511b0d7dd9f692f1f5 platform/x86: panasonic-laptop: de-obfuscate button codes
7a42e9840b8217b7f05986de838fe2716903d7d2 platform/x86: panasonic-laptop: sort includes alphabetically
506bfaaf46f5d67755f46db6a1f98634af6462b7 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
ee8c1c65306f2ddef58e95d833515461906c8b31 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
041014b5743977600c220ff5a8bed7022dea56a2 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
cce9f473730c8f671cceed7297cfbb8b81e171b4 drm/fourcc: fix integer type usage in uapi header
534f77b44569be726682545aa1f8ba24b2d0a14f net: sparx5: Add handling of host MDB entries
d9ee30fe303f0e00135e98dd8ec353c0032f6960 net: sparx5: mdb add/del handle non-sparx5 devices
f1bc2a74921819cbf6bb96cd9525d216ebcb3ada hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ec73b0ee0f-2e52954b16e9.txt

2cc34c63fe3488d6cc4de760cbd59de7379ea1cc ipv6: take care of disable_policy when restoring routes
6f0243e7db75c23dfaf87ecf38ada74f1224d60e nvdimm: Fix badblocks clear off-by-one error
1734a4bb7b4d61a46165899e0655d0880ffc6410 powerpc/prom_init: Fix kernel config grep
abf4e3d66de4e1c4903057c313defd093ec032e3 powerpc/bpf: Fix use of user_pt_regs in uapi
0d8a61789ea26fab317f8103827571b64cc099cf dm raid: fix accesses beyond end of raid member array
ac9d23377dbf75888f7e8946dda7201c5243b394 dm raid: fix KASAN warning in raid5_add_disks
4774c12491e186a0101d3eb7916760567b18e864 s390/archrandom: simplify back to earlier design and initialize earlier
ab5f829ccfe763af1eed09cf23bd6a032970ca4d SUNRPC: Fix READ_PLUS crasher
59a22a292d74042c74c96f6a16c2b574d787bc14 net: rose: fix UAF bugs caused by timer handler
acba720e3581148d9f53ecac12b597950aca2825 net: usb: ax88179_178a: Fix packet receiving
e900388e726fc987d3e51d4ce9f13349115d252d virtio-net: fix race between ndo_open() and virtio_device_ready()
89bcdfbadb484b45618fcbc4b5bacdac7f1db907 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
a4722164e53ab922b0b9ef1372170237230b304c net: tun: unlink NAPI from device on destruction
35931e8c31a1d197d779f0e74cafa096cd42a8e9 net: tun: stop NAPI when detaching queues
999778df8e214524bd49183f39d35b0a5b4c0a5c RDMA/qedr: Fix reporting QP timeout attribute
590eb294e1d075471c2891edd8228fd569d9d09f linux/dim: Fix divide by 0 in RDMA DIM
a0aeba7212075db30997ada0e521a002c598da00 usbnet: fix memory allocation in helpers
e7bce282a2afc2eae00bb48301a079f053ca175f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9dd498bf9c405e6e13cc81a6a92880763f3ebcc2 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4cf9fd48bbf34170b5840fb6a9cfd7434f5e7afd PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
8539c797d5d5706fb2a6a30791b6523e20311314 s390: remove unneeded 'select BUILD_BIN2C'
6a277d696c9f7ebdb9d85a0705628c35d742ad86 netfilter: nft_dynset: restore set element counter when failing to update
dff0b89c219f4d5048b02b4e33e1e23fdb4fa1d1 net/sched: act_api: Notify user space if any actions were flushed before error
b8e7e20828deca366f46831d0a1a1f87eeeec68f net: bonding: fix possible NULL deref in rlb code
0176421d3c095148a89d5fbba1fdf6d60bc81572 net: bonding: fix use-after-free after 802.3ad slave unbind
3f06a946d435efb0da8f695039905e3b641acf5c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
faa0e1e0f94c6fb516449c8047ca3eda0dce9a2f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
7e99b97f5a8b58ff75e9b0fe4632ca29468a91ff net: tun: avoid disabling NAPI twice
2e52954b16e96d9a3cb59c06fdafe69ed375f1ee hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============4275186620101051958==--

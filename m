Content-Type: multipart/mixed; boundary="===============8212011825157245824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:34:24 -0000
Message-Id: <165720806434.16503.12751896263938805153@gitolite.kernel.org>

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99416d776bcc4997c845432fe80e11ccafd9f661
    new: 77a11d3a5f66b44d5e6687ad9d32083d1a56d5f1
    log: revlist-99416d776bcc-77a11d3a5f66.txt
  - ref: refs/heads/queue/4.19
    old: 0ffd7e49834cbc58727d7ad2934c666dde479c8c
    new: de32c175322a1e5152f50f9bc934ab91dcf0a064
    log: revlist-0ffd7e49834c-de32c175322a.txt
  - ref: refs/heads/queue/5.10
    old: cdacb04fc7936c59513968b87134ad723e753a2d
    new: 8b71805a729e4d84f6742ef76e899b6a76990610
    log: revlist-cdacb04fc793-8b71805a729e.txt
  - ref: refs/heads/queue/5.15
    old: 46abc1c965f7323426185a25b27c6e647aa34dcb
    new: 201d25d9a64bfbeb0b2cf29484a646fa8ba018d4
    log: revlist-46abc1c965f7-201d25d9a64b.txt
  - ref: refs/heads/queue/5.18
    old: d6cba0796551040ad0597a1ddde85e1830067c11
    new: 0b12b2cc24375a60c9008e3a477b4282e138582c
    log: revlist-d6cba0796551-0b12b2cc2437.txt
  - ref: refs/heads/queue/5.4
    old: 698a3898b6f25c52493b29b3bf2a9520188a83ba
    new: 1c7630e6c663800740a1a6a8ad8fbea366f87724
    log: revlist-698a3898b6f2-1c7630e6c663.txt

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99416d776bcc-77a11d3a5f66.txt

20f15d48240ee604b1781bb48b9e419e6cd61949 nvdimm: Fix badblocks clear off-by-one error
d874ad1ecf4c1d087153530190d8d3751c840e56 dm raid: fix accesses beyond end of raid member array
d7528f6ddb5ce0216ff217a5078975ceba56c555 dm raid: fix KASAN warning in raid5_add_disks
08c34d9f7c55f6c3b5015dd698d8a22a8233cbe8 s390/archrandom: simplify back to earlier design and initialize earlier
5132bf4679dde0b79349b849979fa78361d0d7c9 SUNRPC: Fix READ_PLUS crasher
ef27545e0eb59101256aada2b282dc57afd84245 net: rose: fix UAF bugs caused by timer handler
534367cdccb5f3c7e467e87655d46055e46e5f6e net: usb: ax88179_178a: Fix packet receiving
0e830b8a9f65603584a27bf2ab4e9f35178216fe RDMA/qedr: Fix reporting QP timeout attribute
e5f9ee12fed1e98c91227120460da7a368371900 usbnet: fix memory allocation in helpers
3019f601363e6bae2ce19e3b7f7ff751a496a91e net: ipv6: unexport __init-annotated seg6_hmac_net_init()
32b02286450ae58b78e30da434619941bc75c1a6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
678f2b877e6afb43cd74b6bb23f4c574637231a4 netfilter: nft_dynset: restore set element counter when failing to update
4680e9403522a94e87449de0cae081a3bac07894 net: bonding: fix possible NULL deref in rlb code
d42c49be79af640db7c61729262ed6f51e42a4f5 net: bonding: fix use-after-free after 802.3ad slave unbind
51ed3590a39bbe084f50c27c87f04e4bb615e571 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
11ecc73e61bd9d1191ddc46502c9ab1488b5764d NFC: nxp-nci: Don't issue a zero length i2c_master_read()
7f96ae33fc32b9aba18197da0a455d92ce64107e xen/gntdev: Avoid blocking in unmap_grant_pages()
817172fb0e6f46024a5befffbfec8e5c614e790b hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
418ed376e9d4cdc64342e3dc30cedbc9444f1407 sit: use min
9a4ab349185d5d51c7926218a1017df2e96c2fd5 ipv6/sit: fix ipip6_tunnel_get_prl return value
c6dbd3fabdd84ca382aa183d9d7189ae804309f9 net: Rename and export copy_skb_header
70e2a42eb63051adb75a23d6a6c4fe5459f3ee78 xen/blkfront: fix leaking data in shared pages
126551f85bdb978565e807ae2b344292135126f5 xen/netfront: fix leaking data in shared pages
9f65598d00d3786c7aa136883c64ea1ba07bf75c xen/netfront: force data bouncing when backend is untrusted
ed1acdbbd9634628946594da190f84465a528d68 xen/blkfront: force data bouncing when backend is untrusted
ecb08905bda5ec7d07a63fce9c49cf8318b78e8b xen/arm: Fix race in RB-tree based P2M accounting
ce9b5bcf9d5fce6735bcd148b473bef66c565ffe net: usb: qmi_wwan: add Telit 0x1060 composition
77a11d3a5f66b44d5e6687ad9d32083d1a56d5f1 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffd7e49834c-de32c175322a.txt

fa249979fffbbba1104d230803a31f78982afc0f nvdimm: Fix badblocks clear off-by-one error
3f0338b72a1e485fad45c401d7f05d5233feee44 dm raid: fix accesses beyond end of raid member array
e62b57cb75d93ffd1bdf36aee803d369b3655bca dm raid: fix KASAN warning in raid5_add_disks
50ad82cbc86da74b92799572154072b54953a97c s390/archrandom: simplify back to earlier design and initialize earlier
79ff56eaf9caeab25a16f23dff9823d512b32047 SUNRPC: Fix READ_PLUS crasher
b467a2022eb1f39267cee29d9b36f43266bfc5f6 net: rose: fix UAF bugs caused by timer handler
b137b1ed68560bf24604c8ca01dad2676ee2200b net: usb: ax88179_178a: Fix packet receiving
c9144e647ce6390d6791a52cde6a1e7b8582b10f virtio-net: fix race between ndo_open() and virtio_device_ready()
d917dc89ba2686f35d6e78c16d5be9674bf6b336 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c8d4c8152de309fd2c61a77fdc2bedef36cb23c8 net: tun: unlink NAPI from device on destruction
dd6af0b781dc9861b92d60760686acca7b6c73be net: tun: stop NAPI when detaching queues
1b3f155428dbd37bb84ee471b794932c480ba78e RDMA/qedr: Fix reporting QP timeout attribute
8f22f9905bdd8a1bfa5e1a67f50ff84d6c4d9bc0 usbnet: fix memory allocation in helpers
facb60038fa15018c68964ea773409e0c9f00a74 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
a098b13d86561be6c5dd28170bf5871c4da4d938 caif_virtio: fix race between virtio_device_ready() and ndo_open()
329c37a29d607490607e5ea99150de59227d2e63 netfilter: nft_dynset: restore set element counter when failing to update
6bdc5b2290d6492192d06aafa879c0e04b8f7db7 net: bonding: fix possible NULL deref in rlb code
2821292f989c0f98f3fdc24285f65dea8d1e09d9 net: bonding: fix use-after-free after 802.3ad slave unbind
b35cfcb2d5cac6c03da30863418ce34369f19f19 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
60e72b9b81e8471a415366c31036b88697620016 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
6673be6c6ec1a6bbca81bd1dfd0b3182d38fb4e0 net: tun: avoid disabling NAPI twice
c00dd92d6b2bc5b78e6876afa31cca85cd3efcd6 xen/gntdev: Avoid blocking in unmap_grant_pages()
fe0f4810ee6c288e35f54d81771dd0838f899666 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
ee6a35eab2d4038166e14851462e59f03e362ce1 net: dsa: bcm_sf2: force pause link settings
9434f9f3ea74dca6201857273c1951baa7db5e29 sit: use min
1e20fcf03ffb209dd62cf21930673a3154e513a1 ipv6/sit: fix ipip6_tunnel_get_prl return value
2f985551232ca1e2b1f0a16e32cffe2132ecb994 xen/blkfront: fix leaking data in shared pages
f9fb46c551ff15ed26f21df0706b3f31fb0e6bc2 xen/netfront: fix leaking data in shared pages
b8252b7e7bb750d1a3f3119b2fa08985086d1bcd xen/netfront: force data bouncing when backend is untrusted
0709a2dcfb5bc2fb11d5efad1595a9d0479a6ff0 xen/blkfront: force data bouncing when backend is untrusted
88b116566ce029713f52d99b73abc96a39ab2204 xen/arm: Fix race in RB-tree based P2M accounting
f0269a2966cd7cf225eef6f2a3c0d8c7445e80ce net: usb: qmi_wwan: add Telit 0x1060 composition
de32c175322a1e5152f50f9bc934ab91dcf0a064 net: usb: qmi_wwan: add Telit 0x1070 composition

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdacb04fc793-8b71805a729e.txt

b7bd40612926c06c5c842c3c94771deb58a8a41f drm/amdgpu: To flush tlb for MMHUB of RAVEN series
16116f993668c9ba22e3b662bb17715c2dced536 ipv6: take care of disable_policy when restoring routes
79027b19d6e40f4b5f54a4babca28c5cacc7a88d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
46c8175ba55e38164b80cdaf0103581b690639f6 nvdimm: Fix badblocks clear off-by-one error
a8d48794313b7fc249d05a1b046d9614af3110e5 powerpc/prom_init: Fix kernel config grep
2671a10e44abdf3a03b4bbe9097aa546f205e37d powerpc/book3e: Fix PUD allocation size in map_kernel_page()
1db7d6a2e968bbaa39ea897ed12d09213508fde1 powerpc/bpf: Fix use of user_pt_regs in uapi
c2e331207d03e7452ed70349ef36cfaa8e1c9be8 dm raid: fix accesses beyond end of raid member array
61ecb254b305d39eb93e3acc09e2d6e3fc6122ff dm raid: fix KASAN warning in raid5_add_disks
578e46ca8c779922a2d83680cd53b2a98181a662 s390/archrandom: simplify back to earlier design and initialize earlier
6ee45a6753e9801a9028392df4d1ee8095d085c2 SUNRPC: Fix READ_PLUS crasher
f57a3d614660231fffbe6b06a42c47956dc55cc0 net: rose: fix UAF bugs caused by timer handler
83056d015b5b5613500f633d551eaf43b1aa8e60 net: usb: ax88179_178a: Fix packet receiving
a2c0692ed81e384181acfbd4e9436ce28c55f88c virtio-net: fix race between ndo_open() and virtio_device_ready()
fb122bc93d5218f334ab5b4ca7024908c63d62cd selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
4db8062ae176d4f1a7936e662c899d76b3bc6e51 net: dsa: bcm_sf2: force pause link settings
fa7b3477d18248aff88d38a535f4908b3459f2bc net: tun: unlink NAPI from device on destruction
db4a21dc8d36eac7aaa9ca9b33816e5586c9bc2f net: tun: stop NAPI when detaching queues
a99310ea06cd44134b667797b7d938caa703b0ac net: dp83822: disable false carrier interrupt
3c3330a0ac5e410768dd93f481d79c4534b2c527 net: dp83822: disable rx error interrupt
f1912e07df723a0e45fdab2d4443f0ebc61052d1 RDMA/qedr: Fix reporting QP timeout attribute
a53c47bfba36d2636c02c1ca06a2e932e5578c31 RDMA/cm: Fix memory leak in ib_cm_insert_listen
186a7b65d58852887ac9d3533cc1b97ac534614f linux/dim: Fix divide by 0 in RDMA DIM
f5f25e2c8a355a4de8a73df2367378582b9bad50 usbnet: fix memory allocation in helpers
f7ae729b56b18e19ccabfb5b91ce58615600b362 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
70ece822b5038e9235fa3f99c40910cc030fadf8 NFSD: restore EINVAL error translation in nfsd_commit()
1a4a8b67e8be9e4e463b07768e38d7f7decbf64d caif_virtio: fix race between virtio_device_ready() and ndo_open()
d38ac1a0e1d135a44c3c773d62470d8d0f4cccaf PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
381b73fa2ec4d5410c378ec53991ba0dd191d5c1 s390: remove unneeded 'select BUILD_BIN2C'
bdd4a0f91587de582b6310961be89ba375a6d114 netfilter: nft_dynset: restore set element counter when failing to update
c3378d3f050ce8822d169f834269aca8c9f3bc30 net/sched: act_api: Notify user space if any actions were flushed before error
5c34ab179729126f4faaed1b9783c0dc2dad0dad net: bonding: fix possible NULL deref in rlb code
49c563959717354d1325ea94612b716850e2a938 net: bonding: fix use-after-free after 802.3ad slave unbind
987f4658a2cd5e81575dbc22d37c1a49e1ed54a2 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
04b322450be7b52ebcffa21c25d53696c675ff09 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e18708e8a90c8ee86b5f80ed94e02ef256e8a4f2 tipc: move bc link creation back to tipc_node_create
f6318cee169c1080528753e90fb110d4f14be48e epic100: fix use after free on rmmod
4fd092fcf9a1c41e5443c0fcbcb904f893b97d4a io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
8453e9a8602be1b9e81a5ef3990a56beda2dec21 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
e351dd716eb6174a4e1f5636f3c8d51f84c5405a net: tun: avoid disabling NAPI twice
4569bc45c0dc69b8f89cb447cd8f4efd2738fff2 xfs: use current->journal_info for detecting transaction recursion
40ee9aa6a9a6616603d39e4f6245122eac891105 xfs: rename variable mp to parsing_mp
47e00bd283e26fa27babd37ed8f557448be2ee9c xfs: Skip repetitive warnings about mount options
75df5ee5a37c5c04fe0d8b0e1f6ac49584401c16 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
c4d7f20f8177b1c1540864d90f0835e0461e7e94 xfs: fix xfs_trans slab cache name
87d9a0de5ef077d749efc9117115ec7653c50d8b xfs: update superblock counters correctly for !lazysbcount
85ea8e5b36561e487d5fbb8eec7a73ba65862478 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
f6dc0ac02263f7a1d48468d2369cbea76b44968f tcp: add a missing nf_reset_ct() in 3WHS handling
72816025d8bdce2801a86ae92d12b0ecce11eaca xen/gntdev: Avoid blocking in unmap_grant_pages()
30b586012a718b6dce637838d1df470f86ad6276 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
a6f2eae20f58e7bbda7275d6deed436e978a3c9f sit: use min
dc4f7f35f8f24827395a1d94f67ce1e73ab3ea7c ipv6/sit: fix ipip6_tunnel_get_prl return value
d5ddb6a9770f266bb88c1078d7fe81a523ad0f89 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
bb3896bbf4c1a5cb97aac2a9bc832c7e1b4d265f selftests/rseq: remove ARRAY_SIZE define from individual tests
6973c2d915fb0417b0ae507161b2011f9c2e8e32 selftests/rseq: introduce own copy of rseq uapi header
ecb881ef32e4621a95fca3292f9aafadaecb45a3 selftests/rseq: Remove useless assignment to cpu variable
f7957c48712104f087cb5bf711944e6acd2772bc selftests/rseq: Remove volatile from __rseq_abi
bf555fb260b1f9aa2e28008657afd03afadcbf56 selftests/rseq: Introduce rseq_get_abi() helper
7a172503b02baffa672a73955c37c2a5f8799545 selftests/rseq: Introduce thread pointer getters
bb1ce917f8e30503211e369a7dc140280ca4f10d selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
539668adfa41f6e4d4fd8e5f740dac622a529db0 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
fbaf04b3596f6c022cf1360aac0e01e4e6d70957 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6e1a72a1af84957ee811eddc90779da8b0118052 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
621c2f18f0963c1d08efa186100d16c36a168dfe selftests/rseq: Fix warnings about #if checks of undefined tokens
c26e4adbf6273e0975e177755141143d1655adae selftests/rseq: Remove arm/mips asm goto compiler work-around
10e463c46842dca94729f6d1335b6013a5eefacb selftests/rseq: Fix: work-around asm goto compiler bugs
8d8c04be3bac1d991ced28ce33eed69b4a507b15 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
dee7eba302923e4bee37122078fb1454a39a2090 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
608974abcb10ace1756592aa9cc7a9e965cfcc7c selftests/rseq: Change type of rseq_offset to ptrdiff_t
3d88b4c40719c79d9d713b26ac17cd1d53bd34e9 xen/blkfront: fix leaking data in shared pages
2ba15a6c4418255af7663e9f2c7ff19179708efa xen/netfront: fix leaking data in shared pages
09823076c2e58f013d89fcf0de491708886d4fc4 xen/netfront: force data bouncing when backend is untrusted
3683dce47c6f5c0c32a9cf0209fb85006b95c15f xen/blkfront: force data bouncing when backend is untrusted
c1d21a2f3964126ee6ca7f057149621f4d86f778 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
966224c28588fb752784fc5e3557dfa6bfafa0c7 xen/arm: Fix race in RB-tree based P2M accounting
836f7a9c3cc85d5c84da3b070867ced543c20e38 net: usb: qmi_wwan: add Telit 0x1060 composition
7076cae78886c13b0070bd6c563393e4c4c68285 net: usb: qmi_wwan: add Telit 0x1070 composition
8b71805a729e4d84f6742ef76e899b6a76990610 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46abc1c965f7-201d25d9a64b.txt

be859552bb150e26d52c4a621f1630c18d300861 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
c06df92d1ba7a0467501c4cf7b0fdc2bfe71ec86 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
23c77000cff9f90973de03732eb921fa54b10429 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
ee33734a01812c67bf79fbd6b9180f6726fc891e ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
0bb4497d49892ef54639f979f97050f015253e41 ksmbd: use vfs_llseek instead of dereferencing NULL
54f128250f879dfffb143be78c14f62df094b1f7 ipv6: take care of disable_policy when restoring routes
1115a2141335a1179582b48e5b6f5879daaee827 net: phy: Don't trigger state machine while in suspend
33481ee7f673aa945a94e04fcc7f5f6294355c5c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
2b4bb0b821b31e085327496931215491160bdc16 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f309a9871d9295781060e01b2cd164ebaea96f6d nvdimm: Fix badblocks clear off-by-one error
9f7b6ea7bbe903106aafa3a3c5aed8b4d66d22e9 powerpc/prom_init: Fix kernel config grep
e214788d8b072864bce9e137ad0e961704510a78 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
389c4ebb299233385765c6f4ee9006b4ec61752a powerpc/bpf: Fix use of user_pt_regs in uapi
158302bb014aa507c2efa53d1a658ab852fc012c dm raid: fix accesses beyond end of raid member array
fa051c4998b0d29a86e8c759698c0936d1f80d00 dm raid: fix KASAN warning in raid5_add_disks
24d8cb95f3def7d7d8272afc032ea65582cf9d50 s390/archrandom: simplify back to earlier design and initialize earlier
24b6653a1b505d541e1d330f4dda46cb3282a6f6 SUNRPC: Fix READ_PLUS crasher
92fdc4c4bff029a94ddd716561d95bc77b90d77c net: rose: fix UAF bugs caused by timer handler
45d7f93105dc3d30d71c47311156615878e96663 net: usb: ax88179_178a: Fix packet receiving
634581ca48e217f2cced075622b1a61bc32c3d94 virtio-net: fix race between ndo_open() and virtio_device_ready()
ac6a071ae9c2d29a88ca74ecb70264f15e381971 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
37a214119cfc5c954948544c3ce403200e22ebd5 net: dsa: bcm_sf2: force pause link settings
875f86797969f26b537783f6d0a3fb00379fb5b7 net: tun: unlink NAPI from device on destruction
b437f382abd71b1107198a68b142968cf3fc6c2d net: tun: stop NAPI when detaching queues
67f3bdc5e41641900f6822624e8bd25e9185366e net: dp83822: disable false carrier interrupt
995cb5b4baaeeb025189b2bb827ba38dc94ed474 net: dp83822: disable rx error interrupt
6ae387011774b2b1a2082499e2c367d131a82bab RDMA/qedr: Fix reporting QP timeout attribute
664b91dbd92334f23940de07d275412b6424d65c RDMA/cm: Fix memory leak in ib_cm_insert_listen
f383ccbd59df4d709d670506156a89ae4ad1b4e0 linux/dim: Fix divide by 0 in RDMA DIM
71eae1d4f4246b9bd3236fe727bf761e6bcb067a net: usb: asix: do not force pause frames support
34d9dd0a1b3d323025260325cbf3889361d5650a usbnet: fix memory allocation in helpers
6394e25b369dabc97d0fc007dba764a80471cb06 selftests: mptcp: more stable diag tests
3ca6255c43649865382b6131e716b72c8573ff52 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
94f1173f4c6e15369ea7602d203c1b3ca2ba2614 NFSD: restore EINVAL error translation in nfsd_commit()
0f2930646dec2611926d9e94b65a13bb6f9ed40b vfs: fix copy_file_range() regression in cross-fs copies
b49d29f1167c9c7ed411d7571ed098734bc48719 caif_virtio: fix race between virtio_device_ready() and ndo_open()
6985325180ad3d6aa4d7865273e897a75724e33b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
792287e867f1767a26d7d8231594834d357c789a vdpa/mlx5: Update Control VQ callback information
62d74f9b25bdd8517cbedfed4075288b92d71949 s390: remove unneeded 'select BUILD_BIN2C'
a0df7496b683d1bbb1337efe9beff58bb59292ec netfilter: nft_dynset: restore set element counter when failing to update
e4329b4aff3722ee1cb5a330263314fae12abb2d net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
2f934ad4cfe0333912713f5b211db3742849e3f8 net/sched: act_api: Notify user space if any actions were flushed before error
8ba70d6d2437968dbeb70e9bd6d9c78152a19cf6 net: asix: fix "can't send until first packet is send" issue
d4c684bdf6accb9db88edf40a58b6492de47ff76 net: bonding: fix possible NULL deref in rlb code
c5d8940330ffdf3e0dd0f9c10c6acaed91c1a065 net: phy: ax88772a: fix lost pause advertisement configuration
cf5e68cfafae3df97bb396c2fd66948a6c7dc418 net: bonding: fix use-after-free after 802.3ad slave unbind
0ce9b30e502b2a94aecca3983e05230066ed5534 powerpc/memhotplug: Add add_pages override for PPC
7e338fbb784a7d85d842f73025f4521d25228e76 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
7256eeeab5b9cf328c03b246abd2ed68dd435458 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c5a42960759f0676b0ed30676abd012423d6a27f tipc: move bc link creation back to tipc_node_create
2f37490bb5f031bfa4abeed2079d9a531cd66d86 epic100: fix use after free on rmmod
af0d94d2c3f0382c478cc34e71e92702820eb679 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
814d485dc937f50bbc9a34ec824f5b3ab02f4f70 ACPI: video: Change how we determine if brightness key-presses are handled
142552fd5509b96d5bf8402b89dff6209e06c5b4 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
3bce6705846aaa75b7aada8e70d7b572278a8c6d ipv6/sit: fix ipip6_tunnel_get_prl return value
180622b91ae8fc57391d6af89a60657247744e67 ipv6: fix lockdep splat in in6_dump_addrs()
4b458c252411dd95ddfc4f2b11374c5622f5cd8e mlxsw: spectrum_router: Fix rollback in tunnel next hop init
a97272521209e614a9190fee3782011d1ca9960b net: tun: avoid disabling NAPI twice
f1f3c93c54490d25bfb0b983ccbd019f7d854590 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e783fd9d1ccf16785dfdb2ed012a3b7781b0df1e tcp: add a missing nf_reset_ct() in 3WHS handling
3e9ce3f237365b6cdfe52264fc15e9b1447953ea selftests/bpf: Add test_verifier support to fixup kfunc call insns
c59689053aec0747f4b1fdab62a468854954dbd3 selftests/rseq: remove ARRAY_SIZE define from individual tests
6e6ec2bddcd2966049096fa656c82698426393f6 selftests/rseq: introduce own copy of rseq uapi header
e209344adf14af291c350f17ef56bbc187d244b7 selftests/rseq: Remove useless assignment to cpu variable
875fd10a1688dd899b38f3d3c30c6f8b79fbf306 selftests/rseq: Remove volatile from __rseq_abi
f6591bdeceeacab4da46dfd7c230d3779e02714c selftests/rseq: Introduce rseq_get_abi() helper
f65b8b5e5e3b8104ebeceed9dcf38c0bb663d7eb selftests/rseq: Introduce thread pointer getters
94a9227724f5e85ef4918289e16b4f1c3c5f0971 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
4a0c15a79f51ebb4f20afade0d4f0633f31b8167 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
962dd342fb225ed590f083ba8783da06e1d2a98e selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
3fa53642fe696d725c20f65b298c1eab7d9e0e32 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
b4812d5a21565e7f346928bd9ff5c8a8dbf6dba9 selftests/rseq: Fix warnings about #if checks of undefined tokens
f8c1e614810923ce1d86f7963fa8f163bccc1647 selftests/rseq: Remove arm/mips asm goto compiler work-around
4f514ed07ee9a1f992aa1761d40aba4ee7cee81e selftests/rseq: Fix: work-around asm goto compiler bugs
8ce264bc96e3d693f6e48587af54a93253ece150 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
1ef14ce5610d26834a4de01ed958b2c3e637dd06 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
7106d8e8fe27642c08c43d1df69b47d6c100c7ad selftests/rseq: Change type of rseq_offset to ptrdiff_t
930073a4597c4d1ab9be0d130b2a43e99ce9d3d7 xen/blkfront: fix leaking data in shared pages
e5cfe8ab755e7dadc22194db180fa96c7973cd6b xen/netfront: fix leaking data in shared pages
ddffb0f1baf29a2e4645566dc0d2c357bcd6bc62 xen/netfront: force data bouncing when backend is untrusted
8abf5a957696e4f1f65dfcc1c6ac5726afdfcea2 xen/blkfront: force data bouncing when backend is untrusted
dbeced797fb3c8c53c8f30c3c780797da4055f1a xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
3e8d50972dbf0169807ae51a1b6bff183414e435 xen/arm: Fix race in RB-tree based P2M accounting
9ec5b0a3e318555f39c9b614765b95ebfe45a98a net: usb: qmi_wwan: add Telit 0x1070 composition
2a298e4652f4970a1930c9ef6d318e1f2722e51d clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
519ba773e002a4d832654e519572a606776e148f fsi: occ: Force sequence numbering per OCC
07700098fb0680f0e60e5fc11e66066e3e1d5714 net: fix IFF_TX_SKB_NO_LINEAR definition
8a23aa7af65c6e4d740c390809bd97cb385c7e80 drm/i915/gem: add missing else
1501826dc31b112578d1c0ae097a694e9b66391c drm/msm/gem: Fix error return on fence id alloc fail
a9c57bee9e0913b04c62cc96198be94daa536ec8 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
d0e9953d38daa0395f5cb9c3fe157234fcbac30e platform/x86: panasonic-laptop: de-obfuscate button codes
15b1d4e9babc6c1b618e033ac4407c021a5a6f84 platform/x86: panasonic-laptop: sort includes alphabetically
3dc055e00ff6f3a46cd89eb0d88791b319187771 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
85aa0536481a790cb18446b3f08b2749487ac2b7 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
96c2f93fdd48abbde651bd48a2e4357cfbf9269f platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
d4113c0d271fba6234290b3362d5646030379241 drm/fourcc: fix integer type usage in uapi header
89f417d2f3284a546a6cf2f42206c6622e819d54 hwmon: (occ) Remove sequence numbering and checksum calculation
2f0c5fdf1461c570f0944733fdff62c7d6636553 hwmon: (occ) Prevent power cap command overwriting poll response
201d25d9a64bfbeb0b2cf29484a646fa8ba018d4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cba0796551-0b12b2cc2437.txt

1990f1859df3245c8b4b530554936fc7c2bb247b drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
4356d8f52929d30499073b43fc394a84d8e68559 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
8eb8e9ce2ff33dc4f3881e46810ec0afa6f211a2 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
075d1555bfa0d99cb049d59c9fe55236181e5ccf ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
7b66d521551d99a750d3a4ee0f3f38b491529f55 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
1bfe6b4a0e11cd413c3f54d3f8c48cd1b8408665 ksmbd: use vfs_llseek instead of dereferencing NULL
471c2d3d4567b583f6a004911bb15ab7d3ec5979 ipv6: take care of disable_policy when restoring routes
3c5ba62c68a06d34b317c89333f24c73b430b85c net: phy: Don't trigger state machine while in suspend
583f714bbf9adc3a00eb9126758371821351dd76 s390/archrandom: simplify back to earlier design and initialize earlier
6db786797efeb1cf416b75ffdb597d890bd316cd nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
8adf53a46216c4b9523ea597acf81988449ff94a nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f00853568ea0e0a4299d2833098749c122bc2d87 nvdimm: Fix badblocks clear off-by-one error
2c9a7a8c6250bfdf66e1f3a897c0363f12e45ac5 ceph: wait on async create before checking caps for syncfs
37731d58369761f1c84547d5946c6aa94d1f57a9 parisc: Fix vDSO signal breakage on 32-bit kernel
c38732f69c4337ee3a1e8c9f9cd7bed47958a1ab parisc/unaligned: Fix emulate_ldw() breakage
b5de4e6ceeae09ccf733fee1690bd1c7905cae71 powerpc/prom_init: Fix kernel config grep
306d9b4e83b4a6a97508883f2170439841918a47 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
8a6cbabd63e22cf8e82bef50b7e664c49fccec8f powerpc/bpf: Fix use of user_pt_regs in uapi
895512e24329fa67f998d74008f9683c32da5da4 cpufreq: amd-pstate: Add resume and suspend callbacks
12cd3d3acf24b62e736958ba43c94f85d9537571 dm raid: fix accesses beyond end of raid member array
4603e7ae8e74d6cc98c3fad229da14e532c0b1a0 dm raid: fix KASAN warning in raid5_add_disks
a12ae6dc6750233d9fb825dc6e4652860587a603 SUNRPC: Fix READ_PLUS crasher
f547e1e635e7fec4272d96d7c2f0374208394252 net: rose: fix UAF bugs caused by timer handler
ece0c006df8f6c4dba006b812e3e908e570f00a2 net: usb: ax88179_178a: Fix packet receiving
e748db82091ca110f4cd9247ba64b68561a71dee virtio-net: fix race between ndo_open() and virtio_device_ready()
7a49933153f6c1f52181a87cfe8d27a5713a3062 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
e3f60a027cf8c2a4c65d29fa0dce73b538326419 net: dsa: bcm_sf2: force pause link settings
f5740fbf2282d592374f6f7b4cab39e29f890810 net: tun: unlink NAPI from device on destruction
2a14210c587003f01bdfc408ea6fb3f9f5d3cd30 net: tun: stop NAPI when detaching queues
f4d26e6f1c13a30e06b7d546c290e4995a1dce63 net: fix IFF_TX_SKB_NO_LINEAR definition
b2f918e8ab2fd77715f9841564c4d7d7a7e78220 net: dp83822: disable false carrier interrupt
45224d960abb8b54052731ca55d09d6aba8f7818 net: dp83822: disable rx error interrupt
3df7f8371954b8b5ff04206b73a3a70bb204e657 RDMA/qedr: Fix reporting QP timeout attribute
6add947425ec8c73bada17150f087a6b7ebb3ab6 RDMA/cm: Fix memory leak in ib_cm_insert_listen
fffcf58d002c38411161c75498f559b669b5bfd0 linux/dim: Fix divide by 0 in RDMA DIM
5cf0a31564749269b41283a22cdd20bea021f4b3 net: usb: asix: do not force pause frames support
c2164efe1cf975c9e1d455cc884bb406e805ec56 usbnet: fix memory allocation in helpers
6cce3404db0a784f0997fd9cca1f11cee05f4a30 mptcp: fix race on unaccepted mptcp sockets
db78d9532d0950f155633cf859a1723faa09fa62 selftests: mptcp: more stable diag tests
962be52b48d54a90efe54517ddf9e6e1898e90c8 mptcp: fix conflict with <netinet/in.h>
d6a1b7bc0562c0807185dd94a7b2b05f01adb17c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
e63c2d5333837933114816063e3003c5d8b63c7a hwmon: (occ) Prevent power cap command overwriting poll response
a94f4107fe45f51fbc0487ef8e4b32e762e4485d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
b28c8279928f0d6f08557b8752ea7018d8a12966 NFS: restore module put when manager exits.
655d90ce148f857f42c4b9f39d979de0aaaa8b65 NFSD: restore EINVAL error translation in nfsd_commit()
574c4f9126b9bbc1f5e0fa97276355f18c74292c NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
ca123ec50717a42efc6c4df60df13036b022e160 vfs: fix copy_file_range() regression in cross-fs copies
c7e20b69b2498267884f2ceefd092b0e38bad3d7 caif_virtio: fix race between virtio_device_ready() and ndo_open()
cab73ee054b8222b3d35185a22b1471acb1027d7 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
0db0a06608c0c6101a03ffd8b91e43aa5581f45b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
2741a4473fa21d33ff3f77556ec9b12f68355291 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
07aacbd7abfe9e1dfe7ab44da64cdef181a7fd56 vdpa/mlx5: Update Control VQ callback information
7bc30b661dac48a3b2d408bed94e56cc2b0bb115 s390: remove unneeded 'select BUILD_BIN2C'
df6ec75423b821423ead1b9f950a6d575a15988e netfilter: nft_dynset: restore set element counter when failing to update
49713a2ff2f32e37297eb13aeffd623a4b453616 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
e44ca4abbb758e25d896c4c2c6f896835703e0d5 net/sched: act_api: Notify user space if any actions were flushed before error
18f26a21c9321b7f5f96896d23c79511deae5f07 net: asix: fix "can't send until first packet is send" issue
6c52a99de8b2c6e6e5af7c346938a2bc2f0a3892 net: bonding: fix possible NULL deref in rlb code
2749284386361b1a4611097fef637c945dd5a6f3 net: phy: ax88772a: fix lost pause advertisement configuration
76861ea76f28a83358916216d20fada72b478fd0 selftests net: fix kselftest net fatal error
c4d707ed8ef85fd66d232a1fa5ba170b47401102 net: bonding: fix use-after-free after 802.3ad slave unbind
9f78dfa1e1aed7cac36c29b86a209dbd6202b094 net: dsa: felix: fix race between reading PSFP stats and port stats
729fc369f8eca8baaf2752d0de1f1faa1cc871bd powerpc/memhotplug: Add add_pages override for PPC
fedbeb6d565f82728038b1ecf1adda2cc5f50415 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
4b96af3028f1859677efd79e012e7efd99f36c22 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
d226dde9a38a658b88d7de06bdb99e1242c29a9f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
be409ffb50125b112d99ef2993dbae2f2a0ec3d3 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ce4f3267c881a716a9346db570d6f3d71cdea0d4 tipc: move bc link creation back to tipc_node_create
5914115bb2b1e5cdccc1d621d0d92f8c7bd80302 epic100: fix use after free on rmmod
cb569ba4a197ced0e65d0ba7da07d9974b292d86 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
d5834b863d490244b118fe9c02f676c7be4e0e25 tcp: add a missing nf_reset_ct() in 3WHS handling
90fa9b1c3c5c5ab093a7eaf24a0ca7c9b7646314 nvmet-tcp: fix regression in data_digest calculation
91bf958a9bb5e9d5867e96296c0c4e28539ef798 ACPI: video: Change how we determine if brightness key-presses are handled
13b3f909f40d5ff8023b3c590a47cc189f2e25b5 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
a6ad4f05c351c115903ac0ed9e70c6aa2b3a63cc fanotify: refine the validation checks on non-dir inode mask
dcff2747be109dc6f0d970c3f204b2a4ac278c6e nvmet: add a clear_ids attribute for passthru targets
f8ac3e73b6a4429bd7306193d3ca1650c6892958 ipv6/sit: fix ipip6_tunnel_get_prl return value
43a030940480e9732e97671c7b8632589855456d ipv6: fix lockdep splat in in6_dump_addrs()
68f6d54cb7672e3538c9d0c8d4efd7780e37058e mlxsw: spectrum_router: Fix rollback in tunnel next hop init
e8ffee9f1dcf93885061b32576963a1a6c3134c8 net: tun: avoid disabling NAPI twice
041de1e31399c45bb6ab076ba1dd23e1bf805142 cifs: fix minor compile warning
bcf7a45422be26703767c0ddab85545e702952f5 drm/msm/dpu: Increment vsync_cnt before waking up userspace
93277a397363294b61ea8394505713a84a603b8c platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
e5ef7604d6de44f98dd72694da08bbd4bed70b96 drm/i915/gem: add missing else
8b6e0c8635848386a5d54dcdcc803bd87238f6aa drm/i915/dgfx: Disable d3cold at gfx root port
e59faae45e8a7da8ffd05e3280e7b151092d5c4d drm/msm/gem: Fix error return on fence id alloc fail
07db86d8d69df28e2eb5f9ff537f7ab71b7253b6 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
ff2b9f41fa72eafbeac5fbed37d624fde60194a1 platform/x86: panasonic-laptop: de-obfuscate button codes
4aafc805e24c303c6c6c7b2b29ffebd951a3accb platform/x86: panasonic-laptop: sort includes alphabetically
811b4697956b4a1cc2d471a42e8ed919f12506de platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
0e20ad1ed2e8cb676c8755b519c5e5afb4f41d48 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
c37e4105f0b687e2d88953c5c193b78ebe580f06 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
df5f3f72714e4bcb50518e4bde358da478cd62ca drm/fourcc: fix integer type usage in uapi header
f5287d7f55bc9d4233c8b4231da7652d2b282a2b net: sparx5: Add handling of host MDB entries
e4f4e2e5339f627e5a57a25b7b36eeab7d056501 net: sparx5: mdb add/del handle non-sparx5 devices
294278f80c4baee630e23f3728f69c954754cc2e hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
218bea27d58e37b8c99902f6c7ede1bce67cd85e xen/blkfront: fix leaking data in shared pages
644118639d8448a18483ebc8c577dbe30fa587cf xen/netfront: fix leaking data in shared pages
09f3c7fb3fc057ce264ef15d4efe408d9adc34e5 xen/netfront: force data bouncing when backend is untrusted
bb86517b24c913480a7a9ec07c152618c1a9d3c8 xen/blkfront: force data bouncing when backend is untrusted
be7b5bef593a822fd138db039a91be52fe8ed81b xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
0b12b2cc24375a60c9008e3a477b4282e138582c xen/arm: Fix race in RB-tree based P2M accounting

--===============8212011825157245824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698a3898b6f2-1c7630e6c663.txt

2967633ee9f3ebca5f0cd8837780332256084710 ipv6: take care of disable_policy when restoring routes
beadebe9cfe17ad0eb86ea43a1ba482ef6ce05ed nvdimm: Fix badblocks clear off-by-one error
f3d8d94e51b925400b0be893ba754a84615e8837 powerpc/prom_init: Fix kernel config grep
3ed9c47348a268a789ca5c697e510b6124b7dc40 powerpc/bpf: Fix use of user_pt_regs in uapi
e8b465c6a7deca3b0b0f0c228ae24a75cf5889c5 dm raid: fix accesses beyond end of raid member array
fb3d7ccbb073c0e799c88a2b5bc058382b39b591 dm raid: fix KASAN warning in raid5_add_disks
f36ab68507c309e535012e06358366998229cbf7 s390/archrandom: simplify back to earlier design and initialize earlier
d1c59dfe51eb63fbd58435c2d5382fb0f9b66a96 SUNRPC: Fix READ_PLUS crasher
45c30ebb2de38de79cd7939461ea6e3e7526d72f net: rose: fix UAF bugs caused by timer handler
87677d67c4267436638870cf8b749a53564f6be0 net: usb: ax88179_178a: Fix packet receiving
633c070854aba6201cb4950ee636b8df26005e9e virtio-net: fix race between ndo_open() and virtio_device_ready()
661f95ed2222b00358525502bee5327cd8e1f03c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
3c3ca238c09d10c4122aa194c0b2cd477848a72d net: tun: unlink NAPI from device on destruction
476ba680853430ba8b96d75f474fc03376ccdfd9 net: tun: stop NAPI when detaching queues
647dc777d9ced0b237df506bf68129d3d0098fef RDMA/qedr: Fix reporting QP timeout attribute
a16896674b4b38f5977663bc072a3a4a952e687d linux/dim: Fix divide by 0 in RDMA DIM
6072d814b9f95f46b138ff60bb48eb2add93cc8d usbnet: fix memory allocation in helpers
11b9885907f4f69d19d8fb9c02322ae7ee9c2feb net: ipv6: unexport __init-annotated seg6_hmac_net_init()
fc24f3711190fc5581d75055135d8284e9963874 caif_virtio: fix race between virtio_device_ready() and ndo_open()
2b12a2a0455bd6633373fbd47c32afeff55b1198 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
3904d2145e1b858ed6012215fb7bf7642c9b7728 s390: remove unneeded 'select BUILD_BIN2C'
f4230df551da312904bcf1346abf71ac6a371e0b netfilter: nft_dynset: restore set element counter when failing to update
a533af4a5f0b79bac74ce9368a3e75f78224a64f net/sched: act_api: Notify user space if any actions were flushed before error
3f4e4809a2d6f465a7064cdc3ffff23a976aa916 net: bonding: fix possible NULL deref in rlb code
da8fef2b893337e94d6a9f4d262aba101a44db40 net: bonding: fix use-after-free after 802.3ad slave unbind
470d7e0dde9875db0a9c41166c29c89a0ffb1095 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
49bcdd5afeeab1f15eadb0cd714a108f3e9b1153 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
439e7369d673091a4f24cec3aaef9dafa6d6c94b net: tun: avoid disabling NAPI twice
085e247515a64558569a8386f9c6c49713abb35d xen/gntdev: Avoid blocking in unmap_grant_pages()
d7be4fdbdfcddae79c1f1379f91196c08094da2d hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
a27c9a56c924f140fb9a34b315ef353b0ab3dac8 net: dsa: bcm_sf2: force pause link settings
8121ddceb80c0f2449aaa9c35108a4f4e0b05543 sit: use min
2f1c2d8f6cb5d93611e1e1aed29b7fd681f04a90 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0b6ac2a641c47a44d7be2e3ede44c1d2911f9b5 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
45dad9974cec1898570aeaf2b6aff77ec29ec97c selftests/rseq: remove ARRAY_SIZE define from individual tests
d7aa06394de69891d3517a30246a20062444a846 selftests/rseq: introduce own copy of rseq uapi header
27797cac42d4376b8b9af62f3ce20f592e8a0334 selftests/rseq: Remove useless assignment to cpu variable
7764d027a38fb31d1e0bc22d96274eae8d45616f selftests/rseq: Remove volatile from __rseq_abi
5e1e057b466dd67df1c5c27148cea429a2309687 selftests/rseq: Introduce rseq_get_abi() helper
77b6dd002d093fbf5111defa6f1369e5745627b8 selftests/rseq: Introduce thread pointer getters
a9a071e4e8d06f7e3b3420c914d313d09a3477c2 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
2ede6c541cc086e5a6d46afa9c051e8d823d671b selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
24a2088ef280b5d41c86cfdaf44a14da2d1d0ad0 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
7911c4e1e0319855bae7867c82e5da143fe0963e selftests/rseq: Fix ppc32 offsets by using long rather than off_t
773a6ad4c2dca438ca30474818461469ce7110e7 selftests/rseq: Fix warnings about #if checks of undefined tokens
ac1397c5180d61e726090ded0364629164d15eca selftests/rseq: Remove arm/mips asm goto compiler work-around
98486e8b3c88d3f798c1c78108ce00ce8ce8f47a selftests/rseq: Fix: work-around asm goto compiler bugs
bb7052a21d54b21c62c265965e4366277e28538a selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
eaaa335543ed6b4b49c72429d3879fe1de536857 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
0e09c86efbce972e4f80d572233255ca6506ea90 selftests/rseq: Change type of rseq_offset to ptrdiff_t
460b5a1d336b8a90e4417da26c2e70c5c6f72996 xen/blkfront: fix leaking data in shared pages
164eaf57a44fd2e5fa339882a05067c226b17075 xen/netfront: fix leaking data in shared pages
0b9227177e0db03a396e8cdf6b80f417c876e719 xen/netfront: force data bouncing when backend is untrusted
f8f138d2d8d10e5455994398648052d730d61383 xen/blkfront: force data bouncing when backend is untrusted
8ad78629186b32471aeaa4b8a0a62430a1aae0f1 xen/arm: Fix race in RB-tree based P2M accounting
f8ac4e6986902bb0352b44fcdd729558fe17b3e5 net: usb: qmi_wwan: add Telit 0x1060 composition
d020ceb8ce12a56374389d907c2ea4f89aa4a04f net: usb: qmi_wwan: add Telit 0x1070 composition
1c7630e6c663800740a1a6a8ad8fbea366f87724 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============8212011825157245824==--

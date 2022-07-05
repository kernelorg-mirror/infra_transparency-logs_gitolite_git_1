Content-Type: multipart/mixed; boundary="===============0679157686057550885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 06:08:47 -0000
Message-Id: <165700132775.9069.15191954595886810373@gitolite.kernel.org>

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06b5ede75d8638d429163dc2b32d92ce03d9d389
    new: b554de51cb5d16d41c5709ff15276d2a3b6a790c
    log: revlist-06b5ede75d86-b554de51cb5d.txt
  - ref: refs/heads/queue/4.19
    old: 9a095e03e1302f33d80007c6c4efcf3d858c6dfc
    new: 235af90e5dc6a0f6fa899be90fe5d9c0cdfbe6b8
    log: revlist-9a095e03e130-235af90e5dc6.txt
  - ref: refs/heads/queue/4.9
    old: 3d61d169ebad7b89dbf20c3a30166b04d4b7d2db
    new: feb800c966e40c5f48fd74c4c0f6378693924743
    log: revlist-3d61d169ebad-feb800c966e4.txt
  - ref: refs/heads/queue/5.10
    old: 0145361af810cb255ce351f372497594e71c45fb
    new: f759534aeab400f55b9f5d9f92d4d01804c67c02
    log: revlist-0145361af810-f759534aeab4.txt
  - ref: refs/heads/queue/5.15
    old: 4c1fc7750d0d5f22eb0cb8e3a42cbb127c0bc06e
    new: 3ac41116b0dd136792b0f894ff7016907c534be4
    log: revlist-4c1fc7750d0d-3ac41116b0dd.txt
  - ref: refs/heads/queue/5.18
    old: d848045fb378d69b40600cc440f9557a7db084e1
    new: 91cfa3d0b94d30b8149caed803650ec2d8babdaf
    log: revlist-d848045fb378-91cfa3d0b94d.txt
  - ref: refs/heads/queue/5.4
    old: 9a96094dca7d000b858de232ea6cb00592297c48
    new: cda4e6cc76e234af2e2e356e54912775e9029515
    log: revlist-9a96094dca7d-cda4e6cc76e2.txt

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b5ede75d86-b554de51cb5d.txt

270fa60395f9aa220ac1a42f5ed34be553a48434 nvdimm: Fix badblocks clear off-by-one error
f6be2734da6fe410b87958d6c1bb25cb4d6a2295 dm raid: fix accesses beyond end of raid member array
0594e202f51e01ac3d5a3a7962e17093f2e9757d dm raid: fix KASAN warning in raid5_add_disks
0d195e04b2d8fc548855de73c1237613decf4e08 s390/archrandom: simplify back to earlier design and initialize earlier
8d4c653b48bd7e124dde98dd2939590115d099b3 SUNRPC: Fix READ_PLUS crasher
3e8884d329f2b8cd1e61b91a1db18b320ce2c232 net: rose: fix UAF bugs caused by timer handler
06efcb242e614f379ea3f0032b759b92853d5f74 net: usb: ax88179_178a: Fix packet receiving
c50b3c8113ac6a16abacae0ac97664c28c19b15f RDMA/qedr: Fix reporting QP timeout attribute
b4778218d5bbded9746a0638106a2083882435bb usbnet: fix memory allocation in helpers
7faa80dacd706ee051c802819f85b902b9a3db6a net: ipv6: unexport __init-annotated seg6_hmac_net_init()
708cfd6c24156035a3327b4d1257421db0c27dd3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
712bfa88644f3678daa7f57131e8ff3bc3aa0493 netfilter: nft_dynset: restore set element counter when failing to update
3ae7c6e5c110b99222cec916a37957a34ad86357 net: bonding: fix possible NULL deref in rlb code
032c6c9b9ea74a5ecc514af326e0e72d9de4b359 net: bonding: fix use-after-free after 802.3ad slave unbind
b9f9e2d573d539973df3f518bcb8c89968dd8522 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
3fe2ac34d6b6113faa22f85e5d2f53941229d0dc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
afe9d166df5326767c50d7894a5b25bbb678a710 xen/gntdev: Avoid blocking in unmap_grant_pages()
182d75ba56954908d13b9e6a3f05676103287837 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
45eaa06f6b58f57af937e98bf491669e31fb0646 net: dsa: bcm_sf2: force pause link settings
c77eb95b03c192809a6a38152265bf8c0e0b19ce sit: use min
b554de51cb5d16d41c5709ff15276d2a3b6a790c ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a095e03e130-235af90e5dc6.txt

db260b4c612407541f1d7c44f572865f824088b1 nvdimm: Fix badblocks clear off-by-one error
223958f6c2f6972572b9bd1227a1530af88effbb dm raid: fix accesses beyond end of raid member array
80b66ab29dc5e51f9e7a7c87a352db8cb26c908b dm raid: fix KASAN warning in raid5_add_disks
5473c5a107c14ddf0cbceef1aa19bbe8497fefd6 s390/archrandom: simplify back to earlier design and initialize earlier
3462ae828c89532a49eeaded1818aa699c687dbe SUNRPC: Fix READ_PLUS crasher
61f3883cfa908a8e4deb61b31ff82cea1576e6b1 net: rose: fix UAF bugs caused by timer handler
7998f3c99c6c534a2397cc9b803455f707e9d4cc net: usb: ax88179_178a: Fix packet receiving
707498beb375ed168ed72846b7d07d3b84034654 virtio-net: fix race between ndo_open() and virtio_device_ready()
b08c58d7a71c8e00edc6ceef27eb1b61415504ba selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
648a7eccb1f0cb0d4195eb6262503dc0d28e7892 net: tun: unlink NAPI from device on destruction
d4540a5124d22b2cf88f8f74c4e520797e563548 net: tun: stop NAPI when detaching queues
f7533ec5d6c88ef252610d5c20380690b0cf3e97 RDMA/qedr: Fix reporting QP timeout attribute
a422333a41a042a356e5ef55b0e45fa03eb68ba2 usbnet: fix memory allocation in helpers
c1921b082e923da5c0979a83a5a8aa35c4ae53ba net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5479f7fb5a29da4ab8a24dc7bdd7d61f12fd5fc8 caif_virtio: fix race between virtio_device_ready() and ndo_open()
03a087de702fa755b29ff2b91c4547284c7f4a45 netfilter: nft_dynset: restore set element counter when failing to update
d71213344585c1e3ac7866bd32b43c23e9f8ab3a net: bonding: fix possible NULL deref in rlb code
f4601c4590bee531815d21503b04c4c8f94f37db net: bonding: fix use-after-free after 802.3ad slave unbind
342782e02fc2bc7dec08899597e209f8cf639455 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4968386c94e09c46903240db4ffc13572d3d6310 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
40e804be48d9fdb58af652f9b5c96c905defbaab net: tun: avoid disabling NAPI twice
eaee1a2ae916222607b0a13523a961adbe5f120b xen/gntdev: Avoid blocking in unmap_grant_pages()
0b7581dc19da2c7b5f6a0afa1bb9dbb061a91a00 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
40dbb7c36867594797baa1bd90c2caa9f29ea62e net: dsa: bcm_sf2: force pause link settings
84deb63f4bb8fca912938dd5dce6c24b231c53ae sit: use min
235af90e5dc6a0f6fa899be90fe5d9c0cdfbe6b8 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d61d169ebad-feb800c966e4.txt

14470ce4dfa85c3bc6e6a014ecd540bdb5289ca2 dm raid: fix KASAN warning in raid5_add_disks
ac91c314c09849d6272a0c6550370fd768edf521 SUNRPC: Fix READ_PLUS crasher
37549b128e0c75eea81d39e34673c5dab0d6f97a net: rose: fix UAF bugs caused by timer handler
c6ae99a397f9d4b6e563c6431a4517a5258b14b4 net: usb: ax88179_178a: Fix packet receiving
c52d366b351f62864dd2b96e2faefddc00241ebf usbnet: make sure no NULL pointer is passed through
fb2e237e7d247738acf63dd13731ffa4a429e53e usbnet: fix memory allocation in helpers
7d2b20e16cc731d82b8a25902c83545ee2c931ad powerpc/powernv: wire up rng during setup_arch
69672e481ceda3af468a0f8fb6d0d0f5b85dfdb8 caif_virtio: fix race between virtio_device_ready() and ndo_open()
a40f07339904951b0abf2489fa0e5c7a88b43436 netfilter: nft_dynset: restore set element counter when failing to update
9f01c83cc711db6a6b9047427d85874b1ff2c2ff net: bonding: fix possible NULL deref in rlb code
9abb657ece3578d94845b217bf88a39b60f7d7d0 net: bonding: fix use-after-free after 802.3ad slave unbind
cc2ef302c48c77c690f49d7e50e3feaf2a5a176c nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
d92e9b35f27bb47222b0a1faf70c70df6632ebbe NFC: nxp-nci: Don't issue a zero length i2c_master_read()
7ef20e63742f484597ddd218a4a7efd4be62e672 xen/gntdev: Avoid blocking in unmap_grant_pages()
a94963f2412713f09bafe74ca430f4eaa58d22e3 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
0a837bdff73b60ce8acaee84e907f5fdcbbc5dc9 net: dsa: bcm_sf2: force pause link settings
6d2486a0d21f74cbfc8d80a03ed70b91f64ff9fa sit: use min
feb800c966e40c5f48fd74c4c0f6378693924743 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0145361af810-f759534aeab4.txt

52c517df8f600f2e03de2afbeeb4d7712cdb4907 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
af854191c022af2093eddb24cbb4c84f3d52d6e9 ipv6: take care of disable_policy when restoring routes
ceb98fa767d984e7e83b4888bea5a39749c800e5 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
be49f035057c9f6f670577cd216af03dfef038b6 nvdimm: Fix badblocks clear off-by-one error
54e5f9e6e3b1793813783946f5a4660793e77632 powerpc/prom_init: Fix kernel config grep
542d6dcb2ed4fab0514a748a4d4f42d356e83d59 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
af7d5bb86bf3436558c3a281611e2bc243039fcd powerpc/bpf: Fix use of user_pt_regs in uapi
12f7e2be374be344cee250dc2f5f2969aaedbad4 dm raid: fix accesses beyond end of raid member array
d6098468e411274192f98aecab72d1478a04e870 dm raid: fix KASAN warning in raid5_add_disks
847abf5ff66bc6f9915ed53d30d01b1c69a34270 s390/archrandom: simplify back to earlier design and initialize earlier
b1fd53c57e7353db4690bfcd4aa7fd3d8b3cee24 SUNRPC: Fix READ_PLUS crasher
e8abe9d8995b1a856d2d13ba6598401d18d0e539 net: rose: fix UAF bugs caused by timer handler
ac873a2fde0c45487e1c386f11e412c274a04705 net: usb: ax88179_178a: Fix packet receiving
d43ddee623a281b86e7b49f03f5ea3275ceee678 virtio-net: fix race between ndo_open() and virtio_device_ready()
e223ef116c702d2a804ff83acaf2494be80b8f08 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
78558f33fb17156c8a9fd9b88262c64a76066d18 net: dsa: bcm_sf2: force pause link settings
6337de862c80dcd9abab4c3697b4e0631259eeed net: tun: unlink NAPI from device on destruction
75d2424051b01db5106f349b80668b9e35a61dc5 net: tun: stop NAPI when detaching queues
11351db797f23146989d93c527de21aac98e3df4 net: dp83822: disable false carrier interrupt
c819856d2e6f0774edfe53c9c5363cc42a264809 net: dp83822: disable rx error interrupt
3500f3aff28d05e342f9ae3b24c63c7552c776c9 RDMA/qedr: Fix reporting QP timeout attribute
e3e8c1a93d979aa3694494fa81b5f291fd8b4057 RDMA/cm: Fix memory leak in ib_cm_insert_listen
d38a9c5230e0351de5941dc49362833953c13b84 linux/dim: Fix divide by 0 in RDMA DIM
bd7cd55f8600f9fcf1fea2ecfe2d5113496dc0e8 usbnet: fix memory allocation in helpers
f5719f177e41a23a45bd314723eb4b632b088230 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
9d4d18661d35d282b9083c7228b1f6171d7f1cf9 NFSD: restore EINVAL error translation in nfsd_commit()
900661b9e1754cc32daf517620c91b2add5c362a caif_virtio: fix race between virtio_device_ready() and ndo_open()
1793708964e77d9b967bbed681731cc59753c348 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
be3916859d5388cd24fefbf5c7634374e028e14d s390: remove unneeded 'select BUILD_BIN2C'
5a26fa0e634068d569ae7b15074fbf2de37b15bd netfilter: nft_dynset: restore set element counter when failing to update
e4271fa36ff48c6043066dcf9ad26610da4d21be net/sched: act_api: Notify user space if any actions were flushed before error
d1a1c4532915553312b7a8a8f25f83af287cdf6c net: bonding: fix possible NULL deref in rlb code
cdff641282b39ead52db4c9e55c65fd7d4e5e178 net: bonding: fix use-after-free after 802.3ad slave unbind
98967f9194a36f53cc896b00aa88fc0ac6733cd8 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
cab0c1dc4183b375af2f3868e146f25b7397bf57 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
8acff6d233f39c0f7f12a8a785b67ca1c8569616 tipc: move bc link creation back to tipc_node_create
1ef5f6efe44da780bdf585628a85e36e0f4a89a8 epic100: fix use after free on rmmod
d9cec35ebc658d19cebb9605543d88ed378ef129 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
a5e8c0345430d1effdb937187ea0e943cc1350ee tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
d785ad158f6e1708850feabfebbeed2365089595 net: tun: avoid disabling NAPI twice
224f4c16d62fc19ce572b629622fa0213602e0e2 xfs: use current->journal_info for detecting transaction recursion
ad1274c7926003983b87e128d31ebc6030f04564 xfs: rename variable mp to parsing_mp
fa527d0c756b7ee358283fca9fcc001952f999d6 xfs: Skip repetitive warnings about mount options
31cdc92758f6c982b47c68ca9ad03674d73d2209 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
eb6fd135a0df711f3f4b09610c82d424adfada8c xfs: fix xfs_trans slab cache name
eb38fe1ca370fcdef100725b4adf356bae1ee9da xfs: update superblock counters correctly for !lazysbcount
3e2d795f420b9f0b3e1917cd04fa5dce80c7347a xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
b58f95eaf06e4a2deff0ff8ca8a1b576c8bd0b32 tcp: add a missing nf_reset_ct() in 3WHS handling
06405f3d289e41e999393ed4636d795ccdb9fa90 xen/gntdev: Avoid blocking in unmap_grant_pages()
ca455e71f00302b789021c81df6c67184c355210 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
ca8e239bd583cc2f2c0353bedebebb06467cb030 selftests: mptcp: add ADD_ADDR timeout test case
30104d0214b0554be9f35d60d55e2382d7122849 selftests: mptcp: add link failure test case
5548301c7100f8bef432cd0f8bc77171c8298357 selftests: mptcp: add ADD_ADDR IPv6 test cases
01619d615bfa175ca91bb5517a1b185396019557 selftests: mptcp: launch mptcp_connect with timeout
49c01cbb874fc198a4cd04ee72f69087251a7e35 selftests: mptcp: fix diag instability
c3a86f8445a676d185b0dfc29a299d83b3e0acde selftests: mptcp: more stable diag tests
477ec8a63b740c3dee3fc1d7cfc505e0e3332cd1 sit: use min
5afabe38e21e91819957bd5588a3dd358814ed6b ipv6/sit: fix ipip6_tunnel_get_prl return value
f759534aeab400f55b9f5d9f92d4d01804c67c02 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c1fc7750d0d-3ac41116b0dd.txt

f1e305e4764a159a90ba7c6130fc99403a95fc52 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
761970896c4f43216e2f4d32b172d340a9d6ebe5 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
8daf2b156920720edc496eae5a8d7213624609cc ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
18eab164e84fa45c8ff76e5c883e92ccf1fd79d7 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
841dbf09793eae15ff4ae341e09765365be00c61 ksmbd: use vfs_llseek instead of dereferencing NULL
635c5587cd369caace483fab7672678a912c97da ipv6: take care of disable_policy when restoring routes
ec54db03532a79cd5dd357f1307b5e0b6c56ad6b net: phy: Don't trigger state machine while in suspend
030b40213b70f886d6153fe26163198a9ff280ff nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
bb597120e7f0dd7b204e634226e8f29ce1a1a982 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
47d16e428a0cac6288b12dba904520c691a0d6a8 nvdimm: Fix badblocks clear off-by-one error
e021f0ac9b9a3a0514c2d9794ed6150935535418 powerpc/prom_init: Fix kernel config grep
5191e43f562b4fa4a2cf89ff80e66367fa89fdf8 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
4e450724ffbcd0abdcac808e9d98cb2bb7e923e5 powerpc/bpf: Fix use of user_pt_regs in uapi
3691d57239f234fec1d9c33becbebf0ece9335bd dm raid: fix accesses beyond end of raid member array
9840d1cc63456fa5490364f788c54d5372dc0bf8 dm raid: fix KASAN warning in raid5_add_disks
3d67b5d1a8a9370ea72d27216c67ebaf841cbac9 s390/archrandom: simplify back to earlier design and initialize earlier
8d125add64753db80421749f373d1eb74a65ee57 SUNRPC: Fix READ_PLUS crasher
6fd2215e8775b5c3facc670f5625bd2f70eb56e0 net: rose: fix UAF bugs caused by timer handler
b6ba503606d2816e9600a63af295af7540042cea net: usb: ax88179_178a: Fix packet receiving
c4006d774b30cf5d2c6f9b120e0e6fa7f1b355f3 virtio-net: fix race between ndo_open() and virtio_device_ready()
1fe3737228512873e7f61309fd76b81ed772f4da selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
83861760cc54b86df237f29fb740a6283bed7bfc net: dsa: bcm_sf2: force pause link settings
0eb1c2b795428e19d784adeeef1f85477f72e8b8 net: tun: unlink NAPI from device on destruction
27f6aae077f2d4ad2ceafedb6dd286a062d341e2 net: tun: stop NAPI when detaching queues
946634b8c8d4444589e5cdfc8e8571da7188c348 net: dp83822: disable false carrier interrupt
a4784ae59516bbe7be79f417ef1f32dddd032a36 net: dp83822: disable rx error interrupt
bc3ed39d482b15eb6e1c72391da65c48e7f82698 RDMA/qedr: Fix reporting QP timeout attribute
e4bd670daec85a94a9e263e345c4dfc9cd56bc41 RDMA/cm: Fix memory leak in ib_cm_insert_listen
d2b8c155c2d26d7a493dbd3a21f6be7415fb81d2 linux/dim: Fix divide by 0 in RDMA DIM
3a579cbc50c30a615e5c871a63db172f99087655 net: usb: asix: do not force pause frames support
7adecd56bc14f88d69d932cef3a4bc8f40056ccd usbnet: fix memory allocation in helpers
7bae3df7aaae9c2822490394e70e684bf3fe2708 selftests: mptcp: more stable diag tests
122dec0b5bd0d453591e334f2ccdf26599652ef0 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
0e0a990de7abf561a46e9183e0f36cfb86818d2d NFSD: restore EINVAL error translation in nfsd_commit()
ed2b3c0c07f460424baefe16a5d93e7b5cbd7f2f vfs: fix copy_file_range() regression in cross-fs copies
4d1eb78e1db283790a26dedcea23ca3103eb168e caif_virtio: fix race between virtio_device_ready() and ndo_open()
255300cf1fadffea52df30dd55bebb6e396fdbdd PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
dc4ef9a6f7861bc60c4dfa0959b1e8bcdf8464bc vdpa/mlx5: Update Control VQ callback information
83ae836da5118dc4171be70a768b13dc1f088a75 s390: remove unneeded 'select BUILD_BIN2C'
33265d069d85ee9fb8a4e1d631eb992493441c90 netfilter: nft_dynset: restore set element counter when failing to update
713f2600835ede160b4762162863e560e5ae24c7 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
0e5c927fe0d6e5443357876f0cad68a7b8357d2d net/sched: act_api: Notify user space if any actions were flushed before error
da8cf1bf1184b0b188dfcd8e2eeafd8bec385ed5 net: asix: fix "can't send until first packet is send" issue
40de332d494f15ebebc8b6bde022dfe37fdbe1c7 net: bonding: fix possible NULL deref in rlb code
091adc7fa2c626c4a776f98f02d84c42d29857d3 net: phy: ax88772a: fix lost pause advertisement configuration
73842a54bb629304e0cd218eef5178a5c8bfb514 net: bonding: fix use-after-free after 802.3ad slave unbind
477dbcb6bf2d595a0ddf682b883ac103cee17b91 powerpc/memhotplug: Add add_pages override for PPC
969bd0a9e4e36a50bb8d03ab171973e051a2e289 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
858dd93883195207b28fa7b292b20e414a8b47f1 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
f51eafaf4c62f43ab6a4bcf32360dd9eb1548fd5 tipc: move bc link creation back to tipc_node_create
efdda33f04cb5497cdc992dd2e8be2dbc161f4b2 epic100: fix use after free on rmmod
a54f81d555df2963f704a37140d4af14abd6a986 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
e041aa8d1edc2ecd6efab66d7a5e3ce13a9bce19 ACPI: video: Change how we determine if brightness key-presses are handled
60f5036ec529131a5fa90e32339be969945c6401 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
e8041855615c003d2dfe7fa458539fb264615e44 ipv6/sit: fix ipip6_tunnel_get_prl return value
3d53932bf6de92a316c9e0c5599b5659814ab98a ipv6: fix lockdep splat in in6_dump_addrs()
f2b9b7bfe1ed45b1a33e6b4d394ad577e14b1ff6 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
6ff4140733ecfc9a48b37c90f45717286ca7f9a1 net: tun: avoid disabling NAPI twice
dff3605fe2969eeb8f2fea4b708416d63e71061b MAINTAINERS: add Leah as xfs maintainer for 5.15.y
e0d21ac094bc2a2b5cf036f491a51ff7533fd986 tcp: add a missing nf_reset_ct() in 3WHS handling
c85a7605bbba219702bbcfdf586c2df1822ed7cd selftests/bpf: Add test_verifier support to fixup kfunc call insns
e9a900190f03ec78eb5e43b027240bc179535093 selftests/rseq: remove ARRAY_SIZE define from individual tests
5a221f7d7e5880589f31680a7ada3e60e90b9b31 selftests/rseq: introduce own copy of rseq uapi header
7c35cd2c197b4a0a39a43615663db987822bd756 selftests/rseq: Remove useless assignment to cpu variable
5655388ca130b19b5ca66558895b4c01c6842713 selftests/rseq: Remove volatile from __rseq_abi
159b6e41c5f8b64914780ce22e5d5be3ea366a1f selftests/rseq: Introduce rseq_get_abi() helper
c8f8a0c046d6c66a0c9fafdea072cf55a80ec3f7 selftests/rseq: Introduce thread pointer getters
93c1c657ce059db3b5f6bb05c52b2995becc098e selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
47cf29283a42ec1386e973cfd7d8106a8c4aaa5c selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
a877e83441ac6a28df16e134939fc19e5f0a439b selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
e65edf0ac302d20c90d509f2a16ff794e576353e selftests/rseq: Fix ppc32 offsets by using long rather than off_t
73a82a2c1784e860c3f9d2cd383e6c6ded3e60e8 selftests/rseq: Fix warnings about #if checks of undefined tokens
9a0e5817b566b6d3a66251d872943adf62a67fa2 selftests/rseq: Remove arm/mips asm goto compiler work-around
32a1ae9750b4c2694a593c66f1a64c5f7c50fa06 selftests/rseq: Fix: work-around asm goto compiler bugs
31861472989d4442c60929f349686f308367dcd5 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
0c83baf078df0f3dc5708fc366d2b3d281afc139 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
a88aca60908afd088e1bbae8c56dcdda28e93d09 selftests/rseq: Change type of rseq_offset to ptrdiff_t
08a3e473342bdb1522cb770f96a82fa05f50d17f net: fix IFF_TX_SKB_NO_LINEAR definition
1c88c76c2b9239d8c813173da35c6e36ebd42c91 drm/i915/gem: add missing else
e89da780d1996b9ce357e6725b838892da413dfe drm/msm/gem: Fix error return on fence id alloc fail
c5e055981986ade4019f2263306f59f1c2447697 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
7e5558d5f974584c9364df4dee1dc215a45dc4ed platform/x86: panasonic-laptop: de-obfuscate button codes
ef8edd725343284fc5d11bbe1371204ea6f0c246 platform/x86: panasonic-laptop: sort includes alphabetically
e8c62cfba3b908aa2d672c9234341337ee9b3f5a platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
f58e8554e12db2d6270f8b227082aaf5f7914d34 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
407ecf1e5ed95e609937dec25d07996ef1aa7f75 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
9b05e1f24bbe6788adbc66fa77bec7af8f97f11c drm/fourcc: fix integer type usage in uapi header
7a8267592de56380befaa7fc56c97776b7b223d1 hwmon: (occ) Remove sequence numbering and checksum calculation
b90a583cb4f758269dfdb2029041fff6c1c6c0c5 hwmon: (occ) Prevent power cap command overwriting poll response
3ac41116b0dd136792b0f894ff7016907c534be4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d848045fb378-91cfa3d0b94d.txt

2e6ffeab497214fc76a7b936c82026e0890a528f drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
9d103e6141598b13c6e6668b3d46a66161237b6d Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
10a51df9bbc6f220a1e308efe341585d27ec6bb4 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
27b07933e1e563cad8f961879e9b2818a0ece5be ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
2330b2dd36713fdbd90ae4c297d68afae1a6dc5e ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
db481d5edaca042ec312df8330b26ff84309594f ksmbd: use vfs_llseek instead of dereferencing NULL
fc9457f47c548506df51f2e9c11fdb699e310a5d ipv6: take care of disable_policy when restoring routes
1614f8e6cef23f077f3601d436c273913f24bb1a net: phy: Don't trigger state machine while in suspend
f398ec848c17a7f410581764b8c9e5ea84630767 s390/archrandom: simplify back to earlier design and initialize earlier
5043a43c4f738e8d480784d51022f517f34b680b nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
7bd3cd3ece4ccf0250c7b520a247d0c703720c5c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
178393e00db592370cf659c6a6c546e29cdde5a1 nvdimm: Fix badblocks clear off-by-one error
33de02208de2a71295bdfec4c7a107edae84facf ceph: wait on async create before checking caps for syncfs
2747f0b13c1b92bda27c496c5c77bd3c823a8312 parisc: Fix vDSO signal breakage on 32-bit kernel
01c8db32739db2caa2ae4a4dded34cf55d925380 parisc/unaligned: Fix emulate_ldw() breakage
ea1795ccf1df9a66e78eb8ba2714f5781eecce6b powerpc/prom_init: Fix kernel config grep
20ba78b76875d52ca672f3ffddcc22e4fb3a5a9f powerpc/book3e: Fix PUD allocation size in map_kernel_page()
2841d7a1b52e810b9143268daadca38ded3ad22f powerpc/bpf: Fix use of user_pt_regs in uapi
58e3677288f4f093c4a37e1c0e48051973cb711e cpufreq: amd-pstate: Add resume and suspend callbacks
0022c5189493c264fbd41f926c41f6ff09c6bba4 dm raid: fix accesses beyond end of raid member array
45ced2af887ae61efbb663ba71540d1d49df27b2 dm raid: fix KASAN warning in raid5_add_disks
8155c1f33e1f235db91ef514ed37c0f20396acc4 SUNRPC: Fix READ_PLUS crasher
cbe9da109936dfbb6f3f4325aa2c96974aecddea net: rose: fix UAF bugs caused by timer handler
b8a4ac8c0c81e2e50f9e6f26b80108f251dc17e3 net: usb: ax88179_178a: Fix packet receiving
07f16a770a8fd4b5e41287cc0020ba36ca6222d9 virtio-net: fix race between ndo_open() and virtio_device_ready()
6d2cbb306b0125a5fd107bc75f98d2e92965448f selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c79187e580df7d4c4db4ec99a50fce1139366e7d net: dsa: bcm_sf2: force pause link settings
f929680146e227642ac3cf06f5789089c5888ba4 net: tun: unlink NAPI from device on destruction
a4c2d8e74dc48edfbee3f51a711988934f7506ae net: tun: stop NAPI when detaching queues
7dba74415d5a0aede4d362dd4908405b81a2ec99 net: fix IFF_TX_SKB_NO_LINEAR definition
7916ae5739916803d1758ad25ed69c243684da25 net: dp83822: disable false carrier interrupt
5ab1cd2cc655d3a139d3147f6d90e4e78656e668 net: dp83822: disable rx error interrupt
8328a46fc100b10722423c5cbd0ccf23abb5853f RDMA/qedr: Fix reporting QP timeout attribute
dad0e4431039f1c13b418502707998d7b2c5bd52 RDMA/cm: Fix memory leak in ib_cm_insert_listen
4ec16b377dba71d572f7cb527c5f6b2a270912fb linux/dim: Fix divide by 0 in RDMA DIM
67a43196694ceb9f439baa05c83b8b1eed5abbaf net: usb: asix: do not force pause frames support
4ee0439b52eb3b3ea0b03c8efd5da7af41650b6b usbnet: fix memory allocation in helpers
736eddc8c7c03f454dd9324bbfcb8b3410b55a8b mptcp: fix race on unaccepted mptcp sockets
0f34e3634b8d91d89e4ce364df03e3e945e9ec87 selftests: mptcp: more stable diag tests
e217dfed78ecf13fa33a4aaf68dff3306fc4a546 mptcp: fix conflict with <netinet/in.h>
ec19589b6813607696c0cc82a8c8ac248afc787d selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8db761e16bbe8246a5801883e5f46a374efc1711 hwmon: (occ) Prevent power cap command overwriting poll response
592ed6a3d7e45847d5498152212238df0d9b581d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
ff9ff1b9a73ba4aff1be45266ef56f1ff5b64c0d NFS: restore module put when manager exits.
f19f660358a97d78355bd42dd8788eb53221668c NFSD: restore EINVAL error translation in nfsd_commit()
36f619a16dd9267aa3ad8e6aa9564836d111b5b5 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
026112ba7593544e0a86a606099b41106b090aa8 vfs: fix copy_file_range() regression in cross-fs copies
b259ae86b29e9d05845d1f9243a95642e4d60677 caif_virtio: fix race between virtio_device_ready() and ndo_open()
b4e0ca46974a36f7030e8871ece5c58b8bbc9ade io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
37d80d995a6f888351c75a0fd30d202e3dc517af PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b95cfebd1421ca915196aef2406bdbb2519e792a lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
4795274ec6de54716c7db8e1f36953ea2243e784 vdpa/mlx5: Update Control VQ callback information
a6b9468851553d6e2e8758e9450f8e294d8cbe95 s390: remove unneeded 'select BUILD_BIN2C'
7e4956a640124df330bfbb3f68d4b2ade0374923 netfilter: nft_dynset: restore set element counter when failing to update
a66f2fd9b0e6a3475124f7dc2cffb7dc06e954ca net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
a3ecc930fe0555af318e862401f4ed57f0b0007b net/sched: act_api: Notify user space if any actions were flushed before error
c51819b81bc5eac75351b43bdfa3dd50a5710c93 net: asix: fix "can't send until first packet is send" issue
3aae436c9f556c79ba9a542e37734f3e913d86f9 net: bonding: fix possible NULL deref in rlb code
ac1ef2ec194a1f9e470fdfb749969a9af4679946 net: phy: ax88772a: fix lost pause advertisement configuration
326972530c008a33c0d6d05fe2a6ae834330a869 selftests net: fix kselftest net fatal error
695a9c26d645c30eb982ac787f1a210edbb0e01d net: bonding: fix use-after-free after 802.3ad slave unbind
33889f7c6a847819357d33728b218ab31e01cb87 net: dsa: felix: fix race between reading PSFP stats and port stats
c0e4627dea2000b4c7021fd53f6920bac42fa42c powerpc/memhotplug: Add add_pages override for PPC
abe9f76bca22a9b37913a082ee9d6271556a176b platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
f2fe101c263b65eab4a71015a65823bff9262064 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
4382163a1efe5e6fb6bf4208f5bdbcfb91991b33 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
19a9d271edf22f2dcac985c7228d814b69be2d5f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
99ce4f9071cc3f50755b1baf080ba6de873dc874 tipc: move bc link creation back to tipc_node_create
99ac4f54334d077b289d4f3388ad8f6b1b8ff539 epic100: fix use after free on rmmod
f6ec3cb389ab1b2140200ac6ffec5ea931ad84d1 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
2ad8799cba9073b83e626a72c97310f211df07c2 tcp: add a missing nf_reset_ct() in 3WHS handling
dd53a17a8a320bcde439d653935421e2deb48dea nvmet-tcp: fix regression in data_digest calculation
3e0d8d32c28e29687bb8f8e8d872d26ea38d5f59 ACPI: video: Change how we determine if brightness key-presses are handled
8e1ad7ff934e8d6b2b4d17c6fb9e2e98edddff31 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
92711c990f12afa6dfa2d205357f6568281e1f92 fanotify: refine the validation checks on non-dir inode mask
091b36d031f02d83b5f33bd515d64614e9fa4154 nvmet: add a clear_ids attribute for passthru targets
d390a72a4efa8eff65d195057d49fce0bc0ca24e ipv6/sit: fix ipip6_tunnel_get_prl return value
e2f4cb1cc37f79aea291b80a1f7a0dc8fb65ec7a ipv6: fix lockdep splat in in6_dump_addrs()
053db535b0fdc2700943c55d3d19b0d07c489598 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
e160c9a5304e8878ad783c5a42b91e2da50afa0a net: tun: avoid disabling NAPI twice
056368e07a756d5080d4bb1777edcf0fadf964c3 cifs: fix minor compile warning
163769225daac33940b2ae55ff9a33dc94007f35 drm/msm/dpu: Increment vsync_cnt before waking up userspace
8a0567714efef24c0a54b76ac9a9f626b74be413 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
92341cf84c98184bd0ea8eef72286c6afb5330d0 drm/i915/gem: add missing else
da18b30ba9021100d3ebfe1e056f4aac615fa24b drm/i915/dgfx: Disable d3cold at gfx root port
23d4681a127f9ca69d4fdd321788ea567f748a98 drm/msm/gem: Fix error return on fence id alloc fail
06f6ba986484da1349140552149e50ed1db3f369 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
4a7a063cf819bd3b70b85a4f5635c24d53b8ef89 platform/x86: panasonic-laptop: de-obfuscate button codes
168e920d532bccc6a58b4e0420ed99c3ea390e65 platform/x86: panasonic-laptop: sort includes alphabetically
fa1208303603482efd496caee745ccb2c2010b1c platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
d2998982cf3428b4b21f431e1da592651c84aa06 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
43d3a7461c046d4a25951ff4d1ad69bb0ec7d7a9 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
96d7f569ded1953edf0a05dbf38681a3cc182e05 drm/fourcc: fix integer type usage in uapi header
6df6d417d83b2cb42e386ccf41f28b3314d76139 net: sparx5: Add handling of host MDB entries
df9a3531fa2dcf3456fa903c5483a5ee65224caa net: sparx5: mdb add/del handle non-sparx5 devices
91cfa3d0b94d30b8149caed803650ec2d8babdaf hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0679157686057550885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a96094dca7d-cda4e6cc76e2.txt

17b5d4d3266bea0714e34344b40d1c825222d014 ipv6: take care of disable_policy when restoring routes
d2df353dcfec91411a4df7347724d0e989a32188 nvdimm: Fix badblocks clear off-by-one error
d01103071c1b5e559335584d449cb29011eaa091 powerpc/prom_init: Fix kernel config grep
0417f4ea8890152707a506a36fd72818dc23f32f powerpc/bpf: Fix use of user_pt_regs in uapi
56caeb757b11fa225ec3fdd33adaa9120de7f058 dm raid: fix accesses beyond end of raid member array
ea514ec34ef1c50f584bd10fc5c8d1ab6078505e dm raid: fix KASAN warning in raid5_add_disks
1ac8b4bab756880a4fb9e002fded518e5a402ad6 s390/archrandom: simplify back to earlier design and initialize earlier
869a43b8bb944838901405fd47b103f13ace29c5 SUNRPC: Fix READ_PLUS crasher
a896fde091b17809b1b2ee2f5bb0aa8d7c223d8b net: rose: fix UAF bugs caused by timer handler
16bac9ea029484cc991fc86fdc090a69447ee57a net: usb: ax88179_178a: Fix packet receiving
f9ad12df865f831ab2d5e9aeb02a1c627a9dfa0c virtio-net: fix race between ndo_open() and virtio_device_ready()
f479b9cca985d85f0ed2124acaaf5a1fa8a74c0c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
0f28da7fa7dbfe2e16e0588530dd2cf56fad2b97 net: tun: unlink NAPI from device on destruction
e30dbb58e5d7f7df1803f39f766ae6875016073f net: tun: stop NAPI when detaching queues
43114a8a620339dbd99f8a9ffd3f82149383adf3 RDMA/qedr: Fix reporting QP timeout attribute
ad701d537475948988f0ae091f0f97a4898c8b47 linux/dim: Fix divide by 0 in RDMA DIM
7187f6f257f3e413720442a4039a5ff39e878c86 usbnet: fix memory allocation in helpers
53805608b6bd22a847b66ab438ff26559ba22bf9 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
03ddf90a74defb4d9ccb12f7f1f4c3d3d50d45ae caif_virtio: fix race between virtio_device_ready() and ndo_open()
12b349ac39b5ff311cfaa9d7bf562038ef057102 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e7f5b5cd9bcc435d90189b21ef7debbb54636765 s390: remove unneeded 'select BUILD_BIN2C'
1ffc988f22c9eff5b401c645a9ff0b2ee1391cda netfilter: nft_dynset: restore set element counter when failing to update
c790521904edcf1a93610d1f5c1ae32e7dfc9227 net/sched: act_api: Notify user space if any actions were flushed before error
9bcb3a10edefba66522237fc81ff3f72d09bd4f7 net: bonding: fix possible NULL deref in rlb code
c6369fb610ff69b5ed54e5f3d794053c3eef6c91 net: bonding: fix use-after-free after 802.3ad slave unbind
e57272a7ff5ca008547c2628bf3f61e7b1b46b8d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
988089f2dc07828d057da7c775b060add06b553f NFC: nxp-nci: Don't issue a zero length i2c_master_read()
993464e89ded4aee139e8adee6b4bc3daa0a57c8 net: tun: avoid disabling NAPI twice
6c1c50b5def8375dcbf92745264947c37ebcc21e xen/gntdev: Avoid blocking in unmap_grant_pages()
238b8c52950f0ec6e1afcf66144572396971f787 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
97d818d07d5ab08313ab656a4765d1a25b9cf28a net: dsa: bcm_sf2: force pause link settings
90a8c818c68929ae9caadc8303e7266dfb28f8b0 sit: use min
cda4e6cc76e234af2e2e356e54912775e9029515 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0679157686057550885==--

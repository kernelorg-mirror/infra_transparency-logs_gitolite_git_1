Content-Type: multipart/mixed; boundary="===============4900489992644228168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 13:30:28 -0000
Message-Id: <165694142863.22585.6000878501282263826@gitolite.kernel.org>

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6d4fd2b71c1407c96ee3003cdc0b24668b0f57b9
    new: fdd6d30d754523c8deabbc0ecda3f496e351b446
    log: revlist-6d4fd2b71c14-fdd6d30d7545.txt
  - ref: refs/heads/queue/4.19
    old: d54334138bc3407658435afd7edfcfb208b8044e
    new: ec6daf19f06708979fe205cc1b5523ef59abff98
    log: revlist-d54334138bc3-ec6daf19f067.txt
  - ref: refs/heads/queue/4.9
    old: f632f7fad54c34fff4cc701b3ad3aea2ac557365
    new: 71b7647e27b629835abe7c185e624854076ae363
    log: revlist-f632f7fad54c-71b7647e27b6.txt
  - ref: refs/heads/queue/5.10
    old: b482a253a73d87c9e5803607b1038642af8d5ebc
    new: b7fca430fcd40cda20957a6b828b58e08ebea292
    log: revlist-b482a253a73d-b7fca430fcd4.txt
  - ref: refs/heads/queue/5.15
    old: 1a26b04a16538a7f8c8364ff40c53b6b2c9099b7
    new: 377d892a140cf65c5ad6cf656ee959869b9e9d49
    log: revlist-1a26b04a1653-377d892a140c.txt
  - ref: refs/heads/queue/5.18
    old: ad5039bb27e3504815d7a934c02c05c488ea7e8a
    new: 96f020ebe86ed6e051b8506f77284025d41d6986
    log: revlist-ad5039bb27e3-96f020ebe86e.txt
  - ref: refs/heads/queue/5.4
    old: b57e2fed099e4c1c4be3168a078063fcc88688f3
    new: 09a47064d74e9cde381336613416e3a0cc33b8e6
    log: revlist-b57e2fed099e-09a47064d74e.txt

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4fd2b71c14-fdd6d30d7545.txt

046a8a90ffcf5a6e58129e507b0acd0ba408337a nvdimm: Fix badblocks clear off-by-one error
fee1bd76ff62beea9c24272e83403a2872aa52fd dm raid: fix accesses beyond end of raid member array
7b2563a18bd9063c5bab37adbf1c6e7e88683c85 dm raid: fix KASAN warning in raid5_add_disks
4bd959bd2557ee9cc8c742ff3484a6a216affbec s390/archrandom: simplify back to earlier design and initialize earlier
f58b182c1f65eb8906af63878130e682201fb668 SUNRPC: Fix READ_PLUS crasher
9e4b876f48ef107bae7d845fd1de2f033cb984b9 net: rose: fix UAF bugs caused by timer handler
80eaab61727afaaeae760b81d29d6c5303421737 net: usb: ax88179_178a: Fix packet receiving
50f0690435ba91cf842cea3de37c23b4689d92a1 RDMA/qedr: Fix reporting QP timeout attribute
e77f19260e7caae06cf03cee1e419d32d90fc145 usbnet: fix memory allocation in helpers
ea3212c40cb902af13a962bf60dfbd50e003aa54 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
70743968e0b4c1987c83f0e37746e73e4c2642e5 caif_virtio: fix race between virtio_device_ready() and ndo_open()
f0737fb589f2d98a3e8fa59878aa4aa3c49f1350 netfilter: nft_dynset: restore set element counter when failing to update
e6d2dd39ead4cef05ecbfb56a64ab24deccee5e8 net: bonding: fix possible NULL deref in rlb code
8a009cbb7dbc81f6b704e1c11f236975233922c7 net: bonding: fix use-after-free after 802.3ad slave unbind
9bd00a7eb7a60eaf74c367fb778b7d27ef17d36f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
fdd6d30d754523c8deabbc0ecda3f496e351b446 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54334138bc3-ec6daf19f067.txt

e6f29d9d3a2062bff01c9f02b908a3cffc2615ce nvdimm: Fix badblocks clear off-by-one error
a1f8ee760a695afeeafaf2bb7de15df44d769d2b dm raid: fix accesses beyond end of raid member array
4e8aa997fe5b5fd60d7192c4633da77b9840d32d dm raid: fix KASAN warning in raid5_add_disks
8bfc4ce49afced1bc568d883f4bfcdc744832d0d s390/archrandom: simplify back to earlier design and initialize earlier
f7b18313dd1981895ea5809c7e317dfcd41b95f6 SUNRPC: Fix READ_PLUS crasher
b565f9cd153305e06b6cc8c516cca4be0f0f79cf net: rose: fix UAF bugs caused by timer handler
a5bec14e3ea319ced44bd75588b46a09501062bd net: usb: ax88179_178a: Fix packet receiving
1c9ada4fca38d175fdfb28d8aef0b6425eb7856d virtio-net: fix race between ndo_open() and virtio_device_ready()
c6fa9375e4685ec9a237d62313800bb4dc7c8824 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
bd8cdeb2fdffc658aa106c20d7d9fcec0b1e7537 net: tun: unlink NAPI from device on destruction
0c42e14a633c1cc2a16b87576bd6f956561d3256 net: tun: stop NAPI when detaching queues
0ce16d67733cee892bc07cda361bf7505401e633 RDMA/qedr: Fix reporting QP timeout attribute
c8d569e43f08b90c2261b01ef73c89a7964b126a usbnet: fix memory allocation in helpers
9b5534ed9a170daafbb9d23dd9b478fb2c3f7964 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
aafa7ea14ff839130d0a24036610eb2b5daab8c3 caif_virtio: fix race between virtio_device_ready() and ndo_open()
aeb37f11a39c466e385ab2b153b0a266f8a539fb netfilter: nft_dynset: restore set element counter when failing to update
3d87dadf8969871db6c759d7c9eb693d17d2f557 net: bonding: fix possible NULL deref in rlb code
749e9c0339e754ced257163af82a2a7c52691586 net: bonding: fix use-after-free after 802.3ad slave unbind
1121b564eaf87bdbb2165a659d401103bd524660 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
ec6daf19f06708979fe205cc1b5523ef59abff98 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f632f7fad54c-71b7647e27b6.txt

474bf48bc309ed78d91f6316fda7f671656ef81a dm raid: fix KASAN warning in raid5_add_disks
f2d5e5298da48cd4d91a8c4d282c3218948e5b3d SUNRPC: Fix READ_PLUS crasher
8d74e594bc9b43920812f14d36e23cfeb91ba6a3 net: rose: fix UAF bugs caused by timer handler
7e36cc8e725aa4d09cc2bc29b445ce892bd08e4b net: usb: ax88179_178a: Fix packet receiving
b81a8b5298a9132dcae5bc2d552ef775a4929c6e usbnet: make sure no NULL pointer is passed through
6696946c96a42138e8961dfa0838fab3b93fb69d usbnet: fix memory allocation in helpers
4379d0de45b10eb0ff2c080c15f77617dbd385a5 powerpc/powernv: wire up rng during setup_arch
d41306d516a9cc709eec644b04c7ad80c35add52 caif_virtio: fix race between virtio_device_ready() and ndo_open()
4bece1c85bc572373708a4c0d9027d17457aaca5 netfilter: nft_dynset: restore set element counter when failing to update
5039cfb34a722b42c864bfb990cac41cd057e591 net: bonding: fix possible NULL deref in rlb code
adb1fa207cb151e10016f001f54fcfe4f8e97f4a net: bonding: fix use-after-free after 802.3ad slave unbind
d1528ad11c393d87d742ab6d11b39da7d47eccde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
71b7647e27b629835abe7c185e624854076ae363 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b482a253a73d-b7fca430fcd4.txt

db0fd1e80b9406ba0e88ec3d7a0604994738cccb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
57c8f287f7e0a2affacf397aab7375e1dfcebcd9 ipv6: take care of disable_policy when restoring routes
4ecc796440862ba89c9309b34422184f3be0760c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
517372d93d41ddc23814f98a71009db2e61e0d56 nvdimm: Fix badblocks clear off-by-one error
7bbee32151f3e4c27581ae7691a61bb0141ffbc5 powerpc/prom_init: Fix kernel config grep
36c654f55ca81154e207f96d53a3b312d165406d powerpc/book3e: Fix PUD allocation size in map_kernel_page()
532d0e3148811cdf671e2128d2129488b06fac96 powerpc/bpf: Fix use of user_pt_regs in uapi
a387bb3b7e36e9a4627c2b8546726398b7d26ffc dm raid: fix accesses beyond end of raid member array
97417d526e0ff88743395ef28498a6ac2bd0736c dm raid: fix KASAN warning in raid5_add_disks
9632a9edcf9bee95f9f70fec8fe241bf513d4dc0 s390/archrandom: simplify back to earlier design and initialize earlier
c94cb4b5053f00ca5ab7e117bad7085b33eb5231 SUNRPC: Fix READ_PLUS crasher
8987f824e9197dfd5330173005a1e5defed1d4e8 net: rose: fix UAF bugs caused by timer handler
535202e15bdb910a12e6ba34d639f02ff5a8583f net: usb: ax88179_178a: Fix packet receiving
03d46306e301086c538067abde3d6b0ae4cac6ca virtio-net: fix race between ndo_open() and virtio_device_ready()
eda47a1243d77b775e7f751e6da89bd9ba3e41d2 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
c40b1f4d193193045900ff2c6d4e7dedfa1c3434 net: dsa: bcm_sf2: force pause link settings
eb82fea6b2dd37d412d008028129aa7d3187e9be net: tun: unlink NAPI from device on destruction
565fd50e077b2a22e0ebad68614ad28f13f50cc0 net: tun: stop NAPI when detaching queues
1b0e258f60de44f9ed4ef8a20fc2cb7316ac13cb net: dp83822: disable false carrier interrupt
b5031890dfbe7a81d3811d47b15f6f53efbc44e5 net: dp83822: disable rx error interrupt
aaaeadaabe4250e4384876db571a8559f1fca2e5 RDMA/qedr: Fix reporting QP timeout attribute
3b667fed25a38e5a148a6bbf935a9fa0e6616caf RDMA/cm: Fix memory leak in ib_cm_insert_listen
5516962235c92a5ae46453f61fc522d00255ff8e linux/dim: Fix divide by 0 in RDMA DIM
1cc1429bfa979379820659e32ba94e9a24842b33 usbnet: fix memory allocation in helpers
b4a26b5d7ec2a98615cab238cb4fc1b770d89c3c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
d964ea5b416d009419c534ba755b5f3c3cdf2e8b NFSD: restore EINVAL error translation in nfsd_commit()
39ca8317e02501b89519a1775f5323369de12161 caif_virtio: fix race between virtio_device_ready() and ndo_open()
78ce0fefe696b4b9309ff76766be9f4bf19db513 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
32f10e0b00d7af25b81196f0f45f8bab3687aafa s390: remove unneeded 'select BUILD_BIN2C'
b9ffbed15c63fffddcaccacdd042e8882d134bc0 netfilter: nft_dynset: restore set element counter when failing to update
8dc683d10a07c04145fbb0d99cdbbb325bdfb9c4 net/sched: act_api: Notify user space if any actions were flushed before error
8f22b7afa2a9009ffcaf50ed4e28365520d272c7 net: bonding: fix possible NULL deref in rlb code
087117041448b7f7667cbe95732b486cea607196 net: bonding: fix use-after-free after 802.3ad slave unbind
2041c2a521a28574f8a9c2e46ed3d72078ee97f5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b52c44c395f80755e92018a58fd16ed28b69220c NFC: nxp-nci: Don't issue a zero length i2c_master_read()
c2b2c249e5911e3a19028030316867d1a484a79a tipc: move bc link creation back to tipc_node_create
1e6ece463c31f47893db2ecd45532fb7787d16ef epic100: fix use after free on rmmod
b7fca430fcd40cda20957a6b828b58e08ebea292 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a26b04a1653-377d892a140c.txt

fdf45d89e69ef2cd1bf685b9104270290d494a91 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ca399b998e24f06db4f3bfc42f2401b576249b83 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
be5c8aba649d9e52ce7222656bd613f98cc9cdf1 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
69ebdf1b89db4af401f185b197425647b6f13d60 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
6f1866eec741eb4b0b2335afe21b941614ba8859 ksmbd: use vfs_llseek instead of dereferencing NULL
d72d4b9c08ee6eb651eda92a945e1c5231f7cfb5 ipv6: take care of disable_policy when restoring routes
b8baa044a3b27b7bfec3e9cee2ff4e3e1628c97f net: phy: Don't trigger state machine while in suspend
e28daed1d0a7f004de3d5183f97fe7b702dddf18 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
fbc12bb895a691b843b64a4bb56530a78e946974 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
c630541f0608dffaac48561dd9357b0f065d8240 nvdimm: Fix badblocks clear off-by-one error
ce74cf8568a72b9613042bdfeba1151615e26637 powerpc/prom_init: Fix kernel config grep
e2350b2dfed72106d44b4f2deacaef86fff96881 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
b4f8c8389edc050bb1fa5f17fe6a9b12c6530dc8 powerpc/bpf: Fix use of user_pt_regs in uapi
28740a44788baa886d12b6f8f02defa28ec1faab dm raid: fix accesses beyond end of raid member array
292c39321a788a8e0bdc8d32068de8cf61952a60 dm raid: fix KASAN warning in raid5_add_disks
b425fca87fa5e921ca5cfc298e1166ce366632c7 s390/archrandom: simplify back to earlier design and initialize earlier
bd8f12252ac4642adfd3e8f967faa45f053b9866 SUNRPC: Fix READ_PLUS crasher
6d964f98da5d66da9586426c1aeb113f12a71403 net: rose: fix UAF bugs caused by timer handler
1e6cc2776912f1c921a826d914dc5eff53ea59fe net: usb: ax88179_178a: Fix packet receiving
fd4b965c137671bce6431e5eb1c75229d4ec439d virtio-net: fix race between ndo_open() and virtio_device_ready()
53e7b1a782f2af854dee0e53d6569b2ec6476e16 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2cfa95618f68126bef01d243706b9823155eaa57 net: dsa: bcm_sf2: force pause link settings
23c4c4209bf7c91521fc065c08c9e57c8501726f net: tun: unlink NAPI from device on destruction
198bbd2e50d6e9c846b806a1ec39dbe278551e36 net: tun: stop NAPI when detaching queues
131cf61c759ef0aa31b842cc140b78594e2c253f net: dp83822: disable false carrier interrupt
89df919018954446eb05bb8e49dce954102fd0da net: dp83822: disable rx error interrupt
f678b321d77fc8aac2eb7028c0a28bf5f430b8ec RDMA/qedr: Fix reporting QP timeout attribute
26b9e3c0519abe64c5f8c8e4eaf4205f1a979127 RDMA/cm: Fix memory leak in ib_cm_insert_listen
e9f4807675e5d0a48795e06cd2ac63616e8d1d0e linux/dim: Fix divide by 0 in RDMA DIM
f687b049551cfdb179b1b7ed67572e6632b04765 net: usb: asix: do not force pause frames support
b4e61464f8e34f6ec3c51719cf710c75dc821434 usbnet: fix memory allocation in helpers
eaf3d9b69ff485e89f3d05703c1661d8bb4a8425 selftests: mptcp: more stable diag tests
3d61f1b2d9ec68fd5758a131a82f4a1f32b24f5a net: ipv6: unexport __init-annotated seg6_hmac_net_init()
b064dba9bdac84d2a732021f9a1a9b687b4bd513 NFSD: restore EINVAL error translation in nfsd_commit()
dbfb07c898c2983d19961f82302737e18003adad vfs: fix copy_file_range() regression in cross-fs copies
d0a6ff754da0a9bc1d65c195d5018fdd341f2c7d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ad67f182ba950e3974f4d572ca9afaab999ccb76 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a5a0b0eb69f52afe2bd06d143fd716266e935a91 vdpa/mlx5: Update Control VQ callback information
fedb7a71fe5df6bcb42717c73ea7329df111f334 s390: remove unneeded 'select BUILD_BIN2C'
5b325f97cc7052d7aebccaaf81f20fbc1b1fa048 netfilter: nft_dynset: restore set element counter when failing to update
1e878b720ccf1610eff90164383cc3322a3a06d6 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
ad54b01c839ccfa7f7223f2ba58b212eeb41d714 net/sched: act_api: Notify user space if any actions were flushed before error
5b38791082f6f26fac432f296beb19895c0d0f62 net: asix: fix "can't send until first packet is send" issue
acc93cd386e5fe5e3110a3ccb8000002c8a77fa7 net: bonding: fix possible NULL deref in rlb code
0feae750d2cb3335932d31c526f1162cb45f2596 net: phy: ax88772a: fix lost pause advertisement configuration
76a5e973207e3b60d076c7d26552d7bb05856b16 net: bonding: fix use-after-free after 802.3ad slave unbind
ddb6080aebbc02f674eaac4e43e6817c41aa59bf powerpc/memhotplug: Add add_pages override for PPC
71f137b23e5ef4c2030c8dc4f7236fd4db539119 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
4cd19d2149084b31ed2e185870b741297bb0e353 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
cd371fec9e410141c6a4810af9982c5a92424a20 tipc: move bc link creation back to tipc_node_create
515e1f7292cbf867a1708ed3f45a1c5e6fef0a30 epic100: fix use after free on rmmod
377d892a140cf65c5ad6cf656ee959869b9e9d49 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5039bb27e3-96f020ebe86e.txt

6ab50dca3518ab8add21bffca6beb20a836f0b3e drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
efa872a31f6b00898cfa97b2df0253b19cd2629e Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
79bdcc3ee018d685983dbde999be47d9e357b7b4 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
dfe78eebc14198b5e56ecb604378cee3bf82403a ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
8544525a30c9ae955ffafb323402d9c1efaff390 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
2c1ce79d9a8368135f9278f102b90f7550b45342 ksmbd: use vfs_llseek instead of dereferencing NULL
7a2870f78a895f6f44c3f1db029f140f5803a950 ipv6: take care of disable_policy when restoring routes
30c69416df6453f40d24135696f98c413265e810 net: phy: Don't trigger state machine while in suspend
bf1debbdfc91332c730fa0fb46f9a64990ba2b53 s390/archrandom: simplify back to earlier design and initialize earlier
f250e5d3dd6f36fcc0cb03813937e2440173bda6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
caf25c3729dd86e4c182e22c11b8131758ca0427 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
8e1613cf59e2f9185b994548a81d08bed444863a nvdimm: Fix badblocks clear off-by-one error
baea6e7eb94d2017fd8f5f0026c60321ffbefb95 ceph: wait on async create before checking caps for syncfs
f487fd3cd70a8c22be5ef7cad0311da1c1879211 parisc: Fix vDSO signal breakage on 32-bit kernel
ec9933fb9a7de2e05842b465a3311f9e5886a2c2 parisc/unaligned: Fix emulate_ldw() breakage
8fd556783c532f175a60891da8f7bcf6fd1d74ba powerpc/prom_init: Fix kernel config grep
94794d12c5dee696b1b3dc4db138076648fb3dfc powerpc/book3e: Fix PUD allocation size in map_kernel_page()
32f1d1a4fc2138290d2441f62044073bd5c63f83 powerpc/bpf: Fix use of user_pt_regs in uapi
29edd5c694130e77de35bf1689a7a18c6671b978 cpufreq: amd-pstate: Add resume and suspend callbacks
b779f68ed75f362c0f97daa908ed65f764beee23 dm raid: fix accesses beyond end of raid member array
9d735df335125f225d0f60dac9ae723e1ecf4e4d dm raid: fix KASAN warning in raid5_add_disks
17ebbeed6acc0510d0158c4f65958ec91f263363 SUNRPC: Fix READ_PLUS crasher
e38d487d7d6ac353ec7a1c92ce27ef7b8a4744b2 net: rose: fix UAF bugs caused by timer handler
77a8c3f877578a61becb84cd5dd0736c7b341506 net: usb: ax88179_178a: Fix packet receiving
a705319eaffbdbfc10bbfba4e9e4b1e6d4c1b65a virtio-net: fix race between ndo_open() and virtio_device_ready()
8277aeedb9d0cd095bf8b65a7afc1516919c800c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
41d768b9b293cf886e2ead090ddbe36253b85053 net: dsa: bcm_sf2: force pause link settings
ecad8c3214e1f29724b60ff8d1aeea6b5eb6169c net: tun: unlink NAPI from device on destruction
2485fc721310f43273faec576a537d6794b30238 net: tun: stop NAPI when detaching queues
12a7547005f98555e53b6f96601de738cc7ff3d4 net: fix IFF_TX_SKB_NO_LINEAR definition
2af5a97d72daf2900302d43d93076fd9af7fac1d net: dp83822: disable false carrier interrupt
5c5d2335272e412d06d0d66e35611eb2ebbad789 net: dp83822: disable rx error interrupt
d532eb43c15ab79b59b10cbc538c07a2334712c8 RDMA/qedr: Fix reporting QP timeout attribute
ea95b9c4cb4b6abaad38e58a8cb8be644b8d6ce7 RDMA/cm: Fix memory leak in ib_cm_insert_listen
d36ac3c4b57b4c0d0b08105a1ed3f4a842d952e0 linux/dim: Fix divide by 0 in RDMA DIM
a7b3fa869f4e5f040038e8cb58b04d3bee16705c net: usb: asix: do not force pause frames support
fb1a095ad5b457c15778127a26014fc7a618f55f usbnet: fix memory allocation in helpers
a218265eb6c31cf4774398373f71ee0a795f14f0 mptcp: fix race on unaccepted mptcp sockets
d484cba8d85df30764a3d8950a5fb769a2660103 selftests: mptcp: more stable diag tests
6de332d2380f62b3f888380ef47f9d33dc2bfcc4 mptcp: fix conflict with <netinet/in.h>
0f613e69ea6ca8ccd542ccfe9a47d190293cfda7 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
75c7f55b499ddbc4bc20c52dc36a974b780ac3bf hwmon: (occ) Prevent power cap command overwriting poll response
119d51b8fd30d440a96dc509f556a3e4cb0f9168 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
b190897f105c3bc7517b44641f16f3ad18a7c31b NFS: restore module put when manager exits.
876d064fd26f49346563974d425860bc645b53d4 NFSD: restore EINVAL error translation in nfsd_commit()
5316e1ed3129d4a629d9728b7a4385ec2e0c7ca4 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
3fdd97f76841b7ee5776c25255620799d65c4366 vfs: fix copy_file_range() regression in cross-fs copies
8219ee4f149a358a64b72d2bb31a02824b40abe5 caif_virtio: fix race between virtio_device_ready() and ndo_open()
48668dd090e7d7cc6ff132986b0e9cca22962b73 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
c17145be0b2e85aa4819d13326752b9a7e11e66c PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
feadc19c8c0c80c68c95242231a3f6643e77d1e9 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
56ccc34a86fee1c5616a994369110f941d279f97 vdpa/mlx5: Update Control VQ callback information
1224146a5b15b9c88ee89948938fc836520549ec s390: remove unneeded 'select BUILD_BIN2C'
07b7ecc9fbb0e2f62751335c9a0e88fe9ae2fb8b netfilter: nft_dynset: restore set element counter when failing to update
8f096e0a6e7868b946cf8a0c223cfe10688ca9bf net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f63a12e6762f034cd730de814cf5596a4847e1c3 net/sched: act_api: Notify user space if any actions were flushed before error
502fee368971e81d26a24cb4c15a2af44a2a4341 net: asix: fix "can't send until first packet is send" issue
b3283c1756284750660eb20dcc8f574364ab91cb net: bonding: fix possible NULL deref in rlb code
1bac34a6c2de7f2cac436afe3e07b99b381be7e3 net: phy: ax88772a: fix lost pause advertisement configuration
3e81b316bfe3835d3994fcf984283f6b5bb2aaff selftests net: fix kselftest net fatal error
5f1d386ed63c33ee6c89ce94129bc75fa12c5431 net: bonding: fix use-after-free after 802.3ad slave unbind
6e1e5dd2926d165b7780aae22640da7e09e7080b net: dsa: felix: fix race between reading PSFP stats and port stats
da1bc9e1a6a4f4debd1118a67a5ad6c65e1c96bc powerpc/memhotplug: Add add_pages override for PPC
4aea7e246ddc28c967bc5d15010dd9788748a931 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
da45b7b4698d59b9f56f6219f7bea694bf053fa8 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
686ee70b46085cc5b3fd4439290169c993ae198a nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
0308e4af8c1b5055459348555b24c3f6b8edbe11 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
dfb99861facdb40dcf2d53620fce522e8a4dbbee tipc: move bc link creation back to tipc_node_create
44b5712adc1b48deca93ba7dce68383aa7c2b05a epic100: fix use after free on rmmod
e79cc733f15ed94374afa2c85e22aa3c677b1108 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ad244b5cc0f91ecba171724beaaaf76c21f308b5 tcp: add a missing nf_reset_ct() in 3WHS handling
96f020ebe86ed6e051b8506f77284025d41d6986 nvmet-tcp: fix regression in data_digest calculation

--===============4900489992644228168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57e2fed099e-09a47064d74e.txt

fbce6a47067001238092dcbec68f91dccd5da74d ipv6: take care of disable_policy when restoring routes
08a020fef181a9f010226d120dd3caa65816b1e9 nvdimm: Fix badblocks clear off-by-one error
4a5a711a5b05bdfce6d3073e82ddf1f29a8af83f powerpc/prom_init: Fix kernel config grep
3fa0c2b1ef09ffad431eb22b6040564020475fc3 powerpc/bpf: Fix use of user_pt_regs in uapi
bb778eea4d16384187f2eab39bb50659acfcb5dd dm raid: fix accesses beyond end of raid member array
47de247903a886820bd3b8fd982505dfcb609f9c dm raid: fix KASAN warning in raid5_add_disks
ca9a18117adc866dcbb4fcdbd7a5055af164a44d s390/archrandom: simplify back to earlier design and initialize earlier
2a02433994c0e536bedb26c6d8fb9f86bf007ef4 SUNRPC: Fix READ_PLUS crasher
9709a9522f96461bfcf005cc214848cace4454c2 net: rose: fix UAF bugs caused by timer handler
e9d5101f60a8032a285a4604472cd17dec9b4d96 net: usb: ax88179_178a: Fix packet receiving
f22e07d630a6f5ceb34c13abe418163574af0303 virtio-net: fix race between ndo_open() and virtio_device_ready()
343e85555fe5b0eac6142ce7516ca282a0a981a7 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
44d996f1c34a88103659bf6af7150486670af5a7 net: tun: unlink NAPI from device on destruction
a57ec4b53c199efa9793853a1132655fde82013a net: tun: stop NAPI when detaching queues
bad8a0bf25bf469401c93af3a58cbe9ef78379f4 RDMA/qedr: Fix reporting QP timeout attribute
0cefa344c3374ddd23cfd3e51dd04f50755cd57d linux/dim: Fix divide by 0 in RDMA DIM
6c0122d082a764bf78724819f9c14119712a1a84 usbnet: fix memory allocation in helpers
9adeedceac677e5cacc4299e5d11ab133e253401 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c7b6de543c5dbabc8d833704003c19b398ab04df caif_virtio: fix race between virtio_device_ready() and ndo_open()
2d4e4ce4659b84075524d4f7efa99818527b84b1 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
e07a6baf2729cd14b5c3888b08f55b39311f2b4d s390: remove unneeded 'select BUILD_BIN2C'
d69d64a94f00a56b1d8fa61c9ea6ac82dc4e1c32 netfilter: nft_dynset: restore set element counter when failing to update
6b8965a6c8e42bc493f7109423b9e167481da5d5 net/sched: act_api: Notify user space if any actions were flushed before error
2c08f94654c262d90fefcc65f321ee87c1bf849b net: bonding: fix possible NULL deref in rlb code
12300841e9cb9fb1fc22469db1fa09425d95670b net: bonding: fix use-after-free after 802.3ad slave unbind
e16d5d48a679f3316144f608a43112b17021b960 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
09a47064d74e9cde381336613416e3a0cc33b8e6 NFC: nxp-nci: Don't issue a zero length i2c_master_read()

--===============4900489992644228168==--

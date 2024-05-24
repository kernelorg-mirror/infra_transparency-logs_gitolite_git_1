Content-Type: multipart/mixed; boundary="===============0542078167699634998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 24 May 2024 03:58:19 -0000
Message-Id: <171652309991.5074.9598946063135861536@gitolite.kernel.org>

--===============0542078167699634998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c760b3725e52403dc1b28644fb09c47a83cacea6
    new: 6d69b6c12fce479fde7bc06f686212451688a102
    log: revlist-c760b3725e52-6d69b6c12fce.txt
  - ref: refs/heads/mm-everything
    old: 23889ddacfd31a015acdc85a46a1aac3b25ad467
    new: d03a6c8055c6af1d9a0475f361129fa40e2977d2
    log: revlist-23889ddacfd3-d03a6c8055c6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 044fadcdfda72e7a16d2013e7623757a0a01ac2b
    new: 3299af545dcbbf56fa48c7453c222a23407db947
    log: revlist-044fadcdfda7-3299af545dcb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c391ae3593b6730732bc593e08e402bb69805b53
    new: 4ab6a8306b950112ad186a45a5a4000bbaa6aa4d
    log: revlist-c391ae3593b6-4ab6a8306b95.txt
  - ref: refs/heads/mm-stable
    old: c760b3725e52403dc1b28644fb09c47a83cacea6
    new: a52b4f11a2e17109c4b9f7df4ff19215b1752efc
    log: |
         ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
         8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
         4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
         c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
         a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
         
  - ref: refs/heads/mm-unstable
    old: 732582c0b8771019632ed05af91c4a5ce47c8d2d
    new: db13b133dc0d8578edbcecab76efc5e43fa57d3f
    log: revlist-732582c0b877-db13b133dc0d.txt

--===============0542078167699634998==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c760b3725e52-6d69b6c12fce.txt

a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c32d18e7942d7589b62e301eb426b32623366565 sparc: move struct termio to asm/termios.h
0480fb5be3f127e8e1b8dfdf3fb44814aa760a6c sparc64: Fix prototype warning for init_vdso_image
4a433641bb3bfbd7100974a91e85f180b86cb1f9 sparc64: Fix prototype warnings in traps_64.c
39e5611bf756416b90be7da64737760a82a5576b sparc64: Fix prototype warning for vmemmap_free
e6057a644148079bf6b04025670236fb8142006c sparc64: Fix prototype warning for alloc_irqstack_bootmem
a51b8c83bf2743871d5883c5a179590c4a96fdcd sparc64: Fix prototype warning for uprobe_trap
8f00d28c3537b3eebf4e29aa93a20ce5ce57745b sparc64: Fix prototype warning for dma_4v_iotsb_bind
b536adbcf872f970f87a05b0a7344d3f6313ac95 sparc64: Fix prototype warnings in adi_64.c
95706e717c4f55ca62025c151451ccc28863d085 sparc64: Fix prototype warning for sched_clock
98937707fea8375e8acea0aaa0b68a956dd52719 sparc64: Fix number of online CPUs
839c4dece27426a3f24ca3cb9b6624ce576374bd sparc32: Fix version generation failed warnings
6c94284465ffefa9c5afc5288bb8cec2a020317f sparc: Use swap() to fix Coccinelle warning
c7933eaeaf12dd06a7b721ad50b7a78b0f3cbf46 sparc: Compare pointers to NULL instead of 0
9f2072ca33520f5be6e89f410d0e82df72f7821d sparc: parport: Convert to platform remove callback returning void
48d85acdaa52f9ec0324b6c5aa044d1315ef90b2 sparc: chmc: Convert to platform remove callback returning void
213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
4d5569314dcb0a1690ed06835167af61097d6cf6 MAINTAINERS: apply maintainer role of Intel vDPA driver
e117d9b6e79a2466faf382cb7e8e8823e82d6bd5 virtio-mmio: Convert to platform remove callback returning void
c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
b1fa60ec252fba39130107074becd12d0b3f83ec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
5447f9708d9e4c17a647b16a9cb29e9e02820bd9 ipv6: sr: fix missing sk_buff release in seg6_input_core
cc563e749810f5636451d4b833fbd689899ecdb9 selftests: net: kill smcrouted in the cleanup logic in amt.sh
e4a87abf588536d1cdfb128595e6e680af5cf3ed nfc: nci: Fix uninit-value in nci_rx_work
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
eabb8a9be1e4a12f3bf37ceb7411083e3775672d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
9841991a446c87f90f66f4b9fee6fe934c1336a2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
efb9f4f19f8e37fde43dfecebc80292d179f56c6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ea63ac14292564eefc7dffe868ed354ff9ed6f4b selftests/net: use tc rule to filter the na packet
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
3ebc46ca8675de6378e3f8f40768e180bb8afa66 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
30a92c9e3d6b073932762bef2ac66f4ee784c657 openvswitch: Set the skbuff pkt_type for proper pmtud support.
ffbf4fb9b5c12ff878a10ea17997147ea4ebea6f arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
ea70a9628e93168bb5a07b35f7b9a162a65afe9e ring-buffer: Correct stale comments related to non-consuming readers
c2274b908db05529980ec056359fae916939fdaa ring-buffer: Fix a race between readers and resize checks
23748e3e0fbfe471eff5ce439921629f6a427828 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1e8b7b3dbb3103d577a586ca72bc329f7b67120b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
eda40be3a5ff3fdce513d2bcfeaca8cc16cf962a net: lan966x: Remove ptp traps in case the ptp is not enabled.
9c91c7fadb1771dcc2815c5271d14566366d05c5 net: mana: Fix the extra HZ in mana_hwc_send_request
f481bb32d60e45fb3d19ea68ce79c5629f3fc3a0 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e92bee9f861b466c676f0200be3e46af7bc4ac6b arm64/fpsimd: Avoid erroneous elide of user state reload
f181a3736b7f76410040a3f16cbbfbdec2580bf9 vp_vdpa: Fix return value check vp_vdpa_request_irq
7b1b5c7fff05bdf2dc21ee124907df1f8cc819ad vdpa: Convert sprintf/snprintf to sysfs_emit
b1b2ce58ed23c5d56e0ab299a5271ac01f95b75c vhost-scsi: Handle vhost_vq_work_queue failures for events
1eceddeeb6a9beb7ef2a22c176c03c5ff18c6386 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
59b701b99e2d01245b951325a8c3c12faa98d3ea vhost-scsi: Use system wq to flush dev for TMFs
d9e59eec4aa7b0c46cec56f4f9cf595ea209da7e vhost: Remove vhost_vq_flush
0352c961cb3542b1c03415259d7b85d99457acff vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
34cf9ba5f00a222dddd9fc71de7c68fdaac7fb97 vhost: Use virtqueue mutex for swapping worker
ba704ff4e142fd3cfaf3379dd3b3b946754e06e3 vhost: Release worker mutex during flushes
db5247d9bf5c6ade9fd70b4e4897441e0269b233 vhost_task: Handle SIGKILL by flushing work and exiting
240a1853b4d2bce51e5cac9ba65cd646152ab6d6 kernel: Remove signal hacks for vhost_tasks
e4544c550eb1857845bb7114bac53edd04dc078f virtio-mem: support suspend+resume
810d831bbbf3cbd86e5aa91c8485b4d35186144d virtio_balloon: Give the balloon its own wakeup source
c578123e63da31d9d3876c33a8e3415597288e7d virtio_balloon: Treat stats requests as wakeup events
7cc5d6caaf403c730ea1aac0b708dea47758877d virtio: balloon: drop owner assignment
ebfb92a96715df5bf95195ed60e6d91f51d36127 virtio: input: drop owner assignment
b0e55a950ee6145e0debfab941b057046e6d87c2 virtio: mem: drop owner assignment
9731be4bc8d5a5df302b27eb9483de0efc7da792 um: virt-pci: drop owner assignment
bdb8e2f8e8b8d22714aee2be004d1bb78c024261 virtio_blk: drop owner assignment
1e0d03b7d0215bfebc3b77c704b6b818389c93f5 bluetooth: virtio: drop owner assignment
6098bb388499e9c0cdca27b657c23a3227816c4d hwrng: virtio: drop owner assignment
a610e31aa180a54a36130182e1bc74dd2aa6ddb7 virtio_console: drop owner assignment
9e00c140f38d2394426d7e9b2a23b52958c67deb crypto: virtio - drop owner assignment
cfffb29c48e40f849090a2b4daa4ee7f8e33c831 firmware: arm_scmi: virtio: drop owner assignment
2ce0b26c116f5070f43dae8347141ccd54d1d61c gpio: virtio: drop owner assignment
41dca8275a692b14184ec9105ebb45d988299a5a drm/virtio: drop owner assignment
ac5990d3ecc7b4517bddf68a5a99efca78211444 iommu: virtio: drop owner assignment
7249ad5a71bf36cc324b5c6af7dc932e31c3adfd misc: nsm: drop owner assignment
606f1f9f3d94fe2e42a2e18638eed818d89e1da3 net: caif: virtio: drop owner assignment
9a03bfa1086545bf18326110329b2d108050936b net: virtio: drop owner assignment
d26dd255ce44e325e163ff3ce53423d26911ad11 net: 9p: virtio: drop owner assignment
b1c16d4a33a3625f2049400d97453f8a57f80639 vsock/virtio: drop owner assignment
19680c70faa1f1070365bb1ad0e573b6ff353c31 wifi: mac80211_hwsim: drop owner assignment
9dceed1b0a35d8667e7a8512f7a30a2c9b189f66 nvdimm: virtio_pmem: drop owner assignment
f42c7405fdc90b73bf62d32a41b77c5542a09c2b rpmsg: virtio: drop owner assignment
e1e4d376836a134465f8f265281e4db5d3bcd9db scsi: virtio: drop owner assignment
bc21020f61f5f93f39eeedc7ae56797e59b98816 fuse: virtio: drop owner assignment
1fa74f2449001de80bf2548cb42c04dd5b848d43 sound: virtio: drop owner assignment
4d685629b727cf17be9446865076d52dd3fa0933 vp_vdpa: don't allocate unused msix vectors
f452001dca301d05e509f3e39998c442900e9937 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
10e49da815e3e3dda7a86af2124edd687ea29a54 MAINTAINERS: add Eugenio Pérez as reviewer
89875151fccdd024d571aa884ea97a0128b968b6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c0a7233f583f9aa53b5066785201746cdcd8fd24 Merge tag 'stable/vduse-virtio-net' into vhost
c8fae27d141a32a1624d0d0d5419d94252824498 virtio-pci: Check if is_avq is NULL
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
2c92ca849fcc6ee7d0c358e9959abc9f58661aea tracing/treewide: Remove second parameter of __assign_str()
a61a459f58221f09810d6f60c657dda7add739fa testing: net-drv: use stats64 for testing
b35b1c0b4e166a427395deaf61e3140495dfcb89 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3b1c92f8e5371700fada307cc8fd2c51fa7bc8c1 net: fec: avoid lock evasion when reading pps_enable
91e61dd7a0af660408e87372d8330ceb218be302 tls: fix missing memory barrier in tls_init
b31c7e78086127a7fcaa761e8d336ee855a920c6 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
378979e94e953c2070acb4f0e0c98d29260bd09d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
26afda78cda3da974fd4c287962c169e9462c495 net: relax socket state check at accept time.
6671e352497ca4bb07a96c48e03907065ff77d8a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
05d6f442f31f901d27dbc64fd504a8ec7d5013de ice: Interpret .set_channels() input differently
5e7695e0219bf6acb96081af3ba0ca08b1829656 idpf: Interpret .set_channels() input differently
3d8597d8d7d9b3faffe0f2361032123ee6c09c02 Merge branch 'intel-interpret-set_channels-input-differently'
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c71e3a5cffd5309d7f84444df03d5b72600cc417 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df73757cf8f66fa54c4721c53b0916af3c4d9818 tools/latency-collector: Fix -Wformat-security compile warns
2ef32ad2241340565c35baf77fc95053c84eeeb0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b7ced108e93b837f152841ac1f0bf45ed2a6b21 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bca2a25d3be779fbdf912de8e1ded6dcd483845d Merge tag 'sparc-for-6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
d6a326d694e77fd1d90ae40ad3c73a6af0eb1b8d Merge tag 'trace-assign-str-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e82d2af501072930983bfa7a0d200fc8aeb4f63c Merge tag 'trace-tools-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
404001ddf3e40369510a08b8b7e895c2da692b79 Merge tag 'trace-fixes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66ad4829ddd0b5540dc0b076ef2818e89c8f720e Merge tag 'net-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============0542078167699634998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23889ddacfd3-d03a6c8055c6.txt

ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
0080df7a0abdc7be349cf716c311f87a4f4ac8ef mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19eb81bdf57216d4b0d58304eca14e27fdbcc263 lib: add version into /proc/allocinfo output
8e094fb2df519cfff2ca5e2e12178e133cfe4134 lib-add-version-into-proc-allocinfo-output-fix
e6b207cb7292e55ebba29c03b18dbd78864a6dcd kasan, fortify: properly rename memintrinsics
8b14f43747d8033e66bf669f1b95694ef4cec12d mm/huge_memory: don't unpoison huge_zero_folio
51e792a67ff2f65275a2cfcb8e08c7e5bad21971 mailmap: update email address for Satya Priya
42d2ccfb42f743256962baf099e6b42ca0287671 selftests/mm: compaction_test: fix bogus test success on Aarch64
a425dcc92f5cab2971922914f48e22fa1400f8e7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
85d8e704c578115319d57b9e5ec0a07b7f08d84a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2574749c8313717be771bd4eccb66c40e1881eb5 arm64: patching: fix handling of execmem addresses
43a8faa6f0e528de98024e78ab3bf4183906c1ea selftests/mm: fix build warnings on ppc64
e3ab84325fdbbc369fd42a57bc656a32ca4af464 nilfs2: fix use-after-free of timer for log writer thread
5a455ccb58b66a0b5ce14f721f2f29f4dcceaa71 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d729cc779ee871bdd5a4475ce5a3a1115088e50 nilfs2: fix potential hang in nilfs_detach_log_writer()
fbb2ffb7785842d419802c138cabe84b31e6ac26 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f40962a5b0bca2cb6aace842a05a89c66f117c34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0e55360b63961a5c6e90efe1fb0485bf5fff8e97 mm/ksm: fix possible UAF of stable_node
9598fab077ecf6080914d4ef550c65df83d92c73 mm: drop the 'anon_' prefix for swap-out mTHP counters
2b1f75a29ca270199aa3f404ca1beda418c17fa5 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3299af545dcbbf56fa48c7453c222a23407db947 gcc: disable '-Warray-bounds' for gcc-9
e079c93b1b1efcdf7516a7f4a4b56ad655c3bc34 foo
3dc2cafff1dfcf1a485e3713033f32102c6b53a9 mm/hugetlb: constify ctl_table arguments of utility functions
da0c4808cc116ca8e4ed098be510b16daef0f01f mm/vmscan: update stale references to shrink_page_list
32f06d9bdeebe5727c5c253854e25c5364ad57ef mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
76c51d8392a5bbdd97fae4a888a6e730afdb388f mm: add folio_alloc_mpol()
159fbe0059d4ffd50d14f4b2075c14b1f84efdef mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
b7407e27c702a168bf3950b9af72d2b879dc9b74 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
830cced059843d7f645d2be78383b69297d2f215 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
df9a47f84f2f7004b1913f8e3593bdc53502d737 mm/huge_memory: mark racy access onhuge_anon_orders_always
19eafb45e7c92a05bfae56d05020c389162f35bc mm: vmscan: restore incremental cgroup iteration
a4257c3de544e6994b82e8019a961b9987d3bef0 writeback: factor out wb_bg_dirty_limits to remove repeated code
d19a99f2c9633a4ac73ac312427837295acd83aa writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
324c3aead2e7cd919461361a64530748778632d0 writeback: factor out domain_over_bg_thresh to remove repeated code
1c4092bc84aed3a8408f4f96cb00431ab802fb6e writeback: factor out code of freerun to remove repeated code
4fae068deb132589642ebbad1ddd0ccec03ee5d9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
e8426ad430a564861d40b162eef6c58f7de960de writeback: factor out balance_domain_limits to remove repeated code
fc9b5bd81b2de2bf6aa47fa42a16cbc86244d3ae writeback: factor out wb_dirty_exceeded to remove repeated code
ba6e102f59a36b62e2af0b73e3c349ab55d34512 writeback: factor out balance_wb_limits to remove repeated code
16c282a6622c9a1eb0d6114cccfe8e598733f1d6 nilfs2: drop usage of page_index
1c5807d5ac18dd5e827487311768e6f49428947d ceph: drop usage of page_index
282a8cf4cbb08e85d29b8ebccd06bf563c62d860 NFS: remove nfs_page_lengthg and usage of page_index
b8ed777311f4767c7f8cbaa7bc77fb0db2b9a821 afs: drop usage of folio_file_pos
1a66893fe84ebae90641742c8c1009b3c96951a3 netfs: drop usage of folio_file_pos
d7d0395bbef2c07cafb691ea78ea5223078cf7fa nfs: drop usage of folio_file_pos
866ba25fb5ddc21bcf77601d1bfb88c33982065f mm/swap: get the swap device offset directly
376f5fbc33e5bdcbc62668557485a0a78efea10a mm: remove page_file_offset and folio_file_pos
9288387b445c4ce2e599d8cc5b16891ff3238c67 mm: drop page_index and simplify folio_index
792edf80dcb2f9cd55d3aabb31f52347b663850b mm/swap: reduce swap cache search space
4e44638206f1cb9f51912aa2c07447aad8017292 mm: refactor folio_undo_large_rmappable()
7f0ed211babf0742a5d97c7077a3df375b1fb063 mm/rmap: remove duplicated exit code in pagewalk loop
a457868124e986927d9dd954206d1cea71771dc3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
ddb12402107f05e78b85a675dce70f6ec36c6b3a mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1c32ac5b9f6134d02d97e5e2f32bb2545a9f1591 mm/hugetlb: remove {Set,Clear}Hpage macros
4ab7a4a1d5286e0a1f1e186d34bfece15c54ae1b selftests: mm: check return values
5cd9aff74b1f7f2ecacb59bdfc11d0c5ff9c4984 mm/memory: move page_count() check into validate_page_before_insert()
f4545f92ffa1c07274876bf793ba247c1dbe4a39 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4038189b0e5d4c193888d461bb444e75cc925138 mm/rmap: sanity check that zeropages are not passed to RMAP
6cab1c160ace9a33c6a43fbf68b41304bbf58cf3 selftests/mm: va_high_addr_switch: reduce test noise
0fdd5d1a2b5afc88f23cef8c68a19575b67ed24e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
81d315359774da44fe8dfc1741ef5c8eac1de302 mm: add update_mmu_tlb_range()
a6c6fa0311cd2be32c37913d8cb74420f92ac7a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b4442e9387fb4709346e766a3f6725b5be1c2545 mm: use update_mmu_tlb_range() to simplify code
eb6d165e2b6b5bae07cee2df96a0ecfc8163bd9b mm/memory-failure: try to send SIGBUS even if unmap failed
cff14cce6748aa92f3b272219a19207d0a11cb1b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
38fe2f81155c0ee0b3698686a88dcb568ac6302b mm/memory-failure: improve memory failure action_result messages
fd1263c8392d01e2f1d4f2e3d1cee2ca925e6dbb mm/memory-failure: move hwpoison_filter() higher up
07cb1a17c0ff22c033418a95798f280d5f3dcf31 mm/memory-failure: send SIGBUS in the event of thp split fail
a7005f2ec3a1cb766ebd83c54171dfa7113670ed mm: batch unlink_file_vma calls in free_pgd_range
70374b3bd9d3dde4e2198c789447d1b909f39967 mm/gup: introduce unpin_folio/unpin_folios helpers
078f88da88cb1ad24e7e07b01c50aa29ec45c3f8 mm/gup: introduce check_and_migrate_movable_folios()
59ac695753176f65e00ce51261e7dc640c588bac mm/gup: introduce memfd_pin_folios() for pinning memfd folios
21bf83d0a71c9af1e375bf45e13b7edd83bb3f63 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6b39c72533b1caab36d7ab75fb21370c7d084155 udmabuf: add back support for mapping hugetlb pages
e54b2e832f6cb06abb188bfb614c2addb318b4b8 udmabuf: convert udmabuf driver to use folios
3c1f188ab2260e5395758263fedee9c799536adb udmabuf: pin the pages using memfd_pin_folios() API
6250d0ff811d5ef1da1be53e48bd8a11a88db0a1 selftests/udmabuf: add tests to verify data after page migration
30c30684b9ec3a09704bb2a0801ebcd0376bc7dc zram: move from crypto API to custom comp backends API
3b693f1360e6d6111c671f2eaff5aeae5ced3076 zram: add lzo and lzorle compression backends support
54dd14d529242204cdcfc8ead9c88ee5b5b3d37e zram: add lz4 compression backend support
544cabc92ca6c4a1008a89db00ebee800cdb725b zram: add lz4hc compression backend support
8da9cd44dcfe444f411f6ddb03646de6d60d2032 zram: add zstd compression backend support
304f16cf0a6d3208f109359efe6176c44425a746 zram: pass estimated src size hint to zstd
bdc94ea8853193b087efbdc06df9980582f15c89 zram: add zlib compression backend support
1246389ab803467d38c59fc9cff2272c14d0e762 zram: add 842 compression backend support
386040df797d13ba7d6f2db0bfca2dcba8a4d64a zram: check that backends array has at least one backend
48c8d97dbda8e4cbff4cbf7830eb221e7b785474 zram: introduce zcomp_config structure
b52bdb0dc4cde1c32fdb7b270f5fcee0ee687ded zram: extend comp_algorithm attr write handling
7091d9aaf23ab56c95dcab897f04c4471d20d27c zram: support compression level comp config
22df1e8918822a67e89e879571e3792ca2871dbf zram: add support for dict comp config
223e478252f3ce9fb32226d783fa7234b1e466d6 lib/zstd: export API needed for dictionary support
a9faa899e61fd6cd3946cfb6847091e895aa0114 zram: add dictionary support to zstd backend
cfdd1d1be33493df82ea3e8d5a7bd439f286c499 zram: add config init/release backend callbacks
61594eaadc963654c1d8a6f638da3495d5d7c47f zram: share dictionaries between per-CPU contexts
a47395cecd312534d91a27daa81185e599794a25 zram: add dictionary support to lz4
5c64b0d0c9c07632eb6496d115a4c2b43baf8ed1 lib/lz4hc: export LZ4_resetStreamHC symbol
c7ac426e0f77bd283855998b02194a074b44b0b8 zram: add dictionary support to lz4hc
b1f37f2266b9bb02ab46ee004359172a89b9c69a Documentation/zram: add documentation for algorithm parameters
009fa32f9c9209d19fba872f709b7c9d7c6a523e mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
ce1e5c6d28705f074ec291ea01114b1a44cd6f2f mm/hwpoison: add MODULE_DESCRIPTION()
b2b5528c9418d660f20461e6234592ff3f154cfe mm/dmapool: add MODULE_DESCRIPTION()
b85520fbae824193dd942dfff2421c327be67225 mm/kfence: add MODULE_DESCRIPTION()
c05087d57d22b925a3b2d65a641b3bb5b92b330e mm/zsmalloc: add MODULE_DESCRIPTION()
e0bc6e8d1e2de45bc1c30851319e70cd794cad3d memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
5877b6288452c3ea4059ba40fc773b61c036c454 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
c2325add003301167547a9cd485c0ef59f32fc51 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
88cb6ada67855f9dc3b8b97ae1278045b9864aa7 mm/memory-failure: use helper llist_for_each_entry()
d5a1fcfc23f6baf02167c8af7adac87a0209dd2c mm: memcontrol: remove page_memcg()
892fdfc1fae0b465ff9124a1bd11a0beb66834ec filemap: replace pte_offset_map() with pte_offset_map_nolock()
af2738745baf19e076bd6ba3707bde857705c157 mm: optimization on page allocation when CMA enabled
afc66f1cb5ef5bad443f8ccdcf155d1d2baf478e mm: add defines for min/max swappiness
db13b133dc0d8578edbcecab76efc5e43fa57d3f mm: add swappiness= arg to memory.reclaim
40ccb65454774b994df2dfa32ea407f0d12ace58 backtracetest: add MODULE_DESCRIPTION()
b1c90179c179068f38f2987326c8de68cbea5433 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e626316e537267d8b9b2628bbb6c09cd4ca45b16 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1f0fdce68b779a346aef02461f69279e47a43ffb fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
492a791857c51b83ca2a61fd5117f45cd0afcb23 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
4ab6a8306b950112ad186a45a5a4000bbaa6aa4d include/linux/jhash.h: fix typos
d03a6c8055c6af1d9a0475f361129fa40e2977d2 foo

--===============0542078167699634998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044fadcdfda7-3299af545dcb.txt

0080df7a0abdc7be349cf716c311f87a4f4ac8ef mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19eb81bdf57216d4b0d58304eca14e27fdbcc263 lib: add version into /proc/allocinfo output
8e094fb2df519cfff2ca5e2e12178e133cfe4134 lib-add-version-into-proc-allocinfo-output-fix
e6b207cb7292e55ebba29c03b18dbd78864a6dcd kasan, fortify: properly rename memintrinsics
8b14f43747d8033e66bf669f1b95694ef4cec12d mm/huge_memory: don't unpoison huge_zero_folio
51e792a67ff2f65275a2cfcb8e08c7e5bad21971 mailmap: update email address for Satya Priya
42d2ccfb42f743256962baf099e6b42ca0287671 selftests/mm: compaction_test: fix bogus test success on Aarch64
a425dcc92f5cab2971922914f48e22fa1400f8e7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
85d8e704c578115319d57b9e5ec0a07b7f08d84a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2574749c8313717be771bd4eccb66c40e1881eb5 arm64: patching: fix handling of execmem addresses
43a8faa6f0e528de98024e78ab3bf4183906c1ea selftests/mm: fix build warnings on ppc64
e3ab84325fdbbc369fd42a57bc656a32ca4af464 nilfs2: fix use-after-free of timer for log writer thread
5a455ccb58b66a0b5ce14f721f2f29f4dcceaa71 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d729cc779ee871bdd5a4475ce5a3a1115088e50 nilfs2: fix potential hang in nilfs_detach_log_writer()
fbb2ffb7785842d419802c138cabe84b31e6ac26 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f40962a5b0bca2cb6aace842a05a89c66f117c34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0e55360b63961a5c6e90efe1fb0485bf5fff8e97 mm/ksm: fix possible UAF of stable_node
9598fab077ecf6080914d4ef550c65df83d92c73 mm: drop the 'anon_' prefix for swap-out mTHP counters
2b1f75a29ca270199aa3f404ca1beda418c17fa5 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3299af545dcbbf56fa48c7453c222a23407db947 gcc: disable '-Warray-bounds' for gcc-9

--===============0542078167699634998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c391ae3593b6-4ab6a8306b95.txt

0080df7a0abdc7be349cf716c311f87a4f4ac8ef mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19eb81bdf57216d4b0d58304eca14e27fdbcc263 lib: add version into /proc/allocinfo output
8e094fb2df519cfff2ca5e2e12178e133cfe4134 lib-add-version-into-proc-allocinfo-output-fix
e6b207cb7292e55ebba29c03b18dbd78864a6dcd kasan, fortify: properly rename memintrinsics
8b14f43747d8033e66bf669f1b95694ef4cec12d mm/huge_memory: don't unpoison huge_zero_folio
51e792a67ff2f65275a2cfcb8e08c7e5bad21971 mailmap: update email address for Satya Priya
42d2ccfb42f743256962baf099e6b42ca0287671 selftests/mm: compaction_test: fix bogus test success on Aarch64
a425dcc92f5cab2971922914f48e22fa1400f8e7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
85d8e704c578115319d57b9e5ec0a07b7f08d84a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2574749c8313717be771bd4eccb66c40e1881eb5 arm64: patching: fix handling of execmem addresses
43a8faa6f0e528de98024e78ab3bf4183906c1ea selftests/mm: fix build warnings on ppc64
e3ab84325fdbbc369fd42a57bc656a32ca4af464 nilfs2: fix use-after-free of timer for log writer thread
5a455ccb58b66a0b5ce14f721f2f29f4dcceaa71 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d729cc779ee871bdd5a4475ce5a3a1115088e50 nilfs2: fix potential hang in nilfs_detach_log_writer()
fbb2ffb7785842d419802c138cabe84b31e6ac26 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f40962a5b0bca2cb6aace842a05a89c66f117c34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0e55360b63961a5c6e90efe1fb0485bf5fff8e97 mm/ksm: fix possible UAF of stable_node
9598fab077ecf6080914d4ef550c65df83d92c73 mm: drop the 'anon_' prefix for swap-out mTHP counters
2b1f75a29ca270199aa3f404ca1beda418c17fa5 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3299af545dcbbf56fa48c7453c222a23407db947 gcc: disable '-Warray-bounds' for gcc-9
40ccb65454774b994df2dfa32ea407f0d12ace58 backtracetest: add MODULE_DESCRIPTION()
b1c90179c179068f38f2987326c8de68cbea5433 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e626316e537267d8b9b2628bbb6c09cd4ca45b16 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1f0fdce68b779a346aef02461f69279e47a43ffb fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
492a791857c51b83ca2a61fd5117f45cd0afcb23 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
4ab6a8306b950112ad186a45a5a4000bbaa6aa4d include/linux/jhash.h: fix typos

--===============0542078167699634998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732582c0b877-db13b133dc0d.txt

ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
0080df7a0abdc7be349cf716c311f87a4f4ac8ef mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
19eb81bdf57216d4b0d58304eca14e27fdbcc263 lib: add version into /proc/allocinfo output
8e094fb2df519cfff2ca5e2e12178e133cfe4134 lib-add-version-into-proc-allocinfo-output-fix
e6b207cb7292e55ebba29c03b18dbd78864a6dcd kasan, fortify: properly rename memintrinsics
8b14f43747d8033e66bf669f1b95694ef4cec12d mm/huge_memory: don't unpoison huge_zero_folio
51e792a67ff2f65275a2cfcb8e08c7e5bad21971 mailmap: update email address for Satya Priya
42d2ccfb42f743256962baf099e6b42ca0287671 selftests/mm: compaction_test: fix bogus test success on Aarch64
a425dcc92f5cab2971922914f48e22fa1400f8e7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
85d8e704c578115319d57b9e5ec0a07b7f08d84a selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
2574749c8313717be771bd4eccb66c40e1881eb5 arm64: patching: fix handling of execmem addresses
43a8faa6f0e528de98024e78ab3bf4183906c1ea selftests/mm: fix build warnings on ppc64
e3ab84325fdbbc369fd42a57bc656a32ca4af464 nilfs2: fix use-after-free of timer for log writer thread
5a455ccb58b66a0b5ce14f721f2f29f4dcceaa71 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7d729cc779ee871bdd5a4475ce5a3a1115088e50 nilfs2: fix potential hang in nilfs_detach_log_writer()
fbb2ffb7785842d419802c138cabe84b31e6ac26 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
f40962a5b0bca2cb6aace842a05a89c66f117c34 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
0e55360b63961a5c6e90efe1fb0485bf5fff8e97 mm/ksm: fix possible UAF of stable_node
9598fab077ecf6080914d4ef550c65df83d92c73 mm: drop the 'anon_' prefix for swap-out mTHP counters
2b1f75a29ca270199aa3f404ca1beda418c17fa5 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3299af545dcbbf56fa48c7453c222a23407db947 gcc: disable '-Warray-bounds' for gcc-9
e079c93b1b1efcdf7516a7f4a4b56ad655c3bc34 foo
3dc2cafff1dfcf1a485e3713033f32102c6b53a9 mm/hugetlb: constify ctl_table arguments of utility functions
da0c4808cc116ca8e4ed098be510b16daef0f01f mm/vmscan: update stale references to shrink_page_list
32f06d9bdeebe5727c5c253854e25c5364ad57ef mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
76c51d8392a5bbdd97fae4a888a6e730afdb388f mm: add folio_alloc_mpol()
159fbe0059d4ffd50d14f4b2075c14b1f84efdef mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
b7407e27c702a168bf3950b9af72d2b879dc9b74 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
830cced059843d7f645d2be78383b69297d2f215 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
df9a47f84f2f7004b1913f8e3593bdc53502d737 mm/huge_memory: mark racy access onhuge_anon_orders_always
19eafb45e7c92a05bfae56d05020c389162f35bc mm: vmscan: restore incremental cgroup iteration
a4257c3de544e6994b82e8019a961b9987d3bef0 writeback: factor out wb_bg_dirty_limits to remove repeated code
d19a99f2c9633a4ac73ac312427837295acd83aa writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
324c3aead2e7cd919461361a64530748778632d0 writeback: factor out domain_over_bg_thresh to remove repeated code
1c4092bc84aed3a8408f4f96cb00431ab802fb6e writeback: factor out code of freerun to remove repeated code
4fae068deb132589642ebbad1ddd0ccec03ee5d9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
e8426ad430a564861d40b162eef6c58f7de960de writeback: factor out balance_domain_limits to remove repeated code
fc9b5bd81b2de2bf6aa47fa42a16cbc86244d3ae writeback: factor out wb_dirty_exceeded to remove repeated code
ba6e102f59a36b62e2af0b73e3c349ab55d34512 writeback: factor out balance_wb_limits to remove repeated code
16c282a6622c9a1eb0d6114cccfe8e598733f1d6 nilfs2: drop usage of page_index
1c5807d5ac18dd5e827487311768e6f49428947d ceph: drop usage of page_index
282a8cf4cbb08e85d29b8ebccd06bf563c62d860 NFS: remove nfs_page_lengthg and usage of page_index
b8ed777311f4767c7f8cbaa7bc77fb0db2b9a821 afs: drop usage of folio_file_pos
1a66893fe84ebae90641742c8c1009b3c96951a3 netfs: drop usage of folio_file_pos
d7d0395bbef2c07cafb691ea78ea5223078cf7fa nfs: drop usage of folio_file_pos
866ba25fb5ddc21bcf77601d1bfb88c33982065f mm/swap: get the swap device offset directly
376f5fbc33e5bdcbc62668557485a0a78efea10a mm: remove page_file_offset and folio_file_pos
9288387b445c4ce2e599d8cc5b16891ff3238c67 mm: drop page_index and simplify folio_index
792edf80dcb2f9cd55d3aabb31f52347b663850b mm/swap: reduce swap cache search space
4e44638206f1cb9f51912aa2c07447aad8017292 mm: refactor folio_undo_large_rmappable()
7f0ed211babf0742a5d97c7077a3df375b1fb063 mm/rmap: remove duplicated exit code in pagewalk loop
a457868124e986927d9dd954206d1cea71771dc3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
ddb12402107f05e78b85a675dce70f6ec36c6b3a mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1c32ac5b9f6134d02d97e5e2f32bb2545a9f1591 mm/hugetlb: remove {Set,Clear}Hpage macros
4ab7a4a1d5286e0a1f1e186d34bfece15c54ae1b selftests: mm: check return values
5cd9aff74b1f7f2ecacb59bdfc11d0c5ff9c4984 mm/memory: move page_count() check into validate_page_before_insert()
f4545f92ffa1c07274876bf793ba247c1dbe4a39 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4038189b0e5d4c193888d461bb444e75cc925138 mm/rmap: sanity check that zeropages are not passed to RMAP
6cab1c160ace9a33c6a43fbf68b41304bbf58cf3 selftests/mm: va_high_addr_switch: reduce test noise
0fdd5d1a2b5afc88f23cef8c68a19575b67ed24e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
81d315359774da44fe8dfc1741ef5c8eac1de302 mm: add update_mmu_tlb_range()
a6c6fa0311cd2be32c37913d8cb74420f92ac7a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b4442e9387fb4709346e766a3f6725b5be1c2545 mm: use update_mmu_tlb_range() to simplify code
eb6d165e2b6b5bae07cee2df96a0ecfc8163bd9b mm/memory-failure: try to send SIGBUS even if unmap failed
cff14cce6748aa92f3b272219a19207d0a11cb1b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
38fe2f81155c0ee0b3698686a88dcb568ac6302b mm/memory-failure: improve memory failure action_result messages
fd1263c8392d01e2f1d4f2e3d1cee2ca925e6dbb mm/memory-failure: move hwpoison_filter() higher up
07cb1a17c0ff22c033418a95798f280d5f3dcf31 mm/memory-failure: send SIGBUS in the event of thp split fail
a7005f2ec3a1cb766ebd83c54171dfa7113670ed mm: batch unlink_file_vma calls in free_pgd_range
70374b3bd9d3dde4e2198c789447d1b909f39967 mm/gup: introduce unpin_folio/unpin_folios helpers
078f88da88cb1ad24e7e07b01c50aa29ec45c3f8 mm/gup: introduce check_and_migrate_movable_folios()
59ac695753176f65e00ce51261e7dc640c588bac mm/gup: introduce memfd_pin_folios() for pinning memfd folios
21bf83d0a71c9af1e375bf45e13b7edd83bb3f63 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6b39c72533b1caab36d7ab75fb21370c7d084155 udmabuf: add back support for mapping hugetlb pages
e54b2e832f6cb06abb188bfb614c2addb318b4b8 udmabuf: convert udmabuf driver to use folios
3c1f188ab2260e5395758263fedee9c799536adb udmabuf: pin the pages using memfd_pin_folios() API
6250d0ff811d5ef1da1be53e48bd8a11a88db0a1 selftests/udmabuf: add tests to verify data after page migration
30c30684b9ec3a09704bb2a0801ebcd0376bc7dc zram: move from crypto API to custom comp backends API
3b693f1360e6d6111c671f2eaff5aeae5ced3076 zram: add lzo and lzorle compression backends support
54dd14d529242204cdcfc8ead9c88ee5b5b3d37e zram: add lz4 compression backend support
544cabc92ca6c4a1008a89db00ebee800cdb725b zram: add lz4hc compression backend support
8da9cd44dcfe444f411f6ddb03646de6d60d2032 zram: add zstd compression backend support
304f16cf0a6d3208f109359efe6176c44425a746 zram: pass estimated src size hint to zstd
bdc94ea8853193b087efbdc06df9980582f15c89 zram: add zlib compression backend support
1246389ab803467d38c59fc9cff2272c14d0e762 zram: add 842 compression backend support
386040df797d13ba7d6f2db0bfca2dcba8a4d64a zram: check that backends array has at least one backend
48c8d97dbda8e4cbff4cbf7830eb221e7b785474 zram: introduce zcomp_config structure
b52bdb0dc4cde1c32fdb7b270f5fcee0ee687ded zram: extend comp_algorithm attr write handling
7091d9aaf23ab56c95dcab897f04c4471d20d27c zram: support compression level comp config
22df1e8918822a67e89e879571e3792ca2871dbf zram: add support for dict comp config
223e478252f3ce9fb32226d783fa7234b1e466d6 lib/zstd: export API needed for dictionary support
a9faa899e61fd6cd3946cfb6847091e895aa0114 zram: add dictionary support to zstd backend
cfdd1d1be33493df82ea3e8d5a7bd439f286c499 zram: add config init/release backend callbacks
61594eaadc963654c1d8a6f638da3495d5d7c47f zram: share dictionaries between per-CPU contexts
a47395cecd312534d91a27daa81185e599794a25 zram: add dictionary support to lz4
5c64b0d0c9c07632eb6496d115a4c2b43baf8ed1 lib/lz4hc: export LZ4_resetStreamHC symbol
c7ac426e0f77bd283855998b02194a074b44b0b8 zram: add dictionary support to lz4hc
b1f37f2266b9bb02ab46ee004359172a89b9c69a Documentation/zram: add documentation for algorithm parameters
009fa32f9c9209d19fba872f709b7c9d7c6a523e mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
ce1e5c6d28705f074ec291ea01114b1a44cd6f2f mm/hwpoison: add MODULE_DESCRIPTION()
b2b5528c9418d660f20461e6234592ff3f154cfe mm/dmapool: add MODULE_DESCRIPTION()
b85520fbae824193dd942dfff2421c327be67225 mm/kfence: add MODULE_DESCRIPTION()
c05087d57d22b925a3b2d65a641b3bb5b92b330e mm/zsmalloc: add MODULE_DESCRIPTION()
e0bc6e8d1e2de45bc1c30851319e70cd794cad3d memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
5877b6288452c3ea4059ba40fc773b61c036c454 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
c2325add003301167547a9cd485c0ef59f32fc51 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
88cb6ada67855f9dc3b8b97ae1278045b9864aa7 mm/memory-failure: use helper llist_for_each_entry()
d5a1fcfc23f6baf02167c8af7adac87a0209dd2c mm: memcontrol: remove page_memcg()
892fdfc1fae0b465ff9124a1bd11a0beb66834ec filemap: replace pte_offset_map() with pte_offset_map_nolock()
af2738745baf19e076bd6ba3707bde857705c157 mm: optimization on page allocation when CMA enabled
afc66f1cb5ef5bad443f8ccdcf155d1d2baf478e mm: add defines for min/max swappiness
db13b133dc0d8578edbcecab76efc5e43fa57d3f mm: add swappiness= arg to memory.reclaim

--===============0542078167699634998==--

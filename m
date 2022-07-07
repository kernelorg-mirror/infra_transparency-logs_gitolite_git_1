Content-Type: multipart/mixed; boundary="===============0250535878195982519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jul 2022 15:39:15 -0000
Message-Id: <165720835528.16263.3060588309032341650@gitolite.kernel.org>

--===============0250535878195982519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 592e8facc5e56c704a0faacb7a6a80a77681c272
    new: 21222df8cc44bbc9e633b962d97824d4b2c4f340
    log: revlist-592e8facc5e5-21222df8cc44.txt
  - ref: refs/heads/queue/5.15
    old: e7a7e3e8460fb9f235e6a26670d351f0e00a1279
    new: 076799ea7ba62f0040244857d8658b7575e7d224
    log: revlist-e7a7e3e8460f-076799ea7ba6.txt
  - ref: refs/heads/queue/5.18
    old: 5ba5d1c79335f2269bfca36dd24de79b3382ae05
    new: b2e705ecf2c532e2876da4c8eab8ce12c6e5ce36
    log: revlist-5ba5d1c79335-b2e705ecf2c5.txt
  - ref: refs/heads/queue/5.4
    old: 62439c8ffefe27dd283436c33801313240cce32b
    new: 697535a977b6862355634d1e068d09426b211f5f
    log: revlist-62439c8ffefe-697535a977b6.txt

--===============0250535878195982519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592e8facc5e5-21222df8cc44.txt

a662c962eb4254167ca922e7926862e91cd8a2c6 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
be6a5df357481831ff31eba628c822f71e89cfd3 ipv6: take care of disable_policy when restoring routes
e34e7cfe523628c972ed833eb29e1d3773bf85ca nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
04f76f7b45174fb4372425ddde1b67f74ce78795 nvdimm: Fix badblocks clear off-by-one error
27cfbb5b7b22873d3432b7b1537c6be7794d4c9c powerpc/prom_init: Fix kernel config grep
c8e7403eccf4b55c6f27822701a665a2c7617e83 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
e02fa9e1d8ecdc8cb1aa6f1dd98e7d785af5f9b2 powerpc/bpf: Fix use of user_pt_regs in uapi
2c7297b5f238b965600f01a41e58d9f773d91c06 dm raid: fix accesses beyond end of raid member array
d7e0552cb08f85b83b6e39ad672e6d50228f45c0 dm raid: fix KASAN warning in raid5_add_disks
0841da59893da4662f3755ed1ba71cc495acf413 s390/archrandom: simplify back to earlier design and initialize earlier
b505543cf074d61e341453929279bc9a9e745ebc SUNRPC: Fix READ_PLUS crasher
1c7678fc925dfe8932cad8d1935de9387633cff6 net: rose: fix UAF bugs caused by timer handler
6bb38c1f5a8f387a36f3c929c692aafc1a114986 net: usb: ax88179_178a: Fix packet receiving
81be8141c01419e2c9b39144ce93427f6fd3d46a virtio-net: fix race between ndo_open() and virtio_device_ready()
2f3ff756726a5d2602949212dbad7aead274c543 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
b0372872d593f7f9bea7f5a5e7022867fc0772f1 net: dsa: bcm_sf2: force pause link settings
75a3e4c62919512b8173ec12fb376c22830238f5 net: tun: unlink NAPI from device on destruction
494143835f5776ab0b1fe506a81b566b94263e28 net: tun: stop NAPI when detaching queues
deb92dba9f180ab2c731d52d3c03135e0597c5e5 net: dp83822: disable false carrier interrupt
d6a2543bb539ba895956c9223a9d6a628d201b03 net: dp83822: disable rx error interrupt
d0bb5424ac4617461cd68c83bab675e33c04544b RDMA/qedr: Fix reporting QP timeout attribute
b46783e5ab3ef1a3c439cce8d919fc74bc40f757 RDMA/cm: Fix memory leak in ib_cm_insert_listen
d0bc3d156c0a07616f78d6c265abcf8fef614d02 linux/dim: Fix divide by 0 in RDMA DIM
18427bee328a27c365b10c52dd7c0ad94ac5dfa2 usbnet: fix memory allocation in helpers
6f1b69479b0ffaf73fb15d2abb05c090e8acc292 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
0df8b8a147d9abf497ffa15f51397d7d7d20744c NFSD: restore EINVAL error translation in nfsd_commit()
3a834b9285530185c85d978b52cbe9fe83406dbe caif_virtio: fix race between virtio_device_ready() and ndo_open()
0a10a6d9ef4428eec90c4542667c71caf9cd27b8 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
4f1a55de25f83e9e79c8e2366c0e593973669697 s390: remove unneeded 'select BUILD_BIN2C'
cd2b24c0ea4a2727c9a9ca378296398a95be753c netfilter: nft_dynset: restore set element counter when failing to update
43b2a3b9ce2974a9d73c5e58f7be5a03abed9a6f net/sched: act_api: Notify user space if any actions were flushed before error
8b82fb362e0b23219bc44227fe3995c8217fb0d2 net: bonding: fix possible NULL deref in rlb code
2bf890c42b96f71284a1b90c626c014391d666ac net: bonding: fix use-after-free after 802.3ad slave unbind
827d08cfefaf7866cd9e5c05a51084736e5b24dd nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
a41fa591a73b1fb6d6e7ba25d799d8f58d859ecf NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e41260c168630688c5ddd9a643e91dd5989acc36 tipc: move bc link creation back to tipc_node_create
b0f2bd43553e139e395f8d2a1eef23affc40f6af epic100: fix use after free on rmmod
8bc9392b7b67bba64d2d25ef1509c60de3101ef9 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
93a1ec5f724a4f967713aa83185d9ea5267d0fd5 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
c28ab03bb26fd6b186f10bba12b796a67dfc9be5 net: tun: avoid disabling NAPI twice
9ca38cf60d9c387e0791ab522d1aa3e05aacaeae xfs: use current->journal_info for detecting transaction recursion
49e52c105eadee770909858a052b129dd555eebf xfs: rename variable mp to parsing_mp
382eae1d8b9563d49c64473821256b94fed8a5d6 xfs: Skip repetitive warnings about mount options
bddfe088870e7ce9bfcf55946313e58955c50289 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
c24190341a822595a6452b726e7152b6b18e6a6e xfs: fix xfs_trans slab cache name
ea9d8848f58de2bd071dfd3ba018e7d0ce6fed87 xfs: update superblock counters correctly for !lazysbcount
73f2d5f6af5693140df29d5ff0a81b279e063b12 xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
42215ed6a29b9563d8229eec5f09588f43766cbe tcp: add a missing nf_reset_ct() in 3WHS handling
cd75d10c8b083f71619a41744ac3c553bb5c21fc xen/gntdev: Avoid blocking in unmap_grant_pages()
9e51e4e87a81a1d738546642d7171565c28fd8fa drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
5d2df91d53a216a5a299481983bc03db27b37c38 sit: use min
7840f72cfdd1f593953abad3af7a4df70793b912 ipv6/sit: fix ipip6_tunnel_get_prl return value
d69d4a4f24739390928d1bea0d7ba880eb770bcd hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
1cb68eb6ff3558b668fc1b20c82bdb1e02e5b77e selftests/rseq: remove ARRAY_SIZE define from individual tests
79d78c5012bf5da9fa80d3da4b738b58cabf2762 selftests/rseq: introduce own copy of rseq uapi header
1b5b262db1bdfc20669180594d3ddd1de2903fd4 selftests/rseq: Remove useless assignment to cpu variable
7b7b9c42d8a767265d5bf8d6d1e409a5548a1806 selftests/rseq: Remove volatile from __rseq_abi
0aa718bd07874e1dcb8e61608514a1f3919253ae selftests/rseq: Introduce rseq_get_abi() helper
a5518cbf57a3bf50a3c243fdc168f29c4bace113 selftests/rseq: Introduce thread pointer getters
fdfb9d34dbe826352a61a8e28a3bb6f99b9cfef8 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
f82c1120cc7ac74c3e9e0aa10555cbae7e2e1c12 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
42572afc2438dc2d5857a54eb5328d479dd5cf2a selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
e4a49b056b9a73a2d5176425f43559ba96c6f7de selftests/rseq: Fix ppc32 offsets by using long rather than off_t
917592a0dedf25585252867feb10ea30f1c0e32f selftests/rseq: Fix warnings about #if checks of undefined tokens
4c718c8a0b50606c91478e58f9edb0df39ac5c1f selftests/rseq: Remove arm/mips asm goto compiler work-around
5944d1e9b21bbf7f844ca353260bffe94d88b29e selftests/rseq: Fix: work-around asm goto compiler bugs
f7d594e9d3833f08fdea4def8c673d1fd2550470 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
31918a5618d7187555c16479048986343ded2b3e selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
6caac9f2740934e180634d6a6e8f59f74c589416 selftests/rseq: Change type of rseq_offset to ptrdiff_t
4ea0652237b85ea64591e3bd87c9f0556997a32a xen/blkfront: fix leaking data in shared pages
a144ef4daa8f8f896749d3c5beaea53e04b6ed83 xen/netfront: fix leaking data in shared pages
07d3e92256c2e75b7b3310a7b1b44c98eaf46927 xen/netfront: force data bouncing when backend is untrusted
ad14e659826bffdfb6c9307e6ec198ac137edd41 xen/blkfront: force data bouncing when backend is untrusted
432847b71a03704bc07368b40735a967ee8627d0 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
596549d6453f989f28f1f50109d66a9025e07ec3 xen/arm: Fix race in RB-tree based P2M accounting
88d4eac67484cc6027017dfd2d90d5bae0014aa4 net: usb: qmi_wwan: add Telit 0x1060 composition
d4d0765b7b8eb9bcebf766540bc368c959d8240e net: usb: qmi_wwan: add Telit 0x1070 composition
21222df8cc44bbc9e633b962d97824d4b2c4f340 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0250535878195982519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a7e3e8460f-076799ea7ba6.txt

f06edada80eb3d3bd9b0037f83558ce62b31d600 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
60ee73fa3f9eeaebf5feab7c4f42f1ccd45b7e57 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
02504a4ac381cadd4ec889bc2b87f66ad1af13ae ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
d0bcfaff9a9f3a85feb3e76b8d27eacec6e31e3b ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
b9d8efd6b9513f7cf8381f5bd0d7f0ce9354d4d5 ksmbd: use vfs_llseek instead of dereferencing NULL
b5ef27b15625a53923a05431363b7cb18742937b ipv6: take care of disable_policy when restoring routes
42f9354872c992cc5ca3544514365041b090ff33 net: phy: Don't trigger state machine while in suspend
7393ae3aaf9b659f5ffb5fcc7a6a6753b90b71f4 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
b4aac9d0fa6dc6fbc8a6771e0969795ff622f913 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
1c3b42eba70d6df94b9e2dd683ded5ae9ad73ec7 nvdimm: Fix badblocks clear off-by-one error
a7d910f9da4de7a70998531f832f5f16117f8531 powerpc/prom_init: Fix kernel config grep
944d8fd77055e1216a81b1168e8da6c10ff2c03b powerpc/book3e: Fix PUD allocation size in map_kernel_page()
bcf004930a379b3830090dc97c77df7e23101ea0 powerpc/bpf: Fix use of user_pt_regs in uapi
99813e795d3188dbcde7410df3407ad785405091 dm raid: fix accesses beyond end of raid member array
13b1f56aaa51da361791418a8518718ded2016d5 dm raid: fix KASAN warning in raid5_add_disks
e9d90a22e55cc733b9c56e45ad0a73e865413907 s390/archrandom: simplify back to earlier design and initialize earlier
cf6ac24a28515c6a92837379e55eaa812d5edb24 SUNRPC: Fix READ_PLUS crasher
663b4f15baac9e919b4380ac09db7a368ec16a5e net: rose: fix UAF bugs caused by timer handler
756747264da14506117b3deb3d1bc05605f81b9b net: usb: ax88179_178a: Fix packet receiving
e7fad24ec66c8ec637fc49860589ae2cd29e40fe virtio-net: fix race between ndo_open() and virtio_device_ready()
8ceb7effdbe2f55859399213c0931a621c15867c selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
06e5038801c4911995afbcc0b180eff3d79470fe net: dsa: bcm_sf2: force pause link settings
1b3827cbada522809144c3fa5a0ccf45ff86d30f net: tun: unlink NAPI from device on destruction
581f3c0639999d1230628f24ce9eae3ea2caef1c net: tun: stop NAPI when detaching queues
188b6e339ee2f010416b46f5d28bf0de643112a7 net: dp83822: disable false carrier interrupt
abe36a0456627979790f6b8c4eaac5530de56b15 net: dp83822: disable rx error interrupt
90ba28d9b4c65909c520db142ee65989e38c49cd RDMA/qedr: Fix reporting QP timeout attribute
bcee09c51bc51291bc30cb3a3c86a0197faa10d5 RDMA/cm: Fix memory leak in ib_cm_insert_listen
a71a4303a8f2146ea8b00d66f5b062f5db7a2ce1 linux/dim: Fix divide by 0 in RDMA DIM
a14908bf65347a43788163854c5c076d6849f79a net: usb: asix: do not force pause frames support
a9dcaa006234c7c1ddcb7f03947dc5d614e67935 usbnet: fix memory allocation in helpers
d40acb0eaa4f81ca32d133c2e20fa62f058c5dca selftests: mptcp: more stable diag tests
04d7c03f4fc798a088755e601fd55304512506d0 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
6d5ae936810a320e6f5e8071166513904658f128 NFSD: restore EINVAL error translation in nfsd_commit()
4e783b6637e87d877440d8d0c6c7d611c9311276 vfs: fix copy_file_range() regression in cross-fs copies
ea03d331a36910f04cfdc19c4019d8758986c875 caif_virtio: fix race between virtio_device_ready() and ndo_open()
cac24499f7f024dc61733794282e2417b396330a PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
bc6e21862d04f254849b2aa250b4cd9a12e05148 vdpa/mlx5: Update Control VQ callback information
d180e2ce1449737e8e76c3d2ee8cabc3b2635e87 s390: remove unneeded 'select BUILD_BIN2C'
08dc47ca5377a276074dc1231cc2ca7d11527009 netfilter: nft_dynset: restore set element counter when failing to update
05b2da6b69adad2cd98f7fd361522f91cffef2b4 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
f27cf3c0c962b788b788858f1c3f0d67b94e4c27 net/sched: act_api: Notify user space if any actions were flushed before error
ad4fbd0702d37a9a8779cf5631172dda78c4d9ad net: asix: fix "can't send until first packet is send" issue
d33f7eebfb702d0d61eabcd952a1773f2223b5ec net: bonding: fix possible NULL deref in rlb code
7e732079407d751c7e76d4e29e37d85b50123cb9 net: phy: ax88772a: fix lost pause advertisement configuration
81bfd75a4f178b938a99b78cde69501baccafc6f net: bonding: fix use-after-free after 802.3ad slave unbind
a27f827fddf0fb1c2b40349d349ec4dda9a12282 powerpc/memhotplug: Add add_pages override for PPC
68fccf0ebc4a10e8d2386a1e15c738d65e2e6a6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
8d20827e626658599632f21f90da0beedc364b34 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
65716803660c753b4139cda651d09e63e7907027 tipc: move bc link creation back to tipc_node_create
ada45003319e17e56bd6c84c44886c219a591c5d epic100: fix use after free on rmmod
3009071df54a9109cb75c0481c40c78b1c8cb3a4 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
3e45ab46f8a8fabc0c2c80da85e2e6823eb31e5e ACPI: video: Change how we determine if brightness key-presses are handled
d9c10800f233a52a4c9fef1cce63b55aae24c95f tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
16dba52b8bf6e46db7387a6d7704835f5424ac83 ipv6/sit: fix ipip6_tunnel_get_prl return value
1c2b96856a57ab64ecf35ce06be4ff3c3728c80d ipv6: fix lockdep splat in in6_dump_addrs()
b8497fcf944accee42c96270f7f1beb85b15ccca mlxsw: spectrum_router: Fix rollback in tunnel next hop init
83d27018d6c4ffab0e2335127523bb3f3ae04245 net: tun: avoid disabling NAPI twice
dfcebd2506210a9025374742930cd6cf2037a1a7 MAINTAINERS: add Leah as xfs maintainer for 5.15.y
59a45e14dc571d71511f8a12eb544664da1ef579 tcp: add a missing nf_reset_ct() in 3WHS handling
e23c2318842005e4a57115b551dbbfa8227721e7 selftests/bpf: Add test_verifier support to fixup kfunc call insns
dd06c948bf2f42960424d05e4eb1e045a269aa6b selftests/rseq: remove ARRAY_SIZE define from individual tests
4d8fd6d4492b621b8db22fbdaffc55cd84ec88d3 selftests/rseq: introduce own copy of rseq uapi header
54646495d98432e5b714aa5ba82987e37b9179b2 selftests/rseq: Remove useless assignment to cpu variable
715fca7f45c7a1d0fe9554b2dd3547520a12b5c0 selftests/rseq: Remove volatile from __rseq_abi
cfc9044db24fb83dd4a17da00aa819446f8b51d7 selftests/rseq: Introduce rseq_get_abi() helper
d31b19dbf5316869227947010117db0aa416e32e selftests/rseq: Introduce thread pointer getters
9aadae5309ab890e4aeedd107e6b1cb0f0f03d27 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
049d06b62f3e19c282b8b3640a479a423b214eb6 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
a0cc5326d84db3c64ec932bc3587439334a7cb9a selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
d9a757c4952a7440d8d7a01c61cd467498f9c7c4 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
3402f7abc42be3e08b7eb421f5a6ba0d5abc0534 selftests/rseq: Fix warnings about #if checks of undefined tokens
4fb924f28bab59b390ad4d791ef498f274837b8d selftests/rseq: Remove arm/mips asm goto compiler work-around
653ef3bb1cb5892a518d0c97c64f466994e0bdfb selftests/rseq: Fix: work-around asm goto compiler bugs
429a7df697c0b899ad1f7823e115edc41f3ec2be selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
6cfa1446739da6ab2773082f5d3bbd24d5aebae6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
955dae56e513ef1f3f98ed63dfaba5bdd5c1833e selftests/rseq: Change type of rseq_offset to ptrdiff_t
e29bb50d306a929f18ee41e3907af189df279160 xen/blkfront: fix leaking data in shared pages
b50a9836baff14cd2c6ed77f654c54a3e9817e96 xen/netfront: fix leaking data in shared pages
56453e5ffa2af7b661e33c4e902c8c9e3f4599bf xen/netfront: force data bouncing when backend is untrusted
0bb3ed100d4e200114d88bd270bd88217ba5a016 xen/blkfront: force data bouncing when backend is untrusted
394052a9326b8acc329b404814d290ed38bf422f xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
6624adbac73f0ae6ccb10cd7ca67b6d0bc02d7dd xen/arm: Fix race in RB-tree based P2M accounting
8bc101434cb20279640796a88dfb9a5f315c6f79 net: usb: qmi_wwan: add Telit 0x1070 composition
4f8cda2f488008f785bb637c75e3a6352cd1fd12 clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()
30e1bc0f3558c1762b78c4474790a0ce12d83998 fsi: occ: Force sequence numbering per OCC
e33eb63595b75113ab3af781597ac72868690921 net: fix IFF_TX_SKB_NO_LINEAR definition
f808f0d593db03ebd4b98c6c6a2504af410af574 drm/i915/gem: add missing else
fd11ff0f252f0aed1a079b61cbe0a35ff0ad06dc drm/msm/gem: Fix error return on fence id alloc fail
17cd2026a1e4ee9c59cfd73680d381fb398ac605 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
3f893b02b74250a063331859a137ceb67f929cea platform/x86: panasonic-laptop: de-obfuscate button codes
cd415d5f30a0f9dff507dc2209a3594c3e6a7d70 platform/x86: panasonic-laptop: sort includes alphabetically
b7d2aee02e1cd1e4ed72586a58b94bc240f78ae9 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
eb96f3e18c28c60a3f94dd34eca96ae12a2e3891 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
1b68e802630fb4e9267f397793150ebf3793ea18 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
3ad68d3162d1ae61e0249bab21370722ef8ebda7 drm/fourcc: fix integer type usage in uapi header
c0b9eb0a112ac5ac31d62ea46ec86290d2349136 hwmon: (occ) Remove sequence numbering and checksum calculation
220964042e0ffaf860e76c4a49ac7d18b6ccad4d hwmon: (occ) Prevent power cap command overwriting poll response
076799ea7ba62f0040244857d8658b7575e7d224 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0250535878195982519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba5d1c79335-b2e705ecf2c5.txt

ff821f7c46d5cfc7d74c4e0888bb14a60af89ccd drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
e136a2a8cb7bc36eb5015b8080ffc70a86be7689 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
01fe9aa84cc93aada9a3b78f97e396c0ab7a55fb drm/amdgpu: To flush tlb for MMHUB of RAVEN series
af5c6675377c72b6265caa377f1ea6ef08e9cd15 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b84956492cd33a81f98fcf7295ef84f65ffb2db4 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
e3cf1e6e4d1cadaf708a0c7befc06ce66635aa0c ksmbd: use vfs_llseek instead of dereferencing NULL
6fcc74628cb8a4bc4a14fc441d551ae14b19a090 ipv6: take care of disable_policy when restoring routes
21ddc83b1abc32b425789e2952750a77071cd6f5 net: phy: Don't trigger state machine while in suspend
2f7257c0d4885993addf469ecc82e0bdeaf5b6bd s390/archrandom: simplify back to earlier design and initialize earlier
6a33748ffa9380e1b89acb5312974d4e8db38100 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
9796377d16358783f70e780813e4052a67a2584c nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
025511bb324abd685aee9c1ec1fdcd672c69ae97 nvdimm: Fix badblocks clear off-by-one error
755da320ce539803b823d496550d3465fc89e549 ceph: wait on async create before checking caps for syncfs
7ebf4ceea0c7272e5be9fa48904df773d2a180ce parisc: Fix vDSO signal breakage on 32-bit kernel
666185575968a2be32e78badd3fc5ba322a67cf5 parisc/unaligned: Fix emulate_ldw() breakage
06592dc02db568fb711c8d507f5c668f26597a8b powerpc/prom_init: Fix kernel config grep
4fec09632f67acd7ade4ed56e341e6503448b00a powerpc/book3e: Fix PUD allocation size in map_kernel_page()
84f2092098650e4c88442c571d4956fcc4322fe7 powerpc/bpf: Fix use of user_pt_regs in uapi
0c705b80158abe6adc55ff29f54f591ff4c3ea1b cpufreq: amd-pstate: Add resume and suspend callbacks
5ab711496712b14d62f182ea76cd683f8d563ebe dm raid: fix accesses beyond end of raid member array
55d35514f548e44952fd20f40adb4561171ae92d dm raid: fix KASAN warning in raid5_add_disks
1e12321243ab07b5fb1bc710e1e7121f8eb2496c SUNRPC: Fix READ_PLUS crasher
8299e6848b2336ffd286ef55e19d10fe6f612ac2 net: rose: fix UAF bugs caused by timer handler
4c70e07444ba7a43d80c41d5eed33a0376f92f75 net: usb: ax88179_178a: Fix packet receiving
dab99a0abd79dc97494f0516cdc1dbf5e71bdcf7 virtio-net: fix race between ndo_open() and virtio_device_ready()
eb7c877cb68a9984a89fc5d570e3f0e46e05bc14 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
ad6416f15c6adc964a9e7b635f54c68c33e6fdcd net: dsa: bcm_sf2: force pause link settings
ca5addee4d61bd76b60d8f38318cb9e1c5d38f93 net: tun: unlink NAPI from device on destruction
eab3bd45158d513ed1ab66c00dd7ee0490713c54 net: tun: stop NAPI when detaching queues
136acd11d7699f5b53f48e743f16e9bb6757f4bc net: fix IFF_TX_SKB_NO_LINEAR definition
71da8fee11419786ac12113fa131971f388b5f06 net: dp83822: disable false carrier interrupt
025a9667e2a7b4989a3b67d54a238c3d7b2d2fbe net: dp83822: disable rx error interrupt
0d2dde4d6e0d1db71d5e2a07328948f19e1fe7e1 RDMA/qedr: Fix reporting QP timeout attribute
1f418c16a7c4d55972eb5cec7b1a0d00cb296e8d RDMA/cm: Fix memory leak in ib_cm_insert_listen
73630cd9ec30314b298cdad1b1ff69c689f37544 linux/dim: Fix divide by 0 in RDMA DIM
3bf9463c461d53c79875e3da50b40d24700e82fd net: usb: asix: do not force pause frames support
5305ace2afc99ce3a1ff0674c9ecb5cd4b4560a4 usbnet: fix memory allocation in helpers
914aecf17fd08e4910f457dd1ee9720f23729780 mptcp: fix race on unaccepted mptcp sockets
16703b55d53056df4bb7201225bf8834faa531c0 selftests: mptcp: more stable diag tests
08c051fc569087ff8a384085ee793aedce6587c3 mptcp: fix conflict with <netinet/in.h>
c25f93b656d16b13754c10a8f7d31367c1798dbb selftests: mptcp: Initialize variables to quiet gcc 12 warnings
6d7a829f0fdd193f633937201eeb74d2ff799526 hwmon: (occ) Prevent power cap command overwriting poll response
28c2470c4ef1c0227178ad5c47ceb78a1663d07d net: ipv6: unexport __init-annotated seg6_hmac_net_init()
732e31b5c0bd6bbf0fed3bc2f99ae2ff2fd8d582 NFS: restore module put when manager exits.
b2e5f25e3d89872ad272eda0a56803989082a54b NFSD: restore EINVAL error translation in nfsd_commit()
dc80ebfddc33195429bca3eb0bf0c817e61bfbdf NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
b7eaa79546cf514042ec1971c93e92ebc812a0f6 vfs: fix copy_file_range() regression in cross-fs copies
f9a5bbacef198ac9652ff9e237c351dcdd5af125 caif_virtio: fix race between virtio_device_ready() and ndo_open()
34e6836e18067bfa2454d4cafb2cce585321a94d io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
a5ae69668eb2603ebc995a84774e5a403d8a361e PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
a36a4a16e20dfea3be58c9cba8c05e9fdc83a1a6 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
96fde27a357d8de99a2dbdeef85da0edd2517e74 vdpa/mlx5: Update Control VQ callback information
a3c69be665c11385e08048de3e598bc2be316ab1 s390: remove unneeded 'select BUILD_BIN2C'
472a6c8e7df0f78d27c2b18a383d6b66569e8ae3 netfilter: nft_dynset: restore set element counter when failing to update
2ef6766e0876ae00e49ea41ff515f1affeb0151a net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
975df733349f5b31a90362d5cb2bab0ee4e133b9 net/sched: act_api: Notify user space if any actions were flushed before error
f7525c4c26bdcbb84787b61d01d182a06cbc6d8e net: asix: fix "can't send until first packet is send" issue
30b64c9b9d9351bc444308a4268d38a08bee577d net: bonding: fix possible NULL deref in rlb code
58bc084f652a84d6f32e70288ab188393dc273bf net: phy: ax88772a: fix lost pause advertisement configuration
4448ba60bfb25e92b0b162c921eaa3bdac2639d4 selftests net: fix kselftest net fatal error
fecae677600ee9d494899c3a3a766bf28e1b4659 net: bonding: fix use-after-free after 802.3ad slave unbind
58bfcd7fc5573538a14d5492dc61a6807cdd1eaa net: dsa: felix: fix race between reading PSFP stats and port stats
9a787e3aa8e87bf8766afc1885957296f57751a7 powerpc/memhotplug: Add add_pages override for PPC
25a19913586693e023e716321473d840f756f919 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
8b4db59804b9fc4f9d0f092875fed61caf21f50d platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
569c138eb43c739f686c04d872d38ca766cb9368 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6395dc65fc4163ebff45732110d4985813a5a253 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
ef3be65c24e8070671b99fed03c04a6e8acce932 tipc: move bc link creation back to tipc_node_create
7f46cb17c8672449a42a9ca99b9c715e2ab68f77 epic100: fix use after free on rmmod
d93bb3a0d0eb59b76b0074121a9f19abb18e9374 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
41f1a808c5b5e1225db0ef4e543be5e8968c816c tcp: add a missing nf_reset_ct() in 3WHS handling
2cb36191d97f0f2b7df3951d9c388b129bb723c7 nvmet-tcp: fix regression in data_digest calculation
c950326a45db2cb23edd647bb6e9f64b195e0c25 ACPI: video: Change how we determine if brightness key-presses are handled
3759e8c2f58f02c3e185337cc1f9b3e0865382bf tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
3968e885eeffa1396c03b059c2dc70426d3acd51 fanotify: refine the validation checks on non-dir inode mask
12514349bc770c25db557208a69bf782d21f5c0e nvmet: add a clear_ids attribute for passthru targets
ad7d38e98fd62176b6b23c528baee7f9c2c04bad ipv6/sit: fix ipip6_tunnel_get_prl return value
2bb5c3df5dc87690b6587e3541e0f2203d8315af ipv6: fix lockdep splat in in6_dump_addrs()
823d4a01ec51ae9e233058d8fb2f8a3bffce679f mlxsw: spectrum_router: Fix rollback in tunnel next hop init
5a03a0a3bfc5eceb05b7409dfc5e9b2d67593366 net: tun: avoid disabling NAPI twice
e3d69d5c0c353c7a20167763ddbe3aadc5b2da19 cifs: fix minor compile warning
6b9acff037d7702ceb2c7452caef64c68f51429a drm/msm/dpu: Increment vsync_cnt before waking up userspace
a17fc702ac1f0817785b128671d96f541b5bcd68 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
d947f228f191848ca5e9d6e73908d1422e0952f2 drm/i915/gem: add missing else
7cc0ca9b22da5609179eeb8323257d1ddbe1467f drm/i915/dgfx: Disable d3cold at gfx root port
8422a4c0e73deb221937a18ac4ab052bfd55ff4b drm/msm/gem: Fix error return on fence id alloc fail
33c4f9dc8f15874b1f92adff2e7ae5553289f104 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
878430fe057d12dfd16cd1c66bc318fc98882678 platform/x86: panasonic-laptop: de-obfuscate button codes
193239368dfb6bf3de815ab5868963b1e249007e platform/x86: panasonic-laptop: sort includes alphabetically
181f7b68cb6b85c9ebffed0359c8706a16cabf30 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
4db8fd4d9a630d91b68f6cb2725d45195a6330ef platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
333ba7d89370d31e2b047158470f02eb29010f61 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
0a399ebda1bd65fabdf4343d13ed277ce77f97a1 drm/fourcc: fix integer type usage in uapi header
281d50bc7ced96d1f07e06849641403def77cebb net: sparx5: Add handling of host MDB entries
108deb1a163f434db0ca1b4af5086adcbef54832 net: sparx5: mdb add/del handle non-sparx5 devices
d2872eb49cb5e1f0d8316e1fe2f82f0864a72397 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
0c567cd09f71e6356df9b74b1cf79299f7205444 xen/blkfront: fix leaking data in shared pages
f0c064ab9904bb11cc69eae0ea7d5d5e63529f0e xen/netfront: fix leaking data in shared pages
5dba1a4a2b2cf60e6656f3fc699dc47cc0bc62bf xen/netfront: force data bouncing when backend is untrusted
d811f0b2008d6b7e7cbc70e38ea4b7d520ce727a xen/blkfront: force data bouncing when backend is untrusted
8670e2d77faa224b59dfaea4b0e2fad92b1cd6d6 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b2e705ecf2c532e2876da4c8eab8ce12c6e5ce36 xen/arm: Fix race in RB-tree based P2M accounting

--===============0250535878195982519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62439c8ffefe-697535a977b6.txt

24c80e06f203456ee9a6f5534306b894a1233bd0 ipv6: take care of disable_policy when restoring routes
816657c827a529aeda6587c93858606d8ebea307 nvdimm: Fix badblocks clear off-by-one error
afbaac66c40e1a70e0f42a1e7401fe611d06c038 powerpc/prom_init: Fix kernel config grep
a7a176c34ee33aac1acaa546cad4d9349f6e0b00 powerpc/bpf: Fix use of user_pt_regs in uapi
cd3097333124f5322d79562925f65a5218e71ae4 dm raid: fix accesses beyond end of raid member array
8582a4579bfebade471d071ce5d2baecf478dc8f dm raid: fix KASAN warning in raid5_add_disks
388bf34d820aeedc0052a0292ffeb8ece5bb39c9 s390/archrandom: simplify back to earlier design and initialize earlier
0cbd950a25aaceabe1e8d5ed99eb43ab3e39975f SUNRPC: Fix READ_PLUS crasher
14ce7dbabab8c769f9b4e2e8411cc33ba3a1f739 net: rose: fix UAF bugs caused by timer handler
a94ad2ae4917ccb051c22fc99489986a84ccabfc net: usb: ax88179_178a: Fix packet receiving
9a89ab72b6369b59229382496fbfee8d1c9f5ef6 virtio-net: fix race between ndo_open() and virtio_device_ready()
6c4827b73969793660129bf8631972d58668ae74 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
39b5cf4d3ddd996366da471922d16d94c65fcf36 net: tun: unlink NAPI from device on destruction
26312d12f26ef77154790691c3922470968d3428 net: tun: stop NAPI when detaching queues
37e56b1df8a0d946bf18a1e39dbc4828e431bf19 RDMA/qedr: Fix reporting QP timeout attribute
fe785df12eca8f126497342b561313c72bb26e95 linux/dim: Fix divide by 0 in RDMA DIM
87d76a94419c2e618188bf87ce5f3adb99b6f6db usbnet: fix memory allocation in helpers
111d2c338915c610cefcd3b41e3935e18fc7c606 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
e521edc643d5757488219fe81ad6187ff94d5d61 caif_virtio: fix race between virtio_device_ready() and ndo_open()
9ccf603316b8072c23f7ef338fa3e3cab6f4a7ff PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
0677d48b276ac3c230d8d2d537979ea2fa78d730 s390: remove unneeded 'select BUILD_BIN2C'
e9d279adf1ac60fa9bf325c938b277dc907cdd13 netfilter: nft_dynset: restore set element counter when failing to update
8f2ab9b15b72cff6da5e7047f5467073faf3a5c6 net/sched: act_api: Notify user space if any actions were flushed before error
2345402b3d829730245f98b1013a45f1c35bbac3 net: bonding: fix possible NULL deref in rlb code
4cf0b7d298fc72d385d6b61e988e5e6d1361277b net: bonding: fix use-after-free after 802.3ad slave unbind
d5465bb3845a20550f2ce5f44de4d46324e7a6c5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6c77aee7c7d518541b28d03c2009d5c5a3bb567e NFC: nxp-nci: Don't issue a zero length i2c_master_read()
4db5f2b579c8cd4b19640eee38d0e5a6ae0a8665 net: tun: avoid disabling NAPI twice
a3e83effb5751e2107407308b7d8c941bd29f67d xen/gntdev: Avoid blocking in unmap_grant_pages()
5ce9bcf20dda5cf83939ab4d513e8333fb7a95d4 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7367145ca1563d7cdd6d1c71e08d48d75be8dff9 net: dsa: bcm_sf2: force pause link settings
5da55d4410909a9c76e8ef8942f3ba1c0370ffbe sit: use min
bcc7aa8820c82711d3fec65bc28177e04af583d4 ipv6/sit: fix ipip6_tunnel_get_prl return value
6752311b032281d936a5a04e4ddd6f4a8e420be5 rseq/selftests,x86_64: Add rseq_offset_deref_addv()
88eb59e0b4bad7598980931a2ed1f7fab69505fa selftests/rseq: remove ARRAY_SIZE define from individual tests
7fe86c109b8f02bd86f43e7498a19c1234f25092 selftests/rseq: introduce own copy of rseq uapi header
41e820559d32f837a9e8411b366ad01f98d07257 selftests/rseq: Remove useless assignment to cpu variable
533fb09470e19fc8bd5b195d237af70c64ef386d selftests/rseq: Remove volatile from __rseq_abi
8ee4857f469cf5184c72f1aa38c45291460095aa selftests/rseq: Introduce rseq_get_abi() helper
aeff61111e0df9e1bced9ee60128a3f4df9b4b39 selftests/rseq: Introduce thread pointer getters
6269a5c1d507f66d06857b4264331237d5d927e4 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
47df91044cc422b2ee65739ffa88cfe9cbb78d29 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
f8be841acee65b2ba02d93bd697004912693f3b3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
ecacc7e3bd855f8c5c8567d790e273c7378ad5ca selftests/rseq: Fix ppc32 offsets by using long rather than off_t
0f7ff63fc4846f62806e02559c05ee6b318d3dfd selftests/rseq: Fix warnings about #if checks of undefined tokens
0b482e4728fcd79da878d19772221308df51d3cc selftests/rseq: Remove arm/mips asm goto compiler work-around
aef578fc5dd43aaab9bf9634dc679cbf306e5be8 selftests/rseq: Fix: work-around asm goto compiler bugs
50b2ce40400d08fcf7fb1c1db1656511f0efda54 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
ff7ae765986e49235e4681fee98f735cfce5e8e4 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
a1ae798ef98e958185d9728c4bed4cd266b69953 selftests/rseq: Change type of rseq_offset to ptrdiff_t
eabbf04eaceeb8d06ea86b535bdc8af5f932c074 xen/blkfront: fix leaking data in shared pages
54d47eed2b8c68cce1ff9506d702ece4327cac28 xen/netfront: fix leaking data in shared pages
072bc1e93ff0770f6c4a0c961942438e1478827a xen/netfront: force data bouncing when backend is untrusted
2f2e27e20bb7bbdc9c15af8f44575feaa6f825a5 xen/blkfront: force data bouncing when backend is untrusted
1dc12d3866506a4c86792e26bb72f010006a81b2 xen/arm: Fix race in RB-tree based P2M accounting
14cd839323024d9092d6a57590ac56c457a7b6a9 net: usb: qmi_wwan: add Telit 0x1060 composition
662d9856988541885edb4ca3c046169be2a01167 net: usb: qmi_wwan: add Telit 0x1070 composition
697535a977b6862355634d1e068d09426b211f5f clocksource/drivers/ixp4xx: remove EXPORT_SYMBOL_GPL from ixp4xx_timer_setup()

--===============0250535878195982519==--

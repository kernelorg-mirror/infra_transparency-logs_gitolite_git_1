Content-Type: multipart/mixed; boundary="===============1921143947779999820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 12 Jun 2023 21:08:46 -0000
Message-Id: <168660412609.21913.14585447821558287740@gitolite.kernel.org>

--===============1921143947779999820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: ba4e7dc5ce6867c47061e86e4018e7d0cbe6bd8c
    new: b63c9d5e369327d46e1827434eab55c3eda04e76
    log: revlist-ba4e7dc5ce68-b63c9d5e3693.txt

--===============1921143947779999820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4e7dc5ce68-b63c9d5e3693.txt

ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a939c8695035b11e00239610d88551be34c7a61 perf metric: Change divide by zero and !support events behavior
1b114824106ca4686276c94e414e06bf58b0934f perf stat: Introduce skippable evsels
ccc66c6092802d682537227136dcbd0527027e6f perf metric: JSON flag to not group events if gathering a metric group
327daf34554d20a6aa190dce5a625a555055435e perf parse-events: Don't reorder ungrouped events by PMU
5f0b89e632ed81b69993f3e68ed924ca3874d0d0 perf test java symbol: Remove needless debuginfod queries
b0618f38e2ab8ce3f094e4973955cfdbb55fceea perf build: Gracefully fail the build if BUILD_BPF_SKEL=1 is specified and clang isn't available
5d1ac59ff7445e51a0e4958fa39ac8aa23691698 tools headers UAPI: Sync the linux/in.h with the kernel sources
e6232180e524e11205d285bb27045bf2c19db265 tools headers UAPI: Sync the drm/drm.h with the kernel sources
e7ec3a249c38a9c9be3a1eeb0142fcbaa3bd02d9 tools headers UAPI: Sync the i915_drm.h with the kernel sources
92b8e61e8835109140139bc1eb60329429c32a0f tools headers UAPI: Sync the linux/const.h with the kernel headers
8d6a41c8065e11206e03e7f9fa9018d35b398583 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
705049ca4f5b7b00a792dfb559878945a6c7e084 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
34e82891d995ab89b494032c5ab0ee939cbb7524 tools arch x86: Sync the msr-index.h copy with the kernel sources
123361659fa405de8e21bff485fe22a65d85e64e perf evsel: Modify group pmu name for software events
a468085011ea8bba7fc605a5423d6edaf46d35cf perf test test_intel_pt.sh: Test sample mode with event with PMU name
7d161165d9072dcbb1f01ce947436b7a3101c254 perf parse-events: Do not break up AUX event group
5be6cecda0802f2397504fd40c3402cd8ac8022e perf bpf skels: Make vmlinux.h use bpf.h and perf_event.h in source directory
a2af0f6b8ef7ea402d6a531607bd0bc3dd3b4815 perf build: Add system include paths to BPF builds
2fe6575924612f1014a0539ab3053b106aded926 perf script: Skip aggregation for stat events
8669862388b01de7a248fea8b743aafd42169875 perf test: Add stat test for record and script
a3cee97446cc9ee1332b5f317024ccd23ac6c48c perf arm64: Fix build with refcount checking
bfd431cb2c68cbaec7a27b8a979d031f8501301b perf cs-etm: Fix contextid validation
760ebc45746b498a36332acefd9e2838a3f8fcf0 perf lock contention: Add empty 'struct rq' to satisfy libbpf 'runqueue' type verification
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
4c329f5da7cfa366bacfda1328a025dd38951317 spi: spi-geni-qcom: Select FIFO mode for chip select
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
796fb97a8cd9f893026458d606a270d4d5799543 net: wwan: iosm: remove unused macro definition
c930192572db454371764f1efa81be9ff14e6961 net: wwan: iosm: remove unused enum definition
8a690c151134df1ac8d71db4370b71f132d0fba6 net: wwan: iosm: clean up unused struct members
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ccce324dabfe2143519daf50ed8b1ef1d0c542f7 tcp: make the first N SYN RTO backoffs linear
fef99e840d465bad6549dd8775a5f967a711d171 net: mvneta: fix transmit path dma-unmapping on error
b0bd1b07c3add928e33282a52ad64a3f011d4fb7 net: mvneta: mark mapped and tso buffers separately
f00ba4f41acc050c959803f290a0f0c03dc0da5c net: mvneta: use buf->type to determine whether to dma-unmap
d41eb5557668096b0a57646107e6fc4631ba9cf1 net: mvneta: move tso_build_hdr() into mvneta_tso_put_hdr()
33f4cefb26e98c3cfe68ee7c88b766aa786b8733 net: mvneta: allocate TSO header DMA memory in chunks
285b2a46953cecea207c53f7c6a7a76c9bbab303 Merge branch 'net-mvneta-reduce-size-of-tso-header-allocation'
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
e910baa9c1efdf7634519c135c6723b0fd499683 KVM: arm64: vgic: Add Apple M2 PRO/MAX cpus to the list of broken SEIS implementations
9a48c597d60decb1c1f982a9eac19519dbf02875 Merge branch kvm-arm64/misc-6.4 into kvmarm-master/fixes
c3a62df457ff9ac8c77efe6d1eca2855d399355d Merge branch kvm-arm64/pgtable-fixes-6.4 into kvmarm-master/fixes
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
bc88ba0cad64a4aa85f9deca79c6f3addcd21795 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
155c45a25679f571c2ae57d10db843a9dfc63430 power: supply: Ratelimit no data debug output
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
995585ecdf42c14fbd4d9d12ca73bf54358581c6 net: enc28j60: Use threaded interrupt instead of workqueue
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
7f88efc8162cc6d516cacf1d82edc923b423483f net: samsung: sxgbe: Make sxgbe_drv_remove() return void
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
48c0db05a1bf60067cdee062a6bfad6db5c1f602 octeontx2-pf: mcs: Offload extended packet number(XPN) feature
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
0fae8847563b0c990f8cffcb8d3668fbcaca4919 ipvlan: Remove NULL check before dev_{put, hold}
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
b16d76fe9a27d337c16972a71d959bcf0c96c2e6 net/handshake: Remove unneeded check from handshake_dup()
2200c1a87074548f0a36e5aae5ad283ce2ac43b2 net/handshake: Fix handshake_dup() ref counting
7301034026d0efe0e86af0cb685405da120583d4 net/handshake: Fix uninitialized local variable
e36a93e1723eb09c8393604ddc8ef2966f592597 net/handshake: handshake_genl_notify() shouldn't ignore @flags
f921bd41001ccff2249f5f443f2917f7ef937daf net/handshake: Unpin sock->file if a handshake is cancelled
eefca7ec514262aef08d0ef261552f2f604bd851 net/handshake: Enable the SNI extension to work properly
deb2e484baf90ed776626894ea7ee5db7fbe839b Merge branch 'net-handshake-fixes'
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c1bc7d73c96425db12bb92fbf24c37fd1c9ac329 bonding: Always assign be16 value to vlan_proto
aeefbb574c38025fd65a1b053c41595ba13b2408 selftests: Add SO_DONTROUTE option to nettest.
dd017c72dde677cef5a5a965ca71ac4736b53452 selftests: fcnal: Test SO_DONTROUTE on TCP sockets.
a431327c4faacf978defa94dd0da1710d0c69801 selftests: fcnal: Test SO_DONTROUTE on UDP sockets.
ceec9f272432b03168376d6487e7e7817d215f07 selftests: fcnal: Test SO_DONTROUTE on raw and ping sockets.
e7ea5080ef3fd433b42acda80138e6c7dd8371eb Merge branch 'selftests-fcnal'
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
2598619e012cee5273a2821441b9a051ad931249 sctp: add bpf_bypass_getsockopt proto callback
d3616dc7793ffab17f3362fb439bfc1f887e6d8e net: liquidio: lio_main: Remove unnecessary (void*) conversions
28fa3ac487c6d30aaa10570481c27b6adfc492b3 sfc: release encap match in efx_tc_flow_free()
56beb35d85e290b71372d7ee1093621f6abb6e96 sfc: populate enc_ip_tos matches in MAE outer rules
3c9561c0a5b988be3dfd24ea1de2301b95efc640 sfc: support TC decap rules matching on enc_ip_tos
b6583d5e9e94adce1be61ec59fef4e129f0bc68a sfc: support TC decap rules matching on enc_src_port
ba79e9a73284f576f336814125571432a2b3940f Merge branch 'sfc-decap'
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
9c2cc74fb31ec76b8b118c97041a6a154a3ff219 xtensa: fix signal delivery to FDPIC process
034f4a7877c32a8efd6beee4d71ed14e424499a9 xtensa: add __bswap{si,di}2 helpers
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
94d25e9128988c6a1fc9070f6e98215a95795bd8 USB: usbtmc: Fix direction for 0-length ioctl control messages
c8540870af4ce6ddeb27a7bb5498b75fb29b643c usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
4e8ef34e36f2839ef8c8da521ab7035956436818 usb: dwc3: fix gadget mode suspend interrupt handler issue
dddb342b5b9e482bb213aecc08cbdb201ea4f8da USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
614ce6a2ea50068b45339257891e51e639ac9001 usb: dwc3: debugfs: Resume dwc3 before accessing registers
8432a15cd810c99db464b7e7858d559f3e1920e3 usb: gadget: drop superfluous ':' in doc string
5e1617210aede9f1b91bb9819c93097b6da481f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
f22e9b67f19ccc73de1ae04375d4b30684e261f8 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
d8f28269dd4bf9b55c3fb376ae31512730a96fce usb: typec: altmodes/displayport: fix pin_assignment_show
3c0f4f09c063e143822393d99cb2b19a85451c07 usb: gadget: u_ether: Fix host MAC address case
94ea04ec790887b5b0e43429a92c18a1e692ec08 usb: typec: tps6598x: Fix fault at module removal
8018018d9c56473067e5358986ce0ee9ce56949f usb: dwc3: fix a test for error in dwc3_core_init()
a398d5eac6984316e71474e25b975688f282379b usb-storage: fix deadlock when a scsi command timeouts more than once
95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
a7e3448086d580abadccff399316c6eb5ecdedbf net: phy: Allow drivers to always call into ->suspend()
8baddaa9d4bac939004b5058f3ade7e2bf0a6e43 net: phy: broadcom: Add support for Wake-on-LAN
7e400ff35cbe3b25fc1da1586b6cd9bc426dfb1c net: bcmgenet: Add support for PHY-based Wake-on-LAN
7eef636ecc58b3bf330cd25d9129e2f2d379a65a Merge branch 'broadcom-phy-wol'
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
69474a8a5837be63f13c6f60a7d622b98ed5c539 net: vxlan: Add nolocalbypass option to vxlan.
305c041899971ff210ad5f9c50249d179c95ada4 selftests: net: vxlan: Add tests for vxlan nolocalbypass option.
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
b51f4113ebb02011f0ca86abc3134b28d2071b6a net: introduce and use skb_frag_fill_page_desc()
278fda0d52f67244044384abd7dd5b3a5b3a5604 net: remove __skb_frag_set_page()
d5e7d19683a2329a0e791b43f1d39623247be165 Merge branch 'skb_frag_fill_page_desc'
f1b5dfe63f6a9eb17948cbaee4da4b66f51ac794 ping: Convert hlist_nulls to plain hlist.
314cf958de2a784dd3984190311e15aa1fbf2717 net: macb: Shorten max_tx_len to 4KiB - 56 on mpfs
144470c88c5d9a4cab81da22a26c129e6702c6cf net: fec: using the standard return codes when xdp xmit errors
a0b7955310a445fc0d45a0ac576bad8720cd6057 net: phylink: constify fwnode arguments
befcc1fce564bdb20ee55be981a355b0a7d0eac5 sfc: fix use-after-free in efx_tc_flower_record_encap_match()
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
5f5486b620cd43b16a1787ef92b9bc21bd72ef2e selftests/bpf: Fix pkg-config call building sign-file
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
bc97139ff13598fa5becf6b582ef99ab428c03ef power: supply: rt9467: Fix passing zero to 'dev_err_probe'
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
d67dada3e2524514b09496b9ee1df22d4507a280 regulator: pca9450: Fix BUCK2 enable_mask
a84c11e16dc2cc1faad2e688f8c12beeb369d80c spi: spi-cadence: Avoid read of RX FIFO before its ready
a0eb7be22c0f934d1fe7e1131f174ef5bc59d3f9 spi: spi-cadence: Only overlap FIFO transactions in slave mode
ec9452594e04804cabbc561e88e96b48ab4655e4 spi: MAINTAINERS: drop Krzysztof Kozlowski from Samsung SPI
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
5896f2d363d5cfb7510856c90d5e0ed934a1d340 drm/i915/hdcp: Check if media_gt exists
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8703dd6b238da0ec6c276e53836f8200983d3d9b s390/crypto: use vector instructions only if available for ChaCha20
844cf829e5f33e00b279230470c8c93b58b8c16f s390/pkey: zeroize key blobs
124acbe275040809abfa5fbe6e25790a53d5a161 s390/defconfigs: set CONFIG_INIT_STACK_NONE=y
b1b0d5aec1cf9f9a900a14964f869c68688d923e s390/cio: include subchannels without devices also for evaluation
a33239be2d38ff5a44427db1707c08787508d34a s390/topology: honour nr_cpu_ids when adding CPUs
2facd5d3980f3a26c04fe6ec8689a1d019a5812c s390/ipl: fix IPIB virtual vs physical address confusion
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
e1505c1cc8d527fcc5bcaf9c1ad82eed817e3e10 bpf: netdev: init the offload table earlier
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
b2f2a3c9800208b0db2c2e34b05323757117faa2 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4cbb0d358883a27e432714b5256f0362946f5e25 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
2bf1c45be3b8f3a3f898d0756c1282f09719debd regulator: Fix error checking for debugfs_create_dir
445164e8c136f1445caf735d6d268c948e71caf1 spi: dw: Replace spi->chip_select references with function calls
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
d91d580878064b880f3574ac35b98d8b70ee8620 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
b0abde80620f42d1ceb3de5e4c1a49cdd5628229 arm64: vdso: Pass (void *) to virt_to_page()
68e3f61eb9f58798e28b18152cd38cb269eebc34 ARM: perf: Mark all accessor functions inline
3bc879e355da4ff925e9d82278a829547d9d54bf arm64: perf: Mark all accessor functions inline
2efbafb91e12ff5a16cbafb0085e4c10c3fca493 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c4c597f1b367433c52c531dccd6859a39b4580fb arm64: mte: Do not set PG_mte_tagged if tags were not initialized
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2a821fc3136d5d99dcb9de152be8a052ca27d870 xhci-pci: Only run d3cold avoidance quirk for s2idle
fe82f16aafdaf8002281d3b9524291d4a4a28460 xhci: Fix incorrect tracking of free space on transfer rings
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
a820ca1a739b7e3ee0ddb48bdfa3c09dc7cd4302 samples/bpf: Drop unnecessary fallthrough
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
95339f40a8b652b5b1773def31e63fc53c26378a power: supply: Fix logic checking if system is running from battery
5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
24a86d833bc5509ad34343dd6c649ea11ed1cad3 selftests/bpf: improve netcnt test robustness
de58ef414d8d7a0a635cd331b3b013d8216c4e60 selftests/bpf: Fix s390 sock_field test failure
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
10cb8622b6958c2d47961d6a42c76e6c9f1c08f3 libbpf: Store zero fd to fd_array for loader kfunc relocation
8e9af82171247e2a8d2c08a3dea709d03884a815 selftests/bpf: Move kfunc exports to bpf_testmod/bpf_testmod_kfunc.h
45db310984bfea977177fb5fc0ea23ab430129bd selftests/bpf: Move test_progs helpers to testing_helpers object
d18decca69e36480247a73086336f4a44a08e36f selftests/bpf: Use only stdout in un/load_bpf_testmod functions
b58f3f0e6f3cbea56be39d8fb190b37f049505bb selftests/bpf: Do not unload bpf_testmod in load_bpf_testmod
11642eb92b3bc67171b23abff0d062758c5a4730 selftests/bpf: Use un/load_bpf_testmod functions in tests
b23b385fa18f2196872bc3337c98ddd221c2827b selftests/bpf: Load bpf_testmod for verifier test
f26ebdd3e4e4e1f5f08522b087ab9ec7216e9a3b selftests/bpf: Allow to use kfunc from testmod.ko in test_verifier
6e2b50fa818bea4fc9a2d33f31a9633803a406ff selftests/bpf: Remove extern from kfuncs declarations
65eb006d85a2ac0b23464808099726bd826e9877 bpf: Move kernel test kfuncs to bpf_testmod
0697e4394210b9f7d83c32c9236a47fdeddf9ac0 Merge branch 'bpf: Move kernel test kfuncs into bpf_testmod'
d2e541494935a659b67e51aa3d1945bb3b799c4e selftests/xsk: do not change XDP program when not necessary
df82d2e89c41d1dc6f02a881f0cddac8252bb441 selftests/xsk: generate simpler packets with variable length
feb973a9094ff92fb8c141be5d2e762f9ab36a7a selftests/xsk: add varying payload pattern within packet
7a8a6762822a1f5249eec356e7ea31f98161fba0 selftests/xsk: dump packet at error
69fc03d220a318a4df2c6f0612b17225e71a6069 selftests/xsk: add packet iterator for tx to packet stream
d9f6d9709f87236f9a33de0d42dae8402b812e19 selftests/xsk: store offset in pkt instead of addr
041b68f688a38865434d7b8fbfe64beb03e54ff2 selftests/xsx: test for huge pages only once
86e41755b43227858ef04b452c25b9dbcf667622 selftests/xsk: populate fill ring based on frags needed
2f6eae0df1a80bb636f43f1b954678da0a10fa49 selftests/xsk: generate data for multi-buffer packets
7cd6df4f5ec278888b4c3ab12b291c2124b46c1c selftests/xsk: adjust packet pacing for multi-buffer support
34e78bab67c5de43e685c63cd8c27e0cd3239897 Merge branch 'seltests/xsk: prepare for AF_XDP multi-buffer testing'
cff36398bd4c7d322d424433db437f3c3391c491 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
1e94be78ec1556e90056ac038b15231723d315a9 Merge tag 'thunderbolt-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2862a2fdfae875888e3c1c3634e3422e01d98147 s390/qdio: fix do_sqbs() inline assembly constraint
ed40866ec7d328b3dfb70db7e2011640a16202c3 statfs: enforce statfs[64] structure initialization
6d9406f80cd82964c8ed75d482d885f18921e0b8 s390/uapi: cover statfs padding by growing f_spare
e534167cee150d900bf800ddb9bf1514d966635f s390/Kconfig: remove obsolete configs SCHED_{BOOK,DRAWER}
0f1cbf941d5949110adf70725a9614e622de8d99 s390/iommu: get rid of S390_CCW_IOMMU and S390_AP_IOMMU
9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
f04a32b2c5b539e3c097cb5c7c1df12a8f4a0cf0 selftests/bpf: Do not use sign-file as testcase
2a36c26fe3b8e2cf39e15e80ba1abc889a75da4f bpftool: Support bpffs mountpoint as pin path for prog loadall
8819495a754e71d3c3fde991c26ad832af995136 bpf, docs: Shift operations are defined to use a mask
29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
12852f8e0f70d9a5263e2834c5483268b08b5e9c selftests/bpf: Fix dynptr/test_dynptr_is_null
effcf62416240e5ec0eded0ea2644c48d2c7c9f1 selftests/bpf: Make bpf_dynptr_is_rdonly() prototyype consistent with kernel
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
578fb0926c127d1b11b01b0102605efde9be9f41 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
9136e1f1e5c3f3409b09764556f33fd6353cad60 ice: refactor PHY type to ethtool link mode
49eb1c1f2f05fe948b209ad359283355d3428d89 ice: update PHY type to ethtool link mode mapping
1c769b1a303f7a3b447fc7244340b77823bdbfdc ice: Remove LAG+SRIOV mutual exclusion
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
ebdf098a0e1be8081dc5c92948f9a12eebf53638 MAINTAINERS: update Intel Ethernet links
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
39428f6ea9eace95011681628717062ff7f5eb5f Merge tag 'kvmarm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
95b681485563c64585de78662ee52d06b7fa47d9 igc: Avoid transmit queue timeout for XDP
7271522b729b80d9581f4b3debef0e942d3a1049 igb: Define igb_pm_ops conditionally on CONFIG_PM
c4dc8dc32bd1fa0ed04d25f2e4004d854c163c39 e1000e: Add @adapter description to kdoc
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
1ecaf17d097c91a7bd2979c57f7c81c5eeaf526b Merge tag 'nf-next-2023-05-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
90223c1136b2930751116fb7de9675f55843f3ad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
418c1214741cf3ac5e420382a85c4f8a40586024 net: sfp: add helper to modify signal states
d47e5a430dfd8b15739a118e4a2add5fa90347fd net: sfp: move rtnl lock to cover reading state
a9fe964e7aaeb3fc06a91c21269d0ac8b5afcea8 net: sfp: swap order of rtnl and st_mutex locks
97a492050aa5e15507fd7b8774e7adaf8d6e4bb5 net: sfp: move sm_mutex into sfp_check_state()
1974fd3bf0f04589dea1a4a76273bbc8fd5760f6 net: sfp: change st_mutex locking
dc18582211b34bce8250ddf3cac2a2230e192120 net: sfp: add support for setting signalling rate
fc082b39d0a29891ab4b54c88a40f42385103f71 net: sfp: add support for rate selection
643510ce07b244122dd197a95e1a855bfdc49121 Merge branch 'net-sfp-add-support-for-control-of-rate-selection'
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
bf9233f913eb17d784ffbfff4ff55bc0772f3063 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
711bdd5141d81ab21dbe0a533024d594210d5ba4 inet: factor out locked section of inet_accept() in a new helper
e76c8ef5cc5b77debe711717f61a3fbf24904873 mptcp: refactor mptcp_stream_accept()
45b1a1227a7aaa99254551c513406c7aa904e968 mptcp: introduces more address related mibs
0639fa230a21062567222bd99f2996e9da6c232c selftests: mptcp: add explicit check for new mibs
985de45923e29087a2dcf34bb71f24641d6cc55f selftests: mptcp: centralize stats dumping
640c48a0880d0af72bc2fcbfc07fe86f650fdb12 Merge branch 'mptcp-refactor-inet_accept-and-mib-updates'
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
20d5e0ef252a151ea6585cfccf32def81a624666 net: arc: Make arc_emac_remove() return void
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
ecd01b69a5f8edda731d8a7cfe33c9ffa0c85700 ice: define meta data to match in switch
40fd749245f2ee32874e563051957cc614cf11e4 ice: remove redundant Rx field from rule info
17c6d8357da1ae6a5d92c15efe68f877c3e8b968 ice: specify field names in ice_prot_ext init
03592a14b9383bbe1c0d56e7ac4005cea10e711a ice: allow matching on meta data
0ef4479d13af4c5516920520d9cf7bcfe801b353 ice: use src VSI instead of src MAC in slow-path
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e859e429511afb21d3f784bd0ccdf500d40b73ef bpf: Show target_{obj,btf}_id in tracing link fdinfo
d7e45eb4802bbb3343624711e43d23b22fe7cc55 bpftool: Show target_{obj,btf}_id in tracing link info
9343184cb31fef673566ff37c41a9f418deb9de3 Merge branch 'bpf: Show target_{obj,btf}_id for tracing link'
c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9378096e8a656fb5c4099b26b1370c56f056eab9 bpf: tcp: Avoid taking fast sock lock in iterator
f44b1c515833c59701c86f92d47b4edd478fb0f3 udp: seq_file: Helper function to match socket attributes
7625d2e9741c1f6e08ee79c28a1e27bbb5071805 bpf: udp: Encapsulate logic to get udp table
e4fe1bf13e09019578b9b93b942fff3d76ed5793 udp: seq_file: Remove bpf_seq_afinfo from udp_iter_state
c96dac8d369ffd713a45f4e5c30f23c47a1671f0 bpf: udp: Implement batching for sockets iterator
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
dcbe4ea1985d3123836794be021c39cb33954f9f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
e924e80ee6a39bc28d2ef8f51e19d336a98e3be0 bpf: Add kfunc filter function to 'struct btf_kfunc_id_set'
4ddbcb886268af8d12a23e6640b39d1d9c652b1b bpf: Add bpf_sock_destroy kfunc
176ba657e6aaa61df637558a57acd8b7bf043cb4 selftests/bpf: Add helper to get port using getsockname
1a8bc2299f4028e9bac36020ffaaec27a0dfb9c1 selftests/bpf: Test bpf_sock_destroy
18f558876ff0361e8ceb537cdf6fec8936ff6f72 Merge branch 'bpf: Add socket destroy capability'
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
e4ac7cc6e5a45306049ac2337dea0e636adf36be net: fec: turn on XDP features
2ae9c66b04554bf5b3eeaab8c12a0bfb9f28ebde net: fec: remove useless fec_enet_reset_skb()
dbb99d78522ae3d3f0d69fe7a8a0544a829f1d8e net: ipconfig: move ic_nameservers_fallback into #ifdef block
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
8b6b7c1190c3da1137d320c3de5e8d7f69baba5b net: altera: tse: remove mac_an_restart() function
4b159f5048b90844679dad08afb3240c1957aba1 net: phy: add helpers for comparing phy IDs
fe79bd65c819cc520aa66de65caae8e4cea29c5a net/tcp: refactor tcp_inet6_sk()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
efc3001f8b44bf5da0f178bd726a73c73f370707 nfc: Switch i2c drivers back to use .probe()
d49b9b07725f5dfa3344dc3eed59b8ccc0a0ddbc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
ac2e8e3cfe48439a2403b3d616fb654db313e362 net: sfp: add support for HXSX-ATRI-1 copper SFP+ module
57910a47ffe993c2724a916b9e003d84ff0c0df7 nfp: add L4 RSS hashing on UDP traffic
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
b841b901c452d92610f739a36e54978453528876 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
96449f90240713bd9bd653d6b15266a1044cfa7b net: Pass max frags into skb_append_pagefrags()
2e910b95329c2dc7feffbec00907f9e02d1a850a net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
270a1c3de47e49dd2fc18f48e46b101e48050e78 tcp: Support MSG_SPLICE_PAGES
c5c37af6ecad955acad82a440b812eb9cd73f77f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ebf2e8860eea66e2c4764316b80c6a5ee5f336ee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7f8816ab4bae9dd42c5720fdad4b102532d4e43a espintcp: Inline do_tcp_sendpages()
e117dcfd646e84a50999a395df3d724feb28b173 tls: Inline do_tcp_sendpages()
c2ff29e99a764769eb2ce3a1a5585013633ee9a6 siw: Inline do_tcp_sendpages()
5367f9bbb86a9fa377f8cfc673d9b8a446f3e917 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
7da0dde68486b2d5bd7c689a9b327b77efecdfd0 ip, udp: Support MSG_SPLICE_PAGES
6d8192bd69bb431ef6b2558be3b5746b706cd252 ip6, udp6: Support MSG_SPLICE_PAGES
7ac7c987850c3ec617c778f7bd871804dc1c648d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c49cf26632910581ee1173d75c0fca322ccaf4bb ip: Remove ip_append_page()
a0dbf5f818f9082d2262c1f8a8c0aab68364341f af_unix: Support MSG_SPLICE_PAGES
57d44a354a43edba4ef9963327d4657d12edbfbc unix: Convert unix_stream_sendpage() to use MSG_SPLICE_PAGES
51c78a4d532efe9543a4df019ff405f05c6157f6 Merge branch 'splice-net-replace-sendpage-with-sendmsg-msg_splice_pages-part-1'
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
a695641c8eaac268ad7e373c7e33c00b88b2bcbf gve: Support IPv6 Big TCP on DQ
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7c2435ef76e5f2d9fac44b241e4a54113f6eafbf tools: ynl: Use dict of predefined Structs to decode scalar types
bddd2e561b0ad5ca42e16fb26a20fc806d521912 tools: ynl: Handle byte-order in struct members
47469d2d5913af91f21316230f066692cb6a4c9f Merge branch 'tools-ynl-byteorder'
c496daeb863093a046e0bb8db7265bf45d91775a devlink: remove duplicate port notification
1bb1b57898504da4e10d48b901556278e161c7fd devlink: remove no longer true locking comment from port_new/del()
9277649c66fe7cb0e2f8adb09621556bcfb052c7 devlink: pass devlink_port pointer to ops->port_del() instead of index
41a45ea49d3a74777c8e36b1fe644467bf91a273 Merge branch 'devlink-port_del-new-cleanup'
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0a23313b1aa107df857e8441ea2ed74811ea17 libbpf: Add capability for resizing datasec maps
08b0895675736c49f7b172eac7d5c042fc71c3ec libbpf: Selftests for resizing datasec maps
fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d Merge branch 'libbpf: capability for resizing datasec maps'
0c615f1cc3b333775b9c0b56e369f8dbca1e0226 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a095326e2c0f33743ce8e887d5b90edf3f36cced net/handshake: Remove unneeded check from handshake_dup()
7ea9c1ec66bc099b0bfba961a8a46dfe25d7d8e4 net/handshake: Fix handshake_dup() ref counting
7afc6d0a107ffbd448c96eb2458b9e64a5af7860 net/handshake: Fix uninitialized local variable
fc490880e39d86c65ab2bcbd357af1950fa55e48 net/handshake: handshake_genl_notify() shouldn't ignore @flags
1ce77c998f0415d7d9d91cb9bd7665e25c8f75f1 net/handshake: Unpin sock->file if a handshake is cancelled
26fb5480a27d34975cc2b680b77af189620dd740 net/handshake: Enable the SNI extension to work properly
1de5900c816a9535cf2e18a6bb19832facff8275 Merge branch 'bug-fixes-for-net-handshake'
57fb54ab9f6945e204740b696bd4cee61ee04e5e net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
fb055ce4a9e3a115f5dc42011a97cf0cfc7820e4 net: phy: mscc: add support for VSC8501
7df0b33d7993338a06e4039ec025bb67851ee41d net: phy: mscc: remove unnecessary phydev locking
71460c9ec5c743e9ffffca3c874d66267c36345e net: phy: mscc: enable VSC8501/2 RGMII RX clock
aa015a204b6094f909ee9863cd41e50b426dea7d Merge branch 'net-phy-mscc-support-vsc8501'
ae4899bb486f73e6d3d55a82b40482b2c5529a98 net: phylink: provide phylink_pcs_config() and phylink_pcs_link_up()
ad42a35bdfc6d3c0fc4cb4027d7b2757ce665665 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
cee4bd16c3195a701be683f7da9e88c6e11acb73 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
e2f24cb1b5daf9a4f6f3ba574c1fa74aab9807a4 leds: trigger: netdev: Drop NETDEV_LED_MODE_LINKUP from mode
bdec9cb83936e0ac4cb87fed5b49fad0175f7dec leds: trigger: netdev: Rename add namespace to netdev trigger enum modes
164b67d53476a9d114be85c885bd31f783835be4 leds: trigger: netdev: Convert device attr to macro
d1b9e1391ab2dc80e9db87fe8b2de015c651e4c9 leds: trigger: netdev: Use mutex instead of spinlocks
4fbfde4e272065943cbcf2d016f0679456cb4f75 net: tcp: make the txhash available in TIME_WAIT sockets for IPv4 too
c0a8966e2bc7d31f77a7246947ebc09c1ff06066 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
7016eb738651ed1dfeef2bbf266bc7dac734067d Documentation: net: net.core.txrehash is not specific to listening sockets
e8f8b3323039e4c60c626ce853eca7b36b0aaa8f Merge branch 'net-tcp-make-txhash-use-consistent-for-ipv4'
623a71385312ee288d59e319b90922e6e6943766 net/mlx4: Use bitmap_weight_and()
657d42cf5df64d9f32caab73ba2d2284879a37b0 s390/ism: Set DMA coherent mask
5566051fa67352af069e0eb4b047f2b832b9a1cc Merge tag 'm68k-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ecea3ba2fba2124c8bdc87b27b3829a6015ff854 Merge tag 'platform-drivers-x86-v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
029c77f89a15e0e2f209ac5be9ec1d9672b8b09a Merge tag 'sound-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c4c84f6fb2c4dc4c0f5fd927b3c3d3fd28b7030e bpf: drop unnecessary bpf_capable() check in BPF_MAP_FREEZE command
eb03e318135419b8b781f83cdfa7dbb9252afad6 Merge tag 'for-v6.4-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4c857a719bf9c5ddbcf3bd92398632041bff50d0 libbpf: Change var type in datasec resize func
50fb587e6a56dba74c3c56a7a09c48bff25cc5fa Merge tag 'net-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
321a64b328156fd43d3be589c24905a641c7995b selftests/bpf: Check whether to run selftest
d4031ec844bc52fe7f2f844e9c476727fd6b8240 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
78dbc2468de446833771a3484007ad4a3effd0fa Merge tag 'ib-leds-netdev-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d6f1e0bfe532b2ec725d9f768ca305af7aa1029a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c857946a4e262e0f798fe7625fadf85bf1190fc4 net/core: Enable socket busy polling on -RT
ca7d05007d0a95615a51cb5a624775db8c450f43 sfc: handle VI shortage on ef100 by readjusting the channels
9b66ee06e5ca2698d0ba12a7ad7188cb724279e7 net: ynl: prefix uAPI header include with uapi/
dd805cf3e80e038aeb06902399ce9bd6fafb4ff3 net: dsa: add support for mac_prepare() and mac_finish() calls
267d7692f6cd5c9b8796324cdd54db594ca8d3e4 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
eba7dbc5eba06a503ba78fdfb4488dbaaeed9471 Merge branch 'mv88e6xxx-phylink-prepare'
59842c5451fe830737600276ba9dee4595341d77 libbpf: Ensure libbpf always opens files with O_CLOEXEC
4aadd2920b81b3d7e5c8ac63c7d5d673f3c8aaeb libbpf: Ensure FD >= 3 during bpf_map__reuse_fd()
4266f41feaeee2521749ce2cfb52eafd4e2947c5 bpf: Fix bad unlock balance on freeze_mutex
f26f03b3031938ad46c3fb617745e9fd4a289ce7 tcp: remove unused TCP_SYNQ_INTERVAL definition
4781e965e655b0f1736856908f861939dac79b4e net: phy: broadcom: Register dummy IRQ handler
75455b906d82424d8704ec3a60127353ff9698b2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
8ad77e72caae22a1ddcfd0c03f2884929e93b7a4 bpf: Add table ID to bpf_fib_lookup BPF helper
d4ae3e587eced73c9b6f82fd8f88606a09ff710c selftests/bpf: Test table ID fib lookup BPF helper
2140a6e3422de22e6ebe77d4d18b6c0c9c425426 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
cc0d76cafebbd3e1ffab9c4252d48ecc9e0737f6 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
7793fc3babe9fea908e57f7c187ea819f9fd7e95 bpf: Make bpf_refcount_acquire fallible for non-owning refs
411486626e5779bd85439282985ff3fc25a3f6d2 bpf/xdp: optimize bpf_xdp_pointer to avoid reading sinfo
503e4def5414fd0f9b6ffecb6eedbc4b1603693b bpf: Replace open code with for allocated object check
51302c951c8fd5c298565c7127c855bf1d4550b6 bpf: Teach verifier that trusted PTR_TO_BTF_ID pointers are non-NULL
f904c67876c42c14a108d7f80459ef59d900b8fc selftests/bpf: Add test for non-NULLable PTR_TO_BTF_IDs
edd75c802855271c8610f58a2fc9e54aefc49ce5 tools/resolve_btfids: Fix setting HOSTCFLAGS
3d272c2fa8045f31879a3beee230c1711367b697 selftests/bpf: Add missing selftests kconfig options
aa6182707a53c5e4df7b3da7ba4faa7e29dc71a0 bpf: Cleanup unused function declaration
095641817e1bf6aa2560e025e47575188ee3edaf selftests/bpf: Fix check_mtu using wrong variable type
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
e0ce8086d2359daae832fa0a75615ae2716af336 bpf: Add multi uprobe link
36a8153496ef57b57bb9d4322446c7861dc97ad9 bpf: Add cookies support for uprobe_multi link
88a10be63a44ddde62f5126195b4f4d96a4cdaa5 bpf: Add pid filter support for uprobe_multi link
681a7ff8965ee9201bc55e0bcab87eac2600416c bpf: Add bpf_get_func_ip helper support for uprobe link
1dee3b91ef21a29ebb65d8719006432f3bc0ce59 libbpf: Add uprobe_multi attach type and link names
f88d7a4f744006f5afc74a4f9ed0d32a800370db libbpf: Add elf symbol iterator
6d04749509bcb5893d8876dfc27ce342362a3e53 libbpf: Add elf_find_multi_func_offset function
6e2926e6852b5c4c9f4c1efc6cb55ad69b076d2d libbpf: Add elf_find_patern_func_offset function
07c42dd1a53d3c12391ad3ebe55a1c8114452ba7 libbpf: Add open_elf/close_elf functions
c29abaae32182e28ead5578fd17327e5c9de7093 libbpf: Add bpf_link_create support for multi uprobes
f415edc88e918ac34ff9585483765908f84f5f38 libbpf: Add bpf_program__attach_uprobe_multi_opts function
06764b3a419468651ebe7fa1af1d60390d888133 libbpf: Add support for u[ret]probe.multi[.s] program sections
054e94f53da6cd01b004d31db81079e58412811e libbpf: Add uprobe multi link detection
952cc7c2417b735ebbcb844da669f5358a2cb879 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
383627ee0e8984e35a425feccf4e23aae8135a7b selftests/bpf: Add uprobe_multi skel test
6e4ba874335fb4ccd571778f1b7c63e123db0e81 selftests/bpf: Add uprobe_multi api test
954517c1f07b6bfa90860c5939e55300f0624c5c selftests/bpf: Add uprobe_multi link test
c2fe06704685a5c8879de1cee3c472dd8e67da57 selftests/bpf: Add uprobe_multi test program
dac6b4cbfb35df45da4c076b48525fad5e1d738b selftests/bpf: Add uprobe_multi bench test
c8c3d3e8f7b80a7bf6ee14a7fa71eb379733a726 selftests/bpf: Add usdt_multi test program
17dd73a9b7eea674d877fe5656e290877ea4a869 selftests/bpf: Add usdt_multi bench test
524146585e14c0d6931b201f7f2188f2469552bf selftests/bpf: Add uprobe_multi cookie test
b63c9d5e369327d46e1827434eab55c3eda04e76 selftests/bpf: Add uprobe_multi pid filter tests

--===============1921143947779999820==--

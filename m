Content-Type: multipart/mixed; boundary="===============7130069892005268440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 26 Aug 2021 19:24:48 -0000
Message-Id: <163000588887.25393.11290441645010214468@gitolite.kernel.org>

--===============7130069892005268440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/batch
    old: a97ee897c79e933a2db6534c261debb0b74128cc
    new: b81b17307e02f8e6d4abf87e7ec2d7e5aea1e0b5
    log: revlist-a97ee897c79e-b81b17307e02.txt

--===============7130069892005268440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97ee897c79e-b81b17307e02.txt

3d463dd5023b5a58b3c37207d65eeb5acbac2be3 nfc: fdp: constify several pointers
a751449f8b477e0e1d97f778ed97ae9f6576b690 nfc: microread: constify several pointers
fe53159fe3e0639a75ffbe320b9909e0055c743f nfc: mrvl: constify several pointers
2695503729dae562aea5e9bbd1722aa5fa1f05bf nfc: mrvl: constify static nfcmrvl_if_ops
658e6b1612c6cc680381b6827dca9c3ee8862ee6 Merge branch 'nfc-const'
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
bc49d8169aa72295104f1558830c568efb946315 mctp: Add MCTP base
8f601a1e4f8c84f0a5d249837c567565844fe56e mctp: Add base socket/protocol definitions
2c8e2e9aec7927b387540a88351b8405ee82b34a mctp: Add base packet definitions
60fc63981693f807baa0e404104dedea0e8b4e61 mctp: Add sockaddr_mctp to uapi
4b2e69305cbbc7c32ecbd946110b505c4ff6071a mctp: Add initial driver infrastructure
583be982d93479ea3d85091b0fd0b01201ede87d mctp: Add device handling and netlink interface
889b7da23abf92faf34491df95733bda63639e32 mctp: Add initial routing framework
06d2f4c583a7d892300920fc85d654d48a15e914 mctp: Add netlink route management
4d8b9319282ae84f5a17b28d8b5b5d1e7e537312 mctp: Add neighbour implementation
831119f8878173adbf31f1151adf0f4627c05e01 mctp: Add neighbour netlink interface
833ef3b91de692ef33b800bca6b1569c39dece74 mctp: Populate socket implementation
4a992bbd365094730a31bae1e12a6ca695336d57 mctp: Implement message fragmentation & reassembly
26ab3fcaf23568cc8fc06aeb9306f3544969f252 mctp: Add dest neighbour lladdr to route output
03f2bbc4ee57ca53b2fa1d9caabc5006e0b8f375 mctp: Allow per-netns default networks
6a2d98b18900002b6d24c4c3850c1c2467d13898 mctp: Add MCTP overview document
e5fe3a5fe333b9967eeb99966bcf3ec710318554 Merge branch 'mctp'
cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
7a3febed44557fc318cf6c853e12d76a4145183e qed: Remove the qed module version
88ea96f8c14e39f7ee397b815de622ea5e1481ab qede: Remove the qede module version
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
5aad03685185b5133a28e1ee1d4e98d3fd3642a3 tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
d36216429ff3e69db4f6ea5e0c86b80010f5f30b bpf: Emit better log message if bpf_iter ctx arg btf_id == 0
6d2d73cdd673d493f9f3751188757129b1d23fb7 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
3c7e58590600eca3402f08e7fbdf4f2d1e36c5c8 libbpf: Rename btf__load() as btf__load_into_kernel()
6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
bc830525615df6b6b1793ac23750f32695903fd0 net: netlink: Remove unused function
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
a432934a30679c0e3c47b87f13e4901bc1a3fc03 sk_buff: avoid potentially clearing 'slow_gro' field
a710eed386f182fcbfe517b659f60024fdb7c40c libbpf: Add btf__load_vmlinux_btf/btf__load_module_btf
0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
05a7f4a8dff19999ca8a83a35ff4782689de7bfc devlink: Break parameter notification sequence to be before/after unload/load driver
26713455048eb19122b1561b471d30710177ef97 devlink: Allocate devlink directly in requested net namespace
aae950b189413ed3201354600d44223da0bcf63c Merge branch 'clean-devlink-net-namespace-operations'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
d2e11fd2b7fcd10b7bcef418c55490c934aa94e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d39e8b92c34113e0e406c9853d655b1350a15624 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
87663c39f898b18905499126548da61450628682 netfilter: ebtables: do not hook tables by default
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
f36c82ac1b1bbb648d93ef715f2d2f06f3663561 netdevsim: make array res_ids static const, makes object smaller
1187c8c4642d109037202b43a5054adaef78b760 net: phy: mscc: make some arrays static const, makes object smaller
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
b61a28cf11d61f512172e673b8f8c4a6c789b425 bpf: Fix off-by-one in tail call count limiting
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
43befe99bc62a019142f4760b3c3e29c4892565a net/mlx5e: Use a new initializer to build uniform indir table
e6e01b5fdc281ea5819b21c48c813bcb156d3735 net/mlx5e: Introduce mlx5e_channels API to get RQNs
43ec0f41fa73cc4d4f8a67e56fb398eff6881841 net/mlx5e: Hide all implementation details of mlx5e_rx_res
3ac90dec3a01226ce7f546a511b7fb56464e0686 net/mlx5e: Allocate the array of channels according to the real max_nch
d443c6f684d35d88d5be05c7c8d6ecd379fb3e0c net/mlx5e: Rename traffic type enums
5fba089e960c9bc6c683f7e7917a853e5910b79f net/mlx5e: Rename some related TTC args and functions
bc29764ed9a2335a4f2453eba3f270ca84164a6e net/mlx5e: Decouple TTC logic from mlx5e
371cf74e78f3468016e8c7a159fc288a71d4dc86 net/mlx5: Move TTC logic to fs_ttc
f4b45940e9b9e0dc5f602e86e93c785547d226d8 net/mlx5: Embed mlx5_ttc_table
696ceeb203c75b4422efb1b83898a83e8dae62c7 net/mlx5e: Remove redundant tc act includes
70f8019e7b5670106184bb97976cc14ea5c5e94b net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
950b4df9fba95018cddb574567607a2bb2a6c166 net/mlx5e: Remove redundant cap check for flow counter
c6cfe1137f886dea544a2c5f405c318ead1ed6b4 net/mlx5e: Remove redundant parse_attr arg
97a8d29ae9d2db223df5543dd5cd4b4e8568350a net/mlx5e: Remove redundant assignment of counter to null
25f150f4bbe923c45360039d8606491e87655f2e net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
bcd68c04c7692416206414dc8971730aa140eba7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
fa976624ae7b6226d080ad21adb306ccb640a5ed Merge tag 'mlx5-updates-2021-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
f1260ff15a71b8fc122b2c9abd8a7abffb6e0168 skbuff: introduce skb_expand_head()
e415ed3a4b8b246ee5e9d109ff5153efcf96b9f2 ipv6: use skb_expand_head in ip6_finish_output2
0c9f227bee11910a49e1d159abe102d06e3745d5 ipv6: use skb_expand_head in ip6_xmit
5678a59579647c4d9affe5e6544baf7645b41e4f ipv4: use skb_expand_head in ip_finish_output2
14ee70ca89e62d5888ba1bb3d8a519f233739fe8 vrf: use skb_expand_head in vrf_finish_output
53744a4a72afe11779e0c69bbe0fff7dcd83e3ce ax25: use skb_expand_head
a1e975e117ad657dedafed2ab64ce4ddccc9883b bpf: use skb_expand_head in bpf_out_neigh_v4/6
07e1d6b3e0203a47128dd7d490e73ebe6dae7c4d Merge branch 'skb_expand_head'
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
995c3d49bd71605c8179e1e129773e37b2da9b20 qed: Avoid db_recovery during recovery
cdc1d86866582ad931e9d840ee17e686ac33f7ce qed: Skip DORQ attention handling during recovery
9c638eaf42ec8d62ed028feb7a5b7f2759087971 qed: Remove redundant prints from the iWARP SYN handling
493c3ca6bd754d8587604496eb814f72e933075d drivers/net/usb: Remove all strcpy() uses
2414d628042b61fc8af427a160379ff7e11fc59b qed: Remove duplicated include of kernel.h
3a755cd8b7c601f756cbbf908b84f7cc8c04a02b bonding: add new option lacp_active
0547ffe6248cd90361dfa627c4566afb81f06c2b net: Keep vertical alignment
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
83f31535565c63ac4f62c7b8592210929a630d3d bpf, unix: Check socket type in unix_bpf_update_proto()
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c32325b8fdf2f979befb9fd5587918c0d5412db3 virtio-net: realign page_to_skb() after merges
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f32a213765739f2a1db319346799f130a3d08820 ethtool: runtime-resume netdev parent before ethtool ioctl ops
c5ab51df03e2d7ec8e57904aaa2c4d03b607b2b5 ethtool: move implementation of ethnl_ops_begin/complete to netlink.c
41107ac22fcf39c45afaf1a59e259e5e0059e31a ethtool: move netif_device_present check from ethnl_parse_header_dev_get to ethnl_ops_begin
d43c65b05b848e0b2db1a6c78b02c189da3a95b5 ethtool: runtime-resume netdev parent in ethnl_ops_begin
2dbf4c2e7e3da6158305e618b340419ea12a6909 Merge branch 'ethtool-runtime-pm'
0852aeb9c350c8876930377288286106a7b441a4 bcmgenet: remove call to netdev_boot_setup_check
19a11bf06c57fbe5d32058c2722c0bf509553b6e natsemi: sonic: stop calling netdev_boot_setup_check
81dd3ee5962d767b913d4c4efec3f50e888463c1 appletalk: ltpc: remove static probing
8bbdf1bdf22c8f079d12d70622892b4e8f0dd3d6 3c509: stop calling netdev_boot_setup_check
47fd22f2b84765a2f7e3f150282497b902624547 cs89x0: rework driver configuration
e179d78ee11a70e2675bc572f9f4e33d97233b23 m68k: remove legacy probing
375df5f8c1812c59930cfed14ff4cc15929c8f2f ax88796: export ax_NS8390_init() hook
f8ade8dddb167eecd369eb3b185a5772c2d7d09b xsurf100: drop include of lib8390.c
5ea2f5ffde39251115ef9a566262fb9e52b91cb7 move netdev_boot_setup into Space.c
4228c3942821a67b8e313f7c35fdc5832cb67081 make legacy ISA probe optional
db3db1f417544c334dd1bf9cb7005753c29e9dfc wan: remove stale Kconfig entries
72bcad5393a7079706fcfe02d84ed1599716d6a2 wan: remove sbni/granch driver
d52c1069d6589abb46df64193d32316613be8c06 wan: hostess_sv11: use module_init/module_exit helpers
a07d8ecf6b39cac4c708f5a64cb5c72ffe862e5f ethernet: isa: convert to module_init/module_exit
c8f6c77d06fe6147d07cb0e4952db008f72767cb Merge branch 'Space-cleanup'
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
6d4eb36d65979ad48f4b05c3309e0c74f04e5ac6 bpf: Fix bpf_prog_test_run_xdp logic after incorrect merge resolution
34ad6d9d8c27293e1895b448af7d6cf5d351ad8d bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
372642ea83ff1c71a5d567a704c912359eb59776 selftests/bpf: Move netcnt test under test_progs
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
1f88d5d566b8be60ce8f8b53132a706fe3184e9e net: ethernet: ti: cpsw: switch to use skb_put_padto()
61e7a22da75b5ca97e89f6a935352e6528342b99 net: ethernet: ti: davinci_emac: switch to use skb_put_padto()
9ffc513f95eea67bbdee615637c24d131a2b3186 net: ethernet: ti: davinci_cpdma: drop frame padding
a5516053cd442f58929590349809ca0b6f154fdb Merge branch 'cpsw-emac-skb_put_padto'
5c0418ed16109759c7aec86b72f9bf56a0358526 netdevsim: Protect both reload_down and reload_up paths
596690e9f4fc8f062a3f52b42071086721fd76fe ethtool: return error from ethnl_ops_begin if dev is NULL
d12f23fa5142594796a0498d11b5f21463060dac ptp: ocp: Fix the error handling path for the class device.
0d43d4f26cb2b051ad430629d2f0c5866822656a ptp: ocp: Add the mapping for the external PPS registers.
37a156ba4cbb44037355087ade03268435a77225 ptp: ocp: Remove devlink health and unused parameters.
ef0cfb3460a40942c901e15e3df9822b63cb159e ptp: ocp: Use 'gnss' naming instead of 'gps'
1a052da92924413d8fab15ccf293f886148e8fc9 ptp: ocp: Rename version string shown by devlink.
8ef8ccbc69677e663925f3e758b077d1ad3cd836 ptp: ocp: Remove pending_image indicator from devlink
370cb73a38747379bfc559b5fe61e575c3bb4f31 Merge branch 'ptp-ocp-fixes'
47bfc4d128dedd9e828e33b70b87b591a6d59edf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3bacbe04251b7bc5049a8951563d3a9a9b854dc1 net: ethernet: ti: am65-cpsw: use napi_complete_done() in TX completion
7df4e7449489d82cee6813dccbb4ae4f3f26ef7b net: dsa: stop syncing the bridge mcast_router attribute at join time
cbbf09b5771e6e9da268bc0d2fb6e428afa787bc net: dsa: mt7530: remove the .port_set_mrouter implementation
c73c57081b3d59aa99093fbedced32ea02620cd3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9b9311af4e8657be85bb1d083c531cfb6afb0d9c Merge branch 'dsa-cpu-flood'
8fbebef80107d779b8e356cf60323454a4099d76 net: dsa: mt7530: drop untagged frames on VLAN-aware ports without PVID
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
277b134057036df8c657079ca92c3e5e7d10aeaf selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
579345e7f2190c1ee97f44154526dcd458ea790d selftests/bpf: Rename reference_tracking BPF programs
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
29f24c43cbe09b83162776a370848d5a782dc3b7 samples/bpf: xdpsock: Make the sample more useful outside the tree
f4700a62c27161e364f66fdce527e8b04083c444 samples/bpf: xdpsock: Remove forward declaration of ip_fast_csum()
c83ae15dc9470da6ddfcb9485235cba1a3ed8740 Merge branch 'samples/bpf: xdpsock: Minor enhancements'
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
a5397d68b2dbdb8f725ab2ff420171fbde39dbe5 net/sched: cls_api, reset flags on replay
d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372 net: Support filtering interfaces on no master
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
6f45933dfed0c1d90c2d9acfe6b782c5560ee038 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7ebd168c3bfc3ebf113545170c2bb28d02f0ba15 net: ipa: have ipa_clock_get() return a value
1016c6b8c62152eaa9ad31a9905a816e58333afa net: ipa: disable clock in suspend
2abb0c7f98e8f025447c5386389928b87e047738 net: ipa: resume in ipa_clock_get()
63de79f031dedeb64fb1a5fc7f07f5f51fcbf7a0 net: ipa: use runtime PM core
a3d3e759a487008a78ea35daff1f390f4f9d0deb net: ipa: get rid of extra clock reference
a71aeff3dd0a7d127967d42a86b42b0aa21a90dc net: ipa: kill IPA clock reference count
0d08026ac6099ef8bd73412005830ce7280b7c80 net: ipa: kill ipa_clock_get_additional()
6899192f648d4a974efc1a1e081a84d310bfe3d5 Merge branch 'ipa-runtime-pm'
df271cd641f101decaa4f7c1dd5c62939900bd4c net: bridge: vlan: add support for mcast igmp/mld version global options
931ba87d2017f3869d656f3c705883549bfeb97f net: bridge: vlan: add support for mcast last member count global option
50725f6e6b217e7661ca696b7cc1f1b9aa7bda84 net: bridge: vlan: add support for mcast startup query count global option
77f6ababa299112092a264cac96bedf1a87015ef net: bridge: vlan: add support for mcast last member interval global option
2da0aea21f1c40d003af6680551eaa5471103164 net: bridge: vlan: add support for mcast membership interval global option
cd9269d463107bc4a53a0965d90a57efeee9ae11 net: bridge: vlan: add support for mcast querier interval global option
d6c08aba4f29f606769939eb6156efceb7dbb790 net: bridge: vlan: add support for mcast query interval global option
425214508b1bd3596edb31da8d9aedee30f2b4f5 net: bridge: vlan: add support for mcast query response interval global option
941121ee22a69935252473f03976f1f1200b9ae9 net: bridge: vlan: add support for mcast startup query interval global option
4d5b4e84c72451face4d7817697684196cbee50d net: bridge: mcast: move querier state to the multicast context
cb486ce99576741a84c75623daeffb2f7758cbf9 net: bridge: mcast: querier and query state affect only current context type
62938182c35906c0ed4beb7845b93b8ffb937597 net: bridge: vlan: add support for mcast querier global option
a97df080b6a86c105f98052ca3a9d66149b461b3 net: bridge: vlan: add support for mcast router global option
e04d377ff6ce915d2d95ba13e7aff3ca64d50781 net: bridge: mcast: use the proper multicast context when dumping router ports
dc002875c22b56c795ec24dc987ac2dd2081588e net: bridge: vlan: use br_rports_fill_info() to export mcast router ports
e9c130ad665c60dc965feb4d84580a01c7abb9e4 Merge branch 'bridge-global-mcast'
f13a5ad88186c142b4f6060fb06f0f8fb1674915 devlink: Add new "enable_eth" generic device param
8ddaabee3c7994854841a9b097fd94538126c12c devlink: Add new "enable_rdma" generic device param
076b2a9dbb28e8b3d9a264a8bca664794255d448 devlink: Add new "enable_vnet" generic device param
699784f7b72861206e49679f485befbc48b05e53 devlink: Create a helper function for one parameter registration
b40c51efefbc4a3ddec682f118adefea1ccf70dc devlink: Add API to register and unregister single parameter
9c4a7665b4237621879caf115a78f69bad67b9c7 devlink: Add APIs to publish, unpublish individual parameter
6f35723864b42ec9e9bb95a503449633395c4975 net/mlx5: Fix unpublish devlink parameters
a17beb28ed9dfd69e00ecd13cbd945fba8af4550 net/mlx5: Support enable_eth devlink dev param
87158cedf00ef225ae111dba96973b172086420e net/mlx5: Support enable_rdma devlink dev param
70862a5d609d7dc8f0501983391f1df9eca6714f net/mlx5: Support enable_vnet devlink dev param
1a8e628c8a3e38af1392197adf086de7ce51d24f Merge branch 'devlink-aux-devices'
f1dacd7aea34333620bd5177a8808a3296a63184 net: dsa: create a helper that strips EtherType DSA headers on RX
6bef794da6d3bd347c18e93ad33483bd8903d9fd net: dsa: create a helper which allocates space for EtherType DSA headers
5d928ff4865641309e39e9ec8eec1022f8a0c0ac net: dsa: create a helper for locating EtherType DSA headers on RX
a72808b65834e99534f6c5c7134c201c72fe92aa net: dsa: create a helper for locating EtherType DSA headers on TX
88be3263490514854a1445ae95560585601ff160 Merge branch 'dsa-tagger-helpers'
39c538d64479c949aaeca4fe73d2226f715adfb7 net/mlx5: Fix typo in comments
90b85d4e313caa73251f5da18786fd1909ff66bc net/mlx5: Fix inner TTC table creation
8e792700b994a4b79abe1303eb379bbd1f4212be net/mlx5: Delete impossible dev->state checks
211f4f99edc0d2cd909f1a37561573f7b7d9fc42 net/mlx5: Align mlx5_irq structure
68fefb70898a8d123d1e40b2ae02bc907c460d7d net/mlx5: Change SF missing dedicated MSI-X err message to dbg
2d0b41a3767941b53160c940cdaf596a99f50fb6 net/mlx5: Refcount mlx5_irq with integer
4445abbd13cdc4246284a6c223a734860b4759f3 net/mlx5: SF, use recent sysfs api
5958a6fad623ad3b67a9e4d8dbd5f1874cc7039e net/mlx5: Reorganize current and maximal capabilities to be per-type
48f02eef7f764f33e520ed8009d293396ca690cd net/mlx5: Allocate individual capability
44f66ac981faddbd650ef601e5a7a1c6bfe0c4cc net/mlx5: Initialize numa node for all core devices
979aa51967add26b37f9d77e01729d44a2da8e5f net/mlx5: Fix variable type to match 64bit
61b6a6c395d6a5d15a85c7c6613d4bd6ffc547ff net/mlx5e: Make use of netdev_warn()
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
bc8968e420dcff8d240fe1d49fd0b2214be98ca5 net: mscc: Fix non-GPL export of regmap APIs
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
891a88f4f5768b1e6ff52a2386d48558aa5a3f63 bonding: remove extraneous definitions from bonding.h
6569fa2d4e0147759f7580cb36fd6505feab12f7 bonding: combine netlink and console error messages
6e98893ec0f198ab1be66e149173afe49b3dc578 Merge branch 'bonding-cleanup-header-file-and-error-msgs'
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
ddccc5e368a33daeb6862192d4dca8e59af9234a net: hns3: add support for triggering reset by ethtool
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
83f0a0b7285b299e006b0698a0ddc1ffacff3e43 mctp: Specify route types, require rtm_type in RTM_*ROUTE messages
6c4110d9f499e2170fbb36723b0a5f50a8116304 net: bridge: vlan: fix global vlan option range dumping
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
52a62f8603f97e720882c8f5aff2767ac6a11d5f pktgen: Parse internet mix (imix) input
90149031325c06fadc806720d57171aacc74a5d7 pktgen: Add imix distribution bins
769afb3fda06b109d524257b46b0416ccf6ea6b2 pktgen: Add output for imix results
445af0d25992a92f2caf9c0e089cc7030d6b4eec Merge branch 'pktgen-imix'
e0ba60509d64a7e91d13d28c247db59bf39d9837 net: phy: nxp-tja11xx: log critical health state
7428022b50d0fbb4846dd0f00639ea09d36dff02 net: dsa: mt7530: fix VLAN traffic leaks again
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
0de6fd5fd51c8c3bbc8e023111ea4fba9b72816b wwan: core: Unshadow error code returned by ida_alloc_range()
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
ab97462beb181bc1ce05f6c22f009c93c5cab7a1 net: dsa: print more information when a cross-chip notifier fails
724395f4dc9583bfb379ce41575eaaab299810b4 net: dsa: tag_8021q: don't broadcast during setup/teardown
dea807744439e80f5438db15d1f7dca9a8216571 Merge branch 'dsa-cross-chip-notifiers'
bed5a942e27e1df67250e27e1f2eb5ea2d4cc362 Merge tag 'mlx5-updates-2021-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
676eec8efd8ed7f051ea84bfa9c1332e656b5c7d net: ipa: always inline ipa_aggr_granularity_val()
b769cf44ed55f4b277b89cf53df6092f0c9082d0 dt-bindings: net: qcom,ipa: make imem interconnect optional
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4083a752a3b7dc2076432129c8469d02c25318e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
2211c825e7b6b99bbcabab4e0130a2779275dcc3 libbpf: Support weak typed ksyms.
d164dd9a5c08c16a883b3de97d13948c7be7fa4d selftests/bpf: Fix test_core_autosize on big-endian machines
f1248dee954c2ddb0ece47a13591e5d55d422d22 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
6a3a3dcc3f0e5dde3c9417f0419ff8efbab60c60 selftests/bpf: Verify bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT
faff1cca3b8bd730c31f9ceaef8ff43b3a5935f5 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_CGROUP_SOCKOPT'
d1bf7c4d5deae6685a42463f4d29418fd2515d05 samples/bpf: Define MAX_ENTRIES instead of a magic number in offwaketime
2c860a43dd77f969bb959336a2f743d7103a8f63 bpf: af_unix: Implement BPF iterator for UNIX domain socket.
3478cfcfcddff0f3aad82891be2992e51c4f7936 bpf: Support "%c" in bpf_bprintf_prepare().
04e928180c14332fb15a1b8c64418b602978a51e selftest/bpf: Implement sample UNIX domain socket iterator program.
ce547335d4a42e645320402b24aeadb39531f73c selftest/bpf: Extend the bpf_snprintf() test for "%c".
fa183a86eefd47188054974e67dff2b8e9012aba Merge branch 'BPF iterator for UNIX domain socket.'
1bda52f80471260bcc7391f4e6919effedfc88d8 bpf, tests: Fix spelling mistake "shoft" -> "shift"
fb7dd8bca0139fd73d3f4a6cd257b11731317ded bpf: Refactor BPF_PROG_RUN into a function
7d08c2c9117113fee118487425ed55efa50cbfa9 bpf: Refactor BPF_PROG_RUN_ARRAY family of macros into functions
652c1b17b85b9c195978c051aa283027529db1fe bpf: Refactor perf_event_set_bpf_prog() to use struct bpf_prog input
b89fbfbb854c9afc3047e8273cc3a694650b802e bpf: Implement minimal BPF perf link
82e6b1eee6a8875ef4eacfd60711cce6965c6b04 bpf: Allow to specify user-provided bpf_cookie for BPF perf links
7adfc6c9b315e174cf8743b21b7b691c8766791b bpf: Add bpf_get_attach_cookie() BPF helper to access bpf_cookie value
61c7aa5020e98ac2fdcf07d07eec1baf2e9f0a08 libbpf: Re-build libbpf.so when libbpf.map changes
d88b71d4a91669f0b06693cd094dcd68f67ac58d libbpf: Remove unused bpf_link's destroy operation, but add dealloc
668ace0ea5ab5acdb33cff0b66fcd8f41c16a0b0 libbpf: Use BPF perf link when supported by kernel
3ec84f4b1638495ebff068a668dc417b4de5727e libbpf: Add bpf_cookie support to bpf_link_create() API
47faff371755ba0f1ad76e2df7f5003377d974a5 libbpf: Add bpf_cookie to perf_event, kprobe, uprobe, and tp attach APIs
f36d3557a132ec0ccb8a3536d3ebd778049d48ca selftests/bpf: Test low-level perf BPF link API
a549aaa67395eea89c2b9d2bea01ab0455b18408 selftests/bpf: Extract uprobe-related helpers into trace_helpers.{c,h}
0a80cf67f34cab7c18d74c28bb59e131670dc268 selftests/bpf: Add bpf_cookie selftests for high-level APIs
5e3b8356de3623987ace530b1977ffeb9ecf5a8a libbpf: Add uprobe ref counter offset support for USDT semaphores
4bd11e08e0bb1862fe72495014e33795e412bffb selftests/bpf: Add ref_ctr_offset selftests
3a4ce01b24a7b61b798dc9b106001584d0a9f43b Merge branch 'bpf-perf-link'
bb57164920d738076bf91d65af35d8724526c21b bpf: Reconfigure libbpf docs to remove unversioned API
edce1a248670397f8d0be1f6967eab3c5c082013 selftests/bpf: Test btf__load_vmlinux_btf/btf__load_module_btf APIs
77462de14a43f4d98dbd8de0f5743a4e02450b1d af_unix: Add read_sock for stream socket types
94531cfcbe79c3598acf96806627b2137ca32eb9 af_unix: Add unix_stream_proto for sockmap
9b03152bd4691ba80f181413799b7fd36e83e564 selftest/bpf: Add tests for sockmap with unix stream type.
75e0e27db6cf0d1eaa9f79c4bfab63e209394c0f selftest/bpf: Change udp to inet in some function names
31c50aeed5a12ded8856312c13bb6dc9e64dc87f selftest/bpf: Add new tests in sockmap for unix stream to tcp.
1e1e49df0277815f2c32b2796dc8b53dfcfc38c0 Merge branch 'sockmap: add sockmap support for unix stream socket'
3c3bd542ffbb2ac09631313ede46ae66660ae550 selftests/bpf: Add exponential backoff to map_update_retriable in test_maps
857f75ea845706a0ec65ce2239da519214a4451a selftests/bpf: Add exponential backoff to map_delete_retriable in test_maps
26d82640d5ba2c3b32d79597be2dcf820ed78b16 selftests/bpf: Skip loading bpf_testmod when using -l to list tests.
f667d1d66760fcb27aee6c9964eefde39a464afe selftests/bpf: Correctly display subtest skip status
99c4fd8b92b3dc6db1afa0e252d3054d501a03ca selftests/bpf: Also print test name in subtest status message
74339a8f866cdcca3f701c859b43b538890d905b selftests/bpf: Support glob matching for test selector.
87bb11ccfe03f61ef66f0e3dcc7685ddf4798993 Merge branch 'selftests/bpf: Improve the usability of test_progs'
6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
8cacfc85b615cc0bae01241593c4b25da6570efc bpf: Remove redundant initialization of variable allow
d20b41115ad53293201cc07ee429a38740cb056b libbpf: Rename libbpf documentation index file
6cf1770d63dd2d0d0d4048e7b3ee360336c072d9 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SOCK_OPS
374e74de96310cc63b9e3cde876e031107e6af6c selftests/bpf: Test for get_netns_cookie
f9dabe016b63c9629e152bf876c126c29de223cb bpf: Undo off-by-one in interpreter tail call count limit
594286b7574c6e8217b1c233cc0d0650f2268a77 bpf: Fix NULL event->prog pointer access in bpf_overflow_handler
3666b167ea68997b73dd5b78678a1c3f0d6730bb selftests/bpf: Adding delay in socketmap_listen to reduce flakyness
f0dce1d9b7c81fc3dc9d0cc0bc7ef9b3eae22584 bpf: Use kvmalloc for map values in syscall
44779a4b85abd1d1dab9e5b90bd5e6adcfc8143a bpf: Use kvmalloc for map keys in syscalls
2c531639deb5e3ddfd6e8123b82052b2d9fbc6e5 bpf: Add support for {set|get} socket options from setsockopt BPF
f2a6ee924d26527dc55a745dc917a820f34e64e5 selftests/bpf: Add tests for {set|get} socket option from setsockopt BPF
d359902d5c357b280e7a0862bb8a1ba56b3fc197 af_unix: Fix NULL pointer bug in unix_shutdown
6fc88c354f3af83ffa2c285b86e76c759755693f bpf: Migrate cgroup_bpf to internal cgroup_bpf_attach_type enum
4ed589a2789365991f0565383f7d449cfdfc857e Merge branch 'Refactor cgroup_bpf internals to use more specific attach_type'
a6258837c8a81dcd9b0f1b061bd35302ad4d5914 selftests/bpf: Reduce flakyness in timer_mim
2d82d73da35b72b53fe0d96350a2b8d929d07e42 selftests/bpf: Enlarge select() timeout for test_maps
5a980b5baf3942653d30c451416ca485ec09577f selftests/bpf: Make test_doc_build.sh work from script directory
7a3bdca20b10fb93a34aca22e19c4b27c5602edb selftests/bpf: Add default bpftool built by selftests to PATH
404bd9ff5d7ccb938ab033f6971c6ee2b8384387 selftests/bpf: Add missing files required by test_bpftool.sh for installing
00e1116031e154098c55441e4936b32e4b20b31c selftests/bpf: Exit with KSFT_SKIP if no Makefile found
8c0bb89e8e4ddc3519b1a2cf1d503f6b3d1cd38a Merge branch 'selftests/bpf: minor fixups'
fab60e29fcc6d60396da20d63d45fd0d305ba4e4 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
6cbca1ee0d74ea14d7b6cff16745b66b8f0fda5c selftests/bpf: Test for get_netns_cookie
f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG'
d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
50b796e645a5d217fd9d8648ec594241e6f1dd57 samples: bpf: Fix a couple of warnings
f2e85d4a751663514c1e84ea65f334ce1ca13a28 tools: include: Add ethtool_drvinfo definition to UAPI header
156f886cf69715265f7b65cb4153bce8f8570326 samples: bpf: Add basic infrastructure for XDP samples
323140389405e5d5d2020b2e3e04863d12cf3e32 samples: bpf: Add BPF support for redirect tracepoint
1d930fd2cdbf5e156c32c73ea7f3d5b12bdc41d7 samples: bpf: Add redirect tracepoint statistics support
451588764e2f3e3ab197b23c7958f750707e2a24 samples: bpf: Add BPF support for xdp_exception tracepoint
82c450803a917da6edb34a0a769d0b5a0b10990c samples: bpf: Add xdp_exception tracepoint statistics support
0cf3c2fc4b1afbd8d9c376754af34c1d2bd56de7 samples: bpf: Add BPF support for cpumap tracepoints
d771e217506adcfbfb08c693fb9332ee4859d61d samples: bpf: Add cpumap tracepoint statistics support
5f116212f4018fc9aa7a2a828b27aab540b8e5fa samples: bpf: Add BPF support for devmap_xmit tracepoint
af93d58c27b6ac4154f1651f47be2a159f8ce30f samples: bpf: Add devmap_xmit tracepoint statistics support
384b6b3bbf0d3b60ca118459a91b7b8ce1dcd6bd samples: bpf: Add vmlinux.h generation support
3f19956010d26906e84baec4cd9c48bd8808de96 samples: bpf: Convert xdp_monitor_kern.o to XDP samples helper
6e1051a54e3100df59dae01c24ff4a6d6027e303 samples: bpf: Convert xdp_monitor to XDP samples helper
66fc4ca85d910bdeecf019c3999bc2df7c80b726 samples: bpf: Convert xdp_redirect_kern.o to XDP samples helper
b926c55d856cbe2593c44e783b31e2cdb0ef6371 samples: bpf: Convert xdp_redirect to XDP samples helper
79ccf4529ee67510fdad8ecdfcf37528d353a36c samples: bpf: Convert xdp_redirect_cpu_kern.o to XDP samples helper
e531a220cc59282a3f371608f1a6fa960416e231 samples: bpf: Convert xdp_redirect_cpu to XDP samples helper
54af769db92a47be8a9d23a4434dbd343b36f216 samples: bpf: Convert xdp_redirect_map_kern.o to XDP samples helper
bbe65865aa05fdbd20e37bbd3b2c95a0e9e24416 samples: bpf: Convert xdp_redirect_map to XDP samples helper
a29b3ca17ee69e3e5182f1ed29be6b6ec306c149 samples: bpf: Convert xdp_redirect_map_multi_kern.o to XDP samples helper
594a116b2aa1985dbb5318c2be39b64b74ebff84 samples: bpf: Convert xdp_redirect_map_multi to XDP samples helper
3bbc8ee7c363a83aa192d796ad37b6bf462a2947 Merge branch 'Improve XDP samples usability and output'
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
a96cf575f33851bf3a5f7d9a5936a8c1d3f36726 x86/ftrace: Remove extra orig rax move
22c6764f6c0df9e66d0ceb2ab5d166bc37da8111 x86/ftrace: Remove fault protection code in prepare_ftrace_return
2b71c5336e040b766d2e26c36252bb1be974d335 x86/ftrace: Make function graph use ftrace directly
9e2a9598f0debf612a18190a0be9b46c7b8db7fe tracing: Add trampoline/graph selftest
3d7b85f4c69319582d5a320b2483f9d5fb4f4513 ftrace: Add ftrace_add_rec_direct function
9e645faaf9e6f3027cffe59497005d2fef66550d ftrace: Add multi direct register/unregister interface
81a7fb1d152a20b3bdb300bb584c69d620e3c811 ftrace: Add multi direct modify interface
8243d2b414777d88faa88bada9b2ce204d7fcec0 ftrace/samples: Add multi direct interface test module
39e0b09204c0a9e053ac914a14edcc83337f02f1 bpf: Add support to load multi func tracing program
47c5196ea0523e7a8ac659770a8b0568c3f4ec63 bpf: Add struct bpf_tramp_node layer
f4534da5b977796cf5de9675860e658b03ca1834 bpf: Factor out bpf_trampoline_init function
5fe4503f4d11709da9e6c271a3ffc75a03b200a0 bpf: Factor out __bpf_trampoline_lookup function
f6519bc39a15872641ab701e125a0b8f6967d6e1 bpf: Factor out __bpf_trampoline_put function
799d892a7788f6d948b2e44d07ebbd0561220b72 bpf: Change bpf_trampoline_get to return error pointer
6f560d3664531448f171b294f7248d8caca46a75 bpf, x64: Allow to use caller address from stack
2c1de2c23766232f27faf7c1af1a892c83e89377 bpf: Add bpf_trampoline_multi_get/put functions
66743c721839b670923e1cae1dc5ae502c0a545d bpf: Add multi trampoline attach support
19adb9e564e8a62a41e60a90f1c5bd912c698c81 bpf, x64: Store properly return value for trampoline with multi func programs
847fb4eb93cf46ad827ba84404d2c9d6998ea67f bpf: Attach multi trampoline with ftrace_ops
412a46a46f8b50407e014ef94510e3c1e3bdc9c2 libbpf: Add btf__find_by_glob_kind function
195def8cb1b6e8741d53c395279e075e25cc2f92 libbpf: Add support to link multi func tracing program
5d6fbba35f4d77601dd38bf5e274d7ec51d5d672 selftests/bpf: Add fentry multi func test
d17823bec9bc99c816575b826dec5445bd80fcba selftests/bpf: Add fexit multi func test
f332c7c50317fa9f8cda635f9eaa823cfd45d47a selftests/bpf: Add fentry/fexit multi func test
d14d4ace633d04becef0a4cc38d6789f9e1b5891 selftests/bpf: Add mixed multi func test
4f2edf7b402ec73fc77d082aa2fc9e2ee05d66da selftests/bpf: Add attach multi func test
b81b17307e02f8e6d4abf87e7ec2d7e5aea1e0b5 selftests/bpf: Add ret_mod multi func test

--===============7130069892005268440==--

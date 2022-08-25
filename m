Content-Type: multipart/mixed; boundary="===============1454101298372035582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 09:46:08 -0000
Message-Id: <166142076812.15808.1258844620401717084@gitolite.kernel.org>

--===============1454101298372035582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.19
    old: 41a00bc2134d8030658370db296f94b6f5ca6c76
    new: 0250f7ffeebd8b317d905d5ed1a5bf7e6c66f607
    log: revlist-41a00bc2134d-0250f7ffeebd.txt

--===============1454101298372035582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a00bc2134d-0250f7ffeebd.txt

ea618df92c3b9aceed8b8e9a2c4fe04b661c54cc ALSA: info: Fix llseek return value when using callback
32cc788227a99772865d5095ae957165da987574 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
c17f6560e5442002de6779396764656b8d4c8aab RDMA: Handle the return code from dma_resv_wait_timeout() properly
6ae368eb1bb860cfa522ed925f942172907eee93 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
91fa7523291c4a9612edd4e8b7fbe1960b4fd405 x86/mm: Use proper mask when setting PUD mapping
2cb415de929423bfcdc4605db67449bbdb0105eb rds: add missing barrier to release_refill
4b6b1b367b2681bd1dfc3fe113c042d88d465862 drm/i915/gem: Remove shared locking on freeing objects
f010e5bafa00e90f7664a41a0cb7776b47ff3251 locking/atomic: Make test_and_*_bit() ordered on failure
441f3278ab40b90784b9dd45573bd2383107f262 drm/nouveau: recognise GA103
c3bb79fce6c76bcee220fff9845ee326609e9dd7 drm/ttm: Fix dummy res NULL ptr deref bug
386859ee0cd3525f753dff8aa437f416fb279d8f drm/amdgpu: Only disable prefer_shadow on hawaii
a0da238d955be0c02447cec5e48e69b77bf82a7a drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4c65068bd2245372ca37bd882c313dfd465e72ad s390/ap: fix crash on older machines based on QCI info missing
e5944fcbd550cffa2da8f944253a6f3355590d70 ata: libata-eh: Add missing command name
6c6295562285b78b3988dd777c43638afab8ce65 mmc: pxamci: Fix another error handling path in pxamci_probe()
da9e5675bf7edd1df308f11764b117282504af29 mmc: pxamci: Fix an error handling path in pxamci_probe()
625a13e81dcdd26ee15c0c2e9827df1f0b15bf65 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1611bb8bbc9330adbcdf9a5d1a7e1913c4d270f0 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
e84ed981808f0b3144e80836579a2474ae8833c7 btrfs: reset RO counter on block group if we fail to relocate
740c99b0c77d2409fc24066d6a90b924151d8997 btrfs: fix lost error handling when looking up extended ref on log replay
8cbed37ccb9769c4a1a85dcf3a814379e2ac310b btrfs: fix warning during log replay when bumping inode link count
d05246d49c5ec69a5848beafa5976101142a07ed drm/amdgpu: change vram width algorithm for vram_info v3_0
8906cb2668aabaa9972e3db2c8b5170b2799552f drm/i915/gt: Ignore TLB invalidations on idle engines
1bc1e7d4e17051c6fe5bab1cc06a64380456e286 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
5532365bd30ed5ea98b422921921a349088ae72d drm/i915/gt: Skip TLB invalidations once wedged
a96ecf7018f88ddcb64d04997acb39076c0e5c69 drm/i915/gt: Batch TLB invalidations
9ded8ef9d4d5bf35136668a93ee07e011584eaea drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
dd3df2d05fef11b002816fd9cab7884617a72d98 cifs: Fix memory leak on the deferred close
b00d4a120ad37b5de67e10a6771a0c9d3b14b6eb x86/kprobes: Fix JNG/JNLE emulation
f2395a3f8b1a78a7fb78a2d683ec83e531eeffeb tracing/perf: Fix double put of trace event when init fails
8de6c02565e459036bd188ee5d13123891f92361 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
84b1584e2e5cc1fe2989de626329f03478baa87a tracing/eprobes: Do not hardcode $comm as a string
a10b073803bd0f61aeb5bd1197314be1b6866fec tracing/eprobes: Fix reading of string fields
c5b553cea73cee9eaac5b492bab432f19a717b8f tracing/eprobes: Have event probes be consistent with kprobes and uprobes
bef1001e94ee4a38c9e3f7246520a79129824982 tracing/probes: Have kprobes and uprobes use $COMM too
06873f1470a0187e1602260e9af15e528d0f7735 tracing: Have filter accept "common_cpu" to be consistent
f0afa7928e21afa2175ae018b0dab651b55e51bc ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
dcfa3934397ab1f31dab2c374276f7d7131c5f59 ALSA: hda: Fix crash due to jack poll in suspend
2dc828e68348a4f3c55ed1366d6e978caf04f20f dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ecfb5e2c7728a22ef2964be4c9deacdb788a1b78 can: ems_usb: fix clang's -Wunaligned-access warning
fdb84964f0b5acecc03af3aab1ae0b84fe65407d apparmor: fix quiet_denied for file rules
62c4cb3a130ac6c99f66018f0146bc439f3612e9 apparmor: fix absroot causing audited secids to begin with =
9fff812c8e8c5a7bb8c4ded72aed4ac797377f3c apparmor: Fix failed mount permission check error message
e58ec730e16bda7b765999ca73ced88d0d8fca4a apparmor: fix aa_label_asxprint return check
2bea27f2af44dd87fbdc10da6849dc64e73d88c3 apparmor: fix setting unconfined mode on a loaded profile
d01ece0327d337b10fedafc3de18a22d80817e18 apparmor: fix overlapping attachment computation
85902d7e961d0059dc98e5cd6f9107aad4606c0c apparmor: fix reference count leak in aa_pivotroot()
d8a7eb9260c0da6af5c18368c2fc44994aaed4f2 apparmor: Fix memleak in aa_simple_write_to_buffer()
ea70edb33e3de6592cc93df6debe1a196b853e7f Documentation: ACPI: EINJ: Fix obsolete example
91119d67bad84f5876967f6be799f93acb18c154 netfilter: nf_tables: fix crash when nf_trace is enabled
a1a34431cb7aa348bab45c2872d18e37bd2a785c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
18eba998a2f042a31854def2db31ce14bd895d89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
716bd03c837707c1ea20f8a1bf2b81ac52583ed6 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
31f6b6ca7449099f5285b95c77d186d962d27d45 NFSv4: Fix races in the legacy idmapper upcall
122e673513f7abd835f6578a4df1363f0f7f3922 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ae9e324bb3dd168c66331b6254291b849a3069dc NFSv4/pnfs: Fix a use-after-free bug in open
036cb83c9f29e73672ab265892d82fd3a6dcfab9 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
9577e2d490844ac185e5ee95d5d29104f2b6e396 mptcp: move subflow cleanup in mptcp_destroy_common()
2aea551da4addd6e33d18b31f0b7f3447016bf7a mptcp: do not queue data on closed subflows
fce6569aefa1b5f79b297740880a7ec9e15cd5c6 selftests: mptcp: make sendfile selftest work
e90434f6439bb4cbbf17898cc98de6fa0186802c BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
1c2098fa861b1373708cb03c901bf0bb3f5c0374 bpf: Disallow bpf programs call prog_run command.
70e1a6e95ca4ae0f4c2598873c827bcca47f3988 bpf: Don't reinit map value in prealloc_lru_pop
ad75e3f6bb7ab10f03f7a396901ec4d96774ac99 bpf: Acquire map uref in .init_seq_private for array map iterator
3df83fef7bf0acc8d4025f6ac76f7a8ec1510039 bpf: Acquire map uref in .init_seq_private for hash map iterator
af3f565e0e6eaf4b63fb4dd82f5df200f59a1d81 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
452b4b1d6120e4a2b6996e8a064fc5897fd077da bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d3fc97ad03127065f83a45e75f37e13ebe52e426 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
138283cf1536d12d6c811dfc6f433153260d65b5 can: mcp251x: Fix race condition on receive interrupt
0edd76aed0b4afb3d44bc3b9b8a5308762c107f3 can: j1939: j1939_session_destroy(): fix memory leak of skbs
69619362b56e3e5c66cdbb0e1ad5b4e6bba04b75 net: atlantic: fix aq_vec index out of range error
d2d25614ef1775fade1fdd5a71958940b3c8aae5 m68k: coldfire/device.c: protect FLEXCAN blocks
c97448260f04d7e6a4c33d5e64eb377b80a35712 sunrpc: fix expiry of auth creds
45260ce0ce3aeee3d895fc6ebaabfb61a0ebf26d SUNRPC: Fix xdr_encode_bool()
92aa9ba0b97c61b13215a5b7634b49d4d05f0564 SUNRPC: Reinitialise the backchannel request buffers before reuse
fd430f542b41faf4ce7e70a0329f04b686a561d7 SUNRPC: Don't reuse bvec on retransmission of the request
788848dbc46a4ccb24507b150a295d36104639e7 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
0226231faf34aa115bae1ab350bbf10f46af1fa0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
3bca94c8a12cda29fefd75f898be1d9b30381ac0 virtio_net: fix memory leak inside XPD_TX with mergeable
05f063cebf270efd754ea79f6dbf9e2f9ed4549d virtio-blk: Avoid use-after-free on suspend/resume
bc215182622a89a4a09abac1e54b69ac259e0519 devlink: Fix use-after-free after a failed reload
4f3d87352ea445221f6e95c4c0254aefb99ad470 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4053c22b8a66d59f3f7619cf3b42f3f7f871efe6 net: bcmgenet: Indicate MAC is in charge of PHY PM
06b9950047eb509841a3eda155e73b2a3d692fa8 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
74340558dd82e268334272973ed09d236645a35b net: dsa: felix: suppress non-changes to the tagging protocol
33ee4214df6c59aa0d8965b909715be974a24f7d net: bgmac: Fix a BUG triggered by wrong bytes_compl
945138494bedbe038a96240ec3677417712b5cfb net: atm: bring back zatm uAPI
8c26d36479ef24c239c0b2a4cf692ac3d3846f22 selftests: forwarding: Fix failing tests with old libnet
ac4b6495388d918ad8ee642407073215561092d2 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
527ba0486ae2e74e15ffa88ddb85cc241ef870cd pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ab108ffffe956a2fc6edf0b56cc57aa3f1e1a78f dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
d36b475cf099156f9f862a759efe76e6e3b74c3c dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
fd513eda0436931ebe8e82cf0193cc671ff6393e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
36322f721ceadcdb57bfeb4c41a4864ad266ef7e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
54fda976ae8774c6b7138bf977091b9ac8b48db7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
0721452283181a2469a380663ab7df108e563399 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
ff8aa15e951e385148ba52222a039a346c34d543 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
aba2842b0813b3c4b95e4c4c8c9a75b3e6581827 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f50dff9b790850001d9df04c212b5089462ebff6 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
98ecdec36db1448bb14f5a335a73dbd9e4acc920 pinctrl: qcom: sm8250: Fix PDC map
391f02f4e70e06ff9ae23829f5fd2e6c7b6ee503 rtc: spear: set range max
c52cea7d26d959f09274a0c3d1af114c5d0f7414 Input: exc3000 - fix return value check of wait_for_completion_timeout
97f9b5c48365316664e4715ba5d58fd9b598dc04 Input: mt6779-keypad - match hardware matrix organization
4aa7d6342d92b0c414f91dcc39fac342e559da41 Input: iqs7222 - correct slider event disable logic
27907b5a36e5d9e467d2d8063b492798efc7246f Input: iqs7222 - fortify slider event reporting
50dee15da2d6f8ca75543d770b164baa04e057bb Input: iqs7222 - protect volatile registers
a4fc55c20e04c8107f0a4d7f5200f3ef33a33219 Input: iqs7222 - acknowledge reset before writing registers
beb96147b83e0ba693e864fa40fb5f72c42f3d1d Input: iqs7222 - handle reset during ATI
2ad2081369337be690c589692d98be8d66587a87 Input: iqs7222 - remove support for RF filter
0e181113819a578222231f8078646929e11e6132 dt-bindings: input: iqs7222: Remove support for RF filter
3f171c397b41edcf604547fe5980df6852b2f1d1 dt-bindings: input: iqs7222: Correct bottom speed step size
aea66533849e2f39959974882021b25d15b5f0df dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
7c2f4110524f35d4060e1112b6e0658630b40ed5 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
5c10c83c7011a54ceb5c0d42711e9759741d9481 octeontx2-af: Apply tx nibble fixup always
32de7c76a39d0a486cfedd6e65ef907268a80747 octeontx2-af: suppress external profile loading warning
71b19b5b29d0b86f41ab8be73df6e5795aecb1f5 octeontx2-af: Fix mcam entry resource leak
902b3dd8f120d95071771b5323866ff05430dc06 octeontx2-af: Fix key checking for source mac
56e77319a1a7b546bbbd39b7539a3037f68e0196 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
2595bf115e7a27ae8f5498af40fdd9974d608c2c geneve: do not use RT_TOS for IPv6 flowlabel
4154f9baf4ec690d71dd7a9fa7d0f4cb2cb4aaf1 vxlan: do not use RT_TOS for IPv6 flowlabel
b26ecee54a21d2917c863770bddf3f6f1c823535 mlx5: do not use RT_TOS for IPv6 flowlabel
6dea3d7af0a7c731c0f9c4f5ec6838c1794666d9 ipv6: do not use RT_TOS for IPv6 flowlabel
3d981f5b5ed2e97d2e2c4a7e49271c96cafa313d plip: avoid rcu debug splat
3c8ff76e3cb5a5bc11f34b0e53f9134b9d3297a4 vsock: Fix memory leak in vsock_connect()
576a0d0f14c1f24bdfb30d90f41ac5cf8329b26c vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e10811b9c66b046bb4160136d62a2a9dd2921015 dt-bindings: gpio: zynq: Add missing compatible strings
c4e1ed1ad71b02036f16744469d863f2a6f1d2e5 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
7a4ff2519c48867b4beb852381bb8069148eed00 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4021c046bc6a22764ab9384f8262bcddbabfc3de dt-bindings: arm: qcom: fix MSM8994 boards compatibles
febd72c646f30a4305e1f4384d34bd2559ce56f9 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
08ed8c0c28c0b8a576997f59dc1deaa4b410358b dt-bindings: PCI: qcom: Fix reset conditional
3541244f3c13edb5c87aada8f630b9c714f4e168 spi: dt-bindings: cadence: add missing 'required'
6cace2be5e249ef78e2ed722123dc35c7ced2306 spi: dt-bindings: zynqmp-qspi: add missing 'required'
967b9b0e5bed3bb9afabaf7385496f2ab1c06376 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
7936047872cb107b1659a4100ced7c3def0f8d85 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
b6dbf1fb99f6e3cdc198f6d2ead56ae8637621ce ceph: use correct index when encoding client supported features
f8ce377ee47a7bf5ed12e772f3582d6d497e328f tools/testing/cxl: Fix decoder default state
9974859158f7deb361e1508be46e2ba9b0aa95ba tools/vm/slabinfo: use alphabetic order when two values are equal
a8ee690b7d8d02e8fb94dcc6fba5dfdbc40d10c4 ceph: don't leak snap_rwsem in handle_cap_grant
b16d6bcd97afa1fe08de1b5949cc931381570015 clk: imx93: Correct the edma1's parent clock
6c0419364dd71ff4519b8fcbe13d30899cd4047f vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
cbf7ac4f3d3a31742f98a2a67709fddae39615c3 vdpa_sim_blk: set number of address spaces and virtqueue groups
9dc1d028b9334a838a434dbd5f109a24340dd613 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
5aa17c7a113d19a58c57a98fa566dd69c39fdaa7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
325103d50f910ce15842b3e09838174393a382f7 tools build: Switch to new openssl API for test-libcrypto
539dd8e87857123938c1ee0230577b75c95b2d06 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
dbd38c0f491e28f449955f1cb12d11854de124b5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
119bc2c162af90e005a3399e775105b26da4ee33 xen/xenbus: fix return type in xenbus_file_read()
1302544f23588d021ffcaf2bad6f5cca9ec8e5d6 tsnep: Fix tsnep_tx_unmap() error path usage
f35e0e048553b73d189a7ded354e4af932835cbe atm: idt77252: fix use-after-free bugs caused by tst_timer
120812f408b7036161de0e2cb00750f399c67758 fscache: don't leak cookie access refs if invalidation is in progress or failed
cadd1ade24fa50353f0c7063e793107ad2db85c4 geneve: fix TOS inheriting for ipv4
a1122fd406c5117d8ac67f42414e79183a797426 nvme-fc: fix the fc_appid_store return value
1ff545c9fe6bee3802bf8aa88323d3c2784fdb64 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
bb0d52d5b586e095329ef4f129d809ca8143bcee i2c: qcom-geni: Fix GPI DMA buffer sync-back
5a11890cd36d4dcd1d7fe4c122d51dfb1b0f555e perf parse-events: Fix segfault when event parser gets an error
bf1e091e0519194b36715325ed941ef36c1ec88d perf tests: Fix Track with sched_switch test for hybrid case
11c44177da57feda880ff626d22615c0efcc563e dpaa2-eth: trace the allocated address instead of page struct
6d6da622eda34a339df78e844d195ebdd318a0a5 fs/ntfs3: Fix using uninitialized value n when calling indx_read
dbce860cf5f1a7a6a0c8c3f8e6444bc7ea79ec54 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
f6b6f651b8e413877cfdcaa024d62141ea9cffe4 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
ac68ac2a84257707c5c89d53cd87d175bdf3b09f fs/ntfs3: Fix double free on remount
f2fcca2324e93152cecd88dc0ecb61b96ed8d10f fs/ntfs3: Do not change mode if ntfs_set_ea failed
80a4ff9783aa8fca50989555b5669c178f57d539 fs/ntfs3: Fix missing i_op in ntfs_read_mft
a00f7eb0927d4c22ef69bb8a276983bbb319f551 nios2: page fault et.al. are *not* restartable syscalls...
8e87f40b557d2a763da9c5d6c3a776fc2edc5dd4 nios2: don't leave NULLs in sys_call_table[]
e748ad3f403eab96a070e655a9dc03b58e471be7 nios2: traced syscall does need to check the syscall number
65c3edd1341a8cb45621aef3383c668870397701 nios2: fix syscall restart checks
ead8b124ce495dc0cf4455bcad26faff640e4048 nios2: restarts apply only to the first sigframe we build...
506ef8955d2698b69f209be5f52215123b65f7ba nios2: add force_successful_syscall_return()
d6dc8ef684f389a15d4856be2988879a75e7b105 iavf: Fix adminq error handling
de0ce23daef388fc47d1a3a517fa478ff18b1d92 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
e9930efd4397644e4843d622b07c19472db2f0f0 iavf: Fix reset error handling
d693fd47dd70479561fa40e8de20be5099a3274f iavf: Fix deadlock in initialization
85e5a0c8f0ddcc3691c0d2d7ab0b0d553d771eb6 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
6002cd5dc9cbadde95c409dfd0ed935bbffca709 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
14cc2ae5eea9826d8064873fec526c6e663ddf8a ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
516953f83ae74e3b785c866d743cc505b54b1dc9 ASoC: DPCM: Don't pick up BE without substream
8703a6d84d4f69656ce0c92b0cb60768cf2b9004 ASoC: tas2770: Set correct FSYNC polarity
c5e318ca36a3cb2915107e1296b5331fabcab731 ASoC: tas2770: Allow mono streams
151f4a731144483efd1194a7478ade7c5e4170bb ASoC: tas2770: Drop conflicting set_bias_level power setting
96784ab83992d8e1abc78d084691c6f792fdb103 ASoC: tas2770: Fix handling of mute/unmute
90a79697fc659a4a3c596caa9d9e5fefb4f0f859 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
ee1d17a183fc54c6840cbfa7f8d1e2e040280760 IB/iser: Fix login with authentication
5add2076e3eb540a08809f82e4eb23a05b8918c7 RDMA/mlx5: Use the proper number of ports
e8a66ec8e30826d8b7223ee241fa746044ae9667 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
8278f77d028102d87eb768618a6bcb86f10023e0 netfilter: nfnetlink: re-enable conntrack expectation events
ba08ae92c04c7fbc647fa1b7fcc1ef0ddabd834b netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8377c3794525c237d9f21c32da9f616fd61194eb fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
66832bdb512a6d11a492becf43b0d83f9ab33be7 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
2f545bfb2818e0bc948b9e49b9f8494fd321933d netfilter: nf_ct_sane: remove pseudo skb linearization
3b05416cd2c8fb3fd281be129c4d944277342fee netfilter: nf_ct_h323: cap packet size at 64k
440b5a3686bb9e87919634ed4915638685e608b8 netfilter: nf_ct_ftp: prefer skb_linearize
c35733f0ea23638431ab9112912b9568619c85b7 netfilter: nf_ct_irc: cap packet search space to 4k
a7ecc839d19414fc265380ef70f26cc29605869b netfilter: nf_tables: possible module reference underflow in error path
a91124019eaf482ceb66202d2933d16e0ddb7a7b netfilter: nf_tables: really skip inactive sets when allocating name
1e86af9e5fdeeb5ff3789817b3674ea74d066110 netfilter: nf_tables: fix scheduling-while-atomic splat
2663388362b739aa416067e782ea8c4b73576e1b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d8877f718b3ba43fbdc3fe30cbf07927a1366360 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
9a4ba68230757457d7ebbca9e820dbcfb59cfa59 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
608cb1a7d1bc717c7c8c8df692348f72e52ddc5b netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
0e7c10da3a26f2c294916b388a05daf7a107a733 powerpc/pci: Fix get_phb_number() locking
e234fdaa3591b0d438626a97b87ff021c37ed9a2 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
167142833ca9f1d42ebab98ab659a0840f2b2635 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f65a564a70cb8cce9ec64756b8a2a0b04d5d40d9 net: dsa: mv88e6060: prevent crash on an unused port
48bacc785128a02cf1e837de7d9f4988570334c4 net: qrtr: start MHI channel after endpoit creation
1b495a69a81b0e0d64f70e9db8719c86f275f3ad virtio_net: fix endian-ness for RSS
2d9660860d5a7ae8c96f50393d98d697ab2ba1aa mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
0f889523dbfc9d4ccb3e1347c2553b86829813e6 net: moxa: pass pdev instead of ndev to DMA functions
a2a17ac3faa865334c00ed26d6440b0a148e4e86 net: fix potential refcount leak in ndisc_router_discovery()
902be5a111eb03b84350f0ae71ae54f0f0c375f4 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
1354be7ed8254d1ffbbbc083001f9738ba5049b4 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
11e5094836a08335196f9d66a14f40795910c1a4 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
227c4109e3125e24c7a421a778780cfeef531f15 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
30859d7a9ab91d9d755083c09fa4adc7f289cf1c net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
e47b59b84da1c277da2d6130057f58e29b650e80 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
b4597ec43688fa6c0ada2a9f6e5139219999ae9f net: genl: fix error path memory leak in policy dumping
10c2b645e123db59bfbe3c919ffa27c0c1dbfe45 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
de0eaa0f37935a30e71793b9bb6c644ebbb5af45 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
e80a9d9876d8ab94d3d77554299d363ffac12f4a ice: Fix VSI rebuild WARN_ON check for VF
69df2ace5c427186f0b4abe37c4dd060c42ee018 ice: Fix call trace with null VSI during VF reset
c7d267f629f2b84813db41aeef584b592654e69b ice: Fix VF not able to send tagged traffic with no VLAN filters
7ebc153b32a791bbc089898d185ccedef2c346a8 ice: Fix double VLAN error when entering promisc mode
85dc70f140905d33ab2f448550a874b433fbd8b7 ice: Ignore EEXIST when setting promisc mode
20d7b8c44e7b5954d626bab35fd4f7338bf2a261 ice: Fix clearing of promisc mode with bridge over bond
dc05a8943c9c1fa3ca902ea6bef496b9c8e4f159 ice: Ignore error message when setting same promiscuous mode
bf3d90e0b74412da07c18f6fa22cff4a06a27bed modpost: fix module versioning when a symbol lacks valid CRC
247eef9649beda178384764bd4630b09bf91f12f i2c: imx: Make sure to unregister adapter on remove()
c4e0c4e3957fa807b8f6ba4168dbb0b3e67700dc i40e: Fix tunnel checksum offload with fragmented traffic
ac4e8c8928f108b5b2b75f8132a929c3ce4a328c regulator: pca9450: Remove restrictions for regulator-name
27ee317f8a4915d4dfd081a8712f429e6c43a3fd i40e: Fix to stop tx_timeout recovery if GLOBR fails
3e817586211252ea96f8a0c58afb5f6f34ed5d53 blk-mq: run queue no matter whether the request is the last request
9bf7559d08a5ffababce63c78c14edda87e6abc3 tools/rtla: Fix command symlinks
041a2eff7f7e79815e7e93b43e7048a1ffebf330 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5969ce255dde4582d4ed984d9c532b19adc8da05 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
992d25563e8b9b4f7ad65c142706645d4e27168b stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
bf143338430a5d251d2cb0e1e30c7856d50263e4 igb: Add lock to avoid data race
f13414f8870fd29f40d8a34327ac663c804c9eca kbuild: fix the modules order between drivers and libs
2f500830e8fa7b68b3943910bce53caca9d53b67 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9f261378b0e98a45cec2bfa45244eec250ea9c29 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
834ec5c7cd2cec7e4d7cd2441b308a909850b3dd drm/imx/dcss: get rid of HPD warning message
cc570a4ca9c6094dd7520da235102ad5655ca6db drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b62101cfb42785b93b2122852a13435d29306239 drm/i915/ttm: don't leak the ccs state
77f4a9ab102abbaadc30ce03cbfd3301e398bf87 drm/amdgpu: Avoid another list of reset devices
eb8f80374de027859372501e61abb7ce559945b5 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
05da115df553dbe596392b5dd15255ff9736db53 drm/sun4i: dsi: Prevent underflow when computing packet sizes
05511be4a3d8e60181b223280ece18bf1c249596 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
22aebc1f2f7abf5b83a78e3cd6ae5bfb06107bd4 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
1c0f04760e4ac8ff908f977766219e3590747385 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
e853a8245e62c52d9831ca1683d8a4bcbfc5dc66 net: mscc: ocelot: turn stats_lock into a spinlock
f56a4e4e6f773e14d86ae9000eb66ad6b730670d net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
b827e72148dd452c18ba1459d53c65b91644e96b net: mscc: ocelot: make struct ocelot_stat_layout array indexable
e96f6a93d5561978bd2560c05ad645fe0f87d97a net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
2f881e52060f00dc93b84e187402c33ba865032c x86/ibt, objtool: Add IBT_NOSEAL()
8df435803d7adc9de87902e26a903e4e6fa86505 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
f1b9a5ca21d45bf546ef577f88820de2324e7845 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
d2e34cbfa2a0a231054b9be7def4050608edab0f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
8ded33e86662df2b7dfd65cbcab3d9b03a8e79c9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
4e2c9c7a397538ecbdd8d6253dead653d4e1a60c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
ad25904cf03cec038828a487fa5e7d27d26ec6ba staging: r8188eu: add error handling of rtw_read8
a66c9c7590070f2f9ed1d5b849d1debb86bed5f1 staging: r8188eu: add error handling of rtw_read16
1d8881117ddc7c7d38abe81741cea7f020208182 staging: r8188eu: add error handling of rtw_read32
dce2aa980f00c68ba703e20a24b2c92390655b59 usb: cdns3 fix use-after-free at workaround 2
2bb492868af7eb55f49b93eba8b75b04b14c9112 usb: gadget: uvc: calculate the number of request depending on framesize
e55d0680bb542d501f307f6e1d5a21d93f422c93 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
116803c5d30f68bf548f6aa46fecbce9b5359f19 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
aaeb96cdabef46e7ce5ef6b3b75bf4f0c12a1b1e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
a3c2d71d1222b83fe7010bafcd9496244ccbbf73 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
0aed716a2991ac96baf7abb6055ba310ba7b1138 irqchip/tegra: Fix overflow implicit truncation warnings
ef59261de7916312b1193ab506f757c24f5912ac drm/meson: Fix overflow implicit truncation warnings
88d74cb2dfa557ffd99a21734d4629cc0fe213f2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
95ce7d3519b92e63936c26f33b7fa205315f2924 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
85c7b25f70ef2fa0528f9305bbe3320a5a31764e usb: typec: mux: Add CONFIG guards for functions
7e1a8cab741bcbcc47a4b18e1dc03d099fe9a537 usb: host: ohci-ppc-of: Fix refcount leak bug
0387e7997ba3c7985b29426dfbcf01afc0dfb762 usb: renesas: Fix refcount leak bug
1d96627a0e02f4d5874b3cd3dda5ef559dec073f scsi: iscsi: Fix HW conn removal use after free
33e55d912a85c73e6fbf98ce35a188908f1f69d6 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
3632248608634400396fb224b32536c12c788cbd vboxguest: Do not use devm for irq
7ca575157f859d5c1e17f7053835ab4baa32f47a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
92afbb64673bfc7f3a7b6206d6376416f5bcda82 uacce: Handle parent device removal or parent driver module rmmod
b1734268b86af51a32bf2d32653c72469c496f59 zram: do not lookup algorithm in backends table
486bd88a267ccf268aaa0725322726d938bbfc30 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c2c5365068eef1bdd957b64b23f1b3697c63bd4f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
31f8442aa9cc9640eb5e08d25e9b090fd1e04586 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
88ef89dde0f5926714597168b8f216f3da1ab62c gadgetfs: ep_io - wait until IRQ finishes
fc5d5b5a83a6d52d2d88c8b791c4d83fb57eda50 coresight: etm4x: avoid build failure with unrolled loops
0e8520f962ded1d5c9815846bd6812fff3068040 habanalabs: add terminating NULL to attrs arrays
8c73dfb0a9425c1c238a8228ba3cb327aa659eab habanalabs/gaudi: invoke device reset from one code block
b95879ee71a3d27989ae4aa20ac5c625a7b8f9d3 habanalabs/gaudi: fix shift out of bounds
e000177ad3e374de5792f5199935e3e862473ead habanalabs/gaudi: mask constant value before cast
f674b303fbe48e954a42d66bca5611e4fd06b3af mmc: tmio: avoid glitches when resetting
05b841e54463b517af547ae0a706f7a27a4e0552 scsi: ufs: ufs-exynos: Change ufs phy control sequence
a00e4d8bca53f2cb4980924fa2f2ce875b9fb02d pinctrl: intel: Check against matching data instead of ACPI companion
595612d311bd7b5c452dc6114c08d9c212ead1d1 cxl: Fix a memory leak in an error handling path
48945d975771d0462833e06fff692b8246ce4d12 PCI/ACPI: Guard ARM64-specific mcfg_quirks
ee91296d8b006fb63b254f6330e43163311cad58 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
a4308a6282f029cc3b3adc62f58d3bfc7dbdcde3 of: overlay: Move devicetree_corrupt() check up
6a7694b6d87348a389bca132b4aab1a80b7feadc dmaengine: dw-axi-dmac: do not print NULL LLI during error
67edbb8d3de625428d050de7cd09405349e043bd dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
f04e9890ec779a06d1d39c8ac6a87620df623e39 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
4a43a17bf1ded30f83e434aae514cb1416e1f584 ACPI: PPTT: Leave the table mapped for the runtime usage
3514c38fddf0fc76382189e0ee43af2b1f5c415c RDMA/rxe: Limit the number of calls to each tasklet
baac21a7f6320a91ee64e5becf200b0b83d5265c csky/kprobe: reclaim insn_slot on kprobe unregistration
40346475ec944a9163cc0756c493c7fba4c6abff selftests/kprobe: Do not test for GRP/ without event failures
044121e63a24fd8e81c1273b80a1afd84d2f53c1 dmaengine: tegra: Add terminate() for Tegra234
a4f201107246f01f0db3e55222da34cdae56e0b8 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
5329cb698f7220b3a23ec7dc4f014edcefeefaef Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
ecf7c28d986d07e0c310ee31a0ec940611f9c07c openrisc: io: Define iounmap argument as volatile
0d05404f320a44c59ae7f1273b916eea6d0d22b5 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
dc54d2f2dcf6766c1c5bffbc9fabc58b5c630eec md: Notify sysfs sync_completed in md_reap_sync_thread()
131d5b9f4cac24aab2dcf2220f5ccdd143f3ca21 md/raid5: Make logic blocking check consistent with logic that blocks
c51bb2bc236c39e37de49e91053bb22787370070 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0fd7008610201d42b45f5260b6896ae59956b1be drivers:md:fix a potential use-after-free bug
4256b380c2599f217c8ffeebe732a9eb8aec03c4 ext4: avoid remove directory when directory is corrupted
23746a12b858f494541b0a5f32a207a38c51bfdf ext4: block range must be validated before use in ext4_mb_clear_bb()
4beb8849e1fea9a980c53b2e2f2b1c0c43119e81 ext4: avoid resizing to a partial cluster size
407f318dec29396ffa498ac212b015ed47b6974c lib/list_debug.c: Detect uninitialized lists
6da11636dc91e915f2b40f52f3339c9f3a573746 tty: serial: Fix refcount leak bug in ucc_uart.c
e4ac7c16cb9ff30b50975ea090f77e247154ab64 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
2bbfa2dadfffa7e9625635628a9acc5ed0ebf06c vfio: Clear the caps->buf to NULL after free
6410f484e173113274cae528ef4e7a394d073a3b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
62bb2d17be55f309069d726f585e4478ebe0b1f9 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
e7c18c919bc014fb2748a1efafd644d7d10bc691 ASoC: Intel: avs: Set max DMA segment size
57b2a54c7e888240257f83fc1f6085cbdeb41025 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
7ceb128b81b93d5141581ad4aba2783b8306ceee modules: Ensure natural alignment for .altinstructions and __bug_table sections
15ad32ba08cf3cb2072e2c82c53dac8a430a69bc ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
165cebae80d076ae6a5fa02247f4310d16f62106 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
e5ba6dc88894a4bd83e13b4f6279df7177607c7d ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
8a71ce34a8ff8bc81c13878faeea95f39f831455 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
ce5586dca31051223af33b640ebd2a3d6b1569b0 riscv: dts: sifive: Add fu740 topology information
4b9b75a6a6b13464e5336d03beabad6fa7fcf7ee riscv: dts: canaan: Add k210 topology information
d2ecefe69954232e4dc50afe7ed10b39bf1f9a8a ASoC: nau8821: Don't unconditionally free interrupt
ee380aaeb463dd79b40a561e3358a5d2fa05439a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
eea8c26e21b5e58362681b315b1062c87dc4bb56 RISC-V: Add fast call path of crash_kexec()
0c3501ffdc704a9dbbf4fd514c6f1df029788a8a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
f24a1d4ce6121d755075879d17c66bb061b28d12 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
52dbdfd526302b8ed1af7892e50443d72702f0a0 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
133d65cf50179c73c4e1025c7149369c23ef7a91 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
5d7ee13f051b04c695502d8804df23d2212ec0b7 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
12eac05942f6e0260da126d2bb5f50c82ae69a9b watchdog: export lockup_detector_reconfigure
20549739dac61a30441e650fc2d5ab4b95cd25c8 powerpc/watchdog: introduce a NMI watchdog's factor
a0e39c23fd2f4267b442f15ec50b3d0cb0ae40ba powerpc/pseries/mobility: set NMI watchdog factor during an LPM
faecff4376ea50e62fb3ffb342fd93f379144c4d powerpc/32: Set an IBAT covering up to _einittext during init
0668c3eb0936576759ad8967a4255e991a0b8028 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
cd76c27eefe263ccb18db386f76f3cfe43a9547a ASoC: codecs: va-macro: use fsgen as clock
29d4ad72b31516ce5390bca7885759f6848ea824 ovl: warn if trusted xattr creation fails
3583d8ebff319afc0703379b9639390c03935eb9 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
98f9ba4aeebd3348fcd1c336e8f432149996100c ALSA: core: Add async signal helpers
7ce9822e50ff39437ad4723729f3ae83d8290323 ALSA: timer: Use deferred fasync helper
45222ca2c24691d0ff252a0e32f247e12744c526 ALSA: pcm: Use deferred fasync helper
e038771a71b120b49c0c661f843783e1c86d4912 ALSA: control: Use deferred fasync helper
e167692a443c54941e06893c82ce99dbeba4ed77 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
82f879d98b225158e6e104e7ab5a505b9ca8e63a f2fs: fix to do sanity check on segment type in build_sit_entries()
e62a6ecc8969332d558788b835227d854637f582 smb3: check xattr value length earlier
91adc43bc809ba0c67a511ba8132a33e92705410 powerpc/64: Init jump labels before parse_early_param()
c2af187edfaf04b75c9a8643ab32856a388401ff venus: pm_helpers: Fix warning in OPP during probe
96cc8c39e97fd643f574e0773b86e957072fb82d video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c5e41113a3b3f65aabe45797aef5e10629dc64f7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0c08760d8d4ec57ffc04fcfd68bf234f955f7276 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
b0e9e404fa03eeba097da2eac6e93b388f533eb7 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
3d7bf6b6227a800fcf6af06f47ab4180abfa5c8a scsi: ufs: ufs-mediatek: Fix build error and type mismatch
0250f7ffeebd8b317d905d5ed1a5bf7e6c66f607 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============1454101298372035582==--

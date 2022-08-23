Content-Type: multipart/mixed; boundary="===============5737166853943998878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:53:54 -0000
Message-Id: <166124123480.19015.17620043396762252089@gitolite.kernel.org>

--===============5737166853943998878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed
    new: e73946e182f6b909cba997bdc44076afba1fe8be
    log: revlist-bf44eed7f2fc-e73946e182f6.txt

--===============5737166853943998878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241229 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241225-5b2d0e3411918f17df970ad75426e1d40e0c3972

bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed e73946e182f6b909cba997bdc44076afba1fe8be refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEh40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s0gQAIXhfVDgOQdvOwS8ar2M
P2yy/bL6kThAMqkk5j0UNjGP9tcnZlQFS5f9Bo0n2i3h6BwyDq59W4dYXyAesuy+
daZ08D0JlOjL3mj04pG1tKY8xu4vtGD2XQi1WfDjX3vxRiySjMQnTgctViLOpxTB
kOofZh6PbfL+lyLxGN1BrwvPFwicHWhr0L38Qd+/mRuSblPIKk6nMw+TrKR5H+a6
1yXJwR4E7wwfMGufQw7BrtqKY9VoFPP0TrM75BPgf6lKAblXSFw3LaQQvRFOwKdY
hM6AT9Rii2cnV61RPvJmjgy9I4dJv4LHm+7VJ59fIrNyLOKdf48Wl+Mvafu0ATRK
UABqsZVsx4g8tcSO1NS0uW0UApSOY9QRQ6OlrqsMb2JpbdHD63+0nPU9gi1SaoJI
8X5tfvIgCY5INQ+zw2QHZ3+KXpyj21oylAxHKHlyclvphuslecnI6PDB6fLhVmwX
y4a8OBfSPj2M4G7Qp3XhPBhzCXYy0/JntfSF9JlY9tzf5ilhnF4flETQ2UWBWsxP
EPAUiY8maHiYxFpwSkRsk2wCLI69otMJRI3qXA3hL/qUx+dQctFFxZQff61YxeC2
3IoUpp6Y6out+3Sym267Pl0o51kNMSlt5hFQAHfLZgE/qr7EnxaQt87FSpG91hWB
744zF35qoUrzuswzzkvM7DJA
=7RgM
-----END PGP SIGNATURE-----

--===============5737166853943998878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf44eed7f2fc-e73946e182f6.txt

a19bebc38ceb74254521835fd59377f5feb39568 ALSA: info: Fix llseek return value when using callback
c30d767256a7a7ad00af21dcfbe4b33d34c1ce56 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e9915539e907543f459e064bcf1e1508a4e07333 RDMA: Handle the return code from dma_resv_wait_timeout() properly
0f15ccf4c3db8f540a385e8243d30c638f153e7e KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
a5085394cadfd73aa538b939eca6ae2d9cf19e61 x86/mm: Use proper mask when setting PUD mapping
5225a7792303e52aa0968d6a080f40e3a3321820 rds: add missing barrier to release_refill
6e42d1387bd0abd0af8f8a7cec137b6348d00ef1 drm/i915/gem: Remove shared locking on freeing objects
de520a4c65366b70a120212e6b158f7405a51f28 locking/atomic: Make test_and_*_bit() ordered on failure
f5196939572a2423014c0d77476a7d51e62fb6e5 drm/nouveau: recognise GA103
2dfed837ed0d599956257f4fec061d4377aaef25 drm/ttm: Fix dummy res NULL ptr deref bug
6abe168c7b13bf7e795a30596e5488d7482bdf06 drm/amdgpu: Only disable prefer_shadow on hawaii
c9f065d6c72c9653c4538724a860702ab81b70f2 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
131758a9ebd27c5edbe7fefd9ddf62fd86469d6b s390/ap: fix crash on older machines based on QCI info missing
f566940b334e3fb808cbe2e526d387b06078d0bf ata: libata-eh: Add missing command name
7b0a2720d7e168885dd3879e2d3f5213527d1e53 mmc: pxamci: Fix another error handling path in pxamci_probe()
ba3c380be2e65c1376ded346d89374df0df0e458 mmc: pxamci: Fix an error handling path in pxamci_probe()
8ee50ca4ab90fb288aaffddf091eae8cefbf6d6e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
50eb30816072adac6d3d1ea6f9029345624ec05a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
18dd749bb16507e87cc8bbc7a7e22419d6daa212 btrfs: reset RO counter on block group if we fail to relocate
7b20e2aae52c9b647f85f7a764cbf348934c1215 btrfs: fix lost error handling when looking up extended ref on log replay
a30b3e6d6c6e2c3443c3f02927236daaa6052d3f btrfs: fix warning during log replay when bumping inode link count
5fe70e0495747134691d6f8c623aef7b832e17e1 drm/amdgpu: change vram width algorithm for vram_info v3_0
a32d3dc948f74a10b69433b76b115aa0852a387f drm/i915/gt: Ignore TLB invalidations on idle engines
dfbc0476100febe494c00a34bbeaff15c7ba20c7 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
68a17d727133fae10e3c2c2d188879888aa2ce74 drm/i915/gt: Skip TLB invalidations once wedged
d37fcfe54701753e0e6e8a1ac79087546f3210e8 drm/i915/gt: Batch TLB invalidations
53e948b36f2f90d9b76d8c28878fe7ba1398a5ae drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
dc42aaa7eb3bc2d247935a28f27f58e6a6ffba93 cifs: Fix memory leak on the deferred close
a24881613d5249fb534cafef0f14c450bb8c7035 x86/kprobes: Fix JNG/JNLE emulation
956c248f4e6fb31274e3250b8fddac5137b90f0a tracing/perf: Fix double put of trace event when init fails
8dfb8e47389a87021f1759fda7f2a03250a72c50 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
7ce60feba21802d84e12a6953f985b2e05a3e5ab tracing/eprobes: Do not hardcode $comm as a string
b9866793a7aee28c512d229c7c9f02e774fbe752 tracing/eprobes: Fix reading of string fields
3dd22885be9613b6a2bf96d2f57b5706b943c7cd tracing/eprobes: Have event probes be consistent with kprobes and uprobes
97fa2c48d28b4042a0a05273984d8d3325497880 tracing/probes: Have kprobes and uprobes use $COMM too
07b4f280ab1e4924966f5780715ff47916b3fd9a tracing: Have filter accept "common_cpu" to be consistent
22546aac251d2c8c7299df5c62af15fa9b035acf ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
0b6941c48c4fde4c256ff23e38ad5b8ce3cc7972 ALSA: hda: Fix crash due to jack poll in suspend
95b5821bd5309011f7d76239aba4298758933940 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4dcbaf4e0dae3b00891aae6ce07cbb54391da354 can: ems_usb: fix clang's -Wunaligned-access warning
e9dbf94119f0e3e2ed9987e81467cf1b8894d73f apparmor: fix quiet_denied for file rules
aef04a0fa679f6319ac2f48496da70d7173ece25 apparmor: fix absroot causing audited secids to begin with =
2f4aac28acf841e728ef79794a50050cd605698f apparmor: Fix failed mount permission check error message
01c24dff18312a2b39a1d7534b8a0fcd82302825 apparmor: fix aa_label_asxprint return check
2160ff2d011e8e4316d9383890510e582912ae4f apparmor: fix setting unconfined mode on a loaded profile
2fc2b90a12dd7a82817155782e1d1db82b1aa18a apparmor: fix overlapping attachment computation
c0b688d2c5308e392fe7dd2805d2def2ac43c664 apparmor: fix reference count leak in aa_pivotroot()
efb7943feb2a545074b8ff2503e38e1089b6d59f apparmor: Fix memleak in aa_simple_write_to_buffer()
7add815fb3299df578f8de884e7b88aa165cacd0 Documentation: ACPI: EINJ: Fix obsolete example
a026ffb5639e592a6c8d6078ab222ba9394332fb netfilter: nf_tables: fix crash when nf_trace is enabled
335a064a44d61014095240c98210d85c12075823 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
03275a375a6892a07c7c3230719854e47304e1a6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
cc690a4f1d5eecbf1cfb4b345a15468d54e70d7a NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
6c8d65a38cfd24b9462f1daeccd8af0f6615419e NFSv4: Fix races in the legacy idmapper upcall
236e9aa46e6e9e8257754c8ecf84bb9adee9d655 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
791caa90884355c5ce1a66b4c40e59dd9e8f95f7 NFSv4/pnfs: Fix a use-after-free bug in open
0ab3a4dfa60becfaaf54bb7f141a24ba213654e9 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
4648129095c889e522b162dfa091d8e0a9b61c0a mptcp: move subflow cleanup in mptcp_destroy_common()
e12984f9df0ed07b96c778bf6291313897a83ee4 mptcp: do not queue data on closed subflows
54efeade23cd113ad58c5ccfa4050c20e8bb75fa selftests: mptcp: make sendfile selftest work
8eada640a7d3161544684d19621ef52ee408e6bb BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
9ab52a4bd14bf5931c06166f3992ff81b5422e54 bpf: Disallow bpf programs call prog_run command.
cc6287035df062b6c43ae6573e4b0e82c58d6240 bpf: Don't reinit map value in prealloc_lru_pop
9cd85429856e2ea81039ce3a790e1f0bf2964ad0 bpf: Acquire map uref in .init_seq_private for array map iterator
54d449f34637ec2741f74593aec0f11c6a69601c bpf: Acquire map uref in .init_seq_private for hash map iterator
49ff17657985a77dcdc958be1c6cc03069b156cb bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
6344a410efbc910d2350053e1761c733b73e4845 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
04df67b1bd7b7cec6efc974f57fc36360c02ff15 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
6bd624afa0819576d5a2e6691a75eff0f3cee808 can: mcp251x: Fix race condition on receive interrupt
fac1423a096da881d897e0c448428b0456269d4e can: j1939: j1939_session_destroy(): fix memory leak of skbs
ba633fc9e75386d0a2e6962c3afe992fbba5bb97 net: atlantic: fix aq_vec index out of range error
3a7744ee5ff1cb5faf77bb93b40e9a5f3871e7fa m68k: coldfire/device.c: protect FLEXCAN blocks
cc658a798583a0ecd29a8f89b6b211bcd537336d sunrpc: fix expiry of auth creds
a57c10baf15c90926c2a563936345e2af221c82f SUNRPC: Fix xdr_encode_bool()
4f0c86d68461c81d70839247a5a1ca9aaef76b91 SUNRPC: Reinitialise the backchannel request buffers before reuse
ccb2704a20a52019899acf21f793b6cf0f5eda9f SUNRPC: Don't reuse bvec on retransmission of the request
b56f5d5520976bb1bdeb3319bbe45ab10479a39e ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
881c92bad5d54ee2ef606609273b71da16f5d9cf virtio: VIRTIO_HARDEN_NOTIFICATION is broken
33a36aea3159b9f144567cb1f59674ad4012536d virtio_net: fix memory leak inside XPD_TX with mergeable
1c1c61c96381f337f181ead85d2f0af631d4adbb virtio-blk: Avoid use-after-free on suspend/resume
c9069bf6a92575b55f417ef8947010e498238c40 devlink: Fix use-after-free after a failed reload
6d957f438e39d73cc3bfa2a9830ede01561fe9aa net: phy: Warn about incorrect mdio_bus_phy_resume() state
c99b8f13ae1d9de01b8d87922d16f76e6ce6c0ff net: bcmgenet: Indicate MAC is in charge of PHY PM
bd974519b3fbb177a493756f10f673d273c23b88 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
7a298374d684ee0388cecef9c9f4df2c183fdd58 net: dsa: felix: suppress non-changes to the tagging protocol
599c49cd231f15e1d38a4a548b94d9d9fa720432 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1f706b0c31b06647ecda2b27a6e1e1235829aae2 net: atm: bring back zatm uAPI
abf3655efaaa2df7633e5ec87cd5b543db539621 selftests: forwarding: Fix failing tests with old libnet
a681bcde2df61e959ee0f64b69d61fe93cb4d217 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
f7a1412a9f9b552d59419be66ea706ee49e85ec0 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
cd330e6c0665b41bd0a6b2bffece1b77c671e715 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
c31f0bfab7e0f769d5d86621f4d89de7b4a0e115 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
c91ddc8cd30561d6a9e6d581c3dea71fd39b1620 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
248332c46852d00a90e4b67ae1b4a4b527d46b11 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9868c7dfeca8e37a5b6063535ada0d331ce17344 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a97128b29d7962edf16ff57ce29bb17b77b4b309 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
2b4005e4cd9625cfc89dcc406d1b6ec56f29430e dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
b77d39bf987e2f934cb97a9d865d2c4857156bd2 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
488177ae29e1650f40b4f147ad59eb2cb09eec1d dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
8850a00ab0419f5c64084bfdde257f2a35d9afc8 pinctrl: qcom: sm8250: Fix PDC map
9b4ed66a5bf063cf62bba3fdf84f4b1a67a54ff3 rtc: spear: set range max
ad850deda5587c764f18941ac28efda4a5642fd6 Input: exc3000 - fix return value check of wait_for_completion_timeout
79ff8a7790864b7de3bf7508878f714b9ae06ced Input: mt6779-keypad - match hardware matrix organization
404bbca005d13cc768d4e58c84a620ae1726862c Input: iqs7222 - correct slider event disable logic
338b243bc9dfb9fb2897fe09359a167339d1e4fe Input: iqs7222 - fortify slider event reporting
3160265c35e7b753db44fcb652106b6a7cc272ad Input: iqs7222 - protect volatile registers
b7171f381969600aaa78bb3dd886bd12fa3cc130 Input: iqs7222 - acknowledge reset before writing registers
aa4accef26f2c2085e89120af77b2e420fe9964d Input: iqs7222 - handle reset during ATI
1225c3251a06c5e2024a424787c0c1b23496f34b Input: iqs7222 - remove support for RF filter
e033d4673c52e01574e3c52a48f92645e4baf7c7 dt-bindings: input: iqs7222: Remove support for RF filter
44b524c998af3ecbc5d6c00b156f2e2828b62fc8 dt-bindings: input: iqs7222: Correct bottom speed step size
b3d6ef83c8e1b63436d29d8063c4381a97f345e6 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
bb1946614d6fca21c9927c54bc3953d68906df63 um: Add missing apply_returns()
9038157675f416ccd30c1fb1cc58e028188305d8 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
07099ca746124d2b69f483b4e33a26d02fd4db17 octeontx2-af: Apply tx nibble fixup always
6670d598ae86bbff14cc17834e934ae54b0c518d octeontx2-af: suppress external profile loading warning
408de199e436e25670f13df238d8053e2f824b1b octeontx2-af: Fix mcam entry resource leak
75fa3808eddcba877541bccdc656bd19cdb64122 octeontx2-af: Fix key checking for source mac
2d54737bf1018cda09a1ecd45a28df8710df9fc3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
2f8bcfd6ed0eab0cd28fe7ed35a9477a76a9dd46 geneve: do not use RT_TOS for IPv6 flowlabel
b30ae4b99d17b261ccfe8bbdc6c88e0e1750fecd vxlan: do not use RT_TOS for IPv6 flowlabel
c82ca5aa9440990388e824c11d5731763a3af88e mlx5: do not use RT_TOS for IPv6 flowlabel
ecaaab32a0eeb058456daf490c199470b141ca17 ipv6: do not use RT_TOS for IPv6 flowlabel
70067b43b84db9238bd325ac8c4d81ea53b40f89 plip: avoid rcu debug splat
c5646b5142ea4cc51c0044377d77145349ef444c vsock: Fix memory leak in vsock_connect()
200441a78d21b6f2b50730cea0c9a756517718f0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8506f48efa2c4b73523a8d003a68580fd381df77 dt-bindings: gpio: zynq: Add missing compatible strings
ad2ada8ac4bdfd697eb4b30762ff16ab8f8d4512 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
ea2b9ea8c981930a2077ef6817ca4b10c34b605d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
0a2b7053ec6e9ed58e2495af1c2c1910f21f4d02 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e51f1c64939f91598748f622982ed08972018b24 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
c7c1b85c6926a1eea6784161437387f2218a73a3 dt-bindings: PCI: qcom: Fix reset conditional
3ca5df1b2662e7447a47a24ff7366d4079a585d3 spi: dt-bindings: cadence: add missing 'required'
c5feaecac5da28f921f2de79cf6b986bec4a8617 spi: dt-bindings: zynqmp-qspi: add missing 'required'
7248ce4f1e559c9b8a6195c907c25da62dd22bb9 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
63078cb32e1cb409ef1fcb7233a57b1a26b38ec2 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
f71faa1222ae03d15ff035aa73c9f464d1f52086 ceph: use correct index when encoding client supported features
c62a92a732312282c667263f502b2d258003bbf6 tools/testing/cxl: Fix decoder default state
270acb28ce5a327814d556c6d5a27be71c0d8644 tools/vm/slabinfo: use alphabetic order when two values are equal
ef5c18b0797be7261f8e84db31e6e4c80fd62d37 ceph: don't leak snap_rwsem in handle_cap_grant
43439ac4bf4347a6c558bd07ed1e42be9b218b66 clk: imx93: Correct the edma1's parent clock
7caefaef848bcef63ca217024d8fa25dd58b2f6a vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
1ce2b1f42dd0cef52e53625c6794f8d8a8db2de9 vdpa_sim_blk: set number of address spaces and virtqueue groups
764983ac0576faea21e5992caab8e1b714aca02a tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
e72cc254cceb961c72d85d8ce8ca0f985b2b695b kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ed172b36934060c7aadf7452f0607f409be1eaa6 tools build: Switch to new openssl API for test-libcrypto
9c88835342be70c280582f01512e9353b6dd34eb NTB: ntb_tool: uninitialized heap data in tool_fn_write()
50a12b797c41787ea4c8946d61fcfd312394ea2c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
9a40facd777d2945c1e5f2f032ee1db4c8d6892f xen/xenbus: fix return type in xenbus_file_read()
7bebc64f5655d4823dbdfc363b71d7b1e2c0610f tsnep: Fix tsnep_tx_unmap() error path usage
050dd20c9e71a0afd895f9e9551fb9cf9480bd83 atm: idt77252: fix use-after-free bugs caused by tst_timer
8ec709aeaadb8727314df44a3cce505fc4af3c80 fscache: don't leak cookie access refs if invalidation is in progress or failed
e78e56609ef70901bb98052844ee24a190071076 geneve: fix TOS inheriting for ipv4
2eaa17e696a3146ff66aebd5bba2b8486a7b151f nvme-fc: fix the fc_appid_store return value
e2a10eae92246ec0b5308857b2dba8d13584e57f perf probe: Fix an error handling path in 'parse_perf_probe_command()'
6f6a40bcb6d92e0274d33e5f8175a1770ac70e76 i2c: qcom-geni: Fix GPI DMA buffer sync-back
13479e45920cde44c195c385bc8d831317668fc0 perf parse-events: Fix segfault when event parser gets an error
363f039cc6c945543c8d3eea6ab03787aca47fc3 perf tests: Fix Track with sched_switch test for hybrid case
c3d5c7ea05d3cc49601f97e4f0f837f156c362b0 dpaa2-eth: trace the allocated address instead of page struct
cca64a43f4dc3c150050aee2210ca27b5801bc4f fs/ntfs3: Fix using uninitialized value n when calling indx_read
771e74194dc31674ea8e7f94878bca11e914f6f5 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
51540e3082c077efd648d0059f9ad28070aa9c4f fs/ntfs3: Don't clear upper bits accidentally in log_replay()
e25dad8a347223d4b9410186cc8983c7d9819b4f fs/ntfs3: Fix double free on remount
712371d6dc41246e23671a640c84f74b9617242d fs/ntfs3: Do not change mode if ntfs_set_ea failed
bd9d4ef7baa2198581ed4439116ccc721d9d1eab fs/ntfs3: Fix missing i_op in ntfs_read_mft
8ef2bf36748a721f7ebdbcb3d9c395a79fec3f71 nios2: page fault et.al. are *not* restartable syscalls...
9837fea76d59b55b710bb87688e1192dfe2ca7dd nios2: don't leave NULLs in sys_call_table[]
462a582b16db6b5e4bb677e14dc757c1c8866281 nios2: traced syscall does need to check the syscall number
df682908328b0653d0a5ec4109a3e2a9d1f0db49 nios2: fix syscall restart checks
050210e25f934c7b4192645258da1dbcd2c1213c nios2: restarts apply only to the first sigframe we build...
2d20d3c384320cda4e1288ec9763554044850e3e nios2: add force_successful_syscall_return()
b1f614b360b6a0f72e6b1a78a66e30ac266b50a7 iavf: Fix adminq error handling
ef61003568e467746f6d7f9521c6984ad5d11c54 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
a5c0a9ca31a76d31a35db8ec8f9ef243a0d7fdf4 iavf: Fix reset error handling
12d6832d460a1fbef12c770e0c5a5dccfe66286f iavf: Fix deadlock in initialization
14baf6b16886a117e1d50db910d157c34ae8cdea ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
76f40fc51aa2620196bf6143bc4692d89f104465 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
7f03a445440edeccce4c867a0dc481677139f56a ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
bd5d26e6560abe61893f3a1c877a3ded5cec389c ASoC: DPCM: Don't pick up BE without substream
0df8408c12e3f70339e55457eb49ef6066bead99 ASoC: tas2770: Set correct FSYNC polarity
0db181f104afaa4a78b82537e10e58a081100016 ASoC: tas2770: Allow mono streams
03c3fe2e6c972b0b9e59b50489cfb9701e17225e ASoC: tas2770: Drop conflicting set_bias_level power setting
a855932d1fa593e185e6f39a02f5c77c11958495 ASoC: tas2770: Fix handling of mute/unmute
811555eaf328d937ec0f61311eb13206fccd77ff ASoC: codec: tlv320aic32x4: fix mono playback via I2S
f9ed29b8e3049d4fdf2b64577354f8e8291dd2ac IB/iser: Fix login with authentication
63311cb6a800cd010240c548f442b256c2d3e787 RDMA/mlx5: Use the proper number of ports
4dc9c232defbf007b3523039cbd22aaa3478f7f6 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
07f69fdda41a1ece438afc9a0c163a031ef3c6d3 netfilter: nfnetlink: re-enable conntrack expectation events
d5b2e7dbe72bcb01de47b8881a26c6b59322faf4 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
c3ca7b61e4e674041f309e42f510df290789106f fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
33f92da2eb40c9caac74fbeb39965a9c65b4956d netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
0a57c78deaee7977c38cd51c967ad6d1cc7183c1 netfilter: nf_ct_sane: remove pseudo skb linearization
530c8e26e12e23701e35e1000d34329d78976923 netfilter: nf_ct_h323: cap packet size at 64k
49cb781265091c7a0a431e91d9346e0545e2edb3 netfilter: nf_ct_ftp: prefer skb_linearize
bd18c3b0b3faee79cf59e54d31cfeba04bebc581 netfilter: nf_ct_irc: cap packet search space to 4k
4d7577f17f9e7adfc1cd2ce6e395fc9435126ef9 netfilter: nf_tables: possible module reference underflow in error path
898abea45e490f6758739f23b967a7b19287efb9 netfilter: nf_tables: really skip inactive sets when allocating name
d1f0b3a05668e651e5b23b0b28a0f9611f1c89e1 netfilter: nf_tables: fix scheduling-while-atomic splat
bf324a52b0a11b3153bb678c7b7f7a39bc399f31 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5ce578115fcd0b455acbb29c8632474ba31e0784 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
36e46ab67ac5297dadc497182c0d78d239820d51 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
9267e3f54e7587df606bbae1d60a32a845c2cdc4 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9a8ccad3459f781f3b3fbcaa1f8c19331607cae6 powerpc/pci: Fix get_phb_number() locking
6d014d84e1677fb795f1fec1237d9e069d70134d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
e8dbdd3737a5b377da1d4704c33c04b1bb7c39e5 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
1e3137714fcbe59bace675fa1bd9caddafa6253a net: dsa: mv88e6060: prevent crash on an unused port
9479d67bc719c71c80c1ffe48397484820538f74 net: qrtr: start MHI channel after endpoit creation
551961ce45a2494bf9bad8b9cb7636ea7091645f virtio_net: fix endian-ness for RSS
a064ce3ad5ae07acc6233898ab555a6a906eb0f8 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
22a2227c512310f272bc94ae79526011c92afc38 net: moxa: pass pdev instead of ndev to DMA functions
254cbbb3b447c7c8f6bff93d0184a1ccafa50516 net: fix potential refcount leak in ndisc_router_discovery()
1af784b4feca7ba655a539b6640b257d284ed919 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
3f0d31a5ac96995a520e7e78f38135158f2fd5b5 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
89b85a26b6acafc39da0e0a58da4926d6816a19d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1bb7cc115ea07be9b9037c50d67138288ceba39a net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b957c026407291a0f527d46bca0babdaf59b397b net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
77760fde03c0501c51ef987e9d7bb46a307ed421 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
6c10d8e9a8f4a02edd4e7b0969b0f354ca3d5ba7 net: genl: fix error path memory leak in policy dumping
557de7f602b2c867e3cf7e08da2e53fda04e531b net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
fb2a15d019539bb8c4d55b815ebd1f5280f06ff3 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7aa73c8b30cf756492ee234f7bf812858a4279c7 ice: Fix VSI rebuild WARN_ON check for VF
77a0824216757bdd5ca667fddb0d6d7840bb51c6 ice: Fix call trace with null VSI during VF reset
2240ccfd4750517d6f9b7ab5a9cef642e2c65485 ice: Fix VF not able to send tagged traffic with no VLAN filters
3f6d3ed4e03e17f140e7d86b996109629c85f7ab ice: Fix double VLAN error when entering promisc mode
fb8ebffaa41cf0b7c1fe3fe045a4330472340a05 ice: Ignore EEXIST when setting promisc mode
e8113c1c01591aa4fb8a2a27e60e5f393d37ea6d ice: Fix clearing of promisc mode with bridge over bond
ec64cb6a802c4d79fb62257e0762f3f5c7843007 ice: Ignore error message when setting same promiscuous mode
9930eb0ff153faaba719173ce179a3c0427caa62 modpost: fix module versioning when a symbol lacks valid CRC
25e9bfc3a1f3a471f8005659ec7ebe65b9ffc9cc i2c: imx: Make sure to unregister adapter on remove()
c32b0d4a26d6218d44b2f8c215fe707ae2d64a6c i40e: Fix tunnel checksum offload with fragmented traffic
7be3c1d6b19550665de880c1eab7eda92b7b27b2 regulator: pca9450: Remove restrictions for regulator-name
08b4f84cbe6bee93891d57140cd6749c6ac867fe i40e: Fix to stop tx_timeout recovery if GLOBR fails
e4e917a56d439e77914bb9c1324b0f6c3e1f4869 blk-mq: run queue no matter whether the request is the last request
9b8247ea4d7792dcba3587128ade58e5cd438909 tools/rtla: Fix command symlinks
f6f2a56983a5e87229ee43344c1d709436f0d661 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
52c0f729711ad7a2cec4f5ecc89ea3c81124433b dt-bindings: display: sun4i: Add D1 TCONs to conditionals
722fc9724ee178b01afc25a8fae8e98bc6456619 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
291b157f156fb21ddd3693b2683c9aacea40fe0a igb: Add lock to avoid data race
d0c62a171c41ce9657a1b72b46f2e488be18725b kbuild: fix the modules order between drivers and libs
d162c0be23dd9bc507f79b5bcd0c96a46f73403e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1cb1ee753f8e0fa7c8a89b5809909315c4163736 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
47021b63c1a4cb7efb37081c8dc3c8deee2b6640 drm/imx/dcss: get rid of HPD warning message
abdec403a412521ce04c334e043e726f3e46feed drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
c0b2848c5101f96d3f15247a0bac411c390e116f drm/i915/ttm: don't leak the ccs state
669e95af7e8190624731a1377eefd92528885035 drm/amdgpu: Avoid another list of reset devices
d453d4d806e34cde6ae83e64d7b7d676723170d4 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
e321f4fe9f55407d4aa260fc38737ff98bcf25e7 drm/sun4i: dsi: Prevent underflow when computing packet sizes
b197eb69bb9ade6b03aa709fa2fe61d172492cd4 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
d206c931cb2a6d2d7ae095921abee9ec9aa45324 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57a6aabb6b40ead7dc70daee69c772963d3a3f96 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
a9974d8aed663514addb6e2c378abf2ce63becb5 net: mscc: ocelot: turn stats_lock into a spinlock
d4acdd9c3915815782b7fcc4eacdfd8b23e836c8 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
b81b6a7822dbff1d6c262ca2e93157a23b5cebd0 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
848e3f52018af64b759c9986306deed0aaeec56a net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
8eaaa6c26b563512df5c18765aba101369c722ba x86/ibt, objtool: Add IBT_NOSEAL()
55eb70b3a20c48fdba2c1212d9e9acb9fb8a11ae x86/kvm: Fix "missing ENDBR" BUG for fastop functions
6272f16abe1afab5a2b92fada6d753e719e1f6a3 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
757fe6d3535e8ea5edbbc90ba1e247dfa9d976cc HID: multitouch: new device class fix Lenovo X12 trackpad sticky
be66f3e652c404ab3de5b69f707511960b8406d9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
08a701c4fe8ee88a9be48060c5885e399684cb6f platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
a3944a41bdd02bcc7a42911bab00ae319855fcab staging: r8188eu: add error handling of rtw_read8
6a918d45e31791dd848fb6b68cd0b06d2ad237d7 staging: r8188eu: add error handling of rtw_read16
72c0e7836321590294dc7aa8cb390167e44833cd staging: r8188eu: add error handling of rtw_read32
23b7414bf90b6d476d4d082100404e2801013218 usb: cdns3 fix use-after-free at workaround 2
c6000e46e6de432467b64bc8854f0caa62103faa usb: gadget: uvc: calculate the number of request depending on framesize
1734c8796e90bfa177af163ea690d8d8b8c66391 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
0c91478ca1d4050d74192df1aa16cd4ea9fd03a6 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f8218ba6d7a7d9836b2a807f5d4352498bb112f2 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
abbdc80f973fdee9beb1900d5b0264ba46c157de scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
fef87b63eb69af94b24a9835a599e3fe5818331c irqchip/tegra: Fix overflow implicit truncation warnings
c8eb5dd8fee08ec49a9257c02e72401725d2c5e1 drm/meson: Fix overflow implicit truncation warnings
a35f18c5a0926b60dcb2f4101bec99b0eb6bc7a2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
bdae16b69c5fd22339c48528a490ecc70325d165 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
cb4584b14733e8b291e374e1a069a71ed25cbf3e usb: typec: mux: Add CONFIG guards for functions
b15b6e8066406489590204478bb40e21d137a563 usb: host: ohci-ppc-of: Fix refcount leak bug
56056d5064c60723bb352491c419b6ab5a404ae3 usb: renesas: Fix refcount leak bug
b2b3266802f956c5342d1a7780cd125c6702a68a scsi: iscsi: Fix HW conn removal use after free
e597b5c48b12fe8b2d922da9448f0c67a4c13255 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
fa8ae84013aa8d4adcce0b8ffbbcd2370469d591 vboxguest: Do not use devm for irq
2511c539b4f53d41789555ad5651f0709125852e clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
7ffa7893e00add05223d58d2fc64391ff0254731 uacce: Handle parent device removal or parent driver module rmmod
8f691ac32eee06db4e00b3887ba4e89416bee93b zram: do not lookup algorithm in backends table
d5c2143f5d996db0749c24c4fd50ffdc4512b872 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
52e4a233c35a9f7d3e63645c61cc129dfa9e95c7 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
2a898be14adac3834bf83b1a1632fbde39a074f8 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
c3cf67a1f4ba11f8c0fb75bfdc6fdc566049ae46 gadgetfs: ep_io - wait until IRQ finishes
342d705198bad8d1da6fc09287cffe5e9e445373 coresight: etm4x: avoid build failure with unrolled loops
e08eb6bb4d5b2e84331641194ccb13c6c00cfad7 habanalabs: add terminating NULL to attrs arrays
a7458c5cefe581d7393f248311bfa9cd043638c5 habanalabs/gaudi: invoke device reset from one code block
38fdab27ff33eb736083f780949bb5f87f3740ee habanalabs/gaudi: fix shift out of bounds
6e14c716b68758c228358d273cca451e8f43da4c habanalabs/gaudi: mask constant value before cast
ea81259c25cf232a0e7a061b0d69f23adc68ad64 mmc: tmio: avoid glitches when resetting
7b1c95f9bdae999555160b94b7c13b93acf59a2e scsi: ufs: ufs-exynos: Change ufs phy control sequence
976132f3d370296b67f318afd75a5efbb17d771d pinctrl: intel: Check against matching data instead of ACPI companion
bbade8733dafe37315960d1623c19b02456be210 cxl: Fix a memory leak in an error handling path
a2f8e2b3f3de52c4cbd5d7d911796cf64e85d8bc PCI/ACPI: Guard ARM64-specific mcfg_quirks
9db74fddf7a233a90cea0e6c2340170ac37e7661 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
8780db7052151a370ab3e88200cbd5ec013babe8 of: overlay: Move devicetree_corrupt() check up
724e9fdbcdec7ca45266790acb85ccafdb757d2e dmaengine: dw-axi-dmac: do not print NULL LLI during error
c1fdee01e9e72446f7e739511a48680c3a8ce2dd dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
99b25e3631328ff32a93e2228e3463b038dc69ef mmc: renesas_sdhi: newer SoCs don't need manual tap correction
52729c36c5a253d8d6ff616428201abba8e6a59b ACPI: PPTT: Leave the table mapped for the runtime usage
8a5c1116f903034349b17a65fc46372a2cde45dc RDMA/rxe: Limit the number of calls to each tasklet
eed978d925bd302925a1a4b132e08da6fa10fee1 csky/kprobe: reclaim insn_slot on kprobe unregistration
c750d49c56a91957339d7054a882f782c47f2e51 selftests/kprobe: Do not test for GRP/ without event failures
ab53eaf625fea61aa58d61ac822b4a06b16c6f94 dmaengine: tegra: Add terminate() for Tegra234
03a93052b2f1263bf79704616c92b55e34a74353 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f3bda7de695cf960a29cf3cb7e2ec75a3036734c Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
40826e8137f8acdd87e3e5fd7b29e52e4655e79e openrisc: io: Define iounmap argument as volatile
1f9d36b6a84baf1722f0d90f3f0ed8ba48e3553f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
190b61187595b4ced139e017970bfd21822cc20c md: Notify sysfs sync_completed in md_reap_sync_thread()
567c812dbae932022ed849db18e20343a861214c md/raid5: Make logic blocking check consistent with logic that blocks
c7ca31123e63b6e366c50f43755580eba3c49af9 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d5023637d203b0384019a6f0f7571afee2720abb drivers:md:fix a potential use-after-free bug
95c9037b6606265eac92420668cda65b0bc15c2e ext4: avoid remove directory when directory is corrupted
10b3aaab4266a4eff45f9cb83b7d46abb1f7c94e ext4: block range must be validated before use in ext4_mb_clear_bb()
214e6aa896fa8f2323532427db22d7a4764f6afb ext4: avoid resizing to a partial cluster size
97540e7bf3065448ada20255b1733f936898a494 lib/list_debug.c: Detect uninitialized lists
f5c0611e9c1d3dcc6b916f390c39b884a34d239f swiotlb: panic if nslabs is too small
2ded7b11758180f9d9f99652c491c7b305af7f9d tty: serial: Fix refcount leak bug in ucc_uart.c
8d7889f8cbdd75491c3e22b251c20801a5659758 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
1adbe82d12d29bdb5003c3cf1d8a031791d6c310 vfio: Clear the caps->buf to NULL after free
142a15e8852af7a494a351bd38c553c50c5f49da mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
67ddd76281cee242b2dee58d3881a7afa05324c3 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
8425e7f987b3556264d39d8eb8ef636b31479e9e ASoC: Intel: avs: Set max DMA segment size
70d9ee604bed79f68ffb9f3b1ecf7e915ca484bb ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
90a49063432236819cfb50ed461216229e558745 modules: Ensure natural alignment for .altinstructions and __bug_table sections
14f99e9453e7306b0607b7aeed82e460271b2e41 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
f455ff3f8abe2f8f4d7b5c746b302ab0bbaf01e5 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
5302c3b31a8a08f24709b2f8b4296c3950446408 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
927cbd1d603e23b2ff54bfa3bb6e7375211212f2 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
2201623568ca3c90b646104cec5cdd1ad75a5a0a riscv: dts: sifive: Add fu540 topology information
ada80ad10e4a7c2030abaf68371cbc9d19a0eb14 riscv: dts: sifive: Add fu740 topology information
4af9b8b1909ef5220a8618838e2a01d46876aa86 riscv: dts: canaan: Add k210 topology information
db4ff5f3a6119eede21c118347b5445b5e41d9a8 ASoC: nau8821: Don't unconditionally free interrupt
38f40d1cafc9539e9c28da05cbcbec95342e148b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ad6d6d305211f482b27f0efd7cd2d905d5fa2c5 RISC-V: Add fast call path of crash_kexec()
af1b1cc4412c0e0222ab979585bb16724e69ae14 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
48e49951eb19ff31392f9a8eed6cf872fdf4f99e ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
daa90b03723c129853749adfde867cf25f562fbf ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
7a8a535ad288eb7c2ae515277e2a4bd759cd750c ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
0b484fb06aa1ce468b5b0d6d28365f37435a3acb ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
72c031e29ec0a23419a6de8b9989acdafe2a687d watchdog: export lockup_detector_reconfigure
179e491dfcbfc30cf2dd8d552d518f494d7e3874 powerpc/watchdog: introduce a NMI watchdog's factor
f22e2f5777b194fbdba10403aac87bd38c513b9b powerpc/pseries/mobility: set NMI watchdog factor during an LPM
494076f1d8f6b02993bd8b30f858ce4fa896c4f6 powerpc/32: Set an IBAT covering up to _einittext during init
5f684eaf8bd3202f2deda45c96870845ebb808c2 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
11eec36eb8eafd9ba681d1fdcd7823e1cd745156 ASoC: codecs: va-macro: use fsgen as clock
1e3d14aaa6a2eeb2520e411e61d198e45b4fcab7 ovl: warn if trusted xattr creation fails
63313f99e30480bb6e8ba4785b726f04b8accddc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
bcde14163b9c03dd240989f96041db44dad6a1b3 ALSA: core: Add async signal helpers
8c16fd062631f96acba6720bf317cf65eedc28ee ALSA: timer: Use deferred fasync helper
26c7f627ae80c9534074139c59060108b1323d95 ALSA: pcm: Use deferred fasync helper
09f3f227d541f6be209f10698af0df08261774ed ALSA: control: Use deferred fasync helper
6f014d57bad4b670ced9c527e9779ff799942af5 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3b0a3c2c52fb509cd13072eda96abf6a22b31d45 f2fs: fix to do sanity check on segment type in build_sit_entries()
be189ab457377851c3b0bd2f0b83646db95cdeee smb3: check xattr value length earlier
cb00f9f3bd1f9e4eb913d8e9f53ccf9386e62ce0 powerpc/64: Init jump labels before parse_early_param()
ae0871b0bc3ee8a35eaa8b31dea863c002097e4e venus: pm_helpers: Fix warning in OPP during probe
3f4b46dfb11114f28c5f99e49dcb20cf9a735820 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
67fbb0fa89ea5f4860e5d63f9ba537b7862aab16 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1e3cffd87a524c5090d220fef70ae22c7522734b f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
9087d4fc2725904d93c33309cb9577ee14cb2bae f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
13e45dbcdbfc6b14c05525fc5a029a92f8bb043e scsi: ufs: ufs-mediatek: Fix build error and type mismatch
12e2c5dd0419cbe77d569819ca41bc58d04a0659 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
e73946e182f6b909cba997bdc44076afba1fe8be Linux 5.19.4-rc1

--===============5737166853943998878==--

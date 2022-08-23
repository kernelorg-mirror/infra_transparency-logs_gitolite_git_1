Content-Type: multipart/mixed; boundary="===============3098710542541964299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:01:54 -0000
Message-Id: <166124171418.27091.2320243685845118656@gitolite.kernel.org>

--===============3098710542541964299==
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
    old: e73946e182f6b909cba997bdc44076afba1fe8be
    new: 32f80a5b58e2283aca112ea38c3b6f42ecb1ae0a
    log: revlist-e73946e182f6-32f80a5b58e2.txt

--===============3098710542541964299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241695-46997983079261483b0ecd5e982e36f47aa4c308

e73946e182f6b909cba997bdc44076afba1fe8be 32f80a5b58e2283aca112ea38c3b6f42ecb1ae0a refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiWAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e1wP/RjCB89MhmIJL1qHFpb9
5acUvdDJvveSGruF9VqhZNA5PDCX5RL8SfEyfRm3pX7+xoue8jcKll1IcQkF7JcQ
wQm9O4d1vgdHGTcw6S+GhU6jnG1Q8Q3eKQ9OOI2ct5KJjqjKhFpBn4AXBx/SUPQj
C80hEaBgXwW9cWCnYoTkLGDYjhwNWvaZ3TQPAu8x/PiVD5jGPcYdmI1etmPpm6+F
tKXzSSAtws0zhOOoQ3VbFVEq3RTnw6li/NV/xZKuZmmtMdJ63rsmB1woPcEz0M7L
axihMpPaI4XfH0QXzxIS1h3LfP+vSzneaBMGkCS4VYkgV0zu6oaBuws13bBV/Brv
UcqeNXfDcpLm+uVObBJLsbMyIssT01GkG6H+MOT1evrSBdCiB03WkLol491V3c9T
gY1tLlvFZU79+2EE6nmJscXspQGAkV/Rw0UlA6PdRZAXvmhY4evKLjApLWDo+xEN
pYgZ+yatfK8BcK0S5K/yNggN5lNkBVRDdUTwr/YTquY0LIjK8eFj9kRH1JWdY7Qs
FnkZ65YpZmWEM6wGDoarTVKJAbtwc/v7BBUloC3y3M8U7/v4FU/2PEVh5DW8NtcC
gfemDkY0FGa5tVzitSkP+hN4iy0iBj7rW4WMwwYC/8cvI3mrYJbFTSzgFeHyNU5G
zeO2Lo+8WRcOVZ4Z3pxVG1Ns
=emPz
-----END PGP SIGNATURE-----

--===============3098710542541964299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73946e182f6-32f80a5b58e2.txt

e9cd8f7893af0517bf06ec9e47c92799d2931af6 ALSA: info: Fix llseek return value when using callback
db6d33da4ef591e82fbfc7613c1c222b9e6ed054 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
9af52c207587117d9d7d2ed20353eeef18e4e47a RDMA: Handle the return code from dma_resv_wait_timeout() properly
ce36d4151cb40a4f5e9e34f745d83316e356d4b7 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
7f906e39d4aaa820060c8b1afd5f9e0b38e1b5b7 x86/mm: Use proper mask when setting PUD mapping
124821c9b81302fcb53e797ed3bb158ff358a569 rds: add missing barrier to release_refill
d32b4786518310d93a88a7b1aa25792691ee0869 drm/i915/gem: Remove shared locking on freeing objects
60a6759930867f699159aa8f3473201e9bcff623 locking/atomic: Make test_and_*_bit() ordered on failure
4ef75e503a71a7f84bbe5c69a4d4e9033db46693 drm/nouveau: recognise GA103
361485cc33a8d8b76be9bfb57c0956a25157cabd drm/ttm: Fix dummy res NULL ptr deref bug
3217a2ba21b6e278c9dfdcc98923eac194595f42 drm/amdgpu: Only disable prefer_shadow on hawaii
5963a548f98c967fd8b07007b577e4a9d3ca181d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
e52110c34fea3f2edccffb12a4290150b1e4df34 s390/ap: fix crash on older machines based on QCI info missing
1b488ea53203409988c7e3043c21d4038317c34a ata: libata-eh: Add missing command name
c1200c4d827d96f804ba74b3c6e4a8632152a144 mmc: pxamci: Fix another error handling path in pxamci_probe()
51d5a78bc9b5aa021dbe59b4e3675890223a96f6 mmc: pxamci: Fix an error handling path in pxamci_probe()
03e8ba88b6ec7d666f38006e60b7903672de7876 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
0a3a564a2febd17fe5b8baa92ba63e4342241698 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
233971f353e0df36c28cf2d481d8322d71b837a4 btrfs: reset RO counter on block group if we fail to relocate
f5082cb8fa1438dfb65b24466a830210d8a33bab btrfs: fix lost error handling when looking up extended ref on log replay
fcaaa75897ced9bb7fd98a38e33ebb212b3ec6d9 btrfs: fix warning during log replay when bumping inode link count
aa38a385de26ffa1e019505a5f818cd046d938c2 drm/amdgpu: change vram width algorithm for vram_info v3_0
12914718db83c5d5a75c50b732a91c651d15caa4 drm/i915/gt: Ignore TLB invalidations on idle engines
6d221caa671e3f591fc6570adee932bb29db716b drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
cfb03dd14b4cad2cbe0f7c9747be598867b54646 drm/i915/gt: Skip TLB invalidations once wedged
12b33c4b7e7b83688e34fdaa76d3d9963d51c67e drm/i915/gt: Batch TLB invalidations
fb99854ee1762dc589326ccdd37493ce6807ccbb drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
d5bc89e9faffe28f1f55b120d6f962691fa33d57 cifs: Fix memory leak on the deferred close
25d32253a6e9b509e996b74319e8c641940382f5 x86/kprobes: Fix JNG/JNLE emulation
80d2473d2f65ab68bf5f22863d2faf46df966f07 tracing/perf: Fix double put of trace event when init fails
7213b1bd4ebe78e5cf28d7685e3f95734931afca tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
cb79ec8defd8c15ee5d7e4ecc703f8b1162eedfa tracing/eprobes: Do not hardcode $comm as a string
9a82a3bb837aedf1135d09a10d68291660bdc1be tracing/eprobes: Fix reading of string fields
53ee0f1ff36f73acb6804db37cf6528ca76bfbb1 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
645a24aa4500be90eb0ee6fa9721b7c53bf69114 tracing/probes: Have kprobes and uprobes use $COMM too
1175520ba024f0aa01683d26f369bc155965a278 tracing: Have filter accept "common_cpu" to be consistent
be18582cb87f586f2af55003b262b9f3ce03482c ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b04dd3e9d43df2cab780af9a69e0a7dc11ddce0 ALSA: hda: Fix crash due to jack poll in suspend
31a6e8960103fe2267393e8f5722cb034837e687 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
f1cdbb0ba1df3503b0be6bd93d8faa9b3cf2f5ec can: ems_usb: fix clang's -Wunaligned-access warning
d83742f78c7908d8f78986e47bd784e53b7276c8 apparmor: fix quiet_denied for file rules
3abbac614794885f06225fc4cd98f705fd72d755 apparmor: fix absroot causing audited secids to begin with =
e4aff95d954ab1aaedf36b3d70289c7eb0b53f5d apparmor: Fix failed mount permission check error message
63b9dea863773f8919e877c4badebe7bd005d1c9 apparmor: fix aa_label_asxprint return check
32050fe28f15a9f9e826ae2ae61cdc5eabc6494d apparmor: fix setting unconfined mode on a loaded profile
6fd15ee218dbf9d1f2ae98b67d166dbdf83a51ca apparmor: fix overlapping attachment computation
c26a2badfc15c76f93ab38416fa7775065d77ad0 apparmor: fix reference count leak in aa_pivotroot()
396d746e838d0e4b59f24524e449ed347367b7b3 apparmor: Fix memleak in aa_simple_write_to_buffer()
b2c5ed143e1b43265aa28113626510f965d58cf9 Documentation: ACPI: EINJ: Fix obsolete example
1c37b60f5ec2ef9cb4d5fc69b8718b9347fa4542 netfilter: nf_tables: fix crash when nf_trace is enabled
81c7e35bcdba6bf0281cbfecce33f0937e889a77 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a4b973019694af08d84730a16aa523937c22e913 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4b4187a9869538ad9fa81790f362cda94e656e27 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
fd280067db3d587445111fa187de965d7461c388 NFSv4: Fix races in the legacy idmapper upcall
defc72b0ebc223d3b9fd9c53d1c8cf7ba368504d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
30331f6d72d06bf61148b7e4a55d47214b317fc1 NFSv4/pnfs: Fix a use-after-free bug in open
313166f654bacbdbfa2938739e48a690e125894a mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6ba2759f675cb095b88a48a9f75f2fa4fe73311a mptcp: move subflow cleanup in mptcp_destroy_common()
7506b205e04f2f920337cdbbb55a246eef418c82 mptcp: do not queue data on closed subflows
54850aa7ee77bbf1073a46e77c7ef7f1e2008075 selftests: mptcp: make sendfile selftest work
6636dba1d78622efb083b30f8679b21cc8cc7e8e BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
fda6ec5fe0045e393a36e7b9acbd5fc31a2941f6 bpf: Disallow bpf programs call prog_run command.
878dfec7ab20d3264005ad3de025271f2154739c bpf: Don't reinit map value in prealloc_lru_pop
ba7395af3bcb4659dfad4e8ebf060f0bb7ab6efc bpf: Acquire map uref in .init_seq_private for array map iterator
2e68c09b92176205b49fda0344cf7ebd169f2dba bpf: Acquire map uref in .init_seq_private for hash map iterator
4385a9ed98fe6f357057e3eccfe0515d26c54d5f bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
1cfd8b44e2a94b4028086e63d99700041db69bc2 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
bbdc9d4be8e7c1ac98bb17e278bdb5d48024c2ed bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8006015d20b52526bf61f9b8becf461b112b7052 can: mcp251x: Fix race condition on receive interrupt
6240ac125fa95f8c26ad36546d1ef86bc3a0952e can: j1939: j1939_session_destroy(): fix memory leak of skbs
f41514c9dc66d3e7967199ae1477a64a8adda49b net: atlantic: fix aq_vec index out of range error
937c3d1fe0c959a8e7224b9ce9ae0033b41933ac m68k: coldfire/device.c: protect FLEXCAN blocks
eff5b50a68011582c61249dbe6e0adc85be9c428 sunrpc: fix expiry of auth creds
bfc152cfbec197425823545459496d89d0ece9d8 SUNRPC: Fix xdr_encode_bool()
a8234d56905de4d37a594d9a60f512629989f0cd SUNRPC: Reinitialise the backchannel request buffers before reuse
c3387d0b312e25c5ac4b4eaeb676880f896009cf SUNRPC: Don't reuse bvec on retransmission of the request
60493007aa1c360e5a6533d06a6d618b80d288cc ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
2876fd2f98d00ef07d61a9956b47dc1aac59c387 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
afbe0ff0b6b6c623a61d980c68c473a0728ecd6d virtio_net: fix memory leak inside XPD_TX with mergeable
683efbcdd6629a608763f42e11def47452a95c0b virtio-blk: Avoid use-after-free on suspend/resume
be070d00011da482a1816c0679d8c6e296864783 devlink: Fix use-after-free after a failed reload
eac4faf9f55d1d30e04cdafcf421f44685cda756 net: phy: Warn about incorrect mdio_bus_phy_resume() state
c2f9c0e6be6deac29a19a8ccccc8bafa875051cc net: bcmgenet: Indicate MAC is in charge of PHY PM
9dd5d78ed32f72999a5f260664a25fb88b05144e net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
33b61f94ab9ac72f7fd98702d928adefc5f52862 net: dsa: felix: suppress non-changes to the tagging protocol
ed5fab5d583e636a78a7d5438c0dd9fbc04091b2 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ddaa92521625f71671996e1dfd957545ba1451ae net: atm: bring back zatm uAPI
6d5eedbd10dd177d4ef78031adfaffec99befc4c selftests: forwarding: Fix failing tests with old libnet
31c2c36c2b98cbae33497852d2852aa976a9ffc2 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
b023e2f3dfca081b7a37ead4ced92bf836574681 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c1c2a9df60b72c5f441c9bb3cbece1c26c9c6c2b dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
86746c6ddc3d16fa1930c6c575403f6075a692c2 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
c9e9890e6f56d9f7676369b2bbc34ae84c000697 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
50a74ff0357111f1b0d184e691444462cef5d378 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
55b8b67159fcc4684295a7f4ca194fa3283a3c2c pinctrl: amd: Don't save/restore interrupt status and wake status bits
cbde0ea44459ded1dce4475a5200418c715737fb dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
f296987aba9e97aaeecd2d5ebde3378a9b00f0d4 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
036de266102ee7d461d59b68a2f947d39812ddc0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cdc85cb3867a2ff7108381a2e13f87d1001d961d dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
f542a08d47d750ea38bba070b30e6ed1757bb4ec pinctrl: qcom: sm8250: Fix PDC map
980a8e1c0979a1490dd1eccbb5ee9740fbc7b2d2 rtc: spear: set range max
d897ae80cd7fa7d0a04f57927b94d4c847d48e82 Input: exc3000 - fix return value check of wait_for_completion_timeout
2e22477a1ae0717b5b6c1594d07f1c40599c3dda Input: mt6779-keypad - match hardware matrix organization
59a899bbc0a52533e51c4b3ea0962b569cadb88b Input: iqs7222 - correct slider event disable logic
7b517940de2fc86a382c6ccad28d04c1019ea069 Input: iqs7222 - fortify slider event reporting
c944c4e370716a5740749b07af687fd0794cbb68 Input: iqs7222 - protect volatile registers
929ff47d3768ec7877bbbe7aedce0d4310dd435e Input: iqs7222 - acknowledge reset before writing registers
dea82725e183d62a91194bdaa16a565738f43972 Input: iqs7222 - handle reset during ATI
3bc658792e4f265ecbad883773319568a166bec8 Input: iqs7222 - remove support for RF filter
6b8d854f5b8deac2c0cc0b520067e4481a1c4d18 dt-bindings: input: iqs7222: Remove support for RF filter
aa298353fe2e277581673b846958050e01019baf dt-bindings: input: iqs7222: Correct bottom speed step size
f9d0d2a94037edb7a405d9a9460ca6d4672e0ae0 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
89164a58fdc9a6832f7e7357ba8713192c34bfe1 um: Add missing apply_returns()
1f4728c82c41e73326cf25252265c3f112ee845e octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
cf24cb6b9dd235ec1f24d5e9ff40a98b9de30e43 octeontx2-af: Apply tx nibble fixup always
795ff85909b090b4a26785c1233155710d1bcf76 octeontx2-af: suppress external profile loading warning
6487160d5f6f1bd696f48057a59feb589f38d646 octeontx2-af: Fix mcam entry resource leak
4d87dd487980823193716a9755b1e2c3301dfa75 octeontx2-af: Fix key checking for source mac
c90b7a696bcbb27d2c70ee1a9f857fbd3eb2a8cc ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6f278cb8225765491725838220d562bbbbbf6563 geneve: do not use RT_TOS for IPv6 flowlabel
b04e050c10768be2da9d3878cb899ab8b2fb3083 vxlan: do not use RT_TOS for IPv6 flowlabel
d5b6f605f8c83da8c53274f5504116bc14155a0c mlx5: do not use RT_TOS for IPv6 flowlabel
8ad90780b36fd43d789bb7fb49e88f9ece4ed5f3 ipv6: do not use RT_TOS for IPv6 flowlabel
3b8a5d7a82c978001e5b52ea347af3e5ed81c110 plip: avoid rcu debug splat
183e214538c4e626421c3a8c2f3aab47b3cf61e9 vsock: Fix memory leak in vsock_connect()
20ad8791c79181de56b9fa9458ef904550e1cf6e vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
33900f382358505974d5754f6f6060c63f697098 dt-bindings: gpio: zynq: Add missing compatible strings
fccf8955d08c011b7a64d3b583e5c5c7e56e8436 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
3b9561294ed0dc01c9d85c7a02bbe504c6beac31 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a05eed993bf10ddff4035da8daa62a4c0c803888 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
10514d66ad46ee7e1f45fa0dacda56c1f6f262a6 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
2c473f9101c249435323c862638fca3062ddec12 dt-bindings: PCI: qcom: Fix reset conditional
4f61ed2ffea694d96cd542fd35ec6eb8c0c081f4 spi: dt-bindings: cadence: add missing 'required'
64448eda8c96a909ebf53f5eaa4b885ab79c3254 spi: dt-bindings: zynqmp-qspi: add missing 'required'
cb5eb3845d9bc98d193b8c9f22a2f6e1fd14f1d2 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
fb7444661355795f8237672573ea3f5cc65e0619 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
c3fbaab1944913c741e006e8ae74d163508f1ce2 ceph: use correct index when encoding client supported features
e8e04fe20524657bd2d006c4fd0a9c6ddb7fb84e tools/testing/cxl: Fix decoder default state
77d700d1076bb15f25c96b00ed7334bcaaac88b3 tools/vm/slabinfo: use alphabetic order when two values are equal
5703cb652292fab201367dfe544ee586f1903c3a ceph: don't leak snap_rwsem in handle_cap_grant
408b1a827c2b642a68459b4775856ee42d01f9e4 clk: imx93: Correct the edma1's parent clock
248950f4f429bd974b7f3c0d914be12745db9e35 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d4bc4bbbc988f834bcdd6e987ea7b9d9062a3cbb vdpa_sim_blk: set number of address spaces and virtqueue groups
3f06eb3dc18cb384969753cd5c7213d31a4103ed tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
6fb51f1ae37925b8962fa10f708f7d5323c5e2ec kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ab18e31f8145517f281af6b7b7e1b974a94954a0 tools build: Switch to new openssl API for test-libcrypto
e480f29a3b7b7f95b3aa0221a6f11d8b208a0941 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e2fd0c41f7370e7689edd107beefc9e7e989a9dd nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2b4c1236ca8ef770eca901a3ac365b8d19e97b4d xen/xenbus: fix return type in xenbus_file_read()
7b336d064a173369fac941b471f222f3d52acb67 tsnep: Fix tsnep_tx_unmap() error path usage
0cfcbdbc055547deecd35ceff4a1aef689b884b2 atm: idt77252: fix use-after-free bugs caused by tst_timer
beddab1026ee78b71870f5b4883f3d3aca322f1f fscache: don't leak cookie access refs if invalidation is in progress or failed
a81da69a8ab9fc3358879d14e5f78b24f8970a62 geneve: fix TOS inheriting for ipv4
43a9d3c56e4c81a9b4c9c088d8a87b00a4ce28fd nvme-fc: fix the fc_appid_store return value
850a1c992ba3cc52332b41ffae557fc0d9e7ddba perf probe: Fix an error handling path in 'parse_perf_probe_command()'
62d24399a128e8b603117f35fd7123b82496c50a i2c: qcom-geni: Fix GPI DMA buffer sync-back
ed78a6d8a90d95a41078cb78f15ddd3d79dfe1b7 perf parse-events: Fix segfault when event parser gets an error
79e70b82663c1bacaf564362f9ce1292b06c2efa perf tests: Fix Track with sched_switch test for hybrid case
d93d4fbeb030c4dc29b810cc94079829a0e05e54 dpaa2-eth: trace the allocated address instead of page struct
c7d8d2ee09162d03acebff3b2da26ce53815da4e fs/ntfs3: Fix using uninitialized value n when calling indx_read
c0f0579fe1cbdb0cc915e20cb36b79bc316b31b7 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
139b089c214cbe4d8ba4ec2adf2219f02028dd0f fs/ntfs3: Don't clear upper bits accidentally in log_replay()
2af98797592e4c44c9b79ad339f134fe16773546 fs/ntfs3: Fix double free on remount
51e2c3b06736be17947b36d626741e2d2f87a676 fs/ntfs3: Do not change mode if ntfs_set_ea failed
d7fcee48bdd1072c37b1745693019624c05b398e fs/ntfs3: Fix missing i_op in ntfs_read_mft
cbfa4313855d863d59a04597cdffcceddd656aef nios2: page fault et.al. are *not* restartable syscalls...
cce82122026185d1a97ff9b8185a1f247dce444c nios2: don't leave NULLs in sys_call_table[]
42f6c6036b176db8ec1752eee0df4ffb101fc712 nios2: traced syscall does need to check the syscall number
85a4a85cd5a2039fe940e454652afe4adce93595 nios2: fix syscall restart checks
e4f57b32cbf377bbd73b3dc244e720c27534d24f nios2: restarts apply only to the first sigframe we build...
a28c4831bf27cbce337094e7a47378617e21bac9 nios2: add force_successful_syscall_return()
d8d1a60befc241ca838285935cc5c0baa9550acd iavf: Fix adminq error handling
4fd5e0ae0fd1ccd9c41592369f7aa22ec3a07552 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1041b9acff6e4ec63f393a09a8ac5b2d060ffc97 iavf: Fix reset error handling
53bc0e3cf5f9046d4e2a930c975d525f493a9521 iavf: Fix deadlock in initialization
b0f0bb3c85e5afd43ad674b76c1739f37b9ac550 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
22d4a3435e706143405731b2f2e3c422ce1ff53e ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
4f96bdab5e676fb7b33edf7020005b2aa9d7c296 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
1f77b5f186dff9904e50e3fde9e326becc70d0c4 ASoC: DPCM: Don't pick up BE without substream
637f55dd9cd905affedb7c999a1d75085d538c46 ASoC: tas2770: Set correct FSYNC polarity
c15b46cf4919365b4392ee6e47fe05fb5a30764a ASoC: tas2770: Allow mono streams
508265299b7a43bf61835c76ae978818a2efa923 ASoC: tas2770: Drop conflicting set_bias_level power setting
4294b91cdd5b9fe547db591fbf3a773c815eaf60 ASoC: tas2770: Fix handling of mute/unmute
03b530462ae1334fd5bd6d3685f1ce594dd2d9d8 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
70603f778fa5a3115a2b1bb4ac862b46ac8ea284 IB/iser: Fix login with authentication
c41aae02c1dd6126d90d9fd6ece70755b07103d2 RDMA/mlx5: Use the proper number of ports
57a7a5154a2635940fbd1a0e24cc9d7bfbd5e87c RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
7a49a506f58e7209a59b081b09bd297213a91f6e netfilter: nfnetlink: re-enable conntrack expectation events
ebc623981370d6714f59909c6239c7360d0735e1 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
e3fc6b935d54e3e6c2543bbef2b72a0e02ba5702 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
0006b730920684aff00af07146c928db79f5f794 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
67e073860f27287f917fdacaf92e94a78dd1d321 netfilter: nf_ct_sane: remove pseudo skb linearization
e7aea779a2d2977bd355cce95651b432dfbde86f netfilter: nf_ct_h323: cap packet size at 64k
f4a8864c5f56d582c0f2c3c46df3fbc701f74490 netfilter: nf_ct_ftp: prefer skb_linearize
3e923432da81e5bb343341902871f4b2480e1c06 netfilter: nf_ct_irc: cap packet search space to 4k
9b80765cddb76ae01a712922b9930c0e66b5f525 netfilter: nf_tables: possible module reference underflow in error path
6c5e89aa6ca2df7a1c6870d56e085170368627d0 netfilter: nf_tables: really skip inactive sets when allocating name
38fc4a4919f723a33d54055fdcaa48649a1293b1 netfilter: nf_tables: fix scheduling-while-atomic splat
6606735f1e7d26116ddff71c9c49b9b47545e4f5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
039e8e885c19e459a5b3a7679bfac2d23bc2f5a5 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
979d6f9b21a80f343e8deaace1118f5331e5dc1e netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
475ae4819030aec4f999b6a1c381b3c57f95b7fb netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
26977b4ce6865fa063de439c7b45c31aebb34841 powerpc/pci: Fix get_phb_number() locking
fbc3357bcdeacf5e4708e57928aee6d0fa1c9614 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
8489c0c5b1f918c77e7fa73d6ff4531dcafb0324 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
307e5e20a5974a00ddab03b9de30196a18dcf511 net: dsa: mv88e6060: prevent crash on an unused port
98d86ecbeb1f1300655b02d31de07d6278d716a7 net: qrtr: start MHI channel after endpoit creation
ef2a2f2f759bfa799f3be966aeedb86945cd8fc1 virtio_net: fix endian-ness for RSS
7e8b6b1d21e244aea346da7acb75912844d23959 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
5a471a2b7934e9d630f8b9b7a7069a77a4bacc24 net: moxa: pass pdev instead of ndev to DMA functions
e6e7d98d3f53aa6941179601978123541e9d8d27 net: fix potential refcount leak in ndisc_router_discovery()
12b5340eac2338d083bbcb5fb7500e6f265b0bad net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
864f07d460fb3f9780a08b686f81c1215d220d52 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
9f7bf20c2b89cf63aeaaa14689c412662eb6cbaf net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8fc8015284a2055034d7a22d0be9c1507571b761 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
3be81b071a25d2268ce8cc394213f448b455141f net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
b4979b4a192ede7197c2285955b8a5251cef6157 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
3fd66c68d349e43a2f1c8c5df6c6cc5768b13a18 net: genl: fix error path memory leak in policy dumping
d8b37055abfcd55691d2c027208f9d160e8961bc net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
46baa37813e1a662749230a5ea947430edb7c08f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
a8f5ae6f5b7cc0776e06f2f4053ff9e55e73f2fe ice: Fix VSI rebuild WARN_ON check for VF
e92f441b2c7706c85c298764215961840180c514 ice: Fix call trace with null VSI during VF reset
741539f2c1f040e9b9bd6937b331b45db2c43405 ice: Fix VF not able to send tagged traffic with no VLAN filters
9ff9928c06958815ac800db86d17cf9be7e11401 ice: Fix double VLAN error when entering promisc mode
59786ddad946a62c6e6f4a886c66bebfff861313 ice: Ignore EEXIST when setting promisc mode
3a2a61ca302bc21eaed761635b4ae1467c16b57d ice: Fix clearing of promisc mode with bridge over bond
24cccb686d424fc8d36d066d920e0cdf019dbc1f ice: Ignore error message when setting same promiscuous mode
c64800f5b7139a0041a01d280494be35a56e7f47 modpost: fix module versioning when a symbol lacks valid CRC
d3d6374c08e3092d320ae2cdcbc26e53bb13bf06 i2c: imx: Make sure to unregister adapter on remove()
49b6d514027476881be60420044c1dbedcaffa41 i40e: Fix tunnel checksum offload with fragmented traffic
2dae2e90f2c90700bd8331e594003143d471b318 regulator: pca9450: Remove restrictions for regulator-name
1d487d641bfa0b99583242b61bcb1b74a06a6a94 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c025d8b163c72907c4b28d0ad85ea6e7dd678451 blk-mq: run queue no matter whether the request is the last request
348ffd66fc8c68643eaf060ffe9484d15223993e tools/rtla: Fix command symlinks
9d42132e57ef1544aeebae5632e15ecbc6226af1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2bbe10c26c2082e5caf6ed885862c952ebeb1be0 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
45780feee78fb79cb8a53deff42ef9a560bd1ca3 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
ec0bbb9a1707d8d34a777c4a68031fe2a853408b igb: Add lock to avoid data race
29db616b169a2c405a6eea55638634b674226ce4 kbuild: fix the modules order between drivers and libs
d6c780ddeec5fd6740a9b9964e39764edfe75e37 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
5693cb00788d0021c84bd7895e3e955f7614b486 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
1d20a1c1a7b5922b24c3385cab610319abba308f drm/imx/dcss: get rid of HPD warning message
9e671a5e6c9a4d4ad99021a60840bda49ffb0004 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
58615954c906ace13492594576f319e8700041e2 drm/i915/ttm: don't leak the ccs state
2af1307c1da34a32b427bf3b2266ef11c98054d7 drm/amdgpu: Avoid another list of reset devices
58600ec512436f2648b57b0c9c778330a8b1d454 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
e03404caa6154d380c48023c7443d9d1f7c94fe1 drm/sun4i: dsi: Prevent underflow when computing packet sizes
8f2e9db66cb87c2d11e3b9892d1a5c3d880fbcd8 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
2e448ceaef13839fd823e44ddc6fbebaf4999e48 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
8076871aab828df400b934e1232c07b4aaf2afa2 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
ea048dcb5fd73416aa8f8c74ccb57cc703e38612 net: mscc: ocelot: turn stats_lock into a spinlock
75ecc869559cc8feb364b92be986117b3fe45662 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
48812aa67f38359bfe1730a8c18e0a48dfd3b008 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
00e5fc51f4cea9f21fd0e2602295e8b9ffe009dc net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
d13d5ffdd56a5c258bfcf1134cff0f2faee66a2c x86/ibt, objtool: Add IBT_NOSEAL()
26dbf1ee53b2a3f132c5d273e40a9cc93e832816 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
9b7ac58384f02e56cdcd143a6714b62853516b29 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
b4a9fc04b3d2c0a90b042c6599170f155c36106c HID: multitouch: new device class fix Lenovo X12 trackpad sticky
bd8b776142238c5ee9bbd98fce6408251b075f0a PCI: Add ACS quirk for Broadcom BCM5750x NICs
51080fdf28d462172952d34e36f24f22a7a847ab platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7f015e557302013cf3e2be4fd26d4266140719b0 staging: r8188eu: add error handling of rtw_read8
40cb2f3ab16268b720d5b0ffea65cf479606950b staging: r8188eu: add error handling of rtw_read16
f0578fa30db45dd5c080dc9c26cfeef062acb359 staging: r8188eu: add error handling of rtw_read32
5523867249149419ef62c27648a42c2ba6bbca58 usb: cdns3 fix use-after-free at workaround 2
fcfc082612020ae4fca9eeb30bff5cc04a0489c6 usb: gadget: uvc: calculate the number of request depending on framesize
d80e6815adcf0ca1804dd478dce613f70e23436b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
2605a6bb559432c8db383a6700ac5b3e811ad04f PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
29f749e689800980975f4cc52144718b92ba9a54 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
d41cebeb7867265b8c38d2e8cf824ab23a93940c scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
419ca1866053cdd9ffcf013ef884e85555d2feab irqchip/tegra: Fix overflow implicit truncation warnings
a7c78d01fad9b1759dc1a19b8798b33dbbbb99c2 drm/meson: Fix overflow implicit truncation warnings
bf7f16000ced3800dcfa1ade87dbbcd576e2c123 clk: ti: Stop using legacy clkctrl names for omap4 and 5
0ee8c4c5ef26b61b47a05b9f3d2cc6f2ad29067e scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
5ca00edb767153c95bf2ecae02037d1925fc5b8b usb: typec: mux: Add CONFIG guards for functions
de104e0c2254d204eecef607f97fece67c99ef99 usb: host: ohci-ppc-of: Fix refcount leak bug
b340b0a11f0569218d958e26e888a24e20fa417c usb: renesas: Fix refcount leak bug
9e0ef2d3ef468c5ae14e0794dc6e9daa4f4ac083 scsi: iscsi: Fix HW conn removal use after free
eddc637e8e0b640bc7428111f6b7c3b16f577cf1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
24fff73334a9040688731ff5136485616399e490 vboxguest: Do not use devm for irq
805b41910aa7fb9031d79b34f5057d92e3eb4c19 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ed99c45ea6a59319a5a555e5e527264f505cb992 uacce: Handle parent device removal or parent driver module rmmod
efcec212a8be98b9231ca79a55bfac22b20acd1c zram: do not lookup algorithm in backends table
ca431f9691d98ac3924843f3c455cdbb3c88f58e clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
a34b779d6533c2d9bb4de5c70b325ffaad2fdac6 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e45527586f994a6c67d6d2d254853fd8f5a0a09b scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
e263d0b0c17fc843543f00cd741bf620ba57c47e gadgetfs: ep_io - wait until IRQ finishes
7882d9a62f32d54f253ff3e64038c7bb3e9bbf6f coresight: etm4x: avoid build failure with unrolled loops
cb59db21fd5093be9790c6366e9dc3abd7dbdd46 habanalabs: add terminating NULL to attrs arrays
dd4e559163bcbb7cbaa28e3bfafd86662f2ab5d4 habanalabs/gaudi: invoke device reset from one code block
ad036f1ac401fe332519ce2672a87adb5c08cd40 habanalabs/gaudi: fix shift out of bounds
ec84743fd54b0c79def488a3944cc961453212dd habanalabs/gaudi: mask constant value before cast
869cfd7a2c4c90774cd56699c4ae005b34a16238 mmc: tmio: avoid glitches when resetting
1e11182e56b89cc817010d430a915fc6a7f4799b scsi: ufs: ufs-exynos: Change ufs phy control sequence
0feb477a0ba8179bb0c686152b080c14659f4936 pinctrl: intel: Check against matching data instead of ACPI companion
b736b7b42d71c69848f0036f96676755e0df1993 cxl: Fix a memory leak in an error handling path
c2c1a03278dec6a444b6245cb1a73973a3580021 PCI/ACPI: Guard ARM64-specific mcfg_quirks
410b61d89540d72be6a20eb50adef8ebd5d994e0 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
3d641947ee35ac28ae00779202de979e3e750dd6 of: overlay: Move devicetree_corrupt() check up
4bbc2864f9e2ea82194c1e2f930910ef347be8f8 dmaengine: dw-axi-dmac: do not print NULL LLI during error
6c13f21801a892c27b9af1a00783d31b99f1d9ea dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
66c655269b022b88895114f20e35396659a51174 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
81a682925a8283a7a739d57020098ce4379c053c ACPI: PPTT: Leave the table mapped for the runtime usage
c3230628e3258bd80ec60a4fea5a3de0afff6f4e RDMA/rxe: Limit the number of calls to each tasklet
95f97d3d0215afef7cc137d313a3a88d7d796c98 csky/kprobe: reclaim insn_slot on kprobe unregistration
41b4b4872e3cde1a53ae6ac76ee29dc24d964453 selftests/kprobe: Do not test for GRP/ without event failures
c7b92702bb9c22edc92c6e365096023fc455834f dmaengine: tegra: Add terminate() for Tegra234
3239ebda9f7a2a23be8b6b4a44592d6a8a56a3a9 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
444e5b63b5ab6423483e8838d4b77583b9a532c3 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
9298bf9dc10c0e62189f4c8eb0d2a23f157fce5e openrisc: io: Define iounmap argument as volatile
9d65a773be7a01b64b8e35807a4da3e0f9cf5635 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
a330ac3bc7ff726cf0571d9ed1f7309b84ae9072 md: Notify sysfs sync_completed in md_reap_sync_thread()
7cc510bb4191f26f295b389a2cb71e4946c91ec3 md/raid5: Make logic blocking check consistent with logic that blocks
ba63d811f150ce20f2246fc05a668d19e8e4b8cc nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
9748c1ee460c302a53682eb1f07f8dd49cb4630d drivers:md:fix a potential use-after-free bug
186642ae2beb96a7812e2b8e834cc8482d22e8a8 ext4: avoid remove directory when directory is corrupted
d382ee01be0085db3bc27beb9a9c6fbc044ce3ab ext4: block range must be validated before use in ext4_mb_clear_bb()
31e6eed3d737b1d378a2e2f9c720e33a917f6047 ext4: avoid resizing to a partial cluster size
49c1d3b03ac0b71328e80aedb5acbc00c12a85f9 lib/list_debug.c: Detect uninitialized lists
353b1edbc7032988a8849fa3de81c05024c53cac swiotlb: panic if nslabs is too small
88ae833d4ede4dbece35aa7ceb6b00ed27c5da9d tty: serial: Fix refcount leak bug in ucc_uart.c
36ca3529bdf3aee1ff4b7b943d12bdac8ae9bf69 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
021e5b129fd66d55cd01de7f7d3c0380ee3a0c89 vfio: Clear the caps->buf to NULL after free
29d12f918dd7d3fd011ae501388dab806cbc5d04 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
45ddf6e6f51e4240b36e4a3f296293a7e02ca351 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9cbe30fe21c4c29c7fb03938a243b5c1ac5ec6ae ASoC: Intel: avs: Set max DMA segment size
6ec75e9ad33060b67a3003940721cf427312f04d ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
6e1a186013e8ac9e682ef09e9dae5f615e3c3ee3 modules: Ensure natural alignment for .altinstructions and __bug_table sections
6dcb6ac411094f3fc4d046e8e1e67abe6d076e4f ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
0c9b4aab4e78d61de8978533e0442f771a7598ff ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
3a03b17e718b710bbbaca59286c0ff082420dec3 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
9a56b57c249303c86e7b57597b963a249e9de223 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
aeeaacc59e905e4ab6aac5c5c96119b327022c0f riscv: dts: sifive: Add fu540 topology information
b9e91729754f526d097b4c966b6f15beae4d6c4c riscv: dts: sifive: Add fu740 topology information
003a5bc622be872726a148083319ec48489d98fa riscv: dts: canaan: Add k210 topology information
e0fd98fde8fdf7ed7b2c1f38a898bb62687a3ba7 ASoC: nau8821: Don't unconditionally free interrupt
00dcd8179f18b83173c2c1cc86072f5fbee47666 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
bf05a6895f9b04dca7f0181c35f63f04ff7dcc2f RISC-V: Add fast call path of crash_kexec()
c1bd0cff9fa3022a15ebcffb6dcfb0e0ab7e8e1d ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
47e16ac11d45c815ed18f886e530765949b6c5a2 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
284722190eeb9d8a9937fcdbd7e755a8caba832c ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
bd6a69d545c1a5bbde3c90f7e220acdde6faca86 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
f72b6c5ebe7474086702064a84d4de0a0a1ddc53 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
b06c7591808a798d88b206d6e7dfe0ab39f99f01 watchdog: export lockup_detector_reconfigure
4f4e13c31e0047c2db403c8e12162c098a4150ad powerpc/watchdog: introduce a NMI watchdog's factor
58ca41f67365b2874ec4a8f60215700dad52721d powerpc/pseries/mobility: set NMI watchdog factor during an LPM
53c5b1715c5c714d1cb3b4a3017ad0294cf76ec9 powerpc/32: Set an IBAT covering up to _einittext during init
9d99dee7b09947b7a34f4ddcc668539527245542 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
9e9fb0c4a24cece85b06b968ef7d8665fe2f73b7 ASoC: codecs: va-macro: use fsgen as clock
287130525c146dc6adc6e7805b61ce5337a64cbc ovl: warn if trusted xattr creation fails
d457881ae77f8534a5bf2a0524ba8026757ae7c8 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
02fe318cd0a01adda89213c56b36d624d3ef23d3 ALSA: core: Add async signal helpers
3a7063d974608a3ba3646d3341224bae4cb58a93 ALSA: timer: Use deferred fasync helper
e6e1f0a86bcefef67c20a5f322d00a946ec56b1c ALSA: pcm: Use deferred fasync helper
cc6aca9eafbd8b36d1ba029c4ea27a9b5131e574 ALSA: control: Use deferred fasync helper
75c4bf754517bbd15d98df509c87212c9900cff0 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
19f03a32f3ddf4abaa0120503836770eb6f1c373 f2fs: fix to do sanity check on segment type in build_sit_entries()
d00a6e461f165b19f7b94e3a28feb609c493d0bc smb3: check xattr value length earlier
4f9916bc76e4a4562b0ed0d2e32d627224ce2c16 powerpc/64: Init jump labels before parse_early_param()
962386675a5d71470e283d4d283dc94524f0ecb0 venus: pm_helpers: Fix warning in OPP during probe
094cf8dc58206052073e07a2f6582b828393bd3f video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8af3392d727e863f85d202a16305318d31b01816 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
8e3180678bb0b8ea60a9fd1d5e69ca89ed9bd12f f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
76c24fa1f51b9d48b19f48ea549e66fc9351a69e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
134c0a3e9315e250d9ec686dd2c38ffe22ba531b scsi: ufs: ufs-mediatek: Fix build error and type mismatch
3958e88c0f6e7999b6be5dd80c1879d0779cb6c7 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
32f80a5b58e2283aca112ea38c3b6f42ecb1ae0a Linux 5.19.4-rc1

--===============3098710542541964299==--

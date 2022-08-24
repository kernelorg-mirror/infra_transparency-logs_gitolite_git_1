Content-Type: multipart/mixed; boundary="===============4042903119555663442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 07:00:07 -0000
Message-Id: <166132440729.28645.2542452494730812212@gitolite.kernel.org>

--===============4042903119555663442==
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
    old: 32f80a5b58e2283aca112ea38c3b6f42ecb1ae0a
    new: afd9d04cfdb9cff1b69e2ff10272ced56c641036
    log: revlist-32f80a5b58e2-afd9d04cfdb9.txt

--===============4042903119555663442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661324397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661324395-0be6e7280e1792a116857673343e38d10f2d786d

32f80a5b58e2283aca112ea38c3b6f42ecb1ae0a afd9d04cfdb9cff1b69e2ff10272ced56c641036 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMFzG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFIP/A8SmNKFtrpx1Z4yQXyi
XoHAsvpXyS0g06mUwGr8XYtpDevBOgvKZcp9dAEmKj5xsKDEVE+mwtpbrGXqmErE
ut4tkNLStJmztnVUYibSJpEVgpiafKh7utUIY5UpDcV5p7x3p2XRmaMkaEaYqKTL
7eOERtxK6gW45ch26pFZcLZ1J5ZskJhuMTxU69X2gyY9TG0KTNUjIZcY1KKV8+PT
GN8eFTgqDcIo+bGpCp0o9lB2aLGY6+CfcwnQGkPE44WE/2pDrKj2lKZClXgkPa0E
6CpxOsxQCCn0OwX9X3QCDglzXwNYawIdclCGKpWSwdgM7D/zUFz+UO79vwYCbGDJ
MD5W/jOWKlJLXnaoCJk/Gvx/3spbDFTlsTm92ylDAZ0G9xOo8ClC3KOucQpnPN6a
sTFd8OiFvZiEPTiv1BuRqy6x26GG/tWe0TPMOfMQHJsG2TppkvgdxqbISC5yJuO7
/4cl+DQhfPrdPO1AnmEal9PmhWHAVPRQCbEB5gRKCgs5XTE91td/rkokrFm+XSBG
lq1g2+mSHfGKYGlj8tbDiGcrmt33we9NYm1106GI9jAVlvt6d4XFwJRBOvoa6n9S
qG/Tlz/OFkmKi73CSqpPN/PLmsepvMEBDWzMBlT1hE+a3XVIkWZnMDQTQBbAaojR
7dEmrwcCWQZYCt355CMc3d69
=Zcmh
-----END PGP SIGNATURE-----

--===============4042903119555663442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f80a5b58e2-afd9d04cfdb9.txt

fa03fde03d11230978370323890a0f840469c60a ALSA: info: Fix llseek return value when using callback
ee8cb8299b7217a1fcd7c4fd0a9c38693dbe7218 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
d0fa8e3743765eb08c9afd307d889ca72b0c9bad RDMA: Handle the return code from dma_resv_wait_timeout() properly
3919e91c19b2c757597d6207f5e41cb9cecd549f KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
830e150fd16ddb82b678b5dbae7f991fe117a42d x86/mm: Use proper mask when setting PUD mapping
b1efce969782a725a4b8ab3a8f589caa0e3d37b4 rds: add missing barrier to release_refill
79e1e0b9bffbe5da036ef05f535f0ba9dfa877ed drm/i915/gem: Remove shared locking on freeing objects
f14b021f19c8de578b6af90fc4ec27bb72ad4b07 locking/atomic: Make test_and_*_bit() ordered on failure
97d0e71f0e6a69d16ffb3656e3fe48da3465c3f2 drm/nouveau: recognise GA103
52a020f92c2ce2616a07ba8207ac3aa7bbb73317 drm/ttm: Fix dummy res NULL ptr deref bug
35eecb44f953974fd0acc547600c75a98b4390eb drm/amdgpu: Only disable prefer_shadow on hawaii
39efeaabcd72f2d2a073241f0faf58fdd6d157c6 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a7f7fe89e05f9085e09261acade3e8c3f6d8ce94 s390/ap: fix crash on older machines based on QCI info missing
33dd6ccb3387ee53bedc7e15785b88919cc60364 ata: libata-eh: Add missing command name
d2e641d84403f9f22b2290fc3ef4db25a97afaf4 mmc: pxamci: Fix another error handling path in pxamci_probe()
8b7cd734ed75e0b79984dfe2969534ee0636b0fd mmc: pxamci: Fix an error handling path in pxamci_probe()
ce6139fa4f1880842e3a993cba3db789d15133a9 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a05a0f676e613aa27c88c0f9caeb963903a5583a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
79127514e5fa1cc93f9af75687d563c86f50fd33 btrfs: reset RO counter on block group if we fail to relocate
44ba4662289d13d15765512702f727fe688f1c1d btrfs: fix lost error handling when looking up extended ref on log replay
909760d56f82936944442158daccf3fadbc205e3 btrfs: fix warning during log replay when bumping inode link count
80e696eba050bd5e00a6c77b0cc2826e87245e72 drm/amdgpu: change vram width algorithm for vram_info v3_0
f836050f6f91d51986a0ae4f6f051dc90f8cb9cf drm/i915/gt: Ignore TLB invalidations on idle engines
a50f05f13c6a738f9ad0fdd9ad70337269d7444c drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
1ab78ff32cabbb5011006d7ba64fcddcb8b56ae7 drm/i915/gt: Skip TLB invalidations once wedged
e7f7dbe7b4087863168247cbe83a0522bd797e86 drm/i915/gt: Batch TLB invalidations
2a17d2fe9b8195fe9bc79a210762a9e74a015cb7 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
c9083b6240a597ab8348de2dd7e2d7247bd605e1 cifs: Fix memory leak on the deferred close
3fd351a504e48dd57467e054e7e793df4ebdabf6 x86/kprobes: Fix JNG/JNLE emulation
d104aa4887a104babf48b736f37da0a9b6b78cf3 tracing/perf: Fix double put of trace event when init fails
329539b7a6b5b3a98990c4a470da7588775974c2 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
5067a896df18bf3508bbf9512b56cd3e45b542f7 tracing/eprobes: Do not hardcode $comm as a string
118fe97093c28e25e0fba7dd53c11ac3e1af5cef tracing/eprobes: Fix reading of string fields
abaa8092257d58f8af7b01eb85af2640a04306c6 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
6dbefc9d92ec8d80d3c833c5e7d0ef805772cb57 tracing/probes: Have kprobes and uprobes use $COMM too
5049fd6fc24f69771081e7bc6da2da6d1399d815 tracing: Have filter accept "common_cpu" to be consistent
3b5e3bd16c382969b6b0984d3a98a262625c1427 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
29b4f206346c00edb8801c56e1a02927accfc7a1 ALSA: hda: Fix crash due to jack poll in suspend
8f2c68ced1ce285027d1cf847d35c5432caf3d20 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
3890fac859df065a80b9d321bfb52a6e164e9ce8 can: ems_usb: fix clang's -Wunaligned-access warning
d1c4e8be4bde1efbd2549919c37102e04e05f8e4 apparmor: fix quiet_denied for file rules
56a46f39d1e07a150739ed272931e6bd65f8ae62 apparmor: fix absroot causing audited secids to begin with =
1a08305550415db29b90680d09048ca95c37a0b8 apparmor: Fix failed mount permission check error message
1d5bdfc941c0668e65dadb29c5be79022dc53385 apparmor: fix aa_label_asxprint return check
0e48c1a8df5348797caf0687d479fc1ad1b4b800 apparmor: fix setting unconfined mode on a loaded profile
8d2d796cf98f230e9cc74baeb1fbf5847c28f95f apparmor: fix overlapping attachment computation
3176d336bd52daf635b7314427be2bed6e481173 apparmor: fix reference count leak in aa_pivotroot()
44959689d548b1820cb2a7f6cf4ef8b0ee1b7d2f apparmor: Fix memleak in aa_simple_write_to_buffer()
6ef7b14a1b1805aa74f2abba72a206d7d8c941a8 Documentation: ACPI: EINJ: Fix obsolete example
422d2abffbfcf79881c295131137224b4e5940e0 netfilter: nf_tables: fix crash when nf_trace is enabled
6f94ec412a4f169f0d299ba7aca6cb8ae2184ccd net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
331aee5a2fc857f92dbb725b59d666457fe726bd NFSv4.1: Don't decrease the value of seq_nr_highest_sent
92da26e292edd4a96a07fa6b47a455e50bc5b52d NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ac19c44e5b4b3fceb2c393eda5c2b166bbae669c NFSv4: Fix races in the legacy idmapper upcall
7bff74c2f5c4396cff973057fd101e7c40133c21 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f29006b0fa17bb8948d01f650f0e4a0cba1a4a8f NFSv4/pnfs: Fix a use-after-free bug in open
c3a86aab103a9e1ed2d6e159b9dd18355d87646b mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
1a5b2df7c43a9b80ea2fb3f2de3d13bfbf17f039 mptcp: move subflow cleanup in mptcp_destroy_common()
2b61fefc32b997cc359502c2e3f23e166bb29c25 mptcp: do not queue data on closed subflows
3db6a8d6b7ab6f514e15545747f2605ef82cef9a selftests: mptcp: make sendfile selftest work
8d0612be277a7c4b8fd9560e7093044fe3261ed0 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
c3c18e4f1fea8a0402af71522f716c6be0397063 bpf: Disallow bpf programs call prog_run command.
7854a2f192afc6e483d7769829a39c56299d58a6 bpf: Don't reinit map value in prealloc_lru_pop
f5afa5b2efc2dc3e72b969e51c9a98d1ae5652c6 bpf: Acquire map uref in .init_seq_private for array map iterator
5e9583bb8c6daa48bb3c6ffc5ecc5ad0db70cb14 bpf: Acquire map uref in .init_seq_private for hash map iterator
b208703b6c481fbdbfe8a7f601ad381a013c4e9b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0302f9209271b4594197c3d99ba95547b67dc794 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
8233cdad5eda7e8ee13756666367909fe9a5bc50 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc8d3c9f09a13f9058f7ef0fdee316cda97bccc5 can: mcp251x: Fix race condition on receive interrupt
3cf16dca27a8e1acb460062e67ca27939a37c411 can: j1939: j1939_session_destroy(): fix memory leak of skbs
71906b005f22157e07da57ebf2b495fd7d7030aa net: atlantic: fix aq_vec index out of range error
a0766ebb07a62941b1b00df0b2f47e9d372cbe69 m68k: coldfire/device.c: protect FLEXCAN blocks
e74352ca546c799ce9211a0b725cfac3270ebb59 sunrpc: fix expiry of auth creds
e8c4c44a5f0a3ec76e56bcf1f0f09215d3b8d2a9 SUNRPC: Fix xdr_encode_bool()
6dfee717a9302669632d02b3f9f5a8737332e675 SUNRPC: Reinitialise the backchannel request buffers before reuse
de33c25e2a5db7664a3f0d94bedf4b814366c9d6 SUNRPC: Don't reuse bvec on retransmission of the request
764eeb9d4f0ae80950f85f44c4c750226b7c63ec ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
f6dfc08c27eb006f57df01f5c2b1a54659758250 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
db90334b3dacac33e5190fc021031b4a3de2185c virtio_net: fix memory leak inside XPD_TX with mergeable
71f3c97969289f5417518e606de7001dd38d096b virtio-blk: Avoid use-after-free on suspend/resume
e7db623cab552ceb6932bd38fddf6bdc53fda48a devlink: Fix use-after-free after a failed reload
91e148921693d73de1f1f7512388df8d4b903423 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4c505566436291efc2f1924ad700e1b936138ab0 net: bcmgenet: Indicate MAC is in charge of PHY PM
4ec23b92c7013612dc6b57214d78b8cfdc260a25 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
cdb9b479db9209e0ba76752268b4a61aa73fa711 net: dsa: felix: suppress non-changes to the tagging protocol
7531e7444abdae6a4940dcb767fb60d6463bbbc3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
f5b3349593abcae00fd2930be8df93a06e07f275 net: atm: bring back zatm uAPI
0e5c6f1767a4932695d9836d4ddb7011dc71dbbc selftests: forwarding: Fix failing tests with old libnet
2df066aeb764d84c639ed57be9e2190dda7a042f dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
d973b2627144ca2781134defdd71f33d8e07c107 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
45de8e5ff7dd3bdba373f9a1203a207dd320bb96 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
63610b30a09262c2504242a5c790b8ff119b8cf5 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
45327afd0c3ac3dab2910765fcdf05ec3a37a44f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
70537d34041099a8d00cca85692b0af68baed507 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2d6835b8fb3cd911b24339eb1c5c97b7082f98a6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
58e34290330fb45d368604cba5ea0f07721ed26b dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
59be92566843e98371901cbf30187d93763c51d9 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
66f1c8e52ed13e422d5f4f5d8eee2c757277e9ba pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
280021eaf00156d5cfbd3d2655131a98353fe918 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
c20d67f9a33be764bb5fb28fe6d98de82c689cd1 pinctrl: qcom: sm8250: Fix PDC map
263fd427364eb47f3ba25407161a61e859dd0912 rtc: spear: set range max
374eb0f72393758577512329711b8e4d4d8d401f Input: exc3000 - fix return value check of wait_for_completion_timeout
7aaaa3a13c1b8df93fadcb67331ab1fb4b8f4c86 Input: mt6779-keypad - match hardware matrix organization
47dfb9e6a96f662553e22089f74af8b5d55aef93 Input: iqs7222 - correct slider event disable logic
2f640043c562041ded302f571e16fd0de1fc1621 Input: iqs7222 - fortify slider event reporting
edd3b0ef4ee10f3825a1f362496b2ba58434ac48 Input: iqs7222 - protect volatile registers
73b42227e7cc23e4c008fd963c509c748e075609 Input: iqs7222 - acknowledge reset before writing registers
4a7f278bb0fc746198bbe52f21c9f825013d6403 Input: iqs7222 - handle reset during ATI
1e3c4057873009d4cf6b385deb0cfe06281c7fbd Input: iqs7222 - remove support for RF filter
ad3893e3223b6fbc3368c176b681037333a69771 dt-bindings: input: iqs7222: Remove support for RF filter
8b44ae81852a16ed99644d2dec1000eb267938fc dt-bindings: input: iqs7222: Correct bottom speed step size
7b34a4e5527c02a36741b046367777805f647b99 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
2c283f9a69ce7146917101182084e83378997c0a octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
828e1a48a04a737e7fcf2c49dc301860ba65e422 octeontx2-af: Apply tx nibble fixup always
0079fe2e47c1a6d12bf24153f182d0e38217af4c octeontx2-af: suppress external profile loading warning
9c4c417ed83b53124c56e131886790e80c5ffb0b octeontx2-af: Fix mcam entry resource leak
32b4d9d9b82cc076f5638ebde6a50ebde337b52d octeontx2-af: Fix key checking for source mac
b3a34fe93e6042673c35fa76d8704e43553c8c4b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
fe0dfd817a9245239d7806f96dd2dbb1c8c69633 geneve: do not use RT_TOS for IPv6 flowlabel
542c524f5348999bb56931cd271126f4ad111310 vxlan: do not use RT_TOS for IPv6 flowlabel
c559a42a84293b5f8ee801835712d327c38b44be mlx5: do not use RT_TOS for IPv6 flowlabel
f265575ecf5841769632c8f4fad837853a09ff22 ipv6: do not use RT_TOS for IPv6 flowlabel
f4a953c8113b629dba5b6be271fb4ebe7dec0167 plip: avoid rcu debug splat
7c5f85bd73049f971bab7729e1959404b5a38077 vsock: Fix memory leak in vsock_connect()
16790fee6b70b9111a05a0f3543acd89bf8c8b95 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a7ce7f132c681c45c94901a48a267cd8e883e253 dt-bindings: gpio: zynq: Add missing compatible strings
28f25155101bb27018e4c129d8550fa225c2c143 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
b2d836d6ff46e00fa564547043a8b1358fe2d86f dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6f8fa1a278348d2038961fc63a90d4c2fd4ffbe2 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
7250f4627be81fea31643620ec66b54e5ccf467d dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5b4d66dba247307a490a0cce841de707d590c078 dt-bindings: PCI: qcom: Fix reset conditional
395933fc49c1f465da50b44e64a897b315356eca spi: dt-bindings: cadence: add missing 'required'
8ba80359719e6a7d0a7aba48da1a2bb5842742b8 spi: dt-bindings: zynqmp-qspi: add missing 'required'
095a4a3e067ae83ec26b2028963a57bb9a72bf95 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
6be69606ab4b0ab06eb17c0184dfc17c1cf51a15 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
02f9c94faabee3f0bfa0ad356e4f92424e5aa854 ceph: use correct index when encoding client supported features
239627e48950c91d391f6e05af48e389af32c38e tools/testing/cxl: Fix decoder default state
c5e019c7aac02095b5eb578a0fb8f149e4e5c1c4 tools/vm/slabinfo: use alphabetic order when two values are equal
c79a409bb5b328cd85aa937b14e7c7f2f195b9e7 ceph: don't leak snap_rwsem in handle_cap_grant
9562de069a33e400966ab4c7328983c9e17a0f16 clk: imx93: Correct the edma1's parent clock
334096bd99296f6626125929d5574174298f60af vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
f7397965f778a6e1ea201a9847c8f759edb0fd3a vdpa_sim_blk: set number of address spaces and virtqueue groups
6ad7923646b3b997ac2954cb6e566e821177b4a5 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
0b9ce346cff279a96c0b9af2ca2c59338c5f4673 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3eefabeeeadd09380ba20b9ae1ff5cae4d7c7de6 tools build: Switch to new openssl API for test-libcrypto
299e7441883df0692cfef4b3255a99ab9783f4a5 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
f6fc33c861006f92b2a18be94dd2403e7146133d nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
08b603d77e2532ab965bb79c2bdc64e98443c67a xen/xenbus: fix return type in xenbus_file_read()
b145ac046c196fbc1a24f8f56117a57b6511c5ec tsnep: Fix tsnep_tx_unmap() error path usage
5bd3a9d20cc16873933d100c8f9b6b68bfb21e3a atm: idt77252: fix use-after-free bugs caused by tst_timer
bbddddd0329a62ba524725f0a7d7fbc850c68649 fscache: don't leak cookie access refs if invalidation is in progress or failed
5c55ff513a2a64044cd4a0e24120f6a4d8d5767e geneve: fix TOS inheriting for ipv4
246a1747cc0c2cb06e1a8dc71d15176088413272 nvme-fc: fix the fc_appid_store return value
089fee707d4974be7f5bf006b6eff215b45b5845 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
efceafa97e9ac2933abb4202011e569c7f73b0c1 i2c: qcom-geni: Fix GPI DMA buffer sync-back
47c2010bb8ca927874adad9845998df344f64354 perf parse-events: Fix segfault when event parser gets an error
61e9d604f73af0827d8e80d696f55740b05bfc5f perf tests: Fix Track with sched_switch test for hybrid case
349d72f2ce3c843c68efdd2518ef4b6617ee5cf3 dpaa2-eth: trace the allocated address instead of page struct
a406979efd5a8e2e03d3b261aba987fed8af17bc fs/ntfs3: Fix using uninitialized value n when calling indx_read
21f15f9ca4b8ad4dd1c23155d1eda38e4b7a1c43 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
21a3dee01ed25b8ddd76f7632743f52d34efd242 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
bf302858d3729ceb5adbed5d6dc36d5ce0923e62 fs/ntfs3: Fix double free on remount
db4a931aa8b483c971cfb9a385ed2b829f78105d fs/ntfs3: Do not change mode if ntfs_set_ea failed
9c759aee7b8f369c05cb81da8d986128a239230c fs/ntfs3: Fix missing i_op in ntfs_read_mft
d507e82b10ee6252208f873bf1f467c6e81cee15 nios2: page fault et.al. are *not* restartable syscalls...
f774b50825b9d5e794f6acece7f8c4e34b77ebb0 nios2: don't leave NULLs in sys_call_table[]
6e17cf80ae61a35d377740e498ffbcefd546a253 nios2: traced syscall does need to check the syscall number
bbd3f552e74633880e68c65b838873ad8d295621 nios2: fix syscall restart checks
a887ab39fed8cefe19b85238509f6af4c17c85c8 nios2: restarts apply only to the first sigframe we build...
103fecdb65ef8714e92d7e88d5a2f1df672a1f01 nios2: add force_successful_syscall_return()
761e22faeeddce5788306caea49459a4554d9183 iavf: Fix adminq error handling
6ddab451afe18a7ad04dfde23fa270f74d2b4f50 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
678cceeb540d8375719c243126b293b6e073ded9 iavf: Fix reset error handling
ecc13a5ba7adcb3b4716097d0f6c11209b263234 iavf: Fix deadlock in initialization
bc2044694dc1f8424189ecc7b846a90892fea9ee ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
f1ed434de442554f9c31d1caa35325cff0545835 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
acc6a0584028689faf0f8eb416cbeeb7a5e5ffbd ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
334809019a8b0a10c002dfe24542917a7eda1774 ASoC: DPCM: Don't pick up BE without substream
f4f52c033ffec11668b226de9f33898362aa2569 ASoC: tas2770: Set correct FSYNC polarity
eb2dccf44801517e5f4bbc700170c3b3b18dcbfc ASoC: tas2770: Allow mono streams
225995888d6e0a0ba0f23913474379cab6e4e81a ASoC: tas2770: Drop conflicting set_bias_level power setting
96144057a86fd21948eefb0864ff76c514f561b3 ASoC: tas2770: Fix handling of mute/unmute
b32e877ee9bd09751631e97f2111254750e5efba ASoC: codec: tlv320aic32x4: fix mono playback via I2S
1edc20371ee70bbade0f8866029a1d132eb2ef12 IB/iser: Fix login with authentication
e1a527203cf434e7f427d929da63cd51ab37d01b RDMA/mlx5: Use the proper number of ports
626368a44b3909238be6ddf43fba4f8663e1f4cb RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
f8b7bc28d17fd9eda864d0f9cf73ae071907b4e7 netfilter: nfnetlink: re-enable conntrack expectation events
2ec0d70d3f486041dd95f7ff5206431082311a5e netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
63be800188b053f2a278b03ae7d256a7f4d6a70d fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
e5be1518666729ace975276228e4f6bfd589dce1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
3e572bf8b61fbc753278d6e02a6187a6fd106859 netfilter: nf_ct_sane: remove pseudo skb linearization
93d0145b0e50571b15ad97b46b7c5f1af5cb4a5f netfilter: nf_ct_h323: cap packet size at 64k
09b64a40c1c9c5c54ca537f68d3a8956f9af67ac netfilter: nf_ct_ftp: prefer skb_linearize
26f946a40a6d4416bbe756574428741a366417a2 netfilter: nf_ct_irc: cap packet search space to 4k
2d6e2a6048aea1e01a8efe5862a14f583988af60 netfilter: nf_tables: possible module reference underflow in error path
9a082e33f8386ae1b461e50775928054572cb98d netfilter: nf_tables: really skip inactive sets when allocating name
cfaeea87297bc38b2e30fb63ffb0b8964179c17e netfilter: nf_tables: fix scheduling-while-atomic splat
6deda91bacffc7521ef27d29f1568cad4057a0d5 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e556a56229670c192741da4319a23520977362d7 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
cd76ced1e23a5f336840ae3fe1d475a1c278453b netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
4a9386f3a12b1c91823a911255728d09cb2e90e3 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
5d5f2ae81ee90d08185e259f43c39df0512dfcda powerpc/pci: Fix get_phb_number() locking
6dba1419830fd14b830c84538d571d564a8bb702 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
66390511290c69e1b6a5655fb48c9667456b7026 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
ce2ab85dc77094ba1aa57d1dd4f80da818db2df8 net: dsa: mv88e6060: prevent crash on an unused port
2c4df8a8bbed810b1b74e2a9d447cd251e2ff0de net: qrtr: start MHI channel after endpoit creation
e23578635fce51202c8967cbaf4ac22d691f8585 virtio_net: fix endian-ness for RSS
d80ee25ed14c503451d160da3eea38d55d33b173 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
3b150420b196ebb9b1b96b126364e586d67c6482 net: moxa: pass pdev instead of ndev to DMA functions
a7ef85f8860db9112aab903185b2b8ad5bd0e274 net: fix potential refcount leak in ndisc_router_discovery()
90b5ccec5667059cc1b7f2d3134c1ae7905aaaf0 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
fcbca9b32e29cd5f8152a635da2ca5a1af8d9180 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
cecff36c803c580d5ec15b38bdc111eddb6af565 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
849449ab186e252070a8bbfbedc04eeac0586cd5 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
e1819f718ca1f8b3ff796336a5726b1608700693 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
dd6fb0637855fd980ff6ff6833d7b8d005df132e net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
47ffd4f2c1351a1cc4dc22861e40280db2063de3 net: genl: fix error path memory leak in policy dumping
1208f9be41fa20fe8e8d67a93629c03bc25be304 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
9d6ade43d4efd9896c895c1a73f899aaadf08ff7 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
2565942fc7166b982a003f159050938d34ee5096 ice: Fix VSI rebuild WARN_ON check for VF
48e5ef0de988f19f7a85e0d9fd0a9a99d7557119 ice: Fix call trace with null VSI during VF reset
30d2eedb5cd79606ce9f99288cac319d097c4488 ice: Fix VF not able to send tagged traffic with no VLAN filters
c4bc8d2d0195076273e2ca301f125df151e19b91 ice: Fix double VLAN error when entering promisc mode
f53d363c5706f5811a956f0482c6155e240b5327 ice: Ignore EEXIST when setting promisc mode
b12c6d7a93ef1b93f32f4d26e2fd6a13a8b9df66 ice: Fix clearing of promisc mode with bridge over bond
c8112c3e1732273ac4cadbbcebe435255b2efbc2 ice: Ignore error message when setting same promiscuous mode
61d14739bee36d2958427e1ca4807837157247f9 modpost: fix module versioning when a symbol lacks valid CRC
cb023a80f784e6188d3510d91b5910280cefdd4a i2c: imx: Make sure to unregister adapter on remove()
05ded8276393191dbd9bafdbe25747cb2ad73227 i40e: Fix tunnel checksum offload with fragmented traffic
d57a34029a5594191b3749f904749b849e7b629b regulator: pca9450: Remove restrictions for regulator-name
500b1b44a2886ac849e01c44c054922dfb5944bf i40e: Fix to stop tx_timeout recovery if GLOBR fails
83ee97072f16759dee4d5e64a81486a3c4aa12a0 blk-mq: run queue no matter whether the request is the last request
f41ae5f19a77077d9da1e238c77708cff333acc7 tools/rtla: Fix command symlinks
a2e814ef47e7673f2bf99ceff346feff5bdaf8db fec: Fix timer capture timing in `fec_ptp_enable_pps()`
726c3b521a3994e3e84452082ae19049dc9bdcdc dt-bindings: display: sun4i: Add D1 TCONs to conditionals
1a62e81e4a8f6d7141b1956217d8ccb4d651b433 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
db7156f5342b3eacac1101edc3baa9a5ec4c175e igb: Add lock to avoid data race
53485b4bd0a1b9a1ed78fdd76dcb4e47dced4c04 kbuild: fix the modules order between drivers and libs
2f8749bfbc741704b7a07dce7c1b9d1e92a5b205 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
232498e94c8454d10bffea96bc082a4ee26c956e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8afd8d843b1c64f53cfc00c1669c352b8fc4188b drm/imx/dcss: get rid of HPD warning message
ec8934f4e6a3fc7ffe02160d620b76de5ba111b8 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
f3a2f8c3de5c42993b3e3395a663721202818b87 drm/i915/ttm: don't leak the ccs state
bd7d5ee7d4884881e46f1fd4b945bfb731721de9 drm/amdgpu: Avoid another list of reset devices
e955808886ea8544f7c8e72d7b6b04eba90a479d drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
e83633b923fad9ede86c40a9ed4062f16313907f drm/sun4i: dsi: Prevent underflow when computing packet sizes
f6d1d9991d3e5f5f4542ba2e4442d7b264040b84 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
2fc9f147ee37df7882a0f6ff19f564353c2078c8 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
4e99115502889ab3e9957ee2fb7fd1273a48aa6d KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
d894a1a958d3d328a5a6dd92037842cad837411b net: mscc: ocelot: turn stats_lock into a spinlock
aeb22fdb5576b08cb13c579a4e13cc877c7c00e5 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
34a8bc5ac0d6516d1d03ec0732c9247381827587 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
46e19971427bfef358c3a347424623de02bf8b85 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
6a80e79935672d93c22112b38182773876952d22 x86/ibt, objtool: Add IBT_NOSEAL()
efbac5770805773e00db0d2e2ede77704f17d68a x86/kvm: Fix "missing ENDBR" BUG for fastop functions
bff41c1ee162d7979eb7efd1c9e4842dbff15557 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
2c93636bd2630651bd51df7378ada73ce22e9db2 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
1c82a68e98862790533108fc94c526b8296a114c PCI: Add ACS quirk for Broadcom BCM5750x NICs
af6f4ad3b244582437b36698477560b34c965f7e platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
2981b67183077bed1f72172e70bb3abcc1bacd33 staging: r8188eu: add error handling of rtw_read8
657807b9efeeefba07b55c78b16704d04e23b473 staging: r8188eu: add error handling of rtw_read16
7e0be3cca5bad12421fccf6005e4ce6291c0d4e3 staging: r8188eu: add error handling of rtw_read32
24a9cebee5155ec55c22b2f80c865920170812e1 usb: cdns3 fix use-after-free at workaround 2
e0d4c053cff5457865b6eea227343a25f5e2400a usb: gadget: uvc: calculate the number of request depending on framesize
28b9a3f8d08d4ea8d87c5644210ecfe73efbd36e usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
7121508732e7a1b86b03fbef6d3540ed2e2973dc PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
582c052d17cd27b6473064a89e2007f784a2fc7c scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
b686248baf336c20678432ebdd916972204be3f7 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
5faabd8f24d8716fa4ac86cc8b84e51ccb6cd3fa irqchip/tegra: Fix overflow implicit truncation warnings
d68d27a08817dbc7f728456bb31bbf817a79e428 drm/meson: Fix overflow implicit truncation warnings
5bfacb1932e4c3bc7acb730b24757f5f1d29d5e8 clk: ti: Stop using legacy clkctrl names for omap4 and 5
317951913fca22f9d297868cebea2cc0e9f46330 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0285d93703f624aeb21e1990297f096f70dcd9b7 usb: typec: mux: Add CONFIG guards for functions
832108a907c70befe3086c275ecc8f59513a3218 usb: host: ohci-ppc-of: Fix refcount leak bug
7635a395519a5c0cb6443d6ecc573219fc5e6fb5 usb: renesas: Fix refcount leak bug
cc0954f73d2c41971ef8f9dfaf0660c6bb7b5456 scsi: iscsi: Fix HW conn removal use after free
2e3d86d5d6d0e7c8dc4d493b0c4bf0393befb551 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ca4f673644a61a296d8035b453c47409080ac2ca vboxguest: Do not use devm for irq
2ea4049d3ccc98f93f2cf7599046f3f363f6c493 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
1f223b6605d9279dd156a8264f9725c3d560a08b uacce: Handle parent device removal or parent driver module rmmod
d1c82518001751624d51844f0198ac074c1c5593 zram: do not lookup algorithm in backends table
4d48c2b484990f39988c0637a36d78b508445772 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
94ac0d15954fa119a5fec5d5090a7b7d34e400d0 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
571df8f8af0012a690950957a0fcdefb2a9374a8 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
f36b83872add8259d4ebfcd26f930643325441d3 gadgetfs: ep_io - wait until IRQ finishes
b79b7296651d4fe20e79ac02bd5bb5dbbb0635b5 coresight: etm4x: avoid build failure with unrolled loops
7f5b1340aca6eaa684ed14495b4780bbed85c9d8 habanalabs: add terminating NULL to attrs arrays
d85a55094a27bdf481f07b03e46d96da9d76ddcc habanalabs/gaudi: invoke device reset from one code block
5518ecaa65d880d61204043606649ba6e41d98a8 habanalabs/gaudi: fix shift out of bounds
0a85c43fc38b20619b090533d6107e6671e88255 habanalabs/gaudi: mask constant value before cast
896628672834948c05194c65a0150e61a139ee4c mmc: tmio: avoid glitches when resetting
6ca3d8ec625ccd8eafc00c644503f4395c559b07 scsi: ufs: ufs-exynos: Change ufs phy control sequence
d2a71575cc7af4a2f5124f35ffa2d7bbf754ef77 pinctrl: intel: Check against matching data instead of ACPI companion
633e50fbd1f969ebe59fc7107d070bc76cd509a9 cxl: Fix a memory leak in an error handling path
ee27fed89e81d38699bd958163e78e8f9f3930ac PCI/ACPI: Guard ARM64-specific mcfg_quirks
05df607ba123980bde072e6c4789dee2bdd9f4d5 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c391909907f796221a7f5efa2f53e73fbdd5f56b of: overlay: Move devicetree_corrupt() check up
d7e0fadc2592720f623b62f3a24561c7c5cd5018 dmaengine: dw-axi-dmac: do not print NULL LLI during error
262afcf041001222d8ecd58246568262670ef99d dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
b3c5f9290281fe19cd16565d0497095b24491071 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
a789a488cebde7a5867905d7f198f7d797a7d192 ACPI: PPTT: Leave the table mapped for the runtime usage
45f564849b1dcf55f9112718c60bfc49621be25d RDMA/rxe: Limit the number of calls to each tasklet
b70ba77b6a6903af8c627c24ad0d7c0649306f78 csky/kprobe: reclaim insn_slot on kprobe unregistration
7d7fe6f82abec14196adcc54679d7e4c6f5263b5 selftests/kprobe: Do not test for GRP/ without event failures
9405b5f9e3b37679ce15a03df38f3e3786ec31bb dmaengine: tegra: Add terminate() for Tegra234
68468f886aebe75a4058ab921a52a1ff6ce5c6b9 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2fe9494e122715a2f2126ba63e962b26d2b16e44 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
4d8e4f2b8940b81e9281a3388609fe7db4ea8732 openrisc: io: Define iounmap argument as volatile
fa7f32fa07ea3e77b1494df8e3d9e3ef303332f7 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
f9402d57acf9d4a0159ea6c1a38fc8c4f792ee8f md: Notify sysfs sync_completed in md_reap_sync_thread()
7d316700a7f76588e20fee8c3ed79714dc2599f2 md/raid5: Make logic blocking check consistent with logic that blocks
0078e9309b8439a889b4b91ee6ca49d347958b89 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
05e013234ca0ee5f58377d1f61c8d1b2450754d9 drivers:md:fix a potential use-after-free bug
26eb2313be3888882e5a59e08057ad39965db513 ext4: avoid remove directory when directory is corrupted
46522910144ac411835a10bc067095230f404438 ext4: block range must be validated before use in ext4_mb_clear_bb()
5b0cf87f0443d5f163361ce07c68fc5aa3decd82 ext4: avoid resizing to a partial cluster size
f5608be6515446e1180d5a5f86c27ea687b7254a lib/list_debug.c: Detect uninitialized lists
aec7d71c324cdf8ce7a6eb7bd6b41ab58286861d tty: serial: Fix refcount leak bug in ucc_uart.c
7a44fad9d8b6e6040384de2a742ac40848e99f81 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
836f428e1c8446d21f9f7dca789cb664aed130ee vfio: Clear the caps->buf to NULL after free
170a63cf1fa224948128d527e6f402ee6c4bf516 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
997ec3dcd70f3c5d9be4e26a268bdbc3d67ed2ff iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
8204240da78e7947f97c3e9d98e9bda654dd65b9 ASoC: Intel: avs: Set max DMA segment size
f1de641fb0b9fb008e61c2394f3d695278db31d6 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
69371f81ff309d6a2d34686d94ffef3360c5af0c modules: Ensure natural alignment for .altinstructions and __bug_table sections
4b6d52502fed3184bafa6e363661f6be922762a1 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
afb7295392da41d5a6aae2932d67c92945a6d00f ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
db4d21805a7190785b967ba410c0b7921c9db967 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
2868e28ab840966c18b36407fc237f34b2b37a31 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
58b04e4ff7fdbfde35491f3fe88cb5077f3e5ece riscv: dts: sifive: Add fu740 topology information
3eddb8c04277653fb48aa996d5762dfcacf43337 riscv: dts: canaan: Add k210 topology information
0ed7c0ab65cc2b96d47dacca22caaa0d3077ef65 ASoC: nau8821: Don't unconditionally free interrupt
dfa00231e2a03eadbd21962ad3e2c4c9805d4b8f riscv: mmap with PROT_WRITE but no PROT_READ is invalid
106cca2352d43d2b2fae6bfafdfb245263339b29 RISC-V: Add fast call path of crash_kexec()
b64ebd141674c1a7a518e250bfdef19207fab09c ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
38b9367b469a4ef6770b3226a3d39f589f4a39c6 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
b95586344965280ec54bb732f88d5e2a53ff647f ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
6ea82af735e7129652dcf76e0da6207d6e1b4d2b ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
c1cddd3019cd4eea8a6e6fc8a3888e1e74f99a0e ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
95b72716056cd669aa8dead513e623878f37b4e2 watchdog: export lockup_detector_reconfigure
6d05f2a9d4d17334ffbd29e412f2c34c6ab3f1e1 powerpc/watchdog: introduce a NMI watchdog's factor
7bcfa187213f5ee24bb5099856acf45e72562f8f powerpc/pseries/mobility: set NMI watchdog factor during an LPM
3bc23000666c787e081c939ed004e142864d6daa powerpc/32: Set an IBAT covering up to _einittext during init
91a188aff1102f9b7b197e64c48d800b71054d1d powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0fca3c734b7d29630d057d81252b5af6501040dd ASoC: codecs: va-macro: use fsgen as clock
ac85588534f486663aa65f81e0df1edfe1139f54 ovl: warn if trusted xattr creation fails
7747ac34dd1ba9c8392d5ef8150d8d0a3cea47eb powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
ece31c611859f36922ba244c0f65b83b839da66a ALSA: core: Add async signal helpers
c6f2ff9e3e34db4f559fae5fed1bcbaf6ba6bd50 ALSA: timer: Use deferred fasync helper
311ab4a397ac8a7e7f6678db15e334cdb71ead96 ALSA: pcm: Use deferred fasync helper
91ffa62e841ceb5ed6abb7099a39cf8f4549069c ALSA: control: Use deferred fasync helper
9bdd742d4c076453f413ec864c244a36d97cb507 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
2123e363604063ea0bd7d4a6cdfd951a5ce4c65c f2fs: fix to do sanity check on segment type in build_sit_entries()
f3fb33f56b88486562d2fb20e69747f67bb753bb smb3: check xattr value length earlier
ca0437ed9335d324308c7b0f2dba6b44cd82c748 powerpc/64: Init jump labels before parse_early_param()
af2057b21e36530267bb6b75df0defa39b17315f venus: pm_helpers: Fix warning in OPP during probe
dccc0ec2f8e25e7678ed8940c21c970a976236ff video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ceaf7f1973af2159008c15d9964155bd2c5bc7e2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e6e4329ef205c7fd22dfc6e312480f378826cb81 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
e72de33c88f582718af09f049b43c63c9d2f9055 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
48aaab73cdb9c34bdc3d4af88a45a60e0741ff4d scsi: ufs: ufs-mediatek: Fix build error and type mismatch
1227f99c598256c3b223544cc0863cb5375a910b Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
afd9d04cfdb9cff1b69e2ff10272ced56c641036 Linux 5.19.4-rc2

--===============4042903119555663442==--

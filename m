Content-Type: multipart/mixed; boundary="===============8810492662679781921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:24:04 -0000
Message-Id: <179078184499.3414145.4729596281071741538@gitolite.kernel.org>

--===============8810492662679781921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: e6a0d6c8188ada2dabad411e3888d7cf9fc78253
    new: 815c1e68a78f26568a43fcf365d300fb3ced04d4
    log: revlist-e6a0d6c8188a-815c1e68a78f.txt

--===============8810492662679781921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781840-f0c1556884393aa10dc44557314a48c16f3481b7

e6a0d6c8188ada2dabad411e3888d7cf9fc78253 815c1e68a78f26568a43fcf365d300fb3ced04d4 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KY0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hRAQAJnT38Zawf8E+jMrKvB1
Qo0prZcpVrHH9r39HgTpzeGN5qcKTdwSwvQ1PzU+nxJwr1GZvNI9QDau5B23bZm/
9dHY7VlDo3hPAA0jm/CQ1PmKyOyDoniu7r3UoiUTAPSU/DCXC/biUqLPHzQp5OiH
L7Mvwu3jNgz/3Cedz6Dfr+LKyqfeoUNIx44Y5If9PTLx3/J/nUPMc3F87BCcAzlX
Sf3VvQTUcn0pjyHJhsFAyMZ3g1dnvY67v+C3ml1c/uHHMyu6vD47CKhQ806QcXlC
Ks2K4uarqShpIrngp4zqRYB3pt7hhKXhGnpCub+0dtuk7giUNns82bvTGajitOW5
Di4f79tK8Fy5gQFqfxQNYLK1+rArDvKc7GRPEAT3ebDNhvj8nuTga5GjVBMMrq6C
nAFCh/SXDi2/2PTm2beGXMKG7+HBBwLQeAJ6bsSvmqYnZu0uFKvirMfKZ0+xFzAv
E7oHtkpzeo4w3P2k0RLJG9YnIYdTYghySS8YtS73g8Cr51kNrhZ1vTYBaWJIXFvV
pSVeOATvjgNa+QNXla+mLlxMyuCU3MGqFX1z4tY6MKiaVbZ5qHf0QrbFvX+VWDg5
AD60M5RrafhwfhMGe32uwtLTiDe9Cr7ppdzMxkoOvjirCuXiXuBejv7zBoertyht
c3hOs1Q+jp/51MvgWSxJO0DC
=BFGe
-----END PGP SIGNATURE-----

--===============8810492662679781921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a0d6c8188a-815c1e68a78f.txt

6e5f9cd48c427cd2dadbf2ea8aa0eed4cf0f4bf2 drm/amd/display: Atomize IRQ register read/modify/write ops
4417ac1708a070a4e95ac4e3ea38273b7e0abac6 ALSA: hda/realtek: Limit Star Labs internal mic boost
5a33e9422b2f6e43769cc22b5fdb53bafa307a80 ALSA: hda/realtek: Add StarFighter HDA SSID
e01c1781d9b0e7c2a2ab8cfca137944fd96be7b6 drm/amd/display: Remove sink usage from DPMS
3d2bb7ae64441c5492d325ccb1b6b483620df6e5 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
85d5bfb2794142440e81f2eeb26e74f6385d8c1e KVM: s390: Fix dirty marking in adapter_indicators_set*()
8eb21d774cdc70f529dd454f3344f25011f41b4a KVM: s390: Fix _gaccess_shadow_fault()
3dc5f51a75196b8f37746c25ac6dbde1148ae91b KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
d9ee3b0ed32c26e774ffc3e350d3538ff3255b5a KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
225426d45ac0dbec4bb43d0162c466354c06d624 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
9cb840931ded649c3b292330f84b8f5daf97fc9c KVM: s390: Fix potential races in dat skey functions
4cc6596c7f41cc034a11e6c6d544880b9a917ade KVM: s390: Fix race in _destroy_pages_crste()
fd955ae43962d4954f459761ef7339272a47d856 s390/uv: Fix loop condition in uv_find_secrets
50ae512ceaacda4a572f0387485ca87a2b524ef4 s390/uv: Prevent potential out-of-bounds read
d23d3bdd0c2cd56fe623465193a2ef4bd7e36990 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
1d0558fafe0372adb9bfed2ff81eeb80e78e026a bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
d3e159fd682ca5b1cec6a7588542fea2201cf458 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
62da33bbe1ba0a6bc9481047d527721f505d91ee bpf: Fix divide-by-zero in btf_struct_walk()
9c7e76193d86d630f097660a41074362f4ba94ec bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
7cb3e957e094bf79b815ca442c6d842fd2aee12f tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
f493113c5e2f0840fce23abc35fca1f7f9ac272e HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
e04e20fcd8e390b0e103b890f4cc515c40f843cc HID: winwing: fix use-after-free in force feedback teardown
539606eb5a2432be345172c119ae785d25b1a819 HID: elecom: fix bus type for M-XGL20DLBK
bee7053adaf4895e91f0a2f3236024feb9de1fa6 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f4d0efff8888cce8b47a44d0daf941ed48b6da73 bpf: Allow terminal gotox instructions
2f9a3f19411d0c02ed579dcbf04d103de6d9dd67 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
d14b132a2775c3cb39375a62ea003323d7df0088 bpf: Fix out-of-bounds read of rtt_min in sock_ops
ad3967f442f6ccf86fb8fcf9c137a931002618d7 bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
79486b2d6590065c9b4ea3ccef07306bc9f7058a bpf, sockmap: Fix self-redirect copied_seq double-counting
69d849262d1bc85560826b740779f871661f3099 bpf: Fix u32 overflow issue in map batch operations
5f3e31d2c3903b6ba7f25b85b78f8d6a39e2a599 bpf, arm64: set up the frame pointer for the exception callback
d37cc54b73efdcf1c016d10fe81b9be64261ec1e pinctrl: meson: Fix typo in s4 group name
11ecaed597db59b13df7a3ef3787a1c266c56c6f pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
9913d9bfe3f3290d60d0da11db01d9a2cbf84985 HID: amd_sfh: Validate PCI BAR size before mapping
667c4451b018c3eafe3a9a46d71908e38341ac88 HID: bpf: fix __hid_bpf_hw_check_params report length
ea49b172b5fa752e9836006b58f9d1fd1b2b91e2 RISC-V: KVM: Fix the conversion between vsip and hvip
38d36b2c221e521b421e8cce4f307c610b13177d KVM: riscv: Fix NACL hfence entry update order
1644e36c4ec0bafda3beaccc830e2d5a0f2ef52f RISC-V: KVM: Preserve firmware counter value across stop/start
2386ba788a00be2e5dd1a584338a326236fa52bd RISC-V: KVM: Report snapshot write failure to the guest
3ce19d622a0f5e82493df8272bfd16db580d7492 RISC-V: KVM: Fix perf-backed counter accounting across stop and read
e85e72813432174ff5ec751e96d4fb8cc035f3d0 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
fe2bab76738eb90d12012a0a3e3835389db0613d KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
60747766ef23448f46041c4e8ce812510da88e10 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
1ace64f2fd72471534633398d1cb04e067f3e2c2 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
12f65af2237820609eba6614e24ad10d26e96d17 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
c0f8c24cc5f65972bdcc201577a5b9012c88a324 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
bc28e50c04410af756ae472e0714acb339f080d1 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
6d1a66ce05aa5a681a319572afe0e486f1a7b2b0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
a156bd3c4194517c3d2beca9f8b73dad985c9b88 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
5faf0584bd046b54e1f3c6736f4b6ebd3ad51aa3 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
15c8a5fb000a830853979fc2390a94f5fd70bd0e scsi: block: Fix zones_cond out-of-bounds write on zone report
d3864ac4f061fd2d81fb79539f7a35444746ec6a scsi: sd_zbc: Reject disks with too many zones
1506946f10abc1667cf063ae31af3e2bf8e3a77c pinctrl: sunxi: A523: fix voltage withstand encoding
20a8c6c033c41e29fd8100a31631ead4c07eabf4 Bluetooth: SMP: reject Security Request over BR/EDR
d0ee9b222adb50769a318e38b15e68ae677f118a Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
3aeb660b5ce4f762527638738a6a38d93e4308f6 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
34431c391444dded99aac58fb960ba3944a30c9b selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
e1c6eff7e0336f9ca121fe9a1c505d4786c87c5e scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
a323eab5df24e32b6bce23f61b8b429e83004610 s390/pci/docs: Fix sriov_numvfs attribute name
b2409d88127b39bda23951e55d4fb06bfcf4337d s390/cio: Fix cio_update_schib() to not cache invalid schib
3036aa9e8282b1a2201859a2f53d93fcef86a8f3 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
e9c8f4fc7720e4e87d0a2cbec3010c28243dfb9e s390/cio: Guard PMCW field accesses with dnv check
5f6314156f14b665c1a04927cd8570b5bac46cea netfs: Fix netfs_read_gaps() to use separate sink folios
3c1af0fe2fcf29d1e3a79bc842f4573bc01b0e43 netfs, afs: Fix symlink reading
41c732c24e5b468d88113205bb8facb71b6f1fd3 fs: avoid repeated scans in evict_inodes()
ffdbefda6f485ca1362f0a0cdb6abb8fd3d4958d xsk: Use a 32-bit compare in xsk_map_gen_lookup
48a527fcf6bde495be05b7a733835a7a50a6de61 bpf: Skip unsettled links in link iterator
6267a4a630a6cd779bfb3928fafff8fae5171597 eth: fbnic: Fix payload page pool error cleanup
d31d52ceba28e6a7de31a92f92733213c20914d3 net/sched: cls_u32: fix manual hash table handle IDR aliasing
136705106716008f104ef4bd979572fbe8f44dc8 net: pcs: rzn1-miic: Fix config array initialization
81511240354c8cc147071f241d01b34e459bd043 octeontx2-af: use seq_file for rsrc_alloc debugfs
0917bc964a690cf2b4525f5ae9163c55c480d2a2 net/mlx5: devcom, Base component size on linked devices
8e287ed0e9fdee2b09b1a3ae85862e21934c41cb net/mlx5: SD, unload reps on shared FDB create error path
9727f0098b3a7f9d3e671e143e71b8e565c2cd86 net/mlx5: LAG, reload IB reps of LAG master before the rest
b23af0880f876ccff964d84f1b5efb3baddd36d0 bpf: Make post-verification instruction rewrites killable
e7c390c5d386837eb6d61499edc25015fec56a04 bpf: Preserve packet pointer class displacement in regsafe()
c6fcc726b13eecc60ac5670c0bc3948b9dde2437 bpf: Restrict CO-RE poisoning to relocatable instructions
ad9e7601138649edfeb776bf6bdc2c370e7f19bb libbpf: Reject truncated ldimm64 CO-RE relocations
065dbbc924e9131b01dde715eb9f81643f02f419 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
2e001a06e1b1193469bd42f6445d1ee86fabeafa gpiolib: use of_node_name if line-name is missing
26818c4341dea2a871bdb9047b924bafc7d772ff netfilter: flowtable: publish HW_DEAD after worker is done
562dfa77ba6c392bf263620ca0f6a6ea3cafc5a2 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9f6787af02c051f92a98d9f57bddadd1034b58d4 netfilter: nft_synproxy: use the family-aware checksum helper
f87c4de4fe1d89d0b8516df0b24ecddad27df976 ipvs: revalidate ihl before icmp_send
c5944e60cd9f3a8b33b33ab1bf148e6ec26abfeb netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
673ed4a4f18065afcf909529ef0e9b1e63d5a030 arm64: io: Reject non-user protection in ioremap_prot()
9ae7dbca5401ebbffc9b220a13988036b74bba44 ocfs2: make ocfs2_calc_xattr_init() return void
37798c794c70ee30771acbce2eb2652d88c600be pinctrl: qcom: ipq5210: Publish the OF module alias
f9e88a8d18abdd175295c5ce28ca58b4994358e0 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
050a6159b8390b30c785207752f33d056fbf4b79 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
c184b07a08de6033aa87ab460498ca48f362c2e1 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
413856de38d3e89b5ebabb27db22d3815b0224b5 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
c58e08b5ce5f60d01020840b2f22f45585cb7b6c net: gue: reject invalid REMCSUM offsets
f0d9df5586d7827d02af8a4e18ac93d32faa267e net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
09d8b1cff20255c1df02b89fdcd6c6390f093bce ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
50b6288eba1b93e8a73d17544a745d9f746e8fcd net: ethtool: keep rtnl_lock for the ioctl self test
0c00515f8bfe905d2bdf5e94b0743165ed43cc39 eth: fbnic: Handle maximum standalone channels
6007c2cd37e2e6c95a4b4f8474e5ebb5ecddb3d8 eth: fbnic: use the Rx queue napi pointer to find the napi vector
b165f76049c8d500bf4c9bfa7db1177b80ea28b7 eth: fbnic: reset num_napi when the napi vectors are freed
c4b4ed00a46ce2d73bf5b37061215be3e2a500b7 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
f04c752af7311100ed4adb6af92d769d309ffb7c eth: fbnic: Handle FW mailbox completions flagged with an error
11156298c66c5b4549df6c3ac9cd308a8aa79375 sctp: avoid livelock while updating retransmit path
eeef376fafc4a6e703b00e6485dcac248c462720 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
89661200b8af0f6b1726e13708af8833dddaf5e2 bpf: Bound ownership depth through local kptrs and graph roots
4fceb8907f4564b85087c9f1e061de58348deaeb net: usb: catc: bound the RX packet length in catc_rx_done()
ead9b1910e301121873dc8c456f6b8f07d24e893 bpf: Check params size before reading reserved fields
fa0097203d9ebc54809bc79f75242b42301c209d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
441f97af9d043b902b214eef5e4bf8a4529cbead drm/virtio: fix object leak when drm_gem_handle_create() fails
ef603fe775f3843e51488087a8f75036bfbda6c3 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
84613466aa3a3113fd4239a1dafe5b40bcf1d389 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
124e13d845b3dcb4d6367fbebff9bcd2254aadca drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
5b49cde199cbea923c5c33e28a86e702fb73c7a3 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
63d9bcc2c6ef9421fc560bb9a895bedad47288ef drm/virtio: sync shmem backing on guest-bound transfers
67ec0105641f929bedd3a0fd55402dcaf1de9606 pinctrl: tegra238: Fix register bank for AON pin groups
4396cc07966da8bba93ff4b96b1b3ac8e9d6db02 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ea294a2d5061ba075433fe61d71f90ab67e92c29 ovpn: preserve IPv6 scope id for netlink peer endpoints
9ac8b8642af22298c740db0a678c16440e8313b1 ovpn: skip UDP source validation for unspecified addresses
92946b48ac583682b462b96577701b93d8d6f9ad ovpn: track UDP socket route key for peer dst cache
4a6b869eab52cfde631df502be4a229910e4e7fe ovpn: validate peer state before caching UDP dst
7da5e39efe13b9d0fdaf519ad4adc02022ea2c27 ovpn: replace bind when learning local endpoint
edeefbe72c5852dfc01cf4e7ebdb41117a2c42ad ovpn: replace bind when clearing stale local source
f27f42bea5695fc88557c0bdcc357bf4c7f6d26f ovpn: always unhash old VPN addresses before rehashing
210df7ef6c7f456b5391e9eb2d6155da4976efab ovpn: reject duplicate peer VPN addresses
d6ffa0b4c3cb04d6e064b199e638e3d8d1703d96 ovpn: reject multipeer peers without VPN addresses
cadf2f00265fd21512a9ce6bd09a420d85f34e43 ovpn: reject invalid peer VPN addresses
82e5599aaeeb5a7185f071075fd1b5230481903b drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
6e36efca45f832c969c31deef902e5931101a907 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
9b8dd3e60e416c6b09ac0bbf1e4555a154036843 Bluetooth: btintel_pcie: validate device-supplied DMA indices
a24fee7617ea9fe0e9187e11f4e30a300d5d511c Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
5ab39751912596def3645086b5cd6da6d5cc2d15 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
4d5ebdc521601e313d0dea81f4e3f66d891de646 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
1eb8ccaf7c46be88be463dd82d3a9caf514a8e1f ipv6: Prevent rt6_insert_exception() for dying fib6_info.
761edbd49e10716e8c31833af5657dd2f188f4d7 net: don't require the hwtstamp NDOs when a PHY provides timestamping
7f9145478477a2b0bfe833b089473879875cdfea dpll: use exact lookup for reference sync pin id
6e07bd7e46968c7909dc1e18ecb01df9a359dbf1 net: usb: sr9700: include receive overhead in the length check
5b38301834ea31915b959fc2432e3f8c55568024 ipv6: Fix dst leak for uncached routes.
f3c98520b36ef947b1e3da7ed79d056690056903 udp: relocate a connected socket in the 4-tuple hash table on re-connect
7b06ef75f9cad89ebc33f9919d44a0da346e7047 udp: remove a disconnected socket from the 4-tuple hash table
187ccfb0309a44476ad3081e4714d4984d639aec tg3: clean up PHYLIB resources on probe failure
1581a2ee7ca20d7f40c0c9e9463116f4d6ee2ab7 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
e852c054a7ac06753b86bc8fe05935fa4555a7d9 s390/debug: Do not register views for failed static debug areas
fd7eefad4cd539e58f4c224f8128e315962beecd s390/debug: Fix NULL pointer dereference in debug_info_copy()
07ff082de13648785776858c5a93954f104f0249 net: spacemit: clear TX descriptor on fragment mapping failure
4aa0f0dac795e5727f5184f27e43039eb7ecffb6 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
a7ae589368f2745b610151b4fdb854bf119de7bb genetlink: report the real command id for dump-only ops in policy dumps
400528be41461b18ffc1dead6ac30053625f625a net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
32bf8f761d08f35aa4fb050093201c2682e6bee7 PM: hibernate: Freeze kernel threads after image preallocation
3600bc6b346bba1766facbd4078c88266792fe5e thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
8a1f0e6df79b5a7405755a836447e043caed90b4 bpf: Fix bounds check for skb-backed dynptrs
4a8177be4dc8ca3ba1d302143170b4c29e82ba0f bpf: Fix bpf_sock context code generation
e61bc71cff759aca9e18b0e2f750e22a452059a9 bpf: Reject pkt arguments in mutating subprogs
7c4f29e33613d971742dbd9ca75af324817b9ced bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
775cb556879f2aad16d174b25c74da8b63f2468d firewire: cdev: fix back-transition for iso_resource_auto client resource
ce77a5694277e8708d3f5a86d959d537327a9d89 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
5fb432749c57a0e1cbafab8f2731a326b5c1a0c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1b2b76156f38401df57eb2f117673ef4e865432d sctp: hold asoc or transport before mod_timer() in timer handlers
7ee06beac833b372a8ee8df99a61f3e1748b3ef0 net: stmmac: selftests: Support running selftests on DSA conduits
1b1927fa6a9dd7ade8d1a683cf8c0c546e620226 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
88103e0659d3671b57c3b5392c158dbc53008e50 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
c6b35ceab437f913fbcc20a56620315204be897f net: stmmac: selftests: Capture all packets for vlan checks
2724476bf3b02fc913b2a52f836aa45ed2829bf0 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
7afc6cd53e8a1128bdda0ddb716d4dc6358c3ab2 net: stmmac: size the RX buffers from the frame length, not the MTU
d9d3467fccbf0bacf31b811da3974e853d80eb43 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
a5f1596b8012142de3c9c90e76af7e131e894297 eth: fbnic: Avoid rounding zero ring sizes
f5737f05832f7a67b3b19b6bc546f3a34142d208 net/sched: fix potential stack infoleak in em_text_dump()
31ead76483e9f9fdfbec5e1543592e1a5cd91950 bpf: Reject dev-bound-only programs on other devices
a5af593d56a6e8f7ba3e54fb06e28f7daf7a6425 nfc: nfcmrvl: validate helper command length before pull
821f3f5f018fad72cb946102e48a609a66ed3eba nfc: st21nfca: validate received frame size
182345d1972a5d3288ee92733f8b3b36a26efb2d nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
10395bc6312cff04a96acc3cf58bc550878fa42c selftests: nci: Correct pthread_create return value check
b2702c444f8315a0c9508393d00efcfa6d00ca47 nfc: llcp: Fix race condition in accept_queue lifecycle
e95519b531a413ec22295a95703117ea7a41ed24 selftests: nci: Fix uninitialized family ID on missing attribute
1118cb33b9706c8ee9d95c30bedb3615ceadd06d selftests/nci: Fix out-of-bounds store on thread join
cfa681b0f42f6794a1f57a9d06b047c5be5afc89 nfc: virtual_ncidev: Add missing ioctl compat handler
c40b9e5473ed0c437bf7bd441ff9cba782c5d204 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
0d56080a5c4a8d3901e3c8a9d4e897e7a512b431 nfc: st21nfca: validate ISO15693 inventory length
6a39c36ae516ecc16d1801d8a58e8457d8a10897 nfc: llcp: fix -ENOMEM on connect with zero-length service name
798cde0a56dde9e87b3f7b98abdd049c6eb44f00 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
de0a78ef8924fdb40726f4c002a890e2788a96f5 nfc: llcp: fix slab-out-of-bounds reads when logging service names
9ca92907d5d750f88c8e74b4fba2bff2e752f15e nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
d46b6b539e2956cfd690073585a71c41df5467dd net/sched: act_gate: budget the per-entry list in get_fill_size
433929b9acd35319c1627c497396a9722bbfbb29 net: bcmgenet: stop Tx NAPI before disabling the queues
e4a247f488150d90aeec0e1c2cb148f3df287000 veth: manage XDP program pointers during channel resize
9292fafb5ae2a36e76047b7c84074974949e0e23 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
dbc5cdc08a32f6f8898e8ca3c6831bcda858f8ca vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
394840aa2a0976f52e390241bf89ec051dfcf0ac net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
3ebf421ab57be47b89ae9de262ea7e1f825f8b05 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
26ed28efd006b7f1c733efcca23e6f1c00b2df07 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8f15b76a437a803bc4614a2072bb4f5997d95670 bpf: Fix BSWAP 32 and 16 on MIPS64
a5a2aabbd8f4d14e0ab720dbb30cd9cd03400932 tg3: use random MAC address when tg3_get_device_address fails
249b2a0d08f160d1b3232af2e99004c0cd581879 net: stmmac: clear stale buf->page after recycling on skb build failure
375a3873b6c19d7b45aa531d9d2c6b0c8035d01b net: ipv6: keep room for the mac header in dst_dev_overhead()
f37ae42fe15d3b67dc07773197ffd572e968b549 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
70aa1983e5c3ef03b2318a0c777ab08a7a3cbc20 net: bcmgenet: initialize u64 stats seq counter for all queues
3ac3461e8f01e6854762fc5539a3dae95fffa45a net: bcmgenet: do not skip WoL power up on GENET V1
f89556df9e60ae53c3c968ea00fcc49963e3fc5b net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
a2a7d379f932e74559a5f09e791bea38382563c8 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
ed246ccdbea0b770f0f6546971cdaadb024abe52 ip_gre: Reject enabling collect metadata through changelink
92d41f0f8c4f303e71de7b7fdba00d7fb4644164 vxlan: use one headroom snapshot for neighbour replies
935b9cd9a9724302ef8f3591478b8918e8a58d17 net: xps: reject an out of range traffic class
26c323525ce2dcc0fe8d82caaef295565774b5bd drm/imagination: clamp freelist reconstruction requests
1191a7361c643cbb10eace7667beda55fd7c182e bonding: crypto offload enabled, non-offload slave failover, rekey failed
6665b59c3fdc08e5aa3994ee843b6e7dfc63874d macsec: initialize SecY before registering the netdevice
dbd6bf073f0c4a54680ab9fc0300af956408078e net/sched: act_ife: validate metadata length before decoding
d18d0f8102cdced393e9ca5cd2181727334f293f net: emac: move setting of netops to fix crash
6311f0ca02e1c960fd4ea2015ec688b98d1dbddd bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
03a896ecf741586a8166bb5e68bd063a5243db65 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
b2ec659a518805d6c7c7b7f637d4287b5fbb191a net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
4b5f45034628e134fd4c1f97ef98947f48fe873d tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
d37abe3959707c8b01bd0486703840de44b4da15 net: phylink: record the PHY only once bringup cannot fail
52a05c6e46416e47341afd9e67ed58e64cdd06ab net: wangxun: implement soft quiesce for PCIe error recovery
f2149a00bccc8538ecd74ba667608091b28d01c1 net: libwx: fix races in Tx timestamp handling
c8c8c40bfeb90b81f46808789ca7804269337fbc nfp: hold IPsec RX state under the XArray lock
34523dad782ccd7335c3a6880d129c1fd9e32243 net/rds: size a connection's path set by the transport it ends up with
593259403f8f728c1cfaa87bac8b2fbe3587b5d2 net/smc: fix UAF on lgr list traversal in smcr_port_err()
cdc46b6bf135c6df3acd6da791f6b50eb2e6391a tipc: Fix a data race on mon->peer_cnt in mon_timeout()
16a94eab0c0823a16926eca89a650a14ef6797c1 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
12e563b5eb1c9481e2e83591138281329bd213dd net: flush skb_defer_nodes in dev_cpu_dead()
8eb8b7f02ccdc273117816fa83ed52e9c5db411e gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
475fbd930fde51acffdb0ab9c7f33a22fdd2be2a gve: fix TX drop when GSO MSS is too small for hw
234a777543632182043d001a9b7be1cbbd0b0e14 gve: DQO: reject TSO packets with an out of range MSS
2db75c666648e37dd48a529ec8cbbd9c24bf5d61 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
aef137b1e8b84fdb4e37a94a248345c25ced7e30 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
252ae9e06f6a6cf12e0834dadd1aee28b5d645ee net/sched: sch_teql: fix shadowed err in __teql_resolve()
040b0711c54e81f742af6805b209f373b492a0c2 vlan: ensure sufficient headroom in vlan_dev_hard_header()
a5f82fe0ecad7ee742e68eb2429b6c14a7b5dc6a ovl: fix UAF in ovl_do_mkdir() debug print
99f190546fdd38aa7b6086af0acdd5d91ab08997 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
2b555d7960d9dcfb36b4fc5b0213f0be79433224 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
1a64925aee0a06d78d99e174328cf006b98e8bf8 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
c1923a0cc6949e24ff8a8d578f156fc3827c4162 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
e5d84a9ddb77b2c6c921360c3f0f64dd5cf0f22e perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
463b9bb3108d6a656ba0a17752cf6491b16ff114 perf/x86/intel: Delete dead NVL PEBS data-source initcall
92d3b0437be5f1e05991f5b54dcf9e64b2986fa3 perf/core: Fix a refcount leak in attach_perf_ctx_data()
9df65d37812eb4cc941ba9a4080119176492a5f7 perf/core: Fill branch entries with a single assignment
a7aa00e9eaf4dd202c96afecc10afb0cf27ad1bf sched/core: Account PSI IRQ time to the execution context, not the scheduling context
29e5efa12258e4896fd9d6fad95a09944e3e3440 mptcp: return sk_wait_data() errors from recvmsg()
3a4ae66deeeed29dd84858568c0451db1f4bc33f drm/pagemap: dma-unmap pages before handling migration errors
4b8538692b8d1e50a333a814fe9ed9bedb382c4f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
50f59ed73e79785baf9bd0a900c49de2ae2dbb55 x86/mce: Fix hardware debug register corruption on task migration
562685f07ad9932f95285f0a7443a27f92c48656 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
1ca49856752baeeaae881c7818ea77fe4fdc82eb x86/sev: Make vTPM SVSM calls preemption-safe
6ee6d5c6df40d39471de486f2e985f5d0b7a212a vsock: ignore empty child namespace mode writes
4e5b67d22459814856c5532683f3e703dd1d3553 virtio_net: copy zerocopy frags in start_xmit without NAPI
2db0da423ebcc7f4b139a230d7c76d8166670fd7 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
86262a506528d0a1efac022e2e710dd918326a6e tcp: prevent collapsing skbs across boundary in rtx queue
9f2c8c2fa214c695c6cb77e8d704ff325daa5874 sctp: discard the rest of the packet on a stale-cookie error
6166c6321f378dd3b62fb48de52fec7d6d83356a af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
47da6607a95dd4de06b0190a3c00f8cd3ba26c2d arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
defa39c189b286efd06d2fa54297ec46d8065772 arm64: errata: match the target implementation CPU's own MIDR
e0c1d54fb398a248c5f45f7c9280fe3acf18d05b ata: libata-scsi: bound the ATA passthru sense descriptor writes
e2a334177d3f533dd00da1fb0032b3031e82a924 bna: prevent IOC timer rearm during teardown
d9b3d1ea707e9fc01ff66a0f077d5b3f26388a27 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
d73ddaa316fd470e71e58a83b400ce8c87ab2c9c crypto: s390/hmac - Generate intermediate CV for API partial block handling
4bb9feaf6224a4028ef34c5fc0b86f2cda35d750 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
f2c5507af3df6984e160855ba84b00015be6bf49 cgroup/pids: Restore pids.events notifications in local mode
ecc11848d23505dad7286c72d47e73029b7ba5b7 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
86bcf42f46e82daaf36d931d5581bf5ae707209e fprobe: Terminate the fgraph_data list when the reservation is not filled
f81e8ca13cfb5b58fc2d71188f567585ec26fd8a fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a2406d0f6c2296da4fb84b5604eec9529ea63547 netfs: Fix missing alloc tagging of direct mempool allocations
7fb8a00dda1a78e1da13c46de87abc855bb623d9 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
e179aa03be5723bb2ee270e2e5cff20a68cc063b workqueue: Fix NULL current_pwq deref in flush dependency check
4a7965f5b02171f69c3e2616bf2b5c0edff73c10 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c20975f61a892aacfd02712878f48b24d59e2e3c fsl/fman: Fix clk reference leak in read_dts_node()
cf02703096e4d83e891a203aeefdc72ece7a56df ipe: fix use-after-free when auditing a newly loaded policy
b94c67a067d5c75b68f4d736d928dcf76ddb086f ipe: protect the dm-verity root hash with RCU
39ad3f321fb7f7c123a73b96601230de19e0c58a ipv6: do not let ipv6_find_hdr() return an offset past the packet end
2ad719820fbf0264b0601854e05d279044f1a0d0 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
c42fe7b4ff428a9e1454819adcc3b5b201f95ddb kprobes: Fix permanent hang when flushing the kprobe optimizer
de0860cad0c98caee5f2b72a9b394d8820142ff4 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
973d69de256c7450c20662d0f617a43579959740 gpio: cdev: fix kernel stack leak to user-space in error path
f5bf105d398b2b1916f3ae562a97c99a93d5902f gpio: zynq: fix runtime PM leak on request error path
85ae7edb76ffa96012827f47cf6155bb72d88627 llc: reserve device headroom for allocated frames
8abb080608dce8f82d73c49e7dec9824476a5e93 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e4c080976b6518bdcdc502c0b1d2fc0cca8441ee rds: ib: Clear the sg list when mapping an MR fails
8025fb91f3087c6f7417e4bfe2a42b98a22cd740 drm/client: fix restore of partially initialized client
d6533870570a4f052a3da0efeb513ea6d5d0383a drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a39007bacd2ce0121d595e8b4110787a8cb16e5 drm/imagination: Fix page count for page table for map() interface
200fd1ef0eba31bbd30fb123a54bb922d9deefce drm/i915: fix incorrect RCU teardown order
a38e84c0086c476283d2da25cb8943a425047198 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
b7fb676dc568fe72504e967ee74fbd4fb3f3a858 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
0e51b1856934107594d93f3f88866d587dc55927 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
350af06dcbb4b8b00b9f23d458d1d4b94001095e drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
b3057ba8242079990b49a84fb6b4c752b4ead36e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
7d2e21b6de8f641f23f927eea606880a4166b1c0 drm/amd/display: Bump frame warning limit for clang builds of dml
fce30a4792afa9cabfbd5ba870bf426d6fe928f7 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
22679af5bf578599731bb7d138b1188ab8471eb1 drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
b21f0575eed7c4252e8a1fa5c901ff8e7a20e792 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
1bb001e08e0ffc616e54be411d8c970f63b75b92 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
0f4eedaddcf6ceec8f94b1a4b0381bebf5902894 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
18c8e6976be899cf72716f80ee58c59bb891b8fb drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
b5ac40fff299960e72e096b4e77e36f532e99261 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
39018f904e08453327b15bf575ee71bd71260210 drm/amdgpu: move userq fence wait out of signalling section
a27d265986ba369b1da53d15d956282aae9bb303 drm/nouveau/dmem: pin VRAM for the whole registered range
423f81c5f21d5e66554490d198eba50c0bde9953 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
40cf8a16fd1a62e6efb7bfe16c00ea60861ad637 drm/nouveau: fix autosuspend cleanup during teardown
8dfb5f3c4a6210a2e6db482c9f5501794725719d drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
fbf0c04b36db064d0f968ba9c74238817d375a61 drm/nouveau: fix double-free in nvif_vmm_dtor
ad823ca7aa1fb6ec5a131c14f1dbfcef6faf01c8 drm/nouveau: Fix gem reference leak in validate_init()
2a8236a2ad91754eab9ca62840d96cd413c7d133 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
07793f40d3926868ea304a08e6c950437bc4f29c drm/nouveau: RCU-free the scheduler-containing nouveau_sched
a82bc8cc5582b6495251f3e06ecc7307496dea1f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
b5ecb59a0055585a8e5dd56eb47f231c349e8129 drm/xe/vm: nuke PTs only after unlinking contested VMAs
ffd847a4b154219ac5499ddd9e66ac7ba8abac8e drm/xe: harden adjust_idledly() against divide-by-zero and overflow
a84f7e3e79c91d0fa4d8a5a5821e64cc0c4ba02c drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
ecb6d540f0e4783a32868f8e409af19a7fc9c618 drm/xe: Keep walking on SVM eviction failure
6681e539a6c8475c899e18b3ed51fe60ce0b4f98 drm/virtio: fix memory leak of fence event on execbuffer failure
216f0a12c7d494eeee15d87a0b73ed30499c27ce drm/virtio: fix NULL pointer dereference on fence allocation failure
84095736bf8b116c124b0a59d6bd13ad670d0757 gpio: tps65219: Fix GPIO input value reads
5d22f108e30a721990867fefe1bb8da0a3e433c4 gpio: tps65219: Use the variant-specific direction callback
bccda0d9228d2eb643d285fc3fa5584fc339837e gpio: tps65219: Fix TPS65214 GPIO direction programming
a0b73b86d141828c9d27755233a3b39a2a5e288e mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
d9558e7e5e63f424d67c7410390aefe07493ffb2 mm/hugetlb: do not dissolve gigantic pages without runtime support
ac53c187c69e341839e88e8c333fd15d266c865a mm/hugetlb: preserve mremap address delta when skipping page tables
7c53c6f1cdf24a4f42d58c5b815233933be98b85 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
9965f7adbc39668f87d88ee58cc461a21bc0a99d mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
44fb49ce1ecafbd413c80e0fb06cb32819804d36 mm/damon/core: fix unconditionally skip last region
53a23c5fe754b454a55cd7d674ce85e2bef6ed61 mm/damon/core: allow esz to be set to zero
d158ae9833e2742075e28876a74f26638cc9ca00 mm/damon/core: reset invalid quota->charge_target_from
398805968928449577a09350938045bf1f01d1e3 PCI: Fix BAR resize for devices on a root bus
766ce155263fc49e4e09e33623abcb3dc53bb54e PCI: of_property: Omit bus properties without a subordinate bus
06be652b50b540f44b736398a031bc67a9b8ad65 packet: use ubuf_info completion for TX_RING packets
524d0513ebb22b2778c07d4192a68fdf727b3a0c HID: alps: unregister DualPoint Stick input device on remove
a09262a888ee3fc7e4c1549aec32b6270945d856 HID: alps: fix use-after-free on input2 registration failure
1bad68ff39b40a9085180022d2238b7fd6a7b831 HID: hid-oxp: use cancel_delayed_work_sync() in remove
e847c2e0c5092f9508682e1ef7b664d329f0ab32 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
8a23106fca20be970f2f913948f5446a063c932f HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
02133a3261032815e82ed87da214e5890c84db05 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
a54c2146bc8dcec230c07caa43d3fabe090cbcf3 net/mlx5e: advertise MACsec offload only when supported
024c6b2d170fa24ec24e8a9903d19066b0a8db25 net/mlx5e: fix swapped IPv6 IPsec policy masks
13fc8e9701113177a4161c01506962cbbaf7d5c6 net/sched: reject IDR error pointers when deleting actions
6cab3d4a82112f2c70ff2dabbbbde4f3cea3de75 net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
c67a8696c2a36bb58fba12e783b97381bdf733e0 net: arp: terminate device name before lookup
8f3246d722ad849108d9008821307bdf864d4266 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
c06d0c723a06d72ae041ad7295c3aceb0f5842f3 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
57a4d4bfbd06d7a560f769a88888861897774b55 net: ipconfig: bound DHCP option construction
73c4f9deb8eabe0a2f8024b63a26011cddfcf692 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
afe93c30af552704e231cf2cb85d7669e20e78f7 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
9927f60ba6776843811c2a83a1c7072b61f4a277 net: openvswitch: conntrack: remove 'add_helper' dead code
5dfc84b87f7281968c60720db82a193851294a51 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
a1d811c860a9bc2fcf023d810b198a1e45ba6c29 net: atl1c: fix soft lockup on out-of-range tpd_cons read
c1a4de5834ca378e04fbd8f62b64700b1f778efd net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
5ca7293e568358e5fddbfda23fe1b7bd326ba8e3 net: bridge: mdb: restart port group walk after deletion
72667575a0283b3a3d3f7a8a6005fc7469483232 net: ena: fix PHC cleanup on probe failure
af2831811f39770f6b300aad94bb7aabcd28edee net: ena: fix MMIO read buffer leak on probe failure
f490da3940c910a9127129d97e4e2fba8ee7b409 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
65c9c8cbcfd0969f93b497e498d77b48599c6da7 net: phy: micrel: Advance register data pointer in write loop
ef680703dc6efdd5dc14e8c5c6989537a2ba3c3f net: txgbe: fix FDIR filter restore for VF rules
484f2decf12a86fddc6e5cd70034f06dbd05fe40 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
3a55e47a43292ebc688ff830d2b1eaa6002e7a5c net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
868986c52c4c3961d267e08c1cd5378432b35e3f netfilter: ip6t_rpfilter: reject routes without inet6_dev
08ed21f1bfb042b6619baef3844a8085f6ef8aa6 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
8179be933d6df78defeec82fbd7cd9b731f697fb netfilter: nf_tables: skip expired catchall elements on insert and delete
355b54d94564647fd25eb687012dd5ab1af2453a nfc: fix use-after-free in nfc_get_local_general_bytes
5ddc245c5a62d3c1e9632ea58f483c9a20ff9809 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
54efdaeaa17350fa02df692c730d5af43c6bc645 nfc: port100: reject frames whose declared length exceeds the received data
e84a71ae1be2547cdf1ee3d2efcf3eb6e58b8ed3 nfc: trf7970a: power down on startup RX gain failure
6d3c67a2079dda8413368756aa60b82aec1ac03b scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
e395d8cff487424ed1918a7e885f1c26d488db38 scsi: ufs: core: Keep internal commands dispatchable during error handling
0bbe5a96b0782da63cd69b788c8d55adf549f720 scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
8061be2df471c95175e9a2244c4e244235978221 parisc: Increase kernel stack size to 32kb
f307b8b8597b425c74223a84f0ac03014d377bb1 parisc: parse early parameters in setup_arch()
0eb6553dfd43b23b30c5faed4cd4efec81ae3006 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
380fefdbbadceb33677faf3cff6539a0579fa56b perf/core: Run sched_task() for PMUs with only CPU-wide events
d4e73257591b09e7d7d31b047930087133b3cdb7 perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
8b393d09459ceb4b16516078ed49ce3da945091c perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
02211848931936127bee23909fb03470f300d076 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
fb0e1fcb35f58d8d558c65c7bcd87c98e0f85d14 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
9660f2c86320cffefd2caf95497797bdd385bd75 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
826b09410bb62248cc2ef2e54c5453425968f822 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
65a028b7362319a1cf6e0b6f18e60a75054d896e perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
18d249080bc679416ffd1880eee3cbe1d1c5cd40 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
7e23edcdd9b8ae7df669766a6259d5b9e259d862 pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
6a6707278e1c06ded32c2293bdc0e143bcde4c39 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
aaa8022eddde7b38422ad59775e945f7d6e9f6ce pinctrl: single: free the IRQ on domain creation failure
9bff5cb7a62bd3dbb28a383e40f65abcdb27e673 pinctrl: sunxi: keep a shadow copy of the data register output latches
6a8a2bdf1575b7219e8b5b7dee60bf44b0af15fb s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
c5a2a177a71f766a259667afb62b1f63e6964daf s390/cmf: Fix virtual vs physical address confusion
e7dd38a151bf3d19e13718bb8947135f90ceed38 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
805e794bf74eedbcf4ab0a399c4827d0188c4bb5 s390/pci: Fix missing device lock in zpci_report_status()
6da24231a8a3b310745487c41ff121d61f5b43a5 s390/pci: Report SCLP status on error events when no pdev is associated
3c3559cdaec59decec8c258e93e0196ef989771c s390/pci: Don't report recovery success on skipped recovery
8b486927cfdd272d20b32948f33ca0226d94e9cc s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4b17819e770b1e65a9027ec268f50965d6db64ff KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
70d7d1f1b9565b857a8694b5865888b216e31bbe KVM: Don't treat reserved xarray entries as having memory attributes
813a6985f6bfd9d7bd0f4d10d5fc732d88ab519b KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
3d35f1b907703ea26e2ed457c4ac0b37f6b37821 KVM: SEV: Do cache maintenance on the source VM during intra-host migration
7e8a40bfc2a35c010f6464a8c3f176dc6c8cb5de KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
dd51346b1fc14ccd70ff5d6f87548146471e9c95 KVM: arm64: Fix AArch32 DBGBXVR<n> handling
56173040ef2fd6f8e98908b1ab3109e2de47978d KVM: arm64: Fix spurious warning for benign stage 2 teardown race
15592db3702ca88db14c0a1ebcd7563752113211 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
fa17279ff814978070e195b50a91ea1b7fffc80a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
cca8875641a4a4d433de13c8c33c361e6b2d1e22 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
068138a8ce046a4bf6989abb6f100edf5ddefafe RISC-V: KVM: Synchronize hrtimer callback during teardown
895a083c62174a4b480702e0651b96d69846129b RISC-V: KVM: Release unused page after MMU invalidation
99c9f369851c02a0854ec1b549a0df32efdf47bb RISC-V: KVM: Propagate interrupted G-stage faults
90fca1685b15b4fa26da6267f7b8f90e2fa38cd0 RISC-V: KVM: Fix HSM hart status error propagation
d03f2e3a3e78470bf836f426349560306b3f3c71 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
167e33ee1add4b78c79569cff4061569987bd6b7 sched/cache: Decouple sched_cache_group from mm to fix UAF
ace9552e0048975ccb3ea0e12c91d27838123d0b sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
27949cd5d868083d341a225d937ac6c4d86c3667 Bluetooth: hci_conn: fix CIS hold ownership on reuse
0348609bb54ba3a628add19b41bdf4b36fff2319 Bluetooth: hci_sock: validate event length before filtering
333fa6d49c736f212c94df4c1d3f430410f0b278 Bluetooth: hci_sock: reject out-of-range OCF values
e7d7d8ad7984e66239a62df7454f29c4b41fb933 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
4fffcf3ee7705d096dbb483673717e930c1de8e6 Bluetooth: ISO: release unused CIS holds after channel attach
b171c93cc822f2ce436bba5bf79a064fc437ce8d Bluetooth: L2CAP: validate frame length before control and FCS access
30409ae9fcc52cf5fcebafe2eea722112a18eef1 Bluetooth: mgmt: fix race in read_unconf_index_list()
c8ffea268ecb54f12496dda9e54234f6002de433 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
b6e6caa9ce7ccdcdcafb26941914cf3c4e083f32 smb: client: fix create context out-of-bounds reads
ffdb96b441378681bceaa51624efb04d3ec3dcec smb: client: close handle after create-context parsing failure
6f1e18e20c2fe32e887261c3a04101522559062b smb: client: clean up failed cached directory opens
654ce77bdf3943eb2fcaa240ddafa8797d38017a smb: client: preserve create-context parsing errors
3d7828deb7bfa2d5a04f58a2c14f817a01e5101c smb: client: use finish_no_open() for non-regular inodes
9d9f38e1cb1a30971eb779dc754ea4a6061665d5 smb: client: validate POSIX create context length
19b6f905500a579a4790a93f24a37c8e4959ea0b smb: client: close completed creates on compound wait errors
f21fbc063488168c1064df2e074678ada7c83f60 smb: client: delete compound mids on send failure before unlock
5c1523f4042940500a40515e0f39fff94cdd58b9 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
81ee36e2560d2e6474705c6d8eda4af1ce13edf2 xfs: fix attr fork block count checks in xrep_inode_blockcounts
eae842fa001140e658542dafba411675a36c907d xfs: release orphanage dir inode if chown fails
f370d4ac998353de30b8186735b255397d404d07 xfs: use correct jiffies comparison function in xchk_maybe_relax
efb973fa9d27a845c07deb1b63dc7ff5d5d79f06 xfs: check padding field in xfs_ioc_commit_range
fb1be794436fe825d26f4fbf87cb6b7d32fc2e8f xfs: don't call xfs_exchange_range_finish for a dry run
6c718b8f0edf1e23a3934018775702a186862b1e xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
75929679467ee54eb13c69c0ce1f91c37a070944 xfs: use the correct reservations for rtrmap/refcount recovery
af5627f427d82bcb3e6c482b206f3d7d583882a8 xfs: check di_forkoff correctly in scrub
79149ba0a9a10c7e8ee52ef12501c5d37647c544 xfs: fix rtgroup repair estimations
bed46db95b8d0a4b8152ad6d8946d945cb112998 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
e7cbe5de542f08b0b24968579082141606549667 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
622a8505eb4258ed197e21f4fc0ab9831526fa7f xfs: don't let hidden_space go negative in xfs_metafile_resv_init
4163b8ceedf28d9678bf29a3623e668d8043ca6e xfs: don't let memory failures leak blocks and kill repairs
1ceeb5275e8d2702682589ebdcdae79f0b8c292b xfs: don't merge different file IO error types
60f147318788fb4462c45ef8c7dc0c020e82debe xfs: drop dquot flush lock when we can't find a buffer to flush
759962720366d0824d529377a801d2d28a9eaadc xfs: fix blockgc group quota scanning when usrquota isn't enforced
5a7f4abced7149403cccfe6e76adcbde62d5f63b xfs: fix cursor and pointer handling when recovering iunlink buckets
02e119aefc9858e75db8db885ffbfc9fa0d66a0a drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
555967ec1f2e6b5e45cc478daaa8b2dfca032f38 landlock: Work around gcc-16 -Wuninitialized warning
81e1234ebc89080bf161dcf3b02c729c3ef0d021 accel/ivpu: Use threaded IRQ for IPC callback processing
e1953e3e55e6cd61fbe298a04a37b5a015abd4c5 accel/ivpu: Use separate flag for job timeout
89f9b85555fb0fb6af8cb7003e614da1fcd499ba i2c: qcom-geni: Isolate serial engine setup
39cac851a2c1e1724e28dbe4d082df4d16ff05cc i2c: qcom-geni: Move resource initialization to separate function
08076c16239988ca25dd6599aa95531ea0425486 i2c: qcom-geni: Store of_device_id data in driver private struct
11e7a8de4aa84c05806b16a0df6e7cac2da0e5c0 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
5314f41dcd804bb078960f9ae712eb659c44880d super: convert s_count to refcount_t s_passive
cf52d616969db90a8f92690dd7c2791fd2e1f190 super: take lock after last reference count
9e0562d0a4fcc0867feb14badf742b5e9748fe59 super: make iterate_supers_type() deletion-safe
791e7795771eccfe36363bf614b732466620f4b0 drm/amd/display: Relax DML frame limit with UBSAN
2694c655aaac6e4e501f692d220e8ef5ef89038b net/sched: act_ct: fix helper UAF due to extensions realloc
a198cbbaa9f7e0c8b1bc0e61c3e02fa43e8f5822 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
bd0237b76e5d8dfd8fe1f4b748b9ea1e2e4039de KVM: arm64: nv: Fix life cycle of the nested_mmus array
705e0f047d1daa4927be264bb1c6ff7b1adf8300 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
352ce644f6fd990c073b4f79826420da9eabdb19 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
71861d9d2caca268520ac78544dc03355b48d069 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
a1e16137e47057eafc3e2d5a38e95960a7be02e0 KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
032ccc7c8b905ce0f4e86495caa2119120f81062 KVM: move TSS constants from kvm_host.h to tss.h
3b2c10da8c4572ae5a4fbcf67258d85362c64863 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
fb5465d1dd48093e912703b26b27aaa7fe45e411 KVM: x86: Add static calls for nested virtualization ops
06873f55abbbedf5a795c9f3f5466b8e21e3a63f accel/ivpu: Drop IRQF_ONESHOT to allow IPC IRQ threading on PREEMPT_RT
12f30248951e45812de4227a0884006ccfc4d6b2 i2c: qcom-geni: release DMA channels on probe error
815c1e68a78f26568a43fcf365d300fb3ced04d4 Linux 7.2.9-rc1

--===============8810492662679781921==--

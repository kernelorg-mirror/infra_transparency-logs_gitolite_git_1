Content-Type: multipart/mixed; boundary="===============9148600289262314042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:46:51 -0000
Message-Id: <179135561195.2607990.13360935471096276487@gitolite.kernel.org>

--===============9148600289262314042==
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
    old: 815c1e68a78f26568a43fcf365d300fb3ced04d4
    new: 2d5008039dd249b7e14b9728870fb1778abc17f4
    log: revlist-815c1e68a78f-2d5008039dd2.txt

--===============9148600289262314042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791355608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791355607-3e7842d813e994feba10b93389dde8633c8e0fbb

815c1e68a78f26568a43fcf365d300fb3ced04d4 2d5008039dd249b7e14b9728870fb1778abc17f4 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrF6tgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7foQAJkoVgqJL2Kw6sPOchuJ
cFHo4Bv1wPsMxcScUMpQ9gq49X7UDCWIYnolFWYBC+gvuMHhRHG4wtpkKUfm41BJ
/UO0ECPXGAvG1fHMDbSwgwfDrAu9X7IINHP1d9BMQklZsWsfdYKSWpoA0aumMumS
7ZcSgOn/yIUlt2nLQrOK6G3Dx0ez0QhflJzSn7t81xu4qa6JZwJX17JJ9Y09pJUU
zjMLz8BypU1qIH9iFpoRWU1Xdmwx7IUykPXfDSuCacGmudYE6i1aDAQKJXvwktEd
UH5CRr9UsXsRatDWdWgQyUcDD7VbtVrg1aO9oEMSbL5EwZJpj4VOc5/HrwbUXYua
FftnRbUwQtji662CwiIEO/u03uG4XH3rd/LtclgbtVMILYtCbQXASBZ9e7pFpCeO
ND3QXmSAjGLlPTJLJmeStK428H7AJvnFB2Yze3dRCgub+kvfeXX89feSuKPl6eKJ
uPcwy5GvJPn8HtqfiMsrpwR+dpq1yM7mtqRcT+YvnYhP3C8IYXN52BXZUWDaoJLw
KF+W0EeUO647dAJRNoNqV7YC1WyxTm3eHio4DNEcZMCPfIsIohBnBdwHNUhxVPEi
YjvWATkVFvAR2mpjfoYhDqju87665clOGldilxzDBiPBMtT4H+UXgPFHvs1LMfLJ
ERaN60f0xQ+73XS4C48l/j9p
=rhE3
-----END PGP SIGNATURE-----

--===============9148600289262314042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815c1e68a78f-2d5008039dd2.txt

d55c308af33f92c1377fe82ccc4ced09957b4843 drm/amd/display: Atomize IRQ register read/modify/write ops
84332282a7ea9055f009c873ff7c9a19a0d0d580 ALSA: hda/realtek: Limit Star Labs internal mic boost
df064aea8f239d462c24965f6c05a43cac938345 ALSA: hda/realtek: Add StarFighter HDA SSID
0b1eebd359685dd681f6e0df5540a5bb985a27bf drm/amd/display: Remove sink usage from DPMS
63d2ecad81aa54dc6d30f3ee9b2e56523fee4267 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
66db037037f676b39ae3f56adc2ce8a1524753c1 KVM: s390: Fix dirty marking in adapter_indicators_set*()
94c43c7df46433ed4d1e18f13770b019ba977bd8 KVM: s390: Fix _gaccess_shadow_fault()
d0e3bf633f0585a0c2c2105ea7723777d764fae5 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
7a33007b95c8908ae3980eb2b4c508f8936766df KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
75867536746ab2d034488a6a93ee6cde83553342 KVM: s390: Properly handle NULL pointer in dat_cond_set_storage_key()
c958f0498891203fddf2764b28f8b102c6bfd719 KVM: s390: Fix potential races in dat skey functions
90bd832b2bc367991d424d847003ce345b454ffc KVM: s390: Fix race in _destroy_pages_crste()
91867f46cfb6c5a39e5b109e9fcde98249b6036a s390/uv: Fix loop condition in uv_find_secrets
116bba758533a139bbede8d717a1371bd6d890f6 s390/uv: Prevent potential out-of-bounds read
707567d2edf6b3a25e139b914352fad8fa10ffbc bpf: Fix bpf_skb_change_tail wrt csum partial skbs
fca71ead7a20290af1e2046983eeafae43d21af1 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
ff94a50f1eb1482fc66c32aec268ebe74d5f0e08 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
b8fa56722e9c43bcd59c51fe4c7edd5f4158a11b bpf: Fix divide-by-zero in btf_struct_walk()
2534a5e5d360c2b10203cfa80f4ab9d021e48f2f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
ee7246bccb9da66076dd8094daa48bdc761d6b76 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
86ed8ca0bb3db81e8851b50ef532171bb45975a2 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
2b25f11ec52ea0a82334d5b83ee321f6b0a35923 HID: winwing: fix use-after-free in force feedback teardown
45f3f248297c425b819b473186f5115669229eca HID: elecom: fix bus type for M-XGL20DLBK
032d037c42c05a1f3e4f4f3c88c4ee8dd36db4ad KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
413f72ce8c829b4273bdb89c7b110ac107f918a3 bpf: Allow terminal gotox instructions
4e48fe9b1c77966bede0a73feb3059d7595f642d bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
cba54d142c43ec96d8c4d566f66439e8c0afded7 bpf: Fix out-of-bounds read of rtt_min in sock_ops
f101602415fb39a58941bec444df65634d5a6844 bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
88942054191185c6f8bea5568cbb5614d1e99af9 bpf, sockmap: Fix self-redirect copied_seq double-counting
cb3f6c0c211e9ba7f189738ead146ac3bc1b2e9a bpf: Fix u32 overflow issue in map batch operations
d7cd5ebe13989f265015910faa25e5d50faa4c22 bpf, arm64: set up the frame pointer for the exception callback
0602f3e9eebdaa881371ca06144b8755f84a2ebb pinctrl: meson: Fix typo in s4 group name
f3a0ceb68003a3331c58dec4a45f613e98a2084a pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
ee25833f037fa22d23ffdbfeebabe3579e8a0346 HID: amd_sfh: Validate PCI BAR size before mapping
0b69a3c24a06c00ec6dec6c4faa79cf888675f07 HID: bpf: fix __hid_bpf_hw_check_params report length
650b2606b134314c7ba9e30187acbd656594258f RISC-V: KVM: Fix the conversion between vsip and hvip
6da466502621381fa88a6684290923d25c559266 KVM: riscv: Fix NACL hfence entry update order
c4ff5b02120c5b6f7533213acd5ce2c7d024388a RISC-V: KVM: Preserve firmware counter value across stop/start
ca5f939b49b581a881564bd53b374439648e423a RISC-V: KVM: Report snapshot write failure to the guest
f3514b599eeaed94208ea93b3bc2d8ba18e2f63b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
318354021fea3ea3911e436c735966b994b9e192 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
0895f04f763dd8940a6279d82244359c937b3a04 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
bae3e4493046de4fefa15f809d9b8dc114e84a3d KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
f0cd8ffae092cc1b9d7cfa9188ed5a88a374adcb KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
7b5e99d286747b6b5b583b8efcd06bdbdd94b229 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
166d27b5908d8afa903840d6c47f8f4d3733b52c KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
7a6b9d829f13a5719309798412ba0c2dbb227420 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
33135c7653f6283da5210a37f5ce2958d45bbecc KVM: selftests: fix steal_time for arm64 with host page size > 4K
bb79f2334ab8da222f2a861cec563d603b3bd58b KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
e1ca4e3a380ef3e8f46ce006f1146392e3f32c98 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
ca688bb207957cffa5a8cad207329b0dcac1f2c0 scsi: block: Fix zones_cond out-of-bounds write on zone report
3ddf8383b54456f19fd73d3cebed81bd250c7388 scsi: sd_zbc: Reject disks with too many zones
7ed50d2b2fc0ab02205d2cf458c105dea687bb0e pinctrl: sunxi: A523: fix voltage withstand encoding
800c28b0c25d05597fdbe88bbb560c99950b931c Bluetooth: SMP: reject Security Request over BR/EDR
edcb84ee607a9ddfc6f2771a7f399115f0b0f19d Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
03ced4687fb79286be7fdee0fc58d2c74de3e7bb Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
2ef65974d04012f740d903bc8472aadb98b924fd selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
09d610f7a9720836564296792550def778de601f scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
704f1ce7fe7f45054edf5e3dbb87d58c50baf7ba s390/pci/docs: Fix sriov_numvfs attribute name
1b8e7661d07bd1a57419b03e32b034ca2dcd00d9 s390/cio: Fix cio_update_schib() to not cache invalid schib
7b0ae882b8618d4f7377bb2c94921a5cc7239578 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
5af61cd2b5958bb099aa52c919d164c4f3aee4ed s390/cio: Guard PMCW field accesses with dnv check
71ab3046a73b9bbff0909f77e3973df61fac9c13 netfs: Fix netfs_read_gaps() to use separate sink folios
9a86ff5e1bf32aa2b7a1534e91db2c4f8949ca90 netfs, afs: Fix symlink reading
3cdc6e12ff79f0f8a3ba62d7e61474ae4b5e119a fs: avoid repeated scans in evict_inodes()
3c1e0a4bc156b8d5c5772dbc76b9ea74dce5ca24 xsk: Use a 32-bit compare in xsk_map_gen_lookup
87ce4b53b7436b50fc984f0a6afaf77f68ac5573 bpf: Skip unsettled links in link iterator
4bab07f7b74e59bb26032fa5ff6969d63e1c52ef eth: fbnic: Fix payload page pool error cleanup
2f898f9ec7c73c5697ee462681e7ea6984ee1f3d net/sched: cls_u32: fix manual hash table handle IDR aliasing
ab14b5bbb871e4e10e1e8e952d2c4d49cf698711 net: pcs: rzn1-miic: Fix config array initialization
5d2f913258ba7c4874d2773a84d8c647a0f45d98 octeontx2-af: use seq_file for rsrc_alloc debugfs
bd4dcb9955746a4e65d277c41ea1e1a6898e6785 net/mlx5: devcom, Base component size on linked devices
efa4cfabced0f6d84f278be11e66e565b24f31b5 net/mlx5: SD, unload reps on shared FDB create error path
688fd49e2dfec4196c305963db96b4ab63fc53f0 net/mlx5: LAG, reload IB reps of LAG master before the rest
56dc616d7a1f7d134d3e101c455e62b0a24d0cfd bpf: Make post-verification instruction rewrites killable
091b40845bd3cf96791171ca95113e9184ccb596 bpf: Preserve packet pointer class displacement in regsafe()
8e4cbcca1e0a2fc5e6c8edb68e0cf5f2587f9319 bpf: Restrict CO-RE poisoning to relocatable instructions
0d449edab5b17aad13eb716e69ffab02fbfb5d1c libbpf: Reject truncated ldimm64 CO-RE relocations
06b78f3c925fe403d9babf61913f494d33d707c2 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
e2ccbbb270f87571cfbbc53c52ca167d148ed896 gpiolib: use of_node_name if line-name is missing
f26652e99f519e6bd34f8a9b48fbb33c603585f2 netfilter: flowtable: publish HW_DEAD after worker is done
8137a39e08e838ced234044384740ceeb99ed388 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
70a725baef910ab91bb7c2889b40b5ac20f89700 netfilter: nft_synproxy: use the family-aware checksum helper
5ad109938f0d579f4598d88b625aa3339da22437 ipvs: revalidate ihl before icmp_send
0321f3c891f3a6f34776112cacd4391d43229984 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
9b583795feb51f8d50203228d001760d1344ef01 arm64: io: Reject non-user protection in ioremap_prot()
9f80910a87a9ea623f244d1ad101756b030cb106 ocfs2: make ocfs2_calc_xattr_init() return void
253a27ae7afee6ee2a2164a5cb7c4fbba0087bb1 pinctrl: qcom: ipq5210: Publish the OF module alias
391517da7fd54ae40e4a7fe1cc696217343b0061 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
b862c332bfa819dc0f61295c18057344b7fa90f7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
cdf9203b168abf819d2f72292e5cbaac5a8311a7 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
650787233c2fd6e515a7c5f371019a9fa080ccd2 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
c20f755338ca234e523dfc943719f194dfc1f903 net: gue: reject invalid REMCSUM offsets
0fdb944d4df02223c67d5e65c4c134ecb57a5668 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
b0afb7c7ca2727f8a642f5fd30bc2a108dab6669 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
4ca1503491f1f25a954c13ac5775bf6775c5abc8 net: ethtool: keep rtnl_lock for the ioctl self test
16ff1023213cc39c1a7ce737205c2a1a53c3a716 eth: fbnic: Handle maximum standalone channels
1fb569cf3bf97e552f465b2c719e36b48ae7c18b eth: fbnic: use the Rx queue napi pointer to find the napi vector
4f4b767ffea7653a00904383908536e754f8ef5b eth: fbnic: reset num_napi when the napi vectors are freed
a969db6548a1b046cd1423701f5f9c3f5794e90d eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
ce93f8561f87a3c8d2fa24b4ee0b56d8f987cfe6 eth: fbnic: Handle FW mailbox completions flagged with an error
ddc34cc0834c873871e88b055ee6a260676efe97 sctp: avoid livelock while updating retransmit path
b34ae23eb7818317db0dd3f96a9307fbdaf1f766 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
4105870a4b8afe852aeb24a6dd58e1836cc4ce58 bpf: Bound ownership depth through local kptrs and graph roots
9d4be026bdff2c1da7b6c7e01c0a47f2df409e97 net: usb: catc: bound the RX packet length in catc_rx_done()
86a0e945fb645ea90233fde239cd2de79f01974c bpf: Check params size before reading reserved fields
1301a1292c6742b4c96a18715d49f89c3caca0d7 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
f75066c79d1eec453c0d386ef8636873d1e11f2c drm/virtio: fix object leak when drm_gem_handle_create() fails
749d8bb964b3414ef967d5ec80f2f1b5b3a510d9 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
02df4e24dc4c0bf5b0425a6acabc5201d7f04fc2 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
7c8deb77d05bcc8f79e255f669d82ec6ce91be12 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
bed76f2c0f9e461b4d7c256ca6239682a5ebdda9 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
49762b1b881b95f5ebe4803461423fec98263e04 drm/virtio: sync shmem backing on guest-bound transfers
8910994f4d12ff469e79c72ec00b478285aae874 pinctrl: tegra238: Fix register bank for AON pin groups
9b796251c3cca45a33a5c859c6818c58aa982277 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ae754c2b702a908149d7934e5518f748fd9fe1f7 ovpn: preserve IPv6 scope id for netlink peer endpoints
5cdb2076fbe2bc05c1d4780d5c8ed6a99081994f ovpn: skip UDP source validation for unspecified addresses
2149f81ffd4c62f9f6a27cfa4dbf93190c2cb112 ovpn: track UDP socket route key for peer dst cache
400f3cd8ff053c4c7b7c558d43ed336f62be4036 ovpn: validate peer state before caching UDP dst
e283009151d3d131447c2edda500199c5fda5f72 ovpn: replace bind when learning local endpoint
72bd1bea37ea2c8553938f086bf48ccd2147dfe1 ovpn: replace bind when clearing stale local source
2b09b0b13a8beb6b48538334bf04d8887860ec71 ovpn: always unhash old VPN addresses before rehashing
47dd2b6819118788c85fb6cabbc6e51b5f347b82 ovpn: reject duplicate peer VPN addresses
57fd86c10acbdf9ce61751d072c078dd9a066073 ovpn: reject multipeer peers without VPN addresses
7f9ba0b023876f5c0e8c589d7a36d36971a53f5e ovpn: reject invalid peer VPN addresses
c777431395a4a1701ccbb698f0ab3c94f34862a4 drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
ad0d2d4ada51321db787262ef343193c712b76b5 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
b29b70bfa12133423924fcd0327c19a802f7e368 Bluetooth: btintel_pcie: validate device-supplied DMA indices
9240fc1f2cde5331c61608da21b00394602ca762 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
89a7241fc7ecc1b5e47c3f071081e314523b8d9d bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
696baf868e2306e6af448fb59b05c93706ef18ac octeontx2-af: Fix memory scaling limitation in SR-IOV mode
e03e77071e75ce726d877f0a4349a28b6e1f487a ipv6: Prevent rt6_insert_exception() for dying fib6_info.
3950b9ec5e12519ba10985977163db973ac9e24a net: don't require the hwtstamp NDOs when a PHY provides timestamping
0ad83979a0fd21913798e9290929c397addad38a dpll: use exact lookup for reference sync pin id
05b442709bd5256c6c0e11fe56b9a0cb2455c245 net: usb: sr9700: include receive overhead in the length check
f9722746df13a8a29103c847ef56b02c11ce0963 ipv6: Fix dst leak for uncached routes.
f7b3d38dd7c474cb9026ab8ba8606ef589a5566e udp: relocate a connected socket in the 4-tuple hash table on re-connect
d1b5fd969cc53f29d02b82b05a45135de4a6087a udp: remove a disconnected socket from the 4-tuple hash table
b6c0c757c65893ad7bb17e8bcf33cdd8257d7b3d tg3: clean up PHYLIB resources on probe failure
9cb99c37d03a4094807c859cfa5af34c7c9ec53a drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
b42ca15649e73913c46532154a5c59d20216a3f4 s390/debug: Do not register views for failed static debug areas
c593f38e1cdb92f87d01be4c4e5ac12417b1454b s390/debug: Fix NULL pointer dereference in debug_info_copy()
3001a103a367c6051c43aff363b6979c10e65347 net: spacemit: clear TX descriptor on fragment mapping failure
986ec9602ee8cdb99479b57f5f4cdffd9a76e764 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
45b4701ab262678cdc8c664f4c7e477ddc9d8e57 genetlink: report the real command id for dump-only ops in policy dumps
61ee40a3f2c0dab545fd58f699969fd301e346af net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
1aca79e5cda2ee7be17c6022749e67577e1ae07c PM: hibernate: Freeze kernel threads after image preallocation
37dbcadd7683e7bc9a35ea2ad89ffb3c76c25ab4 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
39ffceaddb10753eac12785dba6ac0673860b4ac bpf: Fix bounds check for skb-backed dynptrs
84ebb991ae985149079ae9ab51b7e3ba25a9ff53 bpf: Fix bpf_sock context code generation
0b6b2bb9b90ad1e2d94d18f626258a1dbbdee0ea bpf: Reject pkt arguments in mutating subprogs
ba7d627dbc67d62df2fa66d7b41e743c3ace0ec8 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
ee1df60a0d0e8ab4b00137135733bdadd6d33dab firewire: cdev: fix back-transition for iso_resource_auto client resource
b5b3fcb335e09ce0f167f9f9ee24935a9c137e15 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
25e31481f739d8bfeb047e5518c62f427455c5b6 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
35bf3b23c9a871f44c1453d85f8332be4e088dda sctp: hold asoc or transport before mod_timer() in timer handlers
2efadd72b95f91415274625c2ff52419f5ccb46d net: stmmac: selftests: Support running selftests on DSA conduits
ca0f523acf36c5f05f7ce697b86e92bf819622a0 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
adff25039a1f51e55cc4b1b44af82a70d9649754 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
849cb2ba034186c7aa80360590ca343a87ec91c4 net: stmmac: selftests: Capture all packets for vlan checks
fa47a0487b48df0b78eed21936f50c12b36d5fa8 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
ec351284780a8aea951c461ffe2da8c13751a3fe net: stmmac: size the RX buffers from the frame length, not the MTU
212d21e669212cdaef7d60bc8e617d4210ff732b net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
491aa3167ae02f219cb2d2de6f4196d28dca03be eth: fbnic: Avoid rounding zero ring sizes
0b160417826d22f24fc31a5b9cfae3b14aa70f76 net/sched: fix potential stack infoleak in em_text_dump()
bb375f3c5990e29851894f20ebc4b9dbc6676126 bpf: Reject dev-bound-only programs on other devices
6a17a5806e9fcd99cf0dd30c3e6301f2aa1fac3c nfc: nfcmrvl: validate helper command length before pull
7b996cc06dda54c02a5aa607bda01109f0ac51e6 nfc: st21nfca: validate received frame size
320a2ff49bdce3f9a437b9a9ff341ff27d3bdbf1 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
ead3daa724a8150a62009de583f555b6ba679721 selftests: nci: Correct pthread_create return value check
d5e1c92d09caed19f2988739695ce611a86ba6f8 nfc: llcp: Fix race condition in accept_queue lifecycle
1aefc05d7bcf5db3afa209196359c81bcb88adf6 selftests: nci: Fix uninitialized family ID on missing attribute
6c488ec3e01068e1f36a0e06a44308dd5d22f062 selftests/nci: Fix out-of-bounds store on thread join
779e13c0fa7faf46f39b4ce0f3e96264ab6e8f11 nfc: virtual_ncidev: Add missing ioctl compat handler
0b01a946b0f234f5badd25968610b585a4895f08 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
a86987d03a4d39acdbe4533d83db4d656ea36c59 nfc: st21nfca: validate ISO15693 inventory length
9e51b24f684fff46950aaeb2e2660ba2508498e7 nfc: llcp: fix -ENOMEM on connect with zero-length service name
0a0412745c86acd089c6460da715ab966b1615e7 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
4262b12277a3e056c95fc49e9c4d7bd97035d16c nfc: llcp: fix slab-out-of-bounds reads when logging service names
2450a388367231fb7dd798538f393af227c00c4d nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
7cdbc5768b932ba9ec86b85cb13b418722585647 net/sched: act_gate: budget the per-entry list in get_fill_size
f329d42423089904758f2685cda295de9bf99441 net: bcmgenet: stop Tx NAPI before disabling the queues
43f6b647f209591b1e3f726bb16b8dcba6b95908 veth: manage XDP program pointers during channel resize
d7f474226809471dc7877435e9c492cc914df0bf net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
06f8310798ecea00b22683c699fca3d96304b025 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
c8dad411b82da11d2a7727a90334ca8b4070cd26 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
ee17e21bc49643780da4bf8a6a13f62af76ad208 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
1bd91670966a7142ac94f2cebe2b5ae6bf5cb0c8 bpf: Fix immediate JMP JEQ/JNE on MIPS32
b3373c33c7b7dd965a78fd56137ddef9f49d536b bpf: Fix BSWAP 32 and 16 on MIPS64
8b7aae8f0e96fccc3dfe37dabc6447309fa3c5d7 tg3: use random MAC address when tg3_get_device_address fails
298673397ea3f6f5811b84f0d9f71eac71dda2e3 net: stmmac: clear stale buf->page after recycling on skb build failure
36c07127924f11fc5741a780abcaaf808fe9ef13 net: ipv6: keep room for the mac header in dst_dev_overhead()
eeed00e40e24da4067464b2551d88b04bece43e3 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
006c7cce35e3583467137f53a04ac1eb6291e84c net: bcmgenet: initialize u64 stats seq counter for all queues
780f373ae5d04b70d895b26adb9b75dd60777ac0 net: bcmgenet: do not skip WoL power up on GENET V1
81c38c742651947235d28a00fada16616734f7fe net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
027d9debeaede5eb1cd77b5f99dbc4aeee0ea7ad net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
63c5e48d6f7f5722a48f63e13e961dc5302894ed ip_gre: Reject enabling collect metadata through changelink
ff022fd9d0f0282c575e11778b96bd1b637503eb vxlan: use one headroom snapshot for neighbour replies
930318290d8509e864c015fe6c9239470b3c579c net: xps: reject an out of range traffic class
eabd0ae3611769c826dbc118a1e240628731b348 drm/imagination: clamp freelist reconstruction requests
fa1bdd972dd76fbd697bd5896e3d404839975dd8 bonding: crypto offload enabled, non-offload slave failover, rekey failed
b07bea42bf590edb0fd507ab25622a74af09548b macsec: initialize SecY before registering the netdevice
062b56c0986fd9362786fba799e1c1489bcdf8ec net/sched: act_ife: validate metadata length before decoding
c664cca8f622e66bea6a94279ae2611f1d1c0c67 net: emac: move setting of netops to fix crash
9173f503c9591f437608edf871ae3e4f56addca4 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
aae2a1f1e3a0ac5eeb439262a2328a2a392413ac net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
f306e465b5a2091cd3fe3dd0feb10cfc94cfb2f8 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0f87720c7e4bcab07c24888b3cf12bfe857bb90e tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
671a68654a9d319d7f0d53a6321db3d9b391bdef net: phylink: record the PHY only once bringup cannot fail
e461e9e49564396cf64d7178bbde8d1641853c17 net: wangxun: implement soft quiesce for PCIe error recovery
e78b95cfd5df25d0c562aaef95d3c7fe6c7e0e66 net: libwx: fix races in Tx timestamp handling
fe6c8ea8bfd5d1253bb0de682b1fcc2c4bb92488 nfp: hold IPsec RX state under the XArray lock
670f303169d2d36f315c40f6d3d18b5ee8498fea net/rds: size a connection's path set by the transport it ends up with
a9b968e42690d784c241a0761c10253271f7df5d net/smc: fix UAF on lgr list traversal in smcr_port_err()
24ca932b612b6c082fa604d327733a9e4111d8e9 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
1993c8745f852dac4c6bdf8ebf202a585570cc3b net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
c68f4157463448a76893223e117170be8374d773 net: flush skb_defer_nodes in dev_cpu_dead()
dc9e8964a21f20620dbfca4ef3e11eefa7be6451 gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
4de58b27f3adad1a1acd347888d2e08307d8fc61 gve: fix TX drop when GSO MSS is too small for hw
c517e8755960c8c6335ebf7dae6c95c43e5fb085 gve: DQO: reject TSO packets with an out of range MSS
cb3528ad8bb46fa6252f5d14ced7febddc18515d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
39de64a284fe530bfcc1df0e730eaab87179d0fe bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
43e3c3773b435a912f055df02a6fbabf45d5e15f net/sched: sch_teql: fix shadowed err in __teql_resolve()
90d51095371d96747f45bbd8504edf6513e039ef vlan: ensure sufficient headroom in vlan_dev_hard_header()
719bd33ab359c539a68a278c15a97deb77565cdb ovl: fix UAF in ovl_do_mkdir() debug print
fc4fd0281ac80b5a3c5a2330f688f0f9d2a420b6 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
23e769520fb8ecbdad2f4300ab76f2fb07e03f52 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
67f0ef3b5ff6eb15a47ba93dc2aeb7cd196ba075 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
050c4b962184ed8c7b1435e64862808fc9847ce3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
074eee0bf0d6d007214d325415972731352f6a45 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
841410754a71c40c70d0eded6a7dcee6c83ff130 perf/x86/intel: Delete dead NVL PEBS data-source initcall
5286d4eb5cd7e10d7d93c3cc596e18bc8ad80f72 perf/core: Fix a refcount leak in attach_perf_ctx_data()
c7de8521947a521b766979ff5c09f66fe905a5bd perf/core: Fill branch entries with a single assignment
ee4d5818a9ecc2d1d4fd119e44cd33a077caeece sched/core: Account PSI IRQ time to the execution context, not the scheduling context
283550b74db333bca7be313de6b9db8f34d65093 mptcp: return sk_wait_data() errors from recvmsg()
415f5a755cec5164b149037bf294e270b78d36c6 drm/pagemap: dma-unmap pages before handling migration errors
59af43ccece4d2d8b62e9e3ccc96b6e2e793bcdc vlan: require the MAC header to be present in __vlan_insert_inner_tag()
51c17a944e3f0b71c1b4af9240258a21e1472f71 x86/mce: Fix hardware debug register corruption on task migration
61d4c3b0025058bb989163e04efe87cab22b46c5 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
64da377e83d755189c3da207324f9fdf0daa8bc4 x86/sev: Make vTPM SVSM calls preemption-safe
0f035ce43acd3ce45460013c6c1bb87362e3c4e9 vsock: ignore empty child namespace mode writes
31e3ef800705a72a73e1e79f656cd3cfa5f69cf1 virtio_net: copy zerocopy frags in start_xmit without NAPI
b0e517961f09b9f60d338d1ea4e17aacdbf206f0 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
08e835f5ec6e261c79d8c39f8618b3af29e3b0da tcp: prevent collapsing skbs across boundary in rtx queue
6df536c5acbc0abd6f119d02e24f4a2ed97707f4 sctp: discard the rest of the packet on a stale-cookie error
218a944b9e035d4b47d59c69af6ca13319da15fb af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
ce71865bf43f88bed9d9218e9218e537150be506 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
590395db5359423e06851864648169cfa0d349cc arm64: errata: match the target implementation CPU's own MIDR
80fbb0bc4d11683c88f2f9d3997ea02fcada5408 ata: libata-scsi: bound the ATA passthru sense descriptor writes
e09d1c6729ee4a7812128902d9274ff565f958b8 bna: prevent IOC timer rearm during teardown
640d37fbd34d03af727dbc567f48c0203d1de6b4 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
9daa00445928d6a5940a187bd4207c69370fd6ea crypto: s390/hmac - Generate intermediate CV for API partial block handling
0751ab665cb3dcdac224b002565f2e28461740d5 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
dfacf401f83dc222e80dfd7b83bcaccf3626fe6a cgroup/pids: Restore pids.events notifications in local mode
520cf06b8ea0ba5bcc1b8b982ef07f02b5e56221 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
b7459fddcb27a4b7d01067678172afa362cf660d fprobe: Terminate the fgraph_data list when the reservation is not filled
1ae2a242c15b03470b1b16289298e597bbe3bb29 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
37a2042748bc880df03ff8315db86ed82991fbb8 netfs: Fix missing alloc tagging of direct mempool allocations
9dac137bf77e0683778fb34c86e730c6129e8cb6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f97e6d0572d1b39998e053732332bc3cfdd0b9aa workqueue: Fix NULL current_pwq deref in flush dependency check
260f586a80e7f624dd7f069898a75a904f34d373 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
cb52f9f188c3174761ad3b37db9de751e002b52c fsl/fman: Fix clk reference leak in read_dts_node()
e9015d32752fa228ef2f0e07fd93fc53a4a4c723 ipe: fix use-after-free when auditing a newly loaded policy
d7c5bd3159235edb0f2febe2cd3d3b0fb53986f1 ipe: protect the dm-verity root hash with RCU
4254d5878c320c19961dd0b8e1d0aca4800d8b7d ipv6: do not let ipv6_find_hdr() return an offset past the packet end
94214cf0a08dd2c5f37aeeea46078d9dfe8e4a0e ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
f05a01fc7d4f731b4c100d2aef1e85ad77728862 kprobes: Fix permanent hang when flushing the kprobe optimizer
39748357db26b20a02ea2a25ce48943e6c6d6286 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
60a466f231905cd96ae6f0f3c44a710c97873dac gpio: cdev: fix kernel stack leak to user-space in error path
6e20dabffbcd7b222d8e7bb85a7d8e8325df7699 gpio: zynq: fix runtime PM leak on request error path
3361c93e417384ebf28003e0fb6d5304653d3b05 llc: reserve device headroom for allocated frames
f178300e2f56ca9ec2a3a0090608730bbee0af7b mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b36d32f30c3f1e58e3a5ae79d0f52836a316b36e rds: ib: Clear the sg list when mapping an MR fails
a69c4b678db808c0d89abb8cedeaaac38d1ef182 drm/client: fix restore of partially initialized client
d30ea2747164992f5e720f6f53695d422bdc0346 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
eb4af146728704371af06e5a48dc92b60c90a164 drm/imagination: Fix page count for page table for map() interface
2dd0190e397ec6468095fd3e80e79276a7361449 drm/i915: fix incorrect RCU teardown order
a9047237769ccd00de25b3d7c614e69f7df0fc3c drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
67da63b54ced310ef77dbead594df3efbca9a735 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
168e41173a9e6c912cd5ad3c51a236a9636453e1 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
02b74891624e09a5512c6d84f267d01fcc306a3b drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
d111fde7b12f82325068db619bdf56d54bcdb490 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
707474d1d86193fd5a9dc2c5ff1f51e6e018e01b drm/amd/display: Bump frame warning limit for clang builds of dml
545a1c8792893f0b0d66e296d106aeda8d49f500 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
ca51e225a554fd5b52a2b1cf87b1d712aed18014 drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
7963b4d2445af9fd74e38e579f1fc0acba5933d6 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
25901f180bde208de8ffd94b819d36dfdb76ed2b drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
d9bc9e5a356c6a60231aee20a7ccf8f6a13ea4d1 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2556dd3a36beb3a11041ef01b5e9762e2157909f drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8372eea98082e5813c913f0459f8095f5c900852 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
18f1cb48a799244d5175b8a4b1e5b6356798cded drm/amdgpu: move userq fence wait out of signalling section
06c69c64686a31783c8bec6495dc22822d38c4ce drm/nouveau/dmem: pin VRAM for the whole registered range
5b2fffbba290ed74f381911b9986570bc10feaa4 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
eed63b61372550cf3b52b57b2dcd3e4a964ec888 drm/nouveau: fix autosuspend cleanup during teardown
3e0861ebb9ecf0b726ea42123bd579362ec1f977 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
872a5473c02a26c955be44d52b7ab2f8ea70a2cf drm/nouveau: fix double-free in nvif_vmm_dtor
9e13c398a23445baf38f0a59033dd9872a2bfe20 drm/nouveau: Fix gem reference leak in validate_init()
780ad8e4df9f767806587d33b42372acf8fbe5e6 drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
cd6e11b6ebe04a0a1f1435df561acada9eadc563 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
189ffc7b6cad6390c0695031cb6c7c63472981e8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
bddaa5e4094c134452c29e20a26c4718827e4cb1 drm/xe/vm: nuke PTs only after unlinking contested VMAs
531d4cd03118224022dc21ae25af052ce2a9e267 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
599c17ac1c6ac50c54092982a62449b08cabbe80 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
9f71d6b6bdb7a92cc422d7a4a70aa53fee6c676e drm/xe: Keep walking on SVM eviction failure
ae583668f16d41fcc1b54f45848c1b6ac1d6669a drm/virtio: fix memory leak of fence event on execbuffer failure
ecced0076b700b5896e52af10d0776be8be36b0d drm/virtio: fix NULL pointer dereference on fence allocation failure
eafce3255b271b8232818a78f002d2457c5b5bf3 gpio: tps65219: Fix GPIO input value reads
d5313d51c6e627e734921517ef57124847f55a5f gpio: tps65219: Use the variant-specific direction callback
fcedc256a1eb7115bd24a1134cf637e76fd315d8 gpio: tps65219: Fix TPS65214 GPIO direction programming
d348a715380bfcc6a611bdf722169d53fd01e735 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
443628f755b35bf45044f68b970b65cd531c42fd mm/hugetlb: do not dissolve gigantic pages without runtime support
480a39b0a12c977ed6e755f3d12a23424c57d11f mm/hugetlb: preserve mremap address delta when skipping page tables
6e74ffc9ecf6ec24eee117150da78a1102be74c5 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d5208de0799c506d3315b6f96d034c38e4509dbb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2ecc56fb6a58a0092c4c63b87d4c11e0f235ee0f mm/damon/core: fix unconditionally skip last region
27adca087f25c6dfca661ea80a7c2ab579b9f3e5 mm/damon/core: allow esz to be set to zero
655690f370e2d3b41aa9ad52867f00a9742d727e mm/damon/core: reset invalid quota->charge_target_from
75be9cc4621348b3366ea8819ac96d31afb9053f PCI: Fix BAR resize for devices on a root bus
aee774588abd78f75952fd34c3fa461bc46b62c2 PCI: of_property: Omit bus properties without a subordinate bus
2a0c9afefc0ecea2cc30ccfbbbc98182a0986191 packet: use ubuf_info completion for TX_RING packets
978e801750c7b0859e87eae619f7d88fcd88333e HID: alps: unregister DualPoint Stick input device on remove
443f6b93442b10b972a16f57ceaaea75b77892b6 HID: alps: fix use-after-free on input2 registration failure
eed737d89fa368251018a62e1d698958ef7dc635 HID: hid-oxp: use cancel_delayed_work_sync() in remove
723983a774f143ebe310f2e61812b1e6ece0812e HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
4b09b7c84b8633cd041181616bd15bf5e73c164d HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
1f13989a0704bd98cab09f9bee63e2c8a98ad4dd net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
2b2a207ef975b3b3dec1b41a862db7c63e553f6f net/mlx5e: advertise MACsec offload only when supported
e73f832f0a7b2c6ea45b2124c732d639be97b547 net/mlx5e: fix swapped IPv6 IPsec policy masks
a9551f26287debe6d8aa6e8841974661065b975f net/sched: reject IDR error pointers when deleting actions
da9d42531f3a6dfea2e9c775b62a46185dbf280a net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
35e716a70733472ede300540082d64c33bf3b4c9 net: arp: terminate device name before lookup
6285919d4c06254d257d24dc980f6332e1984a82 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
deed332a8dd6b81ea8ab4a38af18e98cea053eb1 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
cbaad2922bd5d4d303055ae9afecc8999e6b40c9 net: ipconfig: bound DHCP option construction
259e6cbb6a097da8ced544ee92a6fbde35aa1338 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
457e0df1b5711fbeb7ba1b6bfd826f5ef30e7e55 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
ec8f12f46f07bc0d33590661c97a2fc5cc6ab891 net: openvswitch: conntrack: remove 'add_helper' dead code
e02a83bb0b7a203f6a22f55ad5f426765560f811 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
d4ab263e40fcf7cfa38a43ec774067d32eb94e16 net: atl1c: fix soft lockup on out-of-range tpd_cons read
3a7d9271b37c80fb7db04aff3bc5621cfdaf9bee net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
fe2a42789c12eb7c5d3a42191e2cc735a6c35ead net: bridge: mdb: restart port group walk after deletion
e32f6c0e0d6266a01ec5424798a3f7cf9c7fe79f net: ena: fix PHC cleanup on probe failure
47785f9f638b064ce6e32e8e3b6f1ffd83849fc2 net: ena: fix MMIO read buffer leak on probe failure
a0cb48c6418d18a6a897f067f2c4f77b68df736c net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
f0105a92289d8da732bac22771a77218aeb0b541 net: phy: micrel: Advance register data pointer in write loop
b03b8ed983df12b64842f81b91ae482716ff897b net: txgbe: fix FDIR filter restore for VF rules
f2379110d05dfa2184b9c65019ac059cef17a928 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
e27b51822681ac20fd1d6fe914ac649d80ac43e4 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
3a7384bc2e66217c9a01a392281334f4423740a0 netfilter: ip6t_rpfilter: reject routes without inet6_dev
d9cf4ac6f326330e1fe4d95671d36a6ff3593f64 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
4fb8b1ccc475651e480e509de126bb9ce7f3cff9 netfilter: nf_tables: skip expired catchall elements on insert and delete
9ede11e12f965ace97c4e0f606667f24fb41e7e1 nfc: fix use-after-free in nfc_get_local_general_bytes
744e61bd06188d8bb068c26a461c252f242b05c9 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
035056e07ea65be670284246d9bc62f2f00ff4a3 nfc: port100: reject frames whose declared length exceeds the received data
6ef70d790425e76b42c69e416ee78c62bdc37d00 nfc: trf7970a: power down on startup RX gain failure
24ffc919467d20951f0f132d1c75294e2e91e09b scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
9f6f4840def931814c106fc800f57a2d26befee6 scsi: ufs: core: Keep internal commands dispatchable during error handling
b92d5f31d4667f357dbd6af59edba8668be4dc8e scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
db45f02b7a5f753efc9003f616dfb5ee4cb6d077 parisc: Increase kernel stack size to 32kb
8a20dbb31020db1505ed368d4352d2ef6c9cf4f6 parisc: parse early parameters in setup_arch()
ec15f6a50183fc01f470af74ad49900fb3731fca perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
f0be081114dae831f4a12ba36df717f31a71f355 perf/core: Run sched_task() for PMUs with only CPU-wide events
d07b3fd6df84e8a7b1e5ff9b46dbf0838d942c27 perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
684a72b20c006b6c129b5025456405eee5732b1b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
eefb89f251873d11cfdcc37fe86558d8450d2e15 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
40f6fd75cc22a86aa3f5f2e3b6e83ee10352b895 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
6ec90c2a7bd9763f967996486b9c440e3449ba24 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
991113857d31ade221b99f656dd4f3121f5c8721 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
c45b783d57c232512acf1e6522829b4a32bf9a8e perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
897e39973c26a02cc207a9df9fb6d62d07b2061b pinctrl: mpfs-mssio: fix width of unused bank voltage setting
ff77310ea0bf713e97985b6b5aa4f9811ee60393 pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
742be6976ebd6a068d89ca050c891871b9872d58 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
db451df3dc17e48b943ce92b86e16434ea87fc52 pinctrl: single: free the IRQ on domain creation failure
7274abc88dda6f360757f0a5f8db0205243854e6 pinctrl: sunxi: keep a shadow copy of the data register output latches
44b16b02608058fc72198ac0205969f0f43065df s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
7f78226eb743b362f52b212d7763801642539d1c s390/cmf: Fix virtual vs physical address confusion
1cd0b7a08dc83b29ceffd6c5b3623e7be6b048bd s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
1b957d5c2f737cda731cb1a1b71a7524d54538f2 s390/pci: Fix missing device lock in zpci_report_status()
d47272ceaab8faf31cf51d26ad5668260cd2ed38 s390/pci: Report SCLP status on error events when no pdev is associated
fa0cccea92502aba5a15f5d0d8c58e7ca0deb89e s390/pci: Don't report recovery success on skipped recovery
3c3433657c82f200dae36c29e2b80681c81b85be s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
9a5eec7bdd3fcc9d197c818bb4992d1bd37323dd KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
4e4d2ae5ad3947c77e1f5ef15599eefc4c91fb54 KVM: Don't treat reserved xarray entries as having memory attributes
9784e5ca91b37b387f3f414af4340c54f7a63566 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
d4cc2dff12116a700add601c0262132cc26e1b2c KVM: SEV: Do cache maintenance on the source VM during intra-host migration
cc53eb5c6515e3221314624a22c9da9c80a67f63 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
af6813d16ace2765011ca1c567be86ade1d1ee8e KVM: arm64: Fix AArch32 DBGBXVR<n> handling
330346dda3bf5f8a3b06723024f7d906326270cf KVM: arm64: Fix spurious warning for benign stage 2 teardown race
3cefc1ab511fad6a0f708e7a4aee9f91346e9457 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
22df195bff84300a3f04813d6148765c77ac565a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
71acbea44e78665ea90e3c310fca6bbdcc0252db RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
3cc6184bd5920c9685d87f4e260568feba08650d RISC-V: KVM: Synchronize hrtimer callback during teardown
f475f4d78def6c742a754a8990b117778f8ca139 RISC-V: KVM: Release unused page after MMU invalidation
e9c89ca5f145c9543afe5a0a38eabbe628ca42a5 RISC-V: KVM: Propagate interrupted G-stage faults
c942d0d46049d9f567551dd83a110c1920d6a7b8 RISC-V: KVM: Fix HSM hart status error propagation
3fdf2ceb31e8aff77451e468bc8409e10587916a sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
852ecb6bc0bc0106f44f74ba3944524732486025 sched/cache: Decouple sched_cache_group from mm to fix UAF
df59474a0a8578ec795ab6937119d75d8c0c0c12 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
947eb2f41f70d371eb16897ee4e8e32bff73b476 Bluetooth: hci_conn: fix CIS hold ownership on reuse
1a92763c2ba721bf113cd83f913fe8c511b4a4dc Bluetooth: hci_sock: validate event length before filtering
47d67ec424e63e61e9eb58633d43a9d58a1852b6 Bluetooth: hci_sock: reject out-of-range OCF values
bbcd723ee7a84bc868142fd57717af88e54e555a Bluetooth: ISO: balance the parent hold in hci_bind_bis()
e5fcca51177f224604e3a8c926ffd5edbeb58b09 Bluetooth: ISO: release unused CIS holds after channel attach
f557274af7b94b6134692e6f26b880f1e34c15bf Bluetooth: L2CAP: validate frame length before control and FCS access
2e8bba0360d1379bfa8da47c8f5dadbb10a3fba1 Bluetooth: mgmt: fix race in read_unconf_index_list()
005b23d9e324fe5d0acbcfa70c625f2e81189046 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
cecc5399987e73a528ce2b662eeb54af69163cbd smb: client: fix create context out-of-bounds reads
cdb36b09fb1f86d638d0afb44d621ed3f7c1d8eb smb: client: close handle after create-context parsing failure
7c1509598a4fdfb54cb09ce33e4405bd6dbd8295 smb: client: clean up failed cached directory opens
f09b5f972eca1a08c2923e4442559beafd837b9b smb: client: preserve create-context parsing errors
3c07deb26273155c180aedfd9041ab58015d2521 smb: client: use finish_no_open() for non-regular inodes
b01f4f85817c664004295d6f5a131171c550f842 smb: client: validate POSIX create context length
253612499ce9b4cd7bb922fe507ec204bddd9313 smb: client: close completed creates on compound wait errors
70783946f3b5d0c06ec7df0f5e7bec2bfad24efb smb: client: delete compound mids on send failure before unlock
da172e10613d079182812f3b343745fc5743632b xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
4cb89cd1ac1d3f0574081198c0a4235f220d3e76 xfs: fix attr fork block count checks in xrep_inode_blockcounts
f813aefd9e09c8cda38a71580b6a01552d97cade xfs: release orphanage dir inode if chown fails
fbf850345ff74f33e3e4143ae2603746bd4afd38 xfs: use correct jiffies comparison function in xchk_maybe_relax
dfb84f25e775035a14b784b0dd74293d3e1f93ef xfs: check padding field in xfs_ioc_commit_range
445cb918169a5b4212186489724371bd8c27259f xfs: don't call xfs_exchange_range_finish for a dry run
34e600858fc35868e2071603bc407262b643a25c xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
1fd8a33bbd0ba8c8fd5e56ef0ed4a6483f97661b xfs: use the correct reservations for rtrmap/refcount recovery
0f3f707b5478d01dd751ff3280fb5c4c9e88588e xfs: check di_forkoff correctly in scrub
26ba0c5482d956d22429119745d08d2b8396400b xfs: fix rtgroup repair estimations
2703b954d306ebfe3b11e33e259759329c11b690 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
b4b9928ee54f4c515dacfc0100a987171cd1773b xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
f0d8352a39f4a2e329ae45b71bb0d49e2ca0a6dc xfs: don't let hidden_space go negative in xfs_metafile_resv_init
0e0d3372a84029da1768c7a4c4601484af5b58a2 xfs: don't let memory failures leak blocks and kill repairs
f1f7bc739a891d242ce30ac59447a7bea87b2bd7 xfs: don't merge different file IO error types
41bc624377f08125eae164c62ce043791ade93b7 xfs: drop dquot flush lock when we can't find a buffer to flush
b39ce66ab47cb773950dd9a097542061e587928a xfs: fix blockgc group quota scanning when usrquota isn't enforced
961c717e6bf0e53c2c2b1fe4aef1add9390fedab xfs: fix cursor and pointer handling when recovering iunlink buckets
d6efcfd5cd8f81b1e063815023ebaac0aa9f12ac drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
63fc6312d39d5a1c312bbdd3d5c1463b6209b385 landlock: Work around gcc-16 -Wuninitialized warning
a19900a0ed08e8529a9a500079fa30be218b6643 accel/ivpu: Use threaded IRQ for IPC callback processing
3aede00c681a974471444ee6124de8281303d5b1 accel/ivpu: Use separate flag for job timeout
fb54df3645d8a2069383ed4c60fd96001e07d02d i2c: qcom-geni: Isolate serial engine setup
4edab037132b88a266bfa7d156127af3f1607c01 i2c: qcom-geni: Move resource initialization to separate function
6c3420d6ba34ddaa39f54eddedc063fb68c7e7ae i2c: qcom-geni: Store of_device_id data in driver private struct
139efdb3ee6e4389dea359a975764a56a256873b i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
499f144ae5d1d457a18063ccfae503fd6da27030 super: convert s_count to refcount_t s_passive
e4c644e2ef8eb711deb845650f4e4e9d644b48e3 super: take lock after last reference count
93664ce254c7871811d40575800d2ca0dc67c0e7 super: make iterate_supers_type() deletion-safe
9355bf2b26a650a29c1a4f15f5970af2c48517b1 drm/amd/display: Relax DML frame limit with UBSAN
8988f4d11f3fba0ab38122178836c683ad516a05 net/sched: act_ct: fix helper UAF due to extensions realloc
b097d9d7a5b09c8ec5c4c1a08e35ac5a66b06b44 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
512c93f4461b9a3735987f48423d438a9cd49e6a KVM: arm64: nv: Fix life cycle of the nested_mmus array
5bf1c9175e657b3c2dc1cf77403031ac7aadcf66 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
a0d29482f3ff832f0a0801dc177449ff3140302b KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
d54c173828ea102d1e8d18c16e68d629b5034006 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
42dd578c3c8fb039b6c15ef345404c181d98878e KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
ac1dc205accae2f134943d8da6b85bf1e3bd1e35 KVM: move TSS constants from kvm_host.h to tss.h
7f0a727723a0ec072fad08a1cf58b5ef348c0924 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
bf5266d912c07a54a625d6edb69a4016f1acca5b KVM: x86: Add static calls for nested virtualization ops
f0c1fb7e96b3c947eed57be586994779ca56aff3 accel/ivpu: Drop IRQF_ONESHOT to allow IPC IRQ threading on PREEMPT_RT
82339215fc00b32aef72225f19da9e3cdf1528a4 i2c: qcom-geni: release DMA channels on probe error
5fce161649b4d779d1b76d9fcd52dc77779774b8 Linux 7.2.9
86122e6633f09e029323b9987d5a7226c1d02086 dm-pcache: reject a kset that overruns its segment
2944fc66088d483cff4070758959b7ae8ae16672 dm-pcache: bound the logical key offset from persistent memory
a02033f7e837a4fc82616b32c83944fee38beb7f drm/xe/i2c: Keep the i2c controller always enabled
99b7e66970c0d5add763bd0a3479e1f470073405 selftests/cgroup: account for zswap shrinker writeback
052d53e905b65f4d8de7f2c8c7be579affb70865 sched/fair: Avoid creating misfits during cache-aware balancing
c8e788c96025c3ac098363fc00b703fb6e7b3053 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
25865a1a4c79e487db85c16827a06d97d66284a4 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
df474fb732e3c310b989469698a73f3569bad51d sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
2a5fde9ece50646263771951f48b246c00740762 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
392d683e46dadc7a2d5e52e4ff5ef2b51b051152 sched_ext: Build the cid tables privately and publish them with RCU
9fa06a1c0ad43a9238880e1ee21b23e91f25561c sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
0bf86c217bd9db64448635d12212c20053539198 sched_ext: Don't run ops.dequeue() with a DSQ lock held
202cccb4a2aaf177817289bd023008b484bb1da7 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
7db6b9ad0171a4f69b70f7977854b5363f45078a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bb0cb7be7edfb43fe162b7ce4e4ad853fafc3bf2 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
e60647abcdc629d5a95f94805c56acd42a0674ad Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1fb3ddbcb5104392dc187ce44362f930a3389970 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
b85584710afd5f8d54bfb8362121bc4468ec6318 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
b4960e63cc7d806becac4f383bddad12a44ee57d audit: fix exe mark UAF in kill_rules()
f5e1509d0cf23ae75a965ce8dcfc967044bbde99 crypto: x86/aes-gcm - fix always true check for last AAD segment
a8a559d5ad13c282117dddbb3383e74cc6f125ee fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
fa8fe3ce9531a497d75d61fcf61d839a9aacacb4 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3cb0364c488986b69ee031266aba433ba72caf6e HID: multitouch: stop the release timer from being rearmed on remove
bbb14cf8861500e5ef7ed142274966fe5f501b38 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
db1f8af768604d4cea211f6e2eb4654aa90c6d51 io_uring/zcrx: requeue multishot receives stopped by a local resource
f9beb075f7d9f6f23447c1040719408aef8304cf io_uring: fix task_work add use-after-free with SQPOLL
43a52118641e0869f397c498aeca8ba94eb24d36 ipvs: bound LBLCR and LBLC cache growth
16c9ed9aef42a60672f9babfb2be3b66faf29552 kasan: unpoison task stack below watermark only in generic mode
9e7599c0c2aabe18bad8ca6f387b5235fdf6bd66 kprobes: Skip disarmed probes when checking optkprobe overlap
b120d0de611651d6c9c2e1b016527d9019de09af octeontx2-pf: Fix RSS indirection table size
151987d62df17e5e1d3e991b4375bb2d6ee9c68b of/irq: Fix remaining refcount leaks in of_irq_init()
2a4196ff549ffcf7bccb9e72eb83cf87d161e736 of/overlay: put property on deadprops only after changeset add succeeds
db10c93b073b5cfd1394b0cf8ed336b5e660bdb3 of/overlay: only treat a positive changeset id as registered
deabda31920025e5df6deab6d5dce67086a0f2a9 net: gso: limit recursive IP-in-IP segmentation
095f0af7c0e8f308beda357a52d7638621189eb4 net: extend IPv6 exthdr detection of tunneled packets
fea40f3b0eca02610bea8ed3645f23b831e03072 net: fix checksum offsets in skb_splice_from_iter()
552d49c6d59bb0b6ba5f26914b15ed7b3dbd44ce net: phy: aquantia: fix system interface type not updated in forced mode
c9bab93b6e9a8a8c60a7b9e12c3064b9a0d10da1 netfilter: nft_flow_offload: drop flowtable reference on init error path
f0f804e0c38793f004460076b487fa75e1dd8198 net/packet: prevent TX_RING byte count overflow
333d0412d913b2ac035224f011ffc8daf5c99cbb pfcp: fix socket lifetime on netdevice registration failure
57cfe5d20ca2c06ca89080f02a6914e22d36bab0 r8169: disable EEE on RTL8168h/8111h
67c9bbda223138cf367b05390a51b0695e09e7cf random: vDSO: avoid call to memset() when zeroing reserved parameter
ea89c0c6fab20e9df048aa3398fd69afb3e0c4f7 rtc: ac100: Assign .num before accessing .hws
358f4b732942946fd5c955f70c468836620803bc rtc: spear: initialize IRQ state before requesting alarm IRQ
ce50b47c5422a362ee1d9217b0fcac0b95c41f93 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
b9b7691ae216cd875b8bb62005358b56bb4795f7 sysctl: Negate before converting in the int read path
dd5b2d47c23e3f39e2bba044a566d540b4547d66 time/jiffies: Saturate in mult_hz() instead of wrapping
3e79b45c5e7fcb7a92f23f7575ca364defad728e tpm: Disable TPM on null key name mismatch
15f78da4fce483287664170d3bb766aa12faaf4a netfs: clear post-EOF pagecache when extending a file via write
88bd13d9f6c6f32c2c4b3e9d5f5489bb4cfd9283 netfs: zero gaps in read-gaps folio to avoid writing back stale data
1d69717e656213aa1df436f58948113784baf613 netfs: zero the tail of a short DIO/unbuffered read
4b238cfd039f7a67d90290e4de41b76b5b693f3a module: fix lost error code from codetag_load_module()
155ae459bf3fd61722962ad5564a934a99aa74b6 virt: vmgenid: remap memory as decrypted
c60bd5e5aa75b83fff634425b18803f2513c400d virt: vmgenid: set driver_data before registering notification handlers
1c4f4890051526d7eb4af6f73bb33dcd497172d3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
482fb8b977acbf00a19d3e40f36569c3e5de20e4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
dc0f1bcb869c27f11c095de1eeea58c1060a2fd6 mm: shmem: ignore sysfs configs for shmem forced collapse
8cc5fccde2367b1abef14d10a50b49abcf0908d2 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
e46b7c436f3ab5ab1f76695b81daf8509dd1be8b vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
9b0664eeff1b5d20f0f36bcfc12133fa48d480d1 vt: skip screen update for DEC alignment test on backgroup consoles
ce2fcd2189504e70a022630970c743e90ce2e8a7 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
698c4c7f9f8ad4b345bd7e1d4fcbcf8de2428fce ALSA: caiaq: unregister the input device when probe fails
52ce5fca24d7f96e825ab99291e6b040fed351ee ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
a97b3ca5aa0aa6c339805d9aee3111ddf14df0b9 ALSA: line6: reject oversized playback packets
a6ec45497a4b97304a35d5120b3e256168254665 ext4: don't enable large folios on encrypted inodes
57baf991c6902ded7cfd8318e779c50d9b062142 iio: dac: rohm-bd79703: Do not allow writing SCALE
580681d4156c74b0ee7e87d7956bd784cf49d41c iio: light: rohm-bu27034: Fix error return
0f0c71fd4c9a3d4cae1a21bb99f8d35d8484f0df iio: accel: kionix-kx022a: Fix array boundary check
6064f945ff0ddb6ab9b819ab7da2979e38f87961 mtd: core: avoid double-free of OTP NVMEM device
6a96fdae5d2e0d34376ebe2154cdac184130abfa mtd: core: call _get_device() with the master MTD
e5abc6e9ad25e08883a3c59a41abf7d36d05ae73 nvmet: preserve device path on allocation failure
b8564c5f501fc752ae14b469a12198b5b4ad3249 blk-cgroup: save IRQ state in blkg_tryget_closest()
511f576d1262221c8b3cad07766099ee9e4a305c random: fix vgetrandom_opaque_params kernel-doc
64079bd78b88e13c45f35695085c13ae5621c0f9 of/overlay: don't leak fragment references when changeset init fails
c81a2e6e77436e94b68f662783e7c7eb8a5478fc of/overlay: don't create "//" paths for fragments targeting the root
853ef29f4c808b03be31bf4ee30416b58841f182 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8261ac03ae51f15f20913cba80bb91c2e43133e7 wifi: wfx: validate MIB read length before copying to caller
424502896410ba5f596084a8cdd5773bc205b080 ASoC: tegra: Fix ASRC Stream6 input threshold control
df7a7a5c80ebcfa7bc17879b02f2e43cfd89e91d wifi: mac80211: drop oversized fragments to avoid extra_len overflow
28bfdf5ab2b8ec2122b2537ff2d6e03c05d17e46 wifi: ath11k: reset ar->num_stations on hardware start
92034b109981cc97d5dfed73abc60556e3f48349 wifi: ath9k: Clean up device initialisation guards
64958ceff08913ffb8b96cf7927262fbd2a46558 wifi: ath9k: reject short WMI command responses
a48bfe014294f23ba6c95957fd2792906cdb1c8e wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
c65904c436538edd590b288f0670f7930439926a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
672d9c603453f6a117313510ffabc3e65ed1608a rtc: ac100: Fix clock provider use-after-free on probe failure
a5c53cada7e8e903effa59e3c1fb894bdacd0207 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e8a4d37216523bbcdfb38b76e756841b66863141 wifi: mac80211: validate TX status rate metadata
b20a0a105933113b06db9080a5a6376917c1c7b4 wifi: cfg80211: preserve hidden-group beacon IE ownership
414784749d09a9d5e05f4ac5f3c403e248832cb8 wifi: mac80211: prevent AP VLAN tx from other interfaces
607babbf17ccee522a43c3c96f1d54fda7c6f833 ASoC: codecs: rt286: Revert delay value for jack setup
dd3486d018f38dce01ce5c1d8af9a05719fc04ae ASoC: codecs: rt274: Fix format setting for 44100 rate
d9ce402cf9f012027d9b609a1077369472839e43 block: reject polled dio with user integrity metadata
cf55d8a497ae2b901bae8758a6b09455e91c1958 blk-mq: set RQF_USE_SCHED when the operation is known
aeba9620ae56229e26ca68cbe4a3687397cbc584 Bluetooth: hci_core: free the HCI ID if naming fails
b1dcfd8eb8a8a1454b77a133670985b5c4f58d84 Bluetooth: btintel: validate DDC record lengths
519ef8f30a4f42fc013c22a35c7817293be593cb mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
31035d178087978b1a0ae2eb1fb9ab65dd1b62e1 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
57fbb0064f60b34421cc727af86aac630da32e37 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
ce06bc762aedd07790136bb7fe88811dfaabf8f7 ASoC: SDCA: Set suspended flag after resuming within system suspend
3a8f8fcf5fbfe28443b92ecd0e7028da8541823f ASoC: SDCA: Add better pm_runtime error handling in func probe
95917aabe60db448134a37cb840dd42186c35b8e drbd: remove unused drbd_nl_mcgrps[] array
d9331aa9acb3e6f1cbf304cdec775433653067a3 bpf: Fix overflow of jump offset in constant blinding
370cb59c36f98c59bd2b65404dbc50fe6cbed8da ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
ca95c1c57542530a4af9817aafc984961992f59f nvme: add nvme_get_ns_head()
2345452c1d7977fdb95081704b84bc161e8dcf6a nvme: fix cdev lifetime
4cadf2e88ac87d1a81d64d43aa951b900e45347c nvme: work around -Wformat-security warning
4e60de69b85cf09baaf1df65437ff2512d2a68e4 nvme: fix command effects log lifetime for multipath heads
74579c4b6bb0f94351173a9db53cf4971cefa7d5 bpf: Hold map BTF for the memory allocator destructor record
7fb496c4669a17612a5eada0a88c775e1061435d net/mctp: publish the mctp_dev only after it is initialised
12d4ca5df6109d23cb212260ac7528123c81a4c7 net/sched: cls_api: reclaim an empty proto on the error path
222eed9a2c8cf84b74a5f9a2c66438628a365157 net: bcmgenet: allocate RX buffers as page fragments
24d1c5713135cbbde20a69876dcdcdf8f8b979cf ipv6: fix prefix route expiry in modify_prefix_route()
31a85f520d8dcfebf286ef611edcf4744e008ba3 netfilter: ipset: do not update comments from kernel-side adds
a10fb3fcce44ed17c71269e31546ae2426b01951 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
5e5ecc79c8004440b80e053e82a1670ea9c42d95 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
a99666297187557ab975ad2250aefee54a2fbde4 drm/xe/pf: Refactor VF LMEM BAR resize helper function
867175ef4dc3d779025cfd815beb327752f6399c drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
98ff99dffc8b0fa2cb555dc6acb60db6838eeb31 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
2abf61c9e663c1b7977cce49a88de688142b0b2d drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
31f5fab7ec3bee4c5988457cc6a5b44fde56deca net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
069e5b0ae734593b3d8b075c0a2c3744dd95bf55 net: systemport: Fix RUNT MIB counter register offset calculation
90130595f19e283ae7d6bebc3dcc3da2feeed5f6 net/mlx5: Fix slab-out-of-bounds when handling team device events
0c40cbf6f0156a211a5fd0e45af78b8fdfee1a3a octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
a15d235f9aa10207e14a5ba84d0d389478fb7ae5 octeontx2-af: mcs: Fix SC resource cleanup loop
4ba5c0c9d54a0dd4af9007bb968ae69318961c91 tipc: prevent GCM nonce reuse on peer key changes
fa2dc0cdc4c8a82bd5d2ad930fc90d5be777c57a net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
e879cda99589411d90594c134b41a3aeb8237b05 net: stmmac: fix rx Scatter-Gather support
f03544643ba80725dae7f995a4063a9eaf96a7e3 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
5a2ca55f5b625a09d11bdeae8630383aef6feb97 net: ethtool: let tsconfig reach a PHY-only timestamp provider
b8f252b75bdb5a74e17206aede8d46440166d9d9 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
3039bb0f474a90165ba3257bdd8f72481bcc2215 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
5f278d0e5e5abed28103ce04af6cdc4034d8f49b bpf: Skip detached progs in trampoline images that are still in use
093b85695628baf808bc8a3f839ca0ea52a8afd7 gve: DQO: accept TSO packets with non-protocol gso_type bits
3547c31a29c1610a14edad20b83dab3df2f1842d net/sched: fq_codel: match the no-drop threshold to the packet size
42c5aeb9958147e2ea64cb4bf0330771d1dca9cb net/sched: sch_codel: match the no-drop threshold to the packet size
580051ab10ca0ab4cae72d47eef494403196ca43 ALSA: usb-audio: Add boot quirk for Behringer CM1A
e4a95724c5f463a55016e43daccbf5db37aa06a2 ALSA: usb-audio: Apply boot quirk for Behringer models generically
b6eb49e39cbbef09f7cf7227652db84402fd119e virtio_blk: set the zone write granularity
33e4c3bdcb0cd57219f2bda7d6f7ec88fc671ce6 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
9e19e4836e5b4e52c8b98c99583fbbdac07e9c1a net: bcmgenet: fix NULL dereference in set_coalesce before first open
0a26d5d7000cc29143ce8f32bbfc586513fcb3c7 net: cap skb->queue_mapping when the tx queue is picked
a7a48dd82919d4b4663f22ca0f5e7ee2c76f5e2c net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
9dbbd854493fdbc4432a9ee9829bc736aa35b808 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
5b25180c19a7c59b29c4e102afbf8de740f4718a net: sparx5: skip ptp deinit if init was skipped
cda0dcd6e820bb3a57bae66b96bddf2473e5733b tcp: refresh TS.Recent for accepted old ACKs
b7b21c469834c0f3da0a99c8142212fd70af1287 ipvs: fix missing counter decrement in lblc
a68dd5d8d993dc1f991002b23c3743eb95f5c01d ipvs: do not create invisible templates
25bbbe3e00bfc02b2edf91c73300c4aa443fd428 ipvs: filter some flags received in the backup server
9d1475878d94db0d43491ce3253a38120ea1a76f netfilter: bpf: reject invalid NAT manipulation types
1cfc04abb3cff8b7c25a173aa023c3ba1b5e51f0 netfilter: flowtable: generalize pending status bit
3f6dccc52e33212c0435af1f02d065facca7575e net: microchip: vcap: stop scanning after deleting key field
fd5cae84386a8d0afec025f6dec4368e1033f160 of: Put coreboot node after compatibility check
8f86e57f95e37b955fdef966543305c0ce6cc2ab net: sparx5: make ports inherit the switch base mac address type
0f3b4a8e67e960b39f0be5675350e217100c54d7 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
73b589122db021fd67b5c56eeecb0fc832b49efd ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
3272b25728006f84976b54e8b42cfd3552717e2b net: mvneta: clear XDP pfmemalloc flag between frames
a8f2dd968aa2d2e5aa77948f532db2ee6600f62f i2c: at91: release DMA channels when probe defers
bc9edade302f27591642b339d997167147a3b717 perf: Fix race between perf_event_exit_task() and perf_pending_task()
d4a0ad547efb9ddb234b6272a90c0804cb401035 ALSA: core: Define auto-cleanup for snd_card_free()
5666e7e6cf5bae732924f44765f76ad62b24a20d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
9147949bf538b749eb00e9eb9a9b5e3a9aae9302 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
ba4b1e3ae7c383567b1adecd104a76a06ef85e52 bpf: Factor out __do_call_rcu_ttrace()
ee4b1376c92020acf04bed640b256d2213531d33 bpf: Fix objects stuck in free_by_rcu_ttrace
a8e6aed4585f72162cb58934c3eac076e9c37fea drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
c631c222ca13e2c314add0fd50efd98f72cc10d6 futex: Fix private hash use-after-free on resize
b4a2009c872b7ff29cb614b7ca140e427abd4c22 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
9d3032a8149ea66810fc63a85b5c59924ab8d7c1 PCI: Accept AtomicOps already enabled by the hypervisor
29a02c47d1bf8143d9c339e862ba370e8ce4788d drm/amd/display: guard dc_sink dereferences in MST mode validation
eed746f6c76aa11f7a427539b5009247826fbb6e drm/amd/display: Preserve eDP mode on initial ASSR failure
5f876ce010f510a5f5901776dd546407b7246611 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
fa45e928fb823c4cab98dec2ac12f82103901eec drm/amd/display: Fix fast updates on DCE 6.x
ff0a3a7b562be5a0a26667ba8f74c10eb77bffd6 drm/amd/display: Fix fast updates on DCE 8.1
9a3605160c188b14a7a9e3d8cdde1dc41e0c8ce1 drm/amd/display: Fix stale replay_events after mod_power stream removal
c922262a1a65a931452e679dad7ee2e106d7a116 drm/amd/display: Mark DCE 6.4 as not APU
e847e2039f8bc23129ee24f002bf8f0940ca9ad6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
68da8ded186aedcf92651b02673ce4d1abba9692 drm/amd/pm/si: Fix updating clock limits on AC/DC
c3b8a0554fbef684a7801c17ef22f4baf6cf2b7f drm/amdgpu/gfx6: fix firmware leak on teardown
ff6f6d68d0337a6589e3f9d784eb7fc1e4df8762 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
7ba5b4d6720286b55a3d56b994105e77c057afaa drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f57cfbbb653b856119f11cba317c368a3b152656 drm/i915/vrr: Disable DC balance by default
d118bcd48ccae172ccd2070938d982bcab184f70 drm/radeon: Read the VRAM VBIOS signature with readb()
27104ca22a275937a453ec2e2f857801c140198f drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3d081453ef7853584eacfd8fdc9296ffcf2d29a3 drm/mediatek: Fix ovl adaptor platform device leak
0f4f0464d4bca40f9505863124de57a9cfb393c2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
1c182e8798626f3109d02a0e96ac6d8d947bd8f0 drm/amdgpu: fix IP instance memory leak on kobject add failure
b8d5acf290b0ba3d4c43291e3dcb36d1a9978b65 drm/amdgpu: implement workaround for sdma dcc corruption
9e795bf30e617cce8f74d3d18e1f5e0cfd341210 drm/amdgpu: drop userq callback assignment for sdma 7.1
08a6864733e56dc6f069c7895e728aa5a7dfb572 drm/amdgpu: fix ACP MFD device leak on init failure
e39e8856ab920a31d8dd1c42721fcf0ef350a917 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a5845e1fa1c4b4de2b9cba03551c9937bbb4672e binder: fix is_failure flag for superseded transaction cleanup
4bb5a90b8f761824fcea657c2ed91ab083b40f39 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
cd64583dd4e76ef1da21aaa8cf59dc1a9062873b binderfs: fix UAF write in binder_add_device
5376193eda2bfcbb2897b5560f6f35ffd4412a47 clk: spacemit: k3: add CPU PLL rate tables
b08e6704b47e3c7345f2e31014713e2b47c4864e hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
79239122323e3e80bbae3b2aa2cc84b8e0a74b6d kgdboc: Fix tty driver reference leak in configure_kgdboc()
88aa2e0ee8a6a2714e82fc406b27bdbbea76741e Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
e0b83f2b7e93faa954825163e62ff50917b7a3f6 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7aabbb59d0b2d209db011fc735d8caa8de1a0770 Input: s6sy761 - fix resume ordering and restore sensing
032254c2750a6c68eafab42ed02af904df399e5c Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
d75176090bb1f54f12d98b5dab72f7e500071cc3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
4b53e2990f3dea5e18f4e71c26e18004156cfd69 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4a1e3fce3fe65fb7c5153f229ec4003f373c57ce rust_binder: cancel deferred work items in thread exit
9f5c6483eb84a1c480a088ef171b7990ac1a7586 rust_binder: reschedule node refcount update on thread exit
f76a9a0afe8b6a20bee71ce5b58ec9aa8cf70002 soc: qcom: geni-se: Correct QUP Core ICC vote constants
5cc1ba0fc7a729136370bb43f38e2a1281fe9163 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a42cb2e0c06981bc617f5cfef405573b5da85c52 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c008181912dfe880d878783849a62fa0826fc6cc USB: serial: fix port tear down use-after-free
ce41dad4912b5929ee3fb8dfb59e6d80ab04854c usb: storage: sierra_ms: reject short SWoC info transfers
b4feb9a4e62f4706a7c044951d343b3fd9c923ab usb: hub: use shorter 120ms post resume hold for SS root hubs
e2d41fff99afa7cbe3a8b2ef57bff264bc47b6d9 usb: octeon-hcd: fix the FIFO-flush timeout computation
a2c71b56dbfd2ec1037480db1435eeb7283d315c usb: ohci-da8xx: disable controller wakeup on cleanup
92899a18162e98789b09b0f9f87a76af434d03d5 usb: ohci-s3c2410: disable controller wakeup on removal
4454e843321a1e21a720900f046b7ff67160508a usb: ohci-spear: disable controller wakeup on removal
7b5bb2889e3d24015d2ee7cf36f5b4619425c260 usb: ohci-st: disable controller wakeup on removal
45c543c28070b9c5f397a94d375e05c7983b636c usb: gadget: midi2: Fix the jack descriptor array sizes
e32b8e59fe87e78d764fa74565d35e0b2eeed879 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a82a259bae96c091137592cea12586a13dc13916 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
36cc5b9b4420b2a4362430675cf3d8756167cb4e usb: typec: port-mapper: Only match USB4 port if host interface is available
2bea2a75b021e128dd86a7f6fcae9146a5976611 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f78fcd566a69b4e6075a006ce199d25100c5d766 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
003cdc3521915cb1626db70b4a1b55027e3748a8 usb: gadget: aspeed-vhub: cancel wake work on device removal
c5783db36df83f851e30c93c2c9624d83b1c2aa1 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7d03b764d133fa555ed4a1570f5bb3124e07bb1b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
a88b6b5910b5ebadda1d57700f0c0aec22bbbfa5 usb: chipidea: tegra: disable runtime PM on resume failure
8038166d247d468274b4333bfd7e27d4ae4d7425 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
c6470d7ab84ce92dfdf0540db3ec98f15c3c053f USB: dwc2: shut down wakeup timer before freeing HCD state
0470bc2adcb13bd890847e3a9b8a55996645dc90 usb: typec: tcpm: recover after failure to start the frs ams
99ca05ddcaf4431fd5e5665a430f603cb8ce62be usb: typec: tipd: don't send GAID when probe fails in APP mode
be41a38ee7edceaf6b5b2751c5f3f0b8d507afb0 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
b4f5169d7db986a2da94ec84f83fad002643f2fb usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
b07bd47a0c6fb41972b8c9943ae748f76b435e87 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
01231ada16271a0f755b79c9f46a4a4fac70092f usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
74a9b79a8951594c69b664ffd231618d9dc79efd usb: typec: ucsi: Get the connector fwnode based on reg value
f3f89675a489f4a1b5bdfafca486f33f52dc7170 usb: typec: ucsi: displayport: Current CAM OOB index fixup
b5983755caeee0472ad0b6092c0d01e5ef0b0d7b usb: cdns3: fix use-after-free in cdns3_gadget_exit()
656bc775c26ca54a8edf4759d2e0851c024f0252 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bf2b5da29d9679a4fa3aa0a460f44a86ccc046d7 tty: vt: fix memory leak in vc_allocate()
4488e5074208fc1bde9fa8c1266190deb8ee52aa tty: amiserial: fix broken TIOCMIWAIT
ab54bbd2d4203fd34d70264d5130543acf5d3afb tty: vcc: zero-initialize control packet in vcc_send_ctl()
fe9735935a57faf3313a6c5d8738588daae928e9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
11f7ed7998dbf7ee1561e1de37e833a9a422dc87 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5c3fd16323812d2e9fb159bbbb4dd90a3ced95a8 tty: tty_port: restore TTY_IO_ERROR on activation failure
3d82b0bbfca9bd5e98eba1ba979fcd71c4ee56c4 tty: port: fix tty_port_tty_vhangup() race
8e50e89317b11e36ffda0f7ce974dbca42cd7548 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
eb70c9dcd97424a0f40494260e00b090b25e6c0b tty: abort break signalling on hangup
492f3cfbafdda9f185fb7fcbabd83a31545115c6 tty: fix saved termios reset race
e1714e663d12453aafbd8dc894c575a591660889 tty: serial: max3100: shut down timer before freeing port
a71d7bb1e76194533fe69affa1688b28cc3abd45 perf: Replace perf_event_header__init_id with full header init
420bce420a050d312eceda382781508606a2a563 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8dd91dffe90f6788a26a7bae67aad37f8e860e7b serial: 8250_omap: fix wake irq cleared during suspend
79629ffe91f672b68515fd47cab7848186ff3ef1 serial: abort TIOCMIWAIT on hangup
a962ce2d4dd8b132da7adbbb9aacd4f8b15c086d serial: core: fix NULL pointer dereference in serial_core_unregister_port()
fdc36e22904dc2f8ee558dd3ae82a3afc0557ab2 serial: revert guards in uart_wait_modem_status()
63dd366a785c2d197360018cef703c5d516ceee3 serial: fix ioctl hangup race
eb67ebec609e84ded14198c28a6afeb5d77487b6 serial: fix TIOCMIWAIT race
413ad55445f52fe4b872d48c8080e097ded00a0e serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
cd7a43b0a990df329fe3b5228a0f7be85c43cdff serial: tegra: don't clear the Tx FIFO on an Rx-only reset
65eaf1ebd77ca8c83f4dd9e1dd00582104965fe7 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
d261124b0054e2e674b8773e16e33ae3bb4648ff serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
b1314cbb602e0ce36c4691259eff79ec790fae0a serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c930fadb425ce065e6f30537a391ff45b5627c3e arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
82eb977b8c773e900dd3a487c861490181ecbdcd arm64: mm: Fix the break-before-make flush range for erratum 2645198
76dd1f739b11a477c101c117c7432d8e6a4760f4 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
33f981fd8bd8ee391529e7c736a8b432b4d66686 ASoC: codecs: max98363: fix uninitialized stream_config->type
d76f69308264a321917df68c296431ca717b75ea ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f434f7823cd08244f0b243854432225b4e550abe ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
dde77e65725e3a146e60f5215d402cadf5ed559d ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
d667d7a760042e8befc5c44daad124534ce40ee9 ALSA: seq: Serialize compat port-info ioctls
e06ae38555dd4ce7a962e93b4a2a2e528f77fd0e ALSA: ua101: reject mismatched capture/playback packet sizes
2153c28160e43b890b407d4c5117118d6af0d7be ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
a75037dab7c51ec6160c26003baef7b1698b30c6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
fd3474ff074772d09b35cefffbe999665315f385 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
727440fe62e219f0f86b83b945484dd66b2c9f7b EDAC/versalnet: Drop remote processor handle refcount on driver removal
4f908fe3d519e055422590b89ead9a32716cb31c EDAC/altera: Do not allow driver unbinding
89f5811af7019e94e1b31e3942fb5c859d42b761 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
60b676d86d7cb040ed1a7e8d60f4c4a41d853091 EDAC/altera: Fix memory leak on dci allocation failure
0eb611a7e1c42d2f3f5ccd5b85d02189a05c8be8 EDAC/altera: Fix use-after-free in error paths
74c30111276b43fec88054edf1e6b96671d3be3c EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
319f6156fac3ffc510c887e595bebfd061c67a7f i2c: xiic: preserve PEC byte length in SMBus block read setup
10f0cabc14eb44558680ea78bbe59999ba2885f5 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
b6dffa52262b22e94c6e0ed7f1619a84c9c15c64 i2c: xiic: don't clobber msg->len to signal block-read completion
76488d88ee845781b9740da0e9ff608875bb8e52 Bluetooth: RFCOMM: Fix initial port reference race
f0aeb41fcbd6a7411bb56ccb9f0167ed93061f18 Bluetooth: Serialize SMP remote OOB data access
eb48fcc735ad004ea68789166a566fcde0b70bd8 Bluetooth: hci_sync: Fix inquiry cache use-after-free
df24df0414910a15fbca4b43bd3ddc54db37d140 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
457dcfdf9dcf607f9e579326eb09e2b3be7175eb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
f48cb9237e732e0b9bfed644c4f240449e214d94 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
49144bcd6f5e4ec63a23c939f3540fab7ce6672a Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b0973e7d06639079667e7ddabb41e6f0025a1028 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
03dd59801ae9f6ed18b910b3141002b9e15c5a3a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
2670c38d882f97d13f5b2d6dcf7932665ff53be5 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
1fb51f57f82fe0f0ca8c382d87e12f6689110b91 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
f8c4de39a6a81f423b6806896fb99530b2c58d83 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
081d8421b5e860a4ff8f8c1c90eda0bd3343fcba x86/mm: Drop unnecessary PMD page copy when freeing
88afd260c35f628f8b8e25f54fe4e18b17a81139 tpm: fix off-by-four bounds check in tpm2_get_random()
f647a9ec12943bd8dd88432f3c63ec600743768d nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
cf01fe98342ba25908b0372bc1cbb8a2bfeff425 nvme-multipath: fix underflow in ANA log bounds checks
4a1545bb14b4b9e7de372a7b411dd23245fed4ee nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
1cf3800dd6e40c75e047b9a376ba4dc3b232b4e2 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
099ddd9b8d6f4866073f1785e8f8e1f3618d9f41 nvmet: pci-epf: reject too-short SGL segments
b5f69dd5e581d150694a9775a837171830d70180 nvmet: copy the hostid into the ctrl before creating PR pc_refs
1ba1e705a3901739712ee942dba400d2437b32a4 mtd: block2mtd: Fix divide error when erase_size is zero
dc6c7ab83ee4bef2240e079102b1fa3d217a2153 mtd: mtd_intel_dg: reset poll counter for each erase
5bd8f5763dc8de2f7c14f2f586c95a5108de5810 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
85b3f1855892f1ca6366216c006ccf30f03a6d0e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
049afb4eab19d3119bb8bdb69d47afbe2614e65d mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
2ad0c01c380b3f29a4fa34cd5236ef6628db66a8 mtd: spinand: Enable QE on all dies
e3082fb239d61d39e1751eb4df64d73aeaa396ac mtd: spinand: fix NULL pointer dereference with no ECC engine
916dfb9c864c65a2a5ad3fe95c7b66c046f0b9e3 mtd: spinand: fix zero oobavail when no ECC engine is used
303e68ba67942478e842f67e91b78cb42f6ead03 mtd: spinand: Do not update the QE bit on devices without one
4d53366430d2fddd8ca3d222e6abbabb0969433b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
62f58cdb05df3c83209c79704bbe1a952703a4ec KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
1f64a315650fd9edb234ccc9501f4ad41eb9d7ea KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
3aac01d42ff3a8a5cd30f7411e58fdee25ff8386 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
fc5f09fc2d55003769e41ba4308a2ee582bd756d KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
249f3015ad95ba5a2ea5ecb6562a436f2ac0321a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2cc96f2e65da00e927868bb1f518193025c48fb3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
181b79ba969f2651f2994de7cd6d013cda6d3b6a KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
2e0fea631fc147f0f37d7944a7292ebffef004af KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
db4a753565297799fab5373f3bec45a7760035b3 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
bc8d78c70fa2cb1b8551722d63fa7dd211a72bc5 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
77b05949c84c48dc7b28ebb7047534ae937d2fbe KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
c577955f0098c01f106c847038782a9b94e1357c KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
4e223579525d6b65196376c213bcbefc78883dd6 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
59ba145fb28d0b6c037f42209401080db37da05a wifi: cw1200: fix TX padding OOB read leaking heap data to device
0defb9e7d7257969453ac942a9bbd69086f395e9 wifi: iwlegacy: 3945: free EEPROM data on remove
7886ea5c7a4c4ddb296a8b4dc01806551d174f07 wifi: mac80211: count only matching reservations in reserved switch
0e8854ceb157ebb1818a25c5c126f7bc7203401a wifi: mac80211: keep paired old chanctx alive
7f4f95dfe00f7716dea425c7f76ec7f0888b9d04 wifi: mac80211: shut down RX BA session timer on teardown
6ad03b64383eecc3b5c7778703d586c6a2fd90ce wifi: mac80211: drain PS delivery work during station teardown
8c5ce76f776be5f584cdcbc54b309cedede158cd wifi: mac80211: account proxy paths against the mesh path limit
c06f5c667cebed08ee9d1974cd04fec90d183506 wifi: mac80211: keep fallback association elements alive
7d9b4290d7adb4cb6ebca261d8ec6715b18637c3 wifi: mac80211: minstrel_ht: validate fixed rate index
c5559390cac8d0422d02df256461db5830a2316f wifi: mac80211: reject invalid 320 MHz CSA bandwidth
39a4a443e1638de09af894bdb74fac8dd8dcd2c7 wifi: mac80211: release mesh path quota on failed additions
3534919e33cf14168f7737d070bef21c84e2f811 wifi: mac80211: set info->band for 802.3 encap offload frames
6037d2f48bfb3a2bc6bbf96486ff03cd6637ded5 wifi: mac80211: fix mesh fast xmit path deletion UAF
1f4aaaabfa6cdd63c81b6cfd16a70117e04a1473 wifi: mac80211: handle empty FILS association request payload
29a24a1872538b8387c4a33322337558b6924346 USB: serial: cp210x: add Corsair AX1500i Power Supply
ca7efd3bf4fe3becc116591de71fba644a8f60cd USB: serial: quatech2: fix baud rate overflow
f5c4243c4405ff9ec681f924562f0c22d01e9390 USB: serial: ssu100: fix baud rate overflow
e08c3d55c5ee4dabfe3ee39a7657ee246ea081bc USB: serial: fix dynamic id driver deregistration race
1a8ad9b9b58a11787071aff113486b2d58a2d0c7 USB: serial: fix driver deregistration order
e9de4c117c00f7552970131198164b4829d4a488 USB: serial: fix ioctl hangup race
89815b710066d51a524cf0fcc161b7ebb1873fb2 USB: serial: option: add support for SIMCom SIM8260C
fd8cc940e28c673583a5249e1961163d3059f752 USB: serial: option: add Quectel EG060W
d4c80ca57bc2dfeb5251b3ce645ec48f70974f61 USB: serial: option: add Compal EXM-G1x support
dfc955afee657cef797d5fbb9221c1b2a011d257 USB: serial: option: add Quectel RG660QB
6034501a794fdb8c4434e83c8fd37cd59de16e89 USB: serial: option: add Compal EXC-T1 support
1cb4583ef1db514b281c7400685c3baa8201847a thunderbolt: Fix KASAN reported use-after-free when request is canceled
2c3be1c5ab4f5ef47b5d947a79a672bba7ed5c56 thunderbolt: Hold a router reference for each allocated HopID
121c90f693475f20b2e00d05b0a1723328f915f2 thunderbolt: Make the DP tunnel activation callback mandatory
6f4cbc1a611657c6468af20c07d4a36ab0eda9e1 thunderbolt: Mark discovered tunnels as active
9c3019c89275ac1447ffc19076e021722c0e00b0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
18198c5761287adbad257208e061f82705110a1f thunderbolt: Fix domain reference leak when DPRX read is canceled
a3f9e0e4c065aab549b52b3e8c71a064106f1cd8 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
21a51e94b0f0af53a464236b4a7c6ca197387031 thunderbolt: Fix NULL dereference in tb_remove_work()
60f4065d5a9355769a462c97c1ba03325ac25d1d thunderbolt: Disable CL states for the Anker Prime TB5 dock
9ece2fbee24560b450aa3ce030fc496c23828cf5 thunderbolt: Reject oversized XDomain properties responses
d17e83fa28745c26c4e586d034a7b107147253b3 smb: client: discard post-EOF pagecache when extending a file via zero range
5904e1db517e3bc3c954b25f75491bd0d03ff0e9 smb: client: discard post-EOF pagecache when extending a file via copy range
88b98776e257cd6c833d1572dfd976e520affdbd smb: client: discard post-EOF pagecache when extending a file via clone range
09343990a517fe333a7577bc5ff8c8303a0de6d2 smb: client: flush and commit data before querying allocated ranges
30fdd3f1def17f81ad18665d77f370070371c526 smb: client: only require read lease for size-extending zero range
8baef25da1737071a52035daa512d9535c4b8456 smb: client: flush dirty data before zeroing a range
a20c74c7a23c7178be76c7356cf997fe52298677 smb: client: distinguish real EOF from a stale remote_i_size on read
bfb8f9dacfc6fd659f829ac4b51f1bada8232c62 smb: client: drain and invalidate before server-side copy/clone
25208c48ed560e02cabb31bf02cf1aee0b17ed63 smb: client: require stable pages for signed connections
dd771dbf85966192cd7085764b6824bafd003eb1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b5dfbcbedfc795e50c371a69d69bc4bd8cf523b8 iio: accel: kionix-kx022a: Prevent memory leak and fix state
a8483f7e0da8b882d8d4427a3b6803f8c55f92da iio: accel: kxcjk-1013: reject duplicate event disable
9998bd2ba7a454235b4e5e1dbccd8938bd383865 iio: accel: sca3000: fix frequency divider condition check
726d7e5ddb62a3d8c1db38fe70b9034af326356d iio: adc: ad4030: fix invalid oversampling_ratio validation
178beb4e8c72b45f32c0b9874407fb093dc2a7df iio: adc: ad7173: Fix digital filter configuration
8a2e2711256defc06126573ad21bea611c602096 iio: adc: ad_sigma_delta: fix use-after-free on unbind
8f14b2b579c85e2764dc5153ae707dbbc54fce0f iio: adc: ade9000: fix NULL pointer dereference in clkout registration
6bb4fe24207edccf3e55124f32e25956c68d4a89 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
6d45e918883b125094ff38a094240d7893c76803 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
70d2629e4e7a3bc5aaf282b61e3ec66dd7c15f14 iio: adc: ade9000: request interrupts after powering the device
d36831da71d2a8e2b4369784b171e13133160c92 iio: adc: adi-axi-adc: Initialize state mutex
169d6f018d67d04d9ec20a5674c3a1622d5f411a iio: adc: aspeed: propagate reset deassert errors
df6f7f03c0773aa936ef6fb29b480b14467369df iio: adc: axp288: Add TS bias override for Haier HV103H
be9b652a9e35532777bd6aa09cb6909e767e4b62 iio: adc: max1363: sign-extend bipolar differential channel reads
305ac4820e22e7efbbffedcf372bf66d48152db1 iio: adc: pac1934: check ACPI label duplication
adbee32c645b8ab2b3823b056bbc16074685d972 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
8356ef2367fbfd9a33ba6c3da8b4bf87f0320874 iio: adc: rohm-bd79124: Fix channel initialization
523e1946ec6d4a46121dfd452b9d277da0ff07b4 iio: adc: rohm-bd79124: Fix GPIO mask check
571c8b8b9368f852c0522503b7f9b054135c20fa iio: adc: rohm-bd79124: Fix rising alarm
632e999ab5f0fe4b8c2f2d5a9be7a866dc9eafec iio: adc: stm32-adc: fix check on internal channel availability
80fc7084db6bfb2f436122d31f0d039fa8679de5 iio: adc: stm32-adc: fix possible division by zero in processed channel
917a143e11d5bf96a389be9969e0bd8446b56e37 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
acf99e287b9378bef5fd2895948bac94e9470115 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
ed1bea79ce587c6b4b02593415387b0d36578e5b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
f7692353bfab7a9f33af5da7d38534f24d21500e iio: admv1013: initialize callback mutex before registering notifier
9689c6774552fbf80d80c9bd91683f2e80dc6979 iio: buffer: serialize buffer teardown with mode claims
e395267d6635828d26617d37bec84beeecce9f94 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
eb145a58a692d5cc0094a769326bb5eb4d400351 iio: cdc: ad7150: fix OF matching and publish module aliases
94eb994cc75bd344a3274c3b09cb152e8363365d iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
0ef92ebe9e0cf8463a106149bc5ea94d11c0a2b6 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1fe0e37357b641a45082020e1013a509df96e8f3 iio: gyro: adis16136: fix unprotected debugfs reads
7e21d05b47bdb398303e2cc2553d6bd8554c004f iio: health: max30102: fix NULL dereference in interrupt handler
838df613970b78a33d6b08c342b853a36823f0dc iio: imu: adis16400: fix unprotected debugfs reads
2ee7b8cf6ef83a113854e43658a331a2f76e2863 iio: imu: adis16480: fix unprotected debugfs reads
3bab63c481a0b017a6595edb3802a9b5311dcd17 iio: light: gp2ap020a00f: drain irq_work after free_irq
38dd198c59cd53803d974ca2bb5b6c3f6765bfd9 iio: light: rohm-bu27034: Fix infinite delay on error
446eb3d7e8a952ca383023062a5b12cd38faaf56 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
df43ee21001cde04cae8741c216b3639c33e256c iio: pressure: rohm-bm1390: Return error when read fails
a9944b048bb0a1bbbbbdef0f8c11655dd0ef8ab9 iio: proximity: aw96103: validate firmware data length
d156b6c4b6df0a28a049682f935acb7df3897a11 iio: proximity: isl29501: Fix return type of isl29501_register_write
8b501fbbe55262b86f398b597142db567ca4d54f iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2c546262966397b10ce6b1c1192014073b44d5df iio: proximity: sx9324: Correct proximity channel resolution
8b0554ee2f2529d0cbf9dd6c0af84e49767887ef iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
0ad2aa6ee3426613bd425794cb95e8440b10f188 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
aa5e6b101337e1cb500ffb3a818fe2fac69ccd74 iio: trigger: cancel reenable_work before freeing trigger
940f7f8ca475af579d69de7581726161b3ca9c37 mptcp: fix msk->timer_ival reset
d3e950bba35a52457e892791d8a8f700fcf80a32 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
c92be8009379d32bae98f4c3e0e8e5aaa74bb0db rust: irq: pass RegistrationInner as cookie to request_irq
126809fffa0effd57eb91843ca1a7257790c4eee drm/amd/display: map PWM brightness through custom backlight curve
a78af55647d9b704fe881302aae60dd6b2f5704c drm/amdgpu: reset VI ASIC on MacBookPro15,1
b344e1981111042ca5bd5a07be414c6e242cabd0 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ed202ef5d1e336bf82813be56464194e79567015 perf/core: Check kernel access when kernel callchains are requested
af88d084e852c850d20c41b2e01e4fcf9f126e6e perf: Require kernel access for text poke events
9f59583d8cc3834517eb1fa597c80d2e254ce8b3 arm64: errata: Factor out broken AMU const counter cap
01771ecafaf4f6b4d8e175f6b43b8a806edd571c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a6a29f73208ae6c1e5b5dac5c2506c66ec9ae4a4 smb: client: only require read lease for size-extending preallocate
2d5008039dd249b7e14b9728870fb1778abc17f4 Linux 7.2.10-rc1

--===============9148600289262314042==--

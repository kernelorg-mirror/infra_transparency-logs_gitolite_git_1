Content-Type: multipart/mixed; boundary="===============7622544803368022137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Sep 2026 15:23:57 -0000
Message-Id: <179078183755.3413947.1751503726786260809@gitolite.kernel.org>

--===============7622544803368022137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c39a059a2867a43b9c6755fd8bba1634988037e2
    new: ad4aa0f0db99d5d37a12276260617879199dc164
    log: revlist-c39a059a2867-ad4aa0f0db99.txt

--===============7622544803368022137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790781830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1790781833-8585b87d5c374f9bbdd0f90d9f7ede9dc9cf320d

c39a059a2867a43b9c6755fd8bba1634988037e2 ad4aa0f0db99d5d37a12276260617879199dc164 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq9KYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hl4P/3hgfB9FYGzoJ76S/TTi
tl+PvqocdaZb1aQhXGe5s8JN894t1Yt4w72q5J3a/KmerWjuAuVGbMLZXOJQrUZ+
YGX+XclzwhH7MPcG+eT/fqO0Pe/S0abJ2/sL8SJecQqdwbjbZAjx9+yeKC7MPC0r
TGA4/CtP6MS9IEEoy3dr2u5acPOAO3XIuCxCVEVuvEQUV9N93Xdgst1USy0oDeDC
yrYuGI64zQe4cMpxtjAbYXZUz7gCAetmwZPyQ4kZiG0Rppiyw6Dm9G4O3q4pY1Km
8CnfxD1xEu7z1B6tYQ19MVQv3YvefS4XY8KsGq6AYZ8UA3Wrz1T6j74PnSuD9+Gh
FQ5G9rxmWMt9UCyxqc/0KqF+G3sRskTkRa4CQ2x180R8GOWLEO93W1IPEpO2yzVh
qxPddmpyXKvenpTiLFy3RsBSFjApCwXZsQOD9LEIdt17BefK5Ndp16qerPi+hDoW
KihIXD+IoDV+pTo16gdor9NFk0jJs2/TqCfvQOXDoMv5M0pFiDiQVoj7t58oQZSg
4KFxRrSkgbndwyFh68jN0C8iOdRtbdOJxFBpLAkpI1zzW1nUVY2jyy4R5ZUPaNgR
qlfRGFsAA2V9ZpVY4jLsLe3y1A+KA2SDgwF7795RNaTa0x2hF9MM6j46mmoIvQX+
etfc3tMUOayikKaqgzvrujZG
=vK8f
-----END PGP SIGNATURE-----

--===============7622544803368022137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39a059a2867-ad4aa0f0db99.txt

d377afdfb5e9496b21078a84c6bde1fd8da1727b xfs: don't stash removename operations with unknown ftype
f40c5d4227bf4027a727f4ff309537c4010c13ea erofs: fix large folio race in erofs_fscache_req_complete
eb760a28195f1c70c9529c1c7cbdc78904f45843 drm/amd/display: Atomize IRQ register read/modify/write ops
261db9d3eadd3fc5949c5c8f644e7836b0211f2f ALSA: hda/realtek: Limit Star Labs internal mic boost
62e5e056a2ceddd8ac1bbcaae75fcd794cfa8ce6 ALSA: hda/realtek: Add StarFighter HDA SSID
982571be6c75ccdce4f825618c3ab11b66721bf1 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
af29a9f69b0e9c241747750f0c1c3530f357ba72 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
56a60f0d7dc9d7b2e2c663a2abd7ef2455284310 s390/uv: Fix loop condition in uv_find_secrets
ec535c4044d7b33f7c519033ee67efb76fbd0020 s390/uv: Prevent potential out-of-bounds read
4e3aaf9da2b927a33d9c9e868b79edbc0767b024 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
380b84c6b8b374449064efaf7b815975073a3376 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
6c77ef9af48ebe5e64ddc1507691140735724197 selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
c6e0fb80a54085de041fe89ac29d3698805484ed bpf: Fix divide-by-zero in btf_struct_walk()
6ee697bafcd4ac285d581a7fe47b62843fc7769e bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
e9204606923adb98c97af0ed4f5988c15605ce07 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
ff227534d5d530d474d47d92ca950c7ef1a96a15 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
3f6abd4d770849b449a304b66b967c5f934ed216 HID: elecom: fix bus type for M-XGL20DLBK
2dd17c213b5426f0e12dbaf15d537d2a63f6317a KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
4315409e20bc881ae395d740e0e0b625873726f1 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
7fca31180164136dfd9247ce18b25f267c30c3a3 bpf: Fix out-of-bounds read of rtt_min in sock_ops
e5c42de0fce143ea26fd73b17d7c908f3210929d bpf: Register dtor for freeing special fields
b489d71676634a8f3ebfd2420d94b16ecdc6a69f bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
7711388c67ef24b7447c0cc3896052e61ed29308 bpf, sockmap: Fix self-redirect copied_seq double-counting
036c01ceba8694ec7de8ba80882001aa10287fa9 bpf, arm64: set up the frame pointer for the exception callback
918b6220b2ad60a8da85b45836e1543528785a1b pinctrl: meson: Fix typo in s4 group name
76c300d079404f06c7e3916a3adf9381e30f1eee HID: amd_sfh: Validate PCI BAR size before mapping
e958b57ff661bcaac5e82a8fe12d10dddb0373af HID: bpf: fix __hid_bpf_hw_check_params report length
ad5b4d5599427b9475e9456defe4f11d97ac2f5a KVM: riscv: Fix NACL hfence entry update order
0b100e97610232ff35b282178d8acc447c177785 RISC-V: KVM: Preserve firmware counter value across stop/start
8dd994c55755d38cc61640ab69915ed9f05bf421 RISC-V: KVM: Report snapshot write failure to the guest
830f4faa0bfe0a324cbc2b2bbd15ba4e670e933f RISC-V: KVM: Fix perf-backed counter accounting across stop and read
233c7e0f0ad290fab7d9e932b7004c747da577e9 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
c1e0e02203309739eb7d62508201a9c91ec58441 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
0bff77ea5103236372644ce87c50b5094583f6dd KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
e424595843e9d705f8b81713ae690740a3c817ea KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
a54c5f4b2dce9c7d6290abf76f67ef601147fd2f KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
9ba71e2aca79a26cf434c474bc95569a2c24ab8b KVM: arm64: Fix MTE flag initialization for protected VMs
91191ac6b008b346d9a997de625135069f2acbac KVM: arm64: Include VM type when checking VM capabilities in pKVM
bf4156f748fafd93bc06f7328d590893c1b1ea06 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
b918fef7ae85a24cd6a2c786e9aeddda76e9cda0 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
31476f4ac28bc5431ef284b35a41f229a984ceeb KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
194dd3b8a370310c4f471cad7827bde37208e133 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
84c3488650f5a5ce1762addf17f0f36f5239116a scsi: sd_zbc: Reject disks with too many zones
c7fa2c9bd4a108145aaff790bb9cfe7fc339b310 pinctrl: sunxi: A523: fix voltage withstand encoding
5df8382e530cd9145c005488930c22ad015f727d Bluetooth: SMP: reject Security Request over BR/EDR
f4efa895b71bbbfdb0fe8ec4f9e53e156616847b Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
4f1afa89b1629f2db0b11fd56f2016876b3b198e Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
b3a42a734630b4ad3a51071945144a4f4d0bca27 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
fa431d6a0090e9a1f938dea0289e24477120c8dd scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
215c07e2f89594f411d6d131e7aea2ff36cff53b docs: s390/pci: Improve and update PCI documentation
c2774ae80571c173345d742c960ad3531270dfdf s390/pci/docs: Fix sriov_numvfs attribute name
60a9033bebbc3853c7a4bf5c0a622fb9be32e009 s390/cio: Fix cio_update_schib() to not cache invalid schib
c3c27034590e17df1981f8e62b7eb153a752c4cf s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
47fdddfcfb8c90e7a73072a17c5f7c217344b48c s390/cio: Guard PMCW field accesses with dnv check
4e49fdc35fe65faff40cfed7b1cd12cefab46f6a fs: avoid repeated scans in evict_inodes()
dfa2d72ab9a6e7aa29080dbf51ed6b5b2995f751 xsk: Use a 32-bit compare in xsk_map_gen_lookup
9d43ee033ef4ad3422c699fc6ad88cb9a6cfa68d bpf: Skip unsettled links in link iterator
4c1ab56125e24a43c78ee4329cac7ad86d6eab80 eth: fbnic: Fix payload page pool error cleanup
45c6e0a4f580bcf06dcdaf80df942a047d4a59f1 net/sched: cls_u32: fix manual hash table handle IDR aliasing
29c526b66d25fb0ab71b9e3e9cb35ec1467226c0 net: pcs: rzn1-miic: Fix config array initialization
1569162abb21f677ae205da3353c5cde8f0c8363 octeontx2-af: use seq_file for rsrc_alloc debugfs
920c5e1e0699288100422e3713828ced189c20c6 net/mlx5: devcom, Base component size on linked devices
f071b86e52342702737b0155460ab4eeeedf8e62 bpf: Restrict CO-RE poisoning to relocatable instructions
2ebcaf03ad792de25a9f6bd38e612de3a1ef075b libbpf: Reject truncated ldimm64 CO-RE relocations
342b67f57cf5b01b96e3d99c71a327e0db5e756d ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
f2b6651a7bf3615d1f2bea7e7c59e914951239cb netfilter: flowtable: publish HW_DEAD after worker is done
b5aee5bcf42f6da88b76e65ac9c63aa108f66820 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
e507b180df29252d0f76097ff64296bb87054a7e netfilter: nft_synproxy: use the family-aware checksum helper
bb5031eda354ef758408d56a7f0b06d7ae051c64 ipvs: revalidate ihl before icmp_send
79ff11013029036df008ee102684086895e696a5 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
028d680b7e8548b3d3b71261966e27d456e4f917 arm64: io: Reject non-user protection in ioremap_prot()
47d0de4bceb8e8b465dfaa8bae35c93d0ab6626d ocfs2: make ocfs2_calc_xattr_init() return void
b439c2be56cd1c788e78677b927158af494c1e9c drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
2c42fdad7e2a6fbd40ec14bf8617bbe237830e0a drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
670b32574e429d2b6d2756b533402dc99a69fded drm/nouveau/disp: don't reject HDMI config on cards without SCDC
c89414292e47fe944cb3cb44966d93777528a2c6 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1ff068dbda6099603b3c3af510e50a852a80291f net: gue: reject invalid REMCSUM offsets
38caf226f4980925e537abf67695e166aadd2812 net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
ee5023c4144bfd8b6c7b1166738c96f6c6056763 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
c34c6224e0b67c1d9e1aa921549d8fbb82040aed eth: fbnic: Handle maximum standalone channels
d666c559466aa3fbdc14af7dbcaae5f396d66337 eth: fbnic: reset num_napi when the napi vectors are freed
4a37a2f74bc51a5ac30f8347d2ff272dba9ee256 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
205c644bf29c14ca2b6031231d66bed954c33268 eth: fbnic: Reuse RX mailbox pages
c40622d49d8c60e2d851466c97ce12033488b178 eth fbnic: Add debugfs hooks for firmware mailbox
94f216b8c875bf939a6beb454e64d51cb622dcf6 eth: fbnic: Handle FW mailbox completions flagged with an error
d7ac324660aede4009a203d9d2b6a7610306c96d sctp: avoid livelock while updating retransmit path
138984d2ab236bf4c1a80804a0829f22c55c081d bpf: Bound ownership depth through local kptrs and graph roots
42fd4611b09425fd76e604b150d1f79498d69995 net: usb: catc: bound the RX packet length in catc_rx_done()
40c520214c9175af8d2a496a5247a587f8de6a53 bpf: Check params size before reading reserved fields
66d4d5288a3d6b834b788b75d3015cb6582a10d4 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
c0b908f2e7e0e41c1660e930364d879d96418da1 drm/virtio: fix object leak when drm_gem_handle_create() fails
a277e75af467e855cbe484659cc45778ef0f22e9 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
c9a5ecda554c3e32ec4b5a7c1c719c273a5c3d46 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
7db6d2c5e89e0a2770f09cc2113a7469a54e7111 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
c8cd782c649534d4a8e8bc1e94a4a13c180302df Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
b3983c7678f1be8f7f60eaa9e111fa9f809593a9 drm/virtio: sync shmem backing on guest-bound transfers
9a3f98d055dd355f82a8b88629d73ff2c708ac40 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
91d4dac884436ea8e2b4e468ea2084a2426b4dc0 ovpn: preserve IPv6 scope id for netlink peer endpoints
2abc5e7e3f6c7cd9071d15c49f344c5522508661 ovpn: skip UDP source validation for unspecified addresses
74704ac2fc3bd28500815cc1cb488459243c7041 ovpn: track UDP socket route key for peer dst cache
be0efc661c063eaf0f55a281c0db44208ca56d2d ovpn: validate peer state before caching UDP dst
06071b87d71304b0e8e88fcf09baba75ee4c2273 ovpn: replace bind when learning local endpoint
f890acbd39e9aef902f2c7385047134246aa0854 ovpn: replace bind when clearing stale local source
416a6948ec187956d72205f35fd9924628709c54 ovpn: always unhash old VPN addresses before rehashing
82d4c60c0f064b8df3f60679ae98ee3f84fef096 ovpn: reject duplicate peer VPN addresses
5d65eeb2bb8f5f8f02636a5ab4efc40e0567ff25 ovpn: reject multipeer peers without VPN addresses
6e7a6b342ea128ac609b9bd84781d61efd1516cc ovpn: reject invalid peer VPN addresses
a3a66b70c70dfe6a0a23755e68bc3b06cc39fe67 Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
fdb187af49934c66d0d418aa1b0624eca01f02ff Bluetooth: btintel_pcie: validate device-supplied DMA indices
272f3e50b9fce8449b05c5e7692d81da6bb720cb Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
4d91c0484ebcc0cee2bd3f99b07870f4230a9620 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
165c80634b3b04b432f0c8aee1af1ed3f32c7e7b ipv6: Prevent rt6_insert_exception() for dying fib6_info.
a980ad275ea4549455fcac007a838b81fb622b5b dpll: use exact lookup for reference sync pin id
bf1bed4bf956261a19778e9604042f1536512bd3 net: usb: sr9700: include receive overhead in the length check
711f89060d5cd5284747e46d57fd0f5fa25a82a0 ipv6: Fix dst leak for uncached routes.
a0332b58ec338854374ede89734d33dab7315959 udp: relocate a connected socket in the 4-tuple hash table on re-connect
225a25773c515b9124667081e63846e846b4f17b udp: remove a disconnected socket from the 4-tuple hash table
b3f8caffc02d8bfe22f44240f799ed42c059e09a tg3: clean up PHYLIB resources on probe failure
694494b0651ba90bef4c5b6610e8437831a78ab0 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
6098fa327b53bddafc91fead5a8b9593b4cdf2bf s390/debug: Do not register views for failed static debug areas
57a9a38531a55a91258cc3b7ec940f49c4e854b1 s390/debug: Fix NULL pointer dereference in debug_info_copy()
397f9355abfbf26fccaa422d3a658ddbbb2d0023 net: spacemit: clear TX descriptor on fragment mapping failure
11ece9a9018c5ce1fbcc355cc58268f767b42853 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
89ae7d08f0a1bf0321ed357281329ad053e98b0a genetlink: report the real command id for dump-only ops in policy dumps
34521bf87194fc8fb45ac3242a7b47e5ba8e8097 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
913a7a5cda5b8850222767dec7c58ff702a57147 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
09700e62f497e271057efe9c734e05838693b29c bpf: Fix bounds check for skb-backed dynptrs
ae246d9005ac5ec08c2d36bb8bbf73fd508d271a bpf: Fix bpf_sock context code generation
7142731dd0f90868e850e3da7d31a47fbf68302a bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
1bdb709c018a3289c790e7a6e8fb14a6b3e14b74 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
780cef865cf07f6e7eba6a7e54542bad0afe49f8 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
547ebc894871c6133c94dd33614d5236619f86ba sctp: hold asoc or transport before mod_timer() in timer handlers
98799a6bd51c89c5bb3351adbaa4f0159413377d net: stmmac: selftests: Support running selftests on DSA conduits
8d7ca1dfe851161022ee74ac1a2e9a424e3af0e6 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
b670b00a56c101da242be65d29e11c25b7916b44 net: stmmac: selftests: Capture all packets for vlan checks
9e7880931806f10ba0f96e1bdf460022ae6a7ddb net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
a03217b0b9e62bf6ffc8f3b7e07922bf8442b1d0 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f1da6a50bb6e64a032a77dd9056078b95d3feab0 eth: fbnic: Avoid rounding zero ring sizes
dbd17bc23b804c9c32fb6037f566ec165613a12f net/sched: fix potential stack infoleak in em_text_dump()
077a33b85144c098afff6068fd44eb58f5e901c6 bpf: Reject dev-bound-only programs on other devices
f76eb454a70680e2751b5e85e41771955d981b4b nfc: nfcmrvl: validate helper command length before pull
446db662db34073f4454d1e10d3402331c32f331 nfc: st21nfca: validate received frame size
807c9f6defb47cfcbcb81670b53c7d20f16df607 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
023acb6671c0c53385c355b3699fac92ad16a095 selftests: nci: Correct pthread_create return value check
58f843a548670e6d29400cf48afcfa85cce14d49 nfc: llcp: Fix race condition in accept_queue lifecycle
75a6eb886f00d938aba00933a434e0aa2c6707f5 selftests: nci: Fix uninitialized family ID on missing attribute
b6e7e4add8d039b5376be7b093037d83c2c165ce selftests/nci: Fix out-of-bounds store on thread join
e68c940498ddaf27130994baf78658b10e45d462 nfc: virtual_ncidev: Add missing ioctl compat handler
dc919e471a1e2e8c86d0cfcafc5c17aeab3c2108 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
df991d36ef5281626fd4c7ab9ffe5a6a474211ed nfc: st21nfca: validate ISO15693 inventory length
3cb6e06bf10aa9900a55c2b5ad16063906a1be6a nfc: llcp: fix -ENOMEM on connect with zero-length service name
631164be79903f61c7fbc2e6d65ad9dad03c6067 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
f811555a9d369c8623f91e30a23f4541fb96330c nfc: llcp: fix slab-out-of-bounds reads when logging service names
a10e4303b29368825b4ee1af96de44101132f3ab nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
e06d9499d5987ced79c8377b58dbd248a68145ba net/sched: act_gate: budget the per-entry list in get_fill_size
0c923cd4253a8eb7e201d04bd304ce6b7dfa92c7 net: bcmgenet: stop Tx NAPI before disabling the queues
e77f2ae60fc7004ac89d73c91bdddbae76fbec82 veth: manage XDP program pointers during channel resize
eaafa7d3c53b8dec073c18e3bcb12b0cdf1215bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
1f369ffbdf9c7e81ba1cd2aea8e03224639ad75a vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
c72d9a065204070252a7cc8dacf7a72d04494543 bpf: Fix immediate JMP JEQ/JNE on MIPS32
80fa5fed0e12d7c6c6196fe3e82d1062f8cf71e2 bpf: Fix BSWAP 32 and 16 on MIPS64
51a762d7eac4f036c33408a1920b631316f74cae tg3: use random MAC address when tg3_get_device_address fails
e11420992d4acab81d9af40f2b7734e02fa8b008 net: stmmac: clear stale buf->page after recycling on skb build failure
4f18f01fb4576f0e6472ba4f2e1a9d686225d784 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
9c3d9386be2bb5488fc52846e80ed3d5929374d0 net: bcmgenet: initialize u64 stats seq counter for all queues
76870be8a9d6304a0b9da4dc053e564cd1b9f767 net: bcmgenet: do not skip WoL power up on GENET V1
ab654cfe1045084613fb4e2c94a008599aca78e4 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
4bf957979b2569220da4fed70443ba61f18d21f2 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
e723edb83433653cca92a480d9f5cf49d179435a ip_gre: Reject enabling collect metadata through changelink
400b730420a07b8d9e4907d27a4d83b0e2da1f9c vxlan: use one headroom snapshot for neighbour replies
a9a4974c955ae783c5fe0de2cda7a55aae58f829 net: xps: reject an out of range traffic class
593f758b47304d414870a206259fd45f5a689902 drm/imagination: clamp freelist reconstruction requests
aa87136d06c95fe5ae9a82d2b487d1e761f6fa9e bonding: crypto offload enabled, non-offload slave failover, rekey failed
c7ea88c19e28f1421ae5e6e4820f1e070717529f macsec: initialize SecY before registering the netdevice
38b7ae0680ced8a8c83cfbe0658e072a021aa598 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0eff77fad6caec78153e5aaec011205cefb736d1 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
76044df2cd4b2749ccc6594b00cd23335c8d2b86 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
59f86111f797600093c34c4bdda84b75093fb465 net: phylink: record the PHY only once bringup cannot fail
c770f965a58fd7707261381ef1ea60faa5278df9 nfp: hold IPsec RX state under the XArray lock
229a4feb2f30247dcf72e736e01235c885ca2cef net/smc: fix UAF on lgr list traversal in smcr_port_err()
505ca6ac226fd56cb7de94e52b2bf39f98a74393 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
f76be36a4750aa66e0da18dbc9d6347d1c9be687 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
4d0b82f760d4ae7da181503d29a5f2ab5ff3b045 gve: Consolidate and persist ethtool ring changes
36903aa2e85edbaad76b48f4a778f4ea64e3c1bc gve: Use extack to log xdp config verification errors
2100697fef8e0300f0410bed9e9e9685b5c69428 gve: Allow ethtool to configure rx_buf_len
4793a25f47f9efd8c8955469f2d7af3ac74d634c gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
028b19cc174b8fa77cc4cea0552297e15b087b55 gve: Enable hw-gro by default if device supported
7defbc56d87e42cd788b23133ebcc724c6644005 gve: add support for UDP GSO for DQO format
5726933e89ec296bb5bde467ab79fcfb3c504710 gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
f202653e36ff08675ec81da2f0c969909774ac41 gve: fix TX drop when GSO MSS is too small for hw
abbc2f763f4b5fdf4bea8fd57fafe9912e07c386 gve: DQO: reject TSO packets with an out of range MSS
92b38ff27977ef1613196eb6a41fe6dea74eaab5 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
48a66f3d841ec02ac2322e29c78ccddad854ff48 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
a5a58b6071aece498e1ba6bbbe3b8f1656c90754 net/sched: sch_teql: fix shadowed err in __teql_resolve()
51a6777e2de699c2c55ac4cb755c70088ef4753c vlan: ensure sufficient headroom in vlan_dev_hard_header()
6f1e20c5b40e57ae70922b6d46ab94d8fb570a2b autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
8f9859341cf704993be0aea6cfd39d1c0b1d65cf perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
8659b0103a637d8994b92c710c313b137299244c perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d012b50b701d8fa8c4010c961d198ff7e42ba1ff perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
50b4fbfaa24af5cb4842e78b6d73bab290242bd2 perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
cc0bc1de78a09f0ed1a261525645f91f10ac9633 perf/core: Fix a refcount leak in attach_perf_ctx_data()
57cd4b887418902c811e93902ae481a97b4b4bf3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
4f400d91ef8562186612cebe4686e992ffd330aa mptcp: return sk_wait_data() errors from recvmsg()
2eb7372b13c95f69638a1db176fa244e00734b66 rculist: add list_splice_rcu() for private lists
bed2376a58bef798e3ad1879534b1a8de85bfa31 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
c546770ce0fe5a7aa64a74749c9dd22cd15ac25d x86/mce: Fix hardware debug register corruption on task migration
4edf25987bc9bb759a082183c7ff456bcaca0eb6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
36d2c5d106777807876b8554c0eab22dd42316f0 virtio_net: copy zerocopy frags in start_xmit without NAPI
8aa679ab5fdab86baa0f5495b7afac786541a997 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
488d487ec9644a1d6bad581e17a15b0b06332296 tcp: prevent collapsing skbs across boundary in rtx queue
9810e6920f9340f9109e6f9fee0f47d69bd2080e sctp: discard the rest of the packet on a stale-cookie error
47aee648208d1b19036e274ef7e9aeaf4c8012ac af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
e54fb1e7542fa396602d0587660357fed6b40342 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
ddc343292591bf126173de5810b11fa537a50445 arm64: errata: match the target implementation CPU's own MIDR
da8562bef11954c880f81c7d80cc81ff9e74a077 ata: libata-scsi: bound the ATA passthru sense descriptor writes
46bbc450e8c8fd05890ebd40e284e42d800962bc bna: prevent IOC timer rearm during teardown
389d7b1988cb1b8044c3bd28a8550e9846b0c8b3 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
4b4bf8dc508ccacd7b1e6aa7cda9d384cb5b69f1 crypto: s390/hmac - Generate intermediate CV for API partial block handling
a76901dc6478f0ac5ed06b8b70788cf0e1b88517 cgroup/pids: Restore pids.events notifications in local mode
479eff71abaacb359eab11c657203efe611338e3 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
683d525d81f02234cfe58333d4b270fa3c1e70ab fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
5430782c67d640f2a9e20a843f99c7739e4da7fe writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
6ea99ef0d4dd396ff2c59bd1e135dad9418f9e52 workqueue: Fix NULL current_pwq deref in flush dependency check
cf0a3f2900b7a5fd5777fd7e92ef1f726f12d638 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
23ca00109024f3b3c66205f2f287b0d0956ce4bd fsl/fman: Fix clk reference leak in read_dts_node()
33788b2a79de73d1ecec777bd50650561a5571e7 ipe: fix use-after-free when auditing a newly loaded policy
bea51a487ec0e857ca5d6222a7e44ac090326c8c ipe: protect the dm-verity root hash with RCU
0cdbe56620c811f9bdff82feee27097158f39e6b ipv6: do not let ipv6_find_hdr() return an offset past the packet end
fea225f1ab2d03875a067057d0f4a0eff652a0c7 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
4fd6230d4c4fb15e187e34564a34ee0009d55e45 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
f906ee680ccae84698fc038680faa65233189bd7 gpio: cdev: fix kernel stack leak to user-space in error path
c817a4753af866f231f83b56133beae6927f0b2f gpio: zynq: fix runtime PM leak on request error path
7cb28c731b435ca6764dc63bcd0c09ab08d8397d llc: reserve device headroom for allocated frames
79f584031c985f8c8c1a3309b9727ed686e1be9f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
96c5f99e07f43ba73241268f1cd3ac1505f4ca07 rds: ib: Clear the sg list when mapping an MR fails
1e2f8a9e3d99140a369935d3ac724368db391dbf drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
e2125924dd15b1070d1664487870b3a811877f4f drm/imagination: Fix page count for page table for map() interface
4b9ed6cb1f6dcd4d02893586d6efaed38507d191 drm/i915: fix incorrect RCU teardown order
dde8a54dc9afb2f439d2ae665dec2028dbcc005d drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
0d4e782dc2b3c6e7ec2276046212428b327bd0bb drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
a6c0d95630e0971a38a27af1b267b616665de897 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
6a315cb4ce698d833e75b35390adb8b0b78a83cd drm/amd/display: Bump frame warning limit for clang builds of dml
73a168c7b9295c6b302c4764a63efe84f425fb3a drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
615a5701522c310355121b8e96757b683f9447f8 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
8266d20fb445f0c118dbab76b4c28b3af41a7bc4 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
cc9e8f884ab5a0b1c2c801fa73c9efca2fa2c19e drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
8a936f70c489fdc545c38aec6201a174ace6eaea drm/nouveau: fix autosuspend cleanup during teardown
3ddc63d8e24ec959e335d36f9e5e875c49d9aab9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
79b3455778e8c09ac269b5a7afcf5c791bdbf057 drm/nouveau: fix double-free in nvif_vmm_dtor
5666695dec4299cb233cbbf67104d30df7934151 drm/nouveau: Fix gem reference leak in validate_init()
a05c0b2d58f7aa3be3e6f466e161dd4ec4afa50c drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
e5bd9531f9e90c508d6a38e0c0db1878358c3233 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
cecaecf22c508c6563301e021b00d6fe85dcd228 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
8b806b385718c8c0b2bc3f478b245867472ad2de drm/xe/vm: nuke PTs only after unlinking contested VMAs
ba292e6a2c11926c8ced525665f2822e22a9646a drm/xe: harden adjust_idledly() against divide-by-zero and overflow
729e826e9855f91ef6c635c5bd82ef3455f419a4 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
1b9fd8fd53e6c41f7a0a6cb47048542c5e5a16f7 drm/xe: Keep walking on SVM eviction failure
e45dcb51a355131f8f794b72d15e64d2d41ec544 drm/virtio: fix memory leak of fence event on execbuffer failure
b31a10fb5c44815218743b2e6ce37406c190b295 drm/virtio: fix NULL pointer dereference on fence allocation failure
55420c5668942367b0aba07deb5f6215a8464b62 gpio: tps65219: Fix GPIO input value reads
68e9578f95ccfcc0d0add88e3f73cbf4365bc5b8 gpio: tps65219: Use the variant-specific direction callback
a7964d236d8cf9eb789985530ff7f270037e6ea8 gpio: tps65219: Fix TPS65214 GPIO direction programming
6377ac789814d3478e76f32edc4d3f3e8ac67f08 mm/hugetlb: preserve mremap address delta when skipping page tables
11ee933e34ec1772dae05019e89ce7e5169cd745 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
288074bd07c726d19efbda7c04bf9d6676f4e9ad PCI: of_property: Omit bus properties without a subordinate bus
da28a366dee434bc12f352a7da77776ec9507b95 packet: use ubuf_info completion for TX_RING packets
d1517130c560ae975d3ffb1d8c93046fd4564f81 HID: alps: fix use-after-free on input2 registration failure
3f39d584cfbbd6d385947d2bdf9d13092d0ebbf5 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
2c4ffedb983927559e815d6a49ee0e0c8d04cbf1 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
146af7d3338e82320cb648f83f0c8f9390968496 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
c7b3f4378f08d4c5f3352f16095fc50820394d55 net/mlx5e: advertise MACsec offload only when supported
d497e032ea3b10804797726a8e8062d52029e0f6 net/mlx5e: fix swapped IPv6 IPsec policy masks
b542766e4982e39394eecae2b36cf256d3f0c573 net/sched: reject IDR error pointers when deleting actions
65b48b84a5157c734ce555e183f60058f1176072 net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
4ccb5d7c6c9e196ea35650991ee55401f378fa97 net: arp: terminate device name before lookup
5477073c18f6db8d344db0c866e8eabd3df49d9d net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
bc323f2b22d5ceae1a16523f30dddde33bc3ba13 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
3c0ca654a29e283f619a2d707ed8de57b8cfb0ad net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
fa516243a2e13d9ef833f0eadd71f8332e2e8c08 net: openvswitch: conntrack: remove 'add_helper' dead code
cd1644bc9cfeaf178424c587e904aebdcb1b92dd net: openvswitch: conntrack: fix helper UAF due to extensions realloc
5fad34a59fc8b1d501270aa607ebe746c35e7d14 net: atl1c: fix soft lockup on out-of-range tpd_cons read
d79bc6809b5deb3f727c77d1565acf0a129283c2 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
1774d93a36c1e63d4551edee9667d0282c58b6d9 net: bridge: mdb: restart port group walk after deletion
95ea38f39572e50af16c973fdb939de65378e96f net: ena: fix PHC cleanup on probe failure
04d28f9a70121139c1117f369cf8bd67d9709a10 net: ena: fix MMIO read buffer leak on probe failure
6ac2e7c06523964253e41acfd4f933bf3440d8b7 net: phy: micrel: Advance register data pointer in write loop
a4779a3f91e5ada5a6df03f59900e44183aa439b net: txgbe: fix FDIR filter restore for VF rules
15c84f235a59996822bb36a41783454c48723027 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
962fbab90c61ac7fb05019517f0f1a5411c8d8e5 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
bc185a83f79a434387717c087db936730a3474a8 netfilter: ip6t_rpfilter: reject routes without inet6_dev
c0ba043b0c332394eebe2b30e4538ac25d7ae6c4 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
5c61eb0b3b2ff89f98e96088df90e75d589de6c1 netfilter: nf_tables: skip expired catchall elements on insert and delete
f3da6e9060fcea0a1cd9273c6c8476f864161faf nfc: fix use-after-free in nfc_get_local_general_bytes
5d115e74d7a2a954400423d2bbb354c7e4cae9be nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
115830feac0abb2bbc726454e4ef0696fd9870a6 nfc: port100: reject frames whose declared length exceeds the received data
43043f9e9e4a93529227cc9ba8049774c5639ba1 nfc: trf7970a: power down on startup RX gain failure
c5112adda95884dff94985e1673f01bc088dad5a scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
8929a52b793220a586abf51c855e37338c42d568 parisc: Increase kernel stack size to 32kb
0f06ba093e1c101480a519b149f26af2d24f184c perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
fb3870786be7446fdf46e37de04c1fdec48a641b perf/core: Run sched_task() for PMUs with only CPU-wide events
49869d40a405478c736f4f122f3455778b8553e8 pinctrl: single: free the IRQ on domain creation failure
782d8af7a712541565611821de849ccdd5ec8212 pinctrl: sunxi: keep a shadow copy of the data register output latches
a30896fb20c034ac38a64dc7cc8f26ba96b1edde s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
971bc5b724f13ae04f37c1d3772c18021dbc30e1 s390/cmf: Fix virtual vs physical address confusion
b0faee78c8cbc477500eb7209c6bb9ce34c31966 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
a775e88907a7566d28a7b967ba4630141ff87c52 s390/pci: Fix missing device lock in zpci_report_status()
474b3cb2e8a93fec201d9257448e1936d92d12d9 s390/pci: Report SCLP status on error events when no pdev is associated
ce3549c6c759b6ce0408dfa38ca9dff1ced34e8e s390/pci: Don't report recovery success on skipped recovery
d89812bfdfb27758b2c0372804feef85caac010f s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
9706e4ec59b4e1d13268b9e478ad4252826e8bb4 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
bd7ea41b6f9f65351d50acf6c69a4699623a8981 KVM: Don't treat reserved xarray entries as having memory attributes
8d0ceff22e57c684c9f3806cfcf55f20b4b3896b KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
34f27e2034cb3ab2cb476e5b25db9eef44701903 KVM: SEV: Do cache maintenance on the source VM during intra-host migration
05992da2b704652949f49dbc448f62f70eb41ad1 KVM: arm64: Fix AArch32 DBGBXVR<n> handling
5e3adffdaba5fbac2bc7e544e5064b60c031c147 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
fcf58920d61730afe53c6f8f3274664be264f8ea KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
f303cc8648a225efef9cd46fdf782ac99926aa47 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
bf74954467c8799b5a1930d14c5f96ba16783978 RISC-V: KVM: Synchronize hrtimer callback during teardown
9e64451aea868cdeac8790b17915a6d23d19e58f RISC-V: KVM: Propagate interrupted G-stage faults
9e0017b716def12e89dc64768b451c25a686ab6e RISC-V: KVM: Fix HSM hart status error propagation
8a09c7b9181c67cb5ae5e28259ca1f64c9704d33 Bluetooth: hci_conn: fix CIS hold ownership on reuse
8949e79d9cc982484b25597e43a1f15b39b23da5 Bluetooth: hci_sock: validate event length before filtering
d2b6c16962317d362ac7af9d2a954ac133517180 Bluetooth: hci_sock: reject out-of-range OCF values
c6e785d8b070f6044179a39c072be571efecfe0a Bluetooth: ISO: balance the parent hold in hci_bind_bis()
ddd6ee4b5d3a8b42fc7b5cc262b38cc33cf48932 Bluetooth: ISO: release unused CIS holds after channel attach
bc135ccf2862d204f03290161b0a4a05e1c6ce03 Bluetooth: L2CAP: validate frame length before control and FCS access
5ee97871be2f09de1966719b1128e7448f03c6a4 Bluetooth: mgmt: fix race in read_unconf_index_list()
4011e1217ba230dabf5c4b2fd27aa633d166e15f Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
463224be9198eed256b81080659e45d24c712670 smb: client: fix create context out-of-bounds reads
6dfe663d44a8f72f4be659ed9005b5cb49b9b03d smb: client: clean up failed cached directory opens
120017e7963548759d4f7cb6a6f4d53c3fedbb89 smb: client: preserve create-context parsing errors
bcd0a1e6adf5f406ce353610ea66660e7674b164 smb: client: validate POSIX create context length
55e7fdfbde2ee902e54daffa1ba04a563909622a xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
f2368e6d2022472dae4069b6b95da7d746092e4a xfs: fix attr fork block count checks in xrep_inode_blockcounts
0c2dcc9a303b66e3d39363f290fd8e51a11d59d9 xfs: release orphanage dir inode if chown fails
edb680557a05c67637b3cf59984c37b8d732f773 xfs: use correct jiffies comparison function in xchk_maybe_relax
54f174413160f2cedae7ba4b72a7deca947ac569 xfs: check padding field in xfs_ioc_commit_range
dee20f496423eb6bff8718852aceeae17cfbfbd9 xfs: don't call xfs_exchange_range_finish for a dry run
5ce686ec9f9148508f5185ab408b1ba15c6327fc xfs: use the correct reservations for rtrmap/refcount recovery
5e19022304dd9f60364d23dc9ed4c6ef229ba5a4 xfs: check di_forkoff correctly in scrub
9b612c07a3843f65aaef26b1ad6b7b7288dc747b xfs: fix rtgroup repair estimations
f4d2f4fabd90475f31abfaca3ef8b6d80e1fcbdb xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
ab62a2f38a6406a9615cbb9bc7a002220a51bc49 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
df984b347cdceced6c47c0f14cea5315a75b8549 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
c0395c20bd84b91b58fd66b3611e5f006a582efe xfs: drop dquot flush lock when we can't find a buffer to flush
d0bde5e414ec1c4e9e4c2be7d8678cf8d3c60391 xfs: fix blockgc group quota scanning when usrquota isn't enforced
2b9af2fed6b72a9bdcd427c3e88b00704fb26954 xfs: fix cursor and pointer handling when recovering iunlink buckets
5daa751fc8defac53692eaaaffec37b9133fd198 net: tls: fix silent data drop under pipe back-pressure
cba9a373ea73f333c7c05d01fde743ae6e6cdbef cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
e067316ef4d0619af4283513b26fa3ca561285ae cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
51f0191ef54aa816b3e6383a5469c3548f71e3e3 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
22844d3f5a1460773b038d860d532b667bd13803 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0ece2e684444d0495df8b64879298d27d5f97b4e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
eba44f0606ead885e2315a8b7e64c926f26ce300 drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
09f528d7946868923263af9c82b93e6d87429c27 drm/i915/psr: Fixes for Dell XPS DA14260 quirk
972251b3183ba970ddd6219a516b5a95306fc9cc drm/i915/psr: Disable PSR2 on Xiaomi Book Pro 14 2026 as a quirk
69f1859c8e88095bd853e1a75f5f7d54ae020410 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
51a90bc008002fee0ced009662c5802b3d56ba90 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
efde77d08dc74073a24fa14a00ea0dea82a1bd20 drm/client: Remove holds_console_lock parameter from suspend/resume
867c38efa41182831f8d6183ad3f5381102be961 drm/client: Pass force parameter to client restore
25d2204e58ed6e2463cf982389f41f424b557003 drm/client: fix restore of partially initialized client
446284adc31b460107b09ef04cad2dd269753888 mm/rmap: allocate anon_vma_chain objects unlocked when possible
c219dbae39b79685241a9c8061f91287d6017310 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
ec99c973791c84c075cd195bf97dc506afc147a2 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
88500f0180aa36fc34f681f795c57375480a9587 mm/hugetlb: do not dissolve gigantic pages without runtime support
e22a417c281df4b922deb60e495aa963b70a7584 super: make iterate_supers_type() deletion-safe
0023ae48e89062bec73c1e870646ab3f077419a2 PCI: Fix BAR resize for devices on a root bus
379c92ef6a03f87d7b730437ca1292d2ce8f7095 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
2902f8aca0e676e309e4b9b83ac5b5a763b80635 HID: alps: unregister DualPoint Stick input device on remove
7930bde656f8cc1c2fa55aa4acaccaa90be2935b net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
6ca86e1bfe7b80aa22fb9918f8082a01f17bef54 net: ipconfig: Remove outdated comment and indent code block
0294e5239ec79998216c431b62e26eeb9bfb7106 net: ipconfig: bound DHCP option construction
c0e9b7a76207e96bdac4b9c22bbe3beae31e2f79 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
1808d7b9492794b47177fb5f1f45cc219a765826 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
727580dbfa5622aa430113606f32388f772e6b42 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
046cc4966556ac3fcf03ed36e1a40d34aac6faff perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
1722a4880d29edef4238d636d551bce28cdb2022 x86/sev: Move the internal header
6dca109ffc73f69777d85e4dded2075bf00f1001 x86/sev: Add internal header guards
1831b0987b738191344fe0a1c5cc12dda7a2fe17 x86/sev: Carve out the SVSM code into a separate compilation unit
04d6d93f027c95ec75099bf7fa07b15917f287a5 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
372d97bdb5f05a1447668a0ca28ed7e1ff13a04a x86/sev: Make vTPM SVSM calls preemption-safe
2ea421a130083048fdba61cdc68f0e4ad4b2ea7f net/sched: act_ct: fix helper UAF due to extensions realloc
9034c4485f6452449a2afa0e81342e50740729c5 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
40c07a045690490045688d42a48ea6ec7c951fe4 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c7e95ecf333d5a2fa3b7d246a0bc0a0ed5f39a4c RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
1c03ed9814b10449e72c228f8d7fc2fe59369c1e Revert "rust: net: phy: fix off-by-one bit positions in device status accessors"
533b23041d40b194b1a92dffbb639708d27b7d34 rust: net: phy: fix off-by-one bit positions in device status accessors
cba8074999e660e66d0106ac5d3cf38eeeba95c5 mm/damon/core: fix unconditionally skip last region
3c2cd79c3f1240c4c4b043305c0d03606eb924fd hfsplus: avoid double unload_nls() on mount failure
eaeed1b27e86477cfd6b6a3f72bcfbf07ac63e76 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
f9f2a80fa292a67abddb0a47ffd97781346f885d rose: keep the route needed for routing loop detection
1e9a1c80e9e9b2f3b3fd62ed5c2f24d37921af3c rose: guard rose_transmit_link() against a NULL neighbour
c07a6fd4683cd2018e489b688d4a2fc58e6c3957 rose: use timer_shutdown_sync() for t0timer teardown
8d423c17c3e26328c72845e4964c1582246338c1 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
76a9ba94c2cf131d84b3bb18fc6dc79359beb178 bpf: Reject key-less BTF for hash maps
ad4aa0f0db99d5d37a12276260617879199dc164 Linux 6.18.55-rc1

--===============7622544803368022137==--

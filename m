Content-Type: multipart/mixed; boundary="===============3450994965625784971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 03 Oct 2026 10:51:19 -0000
Message-Id: <179102467967.2523073.10986115839725933876@gitolite.kernel.org>

--===============3450994965625784971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d0e9ad16564339a49cfe910735cebf021c7197c0
    new: b75650082c49aa391155daa688605d9049234263
    log: revlist-d0e9ad165643-b75650082c49.txt
  - ref: refs/heads/linux-rolling-stable
    old: 2d4586e63389e6ac5bc42625789b73051085efcc
    new: b249e6325837e718852515bbd5de8c9573a0dc13
    log: revlist-2d4586e63389-b249e6325837.txt

--===============3450994965625784971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791024678 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1791024677-2be75999a63fc02e850b119659e4d611a0ccff31

d0e9ad16564339a49cfe910735cebf021c7197c0 b75650082c49aa391155daa688605d9049234263 refs/heads/linux-rolling-lts
2d4586e63389e6ac5bc42625789b73051085efcc b249e6325837e718852515bbd5de8c9573a0dc13 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrA3iYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXQQAMeSsMkKaEQ9eCvgPfsM
GJjVWuxeOmtINz0cYV7Bs5rJJr5Di2cPpOPj/Jbb1lqZtgND9aRXxYH4/B2+X7aL
EHHSh68AUvPSv0h3o8oCOzUjidiXx+laEimBQtsrxgR8YWpP06wTVMTtfMEKXcWg
2BFTcxAALkql7wTEvtC3YdehOtP5nSsZi4kX37peOLtB9NGe0EWLP3hYRCITA9kr
czWUNIwRBt3rWeGsMQG/lte+I76L1DQl9MtyGtsAXX34Ss7wdZH/wrixs/ajQmMj
Q4P9IPI4BlxsTI0CHz2mpv288eSyKFHC5IHFAvDgeUo82SDrQ2xWTPkO0kICTwDQ
LxYjLWdwtM0kVLR3sSKNltvIm5umNog3ibSgOaLlo34MYJ5QU5gPStQBaoxvRjJe
WTRCUrndyy0HME5vT5Tf2Et2nameEjm1vhFE5ikty8dFmwPAoubK5VaSnRl21ec9
JmykWNaEka0blxMPcAEGhatgbH7jWpWNDosAP95f9avC3+Xgp52icH7316B5vDwK
W6Sm/nML/tMfFchqAWbR0uNjMAHyCFgGdUHNXgzpWsbB7eJV6kIRkTaCeuUv//CZ
9zCNLWbELwyN7ms0fldx/btIZgwGiBm3XhH+Xw4eSqoAKDr0pdQdeVuXrvEp6zDz
3yXDuU0/jDW3S/ikFKPqL5HE
=UtfT
-----END PGP SIGNATURE-----

--===============3450994965625784971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e9ad165643-b75650082c49.txt

14ae74db795ab88269032b40ce700cafae674290 xfs: don't stash removename operations with unknown ftype
d1079deec828d774c7f415dc90c9dab73d545401 erofs: fix large folio race in erofs_fscache_req_complete
2945d3eb73d614c974a653a79e9a7a7e909db5ef drm/amd/display: Atomize IRQ register read/modify/write ops
56b321df2863d27a4f9996fe2fc52cf316dbff23 ALSA: hda/realtek: Limit Star Labs internal mic boost
50d844aead62c47fb21f888834444f45aebf0b87 ALSA: hda/realtek: Add StarFighter HDA SSID
7c7a6ba6128f2008cc44995d0e9b6ebf4b0f8ff2 remoteproc: qcom_q6v5_adsp: Fix iommu_unmap() usage
a379ac504fcb8c6fc2aa36203f5489b9581eb2e0 KVM: s390: Fix IRQ injection with SIGP Stop and Store Status
018e137ac1da29f252b9b3aa8cf2b602f1402b14 s390/uv: Fix loop condition in uv_find_secrets
04bb5b2eb9f1d56110f14d3a4e31fa2c65fb026f s390/uv: Prevent potential out-of-bounds read
69fe51a3bd78d6b3f1fcc16f5a9565c8d5fce23f bpf: Fix bpf_skb_change_tail wrt csum partial skbs
37b18688cd18fd86d2f35c212df1611862a26cd5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
5334c609bf927a189189c3ad9b795e6a33e064cd selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
8eb4cd72daad3a9ee63d2281bbdd16ce6d9406b1 bpf: Fix divide-by-zero in btf_struct_walk()
91a482a81eabddebf5430cbbdf12027e1a91b767 bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
55bbebf2829c3f47c5a48fc261740301d0f25f48 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
49688a0d1ac690d67a560e81df03f1e4a84bd098 HID: multitouch: Add report ID mismatch quirk for ASUS ROG Z13 Folio
08a4d55b26724cc2eecedf9a5c6323b6bb7e7feb HID: elecom: fix bus type for M-XGL20DLBK
5ad116c23f14963442c0162aa8f5bf3419b39825 KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
44f9bcb5ab2b268bc763ed3ebec83308b4972936 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
6785313d4fac96afb21ef193610c1fa88b1a9e64 bpf: Fix out-of-bounds read of rtt_min in sock_ops
51a17f0ce19c4ee2a25cf16c93490d509b1ebb0a bpf: Register dtor for freeing special fields
1d6581b544a88cf4348c2fb60dcb50ad63f012da bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
ae1ffd04e98beefbe5d83335d506b0bcd5c2a6b3 bpf, sockmap: Fix self-redirect copied_seq double-counting
b67b4c763f211e7a6391c356fef552e2ea63f08a bpf, arm64: set up the frame pointer for the exception callback
905d1a40f34f721d9a5936e02f1a92eb7f0d273f pinctrl: meson: Fix typo in s4 group name
5f9e2ecb725adced013fbf5f94b9f185fad2e7d9 HID: amd_sfh: Validate PCI BAR size before mapping
5c221f33a518333cb989558858081c59c7305891 HID: bpf: fix __hid_bpf_hw_check_params report length
d6de766d8d26d71b714f548192099112def50a9c KVM: riscv: Fix NACL hfence entry update order
f4363eede3e743cb2a6d6db2fecc1e41099319b0 RISC-V: KVM: Preserve firmware counter value across stop/start
f6f1d27e0c893d8e3db59ccdffdba87000221395 RISC-V: KVM: Report snapshot write failure to the guest
c2230cd149507ff24eb524e8efdfa86ea7e41790 RISC-V: KVM: Fix perf-backed counter accounting across stop and read
80a6b712dc193993d9f0b63976674bb7ff7989fe KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
65bffaf100df8f674764192d84a0e39c2e47be4a KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
faf66e55e87498ab4bf88cdf9a629e61b3f2d3bc KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
bd46b41f412fb81c50bac1a0929ec31320f3a807 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
c142034ad3a84a15449022343a8938ba1d0167b7 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
bbcd7e851d57dcc6abc146df8be6b852153e2188 KVM: arm64: Fix MTE flag initialization for protected VMs
f1269521671465ccbdedc7d1470a9445402bbc7f KVM: arm64: Include VM type when checking VM capabilities in pKVM
4efda204087145d40a84344edec7e9d3885ad3ab KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
cb68b5589318fabebc7cc4dcc3a5f067daabf76a KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
5d54693bc457c38848d3c51e9ffacd14f50ba201 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
0cb85377daaefb4ce5ce72975f2deb27ee0e0cad squashfs: Add dictionary size range check to prevent shift-out-of-bounds
0af16d8be3ec7ff28bb56a0da79c9aed66ac2c3b scsi: sd_zbc: Reject disks with too many zones
9c051b12ca106aa11bc3a6c24c6e8506ecc0b560 pinctrl: sunxi: A523: fix voltage withstand encoding
6fdabd654578e5248c4d0f2435901cc149cb2dd8 Bluetooth: SMP: reject Security Request over BR/EDR
8a36598050cd1e5abb1d5ed42cc224cfcb538c4f Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
2189a219397d8e73808a67c4aade837b635705da Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
0117e731435bd299a1ca6b7be9259bc93c5ec4ec selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
6675f801b0d60b0de00d5bfaefe8b494e893125e scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
e163f1dccede7ba298187b8937382bbb8ecbf37c docs: s390/pci: Improve and update PCI documentation
8bd9905dfbd978f30d1a20253e4dfb37152af7bf s390/pci/docs: Fix sriov_numvfs attribute name
591ba131193ee04cbf452041ae09b21d150706f4 s390/cio: Fix cio_update_schib() to not cache invalid schib
5eae708cca8f4fd9ec09cc65368c67f9efb8939e s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
22225cd612b26240cc2b8ea1bc1e225ea17cc952 s390/cio: Guard PMCW field accesses with dnv check
e4f3e476cd4066a815ef68cd6caa1828b9c167d5 fs: avoid repeated scans in evict_inodes()
b5c0cff0c5331582ab01c4c423731453a8381acc xsk: Use a 32-bit compare in xsk_map_gen_lookup
6e271f093d15d323f42de26f66556af53fa8e19f bpf: Skip unsettled links in link iterator
f4277b19edbc6abc9e1db7d6f6148608e8cb3c34 eth: fbnic: Fix payload page pool error cleanup
f6696481eedfd5752b4b56eed715d0b0fe48b9c5 net/sched: cls_u32: fix manual hash table handle IDR aliasing
6127164efa94e56d1571374827430b615db701c4 net: pcs: rzn1-miic: Fix config array initialization
8ebfd34fef750e754624a00c38d5f17ca81fec25 octeontx2-af: use seq_file for rsrc_alloc debugfs
2fe1569e32ddff91ccbfe60515c3ef9d4eae5500 net/mlx5: devcom, Base component size on linked devices
2d7d04357c41aa49a5ac658fcc207439f2ad6456 bpf: Restrict CO-RE poisoning to relocatable instructions
5be5ccd3a556394887dbb90d1d4662f706f8dd26 libbpf: Reject truncated ldimm64 CO-RE relocations
1363c71be27a79b01beeadfb103a1b6fc37a217e ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
b0ef9450e93f2adeb77593db14c2ac7c6c8f5060 netfilter: flowtable: publish HW_DEAD after worker is done
07a3ec8fdc5a1267c00cd6fd1cf8bbb5cda913c1 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
302477c9ffefa0b266111bca102d9208c0f85fb0 netfilter: nft_synproxy: use the family-aware checksum helper
f100578039b31d6b3308f86cbb4ecb8f7947f10e ipvs: revalidate ihl before icmp_send
0994c3e3b4e3ecfa824714145786498c9327d8f6 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
b17aa4955e3a694c663ebe99626e4c76ca4f7cfb arm64: io: Reject non-user protection in ioremap_prot()
f2e9005aadb6784a4c89c0a4213924aa8afce910 ocfs2: make ocfs2_calc_xattr_init() return void
0d096a7f7d79207490858dde731b16da5337e90c drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
40afa1f7a5c771f85ede8fdc43c1fd6fac5a34a5 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
ca29834c8c146c944063b55728b9de8adf0cdcbb drm/nouveau/disp: don't reject HDMI config on cards without SCDC
00734f3684fcec42c319bedfe68a5d357c720b53 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
40aeafbcbc7bc4018e8f74bbbb4d29ed8846f57f net: gue: reject invalid REMCSUM offsets
7254b702e556158e34b4d7c168b5d8e7da5978af net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
8dc5667770912be6909002b94a834a97bb9f68dd ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
6c903188b67617070017305a325fa326f270a43d eth: fbnic: Handle maximum standalone channels
c5b5aee41b9f5ed0743344be1c7b544555fa3cb9 eth: fbnic: reset num_napi when the napi vectors are freed
8a052cd4b2caee1f90cf0e3874377066939c90e7 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
6a112552d30557b406dd118a79c750fab45041a6 eth: fbnic: Reuse RX mailbox pages
a85a019b3011a1573edc5131829f13d18c7f799c eth fbnic: Add debugfs hooks for firmware mailbox
c7a254c16c6fb295dfa255a4b00674535f70b93e eth: fbnic: Handle FW mailbox completions flagged with an error
c9338057df1025f578fe7d0ff08bada87b8b838d sctp: avoid livelock while updating retransmit path
9c11e543fec32e92b3aa3f693339ca3ee79ea9dd bpf: Bound ownership depth through local kptrs and graph roots
dd9c6f8f05170223edec2dac476606cd40d9acb7 net: usb: catc: bound the RX packet length in catc_rx_done()
cd12d3e08620257fbcaa262785d7f4b9473afc7a bpf: Check params size before reading reserved fields
0fa25ba50a382d79c0cf060214c2095756836f5f net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
a93dce15dfef200c346b050a2acbed516cc62706 drm/virtio: fix object leak when drm_gem_handle_create() fails
b516446a25bf365cfffe3d7884ea6637f7f70862 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
81c6769e069d703154087377d1749af2f1b74e49 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
5c2cb3dd1447752b73d4f44d6b7434bc5259bfec drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
e7df00bb036e037aa8d5a4ea42a6ae7ca46969f4 Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
d6b59a9fece4d339010acda2f3e21a2ff9701e0e drm/virtio: sync shmem backing on guest-bound transfers
ebffd70e4877bb7554974cf975a27872f2bb225f drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
8c1d7994a18ec6a5ccdb970c0316e6cfc4e4f360 ovpn: preserve IPv6 scope id for netlink peer endpoints
ba3877bdcc9aaa85cb6c03d628feb2fd7812f219 ovpn: skip UDP source validation for unspecified addresses
db97cfe9a5070b5cbe5520f9213cb0db446d9f03 ovpn: track UDP socket route key for peer dst cache
324ebbde06cd535648bf86339d3224300b2177b9 ovpn: validate peer state before caching UDP dst
21dbc9f4d0bdd3b22f91beabc7840064bf11594f ovpn: replace bind when learning local endpoint
c44a04722f7dae9a45a101b8e100931ab59f1c18 ovpn: replace bind when clearing stale local source
12ee72319805adf3e8e620f78f85190d6d3908a3 ovpn: always unhash old VPN addresses before rehashing
daab972893aec78e034932794573ec8c0581565d ovpn: reject duplicate peer VPN addresses
7efbc134253c12f5bd641342460c526793d6acf0 ovpn: reject multipeer peers without VPN addresses
a8f3a829f3a53dec4e7480b8eabb2c5abd265de5 ovpn: reject invalid peer VPN addresses
8f31031326994d1abfcc6ebb6927ef96e51fb9ff Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
8ec5838a35b03ac0cf3602452a369898051ffaf9 Bluetooth: btintel_pcie: validate device-supplied DMA indices
be00deee60044ffa820f9436415caeb665b2cda0 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
ff8cff3aff673613c39449328731859c2b99af7f octeontx2-af: Fix memory scaling limitation in SR-IOV mode
649ffc76ed5483b2caf35ed90d3787538efc4e53 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
e3c21e8b5390603ddbdf8bdcd1efc5de3eac65b5 dpll: use exact lookup for reference sync pin id
6ab6c9d120b30c94579192ef83a581a3dda6d79c net: usb: sr9700: include receive overhead in the length check
ed902d5546fb9c142b3216d8eec914fa1bc0aa80 ipv6: Fix dst leak for uncached routes.
7a0bbe5654ecba9b289927ca9cdec5ec2afcfa55 udp: relocate a connected socket in the 4-tuple hash table on re-connect
c21daf37d5ce9a4e234b7c42238ac1e6041e28e4 udp: remove a disconnected socket from the 4-tuple hash table
6515c41503eef849abd2c7364f34e4bb25110f90 tg3: clean up PHYLIB resources on probe failure
8b661a045082ca756dfd09a4d47f7c1466deb472 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
36831afe8eba058535884c8fe81481e41454e0db s390/debug: Do not register views for failed static debug areas
9c6af88fbefbe77608b77409df23a1617e28398c s390/debug: Fix NULL pointer dereference in debug_info_copy()
ca9986cc824f2feb79b4a83e5f6f4c24c2140448 net: spacemit: clear TX descriptor on fragment mapping failure
41e444535c60f1dd6f8c625fd66dcfe77ba3aeb8 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
54e98316ce5c183b64b7f616e19d0eb2224d1dec genetlink: report the real command id for dump-only ops in policy dumps
0f5d8953cb63a1c3c8fe1b88b31c57fdb4793dc6 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
fb1e2df8e2e28876d4ed2c671bc24fcd71ed3ac2 thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
1196903a27cac5c929c7517e987a8d159f20c5e5 bpf: Fix bounds check for skb-backed dynptrs
d95dd5a6c6cd08d5ae466d3aed27b3cf59155a6c bpf: Fix bpf_sock context code generation
cea597519b9ca6d691c98d92460ead8ece2a07af bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
cdeca5de4e18630ca927c4a90bfeed70bea51266 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
650dcd938e5632e3858cf1f3b9efbc7642c4fd0b net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
d18cb8fd1b6ba95c85de644203cfe1b071ff0c0f sctp: hold asoc or transport before mod_timer() in timer handlers
74da0c1cede8ae7f5dd17021a0307c21dc0e06c9 net: stmmac: selftests: Support running selftests on DSA conduits
e7a8bbb6149b4f9dbfd0d12c5bdca404fbf45aac net: stmmac: selftests: Check the dev->features for S-TAG offload testing
4c4217aaa5e4bb733919784f85d9a72f75f81a49 net: stmmac: selftests: Capture all packets for vlan checks
b17959fb4d55f6a277fd14759dfaf45a96ff6e34 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
3ea177bdba25f5e56f82260ee3b6b4123e8d1c97 net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
92c9f2ea634d92adff5403d231ebeda683c5685a eth: fbnic: Avoid rounding zero ring sizes
9923e1c537f91f3530b52d4efce85f3d9c131bf8 net/sched: fix potential stack infoleak in em_text_dump()
940b626854de200e6187777d42114727daca617c bpf: Reject dev-bound-only programs on other devices
ed2e00bb22c73156bf8030b6204deabb25cf4eb5 nfc: nfcmrvl: validate helper command length before pull
57919d0662d8856211b794140172e51ca389f23d nfc: st21nfca: validate received frame size
b94cf09720543cc34256c7aa88f8059cbe7c0419 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
3316903fdc3a306fa56b3ac3297c2464a858c5b9 selftests: nci: Correct pthread_create return value check
da8a07757383614a8380a0f7dd54749d2687b82e nfc: llcp: Fix race condition in accept_queue lifecycle
f9cbe5c68d93a0c950c6258abe6bb55406f55969 selftests: nci: Fix uninitialized family ID on missing attribute
27cf04ba4e7ef9392dfbbc239df82b86166234ea selftests/nci: Fix out-of-bounds store on thread join
0b32dcc8a3f9471316e41a3e7bcdf946ed7b1bed nfc: virtual_ncidev: Add missing ioctl compat handler
cbde7f5d326172d6dbb55cca0df42fa7e1ed8115 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
fdd95e819d828c975aaeb258a3fed5dd7fd136d0 nfc: st21nfca: validate ISO15693 inventory length
2386d107df6d217ca08c8166f07c689f24f98df1 nfc: llcp: fix -ENOMEM on connect with zero-length service name
f234197f3bda3aea5d4b1e591d6bcb3660a8b3fc nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
8978dff632519712d1fa432991e1f2e857f90239 nfc: llcp: fix slab-out-of-bounds reads when logging service names
e72cbedc4596e808d22dd2b9fff666ece76f8dd6 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
284166f34b8fb2c9c0dfd39f611d6740b2591d1a net/sched: act_gate: budget the per-entry list in get_fill_size
63bcc2fee6419963e45e7c2cd698fa862409601d net: bcmgenet: stop Tx NAPI before disabling the queues
25bb7c36225220d30f404d7e29d2e052bc5f4b99 veth: manage XDP program pointers during channel resize
cfa643f2ca36c6f913fe1a2ceb12412ebb0fd962 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6d76ddce4f1bae32d14642d0fe034bfdf8d7c797 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
876ef04c75c2751acfd355606fca3eced71dec65 bpf: Fix immediate JMP JEQ/JNE on MIPS32
e40990861074a51fe0149183abb0d58782c82aa2 bpf: Fix BSWAP 32 and 16 on MIPS64
0f7ed27586acf65785a019e3c46bad31a1a3519f tg3: use random MAC address when tg3_get_device_address fails
501baaeca7d128fa0a2f6953cf5873c5b0d7cf89 net: stmmac: clear stale buf->page after recycling on skb build failure
aefa837c26674b159a64e8224cd738eac647dcfc net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
21a0de48587790833748248248765c160b561006 net: bcmgenet: initialize u64 stats seq counter for all queues
b3ebe8983d86fb83cc5bbeae63f627462fe1754d net: bcmgenet: do not skip WoL power up on GENET V1
d68899b50caf8b54592a42c753e413cd4abd8e11 net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
c3fab2f1d8a6e555b5783943bd12d675fdd7f9b9 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
bdd41b96e814300c66222cf4e47ecb8aef995656 ip_gre: Reject enabling collect metadata through changelink
a3c5eb6e382dd426a5e7eb08608897ed57167ff7 vxlan: use one headroom snapshot for neighbour replies
2cc1c3977acbffc417fb5b57699d1df3dcffb5fd net: xps: reject an out of range traffic class
e0560db0ea6e10c283ebe7c259a7af8d3b6e61a6 drm/imagination: clamp freelist reconstruction requests
dc106fe25e9a85f26d728014fa1ac4a0c0d86365 bonding: crypto offload enabled, non-offload slave failover, rekey failed
2b42adf3b8ee9a0e1d2629aca3c5a02a1c438066 macsec: initialize SecY before registering the netdevice
62c0e38b2e5034184d4502ce77bd178b29e59b83 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
2357c682f6eaf639dec88c68b3c0c93a3b802635 net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
631aa4cb45099f09e9385dd786bd291c6270bfc4 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
4e7a4af364c2048bafb213bf0ef4a89dcbe1bfd4 net: phylink: record the PHY only once bringup cannot fail
8468d05aa08dc430b5675beadf6f6fb8943f170b nfp: hold IPsec RX state under the XArray lock
3d65a2eb4449fc9658fb860dea893025d028d90e net/smc: fix UAF on lgr list traversal in smcr_port_err()
d990b786abfd6b6fc4274aaa6d07a20a9df159ab tipc: Fix a data race on mon->peer_cnt in mon_timeout()
5f86408eba31bdf3073fb864d04b711473a07453 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
a0d644b8ff883c51bca26f133283e1c39da2d023 gve: Consolidate and persist ethtool ring changes
bcaedb514a5d28465ab104e060c5e80bfd03d456 gve: Use extack to log xdp config verification errors
6c7937db1d561f6ace8aded6652cd1f83988a187 gve: Allow ethtool to configure rx_buf_len
adbfc707ff6b994bc453e61a72d96acadbe45a95 gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
6d4a5ce75b6e316f86fe399b16df98be715050a5 gve: Enable hw-gro by default if device supported
2f855c52a2e1d3c40d186549ac46cbd88b38eb49 gve: add support for UDP GSO for DQO format
feab3880a72b43913d332c06b75bb80526fa47ba gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
089e04db44754788f28690a9993c70dcf99cb638 gve: fix TX drop when GSO MSS is too small for hw
2dc3ae3942e151fef254b7bbb65c832192ad2069 gve: DQO: reject TSO packets with an out of range MSS
41dcae82bece9f106b4dff0ee777bba8d157c8a8 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
15d00994a1bd279ac87b2e3fde2c955fd99a2579 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
7f8b56c82919c0365b7e9587c1c18e9266dd9730 net/sched: sch_teql: fix shadowed err in __teql_resolve()
c7ee4bea64f559ea8e03260014775b64c720cb5b vlan: ensure sufficient headroom in vlan_dev_hard_header()
4bcb371019097d0e357f097902587401c509bbc9 autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
c205e3fc9962c6a0f7718b5d49a0f028682536a1 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
8cb5a01cb5f128771a7bf9708b71852e636a5636 perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
0688289753450f1f5ed3ea4ac347de75b2df8496 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
654fc8445ca8d73b8b023e5be4e2f5a92b4d657d perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
23250517cd475367653f1e99396967f54c6f1b7c perf/core: Fix a refcount leak in attach_perf_ctx_data()
9fe317b999aa8b816e3d1f47b5088b579c8ec2d0 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
162bf5f73f1b4a656ce3a57bfd7f19e371579a34 mptcp: return sk_wait_data() errors from recvmsg()
7b32eba3fad845d9026caa3a959862d0fdb3bb46 rculist: add list_splice_rcu() for private lists
a557816c6e38e9473d99aa9ea8c662f55fc85847 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
f50d2e8cc1f1dceb437c402fa3a80e0d6da3f521 x86/mce: Fix hardware debug register corruption on task migration
33da1ff56f955fba4c705785db02d6bd4f99341c x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
ca40f4df4ab2f7840aff5992e0b6fd323329f515 virtio_net: copy zerocopy frags in start_xmit without NAPI
12cc3a1eac5a2a06b67a7b85f0f48ff241a94d1b tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
7ba87509c54cd519e7ed362e0c85e8431f066a18 tcp: prevent collapsing skbs across boundary in rtx queue
ec23855274a73906b02f0d124fefd9cb3c008b1d sctp: discard the rest of the packet on a stale-cookie error
6279211e7d2456ecd195d236c9ee5e5c6fa5a17a af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
071f51188a5d8ec10535541255587976d12fc7d8 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
cdccb760be1f129ae2774ec924e3a85d6dd61c40 arm64: errata: match the target implementation CPU's own MIDR
1603abb0c50420e97cf4a1feddbd5e183c5fdf86 ata: libata-scsi: bound the ATA passthru sense descriptor writes
4d97a141e85a034566c33c7ed854c8a3e8a268f1 bna: prevent IOC timer rearm during teardown
7504b677c4370c9e4b153c553ff8831c093b1ff6 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
caf8b2d9b30c3bdb9fd7ea96cd5236da1f5580e4 crypto: s390/hmac - Generate intermediate CV for API partial block handling
2f7042429a8e939d5c8770b1b9c050da219310d7 cgroup/pids: Restore pids.events notifications in local mode
b1229b210ef5a39c58be665e6798203751411842 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
37ec7353f4ac495b28284b0fcb0e53d21d1b3f3f fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
dd4b92067238771b604b59fdda8efed6d70ee823 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
1dccf5dc2f8fe688270b261ca4216e03c6a1e674 workqueue: Fix NULL current_pwq deref in flush dependency check
fd3bf32279df98751364b3609eb100a3e42f253b writeback: report a Tasks-RCU quiescent state per cgwb drain pass
c2a5e591858629b6c0e284010d2ccdbc22fd0a43 fsl/fman: Fix clk reference leak in read_dts_node()
48f7d0233c3cc8d986d1177d0e5dd4af435e7265 ipe: fix use-after-free when auditing a newly loaded policy
599d0498a39319285afa908762e0c9fad29f772e ipe: protect the dm-verity root hash with RCU
1d42828565889632068fbc2983c34d57c66af4e0 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
6fcfc362344edea745a69f3a705de50b731f3418 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
a9f738487c11fb512dadef097b56020239c21810 gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
cf3d043582e106a0e57002bec8a6de8929ba3e1c gpio: cdev: fix kernel stack leak to user-space in error path
58a417a19d80141fff3abe6004e2e47285506e73 gpio: zynq: fix runtime PM leak on request error path
e06f8b6e27cc616d3c587e9784c4a033eb310a16 llc: reserve device headroom for allocated frames
e35cb500dd14882f8dee61783fccd1823fd3ab0d mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e2ee0616260080376123997488b5cf8a3870b8d9 rds: ib: Clear the sg list when mapping an MR fails
afe5b4d66d45b278ecd0e3d6889fb208ce2e5339 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
bbef7450e2b423fb8531c68b3ef8febd5153d7e5 drm/imagination: Fix page count for page table for map() interface
cc890d3f1b15bf6481dc7270fba0b4fbba572813 drm/i915: fix incorrect RCU teardown order
369f4e32643746b35189ad2ceefa2307577ca4e7 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
fe933dda0bb1814cbc4e68a9b21792f8b959d8c3 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
89a11c7efe387294aab342c3ddcdff0a4744cb0a drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
d197b15d4beb9dc1785b66afb42091655e6fda64 drm/amd/display: Bump frame warning limit for clang builds of dml
0bfb0419a1480d71b53bb65f656764318993974c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
c28e74395ab09922bbf5be42bc5a6ed1ba4f3c37 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c83261854e19a58ff80d6ae46715f0b0ed9e8776 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
0d29bf51f8dddcf8556bf76710d3dd3024a1a717 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
9132215d2c90e216c52a52b4ae59eab35454724f drm/nouveau: fix autosuspend cleanup during teardown
6d497216c10af3dc9747b399295f385fabbac9e5 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
109a8d2d5b7d2719ebe09df3f9241023900b3846 drm/nouveau: fix double-free in nvif_vmm_dtor
030e93fc91d55d9487b3b85fc0712bb795d77834 drm/nouveau: Fix gem reference leak in validate_init()
59aa1f8c95941e623891d46c805e8fb1257b5a3d drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
35151e9a8274174ccbb92e3b3ba7dc7a008dcada drm/nouveau: RCU-free the scheduler-containing nouveau_sched
19f5a5839b308697824ff46e6213a2b4cb677771 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ba678c2b02e0d36b53deb5a6d5e5ea044d36def7 drm/xe/vm: nuke PTs only after unlinking contested VMAs
2bcbfc5e7bfa9cc76818c54db698da5bdc13d9ff drm/xe: harden adjust_idledly() against divide-by-zero and overflow
c306b6419fd00ffac089a3c78bd9a00b1c55b64f drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
c2d4689c3ea929314cbbb05740ddee8a77fb5e4b drm/xe: Keep walking on SVM eviction failure
8fa78900fd24247277c03dc7b8a2864cb12d4340 drm/virtio: fix memory leak of fence event on execbuffer failure
f2f1683955b95c9b958069da3050f7e8e129ff88 drm/virtio: fix NULL pointer dereference on fence allocation failure
fabe897e61e45ddfe83f6d375525fbd11a3bc593 gpio: tps65219: Fix GPIO input value reads
ac3c7eb6a44ba8ac8e74f81fb5d64cbbc250ed06 gpio: tps65219: Use the variant-specific direction callback
b1db1ec5c894130c23bcec822a5d860e24355024 gpio: tps65219: Fix TPS65214 GPIO direction programming
850cc4a84b36a0062dcd0391acd2450e20ab0767 mm/hugetlb: preserve mremap address delta when skipping page tables
e59cb7eda7c06334a0faf5aa44adb6acf2a1287a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
879c911f77b8a7862aa16079b04efc3fdc5d32ec PCI: of_property: Omit bus properties without a subordinate bus
eda9bcb721f15a93746a99eabda33d80b86404fd packet: use ubuf_info completion for TX_RING packets
925da1d2a24787f24872de13a4680437c54de179 HID: alps: fix use-after-free on input2 registration failure
5695ec5339d4dd9a23e34abc4a18b8a3e4b85951 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
c3129e6f26e18c0886ede7265f187a7ec289e1d1 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
99d8dc51663747078c031acac32edc6d90c8f1f7 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
0c336ecabaf9d39d307a72d52740b4bb5f0473df net/mlx5e: advertise MACsec offload only when supported
3803dc8477f08e0dac4050cafee0de43f32727be net/mlx5e: fix swapped IPv6 IPsec policy masks
968550a439f64bd1a6c0d88efb92e4f082f84a26 net/sched: reject IDR error pointers when deleting actions
aca91d8fa0ecbc990ebf9a688c684dda78a43c00 net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
ba664d83638640cf454b65167339cbf20dfd6f10 net: arp: terminate device name before lookup
0f573b0576252d44fb27ab8470ea873bc6408ef3 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
729737267e7c1d6fd4525c12477d3c4d6d87bf2f net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
e2829ae5459ddb5fce526b2e84697edf6c0c3cef net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
caefcd433ecb29aaf2aa0be5416c042bcca777e0 net: openvswitch: conntrack: remove 'add_helper' dead code
5f23080a625dd7855ab91485c8d691a54a1979f0 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
586847400b1168a88917287ac02c2c91a620b841 net: atl1c: fix soft lockup on out-of-range tpd_cons read
4b7161804d8f31227551901f93947bb4eea4690b net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
ab3c4a4c85f2e1e8d04b5c1770dea8412d21c7fe net: bridge: mdb: restart port group walk after deletion
e8a2f48bbff1f85fe0466c7f446e83585efd59b8 net: ena: fix PHC cleanup on probe failure
30ff01b4c7e419bb70f40f01dcd7f6af680808b3 net: ena: fix MMIO read buffer leak on probe failure
9447ddd8b9242c4e8e46b2407db8008935fd2f73 net: phy: micrel: Advance register data pointer in write loop
43ff11501ea6a07fd4d76acbbbe9d39ff1e7d8c1 net: txgbe: fix FDIR filter restore for VF rules
7d2377868feb7471683cb16586415501d2f4c338 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
8a611f33216f43c86287860d60be4a3d4517ca87 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
eafe081ea77d25b5c8e601680671b4ecb4520e7d netfilter: ip6t_rpfilter: reject routes without inet6_dev
191239b0939692e92459d8d32cad14247fa93f89 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
12cf803edfffef96f6415f0b5dbc7ec88842ea0f netfilter: nf_tables: skip expired catchall elements on insert and delete
841af260ff477f6191872bc3b2e15488615c1827 nfc: fix use-after-free in nfc_get_local_general_bytes
810f204ef8f61f0c930cf6b3280050b3ee6a8ae7 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
14b1467cfc6630583650f33538174c5a1ec685ab nfc: port100: reject frames whose declared length exceeds the received data
cc444e4ad43461374dd128573eccb8979d2adb4c nfc: trf7970a: power down on startup RX gain failure
ee56b5e18f566c0b5a183379dcd63d402cebf2f8 scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
5023c70853ad9829c53d8e9def5ee969b4e1b931 parisc: Increase kernel stack size to 32kb
249a2bd87a0e57dc28f36e992807edc9cae309b5 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
a23f9f9b56b795cb3dbb55357f171c502108cba2 perf/core: Run sched_task() for PMUs with only CPU-wide events
1deeeca89ea1207457266fa6071394738aa5c50a pinctrl: single: free the IRQ on domain creation failure
02664a8d8d5929e941db2c2c09cec316321652cc pinctrl: sunxi: keep a shadow copy of the data register output latches
c3bbcb32deecc06ebb1762398399b566d5ff2fc9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
748ec2f7f5df9b4fc742546a8bfc8aa5d847353e s390/cmf: Fix virtual vs physical address confusion
dd5ed64dadb07691aa7a012b5c9be0c0dda2abe9 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
743a8458978d13d84a1cf74bcd29b9959a75d3a0 s390/pci: Fix missing device lock in zpci_report_status()
eef5c8e1cca6fc218ceab4a75c5844af4c1cb577 s390/pci: Report SCLP status on error events when no pdev is associated
af295f0eab68370cb5527a1c3710de06a7204cf0 s390/pci: Don't report recovery success on skipped recovery
cf441a0db681dfad5e89b015d6be11365159d7a9 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
7dcaf0107523fc2ca3918d65c8ade06600f44ee7 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
066a53a0bc19ee7f022ed02c9b2c73ef49a0d3b4 KVM: Don't treat reserved xarray entries as having memory attributes
6aef7cf800098749ff5d660222efaf6e01e98c09 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
37dfb676fafd1eef36fe0bb649607afbb0d5521b KVM: SEV: Do cache maintenance on the source VM during intra-host migration
8530a05b304d312fe7dfbc5df7d3e87cc31b256a KVM: arm64: Fix AArch32 DBGBXVR<n> handling
c23ed110d27ba99cf3a881986514f79aacedf476 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
970de111c087488e53cadf5480b94e0f695db985 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
e5dd2a91a7ae3a276e6d79806127e923936e241b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea91f05a55b807ead3166546a2c75f4185ca645f RISC-V: KVM: Synchronize hrtimer callback during teardown
5567ce11304dbff27ebbd3a2a9a82c43cab0bd02 RISC-V: KVM: Propagate interrupted G-stage faults
57ccaa818307b73220bcdc7626e67aaa92bb483e RISC-V: KVM: Fix HSM hart status error propagation
3ff5a8d949e3a2a435d0a5ee05074cd371b0158a Bluetooth: hci_conn: fix CIS hold ownership on reuse
f894f6292d5122cd62d30600736b4a0ae79f7770 Bluetooth: hci_sock: validate event length before filtering
173457fa3e99ef4188dd0fe63e4dee98d0e441a9 Bluetooth: hci_sock: reject out-of-range OCF values
4e49206d9574a4c109480198e73aea34ad0ed7f6 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
ed4c026cc4094dfb7a329b9d8df0ddd0be1b2458 Bluetooth: ISO: release unused CIS holds after channel attach
c6a288e6001bcce16553c3853e0f5a45eaaf85c7 Bluetooth: L2CAP: validate frame length before control and FCS access
416546cd6a54e9b68f2b91bc680b1ee17dcd77a1 Bluetooth: mgmt: fix race in read_unconf_index_list()
8f5b30cc12c409ff62891e47ed51e6bf0945a3ea Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
05a7fd80024ff32b9b40ab1478bb172eeab1c386 smb: client: fix create context out-of-bounds reads
abab661eed00fa102d3c35ddf1cce4f687e718c1 smb: client: clean up failed cached directory opens
31107f79ad33bdff8c233c88f9dc0cd3cc51f960 smb: client: preserve create-context parsing errors
c2ac475ddd737875563553dec67e744fedc11de7 smb: client: validate POSIX create context length
ef7a56c6630ff8b61168bcdf7fe2e49b1a04afd5 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
ac76f8df55980e3e9cddfe8143ec89e17859b848 xfs: fix attr fork block count checks in xrep_inode_blockcounts
6a65a68097a1903988b256d5b367da7b0863a1d5 xfs: release orphanage dir inode if chown fails
09b7a63e11c7cec725346f3f93abe437ff0bec61 xfs: use correct jiffies comparison function in xchk_maybe_relax
770d21b52c91b5d8af9e9e6958b34f39bc7bfc11 xfs: check padding field in xfs_ioc_commit_range
adb80d620dabebf2c60b53cac95aaf9234264d69 xfs: don't call xfs_exchange_range_finish for a dry run
f99c672471797bcfd5c162b0c548d6f4564defff xfs: use the correct reservations for rtrmap/refcount recovery
6aabf4f351cd8ee56b85982285cc50c8cbaaeb30 xfs: check di_forkoff correctly in scrub
543bc5fd7d8ec662686208090fc41d766a94b4e2 xfs: fix rtgroup repair estimations
d46492fb8018d12d00651b06b9d240e747110b38 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
09ebf777ad4e21231f1ebf561a03beec8d1bec8d xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
930a9c1c321efdaa3e7f8caecb0479cee3baf342 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
86b17699bd0c2248f33d27c00cf472f3b3ae361a xfs: fix blockgc group quota scanning when usrquota isn't enforced
66a2179d02668f8df44b1a249899006f3ba38ea0 xfs: fix cursor and pointer handling when recovering iunlink buckets
438bf73ca9775aadc6df8b5c49c998ee17f3cdb4 net: tls: fix silent data drop under pipe back-pressure
8a64ac9f03fc9d41ca8b0e70d6a5d2d01e6b67a8 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
d186e0171c8a4f8df5fa1a954f09ddc63d18b0e3 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
241e67b60308cdce25bba66616a109759edd1d40 cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
f42562dd027dc4ed103fae17b2206e73ea1963c4 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
5815329988acf1d6c40f25ce4591014f43a44e9e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
782b5210e89e76ddaa228ec64a1620244dd2ccfc drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
66f814e8af4627c769c4d148bb8efb48cef79571 drm/i915/psr: Fixes for Dell XPS DA14260 quirk
97e40aa29c10c72cb4fc02c39a63a64e3f17705d drm/i915/psr: Disable PSR2 on Xiaomi Book Pro 14 2026 as a quirk
13f299763f6c065210206ea0f17a149ec6c500bd drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
817dd706ee6165812225581bebda038153120ba3 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
0589706ace3bdd47a821d66036d36402918cc2a7 drm/client: Remove holds_console_lock parameter from suspend/resume
933145e2bbb4cab6007b26d17f7f1722f14c5440 drm/client: Pass force parameter to client restore
fcbedba553a9c430079ee225df2dc7ab556a2f83 drm/client: fix restore of partially initialized client
a56e5bcc43310efa45032158059c5362eeb19c01 mm/rmap: allocate anon_vma_chain objects unlocked when possible
4cef512a955e4008ae4436a4fc97726976df1fdf mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2ab4b6815d10ec5cf281adc238563276dfb63541 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ccf96a4b8626a001c13c5836d8357f31c57bbd8e mm/hugetlb: do not dissolve gigantic pages without runtime support
85b1112945f21d43b166c0e27f03647f51e4afc0 super: make iterate_supers_type() deletion-safe
d0f6244f4af4479a05491067b470ba46dd1f693e PCI: Fix BAR resize for devices on a root bus
48c5c02bf6fde304fa7ed10e23879df87d010851 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
aa4845a710ae9fee6a3831f5c338904cea77c3aa HID: alps: unregister DualPoint Stick input device on remove
bda487567d0b7b15dfa876511085c0666b9efad5 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
8fbfa861dfd4fe6a188942a3cc495c75b545e196 net: ipconfig: Remove outdated comment and indent code block
24e79508b237dd2a69bc6fb6ac5cf7f126178307 net: ipconfig: bound DHCP option construction
51199c793bc057456cc1bad986593beab56aeef5 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
edc0309282aab70e1cda91214c6a465fd39e71b8 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
7ba97aa16778e9d9795a5aa8d1a99ffc5561efc3 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
99607d955be3bff72a885334193948378bc29e28 perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
1cad4f235e1502244996da3fa476cb0551e69bf4 x86/sev: Move the internal header
b2a9d6ff593b51e201a777d0113993ad037f03e4 x86/sev: Add internal header guards
524becfebcd0f74327581765ee90e8144a3a8f4a x86/sev: Carve out the SVSM code into a separate compilation unit
e43d42bd711e7773b3a2c45b980b0be0c0a97466 x86/sev: Remove redundant ghcbs_initialized checks around __sev_{get,put}_ghcb()
9ba16ce8f3faaba0f95b39c546d84a3c28a337a4 x86/sev: Make vTPM SVSM calls preemption-safe
812c16a255e7773a544e88b39ae6daed25544d30 net/sched: act_ct: fix helper UAF due to extensions realloc
4a04ed91575819fb1859311113e95700b709bec7 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
5fdc644a4fea48410dff51805e8ba69ea517e635 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
c525772c304c971b0d3a1f2898dedbae653efe90 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
d50418db3b862afaf981e2581ca3da9d84fc1f5d Revert "rust: net: phy: fix off-by-one bit positions in device status accessors"
f6660e9a3e1e6cb084a6288f9ff64290a70c5025 rust: net: phy: fix off-by-one bit positions in device status accessors
500c9259f5a668d079e3a9a8d8a3be056701a35e mm/damon/core: fix unconditionally skip last region
d3c8fb7094c538195fc532e66a932675b3addd0d hfsplus: avoid double unload_nls() on mount failure
6c401ae426e20e53a3398a8e79afd0964c0f5110 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
7d10439345e2ba96c5b7e7891b22dc5097b9d98c rose: keep the route needed for routing loop detection
bcf4c43f797ced865ec26fde1e8b1ca1dbcc9836 rose: guard rose_transmit_link() against a NULL neighbour
5454ea6e22e7d38ef86facf2f305af5c33b83500 rose: use timer_shutdown_sync() for t0timer teardown
98fd50aaaeb2a5854c9af1cf1e406c295147c428 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
fa047f2a025003f5654ebd76539f16a6ead0401a bpf: Reject key-less BTF for hash maps
725bd2f3c81d54edccb66fead01d4c0c222e2231 Linux 6.18.55
b75650082c49aa391155daa688605d9049234263 Merge v6.18.55

--===============3450994965625784971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4586e63389-b249e6325837.txt

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
b249e6325837e718852515bbd5de8c9573a0dc13 Merge v7.2.9

--===============3450994965625784971==--

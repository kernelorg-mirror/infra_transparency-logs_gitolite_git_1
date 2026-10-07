Content-Type: multipart/mixed; boundary="===============8538764682564331441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:46:48 -0000
Message-Id: <179135560887.2607827.14919671289351425452@gitolite.kernel.org>

--===============8538764682564331441==
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
    old: ad4aa0f0db99d5d37a12276260617879199dc164
    new: f9d24048c3da8c777c129d03115d03790162b4e1
    log: revlist-ad4aa0f0db99-f9d24048c3da.txt

--===============8538764682564331441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791355604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791355604-d76a6093d2f11aeca539164e3b831048920a549d

ad4aa0f0db99d5d37a12276260617879199dc164 f9d24048c3da8c777c129d03115d03790162b4e1 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrF6tUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLQP/2/sc91NACL444zqZZtm
DRa+Z9g+tLsvL9hpVhgO+rPM/H8qSbXcRUjoNhiFeESZ6yHhAv2okdCDsuMks6Xu
PfH0Ve5m/Jj8DJ+s6PUn6mKEjH0utAzB2gPtz1nYfpJgsCLO9DtZDNP6O0JkT+0x
eiQTrvg3N+EMsfnnCQb43HTkT/oWfSqN2lh17vlfBnKzasdZuMEZLIvX1wdTB9ML
vf15Qa5R1Y8UWz+85dCrcjBjlXao9h2TENtN6n8eSoxkXfZ3NX0eVu9xHpUOykra
hzzAsqo8diQwPU1PMq3cRRDMqjlBUtNcGYyJRjPS6jFivCZ+z/91QZmXommWEoeS
P8drKHdxz5zp96ww0Ce7WrJ3nJvlOhOK6114ywekMdMlI2cBjlUey72R/Q0patKq
OFfo5TOVo2dR7ltd/h0+v0OKR3XNsfXEe/0bzpXOYq39+llV0YWV5dpgSTzvP/O0
1k59V20yAVid797JHD/5dp3IIj14cq8/yRR/6EPl/J/6Fui5bHNzTrrYu42PMMXl
6NpT/DJNgjQvMaLzSJ5qRjmWILX3ijS/6l7yTc9mBXjRk1c7M25D0zf8EsuW+pdg
0zV/IqXLl81h7yEpabQ8uYPaU3g4/3mhKt6ER2X1l2chyNNaiV4ZelgBePUrOuGU
z9W8JRvBbKhWZAo8aoYtdfBM
=zTlC
-----END PGP SIGNATURE-----

--===============8538764682564331441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4aa0f0db99-f9d24048c3da.txt

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
c5ecbd0f218fbc1b8f80ae389b822d53d3024933 btrfs: initialize inode mapping flags for cached inodes
63155be126d4500a30780f8db5a83679fc9ab748 KVM: arm64: nv: Fix life cycle of the nested_mmus array
97f5f3a2a5554162fbc6402dba3f2af8e99af9d1 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
4921485a2fbb55a611349ab888637bfba050283c selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
6cb2a357d6ad9c0c31e6e467abbf6b1f757e988a mm/execmem: make the populate and alloc atomic
75d781769b88fbd6fd355776c86208af48a4a056 smb: client: use finish_no_open() for non-regular inodes
f2a1613144c377367a2ed47ff8370b68dde7e6fd xfs: don't let memory failures leak blocks and kill repairs
2cdae026807ac27a5a11b11eb1dd06c474ae497a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
1ae3d18198a343881eb3d5573380f84286a9336f neighbour: Use RCU list helpers for neigh_parms.list writers.
2613dfdfe864faad8a8524855c0be6dbaba5c28f neighbour: Annotate access to neigh_parms fields.
4ea2da69621ef71b192fc2910fca7d29f6cfa8f1 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
a1f11f133ca2834d6ed9063db3c1fda4e82d0546 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
3ec13a84fe667c08158d3331224c6bc89cefb289 cifs: on replayable errors back-off before replay, not after
57b005f090515475f7c0761b3f9c0fad7b1f6156 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4aa5f6bd7c78e40ac057d2d5f871a201516a3464 smb/client: pass cifs_open_info_data to SMB2_open()
7dd481bf1dcde6f99cac991a44e837d54fd85657 smb: client: close handle after create-context parsing failure
4a53b2696448f00aa3ad4441de4f6a56b68a2343 cifs: Remove the RFC1002 header from smb_hdr
93ef780781773295a1656ea08908cb746d1ca544 smb: client: close completed creates on compound wait errors
d70596c24d43a8304ae0f61b14fba7dfca0ff9fd ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
aeb69dc39abf10e19d1b18f05ed07ec442022172 audit: fix exe mark UAF in kill_rules()
e9e7e45cf08730b390c3ef9d8535fbd0109e0930 crypto: x86/aes-gcm - fix always true check for last AAD segment
8b7356b0486b6914bb176654a40da56fb5a240c9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
201a02a4c373237f8a83d6646bbc96cab3ff2ece HID: multitouch: stop the release timer from being rearmed on remove
f76bb0871d80c8a255a36784df0f353c7a888727 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
97e68c8328952580d2be7af3131247a78bd269e2 io_uring/zcrx: requeue multishot receives stopped by a local resource
190add9a059515783b1a5e3cec654af3f768b49a kasan: unpoison task stack below watermark only in generic mode
12b08b51c6348dfb0732e9384cc96d1815ccf46a kprobes: Skip disarmed probes when checking optkprobe overlap
dba0b362430655bce1880e3a2e0976ca0c9e25e8 octeontx2-pf: Fix RSS indirection table size
04bfd88dad6f6a5382bbb4c4c4152d59926465c0 of/irq: Fix remaining refcount leaks in of_irq_init()
f72f01b71ce7ae18792296f3460def43804b347f of/overlay: put property on deadprops only after changeset add succeeds
29877b9e3a24dd154943ac7800b77473b3eb27f7 of/overlay: only treat a positive changeset id as registered
8d99414675fded801c570f68b28172114593a1fa net: fix checksum offsets in skb_splice_from_iter()
e99177b819c55efa349fc389cffa184d92c98bc4 net: phy: aquantia: fix system interface type not updated in forced mode
58b13fe1924c6918c448f55c7ae5fc4817c18a07 netfilter: nft_flow_offload: drop flowtable reference on init error path
c9317001fc969301b2b45f25a076e681aec48d2f net/packet: prevent TX_RING byte count overflow
2474ec52244b7854d94de6ea0b15a73d6d93200e r8169: disable EEE on RTL8168h/8111h
3307a924164b076ec44dcf01b2f9baa404018c42 rtc: ac100: Assign .num before accessing .hws
cc4bec0eced7614e560ea11016a0169bc4037f9c rtc: spear: initialize IRQ state before requesting alarm IRQ
d3db01a10cf659334de7c299491e3adb22eab7b6 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0a69f63d688346e0905c71d4d9ea7109573a75e4 tpm: Disable TPM on null key name mismatch
92773629b436a39c201367c66b648512b232ff5f netfs: zero gaps in read-gaps folio to avoid writing back stale data
043d57162ae23ebb71fd45b1960e18a839a716b6 module: fix lost error code from codetag_load_module()
1fa155a6d621e83195cfa87eb45f237d76ff1f36 virt: vmgenid: remap memory as decrypted
f315a6cae2e60143af6076cb53732104197ad79c virt: vmgenid: set driver_data before registering notification handlers
ee58a4cf8531697f656f748427a898d6a5e255a2 mm: shmem: ignore sysfs configs for shmem forced collapse
f6e542ff86b987bdb66b7e404f13a1a767c0f3d7 mm/huge_memory: initialise workingset state before folio split
b0c0e15c82370fa579f1f54416b2e57614d232f5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c4ee05fc8bbe7e79bef27f7a95142d4557ea703a net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
d0c1a795a31021fced85bc2520cd3c05ac2915aa vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
a4385cfe4bdcf0a2ae26f30e6f58b7d1886816d3 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
f0602859a7e7704db32b82bb9a8ceb4727e6bcdc vt: skip screen update for DEC alignment test on backgroup consoles
86c90e177023f3d3703aa93f4a3dcda47435c980 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
13a9c1588d5672b739d1f600ac88529b188b50cd ALSA: caiaq: unregister the input device when probe fails
5987d3d9a71957033a8d669e055ae732332276da ALSA: line6: reject oversized playback packets
80d7cc7ce7f588b416d3ec62f7c69402f4a7046c random: vDSO: avoid call to memset() when zeroing reserved parameter
423ac3653fcb9ea673e545f07e70018f7879f645 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
8466c9d250422969270f3d919f5ebbedcb396b81 iio: dac: rohm-bd79703: Do not allow writing SCALE
9a36c49b8033014f6f2dcb8b60b165629a759ec5 iio: light: rohm-bu27034: Fix error return
180dee43bf266fecc3fa6198b1b04f3b7dfa8cae iio: accel: kionix-kx022a: Fix array boundary check
caeb6fdf31f950c3669d4f5dcc322163d46d7a5a mtd: core: call _get_device() with the master MTD
9d85a4011141f8db5227cada3fda92c2524d650c nvmet: preserve device path on allocation failure
d6fee3af5e86ccf997c93ed0c059610cd9f35a19 random: fix vgetrandom_opaque_params kernel-doc
70b734704600726dca25e6d05c48306112e89145 of/overlay: don't leak fragment references when changeset init fails
5861ffcef75c98e46d2090335b21aa0895889f95 of/overlay: don't create "//" paths for fragments targeting the root
2e3105c0afd9539839904ca1ecd7ad20b611354b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
aaa8fc723542efc8527faa82047277fbe5a2e040 wifi: wfx: validate MIB read length before copying to caller
233c1d81fe38b637babdac34f4e9cc9e6a22aa96 ASoC: tegra: Fix ASRC Stream6 input threshold control
dcd1daf7a2ef9b67899a6d3dea4a201fe9909652 wifi: mac80211: remove RX_DROP
4f40c508b0e3c63cacdc69675bcf7e6d19b9d2a3 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
1789f6230d3697867ec9349b89a20bba10493b35 wifi: ath11k: reset ar->num_stations on hardware start
9c33d27c0069f2edf0cb237e7acf61c22fa8bc8f wifi: ath9k: reject short WMI command responses
1b0b16a29575e160108015c6ca7ee98a609ea86f wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
07bdaa7c11d26362bd95f4935a748dbc442e674d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
c9a2da7346fc751ac7b207dc89d502dcc684242d rtc: ac100: Fix clock provider use-after-free on probe failure
8ab17fec610a8555cbd0e8b07354b6bcb80ba1cf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
8a134274ed2d1c9b124e76e2670ffe777df06eaa wifi: cfg80211: preserve hidden-group beacon IE ownership
818d75c9b5f54c298bcd1b73f8166aa14ace4c39 wifi: mac80211: Add multicast to unicast support for 802.3 path
3efe810cf492bbeee4b725c1000e8bf813348fc2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
c7d3a1761d975e72c2667e8ec38e8050969f60f3 wifi: mac80211: prevent AP VLAN tx from other interfaces
b91434bee0d9f886d1f73e3a0a4de80fe94e80d3 ASoC: codecs: rt286: Revert delay value for jack setup
cd400d16781f949a7ecefc8cfe61f36dd0dcca94 ASoC: codecs: rt274: Fix format setting for 44100 rate
672ecf0b366f5ecf0d7c4c544738b23de3de460e block: reject polled dio with user integrity metadata
cade410e3fc6b57d8b3f7ca1e46305d6dee5eb67 blk-mq: factor out a helper blk_mq_limit_depth()
5e4ed4c3f52da2a8174b7c2b44a53d83e86fc87b blk-mq: set RQF_USE_SCHED when the operation is known
9afe06c096781f6b795c628576d811cac05a0993 Bluetooth: hci_core: free the HCI ID if naming fails
0645dec2387020b38ef1c43afce7a8a451959004 Bluetooth: btintel: validate DDC record lengths
7fe05fb4736f837926d567a1d8624337c30b4c65 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
15673fda0f04cc78793a9d2d09dc290717a14944 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
5ed600664c81cd635c45b9141632da78b72cdde6 net/mctp: publish the mctp_dev only after it is initialised
5677fae8d45462dc573b7da9a030830827866ab1 net/sched: cls_api: reclaim an empty proto on the error path
9ee23a14b1e5de2cd9da969bb930f334b2b96b7f net: bcmgenet: allocate RX buffers as page fragments
c47b42e9f99bdfe7b04b339f7970096649ff07b6 ipv6: fix prefix route expiry in modify_prefix_route()
578e4b233c19f905fd7fbdace0bae3bc2e16ce43 netfilter: ipset: do not update comments from kernel-side adds
c8c5bde3433dc51d975008d9c33802dc82e1eeda Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a13b48870eb79d6a79d07f67ebf39cdbac623772 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
15fde53aac4d2584ecf0caacef83405ce8ffe5bc net: systemport: Fix RUNT MIB counter register offset calculation
a14980d87dcd75e8eb45a7e2cfabfbb97cdc9ac3 net/mlx5: Fix slab-out-of-bounds when handling team device events
9b371b1f291a84b35903dd1d50cb572928ab9379 octeontx2-af: mcs: Fix SC resource cleanup loop
ae3fe26d9613723958ba1ca6cce5154b11a2e6eb tipc: prevent GCM nonce reuse on peer key changes
ca5f7fa4ee335376e5f60977691aff4a4531a8c7 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
1ac6b51ae7beff7735a912c45f8beaed0f6a30a1 net: stmmac: convert priv->sph* to boolean and rename
1e925761fa72a006c13b71f0d8f5826a35a4b002 net: stmmac: fix rx Scatter-Gather support
c16daed9d5f70801c951cdf12eb81d25389ad739 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
68e05cc353330142f509aef8ae6f69fee617c965 gve: DQO: accept TSO packets with non-protocol gso_type bits
890bdcc6a7010a547200ff1240da64f98244aab3 net/sched: fq_codel: match the no-drop threshold to the packet size
0a34d88c4fbdf1bf09d0996329712c87043ab3b4 net/sched: sch_codel: match the no-drop threshold to the packet size
0f9732935f5d7891bc157f118422d5f642aec4a9 virtio_blk: set the zone write granularity
224a94fc87be84f52ed4e0767c57ea242b4e6dc5 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
962aec09d42d3a48deee7210face80b71fb59aa2 net: bcmgenet: fix NULL dereference in set_coalesce before first open
f36287b8a378f6affb3917379bcbcd0d6638b517 net: cap skb->queue_mapping when the tx queue is picked
873b808a652339e925fcd917365247fc76373305 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
16673dea7d3354aca4c82dc2b360e1698769e619 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
6ff22b3f3865459b4c47d0f631dc71e3e067e622 net: sparx5: move netdev and notifier block registration to probe
e004dda8e18f363a07f5242fd0c905f6b38c226a net: sparx5: move VCAP initialization to probe
80a37b49f5c5e1a66e9b9435ccebac83c11ec6e4 net: sparx5: move MAC table initialization and add deinit function
4e8d11fbad0e6e80ca02677e0a945c2fefc34cfe net: sparx5: move stats initialization and add deinit function
c1ecf3b376ee6049736d2fb266dafbfc946ccc49 net: sparx5: move PTP IRQ handling out of sparx5_start()
287fbb73459e6fdcf2373b66f3ec67d311bcb7c8 net: sparx5: skip ptp deinit if init was skipped
43e7a5a3c36f0f6987d6226d2d60538418a30551 tcp: refresh TS.Recent for accepted old ACKs
c32057ecf40183393907cf20db63fd5fea5d65d7 ipvs: fix missing counter decrement in lblc
23d69a98d24d77b3870611dacbd302e72ec824cf ipvs: do not create invisible templates
57fc57c7b57bc28b9f982f84102529e37b88cbf2 ipvs: filter some flags received in the backup server
425c14ab81af10caaa44584bd74f3d9173b16e7b netfilter: bpf: reject invalid NAT manipulation types
b22b27651ddb3bf5c72a42607adae6f2034cb7ed netfilter: flowtable: generalize pending status bit
22fdde545174dd469cfc9b03984a25d3acbbf3cd net: microchip: vcap: stop scanning after deleting key field
d42e1ae346a2a259fa7f07e687306c76a21891e8 of: Put coreboot node after compatibility check
3a6150e1409204d7b536cd0e930d16a53bd1d774 net: sparx5: make ports inherit the switch base mac address type
cb087a64943b17a421ebd37678b69628c6287501 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
0dd98a038f13b70e92798cf253500b3ddaaf4318 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
9a52008d5e38cc8e0e04b3a2530e4352153abbe9 net: mvneta: clear XDP pfmemalloc flag between frames
81af27a9150bd3d93d8f8ca688fb892d4c92a218 i2c: at91: release DMA channels when probe defers
6e7a353d0c4a5bd2cace1a396a698fd7581f445c perf: Fix race between perf_event_exit_task() and perf_pending_task()
f0a0f7cc84d1f50c10c0fb15934479585d452e47 ALSA: core: Define auto-cleanup for snd_card_free()
ed3b9edb8bcfac07f1fd1c5bbd189ac3e7c694ca ALSA: ice1712: Fix the error handling via auto-cleanup at probe
ef6407fdde7f5ebe2cc406ff7f66e1aa979afec6 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
944df974b80a2bb29a5d885e960d83d633479388 PCI: Accept AtomicOps already enabled by the hypervisor
a5c9be777773490310849b627baecd38e371eee2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9ee50dc523e6bfb58df347d70a33b37654cc32df drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
4ea1bff53e350f6d9235a58f5cd136e38b0d8b84 drm/amd/pm/si: Fix updating clock limits on AC/DC
af8648b684025e44553bbbc170378ec92437fb63 drm/amdgpu/gfx6: fix firmware leak on teardown
f867ae45701461f3c9162ad161c517351a04ebde drm/radeon: Read the VRAM VBIOS signature with readb()
eab581391834e7e23487e207b6f9f06d23fac7f2 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
2aabdaced0e25b4e8260a24f570aa0092b77c702 drm/mediatek: Fix ovl adaptor platform device leak
08bea7c0f2fedcdd40567bf789d7bc873876b276 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
f00f0e92c2dddbfaf5780d66c0d8c55108b48a32 drm/amdgpu: fix IP instance memory leak on kobject add failure
8e649a10996ab85cf2ee170c76c88ee5af07ea5f drm/amdgpu: fix ACP MFD device leak on init failure
603ef0f2340afd52754a4193cf26d483de48f5eb drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d9ce48fd500ec1a76e6bcb034001119d7452d27e binder: fix is_failure flag for superseded transaction cleanup
c293e0f1feb09e1533ae07b501a98287250c8a07 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
6e6494cfcaafce214326cf79cbc39bc9438f40c1 kgdboc: Fix tty driver reference leak in configure_kgdboc()
e111197f028add4ee20eea193c5425a7f8dbd267 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
f222aded888c8df3af54b5adb8fc84aa1d9f7e71 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
2a70652986c40a9b13fe4d8a7121a6b93e43fef3 Input: s6sy761 - fix resume ordering and restore sensing
2a4c4855d03da600c3ebf590cf133ae3a2c446ec Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1b6a477df894a54f37580d753f5a9edc5e80c68d Input: synaptics - limit T440p InterTouch quirk to LEN0036
833409e6903a0a5170816008c4e719c0a83dcaa4 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
51a76e958bd8d5f389f1eb2333c011e6818fde9f rust_binder: cancel deferred work items in thread exit
fffb58180aa1b89d4fa54f3877ca542b14e74fc0 rust_binder: reschedule node refcount update on thread exit
bce809ce50e641612c55920890f73363ee1a1074 soc: qcom: geni-se: Correct QUP Core ICC vote constants
88157570598de7b76a575ea97e6aec4b8323e4b1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
96f542f1dc99212f1b6320b03e1fe49965fd1587 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
4fed098c92adbf50e78c2138634d449d91f20656 USB: serial: fix port tear down use-after-free
4e6a8de1675e24e7075ca0360c07404f174e24d8 usb: storage: sierra_ms: reject short SWoC info transfers
75c173989bde1786159a77ee645666a1ce14c41c usb: hub: use shorter 120ms post resume hold for SS root hubs
d8b7043bf3df034cb7e6b2bda09484c1c63f6123 usb: octeon-hcd: fix the FIFO-flush timeout computation
953706f935accbaa8a1ff682bcdbb689cda8a31a usb: ohci-da8xx: disable controller wakeup on cleanup
94dbcbc4d8623edfe855a840e09dd416662ca467 usb: ohci-s3c2410: disable controller wakeup on removal
f6e50e9c5e8fc38e9052373496b936a3ab464a1b usb: ohci-spear: disable controller wakeup on removal
c99d5557b9f3ec2f5d0dde144ee06f8bf8b04a1f usb: ohci-st: disable controller wakeup on removal
2845a49a9ce6f43248c265a3e36300b616328d22 usb: gadget: midi2: Fix the jack descriptor array sizes
1d27e7792baddb0342a0eee285a29d072b09e9e6 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
38a51c54e9e50c30faba6c34ac658706e25b60b1 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
48a5538f41d49a59fde6d02e59fd466822684cb7 usb: typec: port-mapper: Only match USB4 port if host interface is available
cac899e7f41cf67a0e0cdefe2b398a03d0b6de08 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
9015fc03d08343b06520940a61d5060524cee4f5 usb: gadget: aspeed-vhub: cancel wake work on device removal
a1dc1af080e4276f3f96cc0d8ce406ed091ce5d3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ba20533f57139b2958c39cb848811d427febf30e usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
1a34ec8ed5d7c56f1f013b6dce69df4a8f729d37 usb: chipidea: tegra: disable runtime PM on resume failure
cc59b3dd187a597507a93fd2cc9452a6643e2e5d usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
6dcb95cbefb02b266e3d9aabf03f9a9f4c8e6283 USB: dwc2: shut down wakeup timer before freeing HCD state
22d9350c9055f2e41c14d08c62d8583575c156a8 usb: typec: tcpm: recover after failure to start the frs ams
b7f046ce7c5e16133eeb6c4cc07ac51ff0808dfd usb: typec: tipd: don't send GAID when probe fails in APP mode
696a0a64a8c7fc7c9a5cfdb3739134ea208b3bb8 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
613826d2b7d055b71e7c3500c9bb2d2dddd0fcf4 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
cab123886180571c52ee32fdc7b4c230a1e73694 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
34f9117ff121d5239d40ff923648ac1d1a55415d usb: typec: ucsi: Get the connector fwnode based on reg value
262bd3c4e8e13e5b45626eb59b456459a7ec1fb9 usb: typec: ucsi: displayport: Current CAM OOB index fixup
dc34c1f0264f3e537f36b4aa12bc3bd01137b6b5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
f8565dcafab3bf3fbb7de5626b6088afffe02eb4 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0df51d876067be97ebc78a033c8ad8874eec91a6 tty: vt: fix memory leak in vc_allocate()
babcacb039ae4ddeb089570e578237928edca94c tty: amiserial: fix broken TIOCMIWAIT
ec28ff0082b1dc52f7c326a2363ec0f827f1732f tty: vcc: zero-initialize control packet in vcc_send_ctl()
f91acd6a2d09696d6fc99665cd4211acec8d33b9 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
346135f2fa6699b724429c707b4cfcc52c486b43 tty: tty_port: restore TTY_IO_ERROR on activation failure
f75abd14e35f33466642b6ddc6d46f354490a26d tty: port: fix tty_port_tty_vhangup() race
ed6111c9f1a3d6a02802bec34b7614b4d06b5cb9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
a6f75f726fe3afc242a9f3862cc387136979fd60 tty: abort break signalling on hangup
2f63167033002984bed6d00ecd76e20c165a49fc tty: serial: max3100: shut down timer before freeing port
c1fc174e8283f4fb8396025f5d17a33278a52393 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
8b2589a6448ebf14a576a84c23c77ab6cc551d5b serial: 8250_omap: fix wake irq cleared during suspend
16fe6a861201914fbab88a0298518494bfbf6789 serial: revert guards in uart_wait_modem_status()
a9093fad114a5060fad6d564f3ff135fafe40acb serial: fix TIOCMIWAIT race
e709ec3c3c7ca67cd9e8990d1025ff098ea94266 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
eb1fdec93fc6b6c4df8c0adffe2dc51c8330dac8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
47032ff63b86d16c22c345151ee68b5b743a3177 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
f07f67d0434201fa28ab2ba8be4d6dff0b1aee65 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
ab3aa96fdfc5c4c14f2844929cde6c029f8c1299 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d69a114c72fad3eb72d5305914bf84514cfee7fe arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
a3410c3c73cf8f8365045c6e44aa8b7378cde8bf ASoC: codecs: max98363: fix uninitialized stream_config->type
9d02b046b18726ffbb14cc032dd1c896621ace8f ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
92a58df6979e76b23d16e9fbeca36fa3de1788b0 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
af04894bf44694640f799f09d5f8c6331b024769 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
a6faebfda47e26d6504a347b12cd4e7f7e5981f5 ALSA: seq: Serialize compat port-info ioctls
8b22adc2aa6ae1bddab134d37e2c3bf665cae2b9 ALSA: ua101: reject mismatched capture/playback packet sizes
34a87070f37fffea9e76ff32d9dcccd702f8e560 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
6214bb5e754ad6866d66755d4bacc592a2339519 ALSA: hda/realtek: Fix silent speaker on Higole F9B
588994cedd1fd68c3c22c76b758115e92bd26979 EDAC/versalnet: Drop remote processor handle refcount on driver removal
470f19c6382f3f14a459d297105e4aef1eba9989 EDAC/altera: Do not allow driver unbinding
934f3a7700a6b926d91e72d03d1e6bc377c4086c EDAC/altera: Drop __init from ECC setup paths for re-probe safety
69e32cbc4b081aa0af9d6948c1bc867f2cb8c1fe EDAC/altera: Fix memory leak on dci allocation failure
dddf7f21a3a378fc1a20dc0ee66929b48ca41523 EDAC/altera: Fix use-after-free in error paths
91eb97c8f57e624a0e05dfdf1fa28d3e51beb85d EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
bc7570f885c12a5fe178416e3d94bf52cbf96700 i2c: xiic: preserve PEC byte length in SMBus block read setup
2ce0f0eec35d026b39b7a09c917ac64e21770427 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
8820506f06ef564e0d6367d0c556d2876ff9d124 i2c: xiic: don't clobber msg->len to signal block-read completion
8e250698e5dfe39ad72322b8719e2a9cf8cb3b9c Bluetooth: RFCOMM: Fix initial port reference race
d60d55ea67e4caad25e639b37588ccce39753366 Bluetooth: hci_sync: Fix inquiry cache use-after-free
ee52a4d17b8423dcb13e09d40fa08618f9b3c40f Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
d011efb28dc5c4b3cd2ac7bf93b73678acc2a583 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
ad8c11463a368f8fc30a763f8e8bcafe9e200319 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
a074960401179bb098d31b973b4445c528981d34 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8ccc7be53e010707480cf73d8f8410ff761f4225 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c3fed845b11262cde84bf9086c6678cb717dbd09 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5fef2d632c2340bea332920f2797d527516e58e0 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
bcd0bcf4a7681ec96a3d6e1cb7a4ae2ad2387dff Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
11e2632091d366edee0a494723462432a76048af x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
80ea4e69b263b6d5e526b1f1d5c11b1315d91071 x86/mm: Drop unnecessary PMD page copy when freeing
1768f0542d12113821be5ab3c1c47d30f83ed166 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
a4e46acb6658e2c84b5d1914ad62b9d1d9bd1301 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
f473bc4571cd1d07ac751d5665648e3299754d4e fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
0d8a8c766c88e95a701b5771f14f443d7e2a7d4e io_uring: fix task_work add use-after-free with SQPOLL
8fe4a4d7c194f02c6bc98391d093cc2fdeff9c88 ipvs: bound LBLCR and LBLC cache growth
513dc47c9bd80a1481a9413b56aef3067ac6a273 net: extend IPv6 exthdr detection of tunneled packets
765cf8ecb3b3093a750ef2dda2dce043117569c4 tpm: fix off-by-four bounds check in tpm2_get_random()
564045bcf2c2c5964fab79c9903a91e9cdcfaac8 nvme-multipath: fix underflow in ANA log bounds checks
85a30516969ecf18c94ee774f88a3ef8680e82da nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
9cbc8c16c8e762dc50915a5a11d2a90dc9b22698 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
f8b4fafb902ab8eabc2f881d9fd656658a11e7f2 nvmet: pci-epf: reject too-short SGL segments
8967db1b2fa893bafd0e791f174bc0fc72f660e5 mtd: block2mtd: Fix divide error when erase_size is zero
dacb22c08bdc47301d0fc3086bc8a0cfaed5871e mtd: mtd_intel_dg: reset poll counter for each erase
5000554f22f542545f6821e1da1997185a29c8e8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a86a3661a0349cfab677db255c5389a3049a6914 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f72fb511ed62a4b644577d33b6fcf104837066fe mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
9f10df121828982b1ebd9054254464687ec28c37 mtd: spinand: Enable QE on all dies
0912e1ae22df26aed845a69e25d12d3cce1ae7e0 mtd: spinand: fix zero oobavail when no ECC engine is used
a947add16225b64b9c25e95932d4b560685eb436 mtd: spinand: Do not update the QE bit on devices without one
83da0705c937a0df3a80e5bdf3fbe25827a9b049 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
27cf9dabe58c1d83af06cc297beea834e384b7b6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
f6b63b6cbcdda847bb9af22693fe778dad1a6072 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
43f721e05679f0c52ae14df2eab38cdbd5c88fed KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
4bdc393d33c91c5538dd30c7c09f1138bf1e0701 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
32772a03e4063414981fbb8f539a2807754bd357 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
5daf046aa947a2d280cc6755b4b8a84ad81f6dd6 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
de415d8e8f5d5c5a50f793dfa39a300a3180adae wifi: cw1200: fix TX padding OOB read leaking heap data to device
61a68ee6a41f14a37b3c944ced1dd67e16d96107 wifi: iwlegacy: 3945: free EEPROM data on remove
38ee81fa2e8eb956909e8e57fb9dbf4b0a4a32da wifi: mac80211: keep paired old chanctx alive
65cb69f528f722b99f573ea5c4c91e75f919127a wifi: mac80211: shut down RX BA session timer on teardown
74a5c9eec7b68b26aa15a5cd6306c5171c1e6e15 wifi: mac80211: drain PS delivery work during station teardown
604ef4d79ef2d70ab322465697d9bda907822022 wifi: mac80211: account proxy paths against the mesh path limit
fb6d07bf2083332321b5b122621c6c61ae517ccb wifi: mac80211: keep fallback association elements alive
6229b3759ab9ad2bcfb86d68b1c095af127b25a2 wifi: mac80211: minstrel_ht: validate fixed rate index
b46d45a6ed24d8d790472d3c76d230eb1c1555a1 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
2d749aa165ac4205b91d97c5dead0c4c5c68838b wifi: mac80211: release mesh path quota on failed additions
2110c28ceb9ae8e436b50eaae3cd1f050cbece42 wifi: mac80211: fix mesh fast xmit path deletion UAF
e3585c091fd9a1443b176fa47a52c0e7b78a375f wifi: mac80211: handle empty FILS association request payload
5f55e6873ed1da5ec3355ce27ad4cf1dd9f7c7eb USB: serial: cp210x: add Corsair AX1500i Power Supply
6093d5bc1f3b52c2b420da815b36e5f9712a1bff USB: serial: quatech2: fix baud rate overflow
edac1a54dd1846ffa9f731057a32250db723bef6 USB: serial: ssu100: fix baud rate overflow
2e5d2aefd8a93f4055d94d036465a339a1ffc353 USB: serial: fix dynamic id driver deregistration race
6f618d9efd19ca1cd20387f30aad0ad6b1b72ad8 USB: serial: fix driver deregistration order
3023962db07e9b46ca409290948755bf99696991 USB: serial: fix ioctl hangup race
2593d95e9ffc8fe4f865e1c36fcb1b11aaef63cd USB: serial: option: add support for SIMCom SIM8260C
0bca7960c300f4b5f3fdd6c9c5651b956c3907d2 USB: serial: option: add Quectel EG060W
759bf3a44d7156e1e7c857227b8593953bd21b7d USB: serial: option: add Compal EXM-G1x support
c243ebe35edbeaf01e1b508951d5b43fc1bc4fdf USB: serial: option: add Quectel RG660QB
a12fc7cb4e1df776b823ab8c9991849b984e865d USB: serial: option: add Compal EXC-T1 support
bbafa72e77f4ed31bd6fdf5c78c5ceb2eb3551c0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
5fc8b5288c39cfae5719cb75dfbc4bc8414f8423 thunderbolt: Hold a router reference for each allocated HopID
780e322623cf76c8d6db40d493a1d50c80f0abd3 thunderbolt: Mark discovered tunnels as active
cbc347f9463e2e0d50a9b5a566bb54531db3e2f0 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
e583b0e172302a4dff267447fdb0b36c12e405f7 thunderbolt: Fix domain reference leak when DPRX read is canceled
aba1b32ddb3daae78e41b66f0bab8eee9eb3a951 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d951066f76dce0192c4ab08e3eda5a26cadc6736 thunderbolt: Reject oversized XDomain properties responses
1d47f0fd2976a67feac162f0db641e0508dc47ec smb: client: discard post-EOF pagecache when extending a file via zero range
a83250ef5cf1de846f157246d5140a72f4ae96f9 smb: client: discard post-EOF pagecache when extending a file via copy range
34bdecc2fc866ec414e93134dbe75977447e0428 smb: client: flush and commit data before querying allocated ranges
36ae3c3f07d376936b3bbbf90ee7717f73acfb0b smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cbd6621e6e2215538639fb9542c0836b6963f7e1 iio: accel: kionix-kx022a: Prevent memory leak and fix state
3f551fe322ca523a2f554bffb5a6a4f328964287 iio: accel: kxcjk-1013: reject duplicate event disable
b817a3085218689fc5bceae479a4536dd2944b2d iio: accel: sca3000: fix frequency divider condition check
e56702e7b7944751aed5387c44ad48b3d35fcf22 iio: adc: ad7173: Fix digital filter configuration
04db5cf476cbb6d6339f5a27e9253f5e52b49ffa iio: adc: ad_sigma_delta: fix use-after-free on unbind
e63e64c5d1b4f8485215bd69b04f9086497d8b18 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
570b310d513222a098a06bb21d982779aad02bd8 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
78697e714f3f842345c9b5357c2648539b98b82a iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
b06ce0fd62302a786af6e9c465593edf8dc843c7 iio: adc: ade9000: request interrupts after powering the device
c6f7fb2427fdb861c6a3ba66103b843313f83498 iio: adc: axp288: Add TS bias override for Haier HV103H
30e5e56200fe4552c61935d6a0524c41032b684c iio: adc: max1363: sign-extend bipolar differential channel reads
c51e245dbe8a7cd519b213a02d9927859dc7a733 iio: adc: pac1934: check ACPI label duplication
0646cf4baac2b1427321deec952489fe1984ff46 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
d54d142f5d164c3014e1077856625c58d1e6bffe iio: adc: rohm-bd79124: Fix channel initialization
4b263a3dff0b878cbaf2c9a0e4ef7f9f346b4d4a iio: adc: rohm-bd79124: Fix GPIO mask check
930591741feb3d5044738e13bc008b97edb012cb iio: adc: rohm-bd79124: Fix rising alarm
80b9f326e9716ac212cf2fd3fcf74603b30e3f04 iio: adc: stm32-adc: fix check on internal channel availability
5ecc25b1b1bd17ce536181adab7e109dcf9615c1 iio: adc: stm32-adc: fix possible division by zero in processed channel
5b70ddd18e0706983d63c4c3ef13da3504ad0fae iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
ce42c8f006fdd397c87eedb52be50aedb272669c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
73c429170102807ae7c21655c817d0facd991351 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b5af024d3d452741866a641942a093e890473f41 iio: admv1013: initialize callback mutex before registering notifier
acd9f24e21c0ca2ecea3da5a554eeb58e664fb12 iio: buffer: serialize buffer teardown with mode claims
5eee5c2ba58f144cb45d7d205e82709e042dd7ad iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
1d75f05b8522c9c7b4d1a6078b12529960362f32 iio: cdc: ad7150: fix OF matching and publish module aliases
bf98b124037ef31ede67fdbf2df18c8767216136 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
2d7f41f102f32aa414226bda8b73c9e668be9a21 iio: gyro: adis16136: fix unprotected debugfs reads
05482bd1db8febda9369f1375a2f9fc47cc87178 iio: health: max30102: fix NULL dereference in interrupt handler
ce5f24aa20be1ce4eaeba4ce2de4fefc58c1114e iio: imu: adis16400: fix unprotected debugfs reads
9e1c02c46b16002366e534467e6a71e046bac82b iio: imu: adis16480: fix unprotected debugfs reads
fbfec01a3aef13747358b237e473814b17eed154 iio: light: gp2ap020a00f: drain irq_work after free_irq
6d51df9b023d271bdf8e8326a38b9f4b68387354 iio: light: rohm-bu27034: Fix infinite delay on error
0b5812c3e066e85b68afa2fd867e992ea17bdf1c iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
f42d9395e052cf7815df7a9dff8ddf4f2dd2db65 iio: pressure: rohm-bm1390: Return error when read fails
ccace1d53462d33c09b72f5f3ae32f6e61311e57 iio: proximity: aw96103: validate firmware data length
06b49bb766f4e6775a7e45fffa7cf1a18fd75f67 iio: proximity: isl29501: Fix return type of isl29501_register_write
8d6b5f5ba2012f0597dd03d5b4b594da364ee842 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
7b63d4a5d5039454283ea90b81ccbf4b4814f14b iio: proximity: sx9324: Correct proximity channel resolution
f06748eb862606ff6ae5c0cb238c0677515d687f iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
291839f6710ee869498d36322fc0fea653a412fc iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
c27488e50e368c5dac4142c6bfe858bc54bb6ec1 iio: trigger: cancel reenable_work before freeing trigger
e81bcb4c70606fc11363c7d4344cbccbd78d8882 mptcp: fix msk->timer_ival reset
9cf224a768e61cba42d9bfe0e917e19750969746 svcrdma: Use svc_xprt_put to free listener on create failure
cc4c505b875650eeae491a46b16c42bcad8a80de drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
9b3be122e5303e303067ecd4a63a25be065b837b mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
69ff65a90262f4b86c201bc976d2c334a0640384 pfcp: fix socket lifetime on netdevice registration failure
dd0e2d3359d8654f7936fd15f649e28ed7a9eeb0 netfs: clear post-EOF pagecache when extending a file via write
bfc7815bd3ce8fdbad196f9b00bd14de6eaa5198 mm/vma: rename __mmap_prepare() function to avoid confusion
7d6cd56c818c89ead880ece7f2e885078b3f62a1 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
3bd648e0ed08cfb1b0b87a72d3d7c6ab4f83cc23 rust: devres: fix race condition due to nesting
ebc5d9443d6843ee3c4ab3f4f2b6652bf1df5a3f rust: devres: add 'static bound to Devres<T>
1625bb96e28f19ebcd04593647c1afd4b3fa6d4f rust: devres: fix race between concurrent revokers
599ec2cc963a2ffe56145e831ac1bf0b9ec29eab rust: devres: ensure revocation is complete before device finishes unbinding
8b4279c986ac5c5f76570947cfa0846378a8a643 rust: irq: pass RegistrationInner as cookie to request_irq
8deed328ea72b7df3af2b8e191ae353507ce0be7 fs,fsverity: reject size changes on fsverity files in setattr_prepare
2db5d6774513e814e62c1ff03c026bf23fb870e2 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
30a1264b793aa589300f54cd7fb1cb40144ec55e fsverity: add dependency on 64K or smaller pages
b0219dc24c8321957b225529aa69338b69249ba2 Bluetooth: Serialize SMP remote OOB data access
120b4fe07c79c1b1197a59f6538e2e986da48b3f nvmet-tcp: Don't error if TLS is enabed on a reset
37a53b44dd7f74233f913198312ad14a88c42120 nvmet: copy the hostid into the ctrl before creating PR pc_refs
44eded9a7491fea9d862e1b02168204be7a4897b nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
a01607dbadc972f50b551d5e1a272741662e21c6 mtd: spinand: fix NULL pointer dereference with no ECC engine
d55647ae24f7e64f6e26f127c5a347eab8c6144e wifi: mac80211: count only matching reservations in reserved switch
1894de93b5ca0d2ccb2cc94a0a3d44762729abc4 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
a7db5521f909574c714875e52067daa0ca97a466 wifi: mac80211: set info->band for 802.3 encap offload frames
b49777e3535a435df95f85721fe5ca0bf065f0af thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
3bc4a99caf55ec785c824b8b2e801641bd4944d4 smb: client: flush dirty data before zeroing a range
5cc288562ac5829e8f03c2b85931b25c7e5ce645 smb: client: distinguish real EOF from a stale remote_i_size on read
c9f2ab89efa6f8204362306a18812740ea92f971 iio: adc: aspeed: Simplify with dev_err_probe
af797653bdae794c3f59e45246d1b6dc7908d9a6 iio: adc: aspeed: propagate reset deassert errors
add83c32f5a6b44890a6a284e08c3dd8e6129d35 smb: client: only require read lease for size-extending preallocate
32004a2636022b02095fbab8609a17e1f83e6685 units: Add HZ_PER_GHZ
e65f68036782d5aefc401329bc4a0aa0e3682eb5 iio: adc: ad4030: Use BIT macro to improve code readability
7981a5c685c1da5f01708b2f0dec99a123c67c0a iio: adc: ad4030: fix invalid oversampling_ratio validation
fbc6bc028d7a439b145b039f822a19e1f56af171 drm/amd/display: Mark DCE 6.4 as not APU
b3ae65d9245c580d61861119bbcdae49e85999af drm/amd/display: Preserve eDP mode on initial ASSR failure
4ac15eb3e3799c4b6ce24c4ecc0d81621cbc96b4 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d10c353d854957746a377fb576277a156f4ff971 drm/amdgpu: reset VI ASIC on MacBookPro14,3
00ed6b22f926ca52666595524d9c0b832dc2027c drm/amd/display: Fix fast updates on DCE 8.1
0e19cdfd5d6179429905c1ddea93c2ec3a3d4bb6 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c3d5dc5bea87d801c63efce9518b9463c48abfef tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3fba983b6e4f97b01708e8ae67ce2f989b429726 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
39b634d28d5fdd541473bf7d622eb3a50b0d11d9 tty: fix saved termios reset race
43bfd3889bc47b85fe307a59b9879f13714d0e00 unwind: Shorten lines
90024f1c730ac1503b929690e4ea480ed6c99219 perf: Replace perf_event_header__init_id with full header init
b39d81761dc733270a387a81a07bcf8e112dab57 serial: serial_core: simplify uart_ioctl() returns
920fbe5d754222ca2ca4636317e9b1e887f01bd3 serial: fix ioctl hangup race
ae87d6a4588eb564a9fb7165784b6b9a2b30cdc0 perf/core: Check kernel access when kernel callchains are requested
b2a19b6c822b5f48aa1c1467afa665f74255dba6 perf: Require kernel access for text poke events
6398df18cb33b6359522dac9f85fd136b0e8329f arm64: mm: Fix the break-before-make flush range for erratum 2645198
926f5f9caed3f677409bc8f8aa158f620f0ac074 serial: abort TIOCMIWAIT on hangup
f2d86fe5d92fb6c9c5145f4e548f18859ae6d41d arm64: errata: Factor out broken AMU const counter cap
4dfa217e5de127c6ebb77a7c3e1dacfcf2e89ce9 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
13279d65f82badea4bfebb84773c0082a8689cbb KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
1aadfbcd86b60c909b8b1d212d3f585220b3a221 KVM: arm64: Always populate FGT masks at boot time
947e29bdbd13b6263e3c9088a9ad9abd0978e19f KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
c9ac5c9d3c7803d0a247dcc2a982fb246229f75c KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
103ec5f7b9d5ad7b9bc25670dcbf0c8f7c5e692e KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0accd0e281a13ffc392e33450b84340dc8c17189 KVM: move TSS constants from kvm_host.h to tss.h
ac30b3f30b22626e5527b3ed0105f9c85e54ce81 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
9a0340d7bae7e93ea87b1ff66924368e1e7f3ada KVM: x86: Add static calls for nested virtualization ops
15d8958194f42dbdba1d5c1e3699416d805566b1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f9d24048c3da8c777c129d03115d03790162b4e1 Linux 6.18.56-rc1

--===============8538764682564331441==--

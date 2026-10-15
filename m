Content-Type: multipart/mixed; boundary="===============7691682763730783104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 15 Oct 2026 02:28:18 -0000
Message-Id: <179203129800.3476941.384856192369716509@gitolite.kernel.org>

--===============7691682763730783104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 340a408b31ea36e33c0d9c4543e3ea035d3bf2ab
    new: 7e5ab6754558a85fdd0768004a60f8a071202ea5
    log: revlist-340a408b31ea-7e5ab6754558.txt
  - ref: refs/tags/renesas-lts-v6.18.55
    old: 0000000000000000000000000000000000000000
    new: 4812713f82a9915926912723f1f4a6574bf3387c
  - ref: refs/tags/renesas-dev-v6.18.55
    old: 0000000000000000000000000000000000000000
    new: 1e984cacc73baefc316f54b295b04c97426fb261
  - ref: refs/heads/renesas-lts/v6.18.53-2026-10-15
    old: 0000000000000000000000000000000000000000
    new: 4ddee16f8b4610e0785c3ad1e443ce57cb469d6b
  - ref: refs/heads/renesas-lts/v6.18.54-2026-10-15
    old: 0000000000000000000000000000000000000000
    new: ae147f27a0bee30759ba7face93da21080432b1b
  - ref: refs/heads/renesas-lts/v6.18.55-2026-10-15
    old: 0000000000000000000000000000000000000000
    new: 4812713f82a9915926912723f1f4a6574bf3387c
  - ref: refs/heads/renesas-lts/v6.18.56-2026-10-15
    old: 0000000000000000000000000000000000000000
    new: 8d264fd57d06517611243889c4826b5e317af080

--===============7691682763730783104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340a408b31ea-7e5ab6754558.txt

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
e18b8236c57fcc67d793bfc866f4bb2581be9f72 btrfs: initialize inode mapping flags for cached inodes
81e3f065a6485626f816d791dfd5e00ddd12eff5 KVM: arm64: nv: Fix life cycle of the nested_mmus array
22e82acec93a681071ed36f70eabe2d0c4e0bebd KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7ad8b185dd7e93c0c348f1218878eef8b7a14c0d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
677aeec9783c8cb2bf932a980891e20459423893 mm/execmem: make the populate and alloc atomic
70a7918fda54a06d836acc91eb9a3c7e860fe0a0 smb: client: use finish_no_open() for non-regular inodes
b15c79fca28060fd9c7e77f2c3ebc4ba023974e8 xfs: don't let memory failures leak blocks and kill repairs
df057d89e0cc24c26ff7ddfdabba34dc80d82725 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
3b91cdacb16b79c1ac497b51bd8aee61d4921945 neighbour: Use RCU list helpers for neigh_parms.list writers.
f44d5d3b7e344d9cddf49043eff2ba1981fc39ff neighbour: Annotate access to neigh_parms fields.
60ba99f910b76a923c1a65a1309d1933c3dc7ad7 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
178820984f2cd8b6458b5b2e916cca282f121797 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
605ef5bd74d027a8887f01a7f09274b0f058810e cifs: on replayable errors back-off before replay, not after
7bdc4b7d99a822188d955e4dc0930b946a96bba9 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
080573f419506ef020fea48cc7be7ca730e0a06d smb/client: pass cifs_open_info_data to SMB2_open()
f09875ff901e933e7b22c913daf51d21e9d93a45 smb: client: close handle after create-context parsing failure
78e718c5aa146063cd70d2cc68297c3ac41f31ee cifs: Remove the RFC1002 header from smb_hdr
224b56b7c02b2bfb1f5bee18d5f56ae6b052be44 smb: client: close completed creates on compound wait errors
745e83328dd69c542914f7abb12623875dd8bda1 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
88633025f20ba9c32ccdb3efc86eafdf98cb825c audit: fix exe mark UAF in kill_rules()
308db93de666ab7a16bbf0cb7c19348e0925f94d crypto: x86/aes-gcm - fix always true check for last AAD segment
97be6396817bd3b11d06239010d27902940bfaa9 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
0c19a6c1d25fd5ed66d1f80dc6f6e56cc1f0a787 HID: multitouch: stop the release timer from being rearmed on remove
4e9e016c4f49881d6f092db7ed7e95a9b8314c8a io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
2ebeba4f9e815e3b369f0f111ab72059448f0e02 io_uring/zcrx: requeue multishot receives stopped by a local resource
c2733ea2c15a13071bc6ecc5ac45581b26b2a68b kasan: unpoison task stack below watermark only in generic mode
6745fa65f4115045431c0c15610e876855a04625 kprobes: Skip disarmed probes when checking optkprobe overlap
f7ea1916e8a803bced69fe255637f5b86ec3f1b8 octeontx2-pf: Fix RSS indirection table size
42f6d682e0ab50ac066e4748dd9b130a2f3ac60b of/irq: Fix remaining refcount leaks in of_irq_init()
7dc6a769153c0457077a0da4888a00f61e66de15 of/overlay: put property on deadprops only after changeset add succeeds
0d1525fdcd3355672b7485d61e55df6824ab5ad1 of/overlay: only treat a positive changeset id as registered
ed997f875d03d687a7abea44693079d31986a971 net: fix checksum offsets in skb_splice_from_iter()
ba56d6f9f1a8da380f07f955f2f7187f6e14b865 net: phy: aquantia: fix system interface type not updated in forced mode
c5f91098edee98c015f78488460a0609e62582a5 netfilter: nft_flow_offload: drop flowtable reference on init error path
69ca64bbb528898916f309552053c32a04a36ebc net/packet: prevent TX_RING byte count overflow
37286a49cc74404e2412529b657f809610bc858e r8169: disable EEE on RTL8168h/8111h
160619b38707241e22569f9c983a4b3d0890996a rtc: ac100: Assign .num before accessing .hws
e0cabda9b6f4dd276c55c40bdbb251e8507ae60e rtc: spear: initialize IRQ state before requesting alarm IRQ
e701345d886e831fb593a0870d69c8c5de6fc938 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
96c46c75b0d470b4204f9fe1bdb075cd2ebaebfa tpm: Disable TPM on null key name mismatch
512eaf01ffabf4258e945016b50df5aed940b705 netfs: zero gaps in read-gaps folio to avoid writing back stale data
258310d59a82ea4854bfd9138682bbaac1153b19 module: fix lost error code from codetag_load_module()
0af47cb2575d49a7b1eb2de1f3dd73c3c491827b virt: vmgenid: remap memory as decrypted
7a1e8daeaa466c6aaffa223e1afe9cfeece0dd47 virt: vmgenid: set driver_data before registering notification handlers
9ebb974773bfa4784aad46f6628b31a1cd88a9cf mm: shmem: ignore sysfs configs for shmem forced collapse
dc87b56b43c9143f2405e434cff1530c3488b571 mm/huge_memory: initialise workingset state before folio split
7d2ff870f0cf15643d7e219d6a5dbdf70e6163aa rds_tcp: close NULL deref window in rds_tcp_set_callbacks
90c29158159e4e02fe74c3d13787c1f9ff5e9e5f net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
233a2e190b12884d186027d0b86d43a48799b69c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
037d7e3ca5c593092f4b0d471eb869a85cbddde0 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
ad06f7312d3f615dd466483ce81a9b9619166686 vt: skip screen update for DEC alignment test on backgroup consoles
9cec23424c598e8d59713b1e5c1ffa05006640b2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
84727facd8506140cd04f2b0a8b1c4ddeac41cea ALSA: caiaq: unregister the input device when probe fails
3f75da1e4ee699f6650d23d6897cf443b01856c7 ALSA: line6: reject oversized playback packets
122b8541f511de04530561f0572909e036ecc5e9 random: vDSO: avoid call to memset() when zeroing reserved parameter
7899d0530b41127be535697cbeaa089b0e31e92a mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
09a9a2a9548f2fb86d3ee7bdb73c1bb90433a022 iio: dac: rohm-bd79703: Do not allow writing SCALE
489e51034910f87e3a348c0a3dfdbe7b807eb94d iio: light: rohm-bu27034: Fix error return
4c73c1859fa64509aae7e23a6dbd2d5c8a64c05d iio: accel: kionix-kx022a: Fix array boundary check
f971f1c63cf71579258360a12bd185bc1cd1a043 mtd: core: call _get_device() with the master MTD
541d61d59f19a7254a1820c7e17a7651c7d376a0 nvmet: preserve device path on allocation failure
2222a8b7dfeb3c0f5be59e098fe7ec043e712fd5 random: fix vgetrandom_opaque_params kernel-doc
7a46f1917b320cc8762183b802301da02a191b6a of/overlay: don't leak fragment references when changeset init fails
b8cbeda043e479b2e83019e18b1609f2f5e44fd7 of/overlay: don't create "//" paths for fragments targeting the root
9091199beced34420c6c301a4d2f048360fb8291 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
71d140099165de03128c00dd129f1eab21c6a3c4 wifi: wfx: validate MIB read length before copying to caller
f41735133943b5546dc9c343da06fc532f720911 ASoC: tegra: Fix ASRC Stream6 input threshold control
f9d075fa9fba9299abae3158e7f7360a315b405e wifi: mac80211: remove RX_DROP
9338b2dea74cb0fc80a4c958b68e687610ba2261 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
9a9467f7cc633b31e4c34a2c56aa095e0c3fa853 wifi: ath11k: reset ar->num_stations on hardware start
e0c21130c1c7791ba73b19a3a9ea767c8cd43745 wifi: ath9k: reject short WMI command responses
345ce265cf604e84b5b560c21beaf4c6f269ab14 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
00dc50cede96738dadc64b20e671186cddb8a58d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
9cff19ddd7f90c1f572a0f83cfc41de8f8dcbcd8 rtc: ac100: Fix clock provider use-after-free on probe failure
cfd70c9b19846c524f2b6195a7484bdf22071ccf rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
dd7973a4130b0862be38d7e08cc0e874b3d99967 wifi: cfg80211: preserve hidden-group beacon IE ownership
9f4e5abe6bf723fc6ef36f2193b64a7cee8560d7 wifi: mac80211: Add multicast to unicast support for 802.3 path
227ebe48704beacec0c195700468720e1c1e1ef2 wifi: mac80211: Add 802.3 multicast encapsulation offload support
88e96d902efeefbffc34450969f40dc61a0c8a42 wifi: mac80211: prevent AP VLAN tx from other interfaces
eb04ba7d97809c929ddb06c9cfb091f5f09292da ASoC: codecs: rt286: Revert delay value for jack setup
ed389554fe22c3c8b3afddd02a48c3a95d73a15b ASoC: codecs: rt274: Fix format setting for 44100 rate
c97ef13ad96be0e08af38dfa2ed40cded0b53e1b block: reject polled dio with user integrity metadata
2e8f3fdb0825c47eac38a49e992b624ef078f718 blk-mq: factor out a helper blk_mq_limit_depth()
790730e4d95de8356a573d4b4864486bba731863 blk-mq: set RQF_USE_SCHED when the operation is known
8ba754621f1059fcd0fd70db82ef08b6f085fff3 Bluetooth: hci_core: free the HCI ID if naming fails
b0fce76873a5e6a6820354409b26693ac5f8b251 Bluetooth: btintel: validate DDC record lengths
a85823b074f9ff8179b6fa3f3a6596d2e616e1fa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
380acb097059cdcb3de84358523f0e2d468f3c67 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
63120572edde85bb2b70b0ed4d4817ed52247613 net/mctp: publish the mctp_dev only after it is initialised
ebc9611ab154c0cd9f1320e2a73f5e936d7535a9 net/sched: cls_api: reclaim an empty proto on the error path
6598215a1d8e270bb28c00b34d6067e51660916e net: bcmgenet: allocate RX buffers as page fragments
e50eaba0b34bec7624f67ae3aae7a1e032b4a73f ipv6: fix prefix route expiry in modify_prefix_route()
70d2afb5540151888b9b52f3d82518d82faf5774 netfilter: ipset: do not update comments from kernel-side adds
7f16443a30f4e86d84ae4faf057d333b41ddb757 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
96d8b26be5bc451188acdcee055948da45adbde0 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
8438b4f65a179f1a52c4dea8b0e2ac61e5cb0985 net: systemport: Fix RUNT MIB counter register offset calculation
3a6e67ff267af2053a793825c3b7844741fed461 net/mlx5: Fix slab-out-of-bounds when handling team device events
adad3ff80e50ccc8c4b2750df693890087b91b8e octeontx2-af: mcs: Fix SC resource cleanup loop
f74f100e49588c1dbdc6ab3ba9e2c67b36d015d0 tipc: prevent GCM nonce reuse on peer key changes
f78d45d5f1ac4141a03f033141368671da4293e4 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
5847b60561a31eb3ba670961a275bbc335dcf0bc net: stmmac: convert priv->sph* to boolean and rename
358d5ac5a5d57ce21c3814c4e3e8f3fbcb7304b4 net: stmmac: fix rx Scatter-Gather support
5069ce898148bd799395c5a464e006cbb840f188 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
e94970076d293170995246c80aa579bda4fa9f3e gve: DQO: accept TSO packets with non-protocol gso_type bits
ab6842a1c7bdd3adc554ca9f251e8764bb66b4ce net/sched: fq_codel: match the no-drop threshold to the packet size
ac4827cf9653279812e5c486f5a181277167d679 net/sched: sch_codel: match the no-drop threshold to the packet size
a4b63808f99a5a3f13dd1125374c07554369e8b6 virtio_blk: set the zone write granularity
507c895019a811ee1105888e0a4421997381c033 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
2294b62eaec6fd3c76a261d287f66641eeafd5f0 net: bcmgenet: fix NULL dereference in set_coalesce before first open
2f581814e4e3ea6a5e98f49813dc4c68444a0c4a net: cap skb->queue_mapping when the tx queue is picked
82be3d08de9e14d5aed72377f051adb4f09fd540 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
a01c71ab74ea4b261aa6b977b4643efb1adc4432 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
ebb164ae76ad997d57b7cbb7f7bd0c474fc0a7d8 net: sparx5: move netdev and notifier block registration to probe
a0a8687eb78787949b88d78146e51cad2e45967f net: sparx5: move VCAP initialization to probe
387478e9e98610e27019bd9cb9f5037479da452c net: sparx5: move MAC table initialization and add deinit function
728138dcfc92f173dbd1c15ddd94986e9e4cfc99 net: sparx5: move stats initialization and add deinit function
297769d75dc671bca31116d6849b898f16d135b5 net: sparx5: move PTP IRQ handling out of sparx5_start()
35c706d6eb1963735814c5f5bb2674a96eacf3cc net: sparx5: skip ptp deinit if init was skipped
e5633d81b2dafd5526d073df161f48ad788aa16f tcp: refresh TS.Recent for accepted old ACKs
60e9a6e2ba7183ccc45a7ecbd4ba6168564f32eb ipvs: fix missing counter decrement in lblc
7151f14d59155a1471e5c34ad2f7576b79c1d9ba ipvs: do not create invisible templates
55d033324f67a15ff56be6d38d6e87f644e0ed62 ipvs: filter some flags received in the backup server
f6143ae109df56d51d5536e813deb19eee7a6205 netfilter: bpf: reject invalid NAT manipulation types
4033e1a9262c57dfbfc594a591a50fcba63c531a netfilter: flowtable: generalize pending status bit
47c5ac61e6fb6f580cc8f834ac87471f14eb8e8c net: microchip: vcap: stop scanning after deleting key field
e3630ff89b777d6e5d9ecb8e271c9de31f798233 of: Put coreboot node after compatibility check
9a76ae59fd637f0e58625a2e75c6018d1f275551 net: sparx5: make ports inherit the switch base mac address type
f81d40e2eb69552334f510114f3e6edd0d43178b net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
53b21bc2df6e8ed538bceda93a5104a5fe6a8a84 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
efd0d161b0cb7092034c08e3db45235743564bd8 net: mvneta: clear XDP pfmemalloc flag between frames
7648757145aa9a776f92e05ed4c535a49d8fcc3d i2c: at91: release DMA channels when probe defers
524063fea29f8a841e49927ea7a8085194ad3ec2 perf: Fix race between perf_event_exit_task() and perf_pending_task()
fc34dd95d3baacae994e84c4d308e16a003787b6 ALSA: core: Define auto-cleanup for snd_card_free()
d5a81039adc6a87b40f0c0794163477eb2412d53 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
f3eaf31910087fe96bdc2cb4e4b771363750dda7 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
f3db2853e2a28c6f510849e809190433eb2a9d0d PCI: Accept AtomicOps already enabled by the hypervisor
197946faa1b7968046ba475ae2f266847c6f51ed drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
e67aef159f430946bbfb6577c4aaaf130e3b9246 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
36fa4159d005498e9527c617fd516ad3e81cee95 drm/amd/pm/si: Fix updating clock limits on AC/DC
652f631e2e3a8d3b11ad72dd0b8e59b5183de0d9 drm/amdgpu/gfx6: fix firmware leak on teardown
4d12b763c2c554571b5e03a04832c34b4e90e1d3 drm/radeon: Read the VRAM VBIOS signature with readb()
88f8a92dcb0cb154774595dee7226458de4cbd38 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
629458b7e49559593823e351535294db17331be7 drm/mediatek: Fix ovl adaptor platform device leak
b84f1386d84b3a73f73ebb416a3f97c5d64a8ab3 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7ca44cb14d0249992a8f1425ba004d6e2d16d255 drm/amdgpu: fix IP instance memory leak on kobject add failure
587469076e4ffb617f7ad1a0c4a13072a3e87113 drm/amdgpu: fix ACP MFD device leak on init failure
5b113e8ee3268441f5eafdd4475aa649f4e810e1 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
86cdcc87d4ba60aebf94ba3346b3c900c5cd79ff binder: fix is_failure flag for superseded transaction cleanup
1299cb3fb061598496086fc87ff291057831148e binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
0278c68c59b9461b7e50c5f0b159dff4ae80de87 kgdboc: Fix tty driver reference leak in configure_kgdboc()
bcfd26841471a0850241a90f65994eb848dd8c5b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d79caaf07875c4b010aa074a4682da3d1502e451 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
95e8d0a7b22fab7570447a026533f72ef097502e Input: s6sy761 - fix resume ordering and restore sensing
fc92d4499f3fab39bbc197bf38bdb3346cbbfb25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
c5504e179135d584d7f49a08e3670f254d64bf96 Input: synaptics - limit T440p InterTouch quirk to LEN0036
f7fb6c2835ede1b8ad84cf7e78a528a9d0159b84 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d54df2de22f9ac5b660d0ec898986f805e97c096 rust_binder: cancel deferred work items in thread exit
9b5b83ca2a668686b3f61254d40187f24e251073 soc: qcom: geni-se: Correct QUP Core ICC vote constants
108af6f585ddc22cb3ccc700282c54e14f1bc3c1 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a0ed07b5bbb2d8fcef86810453216070691816e7 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
5e8980a81af195c49084be5b4c031085b56c7443 USB: serial: fix port tear down use-after-free
e2d62928f2666a2964a23b1d39e6e762f0628d7b usb: storage: sierra_ms: reject short SWoC info transfers
e9545dd8bc62596b2a20966be41f39879ea7c8d0 usb: hub: use shorter 120ms post resume hold for SS root hubs
a12e803d2255117994a5316dc73afe7d6fe3204b usb: octeon-hcd: fix the FIFO-flush timeout computation
83e8bd42bd17b1706353327bbe00198b87dae649 usb: ohci-da8xx: disable controller wakeup on cleanup
dc1b196ad59566b4a2e1f90e42a55f2f0acbe73b usb: ohci-s3c2410: disable controller wakeup on removal
ec69932b455857226922ba9035fff7580fc435b0 usb: ohci-spear: disable controller wakeup on removal
772149e7badbab3de1dfd6e772b5c5acfb38d52e usb: ohci-st: disable controller wakeup on removal
87f2185423e01f113811301878f2f67eccec960d usb: gadget: midi2: Fix the jack descriptor array sizes
8c611876c002d712ae5f246af5188432c708f79d usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
50a92c02551c10e308caa55f7045f31abcef511f usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7b5ed2d30ccc6009740ac989c0396d7c50707097 usb: typec: port-mapper: Only match USB4 port if host interface is available
9f0321e8e9afb798c9cdc6cb8641a4add54d92f2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
474e9e1852fb5ba0bfb26f123dd0cb361d0f4f4d usb: gadget: aspeed-vhub: cancel wake work on device removal
5298c96bf0068f3160969f7ddad81976d01a9b66 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
7811d8e26c77f8eea79e22d0d14c67ec0658b348 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
bd89c4f42f5648325e04266e7dbb2366859b50b3 usb: chipidea: tegra: disable runtime PM on resume failure
1da16c46b8d7101b74bc2d72a04e23cf5c7ddea1 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4333174ea52c863a50bb3e0a4726bf9f7cdf7524 USB: dwc2: shut down wakeup timer before freeing HCD state
b2ed8643face247e513fad12e193378ba67a61a1 usb: typec: tcpm: recover after failure to start the frs ams
30dbaf3c6696b1334630f86f85287f37e39c7f98 usb: typec: tipd: don't send GAID when probe fails in APP mode
282be6ae8be791762740107c79cecf5121f66063 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
75dc6cb377efd2f4428b7f76d3a590a0bbc10399 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
41934f92e7a54d4080ac0b17aacc83224946785c usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
f5ed186d0cf380e8141dc5c9b999a33cc648983a usb: typec: ucsi: Get the connector fwnode based on reg value
072535f26dc5c2bd7cf6c5d20623955d16219a3c usb: typec: ucsi: displayport: Current CAM OOB index fixup
95160fe606e685ff18de1e6ddcbc08289476004e usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d16046f1ace2691b6a946f022fe6dc215936880b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e8615dfe80cf5d12e585c34bc3377be2d11286f6 tty: vt: fix memory leak in vc_allocate()
3551bdf843a1f3dcc549d112256a356db7e713cc tty: amiserial: fix broken TIOCMIWAIT
4335278d0e75395cbfaf71c84b521df56d69e936 tty: vcc: zero-initialize control packet in vcc_send_ctl()
821050631750e982007c0856c119346edba51cae tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
7021acc84c2e0add77a1a33152e3a1e428fdbfdb tty: tty_port: restore TTY_IO_ERROR on activation failure
6b7be3b9b857947e9c1338d4919d4ebd3b75e907 tty: port: fix tty_port_tty_vhangup() race
c110c6eed54fb5d7e66457abd12c1325685d06c2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
94af6cd832e9b4ce39a8fb59144a8f09ab56fd35 tty: abort break signalling on hangup
2c8614981d3e6e000427de0ab2426ab68274d850 tty: serial: max3100: shut down timer before freeing port
e32440fa536af96bdbc61d933a7c3a920b965edc serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
c3ba14c29d55bdcb773a2009c87dfb701ee08e97 serial: 8250_omap: fix wake irq cleared during suspend
3f151c2e86f5dd2bdc64bb4c144b3025a9e2995b serial: revert guards in uart_wait_modem_status()
7019a84c23c1fdba19ab89d9362e9ef3de292843 serial: fix TIOCMIWAIT race
d8233d6b391b4cd87df6e89056c21496df7a3012 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
f895ed664cb7ae03f82a726325d174d1c0caa768 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
48e09369839fb139f7936f616fbc154d2f413303 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
8f9103651d6ab1567d9254aff8cad0c4eb398674 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
1c17db14f2c23a0c72481dd119a0515e152381ca serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2bce6f006cfe0b60e8249fd8d51396d99355cba3 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
7df8c39a50f364c04d68881e61ba1ecad29d4b72 ASoC: codecs: max98363: fix uninitialized stream_config->type
d195c8c763fdd0a7f74a34973f8946215a708f1e ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
69d2b7a4c115181629eb14d800aecc3e7de3f7fb ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9590d16791625a6bfc32c1a8268e0400658aa0d9 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fc5c52848e405b6efb073db5035bb9ebaed11ec4 ALSA: seq: Serialize compat port-info ioctls
eb0c7fda59cf650076f8ed5b949a6c8441aa3606 ALSA: ua101: reject mismatched capture/playback packet sizes
d8986de05cc6c070337540f371c4fb9f5c30e7a8 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
e561c2740b628bd1ecca23a703f4e09851981cc6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9d2d3b3dfe8976881d0ef29c031d9f68bdf46204 EDAC/versalnet: Drop remote processor handle refcount on driver removal
0c03cb91b5698d403dbbd5234c4bd18a8158bf78 EDAC/altera: Do not allow driver unbinding
9846b85c2eb8b749c3f14bdcc31b1070f6aabba8 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
74eeb95c0478b3aa764c856d8b31521ab553cd5e EDAC/altera: Fix memory leak on dci allocation failure
865f3bdebbc9b34012358c377c9b15154f95f33b EDAC/altera: Fix use-after-free in error paths
ba0632683728e9c4f02e976fa789efa558e48f28 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
51e1125ff7d63795cb021572cb3698418e1a78c8 i2c: xiic: preserve PEC byte length in SMBus block read setup
4230d65032fcff604e1e6a90d75bb1d67bedd07f i2c: xiic: don't clobber msg->len to signal block-read completion
0a554901bd227537f79220443b2b36d585d62893 Bluetooth: RFCOMM: Fix initial port reference race
333257e6e4a7bcaaea82fd357121d0f1e6b76c7b Bluetooth: hci_sync: Fix inquiry cache use-after-free
cabd58d9bb66d49d481f762ce986173db397435d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dd4db9f808ac27ed6c2948078ecc75748a9f868a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
86e9708f9d19a7f1bd5dc9c1652d07707f79f5bd Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1681f97afdf92e8557f2f3118ddc898471b5d299 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
708cdd203d0bbcf9255fffb2e4c308d5b28851a7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
c42ce5373405ca93946311652c51ccfeb1c2d913 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
c3b5e6da4ba6485bffda9753d8339c28855207aa Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
84df222de86eabed543361025ed54ce838c0b573 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
fe23680e6f1d52b8cc45d77bf7c54249508a81c7 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
d3c2d2692bdf4af94bb27bc7a3aa0a348a567606 x86/mm: Drop unnecessary PMD page copy when freeing
b0f76d4cb9be5d72a1e368fde46525e4542de721 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bdbc8e78aa96d6128f2ef82f62fdae09f34db51e tracing: fprobe: fix suspicious rcu usage in fprobe_entry
a85d0f00671b4d4527317c10ba018680f7d8d673 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
891bd8335a0de3bb15c3b797ce3026bbb0dbef6c io_uring: fix task_work add use-after-free with SQPOLL
6316d17324bd4ca400c26adb7b656c6e3447c209 ipvs: bound LBLCR and LBLC cache growth
aa480f05aed7a9eee87d4a6fc90647fe9679c670 net: extend IPv6 exthdr detection of tunneled packets
e30a2406408d2df6d9cd48c2e59e913cf266a05a tpm: fix off-by-four bounds check in tpm2_get_random()
49e8a3224c91fd5fbf22f4adcca6c8209cfdd6fe nvme-multipath: fix underflow in ANA log bounds checks
21ffcae171d11a8c30ebb2458a8baeec6af3622e nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
7fd3c363eba4f2aceb4b3f31cd1cf65e0dcbaee4 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2423a05dd0f21330c47ce0ae1cb54a8b0be821e2 nvmet: pci-epf: reject too-short SGL segments
a991c28066e7ba4da7450bb04478849f7ac6a14a mtd: block2mtd: Fix divide error when erase_size is zero
cadf42f22438feca59d3674102590f66d2b9170d mtd: mtd_intel_dg: reset poll counter for each erase
1ed0ccd5649154bfc00ab11c59262d4f42515252 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
875c57f2df09f33f71036e21b7857dd8fd54ce5f mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2bbaa3f8df83f1ddde3b9ea13a258e9d06f2a036 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
23cef33571b19fd8866879293cbd8ab9caa8ab13 mtd: spinand: Enable QE on all dies
b28120197cc156de5f6e3383e77dd57fd7e450f5 mtd: spinand: fix zero oobavail when no ECC engine is used
1a62eb293f60a3b761786ee35534c4061231b10c mtd: spinand: Do not update the QE bit on devices without one
f6189e26d0237e47e2f04f9cb1e43fd19a9b2f3a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b1de3ebf59507e0edacaa5cfa2225bc1869e1b63 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
8b7d4f68fef96cebe0b6dbb6e5607772337f7369 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
97c1dcce17ef27853860c781f9912257e6adbf7c KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
b37ae6e65a1dcda9a03fc068415ee286b434b35e KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
98abf374e5096387b087380b4cfe1fbd62f805a7 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4c9a32a808104c9c55391305e6e5f8a2f3884ff2 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
b0e97bd40e0c2cb1a3530ef8f6250aacf3224515 wifi: cw1200: fix TX padding OOB read leaking heap data to device
cd8f8f45d81aac384311701d7ffe26567af2e783 wifi: iwlegacy: 3945: free EEPROM data on remove
1c82d0c5d509179ba2a4edfa096f516aebf960b0 wifi: mac80211: keep paired old chanctx alive
481f9230284c27052b59c587069f232c5d84779e wifi: mac80211: shut down RX BA session timer on teardown
772bd89304ecf057cc51ce4ce24a1a96ac9c8de3 wifi: mac80211: drain PS delivery work during station teardown
3b75831ceee76d32bb8e7ddd241904f92f9b5407 wifi: mac80211: account proxy paths against the mesh path limit
d0183cd1f6a2dba9e63be20af2f65093c9c8d121 wifi: mac80211: keep fallback association elements alive
42aa9feb27b600809414a3c6b0c650bafba542a9 wifi: mac80211: minstrel_ht: validate fixed rate index
1892e71aa2e5ee667d87c6e49e3661f5e290303b wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a613c891906b558c10a4fa98ca29747b98e857cb wifi: mac80211: release mesh path quota on failed additions
128e800a41270ab197b1cc8043637a2924865608 wifi: mac80211: fix mesh fast xmit path deletion UAF
452f1c9b76f7a122bbc4630b9691bda4809677c4 wifi: mac80211: handle empty FILS association request payload
25a5f7239a43a1ef3afd69d7f432cb5c08f95832 USB: serial: cp210x: add Corsair AX1500i Power Supply
4e18c175cea2617413115d5d8601f044abcca931 USB: serial: quatech2: fix baud rate overflow
02fc7a87f029107d76d14f04d309817a01e791aa USB: serial: ssu100: fix baud rate overflow
4d6da6867b4ac6468d634a0dd3c35dfc0dc8af81 USB: serial: fix dynamic id driver deregistration race
a1aa474768f69ea3a70da523f00f74c264cfa10e USB: serial: fix driver deregistration order
4597ddd6168ae2a4123404e5f0871f1070dc7773 USB: serial: fix ioctl hangup race
02e1112182d8acb3dea274e2f2a01e25cc4b9ba6 USB: serial: option: add support for SIMCom SIM8260C
8b495843267b93bc1b395d51f929bcb1f97f84ba USB: serial: option: add Quectel EG060W
3ef1b5c9a71941e97e4e4f31797c292b4ff59cc2 USB: serial: option: add Compal EXM-G1x support
af4224809ea1ba1b3913e0efb31dab589c38d82a USB: serial: option: add Quectel RG660QB
29664699216c65c40134cea894199e80bc36a877 USB: serial: option: add Compal EXC-T1 support
f18faa3d3b810d60a3005ae1b1d1866faa67d343 thunderbolt: Fix KASAN reported use-after-free when request is canceled
c444d2c17dc236680324fd989232199680a6c419 thunderbolt: Hold a router reference for each allocated HopID
e09cbad4db58a4902fed30d916f5077f098b37b5 thunderbolt: Mark discovered tunnels as active
34a6e27c954e5bfc29fead17867c7155d54b6481 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
2f5893172fc6153f5f1ef34014ddbfcbf1f47f29 thunderbolt: Fix domain reference leak when DPRX read is canceled
58cb2aa1d29f77f3e3bfebed0aa2fbde80aa2455 thunderbolt: Disable CL states for the Anker Prime TB5 dock
2f97f929dad9eb3e1f63b721d2dd49bf9bc68efa thunderbolt: Reject oversized XDomain properties responses
b75dadb50a25eed525264bf6fea44fad94e7626f smb: client: discard post-EOF pagecache when extending a file via zero range
dce9bca8afcbdb0561ce1c0eb3b97ce708431e6e smb: client: discard post-EOF pagecache when extending a file via copy range
f82242fe3109a3ef72f429540b5bdde08fbfb0e4 smb: client: flush and commit data before querying allocated ranges
4165641d06ef44f3a31b77a28048b6c737e885e7 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5c7ca8fe72064c1c3c7a7418031f692bb2bff260 iio: accel: kionix-kx022a: Prevent memory leak and fix state
3365209e758c845a197211645731f0e393a86012 iio: accel: kxcjk-1013: reject duplicate event disable
d2261795797bccd9cbe3185c53f9740430b3e098 iio: accel: sca3000: fix frequency divider condition check
0633f83c4caa9e806ff9c5697fcdd230417281ab iio: adc: ad7173: Fix digital filter configuration
f20b94a7dc1ff9ade191ce839c984210fdbdc653 iio: adc: ad_sigma_delta: fix use-after-free on unbind
d2400175228fbc10b29c49a7b5f70a7e80d144dd iio: adc: ade9000: fix NULL pointer dereference in clkout registration
fddb6cc28134bee052a21bafc1e006b4fedde3f9 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
f73b94acc7ec81f9c49feb87f649ba5a80a0905c iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
ed1a6230155fdc7c208af9280277c5b7b7623e1e iio: adc: ade9000: request interrupts after powering the device
f87d392bb4ebf4f4370f2c5062c18413b05f4e91 iio: adc: axp288: Add TS bias override for Haier HV103H
fe0ceff995d91052866bedfafe5b43f6831e1d02 iio: adc: max1363: sign-extend bipolar differential channel reads
2eb7f097e15dc8935b49402456d01f3ab68f3ddd iio: adc: pac1934: check ACPI label duplication
1d8beaae5a745d017ca528c78a6e3985c1fb085c iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
02a9e6a95a3bf550b704218adc2de11ffe62da62 iio: adc: rohm-bd79124: Fix channel initialization
2a3fd11fd0e19d8c65c9d8d723c9716d37d2957e iio: adc: rohm-bd79124: Fix GPIO mask check
56e8e9d9992b457647c9430e87056c2804ed6d25 iio: adc: rohm-bd79124: Fix rising alarm
2754d336af34b5b986e0ebf3d17b6bed5471a8ce iio: adc: stm32-adc: fix check on internal channel availability
6dd3bf785d0307d1cf8f4a97c2240b0af14bef50 iio: adc: stm32-adc: fix possible division by zero in processed channel
d74c2489acc5f0a281e7ad00b94912235729a911 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f44e2ac2fb114d882cb5ba1470fc8ba94c849cde iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a5fe2d1b55faba6d00fd87ad491b6cb603046304 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
8aef1e8bdd86d8ac01d376130cb7faba4ea6dd86 iio: admv1013: initialize callback mutex before registering notifier
b466db9e68b4741af85f6c017e2bb0a2f025053f iio: buffer: serialize buffer teardown with mode claims
b134ef820610bd873c9d59999d9824710964ce82 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
d6a83a501507190121e08be71e5febf6fdfd48e7 iio: cdc: ad7150: fix OF matching and publish module aliases
786f0162fe6d28de4d032fa04a3c7ac181f466ce iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b53dc6e15aead039bc6a5e08060c96786240c81d iio: gyro: adis16136: fix unprotected debugfs reads
60699102827fdb51f9591414165359c8e867f302 iio: health: max30102: fix NULL dereference in interrupt handler
50e8d70ba0743f88afd7e49f9cebd1841ee677f5 iio: imu: adis16400: fix unprotected debugfs reads
ce308ce18dedc18e9eeff8473892975e6fdd7aef iio: imu: adis16480: fix unprotected debugfs reads
cc71400bc965c0d3894a38ead3d71243400c2d5e iio: light: gp2ap020a00f: drain irq_work after free_irq
10a958e76c737c19576e1097c49f210eb99b94bf iio: light: rohm-bu27034: Fix infinite delay on error
4fd5a61e61d6899cbd45728a5fceba49a53c222d iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
493e743ea1b5930bfa0c6c25b46add6c5d5323db iio: pressure: rohm-bm1390: Return error when read fails
6501b032be217ecf47e793b78a05078cf0b604ad iio: proximity: aw96103: validate firmware data length
58237debc18dd3037fc23684e04f29b8f7796939 iio: proximity: isl29501: Fix return type of isl29501_register_write
20ebd7f4e35c0a737f011bc83aeb0cdd37507648 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a70d84d2f6c32fd917336b95d96cca8aaf2e0e68 iio: proximity: sx9324: Correct proximity channel resolution
28e76a775c3047a2b24ac5973c04a07e3379eb06 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e113bac1d5e72881b13eaaec443cfe8f99bf4f1f iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
e64703280ce7a23a43c27efebeb7da457c88bf5c iio: trigger: cancel reenable_work before freeing trigger
d1d9694ae47da97b9022346abca380a98ed608bf mptcp: fix msk->timer_ival reset
e68380710fc970e07610b2f42594575ad35fdb1c svcrdma: Use svc_xprt_put to free listener on create failure
0a6c9b3801903b6db91f3cbf148646b501dbded3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8bed333470a1b590dad47fadbd01abfc4a417a0f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
4b8ce1686dea1a10805a0807bf492409b0300ee1 pfcp: fix socket lifetime on netdevice registration failure
98f6a4589e0f5f6cf819b8dd45605efc481c06ce netfs: clear post-EOF pagecache when extending a file via write
60f3b22d501dd5846ff3123d35472c85a8046aa7 mm/vma: rename __mmap_prepare() function to avoid confusion
946ae2e1669b6832fd56f85804936755eb35486c mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
8ae7e5dec4f340934049b32442742d4f8ebd99ff rust: devres: fix race condition due to nesting
5017fdcb5ad73b7d5545e6ea61dbdea4a5b2794f rust: devres: add 'static bound to Devres<T>
e7930d857cc7930fc39b487ea9f3a453eca3713e rust: devres: fix race between concurrent revokers
333fa4bb5dbbee634701221192e37d52c16a4d21 rust: devres: ensure revocation is complete before device finishes unbinding
8f317daa50fe1f41eed7c0dbd0fc1e3584bf4a4e rust: irq: pass RegistrationInner as cookie to request_irq
2efdeec99ca09a9d638e1bcdc1a4afbfe3b4f2ec fs,fsverity: reject size changes on fsverity files in setattr_prepare
b4c0c41b952c21baed3f822eab508ebbd1d355d9 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e887e43bd5aa7577b5eab265f54677916f5b3863 fsverity: add dependency on 64K or smaller pages
889c61e3d0f1091a958e4b2a24b20bab23d915c4 Bluetooth: Serialize SMP remote OOB data access
dd053fc01eefa712a8e369ca14dd0ef1985e3a3c nvmet-tcp: Don't error if TLS is enabed on a reset
d3d6d7efdacc08616d23b3ac42272a494951dc0f nvmet: copy the hostid into the ctrl before creating PR pc_refs
2d86abd28071481a1abd87204a47325975dc821c nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
80e8b0ea73ba295e92dfb6cf1c41df9da64234c6 mtd: spinand: fix NULL pointer dereference with no ECC engine
03525b632908b049f4d04cc8a71cdff2329589cf wifi: mac80211: count only matching reservations in reserved switch
cbdcf80683f53f01571acba795c03ec8b4f7031b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
9cedbfde1450028f530e9af950f53491fcaebfeb wifi: mac80211: set info->band for 802.3 encap offload frames
405a969c0b3356639116db89ab367be1d64b77c0 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
cecf4114069fc19629d284710fd783d56bbca862 smb: client: flush dirty data before zeroing a range
74d723eee72960c3add574e9afe210bbdd77b1fa smb: client: distinguish real EOF from a stale remote_i_size on read
49c97ba1a3a3fe15bfc47a83f27cd92ecb29e8c4 iio: adc: aspeed: Simplify with dev_err_probe
aec958676fb75c54fea874fcf807a6f93848773d iio: adc: aspeed: propagate reset deassert errors
a0a1929d66d6bd5572b0d389f32d58dae4cbffc5 smb: client: only require read lease for size-extending preallocate
9c8158ef4cccee3ae76a3bb9e67695eb9e59a908 units: Add HZ_PER_GHZ
23222e50948a2dcd1475857f955e28a13c86939c iio: adc: ad4030: Use BIT macro to improve code readability
6b0cc4e32599f59c994a60743f53fc72cb2979f4 iio: adc: ad4030: fix invalid oversampling_ratio validation
8786c5bc77375224e9fa34e06286ebc5da840912 drm/amd/display: Mark DCE 6.4 as not APU
0e0fd96b2626394b1c320ddeb2208a97199cfa5e drm/amd/display: Preserve eDP mode on initial ASSR failure
d12b62677fb48408b8124be72a0eaadc339cc39a drm/amdgpu: reset VI ASIC on MacBookPro15,1
6f36088234647fcf0799e810a2de157032888a1b drm/amdgpu: reset VI ASIC on MacBookPro14,3
9b995b757a87d72396c432889aaf7e31141ea4f6 drm/amd/display: Fix fast updates on DCE 8.1
ba927133b301894e7d24099afbb701887c8cd2f1 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
100f92cc90149f05a8aaea9fa4619e34feb41df6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
9e8595cbd31db1a086ddf7df49c7f4a32f939655 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
08bf919f041af9de372428bb0c938157ea144164 tty: fix saved termios reset race
624370942abd3a11dce5234477fef249dbed0119 unwind: Shorten lines
a16986dac7be5e61458f1382b7e70e264fab02f1 perf: Replace perf_event_header__init_id with full header init
2581b43e162cfc43e6f5d8dd8d2b38f3441550de perf/core: Check kernel access when kernel callchains are requested
e506333d1b9f42f1e402acebf1283af3c44a3809 perf: Require kernel access for text poke events
277c4d8eac0ba21546e097596825b30e935d8840 arm64: mm: Fix the break-before-make flush range for erratum 2645198
424e851050f47017b2b01652199717f2e7637c8d arm64: errata: Factor out broken AMU const counter cap
cf0654248c87f1fcad283765961017d4771c68a2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
a014b1a377e45acc0abcaab4ab6140a67a10369a KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
e4f086a7d707416faf3a34fc4d66dc336aea48c0 KVM: arm64: Always populate FGT masks at boot time
1113374a17d7f7d16b02ee0bbd9b1e7a60cbb087 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
267c586a090a4b7605c3adacc9d3eba9bec63757 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
318ef696fa3c712e46bb62a1a828c3cd62f390c3 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9a4605ac9045d6ecdee2058c9a80545cb5c95e34 KVM: move TSS constants from kvm_host.h to tss.h
69f1d46341c289a9ae60fe29bb5414f6f4c85516 KVM: x86: Reject nested CAP enablement if nested virtualization is disabled
81d7875515906e3a34b9a4d15f38a81fb6bcb170 KVM: x86: Add static calls for nested virtualization ops
525694a6021ec6c8f7ce1f38acdf2dd77698fec1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
626deff23b544ae4384b3e25580e1ec254808e59 net: usb: qmi_wwan: add Quectel EG120K-EA
72d2f54367895d6e236b9857892e2e6b6036e067 xen/netfront: drop RX packets with a short Ethernet header
55aa2774323e764a1d159dd970c091b60b4b05f2 net: mana: remove double CQ cleanup in mana_create_rxq error path
845c959178ccab020b67bed7f4eae3058135ec80 net: mana: Sync page pool RX frags for CPU
e05c55de819b4e2e68713aac01c66eb79512450b iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
bb29dd90885b42ce28928a39d3388c356a7e4c68 iio: adc: adi-axi-adc: Make use of dev_err_probe()
b473ee29aa0d39e7a7568b9675b15db2b0ae6057 iio: adc: adi-axi-adc: Initialize state mutex
a47406c769f72c070386985488f1c4d057df86b2 ipv4: free inet_opt and ireq_opt after an RCU grace period
17ad2612c11a748b50d32eefc681344b26fea946 Linux 6.18.56
6dafab4f379b002c7d597dd31dad0fa2f6905d13 gpio: rcar: Drop unused FILONOFF macro
8c5230a9e81f081e6087bdc706ff85deb387b6cf dt-bindings: gpio: renesas,rcar-gpio: Document R-Car X5H (R8A78000) support
43ce1950bbed9107f7f304eecf97cea6dcb2dd26 gpio: rcar: Add R-Car X5H (R8A78000) support
3e08b41fba7e63e93458592161a664667634f751 irqchip/gic-v3: Refactor GIC600 limited to 32bit PA erratum handling
2e1a305cec59ccdd62a9871669a9ab956c0423ea irqchip/gic-v3: Add Renesas R-Car Gen4 erratum workaround
0d872dee482478c8c2e3f5da851c11304fb61bd4 PCI: dwc: Remove MSI/MSIX capability for Root Port if iMSI-RX is used as MSI controller
9f9be269abdeab09ecc93bf0e2391dcafb4dded1 PCI: dwc: Rename dw_pcie_rp::has_msi_ctrl to dw_pcie_rp::use_imsi_rx for clarity
79e1a5e44958626ef1552748dc0552c24889cf68 PCI: dwc: Move iMSI-RX check before calling 'pp->ops->init()'
6343a97f77a74bd71b1bbad2d2321bc372f02d89 PCI: rcar-gen4: Configure AXIINTC if iMSI-RX is not used
c7f8ad416a4979315e323ea60cc1c9f92c45e28d dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
ff93d76d0d6572dd7ac6ab5deba7a8a62e099aca PCI: dwc: Handle return value from endpoint .init callback
43c5784a272ee7cef2f5e58334301ad40fe29cfb PCI: dwc: Handle return value from endpoint .pre_init callback
10bc937628ff3655753834cbaba1a608f4ecb83c PCI: dwc: Add dw_pcie_ep_ops->post_deinit() callback
526dd463067518e16de2e5fad61c0dc7986b63b6 PCI: rcar-gen4: Use .post_deinit() to handle dw_pcie_ep_init() failures
99f786c464fda2e533ae7a1d8a48592ebc765154 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car X5H PCIe4 compatible
1eae386101b46e90af26654707cad6ee346a0760 PCI: dwc: Disable BARs in common code instead of in each glue driver
b5c3ec270fe1ec7fdc606e741859895eb7612075 PCI: rcar-gen4: Rework .additional_common_init() into .init()
1c2b64e860908a331879c88413b5de3e121d8ad9 PCI: rcar-gen4: Add .deinit() callback
90498a355238cbded3636038cef178b46a38c3ef PCI: rcar-gen4: Add .speed_control() callback
13808d952708e36d560562288adf22e531ca272f PCI: rcar-gen4: Handle PERST# via reset subsystem
028a32817db4c012e4c468aabd1c50ef066b0927 PCI: rcar-gen4: Add support for R-Car X5H PCIe4
263c28be094d5c0f3cf3bb5d69a2ee9fadd9d9de bitfield: Add less-checking __FIELD_{GET,PREP}()
57d8789a9f0eb7d518ffb3d74e8ef52e72a79815 bitfield: Add non-constant field_{prep,get}() helpers
8517ce2423007a519b7fedbe2b69d3bae6a88f7b soc: renesas: rz-sysc: Convert to common field_get() helper
ff0cbcb9ccacd427e739683f7bc6ed5f24fc7d23 usb: dwc3: Add software-managed properties for flattened model
6752863cabe58f13fa932af937a3738f668d0a4e usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support
124a666960602fdcd7bb2850958b1a7116a480bd usb: dwc3: eic7700: Add EIC7700 USB driver
de650c0e9ad479d908da1d58e4b7ffb04ef74ae0 clk: at91: pmc: #undef field_{get,prep}() before definition
e8aa36c967c8c4924bbff876efb5bc7f79f0afbf crypto: qat - #undef field_get() before local definition
3a8a01e777cd5cb4e8bc70bd0248561955dbd075 EDAC/ie31200: #undef field_get() before local definition
79b1f4f63ab0e11772672d5d2d4648952cbb092c gpio: aspeed: #undef field_{get,prep}() before local definition
a9ebb59c8895b373c0138d995e2c0f5505ef903f iio: dac: ad3530r: #undef field_prep() before local definition
10ced7625da2a7768e1f9430a9cc29de05fed5d4 iio: mlx90614: #undef field_{get,prep}() before local definition
cf374a30c64d21854e46650c2bd9701dcfca5d4a pinctrl: ma35: #undef field_{get,prep}() before local definition
793fd7dc5a249fa730bc945fa74a3df605e5c41a ALSA: usb-audio: #undef field_{get,prep}() before local definition
39e2c52244c7cc00cc4fa2c012ab047a190cc141 clk: at91: Convert to common field_{get,prep}() helpers
2cc5dcc7092bd1b34af535beb1ca7222bfe0a9df crypto: qat - convert to common field_get() helper
568d4dee6f87dd24a2c5c17da4dbeb4a280cb66e EDAC/ie31200: Convert to common field_get() helper
528b29fe7492fd09014a82b49cdbf597796abf2f gpio: aspeed: Convert to common field_{get,prep}() helpers
5a8e7f04f7e99b6db03d6d40c977543db9e3d440 iio: dac: Convert to common field_prep() helper
1ad62268c200051e96466a03513b82fc3d572c27 iio: mlx90614: Convert to common field_{get,prep}() helpers
24fe29f40ee438d981849bb3a709b80676291a60 pinctrl: ma35: Convert to common field_{get,prep}() helpers
327b4c82a3141822202710cd464a951ed1c869d0 ALSA: usb-audio: Convert to common field_{get,prep}() helpers
cd3e945d0ecc1cf3e1aadfc1260dcb31da7da7f7 clk: renesas: Use bitfield helpers
59c533ae84c7b9fd2f93b52e5c989bc41a7b74b6 soc: renesas: Use bitfield helpers
90556724bab089ed3f1818589eee7194a53c5edb LTS: v6.18.54-2026-10-15
f592f6bfed9a044d93b6e5bd25275ed8573acfc0 Merge tag 'v6.18.55' into renesas-lts/v6.18-dev
1e984cacc73baefc316f54b295b04c97426fb261 LTS: v6.18.55-2026-10-15
bb746182c08eed8e88056b35660fba46f1e309ad Merge tag 'v6.18.56' into renesas-lts/v6.18-dev
7e5ab6754558a85fdd0768004a60f8a071202ea5 LTS: v6.18.56-2026-10-15

--===============7691682763730783104==--

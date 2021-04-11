Content-Type: multipart/mixed; boundary="===============2833309122719022765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 13:25:05 -0000
Message-Id: <161814750500.26985.7226860839772909992@gitolite.kernel.org>

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: baa67d3d69c44ce8c5d720cb707244cb006dc253
    new: fa22d560bd930441b9c6f255551df08efe959183
    log: revlist-baa67d3d69c4-fa22d560bd93.txt
  - ref: refs/heads/queue-4.19
    old: 2fecc8b6e52e406a94bc7c47992d2a3f5c7eb9d7
    new: 38fb816a8583a69aae8cdd6a4a00e7040d630a25
    log: revlist-2fecc8b6e52e-38fb816a8583.txt
  - ref: refs/heads/queue-4.4
    old: 23a86a94a323fdd1c3ca7cf6dc032dd380db8658
    new: 418799edd42f5539b6c9bb8e1ee0ca713869a754
    log: revlist-23a86a94a323-418799edd42f.txt
  - ref: refs/heads/queue-4.9
    old: b76c99cf586bd7e2078de72e6ca5195be58b0dbf
    new: 75a0bed134086d33e938a1aedb4425a6900003e6
    log: revlist-b76c99cf586b-75a0bed13408.txt
  - ref: refs/heads/queue-5.10
    old: a0a4552278b33b2e691c97e405de026734baef51
    new: 9267ff2d1a3a020f8cc27bcb83edeb460160c7fa
    log: revlist-a0a4552278b3-9267ff2d1a3a.txt
  - ref: refs/heads/queue-5.11
    old: 64352a95ed6122616936db4af4f7fb8eed395347
    new: e5722f52db3995debcbdcf87cbebcaef9263d72f
    log: revlist-64352a95ed61-e5722f52db39.txt
  - ref: refs/heads/queue-5.4
    old: ccb3e3ddfae0c4a0ca4ec34699a965637f2c15e0
    new: 0d4b2337d4571eaef549450704826ad8f35cf141
    log: revlist-ccb3e3ddfae0-0d4b2337d457.txt

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa67d3d69c4-fa22d560bd93.txt

09befdaf0891d52dce0b98cd55f516206a97cb56 ALSA: aloop: Fix initialization of controls
f1cfc8be67581aa1a64e81257325b4c47ab5bea5 ASoC: intel: atom: Stop advertising non working S24LE support
b44aaca299f6b04e06f30606c8cd2f2d69e5a7b2 nfc: fix refcount leak in llcp_sock_bind()
c9ab478512957de165f397cfd9a28ee7a297f31a nfc: fix refcount leak in llcp_sock_connect()
4ad561e1b91a753712f1aac7ca9091d1b2ce50f5 nfc: fix memory leak in llcp_sock_connect()
4bb95c763e779eff0ae354835b7ac3ccbed1ed6d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
42e17f53044fe3e7811088174de0a67bd2df4a45 xen/evtchn: Change irq_info lock to raw_spinlock_t
92961515d2c81c6784a6f661a0133e3e2f0c021b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
36e92a0c2a48920ec436cb862270903290ba1fe5 ia64: fix user_stack_pointer() for ptrace()
4eafc091528c84451518a1f24fd9aae0b6857ffd ocfs2: fix deadlock between setattr and dio_end_io_write
2528d7e2322f37db76a4b3863f7b914b0d355e95 fs: direct-io: fix missing sdio->boundary
baa4a6e5d16f8df8d796c2f037bc877dd30161e6 parisc: parisc-agp requires SBA IOMMU driver
489dc2231fd47c7b4f7684029a0e47fd90f33fa8 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c16e45055235ffc65e6d090748a0238ca13f6395 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a3e29337e63102c828bb69942be4ad535a6d3afa batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e25598630f4eb6ed4786075f0617037064485e5c net: ensure mac header is set in virtio_net_hdr_to_skb()
09b5564eb25490b3a5df99c0d93fbd5f333270f8 net: sched: sch_teql: fix null-pointer dereference
a907ff82ecd208f62da7bf9eb7a8d50d2c18eb13 usbip: add sysfs_lock to synchronize sysfs code paths
3063e9d5c4be57aef49f6cb57a25de88f8be766a usbip: stub-dev synchronize sysfs code paths
575d2adda88ccad88870cf430c82d360b77d7f84 usbip: synchronize event handler with sysfs code paths
fa22d560bd930441b9c6f255551df08efe959183 i2c: turn recovery error on init to debug

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fecc8b6e52e-38fb816a8583.txt

fcd71850fe0f55ab41b4dadd4c9e45205ef156e2 ALSA: aloop: Fix initialization of controls
4d0c3ba88ef786c26ae825895d3ce84cd50606c6 ASoC: intel: atom: Stop advertising non working S24LE support
6ddeaf1ed65af47969ecb57ec1a5e0c1d951ff25 nfc: fix refcount leak in llcp_sock_bind()
0175004bbff8bfc939b9c76b1c8a4cdbe6770e7f nfc: fix refcount leak in llcp_sock_connect()
36528a17b1cac04aa36f35c60cbee50808f432e8 nfc: fix memory leak in llcp_sock_connect()
9144a547e88fb55363c441b60e18ebd1f04eaa9a nfc: Avoid endless loops caused by repeated llcp_sock_connect()
1ea507551aab87f287b3bc7ae165431c9ba30c18 xen/evtchn: Change irq_info lock to raw_spinlock_t
07cd707d94f2244bcc1d8075528c7364fe6125d9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
c3e4f6a9dc5cea3c6306029086327c3c31f83fba ia64: fix user_stack_pointer() for ptrace()
e8870bb28d368d3ad7bd9dec3cb871ef0f21b0ca nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
ae3385120176a37efd33b2422adc3c29730e9ba6 ocfs2: fix deadlock between setattr and dio_end_io_write
7acd6daf28b1b3af51f48cea18f3a542b574684f fs: direct-io: fix missing sdio->boundary
a4a118929f8848d564293563cdd75dfc28060f0a parisc: parisc-agp requires SBA IOMMU driver
c3a2781181d1cf2deb222bad85ede35b04cf1712 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
5e01d4a6cc775198a8a1e7939840d78d6ff49ac0 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
b6479d0ff35dc59bf6e1d81d305b4d538cad22b1 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
5badc28ddb59641ab7707fd480a5260b7ae0d7a6 ice: Increase control queue timeout
696eff3701a73d41c0275f7e1a91a8988263ff80 net: hso: fix null-ptr-deref during tty device unregistration
d8d44645f9313782f2abc4324179bf7d77f5342f net: ensure mac header is set in virtio_net_hdr_to_skb()
195e8959f50fb15b8fb35e9898808340689d6a10 net: sched: sch_teql: fix null-pointer dereference
ea907674dbee6c5aae3a5b132aa1cc2453a236f0 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9c89ff56ba555edee82ee291179020114744bb63 usbip: add sysfs_lock to synchronize sysfs code paths
8d6037121fc9621d08856d7d78adee5e93b43bd1 usbip: stub-dev synchronize sysfs code paths
27f5fe89b94d29b4bd9b8979aeb84f4ef46be98b usbip: vudc synchronize sysfs code paths
e7bde6e7e751748fbd9bd870b3ca2e17b846ab87 usbip: synchronize event handler with sysfs code paths
38fb816a8583a69aae8cdd6a4a00e7040d630a25 i2c: turn recovery error on init to debug

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a86a94a323-418799edd42f.txt

6e3825a8d3734ac061f17ef1afa78d4d0a66a0a7 iio: hid-sensor-prox: Fix scale not correct issue
c8a7a6303d15ee21d23ae4a6b1b56b02c3a4fcc3 ALSA: aloop: Fix initialization of controls
80b9c334ec96a69875dc60b7517e9c75068ce90d nfc: fix refcount leak in llcp_sock_bind()
cce7c63eaeb48860ad49110116ca1125798111a3 nfc: fix refcount leak in llcp_sock_connect()
aae9bb681cb167404419e152790a749c03540706 nfc: fix memory leak in llcp_sock_connect()
289a3720c562ee613d8a0df5e81e95a5c34cb82d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
65e752bdfecfb2f083def071e358e28acb2f35fb xen/evtchn: Change irq_info lock to raw_spinlock_t
f2f7766808ef7cc7cbf4e4155bcca7abdc1a8e6c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
ef272c83735ea15d407e2ac2b918001e6250c998 ia64: fix user_stack_pointer() for ptrace()
b9e2e7f272527dc8600d63cc26589b79345643a4 fs: direct-io: fix missing sdio->boundary
221b7c2c9861357f1d67550b4f60dbca5efd7e48 parisc: parisc-agp requires SBA IOMMU driver
e791fcf262b274db202e1973960c75782e902e51 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
418799edd42f5539b6c9bb8e1ee0ca713869a754 net: sched: sch_teql: fix null-pointer dereference

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76c99cf586b-75a0bed13408.txt

d8a707ed130b8cf052499c6ba03509f6e5efb240 ARM: 8723/2: always assume the "unified" syntax for assembly code
defe48bd80fdd9ca911281a1a875eee7d60c3b08 iio: hid-sensor-prox: Fix scale not correct issue
23eae35f07e79513eb256672ba5cb94f49d66bce ALSA: aloop: Fix initialization of controls
b9d5cc075e18009aaa3ab78685ba2d8c217a2155 ASoC: intel: atom: Stop advertising non working S24LE support
9fc8ec9a987bd1db2e0307f98a91d4c46dc87b12 nfc: fix refcount leak in llcp_sock_bind()
3510d743c0d737c2e4f38bcec3619b4171278ae9 nfc: fix refcount leak in llcp_sock_connect()
f0a8081c2d085e128e822d77134f64e2f5bef389 nfc: fix memory leak in llcp_sock_connect()
21d983fe8d9d119f1925918fba286ebb6bfd1a29 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
3222949be405ae915f4566c19c895f79258734bb xen/evtchn: Change irq_info lock to raw_spinlock_t
df3630fa7799065361bd58731bebfb727ab99db6 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
92551581426ead61a7634c1e30cec12da75ce87d ia64: fix user_stack_pointer() for ptrace()
e586816ed2b0cc39aaa76471c6c0992ed701a406 ocfs2: fix deadlock between setattr and dio_end_io_write
df54cf39ab7fa56cd04fe1cc2680746311afd3e5 fs: direct-io: fix missing sdio->boundary
f4ab2985e91a41c170b6bcad0ee152a3853f926c parisc: parisc-agp requires SBA IOMMU driver
5794b328528f9408481310613fb7fc7058b027ac parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
7201aa047ed64f9ab6e84014e95a8f74416cb9db batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
75a0bed134086d33e938a1aedb4425a6900003e6 net: sched: sch_teql: fix null-pointer dereference

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a4552278b3-9267ff2d1a3a.txt

7b1cb0eb0ae599d250ee0adcb5b0891e5b2afe8a xfrm/compat: Cleanup WARN()s that can be user-triggered
d579adfe2717271605273c3a9ca903456babff23 ALSA: aloop: Fix initialization of controls
cee34a5d8c5274ae9fd192276f4764ad87e4e2d7 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
1ec42c785bce2c91b505b7291ddd4c23d717a420 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4736a96b4019e86434487c9a93213490b32aabe8 ASoC: intel: atom: Stop advertising non working S24LE support
103155dce83d92c11add2c1f3ff74e2028155de2 nfc: fix refcount leak in llcp_sock_bind()
f187d957c66360d03370320aa11a6d2eb4cb8f3b nfc: fix refcount leak in llcp_sock_connect()
ba57f63ecc38ca9d8714a00c6b32fbe70a715b94 nfc: fix memory leak in llcp_sock_connect()
2d0fc4f5f478fa3b8ac43ca3226997ff5afc623d nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f4d8c53e589a47fb386900e7ac30cea708f62893 selinux: make nslot handling in avtab more robust
f641c54ecd37fe0ed9afd8704b02b87087736cc4 selinux: fix cond_list corruption when changing booleans
1710309e2018a9d9fa12c9cfb96a72aebb6ee57f selinux: fix race between old and new sidtab
e2e55cc4d19bff8e785ac6c0c6ebfd9f8255c24a xen/evtchn: Change irq_info lock to raw_spinlock_t
b8dc98f4eb38701e394121d376dce30a8173d225 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
cae24cd60bf27a71a435d8f9d51046dc215d4d45 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c0e70bf1b1c250f5f12847adf62f31117605d171 net: dsa: lantiq_gswip: Don't use PHY auto polling
26a06991438be67ee2e8aa1a864929105ce76342 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
f1d34ca6f81874d6f828a71d59a46591743a86f2 drm/i915: Fix invalid access to ACPI _DSM objects
360e8b86fc1c273201bdce6527537c537d07d3ca ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
4ebcac191fa5448b5ee646be244d701614047735 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
79a4fddfa5b8bb4c6a64cf87bcdbbe4e3dd1e9aa LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
5e66c75e5fa22944423ca8bb155ecea5c1aa5edc gcov: re-fix clang-11+ support
29fadf0dc6ee45061c2a5ea3c0a6d266ce6dea37 ia64: fix user_stack_pointer() for ptrace()
2ded374e6c1ad3ddaa4f33102fec015602ffa38f nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
bd02fe349f36205e95a61072a7ddd58b5f3befa8 ocfs2: fix deadlock between setattr and dio_end_io_write
b69be2e1b3a755bd4d1d4a4182f717c21030c9f6 fs: direct-io: fix missing sdio->boundary
d70af328fd42a9a2438c652e52e9f3b9f7a38b60 ethtool: fix incorrect datatype in set_eee ops
95a38d7e3f4ae3022720d1090c48a51a1c269727 of: property: fw_devlink: do not link ".*,nr-gpios"
ba92beecb20ab5bc8eea1767184bb3e07b1da655 parisc: parisc-agp requires SBA IOMMU driver
11af2d45bdad3e3f195f883d4eed1ba53e977ae7 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
f99b3b373b98b9686fa8e0b56bd7e61d83a95dd1 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
cf7edb1426e95460242fbeef9461bcff0360a4f8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
a4e70f44961845bf17d5fe2e3b9a2f05fa87b395 ice: Continue probe on link/PHY errors
43c28ce789d222301a730ec5f716807083be2103 ice: Increase control queue timeout
b4a8895eb321f7f5aa9e0cec9c80d271e71b7f41 ice: prevent ice_open and ice_stop during reset
7c25d36bf81999b4e55d8254929bc82f5df551af ice: fix memory allocation call
c506709f0bfb73f8dadc98c67c8755c9866431cc ice: remove DCBNL_DEVRESET bit from PF state
5bcb92d0db181fde2c4472cff5ab200ad7a233dc ice: Fix for dereference of NULL pointer
f260a12437ad287393f1ce300b55453f40aa6c94 ice: Use port number instead of PF ID for WoL
c002ba65c4d45dc5ae6a9c0c8dc1f94b4141966f ice: Cleanup fltr list in case of allocation issues
e23046a9f54ecfba51129c18d06f8871966f7ee6 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
5f8bf4d815ef2d2d217e20eef1336d83f996b1e3 ice: fix memory leak of aRFS after resuming from suspend
821f844078a18c42a7ec5d2a0933d2e7c7b049d9 net: hso: fix null-ptr-deref during tty device unregistration
94052a212694c8c2ea0fa36c0b21b1e2c6a24057 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
0ef5e97912dcb0a3fb07f34f5142c20452896916 bpf: Enforce that struct_ops programs be GPL-only
ec24a40612a6039c2640afeb51628f817050fc91 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
f442c6e84ebc97a202934ef35faf2c947f693754 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8d3d41ecce6cd9c2152163b7bec36140cd7b3bf4 libbpf: Ensure umem pointer is non-NULL before dereferencing
acd9f04a4e5a82af48af505e957ffcf152c828a4 libbpf: Restore umem state after socket create failure
4553bb70e8143f75292776afbbf8c46e846d3bc6 libbpf: Only create rx and tx XDP rings when necessary
0e5358f9af5d0eba59cf68634adc57169022325c bpf: Refcount task stack in bpf_get_task_stack
252b4b0b56000ee0a2f95bdc762014fe0ecbec31 bpf, sockmap: Fix sk->prot unhash op reset
0c203302ce421365b7f7d33b11e68f929463b0ac bpf, sockmap: Fix incorrect fwd_alloc accounting
d4af0912e1531cfbed0eafdb9d722905b3e71f50 net: ensure mac header is set in virtio_net_hdr_to_skb()
a6f243d334a24849269ddba3ca0db02c5d0c90ec virtio_net: Do not pull payload in skb->head
cb3fa90458e0485259377f82c54678d55facad5f i40e: Fix sparse warning: missing error code 'err'
43da392710164dbdf443c82e8298c6488efceb25 i40e: Fix sparse error: 'vsi->netdev' could be null
089952299ddf4cd52846b23abd816d00b59b64ec i40e: Fix sparse error: uninitialized symbol 'ring'
958716f0df44b84264d042ef2513950f1178fe1a i40e: Fix sparse errors in i40e_txrx.c
1d4c2d18447da2fe5f7caef21be85bb54802ae74 vdpa/mlx5: Fix suspend/resume index restoration
c34e89d37baa30d2b0f55d9d0206fff3ed4eff56 net: sched: sch_teql: fix null-pointer dereference
6fb2dcb76e872566bbb88504dedfe913ed554f0e net: sched: fix action overwrite reference counting
b8497e1c264e434996ea84c6552801fd485c300b nl80211: fix beacon head validation
ac3dae8b29d334a1b4ea796f66d042c5ad18c3fb nl80211: fix potential leak of ACL params
4493e99345906b06d939b77236442673306ea9d0 cfg80211: check S1G beacon compat element length
e7bd13087ab25ea83bc9d10d3817f4c58cd0b544 mac80211: fix time-is-after bug in mlme
7a7ae7655ce6c88525290a8a8ae8e0103830ae1a mac80211: fix TXQ AC confusion
e98fae700bee4736eaa5486ef0b689d798d53931 net: hsr: Reset MAC header for Tx path
ce9938c5df792b7da43e8708c5ba56c82e0e1848 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
841f874b27bf60cd2e159322ad447e63f53e2422 net: let skb_orphan_partial wake-up waiters.
170edafa77a1f52ecc2e299c5532c6fadd382677 thunderbolt: Fix a leak in tb_retimer_add()
5f2deb58c4ba77efd9de3848586c367e18dc9a66 thunderbolt: Fix off by one in tb_port_find_retimer()
7d8b335bb5a13c8ab8845d53b4319af5fae541df usbip: add sysfs_lock to synchronize sysfs code paths
c4f0f8589ee7e2d222deb33fbfe9ad351ec67061 usbip: stub-dev synchronize sysfs code paths
5931c5d34eb1358d3aeb4dc75fd369bd090ae424 usbip: vudc synchronize sysfs code paths
191dd35ea542755e7febc660ccd46e038c003e77 usbip: synchronize event handler with sysfs code paths
288377851be6c8d6295a46780c9bc689e9f75482 driver core: Fix locking bug in deferred_probe_timeout_work_func()
9857226aa7c17ca88c87c6412bbf15ee1b210a7c scsi: pm80xx: Fix chip initialization failure
295d6c039ff8a65aebc2c71689d5598991a53b5d scsi: target: iscsi: Fix zero tag inside a trace event
5f303e4fcaf5e56a6300a6661382b39b1bf7e07e percpu: make pcpu_nr_empty_pop_pages per chunk type
da45e8fa0d58d987fed172229bc15eae17410bfa i2c: turn recovery error on init to debug
c62130edddba95ddac629b60a8d2b1c926decabe KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
20dcbeaba848c1e0d3a1b3621445bd2edb97b523 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
38b7ad482d571e709ade6d37fd86efdca1afc4e7 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
7280a1cf596b524bbd1171b9c95da5ac1e452fd2 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
fe778119cd7306ecf20ab3d306a2c71c96868795 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
48e41ddaba26efc0219b8995de545df69546d482 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
dda7303a7f509cdc90dea0941d99667faa65e2ae KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8e3c3f61bb833af561c955a0e13df57147dfc142 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
9267ff2d1a3a020f8cc27bcb83edeb460160c7fa KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64352a95ed61-e5722f52db39.txt

5c5d427bc54ddf565d2800fac10535a3c9d3b052 xfrm/compat: Cleanup WARN()s that can be user-triggered
c154459eb44a42779acfaad8e8a947f9a413a7f3 ALSA: aloop: Fix initialization of controls
817a5c3a1da76c260140ee311f76fece9aaa5202 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
7a417c739c8c334106cb09a07395d829f1636c43 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
b9facb89d14fab2a22378ea80adde21e625181ec file: fix close_range() for unshare+cloexec
cf6731db8589421f6a40846fbdb9279758c7c5fa ASoC: intel: atom: Stop advertising non working S24LE support
48ff9741fac49c4edaadebc64341d983c39f9144 nfc: fix refcount leak in llcp_sock_bind()
0c1dd315095c273bf2d16ba4f4e4ed75e1f3ae8f nfc: fix refcount leak in llcp_sock_connect()
bd02c01fdec25cf440523fd1c64f9ff2a4452e2d nfc: fix memory leak in llcp_sock_connect()
4c3b3105631e4d7bc002e26c1d980a08c323ef6b nfc: Avoid endless loops caused by repeated llcp_sock_connect()
9e3a0e8e3d6e025b1b7c11c54931557a704e2902 selinux: make nslot handling in avtab more robust
5cca3ab394cd5ad5062b30a4cf85583a89b0d2d2 selinux: fix cond_list corruption when changing booleans
22c6df2a266afc6f71fc3235cf0e5f0f28539056 selinux: fix race between old and new sidtab
6bc8f8e474871a358a594f137a6dbfc6c95731eb xen/evtchn: Change irq_info lock to raw_spinlock_t
8df7b2189f172479ae5ae9c058abb307371a1cf9 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
40ef04338e28db9752eb84a5b3dfc9132af58ecb net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
26ba0aad6e84ee75d613b0a94c3b566f5d3e00d5 net: dsa: lantiq_gswip: Don't use PHY auto polling
6b73ffd8e8ee5a19c51143b6111cd41bf45827a9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
025664c7b734b82ce22c0cb8e001419bf5eb7bb2 drm/i915: Fix invalid access to ACPI _DSM objects
f93b64bf7964f9bdfcee3100b415b7e77299f2fb ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
831744ae215a91979d148ab7ebae8046c9cc1e7e drm/radeon: Fix size overflow
c73d1a2a9768548aae3a5ac839e9ec8cd01564cd drm/amdgpu: Fix size overflow
38625be57bba9ff3d0ecceaded7b91b61c5be653 drm/amdgpu/smu7: fix CAC setting on TOPAZ
5beca5c8bbc601dced9a84685555e6455f836974 rfkill: revert back to old userspace API by default
ecef31a7c19fc1d8ad14dd0c8eef9e27ca1c2760 cifs: escape spaces in share names
871aa094bacfefb4fb39be99d51a64c66377e15c cifs: On cifs_reconnect, resolve the hostname again.
5675637e94b10a80a134f988d04ff28d86c53045 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
b0714ba1aa173b239d922b3b6c400ccf2f4b3643 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
c2ada28f8fd71972a8fa963887bff016eebaa359 gcov: re-fix clang-11+ support
2161b9ca2f78b7c22bbb8394282a0df44df01229 ia64: fix user_stack_pointer() for ptrace()
59bf38344e73de9446c6bca8a2b847ab530d6dee nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
6e5de6facb140a4ecf8bb252f0ff328298ac3767 ocfs2: fix deadlock between setattr and dio_end_io_write
5e09497c3db60347920ba3e88669f68ba8642607 fs: direct-io: fix missing sdio->boundary
56c698a51ac190988c7f225eb6cc997adbc8039e ethtool: fix incorrect datatype in set_eee ops
5699b9361b2235a7dfe9f538ec6501d44c842335 of: property: fw_devlink: do not link ".*,nr-gpios"
0aa1a3c51fd2bbb0ee5563da2127e3d47cae050f parisc: parisc-agp requires SBA IOMMU driver
632e942d58b5804398381ba0a82a69f8af4d58a9 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
ef851ceb9e5c06e3327d335bf948a476be618129 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
f1396055844ef0228aeed314a895502170c8f1d3 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
036017c4d0e8d5911d236011da5cc88370e7b728 ice: Continue probe on link/PHY errors
df86ef16e19e89d3ad4a9bf54c10a7e196406880 ice: Increase control queue timeout
874804ee212377a6eeaf895c859e9dcf35f10daf ice: prevent ice_open and ice_stop during reset
4ee8a286ee46e191a5f560ee82fc181948adb5b2 ice: fix memory allocation call
b4c5b312f21807f097f82d87e0196527db3f7a9b ice: remove DCBNL_DEVRESET bit from PF state
56365b50a9e3a2f5d9c6df8d941d3356ac720d29 ice: Fix for dereference of NULL pointer
ca1c6e210d3717e363f5cc55d8bdd2cb3538206c ice: Use port number instead of PF ID for WoL
66f330686ada6baddc64da2db1f63e6889933664 ice: Cleanup fltr list in case of allocation issues
1675e8d1dd0d67a4508a3c8d6a266dfa9dc45723 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
4f801125b6012712d02c72b0e29dd031361fafa1 ice: fix memory leak of aRFS after resuming from suspend
946da27a9d69d4774e7c4400a375482bb042afe8 net: hso: fix null-ptr-deref during tty device unregistration
52a3ba49d6f9f20e645629bac124c4168ca6bfba libbpf: Fix bail out from 'ringbuf_process_ring()' on error
ad231b7de222c8e5636c18754c9a6adab9014863 bpf: Enforce that struct_ops programs be GPL-only
8b38d8c434bb3239bbd2d0f6fea9a2f7b81afbfd bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
6cdb4ca9c315f3ff3c806a8e32766cc13638d569 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
817764dbebf03b2e3b0e777aaefd04383c5f04cb libbpf: Ensure umem pointer is non-NULL before dereferencing
cffd61cedafe68bf634d5f8fc7b447223930b7fd libbpf: Restore umem state after socket create failure
651a7e2d65237e2fd031f2718c24d1900ff7ce7d libbpf: Only create rx and tx XDP rings when necessary
6ba8b1feedf3c2e32d535ea3fa7c653da7a63e7b bpf: Refcount task stack in bpf_get_task_stack
e05d34669e7ec60511150a554ac1ad5a07b20353 bpf, sockmap: Fix sk->prot unhash op reset
cfee31c32fd0cfe03e2c043ec6f3bebbd40871cf bpf, sockmap: Fix incorrect fwd_alloc accounting
b1dd614ae6e6996c234bc3fb90d411eae0d8b476 net: ensure mac header is set in virtio_net_hdr_to_skb()
e487a0d62fd65b8d00dc2dc05e13a60db6523536 virtio_net: Do not pull payload in skb->head
7aa79a0f6033fd210dcc67358afc838e52f79000 i40e: Fix sparse warning: missing error code 'err'
f80e88fd7da6722e8496953c17c562f42189a362 i40e: Fix sparse error: 'vsi->netdev' could be null
f43e3cffb689ab5e0e02020ede361ebf20da18af i40e: Fix sparse error: uninitialized symbol 'ring'
f7e4cae1dda866aff1f5f794872292b68d6f07bf i40e: Fix sparse errors in i40e_txrx.c
c6d7287ef5e4b9298470a37b36b590cf9ef0f93b vdpa/mlx5: Fix suspend/resume index restoration
5c8f0b289e39352309b4225771ef5be5fda06049 net: sched: sch_teql: fix null-pointer dereference
41cbfcfce65ec53f8a52db7b2cf817638283c512 net: sched: fix action overwrite reference counting
10ffd9eb17323d85e3b61c7ba985f1c8025fbbdc nl80211: fix beacon head validation
a51e6743151f85d2126de728ff108868cfa03a0a nl80211: fix potential leak of ACL params
172a97f3b93653e44bbe1df3c06f5a52b5e52c92 cfg80211: check S1G beacon compat element length
8ee251f78d3e23832f05ca9f0e8952b515dc9639 mac80211: fix time-is-after bug in mlme
26b9b2b8d3ccf8cacd0ab7377d1a265f69f2eb6a mac80211: fix TXQ AC confusion
98eb0638d44f82e890b9981b2f7d9527c92ac5ce net: hsr: Reset MAC header for Tx path
33816c846a0617a585bfa99cb8c8209866e3949e net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
d22310a57dfe4a2b85fd98f798de228b030f90b2 net: let skb_orphan_partial wake-up waiters.
ca09d23d7f2fe416b5c563314409bc036fbe871b thunderbolt: Fix a leak in tb_retimer_add()
28334eab0cd6fe2ec2fcf8729cef620e3f916d59 thunderbolt: Fix off by one in tb_port_find_retimer()
b333ec6fa72dce1fb6269344fd20307916593598 usbip: add sysfs_lock to synchronize sysfs code paths
3b82b775aeb14da31508985515731d11d6cb0495 usbip: stub-dev synchronize sysfs code paths
0c97af87a0767333c622eb398b8d3c777798db14 usbip: vudc synchronize sysfs code paths
8c970b4e29e7099a742b9a6a89b8810b2f405e5a usbip: synchronize event handler with sysfs code paths
0d568879a0ad16d81b8bd7eff0c9485b8646063d driver core: Fix locking bug in deferred_probe_timeout_work_func()
0b307a89323e9c0827f906c5998dd92283a12961 scsi: pm80xx: Fix chip initialization failure
a8a8c21be9bf02f782ef9beee2d514308df8dab5 scsi: target: iscsi: Fix zero tag inside a trace event
037f760759a9708d0115621b1fa4cb2454eafc48 percpu: make pcpu_nr_empty_pop_pages per chunk type
a5570930f53fd086e7aecca40bd0c868c6d6c0b3 i2c: turn recovery error on init to debug
d1d8e93d7da9a41365962b91c97a93e8937d5956 powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
c5a76220eaaf8ffe0d6aa2f6a62cf93131865fb9 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
71fffc258f33e58879bb81c1a3510e9ed939eb7e KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
c652c4e81fb40ea09acb67ecfaa7091d87456b84 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
2e260f1a57e3ac12ece70564302d8c551462d382 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
3e6b70588762e1a57f6845a3f87ce408d00101f0 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
7ceaa7be178816ec12d9faeed806830af4b9c389 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
fa6d8b932e590199934165677accec04134aa006 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
b0112cff615d05abdb2e5a813240c320f3ffb28f KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
b3b1f844b4df801d43d422213012d11466ee80ba KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
e5722f52db3995debcbdcf87cbebcaef9263d72f KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp

--===============2833309122719022765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb3e3ddfae0-0d4b2337d457.txt

45c71da6794108a5c89458aaa291aceae06e863b counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
5cda55800a1fbba15926af79a792c8669de9f57f ALSA: aloop: Fix initialization of controls
80384efa2973b0a7443124f4cdf95f7f02987ba8 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
bf5599604eaf91429b708c5e98ecbe45d021c5d7 ASoC: intel: atom: Stop advertising non working S24LE support
545b9d13c7c49faa4581416522dedf2746c4f1c2 nfc: fix refcount leak in llcp_sock_bind()
a19ca6739c38a832321ff25fde287f74c458cfcf nfc: fix refcount leak in llcp_sock_connect()
358f002d54622bf328286034aac1537f1cc578bd nfc: fix memory leak in llcp_sock_connect()
013d530275d977085c8a7b79b5856b90391b24e8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
7cb4c15d8d9fc5917bc2e35851286556fab83764 xen/evtchn: Change irq_info lock to raw_spinlock_t
1d95ea66fd8f2058f3d070598c51ee61450bfd28 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
05a438bf04b4c8bbe541c4022fea588798bc6b0c net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
eff9cfad568706b7f3a23c193db4f4b4ea364d52 drm/i915: Fix invalid access to ACPI _DSM objects
d0ceb3422c7c0c5b124d250149ec11afa4f87ceb gcov: re-fix clang-11+ support
df8c5f61e58de05b4ee52df51b7ed66d562b479f ia64: fix user_stack_pointer() for ptrace()
09e8d74ae1256b4ac40bb1de5ab5bdd130de1a57 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
bc769958101fc27295d8bd82e31198b22951109d ocfs2: fix deadlock between setattr and dio_end_io_write
a84b40548229f60301600e30b7f3bc62fce6c751 fs: direct-io: fix missing sdio->boundary
687de6e4eb790c733de532f493e48aecb8ea0dbd parisc: parisc-agp requires SBA IOMMU driver
6c3bafdf25adfec69c891b55e7f4dbf29e2bc16e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
8ee6d2941776f9c9831eae48901fcd4c07fa7865 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
770fccaf6edfd2c02308ca6d24a3a92dbdc91d56 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
cb6edc5f2f386eb5f893bca7d9ba12e764a61caa ice: Increase control queue timeout
0db4b2fa694e4555d4b27d23b98be2d012b47af9 ice: Fix for dereference of NULL pointer
1131c1a153ddf90d13a8ed9c51a22aeae8ce2dd1 ice: Cleanup fltr list in case of allocation issues
5f12b551e6e3b6d4da5f75ee1acc500e1f8a825a net: hso: fix null-ptr-deref during tty device unregistration
c45e79f015aaae78c8a6e99a10cf67378540e411 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
f0f9c74f151065788ee138e4cbe4b511d0b84c7f bpf, sockmap: Fix sk->prot unhash op reset
ba420905c944d4f7beb90c8aadb183d67cfb5057 net: ensure mac header is set in virtio_net_hdr_to_skb()
1aed765bb13bbb8fb672b8bb8118133c2328bace i40e: Fix sparse warning: missing error code 'err'
42122147fe84075bd17bb789fc1b90b9e7ade8fb i40e: Fix sparse error: 'vsi->netdev' could be null
31b5baf95a86546eb83ceab945b477c0c746a3db net: sched: sch_teql: fix null-pointer dereference
fae86b3167884a049b02074791d48af5615205bd mac80211: fix TXQ AC confusion
8f6a9481ef146f5962a5ce92c601f0b91acc95b5 net: hsr: Reset MAC header for Tx path
932c44775c2b8353262a263c57fcb40cb8da6056 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
677b8ae499f1b7f633e4806175b335367ece22be net: let skb_orphan_partial wake-up waiters.
0ed9aa62b56db5ab9f10430b0ccf59234511045b usbip: add sysfs_lock to synchronize sysfs code paths
63bcfb17eb823fce54c3706b924f1aec0055ff32 usbip: stub-dev synchronize sysfs code paths
df30b1e8b16cbb69b34fdf108063f6d6f61b97fd usbip: vudc synchronize sysfs code paths
7f40c6a581e12f5645924bb3beb3261a73de1686 usbip: synchronize event handler with sysfs code paths
0d4b2337d4571eaef549450704826ad8f35cf141 i2c: turn recovery error on init to debug

--===============2833309122719022765==--

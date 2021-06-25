Content-Type: multipart/mixed; boundary="===============8354210413866859899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 25 Jun 2021 11:49:16 -0000
Message-Id: <162462175622.31453.7956108196494176419@gitolite.kernel.org>

--===============8354210413866859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 879e26014f75dc307a7ef8a74c5be07ba2a1dea8
    new: 2e46b371a0ed8d363f359ed2da79388ac9c909b5
    log: revlist-879e26014f75-2e46b371a0ed.txt
  - ref: refs/heads/akpm-base
    old: 7e6ea26bf1e998490dee1392a91999d342c4310a
    new: a56077070694d93846b24450bfbabbfe500691b5
    log: revlist-7e6ea26bf1e9-a56077070694.txt
  - ref: refs/heads/master
    old: 2a8927f0efb6fb34b9d11dab3bd3f018e866d36d
    new: 8702f95941c215501826ea8743a8b64b83479209
    log: revlist-2a8927f0efb6-8702f95941c2.txt
  - ref: refs/heads/stable
    old: 7426cedc7dad67bf3c71ea6cc29ab7822e1a453f
    new: 44db63d1ad8d71c6932cbe007eb41f31c434d140
    log: revlist-7426cedc7dad-44db63d1ad8d.txt
  - ref: refs/tags/next-20210325
    old: 0fd0524e9ef2435abe03c49c6b12c56fd53ec17a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210625
    old: 0000000000000000000000000000000000000000
    new: d5156db507c42c5bca22aaa7710c0fd353dab6e4

--===============8354210413866859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879e26014f75-2e46b371a0ed.txt

4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
6212dabd1cd704ec73f77bc02691491b2a20bb0b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7ff3aad8417e600b52246f0fc80ebf183d6c0141 ceph: make ceph_netfs_read_ops static
9987a77f23287c209340a0dbb73087ce5563d321 ceph: make ceph_queue_cap_snap static
2bb2b316d6c9129bb176b12be7497c33b8796c26 libceph: kill ceph_none_authorizer::reply_buf
b10d2ec2d39ca9223795f07e4d87c863c82d4868 libceph: fix some spelling mistakes
860db8c5c525595c913eff0cad4deccaf1d3aec1 libceph: remove unnecessary ret variable in ceph_auth_init()
bbd77dc78e21379556236570498387a075bde01e libceph: fix doc warnings in cls_lock_client.c
af452ec1b1a384f28762d033484ef37b0f514f11 swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
e38db0d0e7cae16558477bef11b7293e36767133 swiotlb: Move alloc_size to swiotlb_find_slots
dc924470ee42a7222f5031b06d48488ed3e75943 swiotlb: Refactor swiotlb_tbl_unmap_single
6079c4f9e70aa529873f60aa83ee80be4a2dfc1b swiotlb: Add restricted DMA alloc/free support
461021875c5057b3a408db0aa91b15119064ffa8 swiotlb: Add restricted DMA pool initialization
081bec2577cda3d04f6559c60b6f4e2242853520 dt-bindings: of: Add restricted DMA pool
b655006619b7bccd0dc1e055bd72de5d613e7b5c of: Add plumbing for restricted DMA pool
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0126db1439aebb72849c0f7d434462d5feeda62a Merge branch 'i2c/for-current' into i2c/for-next
ed9588410c28f163b97859132557c3c5b780c4bb Merge branch 'i2c/for-mergewindow' into i2c/for-next
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fbca992675b7f96fde64bc0dcc20260b6150bfe4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
b59dd6f720f434004a24eb5a545bc136877ff259 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
157092101f59724a565626f0a0d88a7fba677977 Merge remote-tracking branch 's390-fixes/fixes'
2df345814441df4f0fec8db32284a0af939dab58 Merge remote-tracking branch 'net/master'
e2dc971056441dc54cbb3ef21c09109dfdcc1028 Merge remote-tracking branch 'sound-current/for-linus'
df50591b8e1ab4acb9fe593226038c623c46fac7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
36838a1ec43d202b2ef06bd397f92cd478409883 Merge remote-tracking branch 'regulator-fixes/for-linus'
aecffc523fe0dfbc04f80a7d659d5a013f8971ec Merge remote-tracking branch 'spi-fixes/for-linus'
907ac774026d85bdfb87b1f6a80ea1cfb5fcd130 Merge remote-tracking branch 'input-current/for-linus'
8ed585ef6e22f04e70bd3df78c0fc1606245c93d Merge remote-tracking branch 'ide/master'
e0c0fd932ce4860e1c45bd8577adf37e6243cc65 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fc197980cb2c1cacf9b2e8192ffc1557b04e1921 Merge remote-tracking branch 'omap-fixes/fixes'
4ffd6fa8ef30ef464b32d180f71fb6facf80ad74 Merge remote-tracking branch 'kvm-fixes/master'
583118372d5456b39f67d8f4a02e17fa80b1ca3c Merge remote-tracking branch 'hwmon-fixes/hwmon'
4b5fb81c9f3851373c2806a3e5a1b958ea484343 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6d7531c31829d69e9d74da2149ac84fac450bb9a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db0b11e41cd6a4a136519f95082d190ad85103c4 Merge remote-tracking branch 'vfs-fixes/fixes'
7893d38e18656d89de915af1bc5f7e5844252958 Merge remote-tracking branch 'scsi-fixes/fixes'
6a735e1d448f478a332a3d75a789f620fca5999c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3299f86bc562eabd773774f2bf7b27017648b9e6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9c1b1465d10998b2bf70669074614345b13604da Merge remote-tracking branch 'pidfd-fixes/fixes'
f4d507cbb9ac2e5df702f1d3f6118fa15ec0cd0a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fd6ae26c403a93331dcf4b5fcfb84bf4b5ff2926 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b89da28269feda0d4f737558a2c3453b3038030f Merge branch 'pci/enumeration'
fa7aebb9e5f80eebf0c6ac955de68f674666ef03 Merge branch 'pci/error'
97d24b8e2966a8cbd14f463ea315aa087577564c Merge branch 'pci/hotplug'
dde293305a767c8a484ee6131e006c9bfa7c6f9f Merge branch 'pci/misc'
c5ec91b967ed47207911e665dfe4f5c74c2973c4 Merge branch 'pci/p2pdma'
0c280990db2e071cbb9f557e27ad92f9bb930429 Merge branch 'pci/pm'
c767de0617951f808e460677b34f1acf4609c30f Merge branch 'pci/resource'
f776c80159abdcf02b93934b4ac8acc3af161ded Merge branch 'pci/sysfs'
3416aceafb2c5d9e0178ac57cc722eaf9ec48bed Merge branch 'pci/virtualization'
a6172e4822cf6bed84f04571760ab823750f120e Merge branch 'pci/host/imx6'
5b313f48864b9c1d0b946934b0dbe513631aae20 Merge branch 'pci/host/intel-gw'
77d69dae406ae24eaac267b6d2ba92d8cb524ce7 Merge branch 'pci/host/tegra'
d675a0e1b981eef4c4e67396b1f317dad1af21bc Merge branch 'pci/host/tegra194'
98748c03d0a84b007739a5bcf4884456c6c097a1 Merge branch 'remotes/lorenzo/pci/ftpci100'
447b8af05d1fabfa3c252119c91910cf1e3a773a Merge branch 'remotes/lorenzo/pci/hv'
e6010935f58f0efecd21eb19aa80bfca6e6937a9 Merge branch 'remotes/lorenzo/pci/iproc'
a362f02000a8423d9fe4d035da048e3114e44aae Merge branch 'remotes/lorenzo/pci/mediatek'
1201b62efd9d473dbd4849154a23a6bff7f5c201 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
baf04bbda6527263b672552d0d08f19836ede194 Merge branch 'remotes/lorenzo/pci/microchip'
b825355b4d2741b02855be4edcabd8261d0cbae5 Merge branch 'remotes/lorenzo/pci/mobiveil'
31e39226eb5610abaf97988fad7ee57c58106ecd Merge branch 'remotes/lorenzo/pci/rockchip'
6a69c06e0e254fe4dfabd708cd5130826eaa0e09 Merge branch 'remotes/lorenzo/pci/xgene'
dcde31a671511fbdcac0d40fbf618ec4064507b6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
45b0fbec1127bf08c5785522947113b1d61b4d43 Merge remote-tracking branch 'kbuild/for-next'
1ed27a98b763407f4c9e9e85d04ccfd436da8aac Merge remote-tracking branch 'dma-mapping/for-next'
1c1a6b7f42b5d262eace1354379c5ccb85449588 Merge remote-tracking branch 'asm-generic/master'
c6765815533369e790ecb7712849e2826e3706aa Merge remote-tracking branch 'arm/for-next'
ad60bb5c42ab77f2a1917009a9e1b3060271a109 Merge remote-tracking branch 'arm64/for-next/core'
5aba5e197d407ffded2456a001602fd8adc6198d Merge remote-tracking branch 'arm-soc/for-next'
fe1f57da3dc23855a0fa0480b27d9864a980b04d Merge remote-tracking branch 'actions/for-next'
23b7bde29dbf8709f65ca22605ee5d7e846cde1f Merge remote-tracking branch 'amlogic/for-next'
e63f3a954cb74c15c0249b1673f4950b75403f54 Merge remote-tracking branch 'aspeed/for-next'
5232b65f54b0ea5906fd61ea4db26db5ec8810eb Merge remote-tracking branch 'at91/at91-next'
ed9bab02d2e27200aa0aed68800a8a71f19cdcec Merge remote-tracking branch 'drivers-memory/for-next'
59c9e59c2142ccd95b18ac6e732ed132e153d036 Merge remote-tracking branch 'imx-mxs/for-next'
f31ed49fb769c8fa7f4778829f6c84b68a1c4480 Merge remote-tracking branch 'keystone/next'
3fd86e1371fafcc0b6b6b3f673e4789cc6fc761d Merge remote-tracking branch 'mediatek/for-next'
a507fa670f7cb345b542d8d9a204ac837ea00fe1 Merge remote-tracking branch 'mvebu/for-next'
774bb14d48af00b56fd1abd2320a92d4128d7bce Merge remote-tracking branch 'omap/for-next'
b12c884d3390fd1c7c15228086c09346fbd3bc96 Merge remote-tracking branch 'qcom/for-next'
7a42939f776493c09f8af8f62a49408419b66183 Merge remote-tracking branch 'renesas/next'
f3d9ee16ea430eb1bd8ebeab5dd9c8589efc899a Merge remote-tracking branch 'rockchip/for-next'
45e6abedcfa422b766399d596e8a369dae1920f9 Merge remote-tracking branch 'samsung-krzk/for-next'
703618fe77c7d7cb969e0f90cca4efc66ed88586 Merge remote-tracking branch 'scmi/for-linux-next'
b3f13ded3f429f0e8b06bd7d6d8ceb176ca379d9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
acb22386621dca62290301f4b2de6a39e814c043 Merge remote-tracking branch 'tegra/for-next'
f2aeee1be6adb28d66da8134d96359893a059988 Merge remote-tracking branch 'ti-k3/ti-k3-next'
02c3b4088457fe34bddb2ed82e6274003f249fa6 Merge remote-tracking branch 'xilinx/for-next'
8f32ea3416b920edce3014bde5924ac89ea9f6db Merge remote-tracking branch 'clk/clk-next'
a2cb4df10f33148871898b7caebd4055784fc9d5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2cfac4641ae01c43a355799a1cf2e9f83a8327 Merge remote-tracking branch 'csky/linux-next'
fd8b1b76dedf210b7b44657b89292bd8d75cd651 Merge remote-tracking branch 'h8300/h8300-next'
b7b56831114ce0cb0aca96f56641803a66c5ed18 Merge remote-tracking branch 'm68k/for-next'
25d11317fcc6e79b25d3d6dd8d112810184a9276 Merge remote-tracking branch 'm68knommu/for-next'
c2f115e2fd325fed5fb07a6f4ef376813413ef24 Merge remote-tracking branch 'microblaze/next'
7162ce5c6d622470be5a60449ded98108436bc2b Merge remote-tracking branch 'mips/mips-next'
4a28f4273a658c75428dd7f610cc9157a89b44e2 Merge remote-tracking branch 'openrisc/for-next'
61c496bdabdc4239cf9d7bf08fc3e3f087138669 Merge remote-tracking branch 'powerpc/next'
12e02f8f454459431d39e0c7a32a5cd879278592 Merge remote-tracking branch 'risc-v/for-next'
acf6c13ac0235921969b10fc04a838bede087f32 Merge remote-tracking branch 's390/for-next'
b6394c16bc08c921e7fed12463745e1a0bad58b9 Merge remote-tracking branch 'sh/for-next'
f84542ec2df88e4dcb9b4c50ebca86a48a97b212 Merge remote-tracking branch 'uml/linux-next'
72a9ce427f535394369884a85aeeb192a31c90d5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
971bc0ba7bce4b332786909d7a94be3c99b06347 Merge remote-tracking branch 'pidfd/for-next'
3f4c71ff15c9bea46de9cf19a8744e54e96ce8b8 Merge remote-tracking branch 'fscrypt/master'
7a7772b40bcb18091bdb68363f206edd51026d13 Merge remote-tracking branch 'fscache/fscache-next'
89b89f216cdc3369588387f2ea6018e3574959cf Merge remote-tracking branch 'btrfs/for-next'
45c921aafaa40caf4f89a217fcbfcfdce62bcc67 Merge remote-tracking branch 'ceph/master'
fff639b36121cee8f1b87869134cbe9ac914e8f4 Merge remote-tracking branch 'cifs/for-next'
96f2dab9f6e94882dee9a84fa37aadf8c37b260a Merge remote-tracking branch 'cifsd/cifsd-for-next'
d3c0060981437ad1a5c676f6a58af9f9f58028fc Merge remote-tracking branch 'configfs/for-next'
7a6dc4667e5ed1e1ef043759f88880543ceaf88d Merge remote-tracking branch 'erofs/dev'
4216b99243d52463a606448e6d697d4b4f0df624 Merge remote-tracking branch 'exfat/dev'
995269056490a34774c888f6cb4f0528536ccdfd Merge remote-tracking branch 'ext3/for_next'
6659bbc84fb3ea102758d53613df16f3a4600e11 Merge remote-tracking branch 'ext4/dev'
b3bf6941a488ce00ebca293620be746b7b114612 Merge remote-tracking branch 'f2fs/dev'
98f72657bc550e9487ed3491105de5405ed1160e Merge remote-tracking branch 'fuse/for-next'
dbf80d740c2d66e4988606bc5fa456bd66d98788 Merge remote-tracking branch 'gfs2/for-next'
ca07da0c995426a57b3ed16e0fe0288c6f6836be Merge remote-tracking branch 'jfs/jfs-next'
b94f1ed36d325e676e938e1915fbdd32eb70557b Merge remote-tracking branch 'nfsd/nfsd-next'
3a2c1a28dd4276d713037a46ffe8a31d25a4c3e1 Merge remote-tracking branch 'ubifs/next'
8c89b9e7b718376f24bc7a76d367b4586ce0acbb Merge remote-tracking branch 'v9fs/9p-next'
9b7b14bdbbd517d4372fd7c7486115d82d0b2a2e Merge remote-tracking branch 'xfs/for-next'
35bfa5aa2dde24822d0c1410188de6f7f89ab776 Merge remote-tracking branch 'vfs/for-next'
6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
be47dc09e4331a8afbe045f5a7f76931a7443b49 Merge branch 'for-5.14/drivers-late' into for-next
5dfc1fa940a2ff452e7c9fd32d5610d2acc5d820 Merge branch 'for-5.14/drivers' into for-next
d8d048fcda10c023314686bf711281959587b3a4 Merge branch 'for-5.14/block' into for-next
668590cb143f59ca7d8dba9b46fba6c2d145bad5 Merge branch 'for-5.14/io_uring' into for-next
2cfbfd34e9cef26850dcd80b565dd520c5d45687 Merge remote-tracking branch 'printk/for-next'
93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
b12e6f2a98ad5db963fc9e897a8fd356894f55f3 Merge branch 'for-5.14/io_uring' into for-next
6461b55c10f4749baf9312b6681ad89697215a84 Merge remote-tracking branch 'pci/next'
5759e4e8b2b765284580a46a220c0cc9cd9bd5df Merge remote-tracking branch 'pstore/for-next/pstore'
ffd9fc28e8cd34b3dc4ab764c17ea2205602bac0 Merge remote-tracking branch 'hid/for-next'
58772ed3b2ca00ae9ef766ba342109754aa31e10 Merge remote-tracking branch 'i2c/i2c/for-next'
f4a792163b04e65245b735ecb892f1397a3c72b7 Merge remote-tracking branch 'i3c/i3c/next'
4d5fbbe312cb7bfff824c3b9503e8f3507395b33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0ea449586cd24a4334ce64b18a59d154a9707d9c Merge remote-tracking branch 'jc_docs/docs-next'
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
490628d8cea85e5bdbbd8c2991c0833f542cce1c Merge branch 'for-5.14/block' into for-next
faf88b0fb1c325601bf7b20e4797f8da4f95d1a5 io_uring: reduce latency by reissueing the operation
bfee2610257774d4a1995180cf09e2d9d3748e5f Merge branch 'for-5.14/io_uring' into for-next
4f3acfc308d4b1bdfbb8410aa855b3eb27e4d75a Merge remote-tracking branch 'v4l-dvb/master'
3637ab3786737bf9af0c75e25d2451fa4f2e5af5 block: support polling through blk_execute_rq
e3d268c3c31e9c60ae186489b0d7fe75fdaa6f2a nvme: use blk_execute_rq() for passthrough commands
64df91d653f286d3d6be5891f4569679f3423ab8 block: return errors from blk_execute_rq()
3acc7821d010586c69aba7c0f827df5484528014 nvme: use return value from blk_execute_rq()
780fed8a838166d1e5aea43ba8803762697a70da Merge branch 'for-5.14/drivers-late' into for-next
3c54bdf854bfa3c53c5b3f7d3f756fc16e557502 Merge remote-tracking branch 'pm/linux-next'
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
0cc0cb70f0ff0466d545a361a512b2182c7943a8 Merge branch 'for-5.14/libata' into for-next
17cc594fc388269d941a591843a3d663cf9b4063 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4b736f50b6e6777deb6e129dda5fbddc6f585724 rcuscale: Console output claims too few grace periods
52f94170b8cd44f642643be37ccc1d1c3984a9a2 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
31bffd23488f1e6d86312e5bff60b7fbef16f269 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
549bfa2b279f3d1715690ff26baddcb775dadfca torture: Move parse-console.sh call to PATH-aware scripts
d7c47ea32af0541a952e2b465009d3d0d1867de0 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
c6f5e7e1ac952abe755e3fe1b840a64f1a48710d tools/nolibc: Implement msleep()
af3578b0614e7d3360239b15ae90c5155fcb31c6 scftorture: Add RPC-like IPI tests
56b446c1f194097a97aebff5c79d4e88500a70d0 Merge remote-tracking branch 'devfreq/devfreq-next'
283550f9c3754a1aeaa9fb0a1f08bcc2e67a62d1 Merge remote-tracking branch 'opp/opp/linux-next'
106e82fa3ccc2a7e34025316fdeeb58dc60d56df Merge remote-tracking branch 'thermal/thermal/linux-next'
0c617156381dd0c9ea6e8c33540ef51abced85cb Merge remote-tracking branch 'dlm/next'
fe84da1f3cee2d993624c31a67ba8383e535d629 Merge remote-tracking branch 'swiotlb/linux-next'
20e4548cb0b3202628521b5d5a5d43dfe9dc182b Merge remote-tracking branch 'rdma/for-next'
cb1e927ca21d2b623bd13a06145ac601ada34c81 Merge remote-tracking branch 'net-next/master'
dde4e36461acc57fbd10a68fdfbb6b2eb62c8bf6 Merge remote-tracking branch 'bpf-next/for-next'
12fd205a33b72ce7c0417d6335099e525dbb506e Merge remote-tracking branch 'ipsec-next/master'
da60bd58458d854ce8b47e58ce6d1e53b9d77998 Merge remote-tracking branch 'wireless-drivers-next/master'
516002e6895691968fe9c97866757ba131ba3b07 Merge remote-tracking branch 'bluetooth/master'
67f31f704203804adbb1c03e1eeaa1783f9e74fe Merge remote-tracking branch 'mac80211-next/master'
416a0ce4307bf95c51e162dba9caebad10a69981 Merge remote-tracking branch 'mtd/mtd/next'
eb967e310b107daa81203c41cacaffe192415b54 Merge remote-tracking branch 'nand/nand/next'
adb6848f7afe5d546aa67953434074215831d25f Merge remote-tracking branch 'spi-nor/spi-nor/next'
625c5288ce70a74f79f9bfeb5ba3cc027557c267 Merge remote-tracking branch 'crypto/master'
ddd73f81bf5e5f314e566b78e665c514bc9c5260 Merge remote-tracking branch 'drm/drm-next'
783fd8be7abcc1e4aadd42ad741325ad623b258b Merge remote-tracking branch 'drm-misc/for-linux-next'
3435359415887ca1e79e5f2f9e19c31fefb8932b Merge remote-tracking branch 'amdgpu/drm-next'
f9c084ff769f0ad31dee3d7f95e499dca9cc160a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5bbeaf7384ebb7f7441bcb58129986438f2d5db7 Merge remote-tracking branch 'regmap/for-next'
c58f7ba640d587a3b80eb53c60d745c7ccfe0e61 Merge remote-tracking branch 'sound/for-next'
c8c80b959a85a2e23491962c5173d990bb5d2395 Merge remote-tracking branch 'sound-asoc/for-next'
afc84e88dc35acf10231699f58cad9a26699e8ae Merge remote-tracking branch 'modules/modules-next'
4f9648281ec5d23325c3fc33448e3d3ba167b563 Merge remote-tracking branch 'input/next'
246cebf7a5e6bbbf2f936c20ee7be449140aba9f Merge remote-tracking branch 'block/for-next'
043da387480d46fd1a357f62063a3b1455ee685c Merge remote-tracking branch 'device-mapper/for-next'
4958b83fc7817188be8a808e8b4597a97f1eee44 Merge remote-tracking branch 'mmc/next'
c3dcf75f294d31f5d7745e8d93dac7ad4fae85ed Merge remote-tracking branch 'mfd/for-mfd-next'
a03addee0d777e03caee0976b83cc222e68580e7 Merge remote-tracking branch 'backlight/for-backlight-next'
48943fb21f4d4e50a335909b84d2bbf39c315518 Merge remote-tracking branch 'battery/for-next'
117a5592c78eb710f9c71c97a13cb4ee3569effe Merge remote-tracking branch 'regulator/for-next'
343569c2480c25a1142b8ab961723059199488f5 Merge remote-tracking branch 'security/next-testing'
2de11ece155fe4cdfd8ad865c681048c6f6cb3c8 Merge remote-tracking branch 'apparmor/apparmor-next'
85299f67468be983f7346130139be49ac2615093 Merge remote-tracking branch 'integrity/next-integrity'
8773f919a498fa1e932be96238234394770f1c9c Merge remote-tracking branch 'keys/keys-next'
4952fed3b70c6d6e6a7e057d980535db7fd286cb Merge remote-tracking branch 'safesetid/safesetid-next'
f2abecf2667aac64f258f33d046d1cc58a1d565c Merge remote-tracking branch 'selinux/next'
68a97a0bf2eebc8a9434c66fe817d6df49874d79 Merge remote-tracking branch 'smack/next'
ac51c32cc99525dcba18a8581cc7db8ac66adf19 Merge remote-tracking branch 'tomoyo/master'
571123c71a6cb43b1e465a1dae4e1e55443b07dd Merge remote-tracking branch 'tpmdd/next'
078f3c9aca04141de7b56e1f6c6b24fa793d80f2 Merge remote-tracking branch 'watchdog/master'
eae881d605c9c81e657c4b09bdb5a28216a37e39 Merge remote-tracking branch 'iommu/next'
256be90ea29622afb008fb0dc33e2d9ca96922c7 Merge remote-tracking branch 'audit/next'
4847ec9c4518a595cfa0547f1dd7ff4043c6bd78 Merge remote-tracking branch 'devicetree/for-next'
c2d3c4d040713b92ab444e0c1ec2d7412aba8b36 Merge remote-tracking branch 'mailbox/mailbox-for-next'
a42995c946076b27c20591a6797501cf60ff67e4 Merge remote-tracking branch 'spi/for-next'
9abe0ab5deca6a6ab8bfc99a4ef80a12f0414ba9 Merge remote-tracking branch 'tip/auto-latest'
6840c954478d767048032bcfbd18542e1585e6e1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
fc7f62298b42860a9dea7664c322a9517cef15ba Merge remote-tracking branch 'edac/edac-for-next'
99cdfa5bfe2f99ba1799bfa46c4d10f4af15ca2a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
38414f6b79800880cdad813cdb1b08de466e6ed3 Merge remote-tracking branch 'ftrace/for-next'
5ce44062505de032f8c49a8ed9bd406f1da84b4f mm: page_vma_mapped_walk(): use page for pvmw->page
4439b0ce614d3b67c60ed9b454e9b6c689ca800e mm: page_vma_mapped_walk(): settle PageHuge on entry
0d1f80869986f020167340d2c786afd8c5b048a8 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
aee407e8babfba0fe5d44c41f4eb6a3029fdca5b mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
d91e8cd7122ee7fe784aaa21e54f66acf0943542 mm: page_vma_mapped_walk(): crossing page table boundary
b46e41e2d6123278a20103e4a1a09e65a95f5fdd mm: page_vma_mapped_walk(): add a level of indentation
ca05a44d72e8710147133c52f41b0f3c9971cdb5 mm: page_vma_mapped_walk(): use goto instead of while (1)
22568ad78db9a88325527cb2b6dbf6ce0ef9dc28 mm: page_vma_mapped_walk(): get vma_address_end() earlier
842d3b5673c1a2a05650e5ae6ddb745442ba0baf mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e685ca864cf7ccad5aa06f2d822bda458b744d68 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
09fbf63df5b041fde89873c69b3c991d1575e4c0 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
723a887bb33c69eb8d13f9492a47db6c2f01f699 mm/vmalloc: add vmalloc_no_huge
01489c3f1e51f030a28cf8fdf2bf171f8d666f1a KVM: s390: prepare for hugepage vmalloc
4e6ebd79197906be9c504b61c99e3a2b25e08d22 mm/vmalloc: unbreak kasan vmalloc support
24827cf74deadc0490b7ab7fcf98906ed8aa300b kthread_worker: split code for canceling the delayed work timer
9daf4f6a4a1120c28027182092e77fd194811c30 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
56b692c118bf7ccfad682cbd72d51f86b87411de mm, futex: fix shared futex pgoff on shmem huge page
d67c3a8546dd37b11342229e76b4b164351e360b mm/memory-failure: use a mutex to avoid memory_failure() races
e2de045da4a0c74afd5b1a17b0dda606052571ed mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
afbcbbd67e08db84a691362c24f497c5fa62ce29 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
144b73ba3c167b8eabdb71797cbfbbc2ce547b5f mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
6399113767f4f636417731fd08836d63e97ce6e9 mm/page_alloc: do bulk array bounds check after checking populated elements
31ac059319b34bd293fc04611075e23a39db46bd MAINTAINERS: fix Marek's identity again
f10052cfb210dd9d845bcbcc6417d2212855744f mailmap: add Marek's other e-mail address and identity without diacritics
e64a5ee4b9a9d66e5ee660572ac077ea8615541b mm/gup: fix try_grab_compound_head() race with split_huge_page()
401b9c2ec3c68bcbc7b27de141a5e6dcf0b6d47f mm/page_alloc: fix memory map initialization for descending nodes
92e5d20e59dd80ad1782a256cdf3b601aa7d57a6 mm-page_alloc-fix-memory-map-initialization-for-descending-nodes-checkpatch-fixes
2ecf072f150b47d0b8d76532cfaf7358a7af41fe /proc/kpageflags: prevent an integer overflow in stable_page_flags()
69bbc4ef945258e6f76ba2bb1bfb53fd032cb3b4 /proc/kpageflags: do not use uninitialized struct pages
7c3cca92fe6686d41e1cb4f5940e008379d27a89 kthread: switch to new kerneldoc syntax for named variable macro argument
9c5e02f11567a2904c8c9be3623585dfbf175ae9 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2a5efea09fd7c5daeb65edc126788c9c81104aa7 ia64: headers: drop duplicated words
0e2341aed86b4b1045c07cb6c468fe90ee266c36 ia64: mca_drv: fix incorrect array size calculation
a6ac017dd066c8eef5cf56b95e202ac963954f50 streamline_config.pl: make spacing consistent
9c07f78231ac817ba42f9be15b2933e1ecd0bfa8 streamline_config.pl: add softtabstop=4 for vim users
4b317966850c079aa27d4d6807791c0e5f3fb81f scripts/spelling.txt: add more spellings to spelling.txt
49728e0b39720ad2bcdb0a5e806d0662b7d17f97 squashfs: add option to panic on errors
ddecaff7bd396aaf09ddb85a090be1c9dbc6e53c ocfs2: remove unnecessary INIT_LIST_HEAD()
a36ed0ce485a2190096447a0ecc434a2e0640c0d ocfs2: fix snprintf() checking
6e06db83611831fea51b2c2a3eeb1874903d36d7 ocfs2: remove redundant assignment to pointer queue
3146b4dfcfd987b63fb0bacf3282cabc1db4b979 ocfs2: remove repeated uptodate check for buffer
e6575f01f2ad6d703d75a3cb379cd1e25866821e ocfs2: replace simple_strtoull() with kstrtoull()
c47037f51e1dfae1def16d4c14c5c3f022ce3278 ocfs2: remove redundant initialization of variable ret
1a54761eb8a6f242257d4caa8bd0b77408aeee94 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fe0f87a3710286634e4b199a9e6bc186657aae25 ocfs2: fix ocfs2 corrupt when iputting an inode
0a7984e732007e7fb5ec041d96fbe8f805ba0eb3 kernel: watchdog: modify the explanation related to watchdog thread
4d0479e5df8568bbd9e2f3fd95f726e66627f94d doc: watchdog: modify the explanation related to watchdog thread
f8563cece01f85715863fbc57b6f35bede813809 doc: watchdog: modify the doc related to "watchdog/%u"
c34b72f5ad8d8641ba693b64cfc26ac38fd17f31 slab: use __func__ to trace function name
927e32459be2f4bc8754ff2a1071fcfebb6c6e07 kunit: make test->lock irq safe
92b57e8f7fab1ca2e4238d9ea930df8f2f44757a mm/slub, kunit: add a KUnit test for SLUB debugging functionality
bde2a73013330a8a9b9eac7ae2aff60fbd38cc81 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
3a5b98ccb4eac7ec092e3845635b62482b7dfe5a mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
45cadf32ae76c50c4056d1236869f962515de334 slub: remove resiliency_test() function
c37c7d26cf0ffed3f42b667e5b68fe01341450f6 mm, slub: change run-time assertion in kmalloc_index() to compile-time
6401ed5b08321d65e802f10f53951a2e4dcb222c kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
2f689ce33347ab9695b64d069cbf79da6cc78e53 mm, slub: fix support for clang 10
d14a83102465da7b616872cef0b204206c08d69c mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
6f271500c876bfe34a6a2ff15bac86fcdc32c0e0 slub: restore slub_debug=- behavior
9997a677d0342ee2fac444b648b9636f8f257b1e slub: actually use 'message' in restore_bytes()
c2f8ea9fe93e353b68ddd8e226e442faf0c64727 slub: indicate slab_fix() uses printf formats
3f94ee708bdb00ac16e5289e125a41940b1e2500 slub: force on no_hash_pointers when slub_debug is enabled
64af3c159dbba84e36317b514a274730ab507eeb slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
1c24d0f08c277d4628bca6b9a88dbc674532c9da mm: slub: move sysfs slab alloc/free interfaces to debugfs
db5223db6a80d8b387d1c3958fae1738e08451d1 mm: slub: fix the leak of alloc/free traces debugfs interface
a6e4301a5979ad618b68278593d896d9f919a466 mm/slub: add taint after the errors are printed
269c05f93867e8279f6a9c3f522113eaf492d143 mm/kmemleak: fix possible wrong memory scanning period
4235d13fef8a8877f4a9f924f7c2d454feb4a4cd dax: fix ENOMEM handling in grab_mapping_entry()
78c953cfd22a10f2b47d810a617aebb0f5c1d841 tools/vm/page_owner_sort.c: check malloc() return
86490ec968eb54ecba66bd9939d639a367bf53e9 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
3fec994e46a23b9113a12abccb76520654a3a5e8 mm: mmap_lock: use local locks instead of disabling preemption
be0e6bc98ca02b322c00136d7560bfeaf8250064 mm: mark idle page tracking as BROKEN
26eb0f1897253b7a0d9986fe852efaaacff6c942 mm/page_reporting: fix code style in __page_reporting_request()
c13ded260aba0b4f412710198bdaaf7a4e8f362d mm/page_reporting: export reporting order as module parameter
d352157c743a02f92760afd17563cc2cfc16b0e3 mm/page_reporting: allow driver to specify reporting order
eb96725d19774d34add252d65592b4b077981f57 virtio_balloon: specify page reporting order if needed
3ad3858601ad3d54308d327983376c9de69fd91f mm: page-writeback: kill get_writeback_state() comments
91ec5b3f42ee2e56a18447ec77e3e0aab8c61b1d mm/page-writeback: Fix performance when BDI's share of ratio is 0.
13ff28c7b090a8ebbf92e78882db8754b01e618c mm/page-writeback: update the comment of Dirty position control
7c52146fe9c7108076d1071e539ec88e7d887c56 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
7361b8fb14d10477a5d6a2921d014e13a3e33b03 writeback, cgroup: do not switch inodes with I_WILL_FREE flag
5fa18abeb2b6b6ed59703d3999b269de05ebee74 writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
de306b5d8ea4228811c9d648bbd11417ec0e3f69 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c665e1a7e16b2166b9f8e301eeefa6dc4d3922be writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
581b535935348fba8afc1fd138083f127c22c1b2 writeback, cgroup: keep list of inodes attached to bdi_writeback
55aac9d4ab30830cd584713e41485fe444483b67 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
9adebe4cfc53646754125fdf1a203b7139d60f87 writeback, cgroup: support switching multiple inodes at once
35e4ee52500c7d2ee556eca84efa7035cddf6729 writeback, cgroup: release dying cgwbs by switching attached inodes
3fa6edec6a8cd8f9f91b90a079b86210684bd927 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
3e0813f0cd32253bf69160e658644744feaf42cb cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
7ca5c08187faf035ca12c96b1a5d5f6321f089e8 mm writeback,cgroup: fix documentation
dcd84e756bcca21e87eb49111c5ebe7ffdae228b mm: remove irqsave/restore locking from contexts with irqs enabled
62fd3f55696f0fcdb7ba195acf90d96d39a70169 fs: drop_caches: fix skipping over shadow cache inodes
2bef35fddf2599c5fef11c57eaefda448c398f1c fs: inode: count invalidated shadow pages in pginodesteal
f47b2a4837cdcb91a1000c7b35e89b2236f48971 vfs: keep inodes with page cache off the inode shrinker LRU
a10259f60c5df1d791f65e0e86af791cc9770265 fs: unexport __set_page_dirty
9dc6f8322c738d70824b12991a24c178379488c5 fs: move ramfs_aops to libfs
733a1aa8c9394bf3b814f88290e939be02253504 mm: require ->set_page_dirty to be explicitly wired up
14b3ae7c96cdc392b84baf6f3c8a9330b2d97022 ecryptfs: add a ->set_page_dirty cludge
14e0f27e426507169f7ba1659311815151865592 mm/writeback: move __set_page_dirty() to core mm
0eaab58a78a0bd8bdc17d9996cea2f4d8b6dafc1 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
ed7139487349d0625925228db2e9f26def2cb22d iomap: use __set_page_dirty_nobuffers
230b114e63bf3601bd29ff0cc343eccdc77e9398 fs: remove anon_set_page_dirty()
5aacd4449ab39e6f1d5c27036e3cd6b1164477b5 fs: remove noop_set_page_dirty()
40a3964d682c519ee0b0af183f8073f02766724b fs-remove-noop_set_page_dirty-fix
def28e91b6ed2e3cf90dc5facad007a1cd9ef565 mm: move page dirtying prototypes from mm.h
553d284d0a1e25d0344ba02c9bfe190fe8131b25 mm/gup_benchmark: support threading
7d3ce00fe5742663412608c6baa8889a66e240b6 mm: gup: allow FOLL_PIN to scale in SMP
fcc80ae2f9cd2cbbb9b3cc176c3991ac9aaae6c9 mm: gup: pack has_pinned in MMF_HAS_PINNED
defd4392af6d648c3414d0b810ac6f53c1ab1ac6 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
0fdd4e2994bdbe0a3815fdd1cd2310c3a8510869 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
0c50d3c40223ced41604efaab31193d117ecfe6a mm/swapfile: use percpu_ref to serialize against concurrent swapoff
74e0157ac8e9b20280abd1a388c39b32e119da8a swap: fix do_swap_page() race with swapoff
09f70845de890cb827eae507a5b015ba467c9fec mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
6e852a93c2310649a503679f2aa68c6ac059f49e mm/shmem: fix shmem_swapin() race with swapoff
340dd2801bb5617456ab5d309a328122b41292e4 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
3233d24d25e529f491585c1e735a606962724b85 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
1be39fe824e26005588a386b11767b329d821e90 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
e7cb29385709a298522960f8fabf282ae16ab3a7 mm/swap: remove unused local variable nr_shadows
9bceeb97af010bed9c84b18964b3fafbc24303f6 mm/swap_slots.c: delete meaningless forward declarations
76cc272dbe6a6684c1081a210ccf042262e2d6f4 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
5a0b214e18e52fa43ce8c3bc4c2cfe5e97206ac4 mm: free idle swap cache page after COW
17f695d969c6f5792fad7049045bcb463c6dac76 swap: check mapping_empty() for swap cache before being freed
e3808a1498ec77b9fc9ddd35b080673fa1b3f7c9 mm/memcg: move mod_objcg_state() to memcontrol.c
313dd7226e8e0fefef72168990d8e524124795d7 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
f1bbce5b71b70f987ffad50aca041a186665e778 mm/memcg: improve refill_obj_stock() performance
e4df788c778155731dd5417d62eb1c53199eff7e mm/memcg: optimize user context object stock access
36d5f5ba02c2c762546c87047b944108af22584a mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
3e27346ce70932ecfe34f55cc4f90211330d6922 mm/memcontrol.c: fix potential uninitialized variable warning
00dfd62042b2afe87362d0bcdbcdb8a12f62ddc6 mm: memcg/slab: properly set up gfp flags for objcg pointer array
a24a940b7f09e75e958f8849e686f63ccc38f49d mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
2800d22f1dbcb0ea7155af220c941735e7ba7344 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
5a8adb5d972b9636d57598ce398876d925901337 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
ba5544f482e3a0e434ae89166e14adf0ad63eaae mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
643523053fbdfdf9b83138570bf704fa3de6cce5 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
4711c2e8d18def8a44800c3f0765a2b57c652c9e mm: memcontrol: fix root_mem_cgroup charging
78c7685287aedbee8f71b28f18ee2ce4ab046d07 mm: memcontrol: fix page charging in page replacement
2f396966d3ba0189248431a8f1ce14bad6df7af7 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
31224ec49fb618eeb13e3821fa10a0a33cde3799 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2622291d4dfdcdb9a28fe10500690da8f7d2ab9 mm: memcontrol: simplify lruvec_holds_page_lru_lock
8a16e7ea336036e9056de9412dbb19e77ef55ba7 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
7b54a16d6072bd7a67851c99de99121c89a446e0 mm: memcontrol: simplify the logic of objcg pinning memcg
45ece0930f8ca4bfa50770a16e0fed9ef481ceb5 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
ac90023cbf1c950b6c5c10b1c98a355f05391d31 mm: vmscan: remove noinline_for_stack
eff5e3a59c323ff7ea2768ce51de26549c3b67f7 memcontrol: use flexible-array member
52378abf0d2b4a556bda9589a2703ea331a75f95 loop: use worker per cgroup instead of kworker
f7666a96e8c7c5c13185cdd0c981ccae63bd8027 mm: charge active memcg when no mm is set
523a0a0a5693acf62bcdc772e2f0fef8e4eebf2b loop: charge i/o to mem and blk cg
759f50761815f6e07f1c7bf3ca38e2c9da344688 mm: memcontrol: remove trailing semicolon in macros
075d7a8e08d51e8a602524624d260b15ef8274e9 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
e762f9efd6cd5ef100c6b2b8cc058d5c76eb6e54 binfmt: remove in-tree usage of MAP_EXECUTABLE
eb1cc598516f57598f751ce7ef6b6d7e15cfe302 binfmt-remove-in-tree-usage-of-map_executable-fix
b08f5ac25c6ffeb9a70fa4dc6268b1b1a8a9734a mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
64dac697f3d83854e992a9533c1c1421f3e0a3dd mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
dc87eff858364c657e6fa32b36d9e5a23b058afb mm/mmap: introduce unlock_range() for code cleanup
cd39c63a55fd920ce692e51ebecd64e6190c3706 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e113f97ed6c74ef12480c84f5ca6ba3c84680a9f mm/mmap: use find_vma_intersection() in do_mmap() for overlap
7cb0e2b66c3fdd758389b72edadb60c46cfb0376 mm/memory.c: fix comment of finish_mkwrite_fault()
02488f3b2af6838f52bb2086ac62b9cc42c918c0 mm: add vma_lookup(), update find_vma_intersection() comments
c632ee75d209a5d6d2cbb1391234f73167eebce9 drm/i915/selftests: use vma_lookup() in __igt_mmap()
67bea167d69de280faa134bc8eaf8b7133ea4773 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
ece9e086ed495b16919da79dbaacb4673d4e5622 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
229b14db048cef059883f52b160d7ab7d3b7f616 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
6a34fbcb675dbe53e2171b4c37237925ce6306bd arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
6f24724e37eb4c4789e3594ecdda31a22756a6c8 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
b52f2e100eaa25b221502245ce4a638ec2c1cf4b arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
cf3bae9790ac09a44d493214b5f6961db84dbf5e x86/sgx: use vma_lookup() in sgx_encl_find()
75586efb77c6537089ec4c117694407144d1cc66 virt/kvm: use vma_lookup() instead of find_vma_intersection()
c8d126cd6d7ef213d1bdb56e9f4afeae698f37e4 vfio: use vma_lookup() instead of find_vma_intersection()
424130ab866b5fe4f0f836113ce966d08cc31dc2 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
53d577804dfe9cbcf071edb250ae2a691dd728a1 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
e0176aeba4910f4b31db2ca5bca91ed78267bf21 media: videobuf2: use vma_lookup() in get_vaddr_frames()
9a8976d71723e90e1872da1d7c1cd8d5f5b4981e misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
1df7fe03d2a094925bd33fbb0dc706ad1d6e6245 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
d4b20ba72e0c9f25af9cb4e1cdf2545f3fb13dd7 lib/test_hmm: use vma_lookup() in dmirror_migrate()
808a162d09b674195d237523310a4d7c7dbfbbb1 mm/ksm: use vma_lookup() in find_mergeable_vma()
e377c5d170c3216e7d99c33de2aefd252adf229c mm/migrate: use vma_lookup() in do_pages_stat_array()
6ac5944442f684fe8c21c547d6656ae8c98a4094 mm/mremap: use vma_lookup() in vma_to_resize()
e9d151d8f838465886df54b3fb3b0ac1d20b907e mm/memory.c: use vma_lookup() in __access_remote_vm()
1a1797270c291f38aa35a624a359c25ca3c08f5b mm/mempolicy: use vma_lookup() in __access_remote_vm()
908cc89f809c5d93ae81267a5610b1881815ba86 mm: update legacy flush_tlb_* to use vma
2a28fff79eec4bd1bd87ec20b34ab89cafc33b89 lazy tlb: introduce lazy mm refcount helper functions
bd502c7a60e059b8f9504208d7994226161ec0c6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
b22990c45c40d8373d966ed12bf19c0e2e824bf2 lazy tlb: allow lazy tlb mm refcounting to be configurable
8d5e2782eca48733876c42c90c89c34037ca1101 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
1d00ca9574579a912345fa3f2054c9b98b7424c8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
54d846d54399a04ac863e474c162dcb438dac8c6 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
39e644425f13a57271b1738c226aaeea2acf577c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
c3c2f3d4b86e4dac4974c91e02742a9952ea0877 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
00df2c20add461cd767cf780d6d404b678bb5579 mm: improve mprotect(R|W) efficiency on pages referenced once
2564ae1e2dece7b768fa1aaa2ee401c886a408b9 mm: improve mprotect(R|W) efficiency on pages referenced once
3b26870c8c9167b2cc9ff42603ec9eac672b231d h8300: remove unused variable
93ddd9abdfe03694b973ae8145c2a4c4783ae882 mm/dmapool: use DEVICE_ATTR_RO macro
f2696e15f1696a11f56f76d8fb72f02f0f40e243 mm, tracing: unify PFN format strings
49a2e8195894c29eefca3d0972885b9c694ff090 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
2d31432d4549b116cb5ff69e1955279ea12e7425 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
6cf42593d9a64540ac81fd827737f82192f5531b mm/vmalloc: print a warning message first on failure
5743b97a2729618f51585c4e4e32d07e577e14ad mm/vmalloc: remove quoted strings split across lines
93ac380153bd225ae344abd44218a0b1510e236b mm/vmalloc: fallback to a single page allocator
a4451fb28b3c6770e38aa34b6e5b1b353ff04a91 mm: vmalloc: add cond_resched() in __vunmap()
0048f7ef147c0b48b20e5b96ff910cf3ee11766a printk: introduce dump_stack_lvl()
72af6c2e01bcb3b765dae9b23a95bcea5df402f5 fix for "printk: introduce dump_stack_lvl()"
fcf40bb407a513de3b11f6915e13fe2b32d46f9d kasan: use dump_stack_lvl(KERN_ERR) to print stacks
f5c8d6e986273188eb8ea7ccd43cfe449fd41235 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
0119555221b31267429ea28f9da3c8d8d97cc6a6 kasan: add memzero init for unaligned size under SLUB debug
3505058c1bb44f3618620f183e489121323107b5 kasan: allow an architecture to disable inline instrumentation
cc5df3cd3b64120ab046c2efd550e1c2ea78b24c kasan: allow architectures to provide an outline readiness check
494c92088e867d8135b26d45bff85264260d463b mm: define default MAX_PTRS_PER_* in include/pgtable.h
81966b3325e6c1e1b81683233fa793a3de856776 kasan: use MAX_PTRS_PER_* for early shadow tables
fc00df9d52e4487ea7eaa81ebb5e7b31caba9bb7 mm: report which part of mem is being freed on initmem case
3c6f619fc1d03f4575dab302f8aca1ffc6b6aac3 mm/mmzone.h: simplify is_highmem_idx()
0700e2629b4678dbb7ca01d3af2a1cd8445b0a81 mm: make __dump_page static
0607c59dba0c0e5a6ccbb163164569627416a5f4 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
632af733a4d2a7404ffb7a24a283a74dd388b890 mm/debug: factor PagePoisoned out of __dump_page
5ce540c87696058e40ed99f200dd66e7517e1cb2 mm/page_owner: constify dump_page_owner
66b3934a1c1e0488997503564e4450e857a752b0 mm: make compound_head const-preserving
b6ffd8b725367ad3193a140de11ffa65da085f63 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
8773c209f4697047c9b9d933b1d225f99c6a11e3 mm: constify page_count and page_ref_count
28b199e08795075b30c39dfb3dd473a25efe6131 mm: optimise nth_page for contiguous memmap
d3d4704f5700ec2e7fac580133c4d67af8b2b359 mm/page_alloc: switch to pr_debug
1c2eeb3f36301c715836f0b249060a9af3e85dbd kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f055b57423dfe9fb1a42e98c86bc00d3ff604bf8 mm/page_alloc: split per cpu page lists and zone stats
a7dbf6bd9b0e7677938b5f55f44c45ab095f0531 mm/page_alloc: split per cpu page lists and zone stats -fix
2bbae4ada1e9da0a7a236005e63e1677149c5c7a mm/page_alloc: split per cpu page lists and zone stats -fix -fix
6c23fe284e9e82604bda2dade2cebcc32d6e6208 mm/page_alloc: convert per-cpu list protection to local_lock
b28d221741abf17dd8eae041478e34ecbf550ff4 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
d1f4dffa6a18e5778cd20be60e87f7537ce68752 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
4d63c6d3238c773fd1a5873fb61d2ccc21b8e18a mm/vmstat: convert NUMA statistics to basic NUMA counters
46e1524ec3d3f9191f6e6bce30080f57ba4ceb33 mm/vmstat: inline NUMA event counter updates
28e8b98f6e056d7f3ea84dcd8f121cfabfaa9509 mm/page_alloc: batch the accounting updates in the bulk allocator
36823bbfda3d5f1549ae7c5bb672027244d58137 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
a184d246c7b59d2e3c1307873cb81ba227f4332c mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
7b438bbe935f3920f2f132197406172b12820da9 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
744109626766afa9206ea6c94dd0cccd55df7f28 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
4b1077adfb5e26da421d585ea2ef52dfa5cc2c50 mm: page_alloc: dump migrate-failed pages only at -EBUSY
6cb7f39868a0564e7fc66fcbd23e5851bbd831c7 mm/page_alloc: delete vm.percpu_pagelist_fraction
6b0fa37036eb219b8020a4a11d9e39ddb2850f03 mm/page_alloc: disassociate the pcp->high from pcp->batch
5a6b456b05609b7328ae6f093a066fd090ecf52a mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
9d7abd14df22abf5bcaa37d31560854b33e7253d mm/page_alloc: adjust pcp->high after CPU hotplug events
81e6130c71b40667d555b8cfacfd549f31ad1ff6 mm/page_alloc: scale the number of pages that are batch freed
9d94bb17735af5ab58c59d750352e0cb21d7ea55 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
b040dd99a7b240817a42f34f5e6d7d7f4435901c mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
629d4f288cda29c87ecad5d5f3d3e90862c3e205 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
3ee6b5f777949af3c62e164f1badc80b01ed3591 mm: drop SECTION_SHIFT in code comments
21d152ad9bf500befc0fccd8cf844be02ace37ae mm/page_alloc: improve memmap_pages dbg msg
2e8d992509877b520f438e95087fa49527f54bf0 mm/page_alloc: fix counting of managed_pages
c652b3fd5bc0053c7331aa0372ef22a8bc3a2cb2 mm/page_alloc: move free_the_page
af5cb29f5cb42e98451766ab57e39504f14b97fe alpha: remove DISCONTIGMEM and NUMA
a1f1b160c24ca0dc35a91298d1b20d1457e859a8 arc: update comment about HIGHMEM implementation
4629f6bdfac0148b810d5b12a3f68b7272c8b290 arc: remove support for DISCONTIGMEM
b23f307e8173d28b36e92354f152e52a89643102 m68k: remove support for DISCONTIGMEM
af3986eea8b1dbf74f766c6a6004159c82a3cf1a mm: remove CONFIG_DISCONTIGMEM
7f376ed8f8cf623a54f9f607ce1ec834a0974f41 arch, mm: remove stale mentions of DISCONIGMEM
0d01d172e477f85ba812a32327a0c6743f7956ff docs: remove description of DISCONTIGMEM
d6488be6c176b84de9b76f17cbf95d0f02aaf349 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
5619951bc1c67ee82005ae3a52a43ed7e77e85be mm-replace-config_need_multiple_nodes-with-config_numa-fix
ecdcfd69e9c8512ecec4557307bac50fe8884e9d mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
279cb976b9e5eda821cff756cf375896893d290d mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
0b9303f88479263093886bfa22d09ea2c31881ae mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a8865333b8a569e53d72e3153a730f44377322c2 mm,hwpoison: send SIGBUS with error virutal address
d81a5e7593fe55eb158829cf2221acec2957b981 mmhwpoison-send-sigbus-with-error-virutal-address-fix
e03d69a4a687f5929085fa0cd00c0c8a6b98f8ea mm,hwpoison: make get_hwpoison_page() call get_any_page()
930b9b03614141707d7e520619dff3a3177bc59d mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
0984cd905d0a2a0f3208bfdee22312fd37b70939 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
426e250cc6fdfa46a55592488deec6de6fbb89c4 mm: hugetlb: gather discrete indexes of tail page
3594fa66019eb1475b84dab0251873f5878df2d0 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
22eaeb486e6a672ed6914e8b9c10fda85ff5536a mm/sparse-vmemmap: fix documentation warning
e46c7afce493dcad9d035ee86093b0771a883373 mm: hugetlb: defer freeing of HugeTLB pages
0d209e017d8e9201e89743f6a70c12b1003b2bab mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
f12e495a0c700ec01e968f43e4214ec514213ba5 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
27cc38d1330c5ffdcd48dd2259a7752675b0fd5e mm: fix alloc_vmemmap_page_list documentation warning
0ea008eabd41fc0028b628669f6b25404f8bdd54 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
6786cf4e3c0a531032e3d6303ae58e7e0e46f5e2 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
0469a6d59ea2f3f017071eb576f7875db68ae125 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
5c4526a2a6c4e2bb3d217500e57f89fb1d36aa54 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
861277ad099327489553e84bef7f6d1722ec88e8 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
973f67174ccb33057467037a3ba6f10f8eaba85b mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
87445b8761524cf9885c1ca6ba43633e918d157c mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
799dd1f19496cd087c1791d9825b2a98d48c37b1 mm/huge_memory.c: use page->deferred_list
85603164a2687f033b2df0b67085222e4843cf20 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
92fcdc2cd7aeac2f8d05fc6e206f039206283306 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
20c79ef0a4b48d60e607a2dae64a58b62b13adcd mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
12138ac4987940c64fc43dd996ddea8eacba4968 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c0535c91ca57d8d2b6a3679bee08743c98226ba1 mm/hugetlb: change parameters of arch_make_huge_pte()
a57c2a12ddbccbb05a7ba64919349a50a6cf7e0b mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
3387d5b7b731378ce72a4a28e98626a33cbfc627 x86: define only {pud/pmd}_{set/clear}_huge when useful
ab9a3bdca50e453cf533c342d83f84e52fd9c291 arm64: define only {pud/pmd}_{set/clear}_huge when useful
f6476ee205d71db83e1e0285acff363907bd34b6 mm/vmalloc: enable mapping of huge pages at pte level in vmap
f4ca5dc647967a42d2e81370d10d15a2fd960770 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
5e9d85efba10a7ee8e5d7890ee258b7439e61eb4 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
6c6a29bfcc290613b2789534adffac7d24bb1676 khugepaged: selftests: remove debug_cow
60d6aa80c213749d94ed2748b2cf6a31b2e85d7e mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
836b5e81227d5c01348ceeea9a80787a28d193b5 userfaultfd: remove set but not used variable 'vm_alloc_shared'
e34861616c67b69787efdf3d51e55ddc84262315 mm, hugetlb: fix allocation error check and copy func name
9c91c35a5e64c9386ca16c2241207fa9677214ac mm: sparsemem: split the huge PMD mapping of vmemmap pages
2467bcc381fe48ef6bfe8b6cfd17933ee3ca918b mm: sparsemem: use huge PMD mapping for vmemmap pages
3afb95c675732308ba463428af8241a6f3aa98bc mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
ac94f44f4c98d19695dc4475f853233bca8562c6 hugetlb: remove prep_compound_huge_page cleanup
428b2447bc07c9b5e93d2f303ff0f31575477e15 hugetlb: address ref count racing in prep_compound_gigantic_page
8847b9eebc9091fdf64022795e60bc4ca08b848e mm/hwpoison: disable pcp for page_handle_poison()
6b052ba79b25c0af4d56dc0a7f4d0c52184030ec userfaultfd/selftests: use user mode only
cdf83a04dc2884e591527b5528d5ae9fb98dd716 userfaultfd/selftests: remove the time() check on delayed uffd
6e2de070d55bed0b98df927d31d0a9b43ec53fa1 userfaultfd/selftests: dropping VERIFY check in locking_thread
12a7cc27982fa6e74600060d06feac18a9762202 userfaultfd/selftests: only dump counts if mode enabled
e656623c91d48fa94058fbbb8e1f607d21920cc0 userfaultfd/selftests: unify error handling
ef0c3dd422f36f9e68135f4f4d9e876aa89111a0 mm/thp: simplify copying of huge zero page pmd when fork
2f590409c2c2d198b06b59706a9c90d78b9800b4 mm/userfaultfd: fix uffd-wp special cases for fork()
15c11ae6a0407641aa8a07cbe5f4477f5c320bb0 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
17b30f29d6d85f9edb22126f12226d96a95837c8 mm/userfaultfd: fail uffd-wp registration if not supported
7a10955b91d81ad6f1aa345713dc0878f72931c8 mm/pagemap: export uffd-wp protection information
e01ff236db26024fc61eee8c1c04f7bfbc4235f3 userfaultfd/selftests: add pagemap uffd-wp test
17d3196ec7cebdb43c149e6d3fc39e939aef5082 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
09d709f5f7454d57f38a7a06e71e17f27b2a215e userfaultfd/shmem: support minor fault registration for shmem
7f10d53f71d7b8bc1136b3614492bd28b734d6e1 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
15aace1625220259fd7d88860a7ee07595e5d15f userfaultfd/shmem: advertise shmem minor fault support
f88c66e9c1f8d8b6945c6d038cfd808664b234aa userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
a159ad3175d4543ac71bf557e7dcf72f605e02e3 userfaultfd/selftests: use memfd_create for shmem test type
7bcce3c2b98b44d7cdd0081285be4166a66e1963 userfaultfd/selftests: create alias mappings in the shmem test
4aad295f594aa951a0dd8ea7006c9cc347a2a8fe userfaultfd/selftests: reinitialize test context in each test
25df03d56364f3e62d1c0b112018ab1a53466fab userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
7a1734cd6f5f200f16cb211090970f065cc476bd userfaultfd/selftests: exercise minor fault handling shmem support
1382671e24f27627717519b93f80bf6c6a89bee7 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
08c71fbd78197c2e81234a2551e028dea4898c01 mm/vmscan.c: fix potential deadlock in reclaim_pages()
e8ad27f475315b9059beaa747daaa4bfba0422c2 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
bf5ee9b598137832c83ac9a595a37f7d44049bac mm: workingset: define macro WORKINGSET_SHIFT
5fa0123b93cb904208da35ee4cb207ee31b3afac mm/kconfig: move HOLES_IN_ZONE into mm
04f6f323ece676368fd5be977c516178681b16b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
8a7d1292e98313c145658a9fcc8e63ac6a82ea68 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
4e1564354db6849e479e3461f928b26b188bb8d0 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
3363aca780c4a875f63a8ca6f81e7c84ff3dbf96 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
eada2b736935a4c5bd89e665fe97f6f8e389cc7a mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
1841acf0632d9f11bd60cc5aedc2d431d3ef9e07 virtio-mem: use page_offline_(start|end) when setting PageOffline()
b977eb9d7b45e18af142b2c721b76cec38a023ab fs/proc/kcore: use page_offline_(freeze|thaw)
7930890c0c7a45de4bf27c1be9051a8eac47ed3a mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
66f323de2fd8e5714e5a418b2c5ce744fd69b12d mm/z3fold: avoid possible underflow in z3fold_alloc()
cdaa3a6bd3f2683704ec720f587436f80355cf30 mm/z3fold: remove magic number in z3fold_create_pool()
6427cb5e2a4347366bef589e357ce4a1b23de1e3 mm/z3fold: remove unused function handle_to_z3fold_header()
fc51c1cbcd3e2b68acaefd0b22bf0b8f7f9c5ace mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
8f2dd2b2bd44a28f7385c76e99a06b39e52099eb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7bbe879776c1123cbdbda08d72f46361914343ec mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
e7a161ccd4c4a97ae263fb7fce2473ea05ec357e mm/zbud: don't export any zbud API
e4f0148039f140399580eb730cb5bc29cb3bc370 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
5f12fd15ff89206327d18603e01206062a0e91a7 mm/compaction: use DEVICE_ATTR_WO macro
59b74bbfd2701f8148db90b05a800e5ce1499fe4 mm: compaction: remove duplicate !list_empty(&sublist) check
63607916cc6467dfe0e0e384e653273e9287fde2 mm/mempolicy: cleanup nodemask intersection check for oom
716d163e85be8ecf74d72c6ce757349613a798b4 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
f0948376e7855a521b60a908482cca6f0e1d368c mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
627be836460b115e34a864863c0924e9379f4cf4 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
1f2db22fe384a0a949c759352f5992c42897de60 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
639567e3425d85826c680204104286c52d84d829 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
06fd6a4aacb6dda189b2b7d85dd157402fd6e9a6 mm: mempolicy: don't have to split pmd for huge zero page
635be1d61bb958ae9d32ec0604a7a782500ad1ad mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
43982150afbee5fabc7010568e3d896b57eeddf0 include/linux/mmzone.h: add documentation for pfn_valid()
6fa81b5dbbb993762e234cade3c66bcdda34cae1 memblock: update initialization of reserved pages
9f8ae9d4dd5077b0498c40ecd179814285449920 arm64: decouple check whether pfn is in linear map from pfn_valid()
39607c1819b358ece442bf602e5b55364b706783 arm64: drop pfn_valid_within() and simplify pfn_valid()
c5a54bc5bca137c5e2f743c04b6e3184362aaff7 arm64/mm: drop HAVE_ARCH_PFN_VALID
52b4eb47b3b5742f3917524a809d9af70c618f81 mm: migrate: fix missing update page_private to hugetlb_page_subpool
3f450c3754ab3a40e37d98c7c143dd9f9bb01d80 mm: migrate: fix missing update page_private to hugetlb_page_subpool
2644ea74c39b3467b40d4811c90a1b15ceede703 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5772167bd90346c33253a1d3bf93dc5217cd011b mm: memory: add orig_pmd to struct vm_fault
843ab433f7ab107ac0bec483b2d3727ae47c02c2 mm: memory: make numa_migrate_prep() non-static
87881868f3c7838b1480eb0f7a9cdf8b1187c254 mm: thp: refactor NUMA fault handling
1393a0c616ba4a881f1a0a345d25115c9438882c mm: thp: fix a double unlock bug
de9a72fdf5d209bea375852a3ec842524e56411f mm: migrate: account THP NUMA migration counters correctly
bf9883df71967086bd3d6bb38ce51af6d4c9cde0 mm: migrate: don't split THP for misplaced NUMA page
b13f4933cf7365970a69bce26e478273d8de3b94 mm: migrate: check mapcount for THP instead of refcount
083051e9ec8fb3328e173abffdf14c166b806342 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
774d56eee6cae93f425fe5dea235ab7ca73186c9 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5d7a591a64d07d0ecc300ff9b033032191daf760 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
8ddd5cdbee8923661ae149075056069f3abc0923 mm: rmap: make try_to_unmap() void function
97ed9ca751c4f0c0de84aafac6bcb30242ae7767 mm/thp: remap_page() is only needed on anonymous THP
9f88e1abef1a5c686995c96b8ce05c892c4bd103 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1139e5a3e1bcd7db954294f2f5dbac354aee0679 mm/thp: fix strncpy warning
ef054f4dcc518c1478f89865039dc83b9baa7a3a nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
baf686477e5b22bd586d962bf1870e713e1f3c70 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
9e80a71a7792305110bf6e73c9c26339c54f03f3 mm/nommu: unexport do_munmap()
9b7d22b980cddeddd1e8f9968c43386f7ed5b44e mm: generalize ZONE_[DMA|DMA32]
d7668d4b4c92c04885520fb616c4332915383e11 mm: make variable names for populate_vma_page_range() consistent
a64b7046c18af8c27894a4f4423b281d1e740f8f mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
a9b03908904ac276f8344b5ede8ac96a47894c77 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
07a37215cb739244b0e4213844c55426d5bb6a81 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
1b3ec58797c8d279a5ed2946c1ced80628783dc6 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
c4e66774e5e39af2a355f8a44691865dde70d40f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
2aa31574ca1afdda170d2bbcae15e2f8fd365037 mm/memory_hotplug: rate limit page migration warnings
6244585b5f4d3ff28b400e28ff2bce4f64142101 memory-hotplug.rst: complete admin-guide overhaul
c8a651ed5579ecb7e900a1e06ca4cde26237d79f mm,memory_hotplug: drop unneeded locking
c3eca566a6e7dd442933b4d9dc53c301505ef273 mmmemory_hotplug-drop-unneeded-locking-fix
b773a3a220cbc270d70ccff0c5f95f289ff4c88d mm/zswap.c: remove unused function zswap_debugfs_exit()
4213008d628b6ece5d1eb3fb71d9a0995384aa1c mm/zswap.c: avoid unnecessary copy-in at map time
0e017bb07458fb59c1be0d5e914d210c9b180f42 mm/zswap.c: fix two bugs in zswap_writeback_entry()
d75a8328bb15d6eeca28e97c3321b3b441078803 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
b7a08c2e4f3c9f19ff5364da76eeb7e1d4d31540 mm/zsmalloc.c: remove confusing code in obj_free()
90f4d57bb281d12715913286256bc1287a4d5538 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
9f48fad24e43f5f1e989f2e60a0f35b374fb47c6 mm/zsmalloc.c: improve readability for async_free_zspage()
fab72c7cfbdd1f4210ba1de10cf24c54449842c8 mm/highmem: Remove deprecated kmap_atomic
0ebb35e542546cf0cb2304e2b0b4dfd7faefaa62 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
958bac7bd0617bfd3124e2202e2cd3bf0c1f0f7c mm: fix typos and grammar error in comments
c82a68d70d767e6229cdffde8665378d2f3f13b7 mm: define default value for FIRST_USER_ADDRESS
b20cce16cb244fbd57acbbc41d9354fa1d34c792 mm: fix spelling mistakes
ea431e0438e866667b5ea41abcfa1dbbc51c3bb8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
f4ce1aa4bd7d52d0eeb47759622923bbdf245002 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
4cf3d7e7cbeec93e762ec1423dc4d9893de486e5 mm/page_alloc: make should_fail_alloc_page() static
38d5d54341a1b2f3ddc00c346ec36231ba027db1 mm/mapping_dirty_helpers: remove double Note in kerneldoc
6716fbef61cb13d03106f7e9abf7a5ca051f10d6 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
0980b7fe5127e652ab867e952932e6526681ff02 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
579845dad74584d7b5b690768bdfd8fe8499389e mm/memory_hotplug: fix kerneldoc comment for __remove_memory
83fc05e0e31f1bb523fc6235f162aa41e45f9cdb mm/zbud: add kerneldoc fields for zbud_pool
8145f7daf47756b48e929c862bb69cb8bb09912f mm/z3fold: add kerneldoc fields for z3fold_pool
ae32da98e05e994232eebfea415959759fea4f1d mm/swap: make swap_address_space an inline function
989d61fa04e61d77d67d4954aa333e50c9a760d9 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
e90085c148286718fb4b57fe8a9b81f3b678808d mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
24e133944014c66191a846956c9c60386337bfdd mm/page_alloc: move prototype for find_suitable_fallback
d97c4ce99603f66b9f5597348caafdbc664e1ab4 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
9b2bbeeee0ff0e96792d61a71685f7f205602599 mm/thp: define default pmd_pgtable()
d698a10d82f2ee35b457c03395b2af8b06c83735 kfence: unconditionally use unbound work queue
8bcbceec2cb725b0b45e502ea89d715daae2218a mm: remove special swap entry functions
4eab0c04f1d9bed044f28609f5ed0586f662919f mm/swapops: rework swap entry manipulation code
8627f9b5f28dd635844f41fdeca885d0456b583c mm/rmap: split try_to_munlock from try_to_unmap
c71fac6c254d83c4af2626845aeedddd63351801 mm/rmap: split migration into its own function
742d1c01ab7821e1dd19594e89403957149af3a2 mm: rename migrate_pgmap_owner
3c36d6c44dc9f70a8dac0a39fdf4a4e09920d6bb mm/memory.c: allow different return codes for copy_nonpresent_pte()
918f17d0b07d9d16b007c52791e40319e919d4c6 mm: device exclusive memory access
2446c886107d1eb99455aba584b5db108217fac7 mm/rmap: fix signedness bug in make_device_exclusive_range()
b3e12a7c58c208c8c4c3118a4041d62b5f30ec55 mm: selftests for exclusive device memory
962e6616e245d13fdc6c049fe84271d6b0981ade nouveau/svm: refactor nouveau_range_fault
58d8639c2f55a9ce19d72c453a641581cba417e8 nouveau/svm: implement atomic SVM access
eeb56258c5f466abfad027146957f57cfa218253 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ab5312e8addcaf202b7478bd5e48c55c4719651e fs/buffer.c: dump more info for __getblk_gfp() stall problem
37f62c9c4475437d1fb3b01ca4761768d8bb6bda kernel/hung_task.c: Monitor killed tasks.
b3ce496d331ca216cab7fd3556d54ec4d029f76c proc: Avoid mixing integer types in mem_rw()
bcba58a07ab854dfe18d4fe01fc5a033b058d91f fs/proc/kcore.c: add mmap interface
8d848ec73e7f1e1af518f4fd252fa8877abf89ce fs-proc-kcorec-add-mmap-interface-fix
3867d046ea35e8ef76c2561e14e67e3754d07317 procfs: allow reading fdinfo with PTRACE_MODE_READ
3fb9eefc1ec0f9fcf9be1e2d9308c132ca31103e procfs/dmabuf: add inode number to /proc/*/fdinfo
435d8d8f4b094058894a057f08e770e7c55bf030 sysctl: remove redundant assignment to first
539fce6294dcb7336a4622b2344f98c3d67b6c93 proc/sysctl: make protected_* world readable
3f741348b0b1491ab86e959cf53f0e8c03f2c509 drm: include only needed headers in ascii85.h
84294597aaae32a879bf5353a1fbafea6c53f63f kernel.h: split out panic and oops helpers
c7d4a06c24abad8277e6d4b9fbfbf24d4de1a0dd kernelh-split-out-panic-and-oops-helpers-fix
f1885f96a2c24ef7f294e862b6ada517b9062eeb kernel.h: split out panic and oops helpers (ia64 fix)
323e991657cc7970a109cb254f07ac71439e775f lib: decompress_bunzip2: remove an unneeded semicolon
21443e0f33a74aeb516fa75ca9ce9a82adfa6311 lib/string_helpers: switch to use BIT() macro
836fb77d168bd799c3a41b403ec27fb28c54df76 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
72792e14359537d2561f62cab7385b02f57379e3 lib/string_helpers: drop indentation level in string_escape_mem()
a6bbe91e51c625d1ce55841a358e20a01382c808 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
1579abad998034e4472cd496b99ddee94d515f13 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
c5bb3e67fa7e33830e116da9a387c21dec7223a8 lib/string_helpers: allow to append additional characters to be escaped
d7a2cb68c526bf1c3f93c1168b8a32d602265aa3 lib/test-string_helpers: print flags in hexadecimal format
dc7f441d7f7a68c41d4df60e0bc6c4d5e0275379 lib/test-string_helpers: get rid of trailing comma in terminators
9cd703bf87097a3c48169e4d8ea84aae3e830fd3 lib/test-string_helpers: add test cases for new features
6c6d2ef1f0d2fcd4e90246c85392735d8951b8bf MAINTAINERS: add myself as designated reviewer for generic string library
4b996c0271f04d9ee5d506416dbd0e300d1f10ee seq_file: introduce seq_escape_mem()
74c900182acfa8026ee1dce5d2a7c61a2df32057 seq_file: add seq_escape_str() as replica of string_escape_str()
9355aff25fadb291854a66498d90a188e53823b8 seq_file: convert seq_escape() to use seq_escape_str()
45c08bd060886ec9e19cc33872f6d4bdf9340cde nfsd: avoid non-flexible API in seq_quote_mem()
5cd53f43495812049ce61df71611b636ca084e23 seq_file: drop unused *_escape_mem_ascii()
be21dd4405789eb0e901073e0a7d60fefd79e6fd lib/math/rational.c: fix divide by zero
6ae0e7c0e245b222b3a173bf29fafef0db4b0b77 lib/math/rational: add Kunit test cases
57ac66de2292be16a82344ad6d04d1d9f3d33f77 lib-math-rational-add-kunit-test-cases-fix
aa49102be0dde03049dac149ffa2089d009b8994 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
26f78a8343450ff168099eff3a48e5d1554c3e2c lib/decompressors: fix spelling mistakes
09a5d7c52d382ebbfdad17709aa13ccf78e8565f lib/mpi: fix spelling mistakes
62196eb96ca0be4ddf8cc701abc9d2653f46ba4a lib: memscan() fixlet
936d39f40a6167c968d18f1a6e9cd4d79bbcee79 lib: uninline simple_strtoull()
4e3a9386a85ce7c52d2a1705769385e5a137ff9a lib/test_string.c: allow module removal
2c12088cbdb83c650811de96b7f325a997307b06 kernel.h: split out kstrtox() and simple_strtox() to a separate header
b8c53aaef860a39778852724a0c20a557c9a166d kstrtox: fix documentation references
57eb167a3fe1106a233987b841443d29be5fe7b7 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
a240340fae2b0c27f10c4a8a4e5e7c9ecb54866b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2f1484b22b501644f95b8bd759e15663617b3d83 checkpatch: scripts/spdxcheck.py now requires python3
e60e6d566a03d825a2540608e585566264290359 checkpatch: improve the indented label test
d8b5084053d3dca5b4b69678d4ee240d66af44e3 checkpatch: do not complain about positive return values starting with EPOLL
2ca3c923633263f7ea96a950e054a70e39127f10 init: print out unknown kernel parameters
b0cc992e3b7fa6bb8f99b6c6b532f1d7967cb5df init/main.c: silence some -Wunused-parameter warnings
17f339ee57849c2216269dc03409ca62b0740414 kprobes: remove duplicated strong free_insn_page in x86 and s390
550f675c3c95e41add31b944715ba40df0778b44 nilfs2: remove redundant continue statement in a while-loop
042058dfa46b7e9a86dfdc183df778de6c17841f hfsplus: remove unnecessary oom message
2f9b0a1d7a1b2eda738335aabaa7af2446e488f1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f60cc85591eee1ad989412a6d1fd76bc6cfcdbe1 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
e4cd3c2865773c317007ca67f2c4965f1228b1db exec: remove checks in __register_bimfmt()
120ae5440ef09161f6f744893c08fe76a8625154 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5fe9a2df621229464934379b1342f18d42510fff kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
0d175bb27dbf5d087664afcc910c7882d145c08d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
eb4faffe4f75c1e77ae26b288f861e84f279900b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f78b2fb17718388a08d922dff2d2f25382165f11 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
3db77e23a04acf34e6852f85f12b2884acddcddc selftests/vm/pkeys: refill shadow register after implicit kernel write
b818245759a9bf9150af6ad75029557317d307c1 selftests/vm/pkeys: exercise x86 XSAVE init state
7a3fd45baee7eb534d0f726481fe99ebebd89f2a lib/decompressors: remove set but not used variabled 'level'
3324109c79e37add6d8e1b4e8ca4f46060d89098 lib-decompressors-remove-set-but-not-used-variabled-level-fix
7833b063ca483d343c5e5ac4117b2455d46a17a4 ipc sem: use kvmalloc for sem_undo allocation
3b11e3844e9efdbe349abdeb66b3d2dba825e7f8 ipc: use kmalloc for msg_queue and shmid_kernel
addefacd30b1eb362e3a6775f1e8f2eef5c49887 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
fb80fc8d55f8bc94c6f6857438a74e0170671af9 ipc/util.c: use binary search for max_idx
ac155ea9a78a762e3f2e0cf6f1fb918af56f228d ipc-utilc-use-binary-search-for-max_idx-fix
0d7fc7536d9763a3252d506821d394fe9b70857d linux-next-pre
ff3822da58466c247bd79ad8e82f3d6ff0227a9f Merge remote-tracking branch 'rcu/rcu/next'
b302adb35cc2bc72ddf9bb50ab1c3ab2b35073bc Merge remote-tracking branch 'kvm/next'
752951fdc4e092d7c927939800c508223b4fd7f5 bus: mhi: core: Fix power down latency
914b72a6948bf0a0d8eb8f24d851d7d929e5f055 bus: mhi: Wait for M2 state during system resume
fafbd4090a5c55903216f852f637d2e1989fc133 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e443168572183cdbde8f445ec3826eec8f27bd2d bus: mhi: Add inbound buffers allocation flag
1c361420b90f5935ad2de627454b53bfa3ea71bf Merge remote-tracking branch 'kvm-arm/next'
7e6a3cdf1e1584874c72acaf1c721ee11f122ff0 Merge remote-tracking branch 'kvms390/next'
156ffb7fb7eb5c9f21a77eb296451f8d65181d08 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0523c4c1e61b1547a2ebf47ad034b13f66ef59e bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
4c80a9023d644f79bce0645a2f230445b9eaa365 bus: mhi: core: Validate channel ID when processing command completions
878789cad00dadb9eeca4198e1c7194a91b68097 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
56609839b181fc8ba40799af24990acd1a7008d9 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
932ff18cea1441f7ce924a041c44965367ea51c5 bus: mhi: Add MMIO region length to controller structure
f3eb6ea14362ea156750d14da9b10bcab7f7e744 ath11k: set register access length for MHI driver
7b60adde573be1e5f6768fa647988c7dca9ba5c8 bus: mhi: pci_generic: Set register access length for MHI driver
fe86b88d64ec1ffa0e700f709b6faf74d0907cfa bus: mhi: core: Add range checks for BHI and BHIe
eb6abdeca676c07a907cabe5bb60ad2b2bc03c5f Merge remote-tracking branch 'xen-tip/linux-next'
09ba61bbe9fff1fc242dc33cca15c654ca9ed020 Merge remote-tracking branch 'percpu/for-next'
59fdc55f9b8a3db4fb235d7d5acf128315496763 pgo: Add Clang's Profile Guided Optimization infrastructure
655444f6c0906a8142a663cba74f73cfeb1b3d25 MAINTAINERS: Expand and relocate PGO entry
9c1082ee07da438dc858bb02f81ada3c53976b83 pgo: rename the raw profile file to vmlinux.profraw
942628f80ed80944d012c224eebaf6ea947c8257 pgo: Limit allocate_node() to vmlinux sections
789fc53c493de8926feec2c7d9293a0bf79ff5c5 pgo: Fix sleep in atomic section in prf_open()
70d4e687512e5700df31581e38c107906016c4a0 pgo: Clean up prf_open() error paths
e7abbafcb17666baa2c30da37b7fd63a63241f65 Merge branch 'for-next/clang/features' into for-next/kspp
d16f32ea3a0d46596c74cb61e2435e49449636a2 Merge remote-tracking branch 'workqueues/for-next'
34e3dc4fb33a56c8dc42362699fd73641a8771cf Merge remote-tracking branch 'drivers-x86/for-next'
79f247814127b8d8a0a80900c95d47305dce33d1 Merge remote-tracking branch 'leds/for-next'
f65e76726bf8c985e3f9287aa7925b39002750ad Merge remote-tracking branch 'ipmi/for-next'
2fee3876903575831f6ad26540a97fe4aa68f0e9 Merge remote-tracking branch 'driver-core/driver-core-next'
086179cb0d6609d25766b3a3a52627670f4a27ee Merge remote-tracking branch 'usb/usb-next'
63a70c278e229d74d1acfc31fb929b631bdc41b5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
65f866335aeebe2433b7a5b3e041631a9fc12374 Merge remote-tracking branch 'tty/tty-next'
9079b97439d7d9cd907665ccad7cabb72c5a75cd Merge remote-tracking branch 'char-misc/char-misc-next'
a21e478f3964e58de2e57f159b9df6366a6a0c40 Merge remote-tracking branch 'vfio/next'
e811118758387a15fc10ea2bdd63509fb187f26d Merge remote-tracking branch 'staging/staging-next'
5c3995fd5f5eae955f25e308269078fe2a781c81 Merge remote-tracking branch 'dmaengine/next'
22622cc3f977f0a3d280a98099f66ea63041ec60 Merge remote-tracking branch 'cgroup/for-next'
8db157375aed0ce18fe3a1d70841ebdd573eb63b Merge remote-tracking branch 'scsi/for-next'
98451802d0201b1445a5a7d305ed6c42e38917cc Merge remote-tracking branch 'scsi-mkp/for-next'
b97bab129bf55d8c3eb607dd4199e419acdf716e Merge remote-tracking branch 'vhost/linux-next'
5df831eb05cae522ed73e59c3f16dbe20e974954 Merge remote-tracking branch 'rpmsg/for-next'
a0a2ae3b47af0bc082e0a5bcc82129f98c057dae Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c085e5586e0f864ac83bc30d67a48069a464b6da Merge remote-tracking branch 'pinctrl/for-next'
ca9bd281ac77f5d5b9a57947f882717f1d78e66d Merge remote-tracking branch 'pwm/for-next'
4fa39dcaeb63031918031b6453c7228c6147fb0f Merge remote-tracking branch 'userns/for-next'
db0a726d4d0c9dffe0984217a9fab26eb77ccbd0 Merge remote-tracking branch 'kselftest/next'
51c20fe322489f54b7b7a14a15c451eee65b4201 Merge remote-tracking branch 'livepatching/for-next'
4185fb8e51eeceb575e33b3986b625921a80e0b0 Merge remote-tracking branch 'coresight/next'
2dd54791aab9f21e61eb52756927c5b65a37456e Merge remote-tracking branch 'rtc/rtc-next'
28e4a315e3d6009edcffeed3d9889453b821e6ac Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
729783c166b0f2df7ae57f09261b2554e91cb73c Merge remote-tracking branch 'ntb/ntb-next'
e0991cc131271d4cf15a956987bbfb74545ce955 Merge remote-tracking branch 'seccomp/for-next/seccomp'
53656157e38ad60d58f16c14a75aaaf7f628a9ff Merge remote-tracking branch 'kspp/for-next/kspp'
894f4784fe4d3bec4a82d3806c3a6ee8c4b13ab4 Merge remote-tracking branch 'gnss/gnss-next'
82607b077aaba51e4bee7819f5268da23f4d969b Merge remote-tracking branch 'slimbus/for-next'
13464b0e74fdbea8f3eec46dce04afd1e3c9706a Merge remote-tracking branch 'nvmem/for-next'
f085c4b554becf439f7c099b1d436ff658359b19 Merge remote-tracking branch 'hyperv/hyperv-next'
5f25dbfdb847e25b79964e5ff1869a261884666c Merge remote-tracking branch 'auxdisplay/auxdisplay'
28a370657db3b2150d02b3ea5539ef3c2aad7887 Merge remote-tracking branch 'kgdb/kgdb/for-next'
0e80db92d5edd98cd88ec15304755227c415f7cc Merge remote-tracking branch 'fpga/for-next'
33b0597dbe6267da43f11af19add5c6bec36f1c2 Merge remote-tracking branch 'mhi/mhi-next'
c260949b164f36a087143271271bf488f7b9d525 Merge remote-tracking branch 'memblock/for-next'
2f0f3bf19053a2c6e3f421fe7e2fa8ab08fda846 Merge remote-tracking branch 'rust/rust-next'
72f36de2683c571c752cb6f16ed8de40a3c9e04b Merge remote-tracking branch 'cxl/next'
5a4ac9a277f806d31b5699b8ee83eada217a8ba3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f5f49ca03066a7a9e4a1831f8134c2dc7330defc Revert "kunit: add unit test for filtering suites by names"
a56077070694d93846b24450bfbabbfe500691b5 Revert "thunderbolt: test: Remove some casts which are no longer required"
7cf95b11ec2d061acef99a0894b86673e5a46415 Merge branch 'akpm-current/current'
2fb2b9491654ac52fc5604e3cd36e7eafec8728c lib/test: fix spelling mistakes
4a194f9723d16e2819c1a9935ab21089303ea47a lib: fix spelling mistakes
e4b2479bf322eb860e68cd7331e6f6432e69baed lib: fix spelling mistakes in header files
213694f42a2e44f1e5e2f50d4c89df0db32dc499 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
449a40ee7f6588c89aed9315d87ed6f04054a30e hexagon: use common DISCARDS macro
8bf308d15b241183c19ee578c0319b454eeecc7f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
13a7468b09cf3c87c1f9c394e6e4cad79fa53283 mm/slub: use stackdepot to save stack trace in objects
cebfc5851f08da985657c76b6b671d2d9b7d20ea slub: STACKDEPOT: rename save_stack_trace()
5b8c8ac76708f95b1f4961ac8bf5a886d07bed7d mm/slub: use stackdepot to save stack trace in objects-fix
19ff8c3208c037a44ccb8b96e161ca3796234c01 mmap: make mlock_future_check() global
9780be40ef2700d3cc13861ee63a399a3c91ccdf riscv/Kconfig: make direct map manipulation options depend on MMU
826488328c7e0ce3102b9c63002d4bbc17925a61 set_memory: allow querying whether set_direct_map_*() is actually enabled
83b1866b407aae78c62c5e675cf97c627befba47 mm: introduce memfd_secret system call to create "secret" memory areas
f9d7889c1460354fd791b764931051da0e583546 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
7b114189ed19bd6d3d408673442e4a129ccfb20f PM: hibernate: disable when there are active secretmem users
459426b2c9a91549c6b3beca2f4ad5a73ed63551 arch, mm: wire up memfd_secret system call where relevant
0ffcf62c343bf38c2da81b64e0834cfc33af7d98 secretmem: test: add basic selftest for memfd_secret(2)
1d4fcb3298b35cc8337100416580eb31cd5eb96f mm: fix spelling mistakes in header files
23812f50661191d1fd380e312641af639a097ff7 mm: add setup_initial_init_mm() helper
80a01060fcc61baf87005e25cce3a52631b78cf3 arc: convert to setup_initial_init_mm()
9f1c336c0b97d5d11a4cec01bf11e95414d0cbfe arm: convert to setup_initial_init_mm()
e9bc2d3abe8f1bccfc4db53580a5e47957a2bcd5 arm64: convert to setup_initial_init_mm()
5ebb60800b9206ab7da63c81107e5440a550aa2d csky: convert to setup_initial_init_mm()
bb69a783a377ff8ec6b23d1c2c3373668d3b79c2 h8300: convert to setup_initial_init_mm()
99105337c56350a82bdcb2f2af8e7481d85f432d m68k: convert to setup_initial_init_mm()
ebcbd6bc4936cdd34b9e5dc9a7ec26c193720a8f nds32: convert to setup_initial_init_mm()
86a9a0ee5b958b1dbbca1f3f2bd538c4fdbeda58 nios2: convert to setup_initial_init_mm()
7e8a802d53e495d8e557adc3dd31c10c8f889524 openrisc: convert to setup_initial_init_mm()
6e6e0df2a484266fb7e959fe2ee9af06228452be powerpc: convert to setup_initial_init_mm()
89cc90dfe151ed9f25ea4b8ab7a7d24412e4939e riscv: convert to setup_initial_init_mm()
428639327221ee15f1a8e8a33c756ac74656c40f s390: convert to setup_initial_init_mm()
85cfc907df4a16f279ee3db185203b675071eb34 sh: convert to setup_initial_init_mm()
39b8ce36c524e9058ff880445c7147300b4acb80 x86: convert to setup_initial_init_mm()
4f1e7abbb55d722cbceee8c34df475eaa552e320 buildid: only consider GNU notes for build ID parsing
75db425cce1b03be85c5041e0fae11512f991a8b buildid: add API to parse build ID out of buffer
e4d88e1d7eb600693833cc105e949bcc859c5d13 buildid: stash away kernels build ID on init
83e3adb78aa42e96b1a13c5acca83ff9cbdff101 buildid-stash-away-kernels-build-id-on-init-fix
e669380bf1f59cac15f44953b6d4d19c481926ef dump_stack: add vmlinux build ID to stack traces
4288a281c040f4c809823c5b64551a51464aca74 module: add printk formats to add module build ID to stacktraces
75c1bc1ef7188da2f3a928a6a45c6eccc2111159 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
b7d3b8848d10f4f15fdd4860092633cdba727654 buildid: fix build when CONFIG_MODULES is not set
20b3b0d62d61282afe89e51ace25876cc901a5e9 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d30d1f25c152e48dbe842cca5a5edc1691e30a70 module: fix build error when CONFIG_SYSFS is disabled
f1d4906940e1e3189a7e8f28e57bbfd12282d107 arm64: stacktrace: use %pSb for backtrace printing
514d96b7f5f749cfc1fc14a0bc0a557d95b305bb x86/dumpstack: use %pSb/%pBb for backtrace printing
7d64c0ab5e3c404dde34a44005249d30fd081f5f scripts/decode_stacktrace.sh: support debuginfod
1617e4e20bd8b7aa50d9a2856f32ad72f3ac9fff scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
e94e8bb963c803408af0063d920e3bcd86c0fbc0 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
09ac27705a1d377cfb6edf6a36e672b5d99b7f47 buildid: mark some arguments const
7384ccbec81ff1afe25b633b98bb6d74d59cb576 buildid: fix kernel-doc notation
d573e332e9b6f9696c882df929a46aa563771cd5 kdump: use vmlinux_build_id to simplify
e9b79539a338afbbe1cf5d86b09c3e3ded3a0703 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
b63f2f1e79af167e9ea1aaed2241ac8d33215ae6 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
125999c8059e5fadedc78e4087218e643ea1b5bc mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
01bbc16da5119735da75a64295205f7180fb3345 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e4d72c39d704e8da3236a5ed1719db1319d03496 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
0e862d5179f6b34c26d0e5ff371e738479b05157 selftest/mremap_test: update the test to handle pagesize other than 4K
bd340734b5c7da4f88b2bf17d52a2c411ea08b45 selftest/mremap_test: avoid crash with static build
fd43d97089f1aaa973b3aa1eea1d1bfeb2b0cc49 mm/mremap: convert huge PUD move to separate helper
0689558e6a9fbc3e9af63726d9d5fa5b57fd4ad7 mm/mremap: fix build failure with clang-10
2ac0d9d327e103793fec825c3484625f09745192 mm/mremap: don't enable optimized PUD move if page table levels is 2
7a49147fe315b40bcfb64492a2e29a39d97af919 mm/mremap: use pmd/pud_poplulate to update page table entries
5bf7cd24efddfe3558f17e2a059806cdaa3e625b mm/mremap: hold the rmap lock in write mode when moving page table entries.
70c7445545315844ad41274db8aedefe98ecf631 mm/mremap: allow arch runtime override
33471555b5b6479854cf5b82c0273f6c4246b8d2 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
2e46b371a0ed8d363f359ed2da79388ac9c909b5 powerpc/mm: enable HAVE_MOVE_PMD support

--===============8354210413866859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6ea26bf1e9-a56077070694.txt

ab372c2293f5d0b279f31c8d768566ea37602dc9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2744d7a0733503931b71c00d156119ced002f22c ACPI: Check StorageD3Enable _DSD property in ACPI code
6485fc18faa01e8845b1e5bb55118e633f84d1f2 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
120bb3624d55d65145f7c1bf12a839fd323cde29 nvme: verify MNAN value if ANA is enabled
2411424143bdfad3027e82fe6a66c5aadce271ee nvme: remove superfluous bio_set_dev in nvme_requeue_work
d399742cd02dca6d1ed17ae7db7a366192516591 nvme: fix grammar in the CONFIG_NVME_MULTIPATH kconfig help text
e7d4b5493a2d5a6225fc572e01167e12f89c6a42 nvme: factor out a nvme_validate_passthru_nsid helper
522af60cb2f8e3658bda1902fb7f200dcf888a5c nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
713ce38d46eb5caef20aeb8f9794ce4521cb58bf ARM/ixp4xx: Move the virtual IObases
d5d9f7ac58ea1041375a028f143ca5784693ea86 ARM/ixp4xx: Make NEED_MACH_IO_H optional
ace5219f81f169ce7a02c7a6fc53b87c68f2b070 PCI: ixp4xx: Add device tree bindings for IXP4xx
e3211e414d26cda43f3093fd09e5d8d0a797648f arm64: dts: hisilicon: use the correct HiSilicon copyright
da1eab9e15ef96c10e5cadd73ebe113e7947f8f7 ARM: dts: hisilicon: use the correct HiSilicon copyright
f7821b49345848246692c6e0aa170c8bc6723f86 PCI: ixp4xx: Add a new driver for IXP4xx
09aa9aabdcc4966270b031816a16d4641fb45dfa soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
55712627bffd666c9f25eb23c15c55ec85e5a73f pata: ixp4xx: split platform data to its own header
478d2dae73309fbc761891b46a110392ab28c922 hw_random: ixp4xx: enable compile-testing
479dfb6d56020548161ecfd3ba0b3770ac5f4bc2 hw_random: ixp4xx: Use SPDX license tag
854a004305c202d85e2536459187bc7ab5edef31 hw_random: ixp4xx: Turn into a module
cca061b04c0de4c8a0b2cfcdf534ab0a566178c3 hw_random: ixp4xx: Add DT bindings
b80e60eb8ecc77e479ed19a70d1b9e86f0fcc2ca hw_random: ixp4xx: Add OF support
0da518dae87dd18e5f23e406e15575f393e4a97c ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
a0aac973a26d1ac814b9e131e209eb39472a67ce nvme-pci: fix var. type for increasing cq_head
cb1b10e7ac6c1438247ee3c7e4a2f2332a77ba07 nvme-pci: remove trailing lines for helpers
73eefc270afa1f27d82c42fdb34562d07a834b40 nvme: add a helper to check ctrl sgl support
b61678bcd43c6686a6d0cf965934a54b4225821d nvme-fc: use ctrl sgl check helper
253a0b76a12a4cce14095b3d74004e67a6434d79 nvme-pci: use ctrl sgl check helper
3b54064fbce73a4dada6019dd400f0ce28ab5eb9 nvme-tcp: use ctrl sgl check helper
2796a8e409429a67daeb813ed270eb645f56f817 nvme-fabrics: remove memset in nvmf_reg_read64()
c22c2720133d51d95da608a77cd703f29d29747e nvme-fabrics: remove memset in nvmf_reg_write32()
bfa9d1222d6185a4aea603ebc7d74d75c747087c nvme-fabrics: remove memset in connect admin q
eff4423ec0b03fedb8b7b420549ed8e424d246f1 nvme-fabrics: remove memset in connect io q
2a4a910aa4f0acc428dc8d10227c42e14ed21d10 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e13b061589ace0aee18bdbf86f3ddb2b6b5b5ab8 nvmet: change sn size and check validity
7ae023c5aa644211bde26db11018fe08b8408bd5 nvmet: make sn stable once connection was established
0d148efdf0f0414b2ed2dd9c31e71302bb9ce123 nvmet: allow mn change if subsys not discovered
87fd4cc1c0dda038c9a3617c9d07d5159326e80f nvmet: make ver stable once connection established
46eca4702d93dbb8ac1c8fa84e5838fc8a1e82a0 nvmet: use req->cmd directly in bdev-ns fast path
f3dce2add3e1a06f4e16616408aa70bf2f7c8431 nvmet: use req->cmd directly in file-ns fast path
86693c43bb01c2597b55ec2fac37214ed1094a49 nvmet: use u32 for nvmet_subsys max_nsid
245067e37d52185a741d269e658afee40d467287 nvmet: use u32 type for the local variable nsid
8bb6cb9b97ef0b0ae4a492db5a90f8156d2cbe85 nvmet: use nvme status value directly
7860569ad47f9fbd7c9f93a5c2b7d2a18e4af831 nvmet: remove local variable
c28a61471c5898e832c6e8634b2659249761b833 block: export blk_next_bio()
6e597263f990a2db99e7380debc4044c38867971 nvmet: add req cns error complete helper
9a01b58c22ccabd00e990e9dc01c2de5865d6e4d nvmet: add nvmet_req_bio put helper for backends
ab5d0b38c0475d6ff59f1a6ccf7c668b9ec2e0a4 nvmet: add Command Set Identifier support
aaf2e048af2704da5869f27b508b288f36d5c7b7 nvmet: add ZBD over ZNS backend support
8abd7e2a753ad5ae59c3ca918e71f437c0c4b344 nvmet: remove zeroout memset call for struct
f66e2804d61aef690bb428d8de6a127f844bb240 nvme-pci: remove zeroout memset call for struct
cc72c4426764d1716839e9ec591ee8e161ed5cbc nvme: remove zeroout memset call for struct
8cf486e131b351db4f224078bef8e1efedcf0340 nvme.h: add missing nvme_lba_range_type endianness annotations
3c3ee16532c1be92350a2a88bd19283b7bdf32e9 nvmet: use NVMET_MAX_NAMESPACES to set nn value
b0abe16a26f7c79dcbee05b4eb18b590a8f625d9 dt-bindings: thermal: tsens: Add sc8180x compatible
58d353c888a04efaac04547702ff05d16c43f9b3 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
8e5045645e52de63cdc8e5a65968b96411cf95d9 thermal: devfreq_cooling: Fix kernel-doc
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1b5550506d574800f78ccef1d7c6f082b3514cf0 Merge branch 'objtool/urgent'
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
3a2e476dc5d02af3422143b07d8db1eced475314 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
c025f5b2e5a5f7a693c1b6fa81aa84c0d00392a0 PCI: rockchip: Avoid accessing PCIe registers with clocks gated
62e5f530362ed52c1174a484dcae419f47782994 Merge branch 'linus'
ca06ea4d6015e45b44077cb02cb1a874e87ba7b0 Merge branch 'x86/urgent'
a84700ff2df7667f108e47e00e8eab77e2c99bdb Merge branch 'x86/sev'
f25ac96228297add7b9857101ae3e96f76505aff Merge branch 'locking/core'
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
a4f21364bc1344852dc75af4e7a69e82fd1fed83 Merge branch 'objtool/urgent'
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
5d010c2ed089eb6418809ddf797577f1f0a21ec5 Merge branch 'sched/urgent'
d8ac76cdd1755b21e8c008c28d0b7251c0b14986 btrfs: send: fix invalid path for unlink operations after parent orphanization
b05fbcc36be1f8597a1febef4892053a0b2f3f60 btrfs: disable build on platforms having page size 256K
bb930007c006c5d7b8ecba41bb5bafd2dcd1fa79 btrfs: send: use list_move_tail instead of list_del/list_add_tail
c86bdc9b7c2c396ad476ecbb20738d2720bf0992 btrfs: remove a stale comment for btrfs_decompress_bio()
1a9fd4172d5c8ba64735b3aef7eed643d398ce05 btrfs: fix typos in comments
da658b5708c68b03b395b7c5c50bae47826db8cc btrfs: sysfs: export dev stats in devinfo directory
44365827cccc1441d4187509257e5276af133a49 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
f2165627319ffd33a6217275e5690b1ab5c45763 btrfs: compression: don't try to compress if we don't have enough pages
5548c8c6f55bf0097075b3720e14857e3272429f btrfs: props: change how empty value is interpreted
ccd9395b5241310f1ef518ad371f8de779f0b681 btrfs: switch mount option bits to enums and use wider type
cbeaae4f6f6e787b7dac6230a31d9ad93d594f95 btrfs: shorten integrity checker extent data mount option
1cea5cf0e664290cc917da9a2c1f8df3716891cd btrfs: ensure relocation never runs while we have send operations running
35b22c19afe71c37540c0e4b574a441d27b03853 btrfs: send: fix crash when memory allocations trigger reclaim
9600948a2e919cabc18f196373e9f60c32bdb44e MAINTAINERS: Add myself as TEE subsystem reviewer
c416a30cddec0840520e9ffb170aea6c6b6c64af btrfs: rip out may_commit_transaction
048085539243bfd43839fe3dc6cbc02b0c620fdc btrfs: remove FLUSH_DELAYED_REFS from data ENOSPC flushing
3ffad6961db6c44b324e4ee5a8025e5f63c657d7 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
138a12d865749e28b39300b8a07337811253939b btrfs: rip out btrfs_space_info::total_bytes_pinned
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
e53fbd0a25093c4db4ca8b84c185c280e4b4ce05 Merge branch 'core/urgent'
64ab7071254c178e81a6d0203354aad6521258ea clockevents: Add missing parameter documentation
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
db3a34e17433de2390eb80d436970edcebd0ca3e clocksource: Retry clock read if long delays detected
7560c02bdffb7c52d1457fa551b9e745d4b9e754 clocksource: Check per-CPU clock synchronization when marked unstable
fa218f1cce6ba40069c8daab8821de7e6be1cdd0 clocksource: Limit number of CPUs checked for clock synchronization
2e27e793e280ff12cb5c202a1214c08b0d3a0f26 clocksource: Reduce clocksource-skew threshold
1253b9b87e42ab6a3d5c2cb27af2bdd67d7e50ff clocksource: Provide kernel module to test clocksource watchdog
22a22383371667962b46bd90d534cc57669537ac clocksource: Print deviation in nanoseconds when a clocksource becomes unstable
4e82d2e20f3b11f253bc5c6e92f05ed3694a1ae3 clockevents: Use list_move() instead of list_del()/list_add()
e673d697b9a234fc3544ac240e173cef8c82b349 PCI: iproc: Fix multi-MSI base vector number allocation
2dc0a201d0f59e6818ef443609f0850a32910844 PCI: iproc: Support multi-MSI only on uniprocessor kernel
629e33a16809ae0274e1f5fc3d22b92b9bd0fdf1 btrfs: remove unused btrfs_fs_info::total_pinned
380d53c45ff21f66870ee965b62613137f9d010d compiler_attributes.h: define __no_profile, add to noinstr
ae4d682dfd3350d9836dafeed1fc5aa1e27c4963 compiler_attributes.h: cleanups for GCC 4.9+
51c2ee6d121ceb31ab8d35aff4ce53007aefb455 Kconfig: Introduce ARCH_WANTS_NO_INSTR and CC_HAS_NO_PROFILE_FN_ATTR
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5471a8123503c6ca694b5f2543f0a6dfd4080976 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
d4e1406618a1bdb2f5379213a6b8c9c5fa3bdac7 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
dd66b39f600b0c4d17008226e76ff0f98a2ef674 i2c: cadence: Clear HOLD bit before xfer_size register rolls over
9dbba3f87c7823cf35e63fb7a2449a5d54b3b799 i2c: xiic: Simplify with dev_err_probe()
2d1a83a4f36f1a6fd8c510db409772e34bf4eed1 i2c: cadence: Simplify with dev_err_probe()
cc883cdf68f5e4d437450e1696953c6bbdff6c6b i2c: davinci: Simplify with dev_err_probe()
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
2ec73ece4efd818536519f1c5908017122d2e7b5 docs: dev-tools: kunit: don't use a table for docs name
6e62dfa6d14f8fd2b07ad30b8a1c597d40d36ac1 kunit: Do not typecheck binary assertions
3747b5c0d8ec8b03b0856e29241949baa0e67803 kunit: Assign strings to 'const char*' in STREQ assertions
99a8e899fab95be3e6b66edf7b303a58f6997be4 Documentation: kunit: Clean up some string casts in examples
6d2e97894b67778109679443008c2d063787540e device property: Remove some casts in property-entry-test
28dce2c4a83d6e34936ba8d5c3ee780861460100 iio: Remove a cast in iio-test-format which is no longer required
97847240c0d5f7d5878b1c2b9f28bbd3fcae4eee mmc: sdhci-of-aspeed: Remove some unnecessary casts from KUnit tests
8f0877c26e4b695f824c5dbcc4b964ce238328aa thunderbolt: test: Remove some casts which are no longer required
388ca2e024dd5e6fa9eb5eafa56bd33707bcd594 kernel/sysctl-test: Remove some casts which are no-longer required
255ede3b129041eae4edfdce121cedbfabfdd30e lib/cmdline_kunit: Remove a cast which are no-longer required
44acdbb250a57240ec113f12bd6229854681ea5f kunit: Add gnu_printf specifiers
b0841b51cac92cc1d2aa15a67a86eb026eabbb46 kunit: arch/um/configs: Enable KUNIT_ALL_TESTS by default
d9d6b8225e7319fde69b1aa59c3bb66d501f3845 kunit: Move default config from arch/um -> tools/testing/kunit
8a5124c0f33c65a0d94aacac8294e90a87ecf3f6 kunit: Remove the unused all_tests.config
c9d80ffc5a0a30955de0b8c5c46a05906d417800 kunit: add unit test for filtering suites by names
0f9a5ea13acf5941df583ea87cf82acabd71ee18 kunit: introduce kunit_kmalloc_array/kunit_kcalloc() helpers
478c1872c8feaf9215e0c17e73ee13ab356ccd42 lib/test: convert lib/test_list_sort.c to use KUnit
c1610aae495bae98319445d322a875556bbe3cba kunit: tool: internal refactor of parser input handling
8419d3eab8335e771504c1b4687e10e489130bdc nfsd: Reduce contention for the nfsd_file nf_rwsem
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
79eb3cbf02d4a46c08b811da7e88e51948c4eda0 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
def0c98367eabeed058980abb591d5ddf0c9e70b Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
3d6fe39ac6cc596d50ff031acdf69434fad64049 Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6b4670af9f49c76f9be7f3ef2d1654dfee04a4de Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e356dc4c088df44723e072a3bda9ee6a86f8c122 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
95ef7152366382619e99c09a2c59a341f01ea29e Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
707472acca6d83aa0c1cba250c258c915cca48c9 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
445b58405e81d996fb4037223b9e81fc258a07ea cpufreq: cppc: Fix potential memleak in cppc_cpufreq_cpu_init
4014f3177b0a49bcd0ad3d347f36b7a57150a556 Merge tag 'mvebu-fixes-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
1306da819f4847093e65e0417e6dbe9c28843093 cpufreq: cppc: Pass structure instance by reference
115484216b07c2753fcc6ddf3d8acdde8fdbd4fc Merge tag 'mvebu-drivers-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
43b3219861c7e38f7fca966779053ebba797362f Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2afd1c20e7547887f37f638d6b7953138d8c948e Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f82c6e6dd149757022ba3ed8502d56201652fb0f Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
73d1774e0f6e3b6bee637b38ea0f2e722423f9fa Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
c21cc3d8927350db675957bb44633eea9607da85 Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
5c6734e695eaacaac817e9ccfacbb57ee49c3575 arch_topology: Avoid use-after-free for scale_freq_data
e6adbcb7e2d71b0e0e0deb6f904783aeb79728be Merge tag 'qcom-arm64-defconfig-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
b12358dfe8ec190f4e0086540d37934dd1fe8b55 cpufreq: CPPC: Add support for frequency invariance
2995b50376b99672ebe0c3d1875d351a4bfbe077 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
048c958f12a223f154987ade94a702cc25fa0485 Merge tag 'tee-reviewer-for-v5.13' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
3a43a0d955d6fcf4c08f3f9954e9e3827f33452d Merge branch 'cpufreq/cppc' into cpufreq/arm/linux-next
b62b189f7e2cfd1089b37be57b2e6672d5c3ae14 Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
e133f01db1d45253cab14c3f4b98db18557d2c10 Merge branch 'arm/soc' into for-next
5cf57433bd51ad83f1c42e5ab7ec0a96bd0b301f Merge branch 'arm/dt' into for-next
aa324dd06f7f8aaabda52e14c345de28b91fe1f4 Merge branch 'arm/fixes' into for-next
ac86f4351a41555828760e87bf1e919964046e41 Merge branch 'arm/drivers' into for-next
a757ab4e58ac291cb5e48c24905ccd3217528100 Merge branch 'arm/defconfig' into for-next
2ded36511b58ba44a92b2a247b7b18c2c68aa19b ARM: Document merges
997135017716c33f3405e86cca5da9567b40a08e io_uring: Fix race condition when sqp thread goes to sleep
4ce8ad95f0afe927e9a29e7ad491274ebe3a8a7b io_uring: Create define to modify a SQPOLL parameter
7ed92cd0a74f1ec4ed138cdbc94910523a7c4ebc Merge branch 'for-5.14/block' into for-5.14/drivers-late
6017b5b1df4247f3ab4ffb8a3ebc1e5e43685102 Merge branch 'for-5.14/drivers' into for-5.14/drivers-late
57e9005ec370585a70491c02f6a824441f25cd0c Merge branch 'for-5.14/block' into for-next
a7e6cfc58d015d283fa7d2656f4af3c981358e69 Merge branch 'linus'
b51461829674857dda539401b98566e5a0a41ac2 Merge branch 'x86/sev'
2700d0eed5aac68b3b5f5faa4a7a7f2605506ab9 Merge branch 'timers/core'
8715dd9427353c83318adaa96b819aca71fc6899 Merge branch 'sched/core'
6394023b85c120b8599d318d253fc3c5f70bc05f Merge branch 'locking/core'
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c89c2c7fbfa9124dd521c375b9c82b9ed75bc28 Merge tag 'asoc-fix-v5.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
8e9910c5ad97aa9479ab19e6535065522d6a0f08 Merge tag 'usb-serial-5.14-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
98e89097e3dc7c4ee2771e5da538382e94a9ba49 Merge branch 'misc-5.14' into for-next-current-v5.12-20210624
808c6838dfeed706bda4757b1a2c2dd2cfc4d986 Merge branch 'for-next-current-v5.12-20210624' into for-next-20210624
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
2f96e824161230407b9ad1abe7d40b73f78e6fc3 Merge branch 'for-5.14/amd-sfh' into for-next
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
eb64c6f60ed5406da496cf772fee4b29674bcbb1 staging: rtl8723bs: Fix an error handling path
9a4ccb73a5fb19ac51d3d54bc731bfef8f80fc09 staging: rtl8188eu: remove useless comment
12a17d72f7948148b80c0dfa72ea983da33464ba staging: rtl8188eu: remove "rtw_ieee80211_back_actioncode"
872cfb096d3a009709b56f23f5280a359bbe58e2 staging: rtl8188eu: remove "rtw_ieee80211_back_parties"
deefd9211ded45a8d2088763b095fd7f2f151d34 staging: rtl8188eu: fix usb_submit_urb error handling
c1ccff4682da1e60f5d3820ba9381c977b562a29 staging: rtl8188eu: handle errors from dev_alloc_name
abc6baa88224527979c4ee7de7ac12c60abf2049 staging: rtl8188eu: remove RT_TRACE prints from usb_intf.c
3b4b55a041a8dbc582d11f79a89e4df52e7fecf1 staging: rtl8188eu: remove RT_TRACE prints from rtl8188e_hal_init.c
7c12683cf7c9e58edd217b194f67defc71249614 staging: rtl8188eu: remove a couple of unused defines
7ad9bc70e1acdc9746e5c49db38f86d43e2c9bd3 staging: rtl8188eu: remove efuse type
ef803a9a49ef2e1da3049c91663af95d5887aed1 staging: rtl8188eu: remove unnecessary if clause
b4399591371dc753205acc57316fdeecbb287659 staging: rtl8188eu: remove RT_TRACE and MSG_88E prints from usb_halinit.c
896e9022998a0c34220d0b60f68d2e36d7adb97d staging: rtl8188eu: remove HAL_INIT_PROFILE_TAG
0e02d10ec293f58b4350b0ded7dede0486cad6c3 staging: rtl8188eu: simplify rtl88eu_mon_init
c372251719f2fc081fc2d2e0b0a71a7724e2d526 staging: rtl8188eu: remove RT_TRACE prints from pwrseqcmd.c
ea7810f6e0b2df9762e7f987096639d505a1bfd0 staging: rtl8188eu: make efuse_ReadEFuse static
0684c15d32fd915b782afb9410eb6608948da9a1 staging: rtl8188eu: remove sdio defines
f38143580e8f710dc82acb94ee31624c705d97cc staging: rtl8188eu: remove more unused defines
e57dcbf698f86856c7a4e9617071260521e618d1 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from os_dep/ioctl_linux.c
fe16215de4b0d4bded5069e02e83b5b380447af0 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_mlmw_ext.c
8e727b9353ec38637ff9457bfe0222009c73da13 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_ioctl_set.c
0389516cb429da83796856a712461b0cfd9c9524 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_pwrctrl.c
c511354263c03cb87f421f4cec9307f101767c57 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_xmit.c
ffa3e77ca71d0463cf97efec9c83ade36fac3894 staging: rtl8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
4ce8ae20286feae1999dabb6772ca0330be5ccf1 staging: rtl8188eu: remove MSG_88E call from hal/odm.c
2b1aca59e11f64e616edb734efcf9d230b390b1e staging: rtl8188eu: remove MSG_88E macro from include/rtw_debug.h
708180a92cd8bff18b3d2ac05172815bcc0b6b9a staging: rtl8723bs: remove all 5Ghz network types
33137187d3c8c82b2ae264bb8313dfa2e2f354e1 staging: rtl8723bs: remove code related to unsupported channel bandwidth
aa9224a800439d5af35302c7b50e4bb5d2f036cc staging: rtl8723bs: remove unused enum items related to channel bonding
7d5fd85ea85590ad2c960fd96d4eaeeaa5327ff3 staging: rtl8723bs: rename enum items related to channel bonding
e5d6664e273a8678cf24a3b419ea8a2db5fdfc26 staging: rtl8723bs: remove 5Ghz field in struct registry_priv
c659a46871148f98022b8c60b09053e2f20dc825 staging: rtl8723bs: remove struct rt_channel_plan_5g
284a8037453199962f781211adb4f8f80108e346 staging: rtl8723bs: remove all branchings between 2.4Ghz and 5Ghz band types
997f608107158c73511cd031851d4c33f95250a4 staging: rtl8723bs: beautify prototypes in include/hal_com_phycfg.h
ec84d0ae54a6774091b3b7d1e9da32589f48b2f9 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
aa0b6160eac75c093e1ecee141f3540777784d0c staging: rtl8723bs: remove some unused 5Ghz macro definitions
9e749e6f352aebcffba5f366a47973447101db9f staging: rtl8723bs: remove 5Ghz code related to RF power calibration
fc2cda0fe3297db9c2b2f146574eb5ba8d94ec72 staging: rtl8723bs: remove VHT dead code
6a782e4a4ebf32173de819a7c4c89724ac4c2817 staging: rtl8723bs: remove unused ODM_CMNINFO_BOARD_TYPE enum item
6d490a27e23c5fb79b766530016ab8665169498e staging: rtl8723bs: fix macro value for 2.4Ghz only device
43cf7e96fe456d4598e44f21e994021987fa9089 staging: rtl8723bs: remove obsolete 5Ghz comments
990a1472930bf2bb7927ea2def4b434790780a8d staging: rtl8723bs: fix check allowing 5Ghz settings
bee5ebf02dbb49dd975d5e0584440a0a2867807d staging: rtl8723bs: remove item from TODO list
0c5a11c0ca25621a44d83ae17c2ca6422d7bbbab staging: rtl8723bs: convert function to static
cddd53e8aa4fc442e26a7a7be183593ce31453ca Revert "tty: serial: Add UART driver for Cortina-Access platform"
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
c6f60845f099bbc680d692c7e4617439b5c0aebe Merge branch 'for-5.13/upstream-fixes' into for-next
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
8090738aa52fbe5dce5723a3b311789f7b90701d Merge branch 'for-5.14/core' into for-next
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
3018fbc63632e6d30abde228f29aaeaf78b782bf powerpc/64s: Fix boot failure with 4K Radix
f47d5a4fc254e62ea5af5cbb2fc3e68901def434 powerpc/prom_init: Convert prom_strcpy() into prom_strscpy_pad()
ffaacd97fd37b9f4e825d8107f5cba5470458f0e powerpc/prom_init: Pass linux_banner to firmware via option vector 7
9a3ed7adcabce24a85fbe05f54e762b18756ec22 powerpc/interrupt: Fix CONFIG ifdef typo
bf9155f1970c4dbf9ec6b87d3688433bd494a4e1 powerpc: remove interrupt exit helpers unused argument
1df7d5e4baeac74d14c1bee18b2dff9302b3efbc powerpc/64s: introduce different functions to return from SRR vs HSRR interrupts
59dc5bfca0cb6a29db1a50847684eb5c19f8f400 powerpc/64s: avoid reloading (H)SRR registers if they are still valid
e754f4d13e3919aafa485657599907aa63b9a40c powerpc/64: move interrupt return asm to interrupt_64.S
dd152f70bdc1b91445b10c65ac874b90c93fb3b5 powerpc/64s: system call avoid setting MSR[RI] until we set MSR[EE]
63e40806eea984f770c992120bbfd71b589ea580 powerpc/64s: save one more register in the masked interrupt handler
f23699c93becd746295aaa506537882a46a62219 powerpc/64: allow alternate return locations for soft-masked interrupts
862fa563524b9f92d7e89fe332732bd3421772db powerpc/64: interrupt soft-enable race fix
9d1988ca87dd90ecf80a0601c7fd13071fbb1a83 powerpc/64: treat low kernel text as irqs soft-masked
13799748b957bc5659f97c036224b0f4b42172e2 powerpc/64: use interrupt restart table to speed up return from interrupt
f84aa284947f325c5697d35b92abd2047224f24b powerpc/interrupt: Rename and lightly change syscall_exit_prepare_main()
a214ee8802adb864d175ea6ca4176223bcc11d2b powerpc/interrupt: Refactor interrupt_exit_user_prepare()
99f98f849cf13e5fac532979ccdb77dff07665db powerpc/interrupt: Interchange prep_irq_for_{kernel_enabled/user}_exit()
61eece2d1707796fd45225ea3d20e9289251311c powerpc/interrupt: Refactor prep_irq_for_{user/kernel_enabled}_exit()
ae58b1c645895c28ca155843db6788d57ea99e11 powerpc/interrupt: Remove prep_irq_for_user_exit()
6eaaf9de3599865ee3b339d90cb24f2153f40bf4 powerpc/64s/interrupt: Check and fix srr_valid without crashing
633c8e9800f3884a26b2af59be8ce27696ad6ebf powerpc/pseries: Enable hardlockup watchdog for PowerVM partitions
0cdff98b395e5ab71b650c3df154217b1348e9b5 powerpc/64s: Remove irq mask workaround in accumulate_stolen_time()
f5f48e8cb93f4acd77411df0327b61066985bea8 powerpc: Make PPC_IRQ_SOFT_MASK_DEBUG depend on PPC64
bab26238bbd44d5a4687c0a64fd2c7f2755ea937 powerpc: Offline CPU in stop_this_cpu()
b3e3b4db7a9bafdd81735e6f8db0c5ee9b9d0b5f powerpc/pseries: skip reserved LMBs in dlpar_memory_add_by_count()
c2aaddcc65b343fad4ed184e625abd3e68f63b9b powerpc/pseries: break early in dlpar_memory_add_by_count() loops
0e5962b2ec3d07204fd995ed07870bff3322525c powerpc/pseries: fail quicker in dlpar_memory_add_by_ic()
0e8554b5d7801b0aebc6c348a0a9f7706aa17b3b powerpc/papr_scm: Properly handle UUID types and API
4eb5be10a4f5853dfa05812f2472d06fad62fb2b Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
83fb097ba87adbc4bf1550ef6bee450764f34e1b staging: phy-hi3670-usb3: do a some minor cleanups
fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd staging: hisi-spmi-controller: rename spmi-channel property
bb72a85b72388c1e15f8ef7b17aa9c2b84421815 fs: make do_mkdirat() take struct filename
06f0ca92c2ef4fcbcbb912faeca844e25d4b488b io_uring: add support for IORING_OP_MKDIRAT
30509f148ad1a694b5e6e5bbd7412e9e53bbe690 fs: make do_mknodat() take struct filename
7ab0449b2dfd6fb1f521c07dfbd24e776345617a fs: make do_symlinkat() take struct filename
11dd7014f10fadf6b0dae538b7e7e0acc7d3b8c2 namei: add getname_uflags()
4bb39364426377673c951ea5acb88060c7f5e197 fs: make do_linkat() take struct filename
53893cda465274ebed602b00750592c17d239089 fs: update do_*() helpers to return ints
b2882304c027338c9cd272ed86bec20cf1d80e71 io_uring: add support for IORING_OP_SYMLINKAT
9e7e5a77456f060b7a53e3aaab3f25ab6e2b524c io_uring: add support for IORING_OP_LINKAT
ade760d311a084fb69f54347f9989163a1483ceb io_uring: don't change sqpoll creds if not needed
843b08431caa31b543c06b6133ede8c93ee2a013 io_uring: refactor io_sq_thread()
a15c03fed28aea08f6a5dcb2aa17832abc32ddd2 io_uring: fix code style problems
9073045c3b901d34e18fa37d3138fbb15e1b81ef io_uring: update sqe layout build checks
1335c93612a0e815684a6ab690a676b8c3bd3e55 io_uring: simplify struct io_uring_sqe layout
de0b2d6a2413ac66e2e6e43e5a7ab2489fdae0a7 io_uring: refactor io_openat2()
5ed9b357024dc43f75099f597187df05bcd5173c Merge tag 'nvme-5.14-2021-06-22' of git://git.infradead.org/nvme into for-5.14/drivers
116477505daf5c6b3f315ee33d949ab8dcc9baf8 Merge branch 'devprop-fixes' into linux-next
7c423e6cac1c7a4e47efd6d5e45cfeb9c24fcfa6 Merge branch 'acpi-tables' into linux-next
bcfed6e9fe96b1c25424b6affe6f86022f4bf9a9 Merge branch 'acpi-pm' into linux-next
3304616e985fa1c05e1a111375480fc88d71a574 Merge branch 'pm-cpufreq' into linux-next
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
60b6a7e6a0f4382cd689f9afdac816964fec2921 block: fix trace completion for chained bio
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
6de7a1d006ea9db235492b288312838d6878385f thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
92a926806ce163f0cdcd26f0fc210d3c03079ad6 thermal/drives/int340x/processor_thermal: Add PCI MMIO based thermal driver
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
6212dabd1cd704ec73f77bc02691491b2a20bb0b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7ff3aad8417e600b52246f0fc80ebf183d6c0141 ceph: make ceph_netfs_read_ops static
9987a77f23287c209340a0dbb73087ce5563d321 ceph: make ceph_queue_cap_snap static
2bb2b316d6c9129bb176b12be7497c33b8796c26 libceph: kill ceph_none_authorizer::reply_buf
b10d2ec2d39ca9223795f07e4d87c863c82d4868 libceph: fix some spelling mistakes
860db8c5c525595c913eff0cad4deccaf1d3aec1 libceph: remove unnecessary ret variable in ceph_auth_init()
bbd77dc78e21379556236570498387a075bde01e libceph: fix doc warnings in cls_lock_client.c
af452ec1b1a384f28762d033484ef37b0f514f11 swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
e38db0d0e7cae16558477bef11b7293e36767133 swiotlb: Move alloc_size to swiotlb_find_slots
dc924470ee42a7222f5031b06d48488ed3e75943 swiotlb: Refactor swiotlb_tbl_unmap_single
6079c4f9e70aa529873f60aa83ee80be4a2dfc1b swiotlb: Add restricted DMA alloc/free support
461021875c5057b3a408db0aa91b15119064ffa8 swiotlb: Add restricted DMA pool initialization
081bec2577cda3d04f6559c60b6f4e2242853520 dt-bindings: of: Add restricted DMA pool
b655006619b7bccd0dc1e055bd72de5d613e7b5c of: Add plumbing for restricted DMA pool
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0126db1439aebb72849c0f7d434462d5feeda62a Merge branch 'i2c/for-current' into i2c/for-next
ed9588410c28f163b97859132557c3c5b780c4bb Merge branch 'i2c/for-mergewindow' into i2c/for-next
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fbca992675b7f96fde64bc0dcc20260b6150bfe4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
b59dd6f720f434004a24eb5a545bc136877ff259 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
157092101f59724a565626f0a0d88a7fba677977 Merge remote-tracking branch 's390-fixes/fixes'
2df345814441df4f0fec8db32284a0af939dab58 Merge remote-tracking branch 'net/master'
e2dc971056441dc54cbb3ef21c09109dfdcc1028 Merge remote-tracking branch 'sound-current/for-linus'
df50591b8e1ab4acb9fe593226038c623c46fac7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
36838a1ec43d202b2ef06bd397f92cd478409883 Merge remote-tracking branch 'regulator-fixes/for-linus'
aecffc523fe0dfbc04f80a7d659d5a013f8971ec Merge remote-tracking branch 'spi-fixes/for-linus'
907ac774026d85bdfb87b1f6a80ea1cfb5fcd130 Merge remote-tracking branch 'input-current/for-linus'
8ed585ef6e22f04e70bd3df78c0fc1606245c93d Merge remote-tracking branch 'ide/master'
e0c0fd932ce4860e1c45bd8577adf37e6243cc65 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fc197980cb2c1cacf9b2e8192ffc1557b04e1921 Merge remote-tracking branch 'omap-fixes/fixes'
4ffd6fa8ef30ef464b32d180f71fb6facf80ad74 Merge remote-tracking branch 'kvm-fixes/master'
583118372d5456b39f67d8f4a02e17fa80b1ca3c Merge remote-tracking branch 'hwmon-fixes/hwmon'
4b5fb81c9f3851373c2806a3e5a1b958ea484343 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6d7531c31829d69e9d74da2149ac84fac450bb9a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db0b11e41cd6a4a136519f95082d190ad85103c4 Merge remote-tracking branch 'vfs-fixes/fixes'
7893d38e18656d89de915af1bc5f7e5844252958 Merge remote-tracking branch 'scsi-fixes/fixes'
6a735e1d448f478a332a3d75a789f620fca5999c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3299f86bc562eabd773774f2bf7b27017648b9e6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9c1b1465d10998b2bf70669074614345b13604da Merge remote-tracking branch 'pidfd-fixes/fixes'
f4d507cbb9ac2e5df702f1d3f6118fa15ec0cd0a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fd6ae26c403a93331dcf4b5fcfb84bf4b5ff2926 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b89da28269feda0d4f737558a2c3453b3038030f Merge branch 'pci/enumeration'
fa7aebb9e5f80eebf0c6ac955de68f674666ef03 Merge branch 'pci/error'
97d24b8e2966a8cbd14f463ea315aa087577564c Merge branch 'pci/hotplug'
dde293305a767c8a484ee6131e006c9bfa7c6f9f Merge branch 'pci/misc'
c5ec91b967ed47207911e665dfe4f5c74c2973c4 Merge branch 'pci/p2pdma'
0c280990db2e071cbb9f557e27ad92f9bb930429 Merge branch 'pci/pm'
c767de0617951f808e460677b34f1acf4609c30f Merge branch 'pci/resource'
f776c80159abdcf02b93934b4ac8acc3af161ded Merge branch 'pci/sysfs'
3416aceafb2c5d9e0178ac57cc722eaf9ec48bed Merge branch 'pci/virtualization'
a6172e4822cf6bed84f04571760ab823750f120e Merge branch 'pci/host/imx6'
5b313f48864b9c1d0b946934b0dbe513631aae20 Merge branch 'pci/host/intel-gw'
77d69dae406ae24eaac267b6d2ba92d8cb524ce7 Merge branch 'pci/host/tegra'
d675a0e1b981eef4c4e67396b1f317dad1af21bc Merge branch 'pci/host/tegra194'
98748c03d0a84b007739a5bcf4884456c6c097a1 Merge branch 'remotes/lorenzo/pci/ftpci100'
447b8af05d1fabfa3c252119c91910cf1e3a773a Merge branch 'remotes/lorenzo/pci/hv'
e6010935f58f0efecd21eb19aa80bfca6e6937a9 Merge branch 'remotes/lorenzo/pci/iproc'
a362f02000a8423d9fe4d035da048e3114e44aae Merge branch 'remotes/lorenzo/pci/mediatek'
1201b62efd9d473dbd4849154a23a6bff7f5c201 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
baf04bbda6527263b672552d0d08f19836ede194 Merge branch 'remotes/lorenzo/pci/microchip'
b825355b4d2741b02855be4edcabd8261d0cbae5 Merge branch 'remotes/lorenzo/pci/mobiveil'
31e39226eb5610abaf97988fad7ee57c58106ecd Merge branch 'remotes/lorenzo/pci/rockchip'
6a69c06e0e254fe4dfabd708cd5130826eaa0e09 Merge branch 'remotes/lorenzo/pci/xgene'
dcde31a671511fbdcac0d40fbf618ec4064507b6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
45b0fbec1127bf08c5785522947113b1d61b4d43 Merge remote-tracking branch 'kbuild/for-next'
1ed27a98b763407f4c9e9e85d04ccfd436da8aac Merge remote-tracking branch 'dma-mapping/for-next'
1c1a6b7f42b5d262eace1354379c5ccb85449588 Merge remote-tracking branch 'asm-generic/master'
c6765815533369e790ecb7712849e2826e3706aa Merge remote-tracking branch 'arm/for-next'
ad60bb5c42ab77f2a1917009a9e1b3060271a109 Merge remote-tracking branch 'arm64/for-next/core'
5aba5e197d407ffded2456a001602fd8adc6198d Merge remote-tracking branch 'arm-soc/for-next'
fe1f57da3dc23855a0fa0480b27d9864a980b04d Merge remote-tracking branch 'actions/for-next'
23b7bde29dbf8709f65ca22605ee5d7e846cde1f Merge remote-tracking branch 'amlogic/for-next'
e63f3a954cb74c15c0249b1673f4950b75403f54 Merge remote-tracking branch 'aspeed/for-next'
5232b65f54b0ea5906fd61ea4db26db5ec8810eb Merge remote-tracking branch 'at91/at91-next'
ed9bab02d2e27200aa0aed68800a8a71f19cdcec Merge remote-tracking branch 'drivers-memory/for-next'
59c9e59c2142ccd95b18ac6e732ed132e153d036 Merge remote-tracking branch 'imx-mxs/for-next'
f31ed49fb769c8fa7f4778829f6c84b68a1c4480 Merge remote-tracking branch 'keystone/next'
3fd86e1371fafcc0b6b6b3f673e4789cc6fc761d Merge remote-tracking branch 'mediatek/for-next'
a507fa670f7cb345b542d8d9a204ac837ea00fe1 Merge remote-tracking branch 'mvebu/for-next'
774bb14d48af00b56fd1abd2320a92d4128d7bce Merge remote-tracking branch 'omap/for-next'
b12c884d3390fd1c7c15228086c09346fbd3bc96 Merge remote-tracking branch 'qcom/for-next'
7a42939f776493c09f8af8f62a49408419b66183 Merge remote-tracking branch 'renesas/next'
f3d9ee16ea430eb1bd8ebeab5dd9c8589efc899a Merge remote-tracking branch 'rockchip/for-next'
45e6abedcfa422b766399d596e8a369dae1920f9 Merge remote-tracking branch 'samsung-krzk/for-next'
703618fe77c7d7cb969e0f90cca4efc66ed88586 Merge remote-tracking branch 'scmi/for-linux-next'
b3f13ded3f429f0e8b06bd7d6d8ceb176ca379d9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
acb22386621dca62290301f4b2de6a39e814c043 Merge remote-tracking branch 'tegra/for-next'
f2aeee1be6adb28d66da8134d96359893a059988 Merge remote-tracking branch 'ti-k3/ti-k3-next'
02c3b4088457fe34bddb2ed82e6274003f249fa6 Merge remote-tracking branch 'xilinx/for-next'
8f32ea3416b920edce3014bde5924ac89ea9f6db Merge remote-tracking branch 'clk/clk-next'
a2cb4df10f33148871898b7caebd4055784fc9d5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2cfac4641ae01c43a355799a1cf2e9f83a8327 Merge remote-tracking branch 'csky/linux-next'
fd8b1b76dedf210b7b44657b89292bd8d75cd651 Merge remote-tracking branch 'h8300/h8300-next'
b7b56831114ce0cb0aca96f56641803a66c5ed18 Merge remote-tracking branch 'm68k/for-next'
25d11317fcc6e79b25d3d6dd8d112810184a9276 Merge remote-tracking branch 'm68knommu/for-next'
c2f115e2fd325fed5fb07a6f4ef376813413ef24 Merge remote-tracking branch 'microblaze/next'
7162ce5c6d622470be5a60449ded98108436bc2b Merge remote-tracking branch 'mips/mips-next'
4a28f4273a658c75428dd7f610cc9157a89b44e2 Merge remote-tracking branch 'openrisc/for-next'
61c496bdabdc4239cf9d7bf08fc3e3f087138669 Merge remote-tracking branch 'powerpc/next'
12e02f8f454459431d39e0c7a32a5cd879278592 Merge remote-tracking branch 'risc-v/for-next'
acf6c13ac0235921969b10fc04a838bede087f32 Merge remote-tracking branch 's390/for-next'
b6394c16bc08c921e7fed12463745e1a0bad58b9 Merge remote-tracking branch 'sh/for-next'
f84542ec2df88e4dcb9b4c50ebca86a48a97b212 Merge remote-tracking branch 'uml/linux-next'
72a9ce427f535394369884a85aeeb192a31c90d5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
971bc0ba7bce4b332786909d7a94be3c99b06347 Merge remote-tracking branch 'pidfd/for-next'
3f4c71ff15c9bea46de9cf19a8744e54e96ce8b8 Merge remote-tracking branch 'fscrypt/master'
7a7772b40bcb18091bdb68363f206edd51026d13 Merge remote-tracking branch 'fscache/fscache-next'
89b89f216cdc3369588387f2ea6018e3574959cf Merge remote-tracking branch 'btrfs/for-next'
45c921aafaa40caf4f89a217fcbfcfdce62bcc67 Merge remote-tracking branch 'ceph/master'
fff639b36121cee8f1b87869134cbe9ac914e8f4 Merge remote-tracking branch 'cifs/for-next'
96f2dab9f6e94882dee9a84fa37aadf8c37b260a Merge remote-tracking branch 'cifsd/cifsd-for-next'
d3c0060981437ad1a5c676f6a58af9f9f58028fc Merge remote-tracking branch 'configfs/for-next'
7a6dc4667e5ed1e1ef043759f88880543ceaf88d Merge remote-tracking branch 'erofs/dev'
4216b99243d52463a606448e6d697d4b4f0df624 Merge remote-tracking branch 'exfat/dev'
995269056490a34774c888f6cb4f0528536ccdfd Merge remote-tracking branch 'ext3/for_next'
6659bbc84fb3ea102758d53613df16f3a4600e11 Merge remote-tracking branch 'ext4/dev'
b3bf6941a488ce00ebca293620be746b7b114612 Merge remote-tracking branch 'f2fs/dev'
98f72657bc550e9487ed3491105de5405ed1160e Merge remote-tracking branch 'fuse/for-next'
dbf80d740c2d66e4988606bc5fa456bd66d98788 Merge remote-tracking branch 'gfs2/for-next'
ca07da0c995426a57b3ed16e0fe0288c6f6836be Merge remote-tracking branch 'jfs/jfs-next'
b94f1ed36d325e676e938e1915fbdd32eb70557b Merge remote-tracking branch 'nfsd/nfsd-next'
3a2c1a28dd4276d713037a46ffe8a31d25a4c3e1 Merge remote-tracking branch 'ubifs/next'
8c89b9e7b718376f24bc7a76d367b4586ce0acbb Merge remote-tracking branch 'v9fs/9p-next'
9b7b14bdbbd517d4372fd7c7486115d82d0b2a2e Merge remote-tracking branch 'xfs/for-next'
35bfa5aa2dde24822d0c1410188de6f7f89ab776 Merge remote-tracking branch 'vfs/for-next'
6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
be47dc09e4331a8afbe045f5a7f76931a7443b49 Merge branch 'for-5.14/drivers-late' into for-next
5dfc1fa940a2ff452e7c9fd32d5610d2acc5d820 Merge branch 'for-5.14/drivers' into for-next
d8d048fcda10c023314686bf711281959587b3a4 Merge branch 'for-5.14/block' into for-next
668590cb143f59ca7d8dba9b46fba6c2d145bad5 Merge branch 'for-5.14/io_uring' into for-next
2cfbfd34e9cef26850dcd80b565dd520c5d45687 Merge remote-tracking branch 'printk/for-next'
93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
b12e6f2a98ad5db963fc9e897a8fd356894f55f3 Merge branch 'for-5.14/io_uring' into for-next
6461b55c10f4749baf9312b6681ad89697215a84 Merge remote-tracking branch 'pci/next'
5759e4e8b2b765284580a46a220c0cc9cd9bd5df Merge remote-tracking branch 'pstore/for-next/pstore'
ffd9fc28e8cd34b3dc4ab764c17ea2205602bac0 Merge remote-tracking branch 'hid/for-next'
58772ed3b2ca00ae9ef766ba342109754aa31e10 Merge remote-tracking branch 'i2c/i2c/for-next'
f4a792163b04e65245b735ecb892f1397a3c72b7 Merge remote-tracking branch 'i3c/i3c/next'
4d5fbbe312cb7bfff824c3b9503e8f3507395b33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0ea449586cd24a4334ce64b18a59d154a9707d9c Merge remote-tracking branch 'jc_docs/docs-next'
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
490628d8cea85e5bdbbd8c2991c0833f542cce1c Merge branch 'for-5.14/block' into for-next
faf88b0fb1c325601bf7b20e4797f8da4f95d1a5 io_uring: reduce latency by reissueing the operation
bfee2610257774d4a1995180cf09e2d9d3748e5f Merge branch 'for-5.14/io_uring' into for-next
4f3acfc308d4b1bdfbb8410aa855b3eb27e4d75a Merge remote-tracking branch 'v4l-dvb/master'
3637ab3786737bf9af0c75e25d2451fa4f2e5af5 block: support polling through blk_execute_rq
e3d268c3c31e9c60ae186489b0d7fe75fdaa6f2a nvme: use blk_execute_rq() for passthrough commands
64df91d653f286d3d6be5891f4569679f3423ab8 block: return errors from blk_execute_rq()
3acc7821d010586c69aba7c0f827df5484528014 nvme: use return value from blk_execute_rq()
780fed8a838166d1e5aea43ba8803762697a70da Merge branch 'for-5.14/drivers-late' into for-next
3c54bdf854bfa3c53c5b3f7d3f756fc16e557502 Merge remote-tracking branch 'pm/linux-next'
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
0cc0cb70f0ff0466d545a361a512b2182c7943a8 Merge branch 'for-5.14/libata' into for-next
17cc594fc388269d941a591843a3d663cf9b4063 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4b736f50b6e6777deb6e129dda5fbddc6f585724 rcuscale: Console output claims too few grace periods
52f94170b8cd44f642643be37ccc1d1c3984a9a2 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
31bffd23488f1e6d86312e5bff60b7fbef16f269 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
549bfa2b279f3d1715690ff26baddcb775dadfca torture: Move parse-console.sh call to PATH-aware scripts
d7c47ea32af0541a952e2b465009d3d0d1867de0 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
c6f5e7e1ac952abe755e3fe1b840a64f1a48710d tools/nolibc: Implement msleep()
af3578b0614e7d3360239b15ae90c5155fcb31c6 scftorture: Add RPC-like IPI tests
56b446c1f194097a97aebff5c79d4e88500a70d0 Merge remote-tracking branch 'devfreq/devfreq-next'
283550f9c3754a1aeaa9fb0a1f08bcc2e67a62d1 Merge remote-tracking branch 'opp/opp/linux-next'
106e82fa3ccc2a7e34025316fdeeb58dc60d56df Merge remote-tracking branch 'thermal/thermal/linux-next'
0c617156381dd0c9ea6e8c33540ef51abced85cb Merge remote-tracking branch 'dlm/next'
fe84da1f3cee2d993624c31a67ba8383e535d629 Merge remote-tracking branch 'swiotlb/linux-next'
20e4548cb0b3202628521b5d5a5d43dfe9dc182b Merge remote-tracking branch 'rdma/for-next'
cb1e927ca21d2b623bd13a06145ac601ada34c81 Merge remote-tracking branch 'net-next/master'
dde4e36461acc57fbd10a68fdfbb6b2eb62c8bf6 Merge remote-tracking branch 'bpf-next/for-next'
12fd205a33b72ce7c0417d6335099e525dbb506e Merge remote-tracking branch 'ipsec-next/master'
da60bd58458d854ce8b47e58ce6d1e53b9d77998 Merge remote-tracking branch 'wireless-drivers-next/master'
516002e6895691968fe9c97866757ba131ba3b07 Merge remote-tracking branch 'bluetooth/master'
67f31f704203804adbb1c03e1eeaa1783f9e74fe Merge remote-tracking branch 'mac80211-next/master'
416a0ce4307bf95c51e162dba9caebad10a69981 Merge remote-tracking branch 'mtd/mtd/next'
eb967e310b107daa81203c41cacaffe192415b54 Merge remote-tracking branch 'nand/nand/next'
adb6848f7afe5d546aa67953434074215831d25f Merge remote-tracking branch 'spi-nor/spi-nor/next'
625c5288ce70a74f79f9bfeb5ba3cc027557c267 Merge remote-tracking branch 'crypto/master'
ddd73f81bf5e5f314e566b78e665c514bc9c5260 Merge remote-tracking branch 'drm/drm-next'
783fd8be7abcc1e4aadd42ad741325ad623b258b Merge remote-tracking branch 'drm-misc/for-linux-next'
3435359415887ca1e79e5f2f9e19c31fefb8932b Merge remote-tracking branch 'amdgpu/drm-next'
f9c084ff769f0ad31dee3d7f95e499dca9cc160a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5bbeaf7384ebb7f7441bcb58129986438f2d5db7 Merge remote-tracking branch 'regmap/for-next'
c58f7ba640d587a3b80eb53c60d745c7ccfe0e61 Merge remote-tracking branch 'sound/for-next'
c8c80b959a85a2e23491962c5173d990bb5d2395 Merge remote-tracking branch 'sound-asoc/for-next'
afc84e88dc35acf10231699f58cad9a26699e8ae Merge remote-tracking branch 'modules/modules-next'
4f9648281ec5d23325c3fc33448e3d3ba167b563 Merge remote-tracking branch 'input/next'
246cebf7a5e6bbbf2f936c20ee7be449140aba9f Merge remote-tracking branch 'block/for-next'
043da387480d46fd1a357f62063a3b1455ee685c Merge remote-tracking branch 'device-mapper/for-next'
4958b83fc7817188be8a808e8b4597a97f1eee44 Merge remote-tracking branch 'mmc/next'
c3dcf75f294d31f5d7745e8d93dac7ad4fae85ed Merge remote-tracking branch 'mfd/for-mfd-next'
a03addee0d777e03caee0976b83cc222e68580e7 Merge remote-tracking branch 'backlight/for-backlight-next'
48943fb21f4d4e50a335909b84d2bbf39c315518 Merge remote-tracking branch 'battery/for-next'
117a5592c78eb710f9c71c97a13cb4ee3569effe Merge remote-tracking branch 'regulator/for-next'
343569c2480c25a1142b8ab961723059199488f5 Merge remote-tracking branch 'security/next-testing'
2de11ece155fe4cdfd8ad865c681048c6f6cb3c8 Merge remote-tracking branch 'apparmor/apparmor-next'
85299f67468be983f7346130139be49ac2615093 Merge remote-tracking branch 'integrity/next-integrity'
8773f919a498fa1e932be96238234394770f1c9c Merge remote-tracking branch 'keys/keys-next'
4952fed3b70c6d6e6a7e057d980535db7fd286cb Merge remote-tracking branch 'safesetid/safesetid-next'
f2abecf2667aac64f258f33d046d1cc58a1d565c Merge remote-tracking branch 'selinux/next'
68a97a0bf2eebc8a9434c66fe817d6df49874d79 Merge remote-tracking branch 'smack/next'
ac51c32cc99525dcba18a8581cc7db8ac66adf19 Merge remote-tracking branch 'tomoyo/master'
571123c71a6cb43b1e465a1dae4e1e55443b07dd Merge remote-tracking branch 'tpmdd/next'
078f3c9aca04141de7b56e1f6c6b24fa793d80f2 Merge remote-tracking branch 'watchdog/master'
eae881d605c9c81e657c4b09bdb5a28216a37e39 Merge remote-tracking branch 'iommu/next'
256be90ea29622afb008fb0dc33e2d9ca96922c7 Merge remote-tracking branch 'audit/next'
4847ec9c4518a595cfa0547f1dd7ff4043c6bd78 Merge remote-tracking branch 'devicetree/for-next'
c2d3c4d040713b92ab444e0c1ec2d7412aba8b36 Merge remote-tracking branch 'mailbox/mailbox-for-next'
a42995c946076b27c20591a6797501cf60ff67e4 Merge remote-tracking branch 'spi/for-next'
9abe0ab5deca6a6ab8bfc99a4ef80a12f0414ba9 Merge remote-tracking branch 'tip/auto-latest'
6840c954478d767048032bcfbd18542e1585e6e1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
fc7f62298b42860a9dea7664c322a9517cef15ba Merge remote-tracking branch 'edac/edac-for-next'
99cdfa5bfe2f99ba1799bfa46c4d10f4af15ca2a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
38414f6b79800880cdad813cdb1b08de466e6ed3 Merge remote-tracking branch 'ftrace/for-next'
ff3822da58466c247bd79ad8e82f3d6ff0227a9f Merge remote-tracking branch 'rcu/rcu/next'
b302adb35cc2bc72ddf9bb50ab1c3ab2b35073bc Merge remote-tracking branch 'kvm/next'
752951fdc4e092d7c927939800c508223b4fd7f5 bus: mhi: core: Fix power down latency
914b72a6948bf0a0d8eb8f24d851d7d929e5f055 bus: mhi: Wait for M2 state during system resume
fafbd4090a5c55903216f852f637d2e1989fc133 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e443168572183cdbde8f445ec3826eec8f27bd2d bus: mhi: Add inbound buffers allocation flag
1c361420b90f5935ad2de627454b53bfa3ea71bf Merge remote-tracking branch 'kvm-arm/next'
7e6a3cdf1e1584874c72acaf1c721ee11f122ff0 Merge remote-tracking branch 'kvms390/next'
156ffb7fb7eb5c9f21a77eb296451f8d65181d08 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0523c4c1e61b1547a2ebf47ad034b13f66ef59e bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
4c80a9023d644f79bce0645a2f230445b9eaa365 bus: mhi: core: Validate channel ID when processing command completions
878789cad00dadb9eeca4198e1c7194a91b68097 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
56609839b181fc8ba40799af24990acd1a7008d9 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
932ff18cea1441f7ce924a041c44965367ea51c5 bus: mhi: Add MMIO region length to controller structure
f3eb6ea14362ea156750d14da9b10bcab7f7e744 ath11k: set register access length for MHI driver
7b60adde573be1e5f6768fa647988c7dca9ba5c8 bus: mhi: pci_generic: Set register access length for MHI driver
fe86b88d64ec1ffa0e700f709b6faf74d0907cfa bus: mhi: core: Add range checks for BHI and BHIe
eb6abdeca676c07a907cabe5bb60ad2b2bc03c5f Merge remote-tracking branch 'xen-tip/linux-next'
09ba61bbe9fff1fc242dc33cca15c654ca9ed020 Merge remote-tracking branch 'percpu/for-next'
59fdc55f9b8a3db4fb235d7d5acf128315496763 pgo: Add Clang's Profile Guided Optimization infrastructure
655444f6c0906a8142a663cba74f73cfeb1b3d25 MAINTAINERS: Expand and relocate PGO entry
9c1082ee07da438dc858bb02f81ada3c53976b83 pgo: rename the raw profile file to vmlinux.profraw
942628f80ed80944d012c224eebaf6ea947c8257 pgo: Limit allocate_node() to vmlinux sections
789fc53c493de8926feec2c7d9293a0bf79ff5c5 pgo: Fix sleep in atomic section in prf_open()
70d4e687512e5700df31581e38c107906016c4a0 pgo: Clean up prf_open() error paths
e7abbafcb17666baa2c30da37b7fd63a63241f65 Merge branch 'for-next/clang/features' into for-next/kspp
d16f32ea3a0d46596c74cb61e2435e49449636a2 Merge remote-tracking branch 'workqueues/for-next'
34e3dc4fb33a56c8dc42362699fd73641a8771cf Merge remote-tracking branch 'drivers-x86/for-next'
79f247814127b8d8a0a80900c95d47305dce33d1 Merge remote-tracking branch 'leds/for-next'
f65e76726bf8c985e3f9287aa7925b39002750ad Merge remote-tracking branch 'ipmi/for-next'
2fee3876903575831f6ad26540a97fe4aa68f0e9 Merge remote-tracking branch 'driver-core/driver-core-next'
086179cb0d6609d25766b3a3a52627670f4a27ee Merge remote-tracking branch 'usb/usb-next'
63a70c278e229d74d1acfc31fb929b631bdc41b5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
65f866335aeebe2433b7a5b3e041631a9fc12374 Merge remote-tracking branch 'tty/tty-next'
9079b97439d7d9cd907665ccad7cabb72c5a75cd Merge remote-tracking branch 'char-misc/char-misc-next'
a21e478f3964e58de2e57f159b9df6366a6a0c40 Merge remote-tracking branch 'vfio/next'
e811118758387a15fc10ea2bdd63509fb187f26d Merge remote-tracking branch 'staging/staging-next'
5c3995fd5f5eae955f25e308269078fe2a781c81 Merge remote-tracking branch 'dmaengine/next'
22622cc3f977f0a3d280a98099f66ea63041ec60 Merge remote-tracking branch 'cgroup/for-next'
8db157375aed0ce18fe3a1d70841ebdd573eb63b Merge remote-tracking branch 'scsi/for-next'
98451802d0201b1445a5a7d305ed6c42e38917cc Merge remote-tracking branch 'scsi-mkp/for-next'
b97bab129bf55d8c3eb607dd4199e419acdf716e Merge remote-tracking branch 'vhost/linux-next'
5df831eb05cae522ed73e59c3f16dbe20e974954 Merge remote-tracking branch 'rpmsg/for-next'
a0a2ae3b47af0bc082e0a5bcc82129f98c057dae Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c085e5586e0f864ac83bc30d67a48069a464b6da Merge remote-tracking branch 'pinctrl/for-next'
ca9bd281ac77f5d5b9a57947f882717f1d78e66d Merge remote-tracking branch 'pwm/for-next'
4fa39dcaeb63031918031b6453c7228c6147fb0f Merge remote-tracking branch 'userns/for-next'
db0a726d4d0c9dffe0984217a9fab26eb77ccbd0 Merge remote-tracking branch 'kselftest/next'
51c20fe322489f54b7b7a14a15c451eee65b4201 Merge remote-tracking branch 'livepatching/for-next'
4185fb8e51eeceb575e33b3986b625921a80e0b0 Merge remote-tracking branch 'coresight/next'
2dd54791aab9f21e61eb52756927c5b65a37456e Merge remote-tracking branch 'rtc/rtc-next'
28e4a315e3d6009edcffeed3d9889453b821e6ac Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
729783c166b0f2df7ae57f09261b2554e91cb73c Merge remote-tracking branch 'ntb/ntb-next'
e0991cc131271d4cf15a956987bbfb74545ce955 Merge remote-tracking branch 'seccomp/for-next/seccomp'
53656157e38ad60d58f16c14a75aaaf7f628a9ff Merge remote-tracking branch 'kspp/for-next/kspp'
894f4784fe4d3bec4a82d3806c3a6ee8c4b13ab4 Merge remote-tracking branch 'gnss/gnss-next'
82607b077aaba51e4bee7819f5268da23f4d969b Merge remote-tracking branch 'slimbus/for-next'
13464b0e74fdbea8f3eec46dce04afd1e3c9706a Merge remote-tracking branch 'nvmem/for-next'
f085c4b554becf439f7c099b1d436ff658359b19 Merge remote-tracking branch 'hyperv/hyperv-next'
5f25dbfdb847e25b79964e5ff1869a261884666c Merge remote-tracking branch 'auxdisplay/auxdisplay'
28a370657db3b2150d02b3ea5539ef3c2aad7887 Merge remote-tracking branch 'kgdb/kgdb/for-next'
0e80db92d5edd98cd88ec15304755227c415f7cc Merge remote-tracking branch 'fpga/for-next'
33b0597dbe6267da43f11af19add5c6bec36f1c2 Merge remote-tracking branch 'mhi/mhi-next'
c260949b164f36a087143271271bf488f7b9d525 Merge remote-tracking branch 'memblock/for-next'
2f0f3bf19053a2c6e3f421fe7e2fa8ab08fda846 Merge remote-tracking branch 'rust/rust-next'
72f36de2683c571c752cb6f16ed8de40a3c9e04b Merge remote-tracking branch 'cxl/next'
5a4ac9a277f806d31b5699b8ee83eada217a8ba3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f5f49ca03066a7a9e4a1831f8134c2dc7330defc Revert "kunit: add unit test for filtering suites by names"
a56077070694d93846b24450bfbabbfe500691b5 Revert "thunderbolt: test: Remove some casts which are no longer required"

--===============8354210413866859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8927f0efb6-8702f95941c2.txt

2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5870edfa3afc4608231267ea3b8e4beb3eab1ee block: move the disk events code to a separate file
2bc8cda5ea4b42ff78be1b11011092d57b424d37 block: add the events* attributes to disk_attrs
630161cfdf5cdc696a82b59410d1ff00b23d946e block: move bdev_disk_changed
0384264ea8a39bd98c9a3158060565f650c056a6 block: pass a gendisk to bdev_disk_changed
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
6212dabd1cd704ec73f77bc02691491b2a20bb0b ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
7ff3aad8417e600b52246f0fc80ebf183d6c0141 ceph: make ceph_netfs_read_ops static
9987a77f23287c209340a0dbb73087ce5563d321 ceph: make ceph_queue_cap_snap static
2bb2b316d6c9129bb176b12be7497c33b8796c26 libceph: kill ceph_none_authorizer::reply_buf
b10d2ec2d39ca9223795f07e4d87c863c82d4868 libceph: fix some spelling mistakes
860db8c5c525595c913eff0cad4deccaf1d3aec1 libceph: remove unnecessary ret variable in ceph_auth_init()
bbd77dc78e21379556236570498387a075bde01e libceph: fix doc warnings in cls_lock_client.c
af452ec1b1a384f28762d033484ef37b0f514f11 swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
e38db0d0e7cae16558477bef11b7293e36767133 swiotlb: Move alloc_size to swiotlb_find_slots
dc924470ee42a7222f5031b06d48488ed3e75943 swiotlb: Refactor swiotlb_tbl_unmap_single
6079c4f9e70aa529873f60aa83ee80be4a2dfc1b swiotlb: Add restricted DMA alloc/free support
461021875c5057b3a408db0aa91b15119064ffa8 swiotlb: Add restricted DMA pool initialization
081bec2577cda3d04f6559c60b6f4e2242853520 dt-bindings: of: Add restricted DMA pool
b655006619b7bccd0dc1e055bd72de5d613e7b5c of: Add plumbing for restricted DMA pool
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
655832d12f2251e04031294f547c86935a0a126d PCI: intel-gw: Fix INTx enable
3c6867a12a224db1ff83b68a8ae91ece26986e1f of: of_reserved_mem: only call memblock_free for normal reserved memory
7b25995f5319adc354a430df0eb2ec7f79a1e807 of: of_reserved_mem: mark nomap memory instead of removing
b7705ba6d0c4aac52688a96884bd6fde91f3b2fb dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd6403756f4c142ed788d27cde8d7cae3fba3956 PCI: imx6: Remove imx6_pcie_probe() redundant error message
7a289a164c734f53178607c24a063551cabd76d9 PCI: imx6: Limit DBI register length for imx6qp PCIe
c9d511dc84610498f370bbfff16e1c194b93c8d8 dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
d2ce69ca2516906f08b0b239df9c4e9493a4c193 PCI: imx6: Enable PHY internal regulator when supplied >3V
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
2f799b25dbaa75027041f55db49a14c59f3116aa i2c: imx: Fix some checkpatch warnings
b05c8922c98de489f52e5d327837857e35d25422 dt-bindings: i2c: update bindings for MT8195 SoC
b64210f2f7c11c757432ba3701d88241b2b98fb1 i2c: core: Disable client irq on reboot/shutdown
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0126db1439aebb72849c0f7d434462d5feeda62a Merge branch 'i2c/for-current' into i2c/for-next
ed9588410c28f163b97859132557c3c5b780c4bb Merge branch 'i2c/for-mergewindow' into i2c/for-next
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
b14e889c31b5beaab74954efb3672dac3049995e dt-bindings: rtc: zynqmp: convert bindings to YAML
1e32084cb535024ffcd5f1846677cf7f630036ab dt-bindings: fpga: zynq: convert bindings to YAML
180208cedfec5e6aea53a06e954feffc846c34ab dt-bindings: crypto: ccree: Convert to json-schema
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
7bf475a4614a9722b9b989e53184a02596cf16d1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
c4bf1f25c6c187864681d5ad4dd1fa92f62d5d32 PCI: tegra194: Fix host initialization during resume
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
fbca992675b7f96fde64bc0dcc20260b6150bfe4 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
b59dd6f720f434004a24eb5a545bc136877ff259 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
157092101f59724a565626f0a0d88a7fba677977 Merge remote-tracking branch 's390-fixes/fixes'
2df345814441df4f0fec8db32284a0af939dab58 Merge remote-tracking branch 'net/master'
e2dc971056441dc54cbb3ef21c09109dfdcc1028 Merge remote-tracking branch 'sound-current/for-linus'
df50591b8e1ab4acb9fe593226038c623c46fac7 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
36838a1ec43d202b2ef06bd397f92cd478409883 Merge remote-tracking branch 'regulator-fixes/for-linus'
aecffc523fe0dfbc04f80a7d659d5a013f8971ec Merge remote-tracking branch 'spi-fixes/for-linus'
907ac774026d85bdfb87b1f6a80ea1cfb5fcd130 Merge remote-tracking branch 'input-current/for-linus'
8ed585ef6e22f04e70bd3df78c0fc1606245c93d Merge remote-tracking branch 'ide/master'
e0c0fd932ce4860e1c45bd8577adf37e6243cc65 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
fc197980cb2c1cacf9b2e8192ffc1557b04e1921 Merge remote-tracking branch 'omap-fixes/fixes'
4ffd6fa8ef30ef464b32d180f71fb6facf80ad74 Merge remote-tracking branch 'kvm-fixes/master'
583118372d5456b39f67d8f4a02e17fa80b1ca3c Merge remote-tracking branch 'hwmon-fixes/hwmon'
4b5fb81c9f3851373c2806a3e5a1b958ea484343 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6d7531c31829d69e9d74da2149ac84fac450bb9a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db0b11e41cd6a4a136519f95082d190ad85103c4 Merge remote-tracking branch 'vfs-fixes/fixes'
7893d38e18656d89de915af1bc5f7e5844252958 Merge remote-tracking branch 'scsi-fixes/fixes'
6a735e1d448f478a332a3d75a789f620fca5999c Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3299f86bc562eabd773774f2bf7b27017648b9e6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
9c1b1465d10998b2bf70669074614345b13604da Merge remote-tracking branch 'pidfd-fixes/fixes'
f4d507cbb9ac2e5df702f1d3f6118fa15ec0cd0a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fd6ae26c403a93331dcf4b5fcfb84bf4b5ff2926 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
b89da28269feda0d4f737558a2c3453b3038030f Merge branch 'pci/enumeration'
fa7aebb9e5f80eebf0c6ac955de68f674666ef03 Merge branch 'pci/error'
97d24b8e2966a8cbd14f463ea315aa087577564c Merge branch 'pci/hotplug'
dde293305a767c8a484ee6131e006c9bfa7c6f9f Merge branch 'pci/misc'
c5ec91b967ed47207911e665dfe4f5c74c2973c4 Merge branch 'pci/p2pdma'
0c280990db2e071cbb9f557e27ad92f9bb930429 Merge branch 'pci/pm'
c767de0617951f808e460677b34f1acf4609c30f Merge branch 'pci/resource'
f776c80159abdcf02b93934b4ac8acc3af161ded Merge branch 'pci/sysfs'
3416aceafb2c5d9e0178ac57cc722eaf9ec48bed Merge branch 'pci/virtualization'
a6172e4822cf6bed84f04571760ab823750f120e Merge branch 'pci/host/imx6'
5b313f48864b9c1d0b946934b0dbe513631aae20 Merge branch 'pci/host/intel-gw'
77d69dae406ae24eaac267b6d2ba92d8cb524ce7 Merge branch 'pci/host/tegra'
d675a0e1b981eef4c4e67396b1f317dad1af21bc Merge branch 'pci/host/tegra194'
98748c03d0a84b007739a5bcf4884456c6c097a1 Merge branch 'remotes/lorenzo/pci/ftpci100'
447b8af05d1fabfa3c252119c91910cf1e3a773a Merge branch 'remotes/lorenzo/pci/hv'
e6010935f58f0efecd21eb19aa80bfca6e6937a9 Merge branch 'remotes/lorenzo/pci/iproc'
a362f02000a8423d9fe4d035da048e3114e44aae Merge branch 'remotes/lorenzo/pci/mediatek'
1201b62efd9d473dbd4849154a23a6bff7f5c201 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
baf04bbda6527263b672552d0d08f19836ede194 Merge branch 'remotes/lorenzo/pci/microchip'
b825355b4d2741b02855be4edcabd8261d0cbae5 Merge branch 'remotes/lorenzo/pci/mobiveil'
31e39226eb5610abaf97988fad7ee57c58106ecd Merge branch 'remotes/lorenzo/pci/rockchip'
6a69c06e0e254fe4dfabd708cd5130826eaa0e09 Merge branch 'remotes/lorenzo/pci/xgene'
dcde31a671511fbdcac0d40fbf618ec4064507b6 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
45b0fbec1127bf08c5785522947113b1d61b4d43 Merge remote-tracking branch 'kbuild/for-next'
1ed27a98b763407f4c9e9e85d04ccfd436da8aac Merge remote-tracking branch 'dma-mapping/for-next'
1c1a6b7f42b5d262eace1354379c5ccb85449588 Merge remote-tracking branch 'asm-generic/master'
c6765815533369e790ecb7712849e2826e3706aa Merge remote-tracking branch 'arm/for-next'
ad60bb5c42ab77f2a1917009a9e1b3060271a109 Merge remote-tracking branch 'arm64/for-next/core'
5aba5e197d407ffded2456a001602fd8adc6198d Merge remote-tracking branch 'arm-soc/for-next'
fe1f57da3dc23855a0fa0480b27d9864a980b04d Merge remote-tracking branch 'actions/for-next'
23b7bde29dbf8709f65ca22605ee5d7e846cde1f Merge remote-tracking branch 'amlogic/for-next'
e63f3a954cb74c15c0249b1673f4950b75403f54 Merge remote-tracking branch 'aspeed/for-next'
5232b65f54b0ea5906fd61ea4db26db5ec8810eb Merge remote-tracking branch 'at91/at91-next'
ed9bab02d2e27200aa0aed68800a8a71f19cdcec Merge remote-tracking branch 'drivers-memory/for-next'
59c9e59c2142ccd95b18ac6e732ed132e153d036 Merge remote-tracking branch 'imx-mxs/for-next'
f31ed49fb769c8fa7f4778829f6c84b68a1c4480 Merge remote-tracking branch 'keystone/next'
3fd86e1371fafcc0b6b6b3f673e4789cc6fc761d Merge remote-tracking branch 'mediatek/for-next'
a507fa670f7cb345b542d8d9a204ac837ea00fe1 Merge remote-tracking branch 'mvebu/for-next'
774bb14d48af00b56fd1abd2320a92d4128d7bce Merge remote-tracking branch 'omap/for-next'
b12c884d3390fd1c7c15228086c09346fbd3bc96 Merge remote-tracking branch 'qcom/for-next'
7a42939f776493c09f8af8f62a49408419b66183 Merge remote-tracking branch 'renesas/next'
f3d9ee16ea430eb1bd8ebeab5dd9c8589efc899a Merge remote-tracking branch 'rockchip/for-next'
45e6abedcfa422b766399d596e8a369dae1920f9 Merge remote-tracking branch 'samsung-krzk/for-next'
703618fe77c7d7cb969e0f90cca4efc66ed88586 Merge remote-tracking branch 'scmi/for-linux-next'
b3f13ded3f429f0e8b06bd7d6d8ceb176ca379d9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
acb22386621dca62290301f4b2de6a39e814c043 Merge remote-tracking branch 'tegra/for-next'
f2aeee1be6adb28d66da8134d96359893a059988 Merge remote-tracking branch 'ti-k3/ti-k3-next'
02c3b4088457fe34bddb2ed82e6274003f249fa6 Merge remote-tracking branch 'xilinx/for-next'
8f32ea3416b920edce3014bde5924ac89ea9f6db Merge remote-tracking branch 'clk/clk-next'
a2cb4df10f33148871898b7caebd4055784fc9d5 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6d2cfac4641ae01c43a355799a1cf2e9f83a8327 Merge remote-tracking branch 'csky/linux-next'
fd8b1b76dedf210b7b44657b89292bd8d75cd651 Merge remote-tracking branch 'h8300/h8300-next'
b7b56831114ce0cb0aca96f56641803a66c5ed18 Merge remote-tracking branch 'm68k/for-next'
25d11317fcc6e79b25d3d6dd8d112810184a9276 Merge remote-tracking branch 'm68knommu/for-next'
c2f115e2fd325fed5fb07a6f4ef376813413ef24 Merge remote-tracking branch 'microblaze/next'
7162ce5c6d622470be5a60449ded98108436bc2b Merge remote-tracking branch 'mips/mips-next'
4a28f4273a658c75428dd7f610cc9157a89b44e2 Merge remote-tracking branch 'openrisc/for-next'
61c496bdabdc4239cf9d7bf08fc3e3f087138669 Merge remote-tracking branch 'powerpc/next'
12e02f8f454459431d39e0c7a32a5cd879278592 Merge remote-tracking branch 'risc-v/for-next'
acf6c13ac0235921969b10fc04a838bede087f32 Merge remote-tracking branch 's390/for-next'
b6394c16bc08c921e7fed12463745e1a0bad58b9 Merge remote-tracking branch 'sh/for-next'
f84542ec2df88e4dcb9b4c50ebca86a48a97b212 Merge remote-tracking branch 'uml/linux-next'
72a9ce427f535394369884a85aeeb192a31c90d5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
971bc0ba7bce4b332786909d7a94be3c99b06347 Merge remote-tracking branch 'pidfd/for-next'
3f4c71ff15c9bea46de9cf19a8744e54e96ce8b8 Merge remote-tracking branch 'fscrypt/master'
7a7772b40bcb18091bdb68363f206edd51026d13 Merge remote-tracking branch 'fscache/fscache-next'
89b89f216cdc3369588387f2ea6018e3574959cf Merge remote-tracking branch 'btrfs/for-next'
45c921aafaa40caf4f89a217fcbfcfdce62bcc67 Merge remote-tracking branch 'ceph/master'
fff639b36121cee8f1b87869134cbe9ac914e8f4 Merge remote-tracking branch 'cifs/for-next'
96f2dab9f6e94882dee9a84fa37aadf8c37b260a Merge remote-tracking branch 'cifsd/cifsd-for-next'
d3c0060981437ad1a5c676f6a58af9f9f58028fc Merge remote-tracking branch 'configfs/for-next'
7a6dc4667e5ed1e1ef043759f88880543ceaf88d Merge remote-tracking branch 'erofs/dev'
4216b99243d52463a606448e6d697d4b4f0df624 Merge remote-tracking branch 'exfat/dev'
995269056490a34774c888f6cb4f0528536ccdfd Merge remote-tracking branch 'ext3/for_next'
6659bbc84fb3ea102758d53613df16f3a4600e11 Merge remote-tracking branch 'ext4/dev'
b3bf6941a488ce00ebca293620be746b7b114612 Merge remote-tracking branch 'f2fs/dev'
98f72657bc550e9487ed3491105de5405ed1160e Merge remote-tracking branch 'fuse/for-next'
dbf80d740c2d66e4988606bc5fa456bd66d98788 Merge remote-tracking branch 'gfs2/for-next'
ca07da0c995426a57b3ed16e0fe0288c6f6836be Merge remote-tracking branch 'jfs/jfs-next'
b94f1ed36d325e676e938e1915fbdd32eb70557b Merge remote-tracking branch 'nfsd/nfsd-next'
3a2c1a28dd4276d713037a46ffe8a31d25a4c3e1 Merge remote-tracking branch 'ubifs/next'
8c89b9e7b718376f24bc7a76d367b4586ce0acbb Merge remote-tracking branch 'v9fs/9p-next'
9b7b14bdbbd517d4372fd7c7486115d82d0b2a2e Merge remote-tracking branch 'xfs/for-next'
35bfa5aa2dde24822d0c1410188de6f7f89ab776 Merge remote-tracking branch 'vfs/for-next'
6ae4198b2930960616ca37b478fe752c8c1c8027 Merge branch 'for-5.14/libata' into for-5.14/drivers-late
d0b0325d825c18030c3e04fa9ccf371e437872ca mtip32xx: simplify sysfs setup
f2d84acb94b9a0f493003b42840a156ad7019575 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
22b7b2801b49054e0cfcabe7b529286b518be6a1 null_blk: remove an unused variable assignment in null_add_dev
2933a1b2c6f37caf58e242d57892eb04b4b60421 ubd: remove the code to register as the legacy IDE driver
50035b4e6f5c1b36af5f4031204eb025219222e3 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
4c7d65377a360bb16a84c7c834126244211b9412 nbd: provide a way for userspace processes to identify device backends
4252e0fe10c92f6ee118b6aaa9ec10c52a8738da mmc: remove an extra blk_{get,put}_queue pair
0fab84b107f1df16a0a39e0d184112bdeccd8eed mmc: switch to blk_mq_alloc_disk
d67611acaf143024ffc954c7a986ab5e887684e6 mmc: initialized disk->minors
6dc9532ad0a8813f833792726507d6b81459be80 loop: reorder loop_exit
212109dd155cc002434cd8094168614199632f8e loop: reduce loop_ctl_mutex coverage in loop_exit
de06f26daa2fa5ea3d80654be2e9de23cecc33fb loop: remove the l argument to loop_add
d3672bf9dc56fa3cc2ce531f3ecc26a7750646e3 loop: don't call loop_lookup before adding a loop device
5cf867bf01bb6d76055432254da14fda74ce0ea8 loop: split loop_control_ioctl
b3f178a49b575b1c84b2532cece18a72b038411c loop: move loop_ctl_mutex locking into loop_add
3da66fbc849f4ab4bca8c49b2f2b3b42788b74d6 loop: don't allow deleting an unspecified loop device
fd88a553fd680b5c38980200439fac3f4fa30984 loop: split loop_lookup
1ae3620b4d3e1f657388dd18aeea138126afecce loop: rewrite loop_exit using idr_for_each_entry
39b43c39c933645f204b74e6f49ac8211858cbae block: mark blk_mq_init_queue_data static
e38ab3746d6b1fa22e67a06f2b691e4eb40e06ee block: remove REQ_OP_SCSI_{IN,OUT}
be47dc09e4331a8afbe045f5a7f76931a7443b49 Merge branch 'for-5.14/drivers-late' into for-next
5dfc1fa940a2ff452e7c9fd32d5610d2acc5d820 Merge branch 'for-5.14/drivers' into for-next
d8d048fcda10c023314686bf711281959587b3a4 Merge branch 'for-5.14/block' into for-next
668590cb143f59ca7d8dba9b46fba6c2d145bad5 Merge branch 'for-5.14/io_uring' into for-next
2cfbfd34e9cef26850dcd80b565dd520c5d45687 Merge remote-tracking branch 'printk/for-next'
93ab5beeafd80751b932f82471cd9ad526d0ab17 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
aca74e4fecb53827aee942d4eb4863553c5bc627 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
b12e6f2a98ad5db963fc9e897a8fd356894f55f3 Merge branch 'for-5.14/io_uring' into for-next
6461b55c10f4749baf9312b6681ad89697215a84 Merge remote-tracking branch 'pci/next'
5759e4e8b2b765284580a46a220c0cc9cd9bd5df Merge remote-tracking branch 'pstore/for-next/pstore'
ffd9fc28e8cd34b3dc4ab764c17ea2205602bac0 Merge remote-tracking branch 'hid/for-next'
58772ed3b2ca00ae9ef766ba342109754aa31e10 Merge remote-tracking branch 'i2c/i2c/for-next'
f4a792163b04e65245b735ecb892f1397a3c72b7 Merge remote-tracking branch 'i3c/i3c/next'
4d5fbbe312cb7bfff824c3b9503e8f3507395b33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0ea449586cd24a4334ce64b18a59d154a9707d9c Merge remote-tracking branch 'jc_docs/docs-next'
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
490628d8cea85e5bdbbd8c2991c0833f542cce1c Merge branch 'for-5.14/block' into for-next
faf88b0fb1c325601bf7b20e4797f8da4f95d1a5 io_uring: reduce latency by reissueing the operation
bfee2610257774d4a1995180cf09e2d9d3748e5f Merge branch 'for-5.14/io_uring' into for-next
4f3acfc308d4b1bdfbb8410aa855b3eb27e4d75a Merge remote-tracking branch 'v4l-dvb/master'
3637ab3786737bf9af0c75e25d2451fa4f2e5af5 block: support polling through blk_execute_rq
e3d268c3c31e9c60ae186489b0d7fe75fdaa6f2a nvme: use blk_execute_rq() for passthrough commands
64df91d653f286d3d6be5891f4569679f3423ab8 block: return errors from blk_execute_rq()
3acc7821d010586c69aba7c0f827df5484528014 nvme: use return value from blk_execute_rq()
780fed8a838166d1e5aea43ba8803762697a70da Merge branch 'for-5.14/drivers-late' into for-next
3c54bdf854bfa3c53c5b3f7d3f756fc16e557502 Merge remote-tracking branch 'pm/linux-next'
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
0cc0cb70f0ff0466d545a361a512b2182c7943a8 Merge branch 'for-5.14/libata' into for-next
17cc594fc388269d941a591843a3d663cf9b4063 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
4b736f50b6e6777deb6e129dda5fbddc6f585724 rcuscale: Console output claims too few grace periods
52f94170b8cd44f642643be37ccc1d1c3984a9a2 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
31bffd23488f1e6d86312e5bff60b7fbef16f269 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
549bfa2b279f3d1715690ff26baddcb775dadfca torture: Move parse-console.sh call to PATH-aware scripts
d7c47ea32af0541a952e2b465009d3d0d1867de0 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
c6f5e7e1ac952abe755e3fe1b840a64f1a48710d tools/nolibc: Implement msleep()
af3578b0614e7d3360239b15ae90c5155fcb31c6 scftorture: Add RPC-like IPI tests
56b446c1f194097a97aebff5c79d4e88500a70d0 Merge remote-tracking branch 'devfreq/devfreq-next'
283550f9c3754a1aeaa9fb0a1f08bcc2e67a62d1 Merge remote-tracking branch 'opp/opp/linux-next'
106e82fa3ccc2a7e34025316fdeeb58dc60d56df Merge remote-tracking branch 'thermal/thermal/linux-next'
0c617156381dd0c9ea6e8c33540ef51abced85cb Merge remote-tracking branch 'dlm/next'
fe84da1f3cee2d993624c31a67ba8383e535d629 Merge remote-tracking branch 'swiotlb/linux-next'
20e4548cb0b3202628521b5d5a5d43dfe9dc182b Merge remote-tracking branch 'rdma/for-next'
cb1e927ca21d2b623bd13a06145ac601ada34c81 Merge remote-tracking branch 'net-next/master'
dde4e36461acc57fbd10a68fdfbb6b2eb62c8bf6 Merge remote-tracking branch 'bpf-next/for-next'
12fd205a33b72ce7c0417d6335099e525dbb506e Merge remote-tracking branch 'ipsec-next/master'
da60bd58458d854ce8b47e58ce6d1e53b9d77998 Merge remote-tracking branch 'wireless-drivers-next/master'
516002e6895691968fe9c97866757ba131ba3b07 Merge remote-tracking branch 'bluetooth/master'
67f31f704203804adbb1c03e1eeaa1783f9e74fe Merge remote-tracking branch 'mac80211-next/master'
416a0ce4307bf95c51e162dba9caebad10a69981 Merge remote-tracking branch 'mtd/mtd/next'
eb967e310b107daa81203c41cacaffe192415b54 Merge remote-tracking branch 'nand/nand/next'
adb6848f7afe5d546aa67953434074215831d25f Merge remote-tracking branch 'spi-nor/spi-nor/next'
625c5288ce70a74f79f9bfeb5ba3cc027557c267 Merge remote-tracking branch 'crypto/master'
ddd73f81bf5e5f314e566b78e665c514bc9c5260 Merge remote-tracking branch 'drm/drm-next'
783fd8be7abcc1e4aadd42ad741325ad623b258b Merge remote-tracking branch 'drm-misc/for-linux-next'
3435359415887ca1e79e5f2f9e19c31fefb8932b Merge remote-tracking branch 'amdgpu/drm-next'
f9c084ff769f0ad31dee3d7f95e499dca9cc160a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5bbeaf7384ebb7f7441bcb58129986438f2d5db7 Merge remote-tracking branch 'regmap/for-next'
c58f7ba640d587a3b80eb53c60d745c7ccfe0e61 Merge remote-tracking branch 'sound/for-next'
c8c80b959a85a2e23491962c5173d990bb5d2395 Merge remote-tracking branch 'sound-asoc/for-next'
afc84e88dc35acf10231699f58cad9a26699e8ae Merge remote-tracking branch 'modules/modules-next'
4f9648281ec5d23325c3fc33448e3d3ba167b563 Merge remote-tracking branch 'input/next'
246cebf7a5e6bbbf2f936c20ee7be449140aba9f Merge remote-tracking branch 'block/for-next'
043da387480d46fd1a357f62063a3b1455ee685c Merge remote-tracking branch 'device-mapper/for-next'
4958b83fc7817188be8a808e8b4597a97f1eee44 Merge remote-tracking branch 'mmc/next'
c3dcf75f294d31f5d7745e8d93dac7ad4fae85ed Merge remote-tracking branch 'mfd/for-mfd-next'
a03addee0d777e03caee0976b83cc222e68580e7 Merge remote-tracking branch 'backlight/for-backlight-next'
48943fb21f4d4e50a335909b84d2bbf39c315518 Merge remote-tracking branch 'battery/for-next'
117a5592c78eb710f9c71c97a13cb4ee3569effe Merge remote-tracking branch 'regulator/for-next'
343569c2480c25a1142b8ab961723059199488f5 Merge remote-tracking branch 'security/next-testing'
2de11ece155fe4cdfd8ad865c681048c6f6cb3c8 Merge remote-tracking branch 'apparmor/apparmor-next'
85299f67468be983f7346130139be49ac2615093 Merge remote-tracking branch 'integrity/next-integrity'
8773f919a498fa1e932be96238234394770f1c9c Merge remote-tracking branch 'keys/keys-next'
4952fed3b70c6d6e6a7e057d980535db7fd286cb Merge remote-tracking branch 'safesetid/safesetid-next'
f2abecf2667aac64f258f33d046d1cc58a1d565c Merge remote-tracking branch 'selinux/next'
68a97a0bf2eebc8a9434c66fe817d6df49874d79 Merge remote-tracking branch 'smack/next'
ac51c32cc99525dcba18a8581cc7db8ac66adf19 Merge remote-tracking branch 'tomoyo/master'
571123c71a6cb43b1e465a1dae4e1e55443b07dd Merge remote-tracking branch 'tpmdd/next'
078f3c9aca04141de7b56e1f6c6b24fa793d80f2 Merge remote-tracking branch 'watchdog/master'
eae881d605c9c81e657c4b09bdb5a28216a37e39 Merge remote-tracking branch 'iommu/next'
256be90ea29622afb008fb0dc33e2d9ca96922c7 Merge remote-tracking branch 'audit/next'
4847ec9c4518a595cfa0547f1dd7ff4043c6bd78 Merge remote-tracking branch 'devicetree/for-next'
c2d3c4d040713b92ab444e0c1ec2d7412aba8b36 Merge remote-tracking branch 'mailbox/mailbox-for-next'
a42995c946076b27c20591a6797501cf60ff67e4 Merge remote-tracking branch 'spi/for-next'
9abe0ab5deca6a6ab8bfc99a4ef80a12f0414ba9 Merge remote-tracking branch 'tip/auto-latest'
6840c954478d767048032bcfbd18542e1585e6e1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
fc7f62298b42860a9dea7664c322a9517cef15ba Merge remote-tracking branch 'edac/edac-for-next'
99cdfa5bfe2f99ba1799bfa46c4d10f4af15ca2a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
38414f6b79800880cdad813cdb1b08de466e6ed3 Merge remote-tracking branch 'ftrace/for-next'
5ce44062505de032f8c49a8ed9bd406f1da84b4f mm: page_vma_mapped_walk(): use page for pvmw->page
4439b0ce614d3b67c60ed9b454e9b6c689ca800e mm: page_vma_mapped_walk(): settle PageHuge on entry
0d1f80869986f020167340d2c786afd8c5b048a8 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
aee407e8babfba0fe5d44c41f4eb6a3029fdca5b mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
d91e8cd7122ee7fe784aaa21e54f66acf0943542 mm: page_vma_mapped_walk(): crossing page table boundary
b46e41e2d6123278a20103e4a1a09e65a95f5fdd mm: page_vma_mapped_walk(): add a level of indentation
ca05a44d72e8710147133c52f41b0f3c9971cdb5 mm: page_vma_mapped_walk(): use goto instead of while (1)
22568ad78db9a88325527cb2b6dbf6ce0ef9dc28 mm: page_vma_mapped_walk(): get vma_address_end() earlier
842d3b5673c1a2a05650e5ae6ddb745442ba0baf mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e685ca864cf7ccad5aa06f2d822bda458b744d68 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
09fbf63df5b041fde89873c69b3c991d1575e4c0 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
723a887bb33c69eb8d13f9492a47db6c2f01f699 mm/vmalloc: add vmalloc_no_huge
01489c3f1e51f030a28cf8fdf2bf171f8d666f1a KVM: s390: prepare for hugepage vmalloc
4e6ebd79197906be9c504b61c99e3a2b25e08d22 mm/vmalloc: unbreak kasan vmalloc support
24827cf74deadc0490b7ab7fcf98906ed8aa300b kthread_worker: split code for canceling the delayed work timer
9daf4f6a4a1120c28027182092e77fd194811c30 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
56b692c118bf7ccfad682cbd72d51f86b87411de mm, futex: fix shared futex pgoff on shmem huge page
d67c3a8546dd37b11342229e76b4b164351e360b mm/memory-failure: use a mutex to avoid memory_failure() races
e2de045da4a0c74afd5b1a17b0dda606052571ed mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
afbcbbd67e08db84a691362c24f497c5fa62ce29 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
144b73ba3c167b8eabdb71797cbfbbc2ce547b5f mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
6399113767f4f636417731fd08836d63e97ce6e9 mm/page_alloc: do bulk array bounds check after checking populated elements
31ac059319b34bd293fc04611075e23a39db46bd MAINTAINERS: fix Marek's identity again
f10052cfb210dd9d845bcbcc6417d2212855744f mailmap: add Marek's other e-mail address and identity without diacritics
e64a5ee4b9a9d66e5ee660572ac077ea8615541b mm/gup: fix try_grab_compound_head() race with split_huge_page()
401b9c2ec3c68bcbc7b27de141a5e6dcf0b6d47f mm/page_alloc: fix memory map initialization for descending nodes
92e5d20e59dd80ad1782a256cdf3b601aa7d57a6 mm-page_alloc-fix-memory-map-initialization-for-descending-nodes-checkpatch-fixes
2ecf072f150b47d0b8d76532cfaf7358a7af41fe /proc/kpageflags: prevent an integer overflow in stable_page_flags()
69bbc4ef945258e6f76ba2bb1bfb53fd032cb3b4 /proc/kpageflags: do not use uninitialized struct pages
7c3cca92fe6686d41e1cb4f5940e008379d27a89 kthread: switch to new kerneldoc syntax for named variable macro argument
9c5e02f11567a2904c8c9be3623585dfbf175ae9 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
2a5efea09fd7c5daeb65edc126788c9c81104aa7 ia64: headers: drop duplicated words
0e2341aed86b4b1045c07cb6c468fe90ee266c36 ia64: mca_drv: fix incorrect array size calculation
a6ac017dd066c8eef5cf56b95e202ac963954f50 streamline_config.pl: make spacing consistent
9c07f78231ac817ba42f9be15b2933e1ecd0bfa8 streamline_config.pl: add softtabstop=4 for vim users
4b317966850c079aa27d4d6807791c0e5f3fb81f scripts/spelling.txt: add more spellings to spelling.txt
49728e0b39720ad2bcdb0a5e806d0662b7d17f97 squashfs: add option to panic on errors
ddecaff7bd396aaf09ddb85a090be1c9dbc6e53c ocfs2: remove unnecessary INIT_LIST_HEAD()
a36ed0ce485a2190096447a0ecc434a2e0640c0d ocfs2: fix snprintf() checking
6e06db83611831fea51b2c2a3eeb1874903d36d7 ocfs2: remove redundant assignment to pointer queue
3146b4dfcfd987b63fb0bacf3282cabc1db4b979 ocfs2: remove repeated uptodate check for buffer
e6575f01f2ad6d703d75a3cb379cd1e25866821e ocfs2: replace simple_strtoull() with kstrtoull()
c47037f51e1dfae1def16d4c14c5c3f022ce3278 ocfs2: remove redundant initialization of variable ret
1a54761eb8a6f242257d4caa8bd0b77408aeee94 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fe0f87a3710286634e4b199a9e6bc186657aae25 ocfs2: fix ocfs2 corrupt when iputting an inode
0a7984e732007e7fb5ec041d96fbe8f805ba0eb3 kernel: watchdog: modify the explanation related to watchdog thread
4d0479e5df8568bbd9e2f3fd95f726e66627f94d doc: watchdog: modify the explanation related to watchdog thread
f8563cece01f85715863fbc57b6f35bede813809 doc: watchdog: modify the doc related to "watchdog/%u"
c34b72f5ad8d8641ba693b64cfc26ac38fd17f31 slab: use __func__ to trace function name
927e32459be2f4bc8754ff2a1071fcfebb6c6e07 kunit: make test->lock irq safe
92b57e8f7fab1ca2e4238d9ea930df8f2f44757a mm/slub, kunit: add a KUnit test for SLUB debugging functionality
bde2a73013330a8a9b9eac7ae2aff60fbd38cc81 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
3a5b98ccb4eac7ec092e3845635b62482b7dfe5a mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
45cadf32ae76c50c4056d1236869f962515de334 slub: remove resiliency_test() function
c37c7d26cf0ffed3f42b667e5b68fe01341450f6 mm, slub: change run-time assertion in kmalloc_index() to compile-time
6401ed5b08321d65e802f10f53951a2e4dcb222c kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
2f689ce33347ab9695b64d069cbf79da6cc78e53 mm, slub: fix support for clang 10
d14a83102465da7b616872cef0b204206c08d69c mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
6f271500c876bfe34a6a2ff15bac86fcdc32c0e0 slub: restore slub_debug=- behavior
9997a677d0342ee2fac444b648b9636f8f257b1e slub: actually use 'message' in restore_bytes()
c2f8ea9fe93e353b68ddd8e226e442faf0c64727 slub: indicate slab_fix() uses printf formats
3f94ee708bdb00ac16e5289e125a41940b1e2500 slub: force on no_hash_pointers when slub_debug is enabled
64af3c159dbba84e36317b514a274730ab507eeb slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
1c24d0f08c277d4628bca6b9a88dbc674532c9da mm: slub: move sysfs slab alloc/free interfaces to debugfs
db5223db6a80d8b387d1c3958fae1738e08451d1 mm: slub: fix the leak of alloc/free traces debugfs interface
a6e4301a5979ad618b68278593d896d9f919a466 mm/slub: add taint after the errors are printed
269c05f93867e8279f6a9c3f522113eaf492d143 mm/kmemleak: fix possible wrong memory scanning period
4235d13fef8a8877f4a9f924f7c2d454feb4a4cd dax: fix ENOMEM handling in grab_mapping_entry()
78c953cfd22a10f2b47d810a617aebb0f5c1d841 tools/vm/page_owner_sort.c: check malloc() return
86490ec968eb54ecba66bd9939d639a367bf53e9 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
3fec994e46a23b9113a12abccb76520654a3a5e8 mm: mmap_lock: use local locks instead of disabling preemption
be0e6bc98ca02b322c00136d7560bfeaf8250064 mm: mark idle page tracking as BROKEN
26eb0f1897253b7a0d9986fe852efaaacff6c942 mm/page_reporting: fix code style in __page_reporting_request()
c13ded260aba0b4f412710198bdaaf7a4e8f362d mm/page_reporting: export reporting order as module parameter
d352157c743a02f92760afd17563cc2cfc16b0e3 mm/page_reporting: allow driver to specify reporting order
eb96725d19774d34add252d65592b4b077981f57 virtio_balloon: specify page reporting order if needed
3ad3858601ad3d54308d327983376c9de69fd91f mm: page-writeback: kill get_writeback_state() comments
91ec5b3f42ee2e56a18447ec77e3e0aab8c61b1d mm/page-writeback: Fix performance when BDI's share of ratio is 0.
13ff28c7b090a8ebbf92e78882db8754b01e618c mm/page-writeback: update the comment of Dirty position control
7c52146fe9c7108076d1071e539ec88e7d887c56 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
7361b8fb14d10477a5d6a2921d014e13a3e33b03 writeback, cgroup: do not switch inodes with I_WILL_FREE flag
5fa18abeb2b6b6ed59703d3999b269de05ebee74 writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
de306b5d8ea4228811c9d648bbd11417ec0e3f69 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c665e1a7e16b2166b9f8e301eeefa6dc4d3922be writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
581b535935348fba8afc1fd138083f127c22c1b2 writeback, cgroup: keep list of inodes attached to bdi_writeback
55aac9d4ab30830cd584713e41485fe444483b67 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
9adebe4cfc53646754125fdf1a203b7139d60f87 writeback, cgroup: support switching multiple inodes at once
35e4ee52500c7d2ee556eca84efa7035cddf6729 writeback, cgroup: release dying cgwbs by switching attached inodes
3fa6edec6a8cd8f9f91b90a079b86210684bd927 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
3e0813f0cd32253bf69160e658644744feaf42cb cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
7ca5c08187faf035ca12c96b1a5d5f6321f089e8 mm writeback,cgroup: fix documentation
dcd84e756bcca21e87eb49111c5ebe7ffdae228b mm: remove irqsave/restore locking from contexts with irqs enabled
62fd3f55696f0fcdb7ba195acf90d96d39a70169 fs: drop_caches: fix skipping over shadow cache inodes
2bef35fddf2599c5fef11c57eaefda448c398f1c fs: inode: count invalidated shadow pages in pginodesteal
f47b2a4837cdcb91a1000c7b35e89b2236f48971 vfs: keep inodes with page cache off the inode shrinker LRU
a10259f60c5df1d791f65e0e86af791cc9770265 fs: unexport __set_page_dirty
9dc6f8322c738d70824b12991a24c178379488c5 fs: move ramfs_aops to libfs
733a1aa8c9394bf3b814f88290e939be02253504 mm: require ->set_page_dirty to be explicitly wired up
14b3ae7c96cdc392b84baf6f3c8a9330b2d97022 ecryptfs: add a ->set_page_dirty cludge
14e0f27e426507169f7ba1659311815151865592 mm/writeback: move __set_page_dirty() to core mm
0eaab58a78a0bd8bdc17d9996cea2f4d8b6dafc1 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
ed7139487349d0625925228db2e9f26def2cb22d iomap: use __set_page_dirty_nobuffers
230b114e63bf3601bd29ff0cc343eccdc77e9398 fs: remove anon_set_page_dirty()
5aacd4449ab39e6f1d5c27036e3cd6b1164477b5 fs: remove noop_set_page_dirty()
40a3964d682c519ee0b0af183f8073f02766724b fs-remove-noop_set_page_dirty-fix
def28e91b6ed2e3cf90dc5facad007a1cd9ef565 mm: move page dirtying prototypes from mm.h
553d284d0a1e25d0344ba02c9bfe190fe8131b25 mm/gup_benchmark: support threading
7d3ce00fe5742663412608c6baa8889a66e240b6 mm: gup: allow FOLL_PIN to scale in SMP
fcc80ae2f9cd2cbbb9b3cc176c3991ac9aaae6c9 mm: gup: pack has_pinned in MMF_HAS_PINNED
defd4392af6d648c3414d0b810ac6f53c1ab1ac6 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
0fdd4e2994bdbe0a3815fdd1cd2310c3a8510869 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
0c50d3c40223ced41604efaab31193d117ecfe6a mm/swapfile: use percpu_ref to serialize against concurrent swapoff
74e0157ac8e9b20280abd1a388c39b32e119da8a swap: fix do_swap_page() race with swapoff
09f70845de890cb827eae507a5b015ba467c9fec mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
6e852a93c2310649a503679f2aa68c6ac059f49e mm/shmem: fix shmem_swapin() race with swapoff
340dd2801bb5617456ab5d309a328122b41292e4 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
3233d24d25e529f491585c1e735a606962724b85 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
1be39fe824e26005588a386b11767b329d821e90 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
e7cb29385709a298522960f8fabf282ae16ab3a7 mm/swap: remove unused local variable nr_shadows
9bceeb97af010bed9c84b18964b3fafbc24303f6 mm/swap_slots.c: delete meaningless forward declarations
76cc272dbe6a6684c1081a210ccf042262e2d6f4 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
5a0b214e18e52fa43ce8c3bc4c2cfe5e97206ac4 mm: free idle swap cache page after COW
17f695d969c6f5792fad7049045bcb463c6dac76 swap: check mapping_empty() for swap cache before being freed
e3808a1498ec77b9fc9ddd35b080673fa1b3f7c9 mm/memcg: move mod_objcg_state() to memcontrol.c
313dd7226e8e0fefef72168990d8e524124795d7 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
f1bbce5b71b70f987ffad50aca041a186665e778 mm/memcg: improve refill_obj_stock() performance
e4df788c778155731dd5417d62eb1c53199eff7e mm/memcg: optimize user context object stock access
36d5f5ba02c2c762546c87047b944108af22584a mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
3e27346ce70932ecfe34f55cc4f90211330d6922 mm/memcontrol.c: fix potential uninitialized variable warning
00dfd62042b2afe87362d0bcdbcdb8a12f62ddc6 mm: memcg/slab: properly set up gfp flags for objcg pointer array
a24a940b7f09e75e958f8849e686f63ccc38f49d mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
2800d22f1dbcb0ea7155af220c941735e7ba7344 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
5a8adb5d972b9636d57598ce398876d925901337 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
ba5544f482e3a0e434ae89166e14adf0ad63eaae mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
643523053fbdfdf9b83138570bf704fa3de6cce5 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
4711c2e8d18def8a44800c3f0765a2b57c652c9e mm: memcontrol: fix root_mem_cgroup charging
78c7685287aedbee8f71b28f18ee2ce4ab046d07 mm: memcontrol: fix page charging in page replacement
2f396966d3ba0189248431a8f1ce14bad6df7af7 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
31224ec49fb618eeb13e3821fa10a0a33cde3799 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2622291d4dfdcdb9a28fe10500690da8f7d2ab9 mm: memcontrol: simplify lruvec_holds_page_lru_lock
8a16e7ea336036e9056de9412dbb19e77ef55ba7 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
7b54a16d6072bd7a67851c99de99121c89a446e0 mm: memcontrol: simplify the logic of objcg pinning memcg
45ece0930f8ca4bfa50770a16e0fed9ef481ceb5 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
ac90023cbf1c950b6c5c10b1c98a355f05391d31 mm: vmscan: remove noinline_for_stack
eff5e3a59c323ff7ea2768ce51de26549c3b67f7 memcontrol: use flexible-array member
52378abf0d2b4a556bda9589a2703ea331a75f95 loop: use worker per cgroup instead of kworker
f7666a96e8c7c5c13185cdd0c981ccae63bd8027 mm: charge active memcg when no mm is set
523a0a0a5693acf62bcdc772e2f0fef8e4eebf2b loop: charge i/o to mem and blk cg
759f50761815f6e07f1c7bf3ca38e2c9da344688 mm: memcontrol: remove trailing semicolon in macros
075d7a8e08d51e8a602524624d260b15ef8274e9 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
e762f9efd6cd5ef100c6b2b8cc058d5c76eb6e54 binfmt: remove in-tree usage of MAP_EXECUTABLE
eb1cc598516f57598f751ce7ef6b6d7e15cfe302 binfmt-remove-in-tree-usage-of-map_executable-fix
b08f5ac25c6ffeb9a70fa4dc6268b1b1a8a9734a mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
64dac697f3d83854e992a9533c1c1421f3e0a3dd mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
dc87eff858364c657e6fa32b36d9e5a23b058afb mm/mmap: introduce unlock_range() for code cleanup
cd39c63a55fd920ce692e51ebecd64e6190c3706 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
e113f97ed6c74ef12480c84f5ca6ba3c84680a9f mm/mmap: use find_vma_intersection() in do_mmap() for overlap
7cb0e2b66c3fdd758389b72edadb60c46cfb0376 mm/memory.c: fix comment of finish_mkwrite_fault()
02488f3b2af6838f52bb2086ac62b9cc42c918c0 mm: add vma_lookup(), update find_vma_intersection() comments
c632ee75d209a5d6d2cbb1391234f73167eebce9 drm/i915/selftests: use vma_lookup() in __igt_mmap()
67bea167d69de280faa134bc8eaf8b7133ea4773 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
ece9e086ed495b16919da79dbaacb4673d4e5622 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
229b14db048cef059883f52b160d7ab7d3b7f616 arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
6a34fbcb675dbe53e2171b4c37237925ce6306bd arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
6f24724e37eb4c4789e3594ecdda31a22756a6c8 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
b52f2e100eaa25b221502245ce4a638ec2c1cf4b arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
cf3bae9790ac09a44d493214b5f6961db84dbf5e x86/sgx: use vma_lookup() in sgx_encl_find()
75586efb77c6537089ec4c117694407144d1cc66 virt/kvm: use vma_lookup() instead of find_vma_intersection()
c8d126cd6d7ef213d1bdb56e9f4afeae698f37e4 vfio: use vma_lookup() instead of find_vma_intersection()
424130ab866b5fe4f0f836113ce966d08cc31dc2 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
53d577804dfe9cbcf071edb250ae2a691dd728a1 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
e0176aeba4910f4b31db2ca5bca91ed78267bf21 media: videobuf2: use vma_lookup() in get_vaddr_frames()
9a8976d71723e90e1872da1d7c1cd8d5f5b4981e misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
1df7fe03d2a094925bd33fbb0dc706ad1d6e6245 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
d4b20ba72e0c9f25af9cb4e1cdf2545f3fb13dd7 lib/test_hmm: use vma_lookup() in dmirror_migrate()
808a162d09b674195d237523310a4d7c7dbfbbb1 mm/ksm: use vma_lookup() in find_mergeable_vma()
e377c5d170c3216e7d99c33de2aefd252adf229c mm/migrate: use vma_lookup() in do_pages_stat_array()
6ac5944442f684fe8c21c547d6656ae8c98a4094 mm/mremap: use vma_lookup() in vma_to_resize()
e9d151d8f838465886df54b3fb3b0ac1d20b907e mm/memory.c: use vma_lookup() in __access_remote_vm()
1a1797270c291f38aa35a624a359c25ca3c08f5b mm/mempolicy: use vma_lookup() in __access_remote_vm()
908cc89f809c5d93ae81267a5610b1881815ba86 mm: update legacy flush_tlb_* to use vma
2a28fff79eec4bd1bd87ec20b34ab89cafc33b89 lazy tlb: introduce lazy mm refcount helper functions
bd502c7a60e059b8f9504208d7994226161ec0c6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
b22990c45c40d8373d966ed12bf19c0e2e824bf2 lazy tlb: allow lazy tlb mm refcounting to be configurable
8d5e2782eca48733876c42c90c89c34037ca1101 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
1d00ca9574579a912345fa3f2054c9b98b7424c8 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
54d846d54399a04ac863e474c162dcb438dac8c6 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
39e644425f13a57271b1738c226aaeea2acf577c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
c3c2f3d4b86e4dac4974c91e02742a9952ea0877 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
00df2c20add461cd767cf780d6d404b678bb5579 mm: improve mprotect(R|W) efficiency on pages referenced once
2564ae1e2dece7b768fa1aaa2ee401c886a408b9 mm: improve mprotect(R|W) efficiency on pages referenced once
3b26870c8c9167b2cc9ff42603ec9eac672b231d h8300: remove unused variable
93ddd9abdfe03694b973ae8145c2a4c4783ae882 mm/dmapool: use DEVICE_ATTR_RO macro
f2696e15f1696a11f56f76d8fb72f02f0f40e243 mm, tracing: unify PFN format strings
49a2e8195894c29eefca3d0972885b9c694ff090 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
2d31432d4549b116cb5ff69e1955279ea12e7425 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
6cf42593d9a64540ac81fd827737f82192f5531b mm/vmalloc: print a warning message first on failure
5743b97a2729618f51585c4e4e32d07e577e14ad mm/vmalloc: remove quoted strings split across lines
93ac380153bd225ae344abd44218a0b1510e236b mm/vmalloc: fallback to a single page allocator
a4451fb28b3c6770e38aa34b6e5b1b353ff04a91 mm: vmalloc: add cond_resched() in __vunmap()
0048f7ef147c0b48b20e5b96ff910cf3ee11766a printk: introduce dump_stack_lvl()
72af6c2e01bcb3b765dae9b23a95bcea5df402f5 fix for "printk: introduce dump_stack_lvl()"
fcf40bb407a513de3b11f6915e13fe2b32d46f9d kasan: use dump_stack_lvl(KERN_ERR) to print stacks
f5c8d6e986273188eb8ea7ccd43cfe449fd41235 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
0119555221b31267429ea28f9da3c8d8d97cc6a6 kasan: add memzero init for unaligned size under SLUB debug
3505058c1bb44f3618620f183e489121323107b5 kasan: allow an architecture to disable inline instrumentation
cc5df3cd3b64120ab046c2efd550e1c2ea78b24c kasan: allow architectures to provide an outline readiness check
494c92088e867d8135b26d45bff85264260d463b mm: define default MAX_PTRS_PER_* in include/pgtable.h
81966b3325e6c1e1b81683233fa793a3de856776 kasan: use MAX_PTRS_PER_* for early shadow tables
fc00df9d52e4487ea7eaa81ebb5e7b31caba9bb7 mm: report which part of mem is being freed on initmem case
3c6f619fc1d03f4575dab302f8aca1ffc6b6aac3 mm/mmzone.h: simplify is_highmem_idx()
0700e2629b4678dbb7ca01d3af2a1cd8445b0a81 mm: make __dump_page static
0607c59dba0c0e5a6ccbb163164569627416a5f4 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
632af733a4d2a7404ffb7a24a283a74dd388b890 mm/debug: factor PagePoisoned out of __dump_page
5ce540c87696058e40ed99f200dd66e7517e1cb2 mm/page_owner: constify dump_page_owner
66b3934a1c1e0488997503564e4450e857a752b0 mm: make compound_head const-preserving
b6ffd8b725367ad3193a140de11ffa65da085f63 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
8773c209f4697047c9b9d933b1d225f99c6a11e3 mm: constify page_count and page_ref_count
28b199e08795075b30c39dfb3dd473a25efe6131 mm: optimise nth_page for contiguous memmap
d3d4704f5700ec2e7fac580133c4d67af8b2b359 mm/page_alloc: switch to pr_debug
1c2eeb3f36301c715836f0b249060a9af3e85dbd kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
f055b57423dfe9fb1a42e98c86bc00d3ff604bf8 mm/page_alloc: split per cpu page lists and zone stats
a7dbf6bd9b0e7677938b5f55f44c45ab095f0531 mm/page_alloc: split per cpu page lists and zone stats -fix
2bbae4ada1e9da0a7a236005e63e1677149c5c7a mm/page_alloc: split per cpu page lists and zone stats -fix -fix
6c23fe284e9e82604bda2dade2cebcc32d6e6208 mm/page_alloc: convert per-cpu list protection to local_lock
b28d221741abf17dd8eae041478e34ecbf550ff4 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
d1f4dffa6a18e5778cd20be60e87f7537ce68752 mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
4d63c6d3238c773fd1a5873fb61d2ccc21b8e18a mm/vmstat: convert NUMA statistics to basic NUMA counters
46e1524ec3d3f9191f6e6bce30080f57ba4ceb33 mm/vmstat: inline NUMA event counter updates
28e8b98f6e056d7f3ea84dcd8f121cfabfaa9509 mm/page_alloc: batch the accounting updates in the bulk allocator
36823bbfda3d5f1549ae7c5bb672027244d58137 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
a184d246c7b59d2e3c1307873cb81ba227f4332c mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
7b438bbe935f3920f2f132197406172b12820da9 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
744109626766afa9206ea6c94dd0cccd55df7f28 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
4b1077adfb5e26da421d585ea2ef52dfa5cc2c50 mm: page_alloc: dump migrate-failed pages only at -EBUSY
6cb7f39868a0564e7fc66fcbd23e5851bbd831c7 mm/page_alloc: delete vm.percpu_pagelist_fraction
6b0fa37036eb219b8020a4a11d9e39ddb2850f03 mm/page_alloc: disassociate the pcp->high from pcp->batch
5a6b456b05609b7328ae6f093a066fd090ecf52a mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
9d7abd14df22abf5bcaa37d31560854b33e7253d mm/page_alloc: adjust pcp->high after CPU hotplug events
81e6130c71b40667d555b8cfacfd549f31ad1ff6 mm/page_alloc: scale the number of pages that are batch freed
9d94bb17735af5ab58c59d750352e0cb21d7ea55 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
b040dd99a7b240817a42f34f5e6d7d7f4435901c mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
629d4f288cda29c87ecad5d5f3d3e90862c3e205 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
3ee6b5f777949af3c62e164f1badc80b01ed3591 mm: drop SECTION_SHIFT in code comments
21d152ad9bf500befc0fccd8cf844be02ace37ae mm/page_alloc: improve memmap_pages dbg msg
2e8d992509877b520f438e95087fa49527f54bf0 mm/page_alloc: fix counting of managed_pages
c652b3fd5bc0053c7331aa0372ef22a8bc3a2cb2 mm/page_alloc: move free_the_page
af5cb29f5cb42e98451766ab57e39504f14b97fe alpha: remove DISCONTIGMEM and NUMA
a1f1b160c24ca0dc35a91298d1b20d1457e859a8 arc: update comment about HIGHMEM implementation
4629f6bdfac0148b810d5b12a3f68b7272c8b290 arc: remove support for DISCONTIGMEM
b23f307e8173d28b36e92354f152e52a89643102 m68k: remove support for DISCONTIGMEM
af3986eea8b1dbf74f766c6a6004159c82a3cf1a mm: remove CONFIG_DISCONTIGMEM
7f376ed8f8cf623a54f9f607ce1ec834a0974f41 arch, mm: remove stale mentions of DISCONIGMEM
0d01d172e477f85ba812a32327a0c6743f7956ff docs: remove description of DISCONTIGMEM
d6488be6c176b84de9b76f17cbf95d0f02aaf349 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
5619951bc1c67ee82005ae3a52a43ed7e77e85be mm-replace-config_need_multiple_nodes-with-config_numa-fix
ecdcfd69e9c8512ecec4557307bac50fe8884e9d mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
279cb976b9e5eda821cff756cf375896893d290d mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
0b9303f88479263093886bfa22d09ea2c31881ae mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a8865333b8a569e53d72e3153a730f44377322c2 mm,hwpoison: send SIGBUS with error virutal address
d81a5e7593fe55eb158829cf2221acec2957b981 mmhwpoison-send-sigbus-with-error-virutal-address-fix
e03d69a4a687f5929085fa0cd00c0c8a6b98f8ea mm,hwpoison: make get_hwpoison_page() call get_any_page()
930b9b03614141707d7e520619dff3a3177bc59d mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
0984cd905d0a2a0f3208bfdee22312fd37b70939 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
426e250cc6fdfa46a55592488deec6de6fbb89c4 mm: hugetlb: gather discrete indexes of tail page
3594fa66019eb1475b84dab0251873f5878df2d0 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
22eaeb486e6a672ed6914e8b9c10fda85ff5536a mm/sparse-vmemmap: fix documentation warning
e46c7afce493dcad9d035ee86093b0771a883373 mm: hugetlb: defer freeing of HugeTLB pages
0d209e017d8e9201e89743f6a70c12b1003b2bab mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
f12e495a0c700ec01e968f43e4214ec514213ba5 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
27cc38d1330c5ffdcd48dd2259a7752675b0fd5e mm: fix alloc_vmemmap_page_list documentation warning
0ea008eabd41fc0028b628669f6b25404f8bdd54 mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
6786cf4e3c0a531032e3d6303ae58e7e0e46f5e2 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
0469a6d59ea2f3f017071eb576f7875db68ae125 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
5c4526a2a6c4e2bb3d217500e57f89fb1d36aa54 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
861277ad099327489553e84bef7f6d1722ec88e8 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
973f67174ccb33057467037a3ba6f10f8eaba85b mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
87445b8761524cf9885c1ca6ba43633e918d157c mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
799dd1f19496cd087c1791d9825b2a98d48c37b1 mm/huge_memory.c: use page->deferred_list
85603164a2687f033b2df0b67085222e4843cf20 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
92fcdc2cd7aeac2f8d05fc6e206f039206283306 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
20c79ef0a4b48d60e607a2dae64a58b62b13adcd mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
12138ac4987940c64fc43dd996ddea8eacba4968 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c0535c91ca57d8d2b6a3679bee08743c98226ba1 mm/hugetlb: change parameters of arch_make_huge_pte()
a57c2a12ddbccbb05a7ba64919349a50a6cf7e0b mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
3387d5b7b731378ce72a4a28e98626a33cbfc627 x86: define only {pud/pmd}_{set/clear}_huge when useful
ab9a3bdca50e453cf533c342d83f84e52fd9c291 arm64: define only {pud/pmd}_{set/clear}_huge when useful
f6476ee205d71db83e1e0285acff363907bd34b6 mm/vmalloc: enable mapping of huge pages at pte level in vmap
f4ca5dc647967a42d2e81370d10d15a2fd960770 mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
5e9d85efba10a7ee8e5d7890ee258b7439e61eb4 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
6c6a29bfcc290613b2789534adffac7d24bb1676 khugepaged: selftests: remove debug_cow
60d6aa80c213749d94ed2748b2cf6a31b2e85d7e mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
836b5e81227d5c01348ceeea9a80787a28d193b5 userfaultfd: remove set but not used variable 'vm_alloc_shared'
e34861616c67b69787efdf3d51e55ddc84262315 mm, hugetlb: fix allocation error check and copy func name
9c91c35a5e64c9386ca16c2241207fa9677214ac mm: sparsemem: split the huge PMD mapping of vmemmap pages
2467bcc381fe48ef6bfe8b6cfd17933ee3ca918b mm: sparsemem: use huge PMD mapping for vmemmap pages
3afb95c675732308ba463428af8241a6f3aa98bc mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
ac94f44f4c98d19695dc4475f853233bca8562c6 hugetlb: remove prep_compound_huge_page cleanup
428b2447bc07c9b5e93d2f303ff0f31575477e15 hugetlb: address ref count racing in prep_compound_gigantic_page
8847b9eebc9091fdf64022795e60bc4ca08b848e mm/hwpoison: disable pcp for page_handle_poison()
6b052ba79b25c0af4d56dc0a7f4d0c52184030ec userfaultfd/selftests: use user mode only
cdf83a04dc2884e591527b5528d5ae9fb98dd716 userfaultfd/selftests: remove the time() check on delayed uffd
6e2de070d55bed0b98df927d31d0a9b43ec53fa1 userfaultfd/selftests: dropping VERIFY check in locking_thread
12a7cc27982fa6e74600060d06feac18a9762202 userfaultfd/selftests: only dump counts if mode enabled
e656623c91d48fa94058fbbb8e1f607d21920cc0 userfaultfd/selftests: unify error handling
ef0c3dd422f36f9e68135f4f4d9e876aa89111a0 mm/thp: simplify copying of huge zero page pmd when fork
2f590409c2c2d198b06b59706a9c90d78b9800b4 mm/userfaultfd: fix uffd-wp special cases for fork()
15c11ae6a0407641aa8a07cbe5f4477f5c320bb0 mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
17b30f29d6d85f9edb22126f12226d96a95837c8 mm/userfaultfd: fail uffd-wp registration if not supported
7a10955b91d81ad6f1aa345713dc0878f72931c8 mm/pagemap: export uffd-wp protection information
e01ff236db26024fc61eee8c1c04f7bfbc4235f3 userfaultfd/selftests: add pagemap uffd-wp test
17d3196ec7cebdb43c149e6d3fc39e939aef5082 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
09d709f5f7454d57f38a7a06e71e17f27b2a215e userfaultfd/shmem: support minor fault registration for shmem
7f10d53f71d7b8bc1136b3614492bd28b734d6e1 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
15aace1625220259fd7d88860a7ee07595e5d15f userfaultfd/shmem: advertise shmem minor fault support
f88c66e9c1f8d8b6945c6d038cfd808664b234aa userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
a159ad3175d4543ac71bf557e7dcf72f605e02e3 userfaultfd/selftests: use memfd_create for shmem test type
7bcce3c2b98b44d7cdd0081285be4166a66e1963 userfaultfd/selftests: create alias mappings in the shmem test
4aad295f594aa951a0dd8ea7006c9cc347a2a8fe userfaultfd/selftests: reinitialize test context in each test
25df03d56364f3e62d1c0b112018ab1a53466fab userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
7a1734cd6f5f200f16cb211090970f065cc476bd userfaultfd/selftests: exercise minor fault handling shmem support
1382671e24f27627717519b93f80bf6c6a89bee7 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
08c71fbd78197c2e81234a2551e028dea4898c01 mm/vmscan.c: fix potential deadlock in reclaim_pages()
e8ad27f475315b9059beaa747daaa4bfba0422c2 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
bf5ee9b598137832c83ac9a595a37f7d44049bac mm: workingset: define macro WORKINGSET_SHIFT
5fa0123b93cb904208da35ee4cb207ee31b3afac mm/kconfig: move HOLES_IN_ZONE into mm
04f6f323ece676368fd5be977c516178681b16b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
8a7d1292e98313c145658a9fcc8e63ac6a82ea68 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
4e1564354db6849e479e3461f928b26b188bb8d0 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
3363aca780c4a875f63a8ca6f81e7c84ff3dbf96 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
eada2b736935a4c5bd89e665fe97f6f8e389cc7a mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
1841acf0632d9f11bd60cc5aedc2d431d3ef9e07 virtio-mem: use page_offline_(start|end) when setting PageOffline()
b977eb9d7b45e18af142b2c721b76cec38a023ab fs/proc/kcore: use page_offline_(freeze|thaw)
7930890c0c7a45de4bf27c1be9051a8eac47ed3a mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
66f323de2fd8e5714e5a418b2c5ce744fd69b12d mm/z3fold: avoid possible underflow in z3fold_alloc()
cdaa3a6bd3f2683704ec720f587436f80355cf30 mm/z3fold: remove magic number in z3fold_create_pool()
6427cb5e2a4347366bef589e357ce4a1b23de1e3 mm/z3fold: remove unused function handle_to_z3fold_header()
fc51c1cbcd3e2b68acaefd0b22bf0b8f7f9c5ace mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
8f2dd2b2bd44a28f7385c76e99a06b39e52099eb mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
7bbe879776c1123cbdbda08d72f46361914343ec mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
e7a161ccd4c4a97ae263fb7fce2473ea05ec357e mm/zbud: don't export any zbud API
e4f0148039f140399580eb730cb5bc29cb3bc370 mm/zbud: fix unused function warnings when CONFIG_ZPOOL is disabled
5f12fd15ff89206327d18603e01206062a0e91a7 mm/compaction: use DEVICE_ATTR_WO macro
59b74bbfd2701f8148db90b05a800e5ce1499fe4 mm: compaction: remove duplicate !list_empty(&sublist) check
63607916cc6467dfe0e0e384e653273e9287fde2 mm/mempolicy: cleanup nodemask intersection check for oom
716d163e85be8ecf74d72c6ce757349613a798b4 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
f0948376e7855a521b60a908482cca6f0e1d368c mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
627be836460b115e34a864863c0924e9379f4cf4 mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
1f2db22fe384a0a949c759352f5992c42897de60 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
639567e3425d85826c680204104286c52d84d829 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
06fd6a4aacb6dda189b2b7d85dd157402fd6e9a6 mm: mempolicy: don't have to split pmd for huge zero page
635be1d61bb958ae9d32ec0604a7a782500ad1ad mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
43982150afbee5fabc7010568e3d896b57eeddf0 include/linux/mmzone.h: add documentation for pfn_valid()
6fa81b5dbbb993762e234cade3c66bcdda34cae1 memblock: update initialization of reserved pages
9f8ae9d4dd5077b0498c40ecd179814285449920 arm64: decouple check whether pfn is in linear map from pfn_valid()
39607c1819b358ece442bf602e5b55364b706783 arm64: drop pfn_valid_within() and simplify pfn_valid()
c5a54bc5bca137c5e2f743c04b6e3184362aaff7 arm64/mm: drop HAVE_ARCH_PFN_VALID
52b4eb47b3b5742f3917524a809d9af70c618f81 mm: migrate: fix missing update page_private to hugetlb_page_subpool
3f450c3754ab3a40e37d98c7c143dd9f9bb01d80 mm: migrate: fix missing update page_private to hugetlb_page_subpool
2644ea74c39b3467b40d4811c90a1b15ceede703 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5772167bd90346c33253a1d3bf93dc5217cd011b mm: memory: add orig_pmd to struct vm_fault
843ab433f7ab107ac0bec483b2d3727ae47c02c2 mm: memory: make numa_migrate_prep() non-static
87881868f3c7838b1480eb0f7a9cdf8b1187c254 mm: thp: refactor NUMA fault handling
1393a0c616ba4a881f1a0a345d25115c9438882c mm: thp: fix a double unlock bug
de9a72fdf5d209bea375852a3ec842524e56411f mm: migrate: account THP NUMA migration counters correctly
bf9883df71967086bd3d6bb38ce51af6d4c9cde0 mm: migrate: don't split THP for misplaced NUMA page
b13f4933cf7365970a69bce26e478273d8de3b94 mm: migrate: check mapcount for THP instead of refcount
083051e9ec8fb3328e173abffdf14c166b806342 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
774d56eee6cae93f425fe5dea235ab7ca73186c9 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
5d7a591a64d07d0ecc300ff9b033032191daf760 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
8ddd5cdbee8923661ae149075056069f3abc0923 mm: rmap: make try_to_unmap() void function
97ed9ca751c4f0c0de84aafac6bcb30242ae7767 mm/thp: remap_page() is only needed on anonymous THP
9f88e1abef1a5c686995c96b8ce05c892c4bd103 mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1139e5a3e1bcd7db954294f2f5dbac354aee0679 mm/thp: fix strncpy warning
ef054f4dcc518c1478f89865039dc83b9baa7a3a nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
baf686477e5b22bd586d962bf1870e713e1f3c70 nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
9e80a71a7792305110bf6e73c9c26339c54f03f3 mm/nommu: unexport do_munmap()
9b7d22b980cddeddd1e8f9968c43386f7ed5b44e mm: generalize ZONE_[DMA|DMA32]
d7668d4b4c92c04885520fb616c4332915383e11 mm: make variable names for populate_vma_page_range() consistent
a64b7046c18af8c27894a4f4423b281d1e740f8f mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
a9b03908904ac276f8344b5ede8ac96a47894c77 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
07a37215cb739244b0e4213844c55426d5bb6a81 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
1b3ec58797c8d279a5ed2946c1ced80628783dc6 selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
c4e66774e5e39af2a355f8a44691865dde70d40f selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
2aa31574ca1afdda170d2bbcae15e2f8fd365037 mm/memory_hotplug: rate limit page migration warnings
6244585b5f4d3ff28b400e28ff2bce4f64142101 memory-hotplug.rst: complete admin-guide overhaul
c8a651ed5579ecb7e900a1e06ca4cde26237d79f mm,memory_hotplug: drop unneeded locking
c3eca566a6e7dd442933b4d9dc53c301505ef273 mmmemory_hotplug-drop-unneeded-locking-fix
b773a3a220cbc270d70ccff0c5f95f289ff4c88d mm/zswap.c: remove unused function zswap_debugfs_exit()
4213008d628b6ece5d1eb3fb71d9a0995384aa1c mm/zswap.c: avoid unnecessary copy-in at map time
0e017bb07458fb59c1be0d5e914d210c9b180f42 mm/zswap.c: fix two bugs in zswap_writeback_entry()
d75a8328bb15d6eeca28e97c3321b3b441078803 mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
b7a08c2e4f3c9f19ff5364da76eeb7e1d4d31540 mm/zsmalloc.c: remove confusing code in obj_free()
90f4d57bb281d12715913286256bc1287a4d5538 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
9f48fad24e43f5f1e989f2e60a0f35b374fb47c6 mm/zsmalloc.c: improve readability for async_free_zspage()
fab72c7cfbdd1f4210ba1de10cf24c54449842c8 mm/highmem: Remove deprecated kmap_atomic
0ebb35e542546cf0cb2304e2b0b4dfd7faefaa62 zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
958bac7bd0617bfd3124e2202e2cd3bf0c1f0f7c mm: fix typos and grammar error in comments
c82a68d70d767e6229cdffde8665378d2f3f13b7 mm: define default value for FIRST_USER_ADDRESS
b20cce16cb244fbd57acbbc41d9354fa1d34c792 mm: fix spelling mistakes
ea431e0438e866667b5ea41abcfa1dbbc51c3bb8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
f4ce1aa4bd7d52d0eeb47759622923bbdf245002 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
4cf3d7e7cbeec93e762ec1423dc4d9893de486e5 mm/page_alloc: make should_fail_alloc_page() static
38d5d54341a1b2f3ddc00c346ec36231ba027db1 mm/mapping_dirty_helpers: remove double Note in kerneldoc
6716fbef61cb13d03106f7e9abf7a5ca051f10d6 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
0980b7fe5127e652ab867e952932e6526681ff02 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
579845dad74584d7b5b690768bdfd8fe8499389e mm/memory_hotplug: fix kerneldoc comment for __remove_memory
83fc05e0e31f1bb523fc6235f162aa41e45f9cdb mm/zbud: add kerneldoc fields for zbud_pool
8145f7daf47756b48e929c862bb69cb8bb09912f mm/z3fold: add kerneldoc fields for z3fold_pool
ae32da98e05e994232eebfea415959759fea4f1d mm/swap: make swap_address_space an inline function
989d61fa04e61d77d67d4954aa333e50c9a760d9 mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
e90085c148286718fb4b57fe8a9b81f3b678808d mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
24e133944014c66191a846956c9c60386337bfdd mm/page_alloc: move prototype for find_suitable_fallback
d97c4ce99603f66b9f5597348caafdbc664e1ab4 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
9b2bbeeee0ff0e96792d61a71685f7f205602599 mm/thp: define default pmd_pgtable()
d698a10d82f2ee35b457c03395b2af8b06c83735 kfence: unconditionally use unbound work queue
8bcbceec2cb725b0b45e502ea89d715daae2218a mm: remove special swap entry functions
4eab0c04f1d9bed044f28609f5ed0586f662919f mm/swapops: rework swap entry manipulation code
8627f9b5f28dd635844f41fdeca885d0456b583c mm/rmap: split try_to_munlock from try_to_unmap
c71fac6c254d83c4af2626845aeedddd63351801 mm/rmap: split migration into its own function
742d1c01ab7821e1dd19594e89403957149af3a2 mm: rename migrate_pgmap_owner
3c36d6c44dc9f70a8dac0a39fdf4a4e09920d6bb mm/memory.c: allow different return codes for copy_nonpresent_pte()
918f17d0b07d9d16b007c52791e40319e919d4c6 mm: device exclusive memory access
2446c886107d1eb99455aba584b5db108217fac7 mm/rmap: fix signedness bug in make_device_exclusive_range()
b3e12a7c58c208c8c4c3118a4041d62b5f30ec55 mm: selftests for exclusive device memory
962e6616e245d13fdc6c049fe84271d6b0981ade nouveau/svm: refactor nouveau_range_fault
58d8639c2f55a9ce19d72c453a641581cba417e8 nouveau/svm: implement atomic SVM access
eeb56258c5f466abfad027146957f57cfa218253 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ab5312e8addcaf202b7478bd5e48c55c4719651e fs/buffer.c: dump more info for __getblk_gfp() stall problem
37f62c9c4475437d1fb3b01ca4761768d8bb6bda kernel/hung_task.c: Monitor killed tasks.
b3ce496d331ca216cab7fd3556d54ec4d029f76c proc: Avoid mixing integer types in mem_rw()
bcba58a07ab854dfe18d4fe01fc5a033b058d91f fs/proc/kcore.c: add mmap interface
8d848ec73e7f1e1af518f4fd252fa8877abf89ce fs-proc-kcorec-add-mmap-interface-fix
3867d046ea35e8ef76c2561e14e67e3754d07317 procfs: allow reading fdinfo with PTRACE_MODE_READ
3fb9eefc1ec0f9fcf9be1e2d9308c132ca31103e procfs/dmabuf: add inode number to /proc/*/fdinfo
435d8d8f4b094058894a057f08e770e7c55bf030 sysctl: remove redundant assignment to first
539fce6294dcb7336a4622b2344f98c3d67b6c93 proc/sysctl: make protected_* world readable
3f741348b0b1491ab86e959cf53f0e8c03f2c509 drm: include only needed headers in ascii85.h
84294597aaae32a879bf5353a1fbafea6c53f63f kernel.h: split out panic and oops helpers
c7d4a06c24abad8277e6d4b9fbfbf24d4de1a0dd kernelh-split-out-panic-and-oops-helpers-fix
f1885f96a2c24ef7f294e862b6ada517b9062eeb kernel.h: split out panic and oops helpers (ia64 fix)
323e991657cc7970a109cb254f07ac71439e775f lib: decompress_bunzip2: remove an unneeded semicolon
21443e0f33a74aeb516fa75ca9ce9a82adfa6311 lib/string_helpers: switch to use BIT() macro
836fb77d168bd799c3a41b403ec27fb28c54df76 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
72792e14359537d2561f62cab7385b02f57379e3 lib/string_helpers: drop indentation level in string_escape_mem()
a6bbe91e51c625d1ce55841a358e20a01382c808 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
1579abad998034e4472cd496b99ddee94d515f13 lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
c5bb3e67fa7e33830e116da9a387c21dec7223a8 lib/string_helpers: allow to append additional characters to be escaped
d7a2cb68c526bf1c3f93c1168b8a32d602265aa3 lib/test-string_helpers: print flags in hexadecimal format
dc7f441d7f7a68c41d4df60e0bc6c4d5e0275379 lib/test-string_helpers: get rid of trailing comma in terminators
9cd703bf87097a3c48169e4d8ea84aae3e830fd3 lib/test-string_helpers: add test cases for new features
6c6d2ef1f0d2fcd4e90246c85392735d8951b8bf MAINTAINERS: add myself as designated reviewer for generic string library
4b996c0271f04d9ee5d506416dbd0e300d1f10ee seq_file: introduce seq_escape_mem()
74c900182acfa8026ee1dce5d2a7c61a2df32057 seq_file: add seq_escape_str() as replica of string_escape_str()
9355aff25fadb291854a66498d90a188e53823b8 seq_file: convert seq_escape() to use seq_escape_str()
45c08bd060886ec9e19cc33872f6d4bdf9340cde nfsd: avoid non-flexible API in seq_quote_mem()
5cd53f43495812049ce61df71611b636ca084e23 seq_file: drop unused *_escape_mem_ascii()
be21dd4405789eb0e901073e0a7d60fefd79e6fd lib/math/rational.c: fix divide by zero
6ae0e7c0e245b222b3a173bf29fafef0db4b0b77 lib/math/rational: add Kunit test cases
57ac66de2292be16a82344ad6d04d1d9f3d33f77 lib-math-rational-add-kunit-test-cases-fix
aa49102be0dde03049dac149ffa2089d009b8994 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
26f78a8343450ff168099eff3a48e5d1554c3e2c lib/decompressors: fix spelling mistakes
09a5d7c52d382ebbfdad17709aa13ccf78e8565f lib/mpi: fix spelling mistakes
62196eb96ca0be4ddf8cc701abc9d2653f46ba4a lib: memscan() fixlet
936d39f40a6167c968d18f1a6e9cd4d79bbcee79 lib: uninline simple_strtoull()
4e3a9386a85ce7c52d2a1705769385e5a137ff9a lib/test_string.c: allow module removal
2c12088cbdb83c650811de96b7f325a997307b06 kernel.h: split out kstrtox() and simple_strtox() to a separate header
b8c53aaef860a39778852724a0c20a557c9a166d kstrtox: fix documentation references
57eb167a3fe1106a233987b841443d29be5fe7b7 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
a240340fae2b0c27f10c4a8a4e5e7c9ecb54866b lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
2f1484b22b501644f95b8bd759e15663617b3d83 checkpatch: scripts/spdxcheck.py now requires python3
e60e6d566a03d825a2540608e585566264290359 checkpatch: improve the indented label test
d8b5084053d3dca5b4b69678d4ee240d66af44e3 checkpatch: do not complain about positive return values starting with EPOLL
2ca3c923633263f7ea96a950e054a70e39127f10 init: print out unknown kernel parameters
b0cc992e3b7fa6bb8f99b6c6b532f1d7967cb5df init/main.c: silence some -Wunused-parameter warnings
17f339ee57849c2216269dc03409ca62b0740414 kprobes: remove duplicated strong free_insn_page in x86 and s390
550f675c3c95e41add31b944715ba40df0778b44 nilfs2: remove redundant continue statement in a while-loop
042058dfa46b7e9a86dfdc183df778de6c17841f hfsplus: remove unnecessary oom message
2f9b0a1d7a1b2eda738335aabaa7af2446e488f1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f60cc85591eee1ad989412a6d1fd76bc6cfcdbe1 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
e4cd3c2865773c317007ca67f2c4965f1228b1db exec: remove checks in __register_bimfmt()
120ae5440ef09161f6f744893c08fe76a8625154 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
5fe9a2df621229464934379b1342f18d42510fff kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
0d175bb27dbf5d087664afcc910c7882d145c08d kcov: add __no_sanitize_coverage to fix noinstr for all architectures
eb4faffe4f75c1e77ae26b288f861e84f279900b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f78b2fb17718388a08d922dff2d2f25382165f11 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
3db77e23a04acf34e6852f85f12b2884acddcddc selftests/vm/pkeys: refill shadow register after implicit kernel write
b818245759a9bf9150af6ad75029557317d307c1 selftests/vm/pkeys: exercise x86 XSAVE init state
7a3fd45baee7eb534d0f726481fe99ebebd89f2a lib/decompressors: remove set but not used variabled 'level'
3324109c79e37add6d8e1b4e8ca4f46060d89098 lib-decompressors-remove-set-but-not-used-variabled-level-fix
7833b063ca483d343c5e5ac4117b2455d46a17a4 ipc sem: use kvmalloc for sem_undo allocation
3b11e3844e9efdbe349abdeb66b3d2dba825e7f8 ipc: use kmalloc for msg_queue and shmid_kernel
addefacd30b1eb362e3a6775f1e8f2eef5c49887 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
fb80fc8d55f8bc94c6f6857438a74e0170671af9 ipc/util.c: use binary search for max_idx
ac155ea9a78a762e3f2e0cf6f1fb918af56f228d ipc-utilc-use-binary-search-for-max_idx-fix
0d7fc7536d9763a3252d506821d394fe9b70857d linux-next-pre
ff3822da58466c247bd79ad8e82f3d6ff0227a9f Merge remote-tracking branch 'rcu/rcu/next'
b302adb35cc2bc72ddf9bb50ab1c3ab2b35073bc Merge remote-tracking branch 'kvm/next'
752951fdc4e092d7c927939800c508223b4fd7f5 bus: mhi: core: Fix power down latency
914b72a6948bf0a0d8eb8f24d851d7d929e5f055 bus: mhi: Wait for M2 state during system resume
fafbd4090a5c55903216f852f637d2e1989fc133 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
e443168572183cdbde8f445ec3826eec8f27bd2d bus: mhi: Add inbound buffers allocation flag
1c361420b90f5935ad2de627454b53bfa3ea71bf Merge remote-tracking branch 'kvm-arm/next'
7e6a3cdf1e1584874c72acaf1c721ee11f122ff0 Merge remote-tracking branch 'kvms390/next'
156ffb7fb7eb5c9f21a77eb296451f8d65181d08 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0523c4c1e61b1547a2ebf47ad034b13f66ef59e bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
4c80a9023d644f79bce0645a2f230445b9eaa365 bus: mhi: core: Validate channel ID when processing command completions
878789cad00dadb9eeca4198e1c7194a91b68097 bus: mhi: core: Set BHI/BHIe offsets on power up preparation
56609839b181fc8ba40799af24990acd1a7008d9 bus: mhi: core: Set BHI and BHIe pointers to NULL in clean-up
932ff18cea1441f7ce924a041c44965367ea51c5 bus: mhi: Add MMIO region length to controller structure
f3eb6ea14362ea156750d14da9b10bcab7f7e744 ath11k: set register access length for MHI driver
7b60adde573be1e5f6768fa647988c7dca9ba5c8 bus: mhi: pci_generic: Set register access length for MHI driver
fe86b88d64ec1ffa0e700f709b6faf74d0907cfa bus: mhi: core: Add range checks for BHI and BHIe
eb6abdeca676c07a907cabe5bb60ad2b2bc03c5f Merge remote-tracking branch 'xen-tip/linux-next'
09ba61bbe9fff1fc242dc33cca15c654ca9ed020 Merge remote-tracking branch 'percpu/for-next'
59fdc55f9b8a3db4fb235d7d5acf128315496763 pgo: Add Clang's Profile Guided Optimization infrastructure
655444f6c0906a8142a663cba74f73cfeb1b3d25 MAINTAINERS: Expand and relocate PGO entry
9c1082ee07da438dc858bb02f81ada3c53976b83 pgo: rename the raw profile file to vmlinux.profraw
942628f80ed80944d012c224eebaf6ea947c8257 pgo: Limit allocate_node() to vmlinux sections
789fc53c493de8926feec2c7d9293a0bf79ff5c5 pgo: Fix sleep in atomic section in prf_open()
70d4e687512e5700df31581e38c107906016c4a0 pgo: Clean up prf_open() error paths
e7abbafcb17666baa2c30da37b7fd63a63241f65 Merge branch 'for-next/clang/features' into for-next/kspp
d16f32ea3a0d46596c74cb61e2435e49449636a2 Merge remote-tracking branch 'workqueues/for-next'
34e3dc4fb33a56c8dc42362699fd73641a8771cf Merge remote-tracking branch 'drivers-x86/for-next'
79f247814127b8d8a0a80900c95d47305dce33d1 Merge remote-tracking branch 'leds/for-next'
f65e76726bf8c985e3f9287aa7925b39002750ad Merge remote-tracking branch 'ipmi/for-next'
2fee3876903575831f6ad26540a97fe4aa68f0e9 Merge remote-tracking branch 'driver-core/driver-core-next'
086179cb0d6609d25766b3a3a52627670f4a27ee Merge remote-tracking branch 'usb/usb-next'
63a70c278e229d74d1acfc31fb929b631bdc41b5 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
65f866335aeebe2433b7a5b3e041631a9fc12374 Merge remote-tracking branch 'tty/tty-next'
9079b97439d7d9cd907665ccad7cabb72c5a75cd Merge remote-tracking branch 'char-misc/char-misc-next'
a21e478f3964e58de2e57f159b9df6366a6a0c40 Merge remote-tracking branch 'vfio/next'
e811118758387a15fc10ea2bdd63509fb187f26d Merge remote-tracking branch 'staging/staging-next'
5c3995fd5f5eae955f25e308269078fe2a781c81 Merge remote-tracking branch 'dmaengine/next'
22622cc3f977f0a3d280a98099f66ea63041ec60 Merge remote-tracking branch 'cgroup/for-next'
8db157375aed0ce18fe3a1d70841ebdd573eb63b Merge remote-tracking branch 'scsi/for-next'
98451802d0201b1445a5a7d305ed6c42e38917cc Merge remote-tracking branch 'scsi-mkp/for-next'
b97bab129bf55d8c3eb607dd4199e419acdf716e Merge remote-tracking branch 'vhost/linux-next'
5df831eb05cae522ed73e59c3f16dbe20e974954 Merge remote-tracking branch 'rpmsg/for-next'
a0a2ae3b47af0bc082e0a5bcc82129f98c057dae Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c085e5586e0f864ac83bc30d67a48069a464b6da Merge remote-tracking branch 'pinctrl/for-next'
ca9bd281ac77f5d5b9a57947f882717f1d78e66d Merge remote-tracking branch 'pwm/for-next'
4fa39dcaeb63031918031b6453c7228c6147fb0f Merge remote-tracking branch 'userns/for-next'
db0a726d4d0c9dffe0984217a9fab26eb77ccbd0 Merge remote-tracking branch 'kselftest/next'
51c20fe322489f54b7b7a14a15c451eee65b4201 Merge remote-tracking branch 'livepatching/for-next'
4185fb8e51eeceb575e33b3986b625921a80e0b0 Merge remote-tracking branch 'coresight/next'
2dd54791aab9f21e61eb52756927c5b65a37456e Merge remote-tracking branch 'rtc/rtc-next'
28e4a315e3d6009edcffeed3d9889453b821e6ac Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
729783c166b0f2df7ae57f09261b2554e91cb73c Merge remote-tracking branch 'ntb/ntb-next'
e0991cc131271d4cf15a956987bbfb74545ce955 Merge remote-tracking branch 'seccomp/for-next/seccomp'
53656157e38ad60d58f16c14a75aaaf7f628a9ff Merge remote-tracking branch 'kspp/for-next/kspp'
894f4784fe4d3bec4a82d3806c3a6ee8c4b13ab4 Merge remote-tracking branch 'gnss/gnss-next'
82607b077aaba51e4bee7819f5268da23f4d969b Merge remote-tracking branch 'slimbus/for-next'
13464b0e74fdbea8f3eec46dce04afd1e3c9706a Merge remote-tracking branch 'nvmem/for-next'
f085c4b554becf439f7c099b1d436ff658359b19 Merge remote-tracking branch 'hyperv/hyperv-next'
5f25dbfdb847e25b79964e5ff1869a261884666c Merge remote-tracking branch 'auxdisplay/auxdisplay'
28a370657db3b2150d02b3ea5539ef3c2aad7887 Merge remote-tracking branch 'kgdb/kgdb/for-next'
0e80db92d5edd98cd88ec15304755227c415f7cc Merge remote-tracking branch 'fpga/for-next'
33b0597dbe6267da43f11af19add5c6bec36f1c2 Merge remote-tracking branch 'mhi/mhi-next'
c260949b164f36a087143271271bf488f7b9d525 Merge remote-tracking branch 'memblock/for-next'
2f0f3bf19053a2c6e3f421fe7e2fa8ab08fda846 Merge remote-tracking branch 'rust/rust-next'
72f36de2683c571c752cb6f16ed8de40a3c9e04b Merge remote-tracking branch 'cxl/next'
5a4ac9a277f806d31b5699b8ee83eada217a8ba3 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
f5f49ca03066a7a9e4a1831f8134c2dc7330defc Revert "kunit: add unit test for filtering suites by names"
a56077070694d93846b24450bfbabbfe500691b5 Revert "thunderbolt: test: Remove some casts which are no longer required"
7cf95b11ec2d061acef99a0894b86673e5a46415 Merge branch 'akpm-current/current'
2fb2b9491654ac52fc5604e3cd36e7eafec8728c lib/test: fix spelling mistakes
4a194f9723d16e2819c1a9935ab21089303ea47a lib: fix spelling mistakes
e4b2479bf322eb860e68cd7331e6f6432e69baed lib: fix spelling mistakes in header files
213694f42a2e44f1e5e2f50d4c89df0db32dc499 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
449a40ee7f6588c89aed9315d87ed6f04054a30e hexagon: use common DISCARDS macro
8bf308d15b241183c19ee578c0319b454eeecc7f hexagon: select ARCH_WANT_LD_ORPHAN_WARN
13a7468b09cf3c87c1f9c394e6e4cad79fa53283 mm/slub: use stackdepot to save stack trace in objects
cebfc5851f08da985657c76b6b671d2d9b7d20ea slub: STACKDEPOT: rename save_stack_trace()
5b8c8ac76708f95b1f4961ac8bf5a886d07bed7d mm/slub: use stackdepot to save stack trace in objects-fix
19ff8c3208c037a44ccb8b96e161ca3796234c01 mmap: make mlock_future_check() global
9780be40ef2700d3cc13861ee63a399a3c91ccdf riscv/Kconfig: make direct map manipulation options depend on MMU
826488328c7e0ce3102b9c63002d4bbc17925a61 set_memory: allow querying whether set_direct_map_*() is actually enabled
83b1866b407aae78c62c5e675cf97c627befba47 mm: introduce memfd_secret system call to create "secret" memory areas
f9d7889c1460354fd791b764931051da0e583546 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
7b114189ed19bd6d3d408673442e4a129ccfb20f PM: hibernate: disable when there are active secretmem users
459426b2c9a91549c6b3beca2f4ad5a73ed63551 arch, mm: wire up memfd_secret system call where relevant
0ffcf62c343bf38c2da81b64e0834cfc33af7d98 secretmem: test: add basic selftest for memfd_secret(2)
1d4fcb3298b35cc8337100416580eb31cd5eb96f mm: fix spelling mistakes in header files
23812f50661191d1fd380e312641af639a097ff7 mm: add setup_initial_init_mm() helper
80a01060fcc61baf87005e25cce3a52631b78cf3 arc: convert to setup_initial_init_mm()
9f1c336c0b97d5d11a4cec01bf11e95414d0cbfe arm: convert to setup_initial_init_mm()
e9bc2d3abe8f1bccfc4db53580a5e47957a2bcd5 arm64: convert to setup_initial_init_mm()
5ebb60800b9206ab7da63c81107e5440a550aa2d csky: convert to setup_initial_init_mm()
bb69a783a377ff8ec6b23d1c2c3373668d3b79c2 h8300: convert to setup_initial_init_mm()
99105337c56350a82bdcb2f2af8e7481d85f432d m68k: convert to setup_initial_init_mm()
ebcbd6bc4936cdd34b9e5dc9a7ec26c193720a8f nds32: convert to setup_initial_init_mm()
86a9a0ee5b958b1dbbca1f3f2bd538c4fdbeda58 nios2: convert to setup_initial_init_mm()
7e8a802d53e495d8e557adc3dd31c10c8f889524 openrisc: convert to setup_initial_init_mm()
6e6e0df2a484266fb7e959fe2ee9af06228452be powerpc: convert to setup_initial_init_mm()
89cc90dfe151ed9f25ea4b8ab7a7d24412e4939e riscv: convert to setup_initial_init_mm()
428639327221ee15f1a8e8a33c756ac74656c40f s390: convert to setup_initial_init_mm()
85cfc907df4a16f279ee3db185203b675071eb34 sh: convert to setup_initial_init_mm()
39b8ce36c524e9058ff880445c7147300b4acb80 x86: convert to setup_initial_init_mm()
4f1e7abbb55d722cbceee8c34df475eaa552e320 buildid: only consider GNU notes for build ID parsing
75db425cce1b03be85c5041e0fae11512f991a8b buildid: add API to parse build ID out of buffer
e4d88e1d7eb600693833cc105e949bcc859c5d13 buildid: stash away kernels build ID on init
83e3adb78aa42e96b1a13c5acca83ff9cbdff101 buildid-stash-away-kernels-build-id-on-init-fix
e669380bf1f59cac15f44953b6d4d19c481926ef dump_stack: add vmlinux build ID to stack traces
4288a281c040f4c809823c5b64551a51464aca74 module: add printk formats to add module build ID to stacktraces
75c1bc1ef7188da2f3a928a6a45c6eccc2111159 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
b7d3b8848d10f4f15fdd4860092633cdba727654 buildid: fix build when CONFIG_MODULES is not set
20b3b0d62d61282afe89e51ace25876cc901a5e9 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d30d1f25c152e48dbe842cca5a5edc1691e30a70 module: fix build error when CONFIG_SYSFS is disabled
f1d4906940e1e3189a7e8f28e57bbfd12282d107 arm64: stacktrace: use %pSb for backtrace printing
514d96b7f5f749cfc1fc14a0bc0a557d95b305bb x86/dumpstack: use %pSb/%pBb for backtrace printing
7d64c0ab5e3c404dde34a44005249d30fd081f5f scripts/decode_stacktrace.sh: support debuginfod
1617e4e20bd8b7aa50d9a2856f32ad72f3ac9fff scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
e94e8bb963c803408af0063d920e3bcd86c0fbc0 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
09ac27705a1d377cfb6edf6a36e672b5d99b7f47 buildid: mark some arguments const
7384ccbec81ff1afe25b633b98bb6d74d59cb576 buildid: fix kernel-doc notation
d573e332e9b6f9696c882df929a46aa563771cd5 kdump: use vmlinux_build_id to simplify
e9b79539a338afbbe1cf5d86b09c3e3ded3a0703 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
b63f2f1e79af167e9ea1aaed2241ac8d33215ae6 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
125999c8059e5fadedc78e4087218e643ea1b5bc mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
01bbc16da5119735da75a64295205f7180fb3345 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e4d72c39d704e8da3236a5ed1719db1319d03496 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
0e862d5179f6b34c26d0e5ff371e738479b05157 selftest/mremap_test: update the test to handle pagesize other than 4K
bd340734b5c7da4f88b2bf17d52a2c411ea08b45 selftest/mremap_test: avoid crash with static build
fd43d97089f1aaa973b3aa1eea1d1bfeb2b0cc49 mm/mremap: convert huge PUD move to separate helper
0689558e6a9fbc3e9af63726d9d5fa5b57fd4ad7 mm/mremap: fix build failure with clang-10
2ac0d9d327e103793fec825c3484625f09745192 mm/mremap: don't enable optimized PUD move if page table levels is 2
7a49147fe315b40bcfb64492a2e29a39d97af919 mm/mremap: use pmd/pud_poplulate to update page table entries
5bf7cd24efddfe3558f17e2a059806cdaa3e625b mm/mremap: hold the rmap lock in write mode when moving page table entries.
70c7445545315844ad41274db8aedefe98ecf631 mm/mremap: allow arch runtime override
33471555b5b6479854cf5b82c0273f6c4246b8d2 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
2e46b371a0ed8d363f359ed2da79388ac9c909b5 powerpc/mm: enable HAVE_MOVE_PMD support
3ca1f8a83ed3361e172c3a9212f0b6d6b66a0280 Merge branch 'akpm/master'
8702f95941c215501826ea8743a8b64b83479209 Add linux-next specific files for 20210625

--===============8354210413866859899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7426cedc7dad-44db63d1ad8d.txt

103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm

--===============8354210413866859899==--

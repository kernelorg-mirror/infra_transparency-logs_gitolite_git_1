Content-Type: multipart/mixed; boundary="===============8103763007073950721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 12:53:25 -0000
Message-Id: <171258080527.23820.3023675445247511157@gitolite.kernel.org>

--===============8103763007073950721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: d4c3b73cc7bcd6e4f44cb226b3c7c5b31b1ab53c
    new: 51d60edf281355bf4653c327050d7a5aeedb9b0d
    log: revlist-d4c3b73cc7bc-51d60edf2813.txt

--===============8103763007073950721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712580800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712580798-4d1ea48af90bafe5280b939b858c5a9d85044395

d4c3b73cc7bcd6e4f44cb226b3c7c5b31b1ab53c 51d60edf281355bf4653c327050d7a5aeedb9b0d refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYT6MAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/DsQAKX0/8/XjD3RdKVNBsN6
7Gbb4ukXaT0gXImOEpxUsnit12t130gul4Pi7I7yVC73ah6iOaZbyfbD6HsDwKkT
qqrHtrd15PGfQ3rTZRU0iwu5suZQO4QL5+2jqcJKL+W2b5lcP4GP15hdq9oGYyCY
+O2TKYvu+PI6etF8SkdQtQIWnASbc82bDIaAih4oa//Wv7q7iTOO/GBUp6Ua+S4b
DTW2g4MqwDo5aYjzXP9HBhH+dKZ7oKRy6YZpOz7LvlaHDdCUGVl35sESHYq1kTod
Fy0/+92v0m0HXhbnUwtmLqU5tNgATONgZ68IfTakvgQsxLmFuTlYslVAe5e51bbF
6NITMF8RRf+De3GTz+Xy4XFZ/grN70ssuWYCQk1rWbkE0dQPJuWEgbvnJAOENf/0
9dASeHzfQ3p5zH6YIlEsJg5+S5cm26ZxGDKlvLIn9dmSDS3fxhPx/zKAfEDKjkHR
0pNoaCN97Rfyvww0CkOeVLN1XjH3E2NxLoN9HQoaWhN7UNok+PXGreKTwoqniLkN
6btpVcWJFotlLaVMU1N0SOUYioj4af+YtBY7l+mFJhS3SYePhnMBzJMVDqQpnbWI
hHsrM1t4qB4sE6Z7kmBmc0Wk0mcMhJSQCq/q3Ruyvv/qjzGcs88kHgHoPBAylK11
RD7f8zcNcG3aW95mRDwIiqgA
=qK8j
-----END PGP SIGNATURE-----

--===============8103763007073950721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c3b73cc7bc-51d60edf2813.txt

508096dc8eb63998d560c2be2dd5343e6011db89 scripts/bpf_doc: Use silent mode when exec make cmd
af2d3daf47800958dd322c6119bc8b53ac2e65ea xsk: Don't assume metadata is always requested in TX completion
78955bb9db2a4b138e8370408b3fb63c8d45146a s390/bpf: Fix bpf_plt pointer arithmetic
4cfa82980fe2bdab1367a2274d7adca80efe3df0 bpf, arm64: fix bug in BPF_LDX_MEMSX
abdec0e972f8ec81ade90b0f6e1151330d384fd1 dma-buf: Fix NULL pointer dereference in sanitycheck()
cc6f5138ab7f7a80498ac30eb8f71e058e23f72c arm64: bpf: fix 32bit unconditional bswap
9654621d0b48f534b209d981cb4710c1aef60503 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6f4716d090075377bd0f6cb1d0a421c29a564cb3 nfsd: Fix error cleanup path in nfsd_rename()
babd38cb7467fbe836b5c2c6b423acc4c1cf10ab tools: ynl: fix setting presence bits in simple nests
ac3c823d09ae4892a94da262924b4e9be0e52ca8 mlxbf_gige: stop PHY during open() error paths
f1253e49e8ade3261b969882c66abf050c5794a1 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
b62de7748fe7814b4043e41bd291eb6f2826d032 wifi: iwlwifi: mvm: rfi: fix potential response leaks
e03546ad652c961ac872a20829568c37ad21f5cd wifi: iwlwifi: mvm: include link ID when releasing frames
e0d93fddcd34f9e39911a9172d0beacfb46402ac ALSA: hda: cs35l56: Set the init_done flag before component_add()
df05ba3f0bc66284c05ea7af7f1fb231a6783b8a ice: Refactor FW data type and fix bitmap casting issue
e9c1b7da3ec3787649cec3b53b6cc4de7ee8a5de ice: fix memory corruption bug with suspend and rebuild
fa0331e091a8685c1719b53d816fe2242bfc73c8 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
30ec876032e4d65dcb2c705a3e632f24549eabc9 igc: Remove stale comment about Tx timestamping
d7e00316e0838d9fc35a0f3249e6f9ffc1a6a7b2 drm/xe: Remove unused xe_bo->props struct
bb2196c9c76df43233bf31c4972ceb81ce08cc32 drm/xe: Add exec_queue.sched_props.job_timeout_ms
47ff20f8397446a61685621e01c998e1789e18a5 drm/xe/guc_submit: use jiffies for job timeout
22f1a7b5ecebcefb6d48569292280bb7156137e9 drm/xe/queue: fix engine_class bounds check
369b5a47a67cc6dcd53750ee049de3f2e162362c drm/xe/device: fix XE_MAX_GT_PER_TILE check
07e312aaa9cf0b808389184fea91a52c8f8edf17 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
8f2f8da6417a3ec3cd2e2484b574d8f146331b45 dpll: indent DPLL option type by a tab
381a211f185f0b77c1faae49d94157b34f1e7283 s390/qeth: handle deferred cc1
44d9ff0d07bb4df1c1d150df1df12b94ef90c73e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d5dcf02198d2f0d1d90191d322e7a7c09595cf33 tcp: properly terminate timers for kernel sockets
a72d9c1f43d8c2f2db5be2f601a33f8cb247b694 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9786886efcb59e942abfdb006ea2eac7fc9e153d drm/rockchip: vop2: Remove AR30 and AB30 format support
ac2ff4c5a05819fa16427461aa28adcd20fe3c5e selftests: vxlan_mdb: Fix failures with old libnet
39193d0932efb5fcc93271931c4a2d72f4edf711 gpiolib: Fix debug messaging in gpiod_find_and_request()
87a39536c251bfe148a64b4b1b7773a514c89399 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
88d5e837e81044a40f5216986cdd2b550faabd95 net: hns3: fix index limit to support all queue stats
208b0e523fc8bc8c2b999a8206bfa1aa385d61ae net: hns3: fix kernel crash when devlink reload during pf initialization
32d1ff645a8a54ed95ec7a7535ca63b9fd4e23ce net: hns3: mark unexcuted loopback test result as UNEXECUTED
31126f2164aac21864e27463d7cb82ef91decb1c tls: recv: process_rx_list shouldn't use an offset with kvec
7df24f742835912d32b2cfefb8787f9115746201 tls: adjust recv return with async crypto and failed copy to userspace
255f7bf3111cb783913040f06311dbecd01a1b09 tls: get psock ref after taking rxlock to avoid leak
75b6c7e289ec3d30ca21287aa6579dafe35e6523 mlxbf_gige: call request_irq() after NAPI initialized
8e9b9b90285fbd38e73e6302b4a58ee2354d9bca drm/amd/display: Update P010 scaling cap
1c176c91437947f2aaff6db4767608bb24fc8a53 drm/amd/display: Send DTBCLK disable message on first commit
9813ad161c8aa0d3ee7d68395b62c4eab457ca6b bpf: Protect against int overflow for stack access size
47e1fae1e80c943baace75851462e5a2c8585e70 cifs: Fix duplicate fscache cookie warnings
9f62cd35165d3a21325e5cc710063736ca272368 netfilter: nf_tables: reject destroy command to remove basechain hooks
5932fde2325169c53173efc20ba2fc0db1a9136a netfilter: nf_tables: reject table flag and netdev basechain updates
6b5904819996639d469ffa0a98c1e6de41a5c642 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
25185640caf7d2944d6c4839358d210c62fb3f8d iommu: Validate the PASID in iommu_attach_device_pasid()
eef145c9cfe5919ae61d4b5a26d8f81d57bea6e1 net: bcmasp: Bring up unimac after PHY link up
1f12a105d9ecfbd94bd0fef9d86bd20cc854cdb4 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
3330372bbcf6c0d8310625c1956eb61bde430800 Octeontx2-af: fix pause frame configuration in GMP mode
1798f1c08a68b4c8d750a6548f5c3d098bfc39e8 inet: inet_defrag: prevent sk release while still in use
2faa9af74769a86ca03ae863b59300fed8fbca82 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
3eb55be95292da7548f114f98a841537831a68eb drm/i915/display: Disable AuxCCS framebuffers if built for Xe
517f22aa009fe1165e89274d8157224742d4f0ec drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a414b17037519990e445c4e1b2ca29afecbc3584 drm/i915/mtl: Update workaround 14018575942
fa4acbb5af28f5939e594ca1b87c2d947415a8ae drm/i915: Do not print 'pxp init failed with 0' when it succeed
de9db4772836c24339657055ecd73ce16afe8bd9 dm integrity: fix out-of-range warning
cab6c20607a869704f4563dacb62ed6b975d667e modpost: do not make find_tosym() return NULL
cd78d31829fddbd39890008a3b6898cac01356ac kbuild: make -Woverride-init warnings more consistent
acdcf3d4d6fbf04cc98073a4dcc7f3f9c75ad605 mm/treewide: replace pud_large() with pud_leaf()
a2a8d6922ab1dc12328234cde842e9cc45ff40cc Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f10cd2eb9200d8ea437c978dbe5fadedfb8effc5 gpio: cdev: sanitize the label before requesting the interrupt
2618b34a8a5dbcb5601809425e3e8c9ddec20355 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
544e29022b024d3efa182384bd0f834e59808091 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
6183d0bdc8ea7cff3da6ebedd3c2952ace417d70 KVM: arm64: Fix host-programmed guest events in nVHE
25456e440eb8f1e19228c41f30c87e1ec3a09d95 KVM: arm64: Fix out-of-IPA space translation fault handling
6a35a73b2953ace8356dbc913c6e15431febd6ae selinux: avoid dereference of garbage after mount failure
90d71a4d365447245f2d3825d946dc2e9da262f8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a2c3fccd6699297d20c48ff014b196ca8266f802 x86/cpufeatures: Add new word for scattered features
151abd810d598d90b287723a1c7f737664e81e58 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
47268064d4ce56bc448af05e98d12d8f5a48b120 x86/bpf: Fix IP after emitting call depth accounting
1ab9ac4c10207bb12f84c2c75ac027fc568338ec Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9d0f36fcfddb5820dcd16e3dbadcd4855b48af83 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
88d0d06c20968df30ef61738811b866ce776c9e8 Bluetooth: qca: fix device-address endianness
9fcc0376547e156dd900042fbe82ec633256426b Bluetooth: add quirk for broken address properties
eae5c437c7846309b11a8119bfa1bf6691cc1fab Bluetooth: hci_event: set the conn encrypted before conn establishes
15561820ba4757124386e30db75f075e41500bcf Bluetooth: Fix TOCTOU in HCI debugfs implementation
b5ab802aeae0ef2ba40fd0d806b6df591b0e8592 netfilter: nf_tables: release batch on table validation from abort path
24c119f5a4de27b33dfb12fcf329d7cc3987dff6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
391256992b325acef27977790f1d9975dd14a2b7 selftests: mptcp: join: fix dev in check_endpoint
10a29e391454a78ce46983df80a8e1dd307debca xen-netfront: Add missing skb_mark_for_recycle
6d2db7daa5a5f87cf27d07df12689e170a80032c net/rds: fix possible cp null dereference
155d56040cd2c8ef8acbdecde4ff42098d29fea6 net: usb: ax88179_178a: avoid the interface always configured as random address
ea4b9783fd74994265464b0d7af1fb97311c9a93 net: mana: Fix Rx DMA datasize and skb_over_panic
32267db9654c6110e01cf5d21155240484bec7ce vsock/virtio: fix packet delivery to tap device
b173494366f4fe25c137981f6d818df8f6042b37 netfilter: nf_tables: reject new basechain after table flag update
69a1a467e446635a0f6cbf814c8f9a8d8c0508cd netfilter: nf_tables: flush pending destroy work before exit_net release
a8eb5d37f88ad7886f9ccfcf972ac984ddae784e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7ebdd738a0c4b34e7e851ad1d0f8cb627949d41a netfilter: nf_tables: discard table flag update with pending basechain deletion
cab3b1d8bfea40a8626079d05fdb8d623604f574 netfilter: validate user input for expected length
bff2a06e618879f129f914e4160e759d7557a0ac vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6a372c96d9c4999368846810d582b3a7b94b027c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
33e0cb596a2138e4d5c2e8825f9b61bd28e46171 mptcp: prevent BPF accessing lowat from a subflow socket.
b212a0b03bcbfe22b81007b3fd82f90269f47b42 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b213a460be9f8361903441f2f35a0906e39efecb KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
c18d58d0ef3e88c8b6c09abccdb06aa0a976e8d5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
5f34a59d6e72c3296c1dbd884f65f4d2ada2010a net/sched: act_skbmod: prevent kernel-infoleak
f616945184273a4883b5b73d1c3a45da5f139b0f net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
858d557035f0f86dc5f108e1ba92ebc759d1659f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
8d2edd8bd8f8f5f1173e962ead38aa32ee93e5e7 net: stmmac: fix rx queue priority assignment
f52cfff93d350834b60a08c2499821e3991628c5 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
fa6ee8ff29a4082b35adb1f7ee24e47271a9cfb3 net: txgbe: fix i2c dev name cannot match clkdev
55b6e8b294b3ef679761c621e7f11a9d4536b66c net: fec: Set mac_managed_pm during probe
6107ded9d3922c67dba19058bb7b12a789b8300b net: phy: micrel: Fix potential null pointer dereference
c9b447762ada077adfce3102c569b2129ad9275c net: dsa: mv88e6xxx: fix usable ports on 88e6020
98fc3ff1fc9c6a80720970d32b295855a5d84fdf selftests: net: gro fwd: update vxlan GRO test expectations
1f2e37d730fa31dd898f875f775a52e3a1d463a7 gro: fix ownership transfer
d0f4ab277294038a9cd58d1d52345bc16ebbef30 idpf: fix kernel panic on unknown packet types
60f07578cec34cddce61f23eb404184611503122 ice: fix enabling RX VLAN filtering
b91e0ebdd4d7d4aad55a98f79f474bdcb8e2800d i40e: Fix VF MAC filter removal
033abbe96bf1e9e7c1c464d4150a532cb11f0492 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
ca82941b94a4d56d9f765d8dba92ea86dce7cf24 erspan: make sure erspan_base_hdr is present in skb->head
4864bfcc69cb67d7789d0511e6c6e52a0119940a selftests: reuseaddr_conflict: add missing new line at the end of the output
3d106d8bf6d0433b5670e66e7e0030cf4a7dd658 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
81bd354d0fb3b7d4e607587b61ef7d8bd735c899 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
a71ed9615d8fdcddffd4574b794dfdcc8521f349 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c4b64148cc51d100b46d2ec8504d51c6bf2ba0fe ipv6: Fix infinite recursion in fib6_dump_done().
2b744aadaf8ef25573a91db7795d41369ab108af mlxbf_gige: stop interface during shutdown
45738f53d914962d7bae2d1042c00fa5c83a44f8 r8169: skip DASH fw status checks when DASH is disabled
1cba29465d4889dcd01b4e5a2ac8eccdf16ea596 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1e7d0a374f160979dc8cc731cd5b4b5c5eb2f1c7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
06d2f80b4c9db4bed61da60ac5d2b91ef86bda84 udp: prevent local UDP tunnel packets from being GROed
baa4da790eb95f6393413b673552ee55df133087 octeontx2-af: Fix issue with loading coalesced KPU profiles
aba43f875adff3ad8f3c33d3f40c324a8563181b octeontx2-pf: check negative error code in otx2_open()
da9a186ec805bfa84849d5fbd4b2ddfbeee2dc20 octeontx2-af: Add array index check
61d310e7510785d0c49e0b0f2d84e3b9bab1e34a i40e: fix i40e_count_filters() to count only active/new filters
042ce5b3ec83201df2731446af529ac424f39efb i40e: fix vf may be used uninitialized in this function warning
b1771f273d8cb7d708bdcff813318d60088ad0a9 i40e: Enforce software interrupt during busy-poll exit
96acbe61ad21469a139a3766f3f8d4630027996b scsi: sg: Avoid sg device teardown race
c3b629993d05bcc16d2b28673e2a541400f62232 usb: typec: ucsi: Check for notifications after init
4a8cbb46bdfff37a288c51acf586c7f7a9a85e23 drm/amd: Flush GFXOFF requests in prepare stage
dfed31ee67afbfc513b243aaeac5badeb3194c3f e1000e: Minor flow correction in e1000_shutdown function
d1767b8cdcf29d55f54c92aa81fa7268b39c04df e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
c06c9a46efd57ab0fc8f1316b917b65c6163b782 mean_and_variance: Drop always failing tests
3f9dc334d2d86827a74d0f72d49ded5efdef61d6 net: ravb: Let IP-specific receive function to interrogate descriptors
46cb4eb69f9274de4c49749db61d95f169c87112 net: ravb: Always process TX descriptor ring
1dc67f4cc831187345c00815d662a1d587b24ca6 net: ravb: Always update error counters
9e18d2c5d8138a72e599c1cc587495070ca7edee KVM: SVM: Use unsigned integers when dealing with ASIDs
8b64e180b46679d3f66398915b5f838f1f57c863 KVM: SVM: Add support for allowing zero SEV ASIDs
911c1ae94714185ba036f38180ca9c3c6300d2aa selftests: mptcp: connect: fix shellcheck warnings
5c2e92fe1e17d476fe413582040bfbebba7d532e selftests: mptcp: use += operator to append strings
752ab0f6ed3ef85e047b93755302147ac010ffc6 mptcp: don't account accept() of non-MPC client as fallback to TCP
8f324e71a046de511ba3f60377acb3bc289b2555 9p: Fix read/write debug statements to report server reply
34e882d3c66e24207434dbfb96cce033c9a7654d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
4d4d9cdab443688003aa625c8b8de87222c2e693 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
8bc4f784496a7bad76f11048d13b41564b34a056 riscv: mm: Fix prototype to avoid discarding const
36f608ea35fb41150f4e6460e2d3aaa76954f998 riscv: hwprobe: do not produce frtace relocation
c1edcceb0a5fc9203c28763112b94021ad42806c drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
801bf7d47fdf76593737df45e0cec57ea7b55c3c block: count BLK_OPEN_RESTRICT_WRITES openers
594fd79de744234c0a4a9d6117f43f074157de9c RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
aba44ecc7a62662c9e9fae49a6b91344c26ff81d ASoC: amd: acp: fix for acp pdm configuration check
9b0c70e55a88477eab6006f32b949175e5d54e9f regmap: maple: Fix cache corruption in regcache_maple_drop()
395ab398742dca2fbd352d1bd17f64bb81a49a3d ALSA: hda: cs35l56: Add ACPI device match tables
747c37e88d139ea328ce50f062fe60495c1011a7 drm/panfrost: fix power transition timeout warnings
6e513504bd506707c25eb8ddd2e59a27f43052cd nouveau/uvmm: fix addr/range calcs for remap operations
1ef37febb671ef7c339fbba07191b79137db33c1 drm/prime: Unbreak virtgpu dma-buf export
8049c7ca8348780184f6d4f6f373cb318f17a6d7 ASoC: rt5682-sdw: fix locking sequence
7179d4725119a9cfae47462b006a4db5255c8b8b ASoC: rt711-sdca: fix locking sequence
dce214e9cbcf9395bbfa035d0534e56c4e0a9b24 ASoC: rt711-sdw: fix locking sequence
c5f527b4c6d4b771d5417858a53296e399f2c6a5 ASoC: rt712-sdca-sdw: fix locking sequence
b2585cd860c9d75b424938f021a7a642a6d87e5d ASoC: rt722-sdca-sdw: fix locking sequence
2c705a5ed579f939038a197896c7d127d005a689 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
812f1a711c81c75746b467539cadea25f77a7ad6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
226983cc5404af5cae130f83327c21ffd764c695 spi: s3c64xx: sort headers alphabetically
762d11ccf656561b113bed67f5ee4e42f65083bf spi: s3c64xx: explicitly include <linux/bits.h>
5ccd5cc565b1c45fc463f08a66738590f9ab907f spi: s3c64xx: remove else after return
1accfab03bb313f3cd87f5aeb3cd319aa6d2b310 spi: s3c64xx: define a magic value
2c0d16d6210df34a23390eaa515dacc7cca4bb1d spi: s3c64xx: allow full FIFO masks
1ba97669de707baf659e4d140ef6a8c3c945e146 spi: s3c64xx: determine the fifo depth only once
fce7eb61cade35a43913365964b9f6bc99dec816 spi: s3c64xx: Use DMA mode from fifo size
893173fadab391a4e526d41baff997d307c5b697 ASoC: amd: acp: fix for acp_init function error handling
64553d4e80603cf28b3115bfbfe5132697365913 regmap: maple: Fix uninitialized symbol 'ret' warnings
60df8f232c397b6cb5c6a98d115e34b718625396 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
38c33c7b10f5d11e93d76fcbc7cff6d4f725c096 scsi: mylex: Fix sysfs buffer lengths
80dd5f0dc328f4db2c382d2beb27dfb847642f2f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
2a7471d52c97a7762b1d5fdc804624acbef205b5 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
ed9212dc4b858dca1ba7e272c502c8e23476b639 drm/i915/dp: Fix DSC state HW readout for SST connectors
a4598e861e38329e6f0d2660b8f75cc8d880d27a cifs: Fix caching to try to do open O_WRONLY as rdwr on server
3d99526ee99274abcfe65380b02a2f9356395f2f spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
125a4dd4e7964ff0fbe6ace9cec05ca694165220 s390/pai: fix sampling event removal for PMU device driver
6aabd2d6c2674a9fde8865a47fdeb4904300f22e thermal: gov_power_allocator: Allow binding without cooling devices
addc36dca689c8413972c6b2331083d66b0ce0a1 thermal: gov_power_allocator: Allow binding without trip points
56e768911441dc700d79c68b078d14700e51d268 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
441d49e1c4fc634c37a7f5ad78468685690842e3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c2dec456f5511df215a44c36a83dc42066cc5df0 ASoC: SOF: amd: fix for false dsp interrupts
7c0c1ac69faf2f9143eba0e90e461aa7411c30cb SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
7d7c857e18ce8051a8514640893a416221fcbed8 riscv: use KERN_INFO in do_trap
6ec33e13d41d8ddfd7a48ad8b567fb4e49049300 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
afed51b3d3ddeee590732857900e911ba5ecadbb riscv: Disable preemption when using patch_map()
b0fabb169204c805702b19a51f86d48ba85e9846 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2c8a9e3c5c572adfb0b80e595405b3983c196b87 lib/stackdepot: move stack_record struct definition into the header
4fa25f66b634ec917a4bc03207a52221a257626c stackdepot: rename pool_index to pool_index_plus_1
e6993d10c8161fd0d54031634f3ee809a38ce1f8 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
cad73fe9117cb18e2126aa6bc298b61d827bbb25 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
a5eb4be7faed40eaf94a44e69516368733a4a68a gpio: cdev: check for NULL labels when sanitizing them for irqs
40b73c4929dc30cd384bf7078ab122a02483e069 gpio: cdev: fix missed label sanitizing in debounce_setup()
5a99107c1c252e4cfd275571b44e98a8c4abb7c9 ksmbd: don't send oplock break if rename fails
14e5d752a4f4367742a1c2308531a5dd1df806e8 ksmbd: validate payload size in ipc response
70ba7febe3ae95c9761e16ae529abae55a6fdcf2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f00c4d90b9fd734e8ac030235e204100b23c9569 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
c27697a337366b51cc2806d7bd6f918ba97c1862 ALSA: hda/realtek - Fix inactive headset mic jack
58206c4d661683bcde4b088b49fc84854e4f1bf6 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
38a326e7b0150961acae5afe3685b0a0f2edf77f ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
8c57dfcd67b70391ee8f7dbbdd30da998f3ac62a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b1d369743a16112ed72b603620610737b170c65a io_uring/kbuf: get rid of lower BGID lists
8e6060de1da8aa85b080be6ea1f69c5a2c87bc6e io_uring/kbuf: get rid of bl->is_ready
523103960befb629bcebf161305b5fb678c4267c io_uring/kbuf: protect io_buffer_list teardown with a reference
a0e126e310b230f6b42da4edd26219b7cb0ff8c0 io_uring/rw: don't allow multishot reads without NOWAIT support
b6392505369562092f57ce82a578e1e23b9f5798 io_uring: use private workqueue for exit work
18c67f03187093522343a44830064115d0c50858 io_uring/kbuf: hold io_buffer_list reference over mmap
5ee6ef7f0dc93ff5a0d054c7e5e170cfc4d48ab8 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
bfc54de7fe24a8a23ea004bab6dffe83f8c37121 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
6f0a3a464922211dec7beb3e348b15f203085213 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
d53fae62b3d72e3a1985972e4e014b83e88dff76 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
b5e159e0d78f495c4ab394e20d83c7d4744667fe ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
dda98bc134da695b6b11c5ad3a2ec03542f5a70b ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
ace4c3ff89e303de39c75459f69d3841eddebd1b ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
a519397084da1cad9375626c2e8765f2801fd126 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
aabf00f50e780a000c0eab4cade439cf72862d1e ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
4bda694fa0b722a2c9b6fff71c936aa5936c7706 ASoC: SOF: Remove the get_stream_position callback
91720a3bb9c33f9086008c28284fce0a34dc9f65 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
e619ae3a02b9e9d0893562ccc8be1ef6d133cd4a ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
8841cc7337d83f023ce47699ee68dcd949dca9cc ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
c5be992061f2f8783a8c24393ab3b12e1fcda688 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
7824d1e6d7d5d02fd80ca40e1a5f790abd1bdbb8 ASoC: SOF: ipc4-pcm: Correct the delay calculation
9b39600e6b81ddb5c32fac96404edf2a47b2a118 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
deeefcff09e8ba07becf09c28578518c103a9279 driver core: Introduce device_link_wait_removal()
b75fecbe94d2cd891d932fc52011c42d3bf3417e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
360e3b941186ddbfa3ae4aad9962fc5e4a7c46bb of: module: prevent NULL pointer dereference in vsnprintf()
7179390972cedd31824d3405f4cf4d7f3453c2cc x86/mm/pat: fix VM_PAT handling in COW mappings
0913248898ca5f07cba6e8e2948d5f13221c3ef6 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a6db014a4ad14ef3489c738a72aa9f8042b2e886 x86/coco: Require seeding RNG with RDRAND on CoCo systems
583afac897eaa7386f1e5207cbb3bcc51604cc55 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
6c3a4e9262ac26dc03303e77f0148c24461868b6 aio: Fix null ptr deref in aio_complete() wakeup
5bd0a3fb3cb5368ad07f3fdbe1c512f5178981f0 riscv: Fix vector state restore in rt_sigreturn()
b1431e06bb51419ce584cd64756d3f0e17853293 arm64/ptrace: Use saved floating point state type to determine SVE layout
73e929ae86e7704138440d694184abf769d58cc3 mm/secretmem: fix GUP-fast succeeding on secretmem folios
f4613f6f3dcacc6989585949659e2dbaaf8499d5 selftests/mm: include strings.h for ffsl
d4f57fced677916d19015ed7f8170d7e87e5e54d s390/entry: align system call table on 8 bytes
652ff78ec6a0c8eb3bdf017f8f0b140c7801cf97 riscv: Fix spurious errors from __get/put_kernel_nofault
a56f651cd9aa8b6a90fecad10774c8ef6f4badb9 riscv: process: Fix kernel gp leakage
acf3659f7194e04711a8e0aed4d4fc7c11b52369 smb: client: fix UAF in smb2_reconnect_server()
4a6ed67e73dd37a2224d0622a6e5c19c7dc0363a smb: client: guarantee refcounted children from parent session
05323618ed32f21cf4afa4452e52f5c356d0a5dd smb: client: refresh referral without acquiring refpath_lock
cd5457babedd6992d76768d07a5c7e1ce4023bb1 smb: client: handle DFS tcons in cifs_construct_tcon()
438e5ae0b3f0b4925888d7be374ae526ad31d44d smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
66b1e9eaf791469d94e9c6248d14bc770483fcd9 smb3: retrying on failed server close
007403024f8cae77beb990e999f6bbb6cd15fbc2 smb: client: fix potential UAF in cifs_debug_files_proc_show()
929992d9464e28e66b684b446adbe98f6ea7031d smb: client: fix potential UAF in cifs_stats_proc_write()
d8690d00782b71cc4c9700e8732bbf6c7f0e4b38 smb: client: fix potential UAF in cifs_stats_proc_show()
9dc2b04a635c70f8ba22e3cb5adebdbc1d08e466 smb: client: fix potential UAF in cifs_dump_full_key()
49b5fec2977078f3343014d6859cc30442951cd0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a8ece554301372dba01b0e5a8c834c1da45bd80a smb: client: fix potential UAF in smb2_is_valid_lease_break()
2e7b989e16707eba824b5ebda3a18e3672430ab3 smb: client: fix potential UAF in is_valid_oplock_break()
4b4bd578a8133af7c72b4c96a3661e26004b8108 smb: client: fix potential UAF in smb2_is_network_name_deleted()
2ba55aed7bbf9ffae1b4d8f29653c873616435b6 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
2e9fce34a1b5b996fd6311e0838e4968e0c087b0 drm/i915/mst: Limit MST+DSC to TGL+
f6572f784a57ba1ad534ba2e7ddee65993d7899f drm/i915/mst: Reject FEC+MST on ICL
b032069d28aa495f5051965b660762aed979ea61 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
b17449c50b883c3f2a7919d7f94cbec4ecde20bb drm/i915/gt: Disable HW load balancing for CCS
190cd6995362042374dcd4cb1c71ae3923b4120a drm/i915/gt: Do not generate the command streamer for all the CCS
c9f6daa6da6e9a840b83ac0a3df050e6d09d881d drm/i915/gt: Enable only one CCS for compute workload
b7a339a4398fbd3015d0b99c23f6ac1b4c3f5c7a drm/xe: Use ring ops TLB invalidation for rebinds
98add956b9ab46f212b86752c051039de18fb1ff drm/xe: Rework rebinding
11030ccafd1cc4e0f45ef7c21f0f4857290e22e0 Revert "x86/mpparse: Register APIC address only once"
a584fa4fdf6d2c20f150fd54ca3fb6804e32918c bpf: put uprobe link's path and task in release callback
04a278206730baff1323df8daa4a567388e99022 bpf: support deferring bpf_link dealloc to after RCU grace period
fdbed2fcecf1006af8a556def022220bbe5d0de0 efi/libstub: Add generic support for parsing mem_encrypt=
b5b2dca762b4ee3ea8735b02b3eadfd0c91b1a88 x86/boot: Move mem_encrypt= parsing to the decompressor
116bb17fc1c05dc0fa4f45bcea7783f43fed3b8d x86/sme: Move early SME kernel encryption handling into .head.text
40c4f55914e4ac04b54db5b51d8375cfc14ce5a3 x86/sev: Move early startup code into .head.text section
a6a9a112474f251bf50ff29fdf2e91f519fcb183 x86/efistub: Remap kernel text read-only before dropping NX attribute
51d60edf281355bf4653c327050d7a5aeedb9b0d Linux 6.8.5-rc1

--===============8103763007073950721==--

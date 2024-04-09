Content-Type: multipart/mixed; boundary="===============1076373207334316309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:39 -0000
Message-Id: <171268371996.31407.18165774483096535077@gitolite.kernel.org>

--===============1076373207334316309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: ec59b99017e96d3bc8a6d5b87c01f47ec5a9bcb9
    new: ab4822c27e919c9dfbd3c3defe6722982a6e67d1
    log: revlist-ec59b99017e9-ab4822c27e91.txt

--===============1076373207334316309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683712 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683711-8b81ac0b2216869fb05bee3ad5b571e379425bd2

ec59b99017e96d3bc8a6d5b87c01f47ec5a9bcb9 ab4822c27e919c9dfbd3c3defe6722982a6e67d1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVesAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RA8QANG/+5HyvRDo7HL9JjWQ
JDE+LHLvK4VcrKP1+ePwhf7GK7aN9hJ4hRg2LGhXPv+dWcKrSgpWm/ukUyAQji6m
AS2tMJfKF3BfmJ59m12OPhhHTr3U2xJbdhpHx9W+LwPub7VtNWawRDchVPDixYVy
OhoPbj8R3CN7RBUTw0oAsNtteP1G8zJgGI5EkJHre2MqCATXJg3bC7hD3IsCoaPa
uiG4VUsu3zeYqkLclvV8hcz/L9Isq+prGAlZmBOZp+eTurmLdAFJLCfBa/Tv121t
Y8nv3CUeMXbGGBoduqzFrmOxFvX+toM1MGBKF7DFnk4WlUG+RxVjxa/XuxXM3dZO
TWidr1Z2F4x1LLYIMKo+MXXv/5PhqiycQO2ZbhMbpny+U1JHMsrjjZEqTJrBQNCG
I7M14Nnhn6oyAwP3VXVqoSApg83tyzZ6ezN5QwmibniBVlSjwBLJlqNQiAfzx8Aa
zo85O7mEvgCoIw35z2Cj6UOIcbBLVsfQSxvvTByeSp2lfxKPrF5IO31njFoUq9U5
YYoD+WYUJvus2GuHv7wvtpwmTPXdI8gCUcl8HaYU9KYvMSPHCWBJvCpzxcmKRqKI
25+1vXGM+89a+Hsrijoyff+ii3CUaysmZgI0FcsXu2xieez8AatIJYtjGUNvsDT7
mzhnu9icuGQGdTO7nO2hPLSr
=/mUX
-----END PGP SIGNATURE-----

--===============1076373207334316309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec59b99017e9-ab4822c27e91.txt

b3ddb6124056c30b8fa8ced170b41a72385d4464 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
b26aa347f9fd79f8e8c771d9ae7df1da9389ef31 drm/i915: Pre-populate the cursor physical dma address
7ed7111793d0b6743cfef79b18a840e3eebc41f5 scripts/bpf_doc: Use silent mode when exec make cmd
5809b411d3588a364c35ab4192b5a12b1da50162 s390/bpf: Fix bpf_plt pointer arithmetic
8145d30c37e9a4c157532d25509789d033263044 bpf, arm64: fix bug in BPF_LDX_MEMSX
29817423f5795e242c8ca9a6d93abd31544512d8 dma-buf: Fix NULL pointer dereference in sanitycheck()
193f736b4aee322b7a5cd22c800365e3b27fd866 arm64: bpf: fix 32bit unconditional bswap
b44c521d66a00af2af97e7aa31c1b59386a1b70d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e773abfede08ce9d38568ae45032bbd6e0289f0c tools: ynl: fix setting presence bits in simple nests
e6610ef75868f976609ec0b028adfcb6dce4987a mlxbf_gige: stop PHY during open() error paths
f8b3f22a888c532623a972f017a67c9ec2d810b1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
818587d1c5462b0f843fd1ba8fe615c55ac8ade4 wifi: iwlwifi: disable multi rx queue for 9000
54d962c4af09428048ac98a1c8ccc3632a4e95dc wifi: iwlwifi: mvm: include link ID when releasing frames
26a834e951b70971b2cd86092c21cff54417f6ae ALSA: hda: cs35l56: Set the init_done flag before component_add()
5243a627dca0a2cab3f44288d3df9e7848c51ac4 ice: Refactor FW data type and fix bitmap casting issue
b0c677779723f9e5756a1af30b934171b448dc83 ice: realloc VSI stats arrays
1e850104f6a9a6c676cfc810d82e7e02b432a619 ice: fix memory corruption bug with suspend and rebuild
5a47b296f7f8c8101f767e1ea66f829db3d6e3ec ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3e38245503d1115a01c64a910271007514653a45 igc: Remove stale comment about Tx timestamping
79f0a3b928f5d144cd6170c592b69128fe2f3564 s390/qeth: handle deferred cc1
1e90937b4ad760e81ddf8fc017cfa30e685379d6 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9ed428c9a79ea65ba223958dd697d8843457505f tcp: properly terminate timers for kernel sockets
eb3190cbd1298348791704c1b8d59e438c33585e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
482e0109ad7599e7732e07203cc1f011606952b0 selftests: vxlan_mdb: Fix failures with old libnet
85ca9643aa4ae67271b3fdcecc49617b36e62971 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b0db67e4fbad68cd10d596e62b03c67bb207667f net: hns3: fix index limit to support all queue stats
651354e3e52ade2c3ea63ad765e9916106afa962 net: hns3: fix kernel crash when devlink reload during pf initialization
76d6d5dd2dd3a28501f7387fea55a06406452a4c net: hns3: mark unexcuted loopback test result as UNEXECUTED
680447bab6af3e035fac60628cf442cb900fe76b tls: recv: process_rx_list shouldn't use an offset with kvec
5073b6053b28aeece3ef59a97f37271d76f6b8ea tls: adjust recv return with async crypto and failed copy to userspace
11f488e7033b8a4b76fb849669d00c4c5d564d63 tls: get psock ref after taking rxlock to avoid leak
831ed1d01f8aea3899c7317a0d601948f38122df mlxbf_gige: call request_irq() after NAPI initialized
56fd2e6efe384b740cfb5ea67a55ebe288e3f322 bpf: Protect against int overflow for stack access size
f3c6a487cf1d1c4c3a0586b65d0ce45906abd82c cifs: Fix duplicate fscache cookie warnings
47e412d858edfa389a5dee1a404c0beb0c3a0c79 netfilter: nf_tables: reject destroy command to remove basechain hooks
e84e68b1c3d55af621ee60d5e224a01290fdabac netfilter: nf_tables: reject table flag and netdev basechain updates
ab09eeeb43f1edfc4215d83400165ec8c86030fe netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9c46d6bc01fbc24a1818d168ccb238aca12718fe net: bcmasp: Bring up unimac after PHY link up
a856d331fc046b0f3ddc4943a9896ae3e5e74542 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
56e30ca7fe0202eb6f39cefef82b0804c9dbeeef Octeontx2-af: fix pause frame configuration in GMP mode
67d212bb62122a6edb6f2af6263dba791a2ba82c inet: inet_defrag: prevent sk release while still in use
5d997b366eadc605b7414b23992e74b5655ea97a drm/i915/dg2: Drop pre-production GT workarounds
d6b26c0f6af7267767dba787f3022765a610a766 drm/i915: Tidy workaround definitions
753dbfd3dd2420761cc1b2e41fd3989b3c7da2ef drm/i915: Consolidate condition for Wa_22011802037
dcf5ddc2fe47effdb7a36b433ecb35ec09c51c5b drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
11204ebeebcb23878361c81a5c944907934cfff0 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
d628004c7de38ade0e4b1f988d40b0db5eebf771 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
78118964b598ec62301b2e1fcb935a9c8b71d2cf drm/i915/mtl: Update workaround 14016712196
37bde88227cb0b279d777840a9a6b1993178fad8 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
703bc9ee2b3621a05bf8d314736a4346228cf2b8 drm/i915/mtl: Update workaround 14018575942
2344aefefb01c1d3098d3f7efe21ea98f00ad975 dm integrity: fix out-of-range warning
cc5b8666fad8e78d01a5008359c53918f66bc98e mm/treewide: replace pud_large() with pud_leaf()
d9fad1df5a69aa39d47877e074c931b49d4af8c1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
238774f8327197f13a76c7788930cbdc439446bb btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
fd6fb205d8cf7245247308e6bd618b6a237cfb4f btrfs: fix race when detecting delalloc ranges during fiemap
f0669a0c02e10f218307f015e45a8f2dfab8f69c x86/CPU/AMD: Add ZenX generations flags
2201c670125e727efed312b9c70fdb8ad1370933 x86/CPU/AMD: Carve out the erratum 1386 fix
3b623bd2487423d1db78411a0d6e2e3191e4bdc4 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
3489253b24bd830d1b1990f7bfa8d9ce252f6236 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
59e119b28a0c85eb9feb8abc3fc636133f81c993 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
18bcf75f0d779c0f98ef1c2e5226ef6bef9f59f5 x86/CPU/AMD: Get rid of amd_erratum_1054[]
85a8417e8e72567c5665871d6cd19eba5d686e1f x86/CPU/AMD: Add X86_FEATURE_ZEN1
906002390c79ad3b59668b14cb49b910a91b587c perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d31b27e204a842710dc4d259e21d898a1f0a95bd x86/cpufeatures: Add new word for scattered features
7e2e0b6b05b4a773b04a0e58582d27d7cab601c5 perf/x86/amd/lbr: Use freeze based on availability
0915b5bd42a77e9fd8e981c8893996bd1e590b84 modpost: Optimize symbol search from linear to binary search
eae799a5b352981eff997e49ecde95af87dd729d modpost: do not make find_tosym() return NULL
6d2889f3262f420c7c3306524bf18cac82d5f186 gpio: cdev: sanitize the label before requesting the interrupt
c5a9a41195dc4974bea4e65f1dfa1dcc783a12fc RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
9a30d82173d538103dac1f9cb6bef54dd3118d5a RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
5db036ae8067e69e4a30d0176ad7aa7075b8f5ca KVM: arm64: Fix host-programmed guest events in nVHE
047ab4be9615c8d06159621f085a23cdd6b6fbb9 selinux: avoid dereference of garbage after mount failure
ce066fe0ce8de85b6324cb1262704ec1135b1f87 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
73b56e4804ee58a3f4d2c31524be375cb7aaeecd x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
409ac9903b784ee7d7a9fba4fb4a114c0bfed90a x86/bpf: Fix IP after emitting call depth accounting
aaa4dfd7fccc5b59b5b2d1b663f3d4c3029372cb Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
e91e31f663b4a1d68736fd979213d058d22ea8fd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
402918d936636e4a1b078c3014f583acf6e26056 Bluetooth: qca: fix device-address endianness
342192ba8efd7a228c3d09024e58a9bb32a21b42 Bluetooth: add quirk for broken address properties
955a7e2c23f6c781ea07bc463e26f51070c76e06 Bluetooth: hci_event: set the conn encrypted before conn establishes
8117ceefdacb447dae53199351718452506c6d08 Bluetooth: Fix TOCTOU in HCI debugfs implementation
377cec97e5fcb6d8f4ba77d10f67cf7a2969e1f9 netfilter: nf_tables: release batch on table validation from abort path
165de1a1906532e877130727b5dda05df9ae30d5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4965cd567fd65df0bbc9149c20628df47276b6eb selftests: mptcp: join: fix dev in check_endpoint
10d28a3942b725c13bc90b4ca0e5263a602cb19e xen-netfront: Add missing skb_mark_for_recycle
588eef2ee54c9d85a501ba4341c9724029f494ab net/rds: fix possible cp null dereference
5d985d1b51f70237de295f79b98ad972ab9788bf net: usb: ax88179_178a: avoid the interface always configured as random address
be09f1949c56f0467539712cc0cad9a10a64ff78 net: mana: Fix Rx DMA datasize and skb_over_panic
dcc9fc4b85f200c999f0d1f0594d44eda70b468e vsock/virtio: fix packet delivery to tap device
abc74b31d1da3c718d28b98f8593e029b031796a x86/srso: Improve i-cache locality for alias mitigation
d7eeaca78b9eac5eb2b33311920471d36bec5cd9 x86/srso: Disentangle rethunk-dependent options
ca0c55161124d0ed86e823c67d50bdb9f36de224 x86/nospec: Refactor UNTRAIN_RET[_*]
f022fb966a9637b5c73570b56afb6c40a884f222 x86/bugs: Fix the SRSO mitigation on Zen3/4
b194b263ee00535a2eda987a647fb6fdc159ed4b netfilter: nf_tables: reject new basechain after table flag update
b8dbd73ab0181a7a8caea340e8944f0b465ffac2 netfilter: nf_tables: flush pending destroy work before exit_net release
ffc373fc5031963990bd06187b6b6671236d31c6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
40afc3be67d1ad1e14d2853742951123dea17e3a netfilter: nf_tables: discard table flag update with pending basechain deletion
06071a8b482a42a7d9bf22e69d87440b8406192b netfilter: validate user input for expected length
b658eecf88292c5708759c8de9ebad5e2d96f6d0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3e0063bf085332016294526aed1eeea8ec84c386 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5dce72f80144994d2c6de499b7ea42a397bfddb9 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cdeaf85c12be7d542b2c7c3643356f0e076acfe3 KVM: arm64: Ensure target address is granule-aligned for range TLBI
d402540db0e8cf7ea01950a27b9f459ecbf68f1c net/sched: act_skbmod: prevent kernel-infoleak
0416030266cdee25b56f95b79937bc5e3d2d41d9 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
4e109999e8a604c377dfcac192221a8c32c887aa net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ef96e3e8c0670304a179ea09bb32dcb02742ab98 net: stmmac: fix rx queue priority assignment
18db66a3467882e0fd92228f4e2bc5ba091efb78 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
489e6092e2fa87cf529e94bb177d8f5172e05940 net: txgbe: fix i2c dev name cannot match clkdev
f4e19a24af3f642a840626f4b5c415202d49b476 net: fec: Set mac_managed_pm during probe
a2ea1e0762b16b5289bad3425cd061e67bb8bef0 net: phy: micrel: Fix potential null pointer dereference
94b46eb49f8e3161c117f46833ac2d17bef8e0be net: dsa: mv88e6xxx: fix usable ports on 88e6020
3b0551eb554c53835bb2d5d0abe79cfc23dd4d41 selftests: net: gro fwd: update vxlan GRO test expectations
a5f2195821c00ccc51f0206209afb99c06400356 gro: fix ownership transfer
86e44c3e9c56b68422cb0da380a91863dee149c2 ice: fix enabling RX VLAN filtering
1fbdd0c1b4fc27d3dd53805a8bfabe673711eb43 i40e: Fix VF MAC filter removal
b569dd82c3c9ff5efad34f068c205c92603feed5 erspan: make sure erspan_base_hdr is present in skb->head
dcf03d89d6c27125712434dc2a25fb4aeb8d0ae8 selftests: reuseaddr_conflict: add missing new line at the end of the output
f9d627589d5770e81a3e48457dacdfcc158e5d3b tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
4b6095d68fadd1e5980a21613e4272a22d9d0036 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
62eea84a0c3d31c68bc6195f8503040afa4279f4 ipv6: Fix infinite recursion in fib6_dump_done().
3587bbd97c4866d31eae68faf128d2f5d8fd2077 mlxbf_gige: stop interface during shutdown
322df4df2571227c2d3253634a1799ea0775bf7d r8169: skip DASH fw status checks when DASH is disabled
8e9fd27077ca3199a710691dd47a755017572348 udp: do not accept non-tunnel GSO skbs landing in a tunnel
c87a16bc191e2a98e71c0720caa118426b2f933b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
14d7da744ff2fce19f642e62418efd9f846b2fcb udp: prevent local UDP tunnel packets from being GROed
7d01994198bdbc1922032270bc66152f6b3261ff octeontx2-af: Fix issue with loading coalesced KPU profiles
e8d53d32dbf01e1e944fcdbb798df662ed7ff293 octeontx2-pf: check negative error code in otx2_open()
654759388e85e307341bec3c9087d17f7f70b6ad octeontx2-af: Add array index check
f5693f8efab5e0b06b3ca088ead4e15c70bccb85 i40e: fix i40e_count_filters() to count only active/new filters
f2899f44d5e8654f9a77e679f6a78a51f7ac76db i40e: fix vf may be used uninitialized in this function warning
0c9399001b9cc04b1f8a3f9d714624bcc6479db7 usb: typec: ucsi: Fix race between typec_switch and role_switch
f1e8b0f178b55b1bb733387994177e2e9da04110 drm/amd/display: Fix DPSTREAM CLK on and off sequence
bbe78cf685e571d77d6cfc7bddb8db611ec46c1f drm/amd/display: Prevent crash when disable stream
30d6ec96fbc066e51491216145ff06bbcf74deaa drm/amd: Evict resources during PM ops prepare() callback
723de0ce2492638d6ae59bb0c37695cc9d022440 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
a6e3f12d8bd20be352646d62e60374177a121ac5 drm/amd: Flush GFXOFF requests in prepare stage
e72508da98baa0f523d1d3f37f8414ffe2015f16 i40e: Remove _t suffix from enum type names
f02c96134d0706718dc1b112b13ec889e9193ad5 i40e: Enforce software interrupt during busy-poll exit
d0ef14dbccc64544550937fdcce31d2493c087d0 i40e: Remove back pointer from i40e_hw structure
2f2bc98f7f8cfb210c9636c7a6c90a80b973a061 i40e: Refactor I40E_MDIO_CLAUSE* macros
5f1a443ac3abe7bdff60ffa9f6bd9ec0f4bd8557 virtchnl: Add header dependencies
d7a0c69b0523a1450411e15095e07e5668e64cac i40e: Simplify memory allocation functions
df10bc29a8c9f734fc49ee85b9b8544bd477ad1d i40e: Move memory allocation structures to i40e_alloc.h
b769a7ab1fe84deae04b448afee4ae90d5681b04 i40e: Split i40e_osdep.h
c1cfb7317a603324f59b30e76a4a92e43f2c01e5 i40e: Remove circular header dependencies and fix headers
cef391694f098ae24335122139f3e6a3e468c65f intel: add bit macro includes where needed
ed2ce10be7fbc591ce48ab0d6eec0e87e4a92e77 intel: legacy: field get conversion
447b5a8bab23aa948185da6b5adf349c0b4434b3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b94e5af8e5b0ae977fa777b5337bae4c4da21cac e1000e: Minor flow correction in e1000_shutdown function
c91b22d20229bc6e9982b3f3b8a4daccea4583fe e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a0726fa1531a6e31f4014527cd6fd056d5a88928 net: ravb: Let IP-specific receive function to interrogate descriptors
d29c96eda5e7087dfd352c05807a52e73a8fbd87 net: ravb: Always process TX descriptor ring
6d73171fafde51c59ff3bc52a24b379acbb792ea net: ravb: Always update error counters
cef5d1e14f60feca0b5a0d57675c63fc495aacad KVM: SVM: Use unsigned integers when dealing with ASIDs
d5b6b78ac5ebbd163cd19ee5c6eff675a2b7387b KVM: SVM: Add support for allowing zero SEV ASIDs
e6fb70512f3ca14be3b0c28b89f88a6ed3c02dfe fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a215de684217f1b2cf4fa14c8638e2376f163bdc 9p: Fix read/write debug statements to report server reply
2ca566c3cb68b77ca0f54be44f77efdefd110822 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
ee3ded247024896b321a6c470902eb484b787704 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e3b3863de966a11cd12a50e0a853baa79dff8b81 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
909b8c599914171f83311015e759a5039d3565d7 regmap: maple: Fix cache corruption in regcache_maple_drop()
fdc99cb943dd857de69dac14ffedd2dd126cfa4a ALSA: hda: cs35l56: Add ACPI device match tables
fd321116d273300a1d30525eb3d63dad4d7f4844 drm/panfrost: fix power transition timeout warnings
033a349e0685d03242a89924c4a04a81d82e1ebf nouveau/uvmm: fix addr/range calcs for remap operations
f6b1386a3f4c4c52ee27ce262e3ded58d474c869 drm/prime: Unbreak virtgpu dma-buf export
640269cd3bb65e0b5d06309feef6b5b09af411c7 ASoC: rt5682-sdw: fix locking sequence
80a37245105ae731afda26ceb4b9eafcd4df6866 ASoC: rt711-sdca: fix locking sequence
4cd737b70050fcca60b2191c3a22263cf77b7351 ASoC: rt711-sdw: fix locking sequence
025ec6bc5a51a0401dfcc08b520b2e8b0edb49ac ASoC: rt712-sdca-sdw: fix locking sequence
d74bfcacdbf0b88b4a71855b0593cb6fe0029b21 ASoC: rt722-sdca-sdw: fix locking sequence
6163c25ed39e95993836d5f986ce62988f870f79 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8c9d1bda618f079acf11f8e3c82ce403f9c1686a spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
c792b1029fa1a73eb5470c3ae796271a2d22343c spi: s3c64xx: sort headers alphabetically
32d94d601a4aee6326436c6012198a58d0c1d785 spi: s3c64xx: explicitly include <linux/bits.h>
4e2aa49473925fa5b4bcc29f7ef9b62897b693ae spi: s3c64xx: remove else after return
6c555daa80a429e022d0c84fc4c3bb74253ca546 spi: s3c64xx: define a magic value
eab621c11a8bef2bbac3bf97d848766b855721ba spi: s3c64xx: allow full FIFO masks
dc8c9d1065511c04aa5de3317366701cdbd89937 spi: s3c64xx: determine the fifo depth only once
305a407d2f4792e391c00d23e37c8960f2364ace spi: s3c64xx: Use DMA mode from fifo size
d8019f701c97cb0d11b53b385736cbbc1403691d ASoC: amd: acp: fix for acp_init function error handling
b95d2e0e0a274b121ec949e4030fecef92567a7a regmap: maple: Fix uninitialized symbol 'ret' warnings
d0322cafd192facb02886469fa49e68cdfb84227 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e80a72ba637b900ea633db23380380c7363b2252 scsi: mylex: Fix sysfs buffer lengths
b06fc0e4c3d251f78afa53bbb6fcc38bf068554c scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
feb74dfab4d76a41b686c3a26feaca4e7ccb23df Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
07650571db36a11eb6bb57481a44b68377610a10 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c4e8dbf1e229bcbab8f6ec6027a15f27884d39d3 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
1f283d3ab4e39af702ec8e924ea8c476c75e42a7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
209f8b1a1eafb0c4a3fc421b46619b6a9125292b ASoC: SOF: amd: fix for false dsp interrupts
dd0eadbe0d7bf0a4ed2eba13ec94a8e2dbc7d9a2 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
da7525fd59ef5466e9bdcab3e80d43016c447ced riscv: Disable preemption when using patch_map()
3e3c9a50e9eafd9c7385e6f22f161948915d8a8f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
81e543419961383f10e9edb0ada2417fc676edfd ice: fix typo in assignment
b28a18d078285e1102d3740fb22cfe982e87b395 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
c942d23ebeb9960b94f9a5505f6507580eae30d8 gpio: cdev: check for NULL labels when sanitizing them for irqs
d1df0e1dec1ce2791a7c83a5f14b3b036342b2ef gpio: cdev: fix missed label sanitizing in debounce_setup()
6b8e44a7de2df866e0ad2c5f83cfc0f1ec72e154 ksmbd: don't send oplock break if rename fails
24dc6df5cefbccc95c88071a11625da8f0c74c24 ksmbd: validate payload size in ipc response
78f47884ab3332931042c2612c7c559d2aaedef8 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ae7937f7a8aa92c42d69c8a1acc85e5d63e21053 ALSA: hda/realtek - Fix inactive headset mic jack
436955e7fabecd5f4fbcd77eb83ef80d296abcbf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f0d775322e515c985ab0747877b83fae813e3552 io_uring/kbuf: get rid of lower BGID lists
9414f25e7cf51574b2cbe2a6311368913697bd7b io_uring/kbuf: get rid of bl->is_ready
f796171fd12f9a3f0f30e113ce00db5e432be693 io_uring/kbuf: protect io_buffer_list teardown with a reference
bd3859aa251e26c48145d70f47c880134ad570f0 io_uring: use private workqueue for exit work
3fcfd36a758b974d77a3a2d39f54c8637a372aaf io_uring/kbuf: hold io_buffer_list reference over mmap
53639865229c8fcefb6ad28fd573a9c0b6448135 driver core: Introduce device_link_wait_removal()
7bd995ef97faafb5dae829f306f647426af37507 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
64238144b9e5e89889687487cc9c5ca7ffc41084 x86/mm/pat: fix VM_PAT handling in COW mappings
7019f3912e294e74f6109ee0faceb8be0edbbc91 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1dbd6b4e41efc04f0be44c326a075fbf526e2318 x86/coco: Require seeding RNG with RDRAND on CoCo systems
f51e3bc0e425cce8ac925ff3f0218b9322eea5d6 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
db097bffb093e977c4b428beed64c620b39c7c38 arm64/ptrace: Use saved floating point state type to determine SVE layout
157735392a13109cedaf7a32f14a1ecf580e99d9 mm/secretmem: fix GUP-fast succeeding on secretmem folios
1a6f0f91cb811f017c825ab45e031cfd97fd2d6d selftests/mm: include strings.h for ffsl
928aad82df60a3982c0f7eb5f9c483f8ab6b4136 s390/entry: align system call table on 8 bytes
d45dbb1652544f496eadbe44af7937203ddb01da riscv: Fix spurious errors from __get/put_kernel_nofault
1f4693eb952ac82495a93bf25210890e21139bca riscv: process: Fix kernel gp leakage
7d7e643dcbe5e75df7bc619d8fa3179bdb3dbade smb: client: handle DFS tcons in cifs_construct_tcon()
f381cd3bf320c976854c594f0b857ac2bd35e38d smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
80312516074f4e0aa9724ffd12f5872fb6d4eaac smb3: retrying on failed server close
cfb263708c263717ebd6bd3e545f83eaff478847 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d7da56171ddac2a56a1c62c6d3ebe9581efe9d3c smb: client: fix potential UAF in cifs_stats_proc_write()
e4e972a8f9e8d2fe3dd813bc787f34ba685fe5f8 smb: client: fix potential UAF in cifs_stats_proc_show()
dc2b4742bb85594c7f555418dfa4338eda1e74c9 smb: client: fix potential UAF in cifs_dump_full_key()
9293821795aa6e0bc1b55b521a6304f1a387defc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1fe96667b84267dd317f1391c0a2ea08616f7d88 smb: client: fix potential UAF in smb2_is_valid_lease_break()
ed4ab2e6b77375da05caaec2f683ed0b7e4e1d33 smb: client: fix potential UAF in is_valid_oplock_break()
5fb9a87a7c85389681f465b4bd67ec1f09c87a20 smb: client: fix potential UAF in smb2_is_network_name_deleted()
41e9e40fdf11e7444203baef4e1bfac3e2a76005 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
c1c47edfd95c16f0892d874656356c70bd00d01f drm/i915/gt: Disable HW load balancing for CCS
ef25e6e5efb362702cffbabb0d83e03ad0a510c1 drm/i915/gt: Do not generate the command streamer for all the CCS
d4f7182c63bce19241f1be055b27fcf13571468a drm/i915/gt: Enable only one CCS for compute workload
50d130778573064c5e0f94a4c93b1131b7ec57e6 Revert "x86/mpparse: Register APIC address only once"
4550e0fa3936c8379e29f8d7b380a895b205f52f of: module: prevent NULL pointer dereference in vsnprintf()
562379c49d667494b1011482a4feea5c8b337e40 selftests: mptcp: connect: fix shellcheck warnings
9cb6bfe00054496ab753c4f64d12d864da1f80aa mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
a0e37e13f6597b7c0bd39ad7e56e7e17878cb191 mptcp: don't account accept() of non-MPC client as fallback to TCP
c2a1c03e42afd6607860614e7e048872b12b48f7 bpf: put uprobe link's path and task in release callback
8007a9914dca533ceb68604bc1d93ae62ee9ade8 bpf: support deferring bpf_link dealloc to after RCU grace period
9c143b46b82e9348739c034cda3b38f3ca4ab3da x86/head/64: Move the __head definition to <asm/init.h>
9c0b9a9a2c225c9a793fd95f1e539623add300d2 efi/libstub: Add generic support for parsing mem_encrypt=
84a236314e5d819f938ac1ca27366363f79a5a4a x86/sme: Move early SME kernel encryption handling into .head.text
20eea846287e8198412a31cfe71a5efd12df353c x86/sev: Move early startup code into .head.text section
52ad1c0c9235f3d037fade76d52efd0fcaa583f9 x86/efistub: Remap kernel text read-only before dropping NX attribute
f869b2902932ef4f4b21aa463f123ccdcadf454a x86/boot: Move mem_encrypt= parsing to the decompressor
899e23a4447161e53a86f5280bdae1a49cf68477 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
5d4fd16617684e62d108a99fede08e6c957b8e3c x86/syscall: Don't force use of indirect calls for system calls
0877675b9d419471571a59049d9489bb6d685e9a x86/bhi: Add support for clearing branch history at syscall entry
f68ae8abd8f9cf2a9dcda39542b51b7917607c4f x86/bhi: Define SPEC_CTRL_BHI_DIS_S
ce5d59d122fe7a880a67ef6f0d93a3bc3662bfc1 x86/bhi: Enumerate Branch History Injection (BHI) bug
82a1c75450cce94cfe82aa5ba5e26719da779ed2 x86/bhi: Add BHI mitigation knob
7b83c83a3300dc3e0a9fe17864a042f14a6d1aca x86/bhi: Mitigate KVM by default
4c403f82079ba5f55039c5ab87d99a1a033d72a8 KVM: x86: Add BHI_NO
ab4822c27e919c9dfbd3c3defe6722982a6e67d1 Linux 6.6.26-rc2

--===============1076373207334316309==--

Content-Type: multipart/mixed; boundary="===============1583881108238165958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Apr 2024 14:43:28 -0000
Message-Id: <171276020848.25610.12002404571049084990@gitolite.kernel.org>

--===============1583881108238165958==
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
    old: c525f2b7d4b3d5653a3a53657cdc339ac3ea32f5
    new: cd7e581d75ac44c330deb531cc6ee589fd55a120
    log: revlist-c525f2b7d4b3-cd7e581d75ac.txt
  - ref: refs/heads/linux-rolling-stable
    old: f13102b78850c48082dca7202b8402d9dd6745b5
    new: 6e2e529ecc5462e387479b9e323ab0746336190e
    log: revlist-f13102b78850-6e2e529ecc54.txt

--===============1583881108238165958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712760206 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712760205-c4dbcc92e6bc4a437f8bee4e2f6f5a8a141dcba2

c525f2b7d4b3d5653a3a53657cdc339ac3ea32f5 cd7e581d75ac44c330deb531cc6ee589fd55a120 refs/heads/linux-rolling-lts
f13102b78850c48082dca7202b8402d9dd6745b5 6e2e529ecc5462e387479b9e323ab0746336190e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWpY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GvAP/0wrVevwyYNM1MJFwZjp
EfnrnyuNck5lLLwzzu9r9dYZvXC0/khJGrJ7uca1iblCBw1RWLo2IobyUvI0jV8o
9+MONjijsiKv7d/mzsmSyLyd2vQu1Ms2pIcX7TkwFiEcd4vwGVo39I8/gvs8omt8
9KWePOq5hQ9Qo0SWM4q697Kft1NfPOwhZU4HxGhcCSAK4EY3Ph7UL8fLtRW3cEam
qo+0LZIZz1OWpRN7ibxub3/8mJ6L4+0yuYRBHXeZq0dFt1csUVwu1a54FFh9ys3l
/2+wJbJajYbkQKbLDpNCoZrlrAg1HAtzCMmYT++y4Z4BPVSOGPMu8OqTP4nqI1qe
RpojA1FKV+IjJ+9D5EOUAWJRPaOx9jQy+wgfyK6w8WmyRZGlBxatxJzVFSMv++Gm
7pgY8+fe7fnC9NQiNYCAsx9xldY5qDRSLaxZ+GkLHJB3yZj3DDUuzpJPclZjtIe4
fa2YsMqUvnkInEw1c5i0TQgZN5MPnFCCTzKah9gzUxvG1x5S4SgD61Qsg35SL0Il
Pr5okUj7KWdmjsmQyS+JDLZlk2ypz+Otc52ATqu/YN+d1jU5PFGxZkpp7zlp9Ny1
cTxLedydoGCzYzsDcf0pg0FiDWZ2nNPy9r41umHUyrrzsQM4T/Zzzka8uFOJ75Ad
1waAD1B0xL/GLi2zgSLuVWv1
=k/CW
-----END PGP SIGNATURE-----

--===============1583881108238165958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c525f2b7d4b3-cd7e581d75ac.txt

2c07e2437a3e98027c049ca560e4b6e39a975089 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
cc696ce93089e3e1bc28d749aee321a37cabe4bd drm/i915: Pre-populate the cursor physical dma address
54d38a5ca0f7d1c70af5c0ccfba3b1eb3f8926b1 scripts/bpf_doc: Use silent mode when exec make cmd
c3062bdb859b6e2567e7f5c8cde20c0250bb130f s390/bpf: Fix bpf_plt pointer arithmetic
aeecb678ec369d888b90d4a4dae9871fd8e56ae8 bpf, arm64: fix bug in BPF_LDX_MEMSX
156c226cbbdcf5f3bce7b2408a33b59fab7fae2c dma-buf: Fix NULL pointer dereference in sanitycheck()
087dc50d8bafbf72dd52d3c1c4e140e95f89ab2a arm64: bpf: fix 32bit unconditional bswap
a946ebee45b09294c8b0b0e77410b763c4d2817a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5c05bdd95f0e07ca3acf4f186771cb312c764703 tools: ynl: fix setting presence bits in simple nests
84d30c56786a5c0f6247f94f9d5925076f7b768d mlxbf_gige: stop PHY during open() error paths
c0a40f2f8eba07416f695ffe2011bf3f8b0b6dc8 wifi: iwlwifi: mvm: rfi: fix potential response leaks
13fd96c975969b28669004a3ed5f2044f7ac3053 wifi: iwlwifi: disable multi rx queue for 9000
dc1ec9c5efec2df1f249c53cde937d2b938b61fa wifi: iwlwifi: mvm: include link ID when releasing frames
0172edc572b052192eb89ebfb93191f8bb5bf1bf ALSA: hda: cs35l56: Set the init_done flag before component_add()
493b29930f66b865d969badfb3d0431dae76a1ff ice: Refactor FW data type and fix bitmap casting issue
feddf6c09c44339a75a54322573ae14ef226404b ice: realloc VSI stats arrays
e40a02f06ceb0e0b0183e0b973ac5dbf8f75edec ice: fix memory corruption bug with suspend and rebuild
4465b15ae5c522c6d0b1510b2ecc997da4b8e4c3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1b1c0f6ce790e5213dd6765a72c789a8aec76047 igc: Remove stale comment about Tx timestamping
21dea1475fd453ac4feaa3c395f51c61b5779260 s390/qeth: handle deferred cc1
984c3d962c9ef711016e46dc8986cbd9241fdd85 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c1ae4d1e76eacddaacb958b67cd942082f800c87 tcp: properly terminate timers for kernel sockets
2e22c9cb618716b8e557fe17c3d4958171288082 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7fb8b3de7f22adfee1a40562c249974b31e0697e selftests: vxlan_mdb: Fix failures with old libnet
77ffc72b497e43e6a8f832729eb2358c3492b9c1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b033da1461c1dd5a3a1ef868b2680cfe06331b0d net: hns3: fix index limit to support all queue stats
1b550dae55901c2cc9075d6a7155a71b4f516e86 net: hns3: fix kernel crash when devlink reload during pf initialization
872f574f88606121c7c56c0cd26ad305d2960f78 net: hns3: mark unexcuted loopback test result as UNEXECUTED
dc4bce20fa9e6af3a8b4aaa1eb26198c04fcef8a tls: recv: process_rx_list shouldn't use an offset with kvec
f19e995b4813a81b63df940ff2f8ba00882016c2 tls: adjust recv return with async crypto and failed copy to userspace
f1b7f14130d782433bc98c1e1e41ce6b4d4c3096 tls: get psock ref after taking rxlock to avoid leak
867a2f598af6a645c865d1101b58c5e070c6dd9e mlxbf_gige: call request_irq() after NAPI initialized
3f0784b2f1eb9147973d8c43ba085c5fdf44ff69 bpf: Protect against int overflow for stack access size
614bc8c71ed5ae9ffdc89886003d20afbf20e86c cifs: Fix duplicate fscache cookie warnings
cddd0480a682426d44fdadb55354367a905cedb7 netfilter: nf_tables: reject destroy command to remove basechain hooks
2d0d1abe119af2595a760ccc404cdb4e8c846de9 netfilter: nf_tables: reject table flag and netdev basechain updates
cf893953633db14a749aa6677bed20529cfb13ac netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4bb7ad116be79b652e1075727dbc16b541d449c3 net: bcmasp: Bring up unimac after PHY link up
74a78a00db8fe0b1a777e875ffd923e6aaa7a1d5 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
54720f68c4ad0ffb5a776e7a14b25f02242068cb Octeontx2-af: fix pause frame configuration in GMP mode
f4877225313d474659ee53150ccc3d553a978727 inet: inet_defrag: prevent sk release while still in use
0a9901fdb7bb785ec4975aeeebc1428e3abae172 drm/i915/dg2: Drop pre-production GT workarounds
6b25099eea4b65ba3b750ce49fa1a9a13d158046 drm/i915: Tidy workaround definitions
67f7fba8a08608cfd42ab354b79df56e9fee8856 drm/i915: Consolidate condition for Wa_22011802037
18e77951e14a73f75d269e54b90c648b1e18b66e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
b3749611a5e51188d17b4898eed8ecea571bc539 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
ec84b2a44b057b2c51ed9f670b92690904e1106c drm/i915: Replace several IS_METEORLAKE with proper IP version checks
338db8193cb2dd93544ac445a7b4b4a7f77094ad drm/i915/mtl: Update workaround 14016712196
798781b43194c6d2bdea0c4ded660f3135c484d3 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
2564623ee0da92ed7f8a87aa3758cbf2c46257bb drm/i915/mtl: Update workaround 14018575942
7cd73d90856d7edec080b356a33959b57a241598 dm integrity: fix out-of-range warning
907835e6dee6f77ac30ae50bb3f88bd92055c86e mm/treewide: replace pud_large() with pud_leaf()
fbc0a833c055a453d4bc1961c980a85ea1b0750d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8cc484e85e0c6bf72ec7c3c8c697865355873cfb btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
49d640d2946c35a17b051d54171a032dd95b0f50 btrfs: fix race when detecting delalloc ranges during fiemap
936e59cb56ea1e7d2dc5635b48f72db300379d75 x86/CPU/AMD: Add ZenX generations flags
eae590201d4a7f9aa64f31db4c3074fb1d6368a6 x86/CPU/AMD: Carve out the erratum 1386 fix
2577e2a7cae00c786d49ac5ae08d668174d3f38f x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
702a65272da64980ca2dc9bd8e26e260ad276ac7 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
82454981660945fc7022c799c21e9811b0ebfb96 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54273025be0cffcef3964d5ebdc64aa678bdb684 x86/CPU/AMD: Get rid of amd_erratum_1054[]
d2be2f872fe7ba865a37bb50d5def771e9cc1901 x86/CPU/AMD: Add X86_FEATURE_ZEN1
69fe5f177ad39c0ed2186e2391cbee1908096616 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
56e7373f9a67843caa6cf14fd8a6805aa41dfa11 x86/cpufeatures: Add new word for scattered features
55ed6c477872bac7be7e688a6c3af57654ee0049 perf/x86/amd/lbr: Use freeze based on availability
2bc92c61c5417982e7b92ba628281f411d31013c modpost: Optimize symbol search from linear to binary search
a2671601fa020a124fe9c7d181bf9c9faf17011a modpost: do not make find_tosym() return NULL
21bc9b158983992b0709222c60f4bc749919a93d gpio: cdev: sanitize the label before requesting the interrupt
200cc2c7184138383ceb3249925c06a3e7c653db RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
651bf5b1d0708d277e5f2cf2887ec27d3b04f500 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
9e2af26c29c6c6f1215d56c3246da148e54b2357 KVM: arm64: Fix host-programmed guest events in nVHE
477ed6789eb9f3f4d3568bb977f90c863c12724e selinux: avoid dereference of garbage after mount failure
b9906101f894e8460587584dc75d7f89a5394cd9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4d47169ab691497bae199f0d00a8e31901e94d1a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3f9d57c771656bfd651e22edcfdb5f60e62542d4 x86/bpf: Fix IP after emitting call depth accounting
417c6cc9ef8c06f3432398dd89cffe55ec8a0a24 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b99d0617b69804a733fc2c2470d1a6c95e6a1975 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1622e563b8190cdfb3a8d3eb609061befe9078af Bluetooth: qca: fix device-address endianness
57e089d33b9654cc46f038f4382f1c8499f40e17 Bluetooth: add quirk for broken address properties
4a32840119d0d656a0750a8239d8e1d3ed6397a9 Bluetooth: hci_event: set the conn encrypted before conn establishes
d75632d0db3cdc31873d25756066a7f56bc87737 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b0b36dcbe0f24383612e5e62bd48df5a8107f7fc netfilter: nf_tables: release batch on table validation from abort path
8038ee3c3e5b59bcd78467686db5270c68544e30 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
117eed2997bc5270fb2e6b17b2d543712c1b120a selftests: mptcp: join: fix dev in check_endpoint
27aa3e4b3088426b7e34584274ad45b5afaf7629 xen-netfront: Add missing skb_mark_for_recycle
92309bed3c5fbe2ccd4c45056efd42edbd06162d net/rds: fix possible cp null dereference
426366d577e9712b2cabc95fc899d4f6f85105ba net: usb: ax88179_178a: avoid the interface always configured as random address
ca58927b00385005f488b6a9905ced7a4f719aad net: mana: Fix Rx DMA datasize and skb_over_panic
065012bb777711f4fb35502e92478637f48b74b9 vsock/virtio: fix packet delivery to tap device
6b10edf9164058ff54a8984206a38961697b98ab x86/srso: Improve i-cache locality for alias mitigation
820a3626f3d7ae2656098052f902ea01e2b6aa49 x86/srso: Disentangle rethunk-dependent options
93eae88e34f65652a4b7c142fbec05ae0ae458f7 x86/nospec: Refactor UNTRAIN_RET[_*]
e40f32f17642a1ea36c79d102e0b680f79793cbc x86/bugs: Fix the SRSO mitigation on Zen3/4
420132bee3d0136b7fba253a597b098fe15493a7 netfilter: nf_tables: reject new basechain after table flag update
333b5085522cf1898d5a0d92616046b414f631a7 netfilter: nf_tables: flush pending destroy work before exit_net release
8b891153b2e4dc0ca9d9dab8f619d49c740813df netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9627fd0c6ea1c446741a33e67bc5709c59923827 netfilter: nf_tables: discard table flag update with pending basechain deletion
81d51b9b7c95e791ba3c1a2dd77920a9d3b3f525 netfilter: validate user input for expected length
55fabde8d9f495d764a34c775cd68035e280a681 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
668b3074aa14829e2ac2759799537a93b60fef86 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3ec21104c8815c1787b2b4e5eb88adfc13c685cb x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
3dcaf25993a285b21183278859e0563c09def8af KVM: arm64: Ensure target address is granule-aligned for range TLBI
729ad2ac2a2cdc9f4a4bdfd40bfd276e6bc33924 net/sched: act_skbmod: prevent kernel-infoleak
f4d1fa512b2ab6bee5de1affdaeb5a2fd93e29a6 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c040b99461a5bfc14c2d0cbb1780fcc3a4706c7e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
784a65669720d27040b02f8ad266ea66353e26e6 net: stmmac: fix rx queue priority assignment
1e304328d9c3e94e7dc1899aabd1d5182c204ae9 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
22a44eeef781b39fccd3277e0b95f7c36f3bda3c net: txgbe: fix i2c dev name cannot match clkdev
f996e5ecf07fad2c49af1fc0563f937ef528df7c net: fec: Set mac_managed_pm during probe
95c1016a2d92c4c28a9d1b6d09859c00b19c0ea4 net: phy: micrel: Fix potential null pointer dereference
23e1c6866e226dfb6869f38b8f0d6e693057832f net: dsa: mv88e6xxx: fix usable ports on 88e6020
39864092cff37498a43d5be1720dc62b788f24a6 selftests: net: gro fwd: update vxlan GRO test expectations
fc126c1d51e9552eacd2d717b9ffe9262a8a4cd6 gro: fix ownership transfer
b9bd1498cdce1545a25c7c4210b8722a7294237e ice: fix enabling RX VLAN filtering
a03e138da771c8f0d0aee1c5df71e2e81955a328 i40e: Fix VF MAC filter removal
4e3fdeecec5707678b0d1f18c259dadb97262e9d erspan: make sure erspan_base_hdr is present in skb->head
690e877ca2b6e5c69679fd38d861463df2e17bae selftests: reuseaddr_conflict: add missing new line at the end of the output
8b88752d2b1291cd630b28a0681ae2d3d169f101 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
74204bf9050f7627aead9875fe4e07ba125cb19b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f2dd75e57285f49e34af1a5b6cd8945c08243776 ipv6: Fix infinite recursion in fib6_dump_done().
36a1cb0371aa6f0698910ee70cb4ed3c349f4fa4 mlxbf_gige: stop interface during shutdown
a5eae74f39c094af13f98daa49c09149a8f83daa r8169: skip DASH fw status checks when DASH is disabled
3001e7aa43d6691db2a878b0745b854bf12ddd19 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2a1b61d0cb9bf13abcbcfd5ee704cc12736d6aba udp: do not transition UDP GRO fraglist partial checksums to unnecessary
03b6f3692baef466bbdfaa91ec25987354961171 udp: prevent local UDP tunnel packets from being GROed
b08b0c7a66c9799a024d544154eb0d2905b38a83 octeontx2-af: Fix issue with loading coalesced KPU profiles
43b69da260af7f133df982033d2f2c01705307ca octeontx2-pf: check negative error code in otx2_open()
76c39cf84cd2245305236ef71ad7896aa132c721 octeontx2-af: Add array index check
89e29416cf6b6f19430bb8c739ffc789a2dd4e40 i40e: fix i40e_count_filters() to count only active/new filters
0dcf573f997732702917af1563aa2493dc772fc0 i40e: fix vf may be used uninitialized in this function warning
113b12e1648881bf3322cfc906392e2314dde781 usb: typec: ucsi: Fix race between typec_switch and role_switch
8dc9a27589a9bf5f0a7eb517543411adc185e957 drm/amd/display: Fix DPSTREAM CLK on and off sequence
4356a2c3f296503c8b420ae8adece053960a9f06 drm/amd/display: Prevent crash when disable stream
8b5f720486ca87e102ee722a73ae0894c12f1e7a drm/amd: Evict resources during PM ops prepare() callback
da67a1139f054fc59c9c18f135729bc16aef93d4 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
3da10e91ecd24c49dd80e73f5ca86166f90dcfe1 drm/amd: Flush GFXOFF requests in prepare stage
e6d25dbd9243a5bdd26e221566f3e686a5775f8e i40e: Remove _t suffix from enum type names
66ca011a5df5e82c728569605512f260df9828c2 i40e: Enforce software interrupt during busy-poll exit
f629cf15dcde5b5e6f4ed5c5f0c3144494bb60c1 i40e: Remove back pointer from i40e_hw structure
45116a7c213868fad4e3b06d475f4b6fee81e5ae i40e: Refactor I40E_MDIO_CLAUSE* macros
0c52a50aec50a848f07c8ab494b4ba4faf2dac4b virtchnl: Add header dependencies
0ed115020ac486b28c76ad9349e17b17dfdf804c i40e: Simplify memory allocation functions
2ee5326d32c51c25590e16285ba32eddb875a311 i40e: Move memory allocation structures to i40e_alloc.h
59a9de1a943000cff274644fab506630499b7930 i40e: Split i40e_osdep.h
e77220eec3ee6e75d3887d7b8c54305a66ad57ee i40e: Remove circular header dependencies and fix headers
e383353b799269460a71e40bc100d91c4e892f31 intel: add bit macro includes where needed
d5752c7bb1b2acb6c9f45c105d26c2176f558f79 intel: legacy: field get conversion
1d16cd91cd319d5bf6230c8493feb56a61e486a1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
eb96a5c025533ba42eb2a16559e6a4e90d4dfe9e e1000e: Minor flow correction in e1000_shutdown function
199a1314ef78ac1a95e28d1d754f0e18aa960f65 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a9fb2f7463cd263e3e0ad5899513305c9a14ca6b net: ravb: Let IP-specific receive function to interrogate descriptors
1dd9204143d17a7098ba639e48e4a819bef5bb23 net: ravb: Always process TX descriptor ring
0a583b7ebb6faed8bf2e627af5b9f9b67015d8c8 net: ravb: Always update error counters
79b79ea2b3bf9e85f2792ce9f3366b5644186767 KVM: SVM: Use unsigned integers when dealing with ASIDs
ab7a6fe9c1b5964414062218d1b99eb6c69c9d1f KVM: SVM: Add support for allowing zero SEV ASIDs
f4a192cd7b25e571bdcde0daafb360e6b8327c87 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
40613ea1d5ea36c97b11732ea5327dca87388929 9p: Fix read/write debug statements to report server reply
3e1a29fb81c2fbaedf1e55e38244702deead85ca ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b2ddeb7fb3226fa7f0cadf33ba5b2f6db5e79226 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
4e73748d5954a56420e549a87e3f78df62efd6f7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
3af6c5ac72dc5b721058132a0a1d7779e443175e regmap: maple: Fix cache corruption in regcache_maple_drop()
4930d7a414c1566eed878ae647c363039c484f1a ALSA: hda: cs35l56: Add ACPI device match tables
9e3941c90e46d6227c8bec46a58148d4879b6c09 drm/panfrost: fix power transition timeout warnings
692a51bebf4552bdf0a79ccd68d291182a26a569 nouveau/uvmm: fix addr/range calcs for remap operations
cc4d9f0597ee1f1f94323611ae5d7473ddf2a99a drm/prime: Unbreak virtgpu dma-buf export
8eea5ae23babfcab4699fa01c5b5a295ba877874 ASoC: rt5682-sdw: fix locking sequence
53c8045621c174192d6ab62e58b4dacaa66a90fd ASoC: rt711-sdca: fix locking sequence
3bfbc530a65859d8f91cdc5994f038a2dc72c253 ASoC: rt711-sdw: fix locking sequence
1064108334bb29884b87fa30e40cf8477ee73abe ASoC: rt712-sdca-sdw: fix locking sequence
229c761b198e58098a27aa074dfca28a8f679a72 ASoC: rt722-sdca-sdw: fix locking sequence
80ca762f1bdd423994e5ff9578d52eb8d2088201 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bb3ee5fddac125527d3425d65d1c9f12edfc3d27 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
0df4616ef533c85d20436365d1bdd39d468e1adc spi: s3c64xx: sort headers alphabetically
56aeaed8c82287771eced00faa96a057be6355f9 spi: s3c64xx: explicitly include <linux/bits.h>
3fa0085f1052a3fb4353334503afa659cbdb4a97 spi: s3c64xx: remove else after return
6f9d907bee2a7bf4f40cec754846d421071e83f4 spi: s3c64xx: define a magic value
f8a6edd44903a1eb7ca9a1a35feaee3219b932d1 spi: s3c64xx: allow full FIFO masks
5448a99c809654be994e4c8ee5665341449ab790 spi: s3c64xx: determine the fifo depth only once
3d3e148c7576a04d9f6e0899428ff78ceafd4344 spi: s3c64xx: Use DMA mode from fifo size
04b52388c46dc87c46594fb18a6cd97f201ec2fb ASoC: amd: acp: fix for acp_init function error handling
fce7a547b9c88a45d7481c0875f38a779c39d778 regmap: maple: Fix uninitialized symbol 'ret' warnings
4cad40d93665abf87fb769e29bdaa783f85128d8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
56de23eac65fd54666316761c75d3cb8c8f8662d scsi: mylex: Fix sysfs buffer lengths
f3e692c8c24a7161667413c2f75236d616317ae2 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0f28afed9f9d71a3f97df94b9691ac49f49ec887 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
0fdada1ef5b10ea73bf618d0498723c7860b5be9 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
4b31a226097cf8cc3c9de5e855d97757fdb2bf06 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
cbd080c308348ffac455e2833da2ee4f7fc59d5a ata: sata_mv: Fix PCI device ID table declaration compilation warning
e12149dd9ba29a3acc55ab13d58ef10beacfdd60 ASoC: SOF: amd: fix for false dsp interrupts
1ba1291172f935e6b6fe703161a948f3347400b8 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6e307a6d9eb4d38298b7c9f4160e975e91e832b0 riscv: Disable preemption when using patch_map()
9d60e8ec996ff84e7f5c08c51e58d9a465d7f1bd nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ac522af8db5c024eac693584778f031d1f2bdcc9 ice: fix typo in assignment
63bd08629aeeeefa5ee728d08be327e756051c72 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
d9f0804ab0b888e809ead50f0ae5da0b4cfc07b1 gpio: cdev: check for NULL labels when sanitizing them for irqs
2f0262ac3a8cd27811e88790f0aadae866047aea gpio: cdev: fix missed label sanitizing in debounce_setup()
a06562fd4ce2a7b82bc12962553453396017b3a9 ksmbd: don't send oplock break if rename fails
a637fabac554270a851033f5ab402ecb90bc479c ksmbd: validate payload size in ipc response
67c477f3201c170ac6cc38219be3253c21928cf9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
04d78aa05ae4601e35d935da4545a2b242ba44e0 ALSA: hda/realtek - Fix inactive headset mic jack
781477d729be26cd0e42b87084ef886ca5988690 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d6e03f6d8bcce48c181a4177ec19a9ddb8b20e67 io_uring/kbuf: get rid of lower BGID lists
4c0a5da0e70e7055311a8a949b9759811fa7656d io_uring/kbuf: get rid of bl->is_ready
b392402d29ab50bfe2e958c71d66e1bc1ef15be4 io_uring/kbuf: protect io_buffer_list teardown with a reference
6b9d49bcd97bfe2eed9ee69014fd977ed0d6b27d io_uring: use private workqueue for exit work
65938e81df2197203bda4b9a0c477e7987218d66 io_uring/kbuf: hold io_buffer_list reference over mmap
dfa65572768868d0a0414ac77cfcb949da8e4a9e driver core: Introduce device_link_wait_removal()
801c8b8ec5bfb3519566dff16a5ecd48302fca82 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
51b7841f3fe84606ec0bd8da859d22e05e5419ec x86/mm/pat: fix VM_PAT handling in COW mappings
5a02df3e92470efd589712925b5c722e730276a0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
453b5f2dec276c1bb4ea078bf8c0da57ee4627e5 x86/coco: Require seeding RNG with RDRAND on CoCo systems
92f32f108693fefda53e75fca5fbfa7553ef9f41 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
8a44119ca4456d2a15037b5b76ed98fa783ce614 arm64/ptrace: Use saved floating point state type to determine SVE layout
43fad1d0284de30159661d0badfc3cbaf7e6f8f8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
782baf52e7cbddd01543b58c43b019c70ce7681d selftests/mm: include strings.h for ffsl
3dcb2223b973887f6360780f17ef99be38c3bbd3 s390/entry: align system call table on 8 bytes
7a82963245eb5779bac7cc09100f799d4ebea30b riscv: Fix spurious errors from __get/put_kernel_nofault
00effef72c98294edb1efa87ffa0f6cfb61b36a4 riscv: process: Fix kernel gp leakage
9b2ee27e8de59257f4482b94b55cc7b18425f440 smb: client: handle DFS tcons in cifs_construct_tcon()
ba55f8a995f6badf7f3288a900e3ede006bf4cbd smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
6f17163b9339fac92023a1d9bef22128db3b9a4b smb3: retrying on failed server close
a65f2b56334ba4dc30bd5ee9ce5b2691b973344d smb: client: fix potential UAF in cifs_debug_files_proc_show()
cf03020c56d3ed28c4942280957a007b5e9544f7 smb: client: fix potential UAF in cifs_stats_proc_write()
c3cf8b74c57924c0985e49a1fdf02d3395111f39 smb: client: fix potential UAF in cifs_stats_proc_show()
10e17ca4000ec34737bde002a13435c38ace2682 smb: client: fix potential UAF in cifs_dump_full_key()
21fed37d2bdcde33453faf61d3d4d96c355f04bd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f92739fdd4522c4291277136399353d7c341fae4 smb: client: fix potential UAF in smb2_is_valid_lease_break()
0a15ba88a32fa7a516aff7ffd27befed5334dff2 smb: client: fix potential UAF in is_valid_oplock_break()
aa582b33f94453fdeaff1e7d0aa252c505975e01 smb: client: fix potential UAF in smb2_is_network_name_deleted()
2cfff21732132e363b4cc275d63ea98f1af726c1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
c1f7ce2a11a945044d9d5556e638efdca70fb321 drm/i915/gt: Disable HW load balancing for CCS
726ff623869ddc3de887d99296cac3c849061b21 drm/i915/gt: Do not generate the command streamer for all the CCS
a7ff84a6fe5ae8889a5f1c97008358836bd7f947 drm/i915/gt: Enable only one CCS for compute workload
37b81aed6468a031f8515142e226e6ddc392b9a2 Revert "x86/mpparse: Register APIC address only once"
e4a449368a2ce6d57a775d0ead27fc07f5a86e5b of: module: prevent NULL pointer dereference in vsnprintf()
5b5ff82491a1bff97c0daed82724f578e9a21fe4 selftests: mptcp: connect: fix shellcheck warnings
12f353fac65d6cd7ed4658ed0467c60b1cdb02d6 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
43eca11b7c73030deb2034f33e9dc6a91fe56c23 mptcp: don't account accept() of non-MPC client as fallback to TCP
771690b7c31d6ef210f94587e6562f445d7b438d bpf: put uprobe link's path and task in release callback
876941f533e7b47fc69977fc4551c02f2d18af97 bpf: support deferring bpf_link dealloc to after RCU grace period
5447cb97e9b29bd3ac7569c5998d9cd7901482bd x86/head/64: Move the __head definition to <asm/init.h>
dc4cbf9e2df4d2ad361659aa037f5a9b0d32691f efi/libstub: Add generic support for parsing mem_encrypt=
af90ced75242b5a1ca4fc861f4bd55890a4ed873 x86/sme: Move early SME kernel encryption handling into .head.text
56408ed92903795d350801d4809a77e946774f13 x86/sev: Move early startup code into .head.text section
ccde70aa54c484f05030a353fec47de3a0de5a2d x86/efistub: Remap kernel text read-only before dropping NX attribute
046545314c792a5545e5f236293149346058c73e x86/boot: Move mem_encrypt= parsing to the decompressor
108feca9e47df1bed26ac7b04306587d9ebccda3 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
eb0f175b34287f886019b86ac2f410df331d2c34 x86/syscall: Don't force use of indirect calls for system calls
eb36b0dce2138581bc6b5e39d0273cb4c96ded81 x86/bhi: Add support for clearing branch history at syscall entry
c6e3d590d0514612d96c572cba66ae0cb4b505a2 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
118794d0a572c7a8514dc774e68b59d41857b81c x86/bhi: Enumerate Branch History Injection (BHI) bug
d414b401f9539858574a19af4ffc0fc0d53bfb8f x86/bhi: Add BHI mitigation knob
1c42ff893a8fb802dd90ca06af928826fdf0d16b x86/bhi: Mitigate KVM by default
cb238e95ee72a64e53a4f93181aae634cc0d3be6 KVM: x86: Add BHI_NO
6d9ef0c36980ef051cb55aeefb6438429e37268a x86: set SPECTRE_BHI_ON as default
0ccfb8e07e797d57830f3008028de56e22de6e0b Linux 6.6.26
cd7e581d75ac44c330deb531cc6ee589fd55a120 Merge v6.6.26

--===============1583881108238165958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f13102b78850-6e2e529ecc54.txt

e66f4ab7920aeb263ab72cf71e84bb0fb8c2e333 scripts/bpf_doc: Use silent mode when exec make cmd
16e85e1dd0f1ca733ed11712a35f1b6c26711aeb xsk: Don't assume metadata is always requested in TX completion
d3d74e45a060d218fe4b0c9174f0a77517509d8e s390/bpf: Fix bpf_plt pointer arithmetic
d603ebed693e56d402fb817ca6b5aa5ba46a1368 bpf, arm64: fix bug in BPF_LDX_MEMSX
eabf131cba1db12005a68378305f13b9090a7a6b dma-buf: Fix NULL pointer dereference in sanitycheck()
47f924882623565706e39d394e647bcb6a0124f8 arm64: bpf: fix 32bit unconditional bswap
8948e30de81faee87eeee01ef42a1f6008f5a83a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
331e125e02c08ffaecc1074af78a988a278039bd nfsd: Fix error cleanup path in nfsd_rename()
832d876b03d433eb9a444663a990776451bca17f tools: ynl: fix setting presence bits in simple nests
0c33adad48b238e34d09a266a01d16ef9e29c85e mlxbf_gige: stop PHY during open() error paths
222abd95f503e28c0404e596291fe472fe90929c wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
f7f0e784894dfcb265f0f9fa499103b0ca7eabde wifi: iwlwifi: mvm: rfi: fix potential response leaks
cdb0a1fbf79bacce525371bce03eb98627e24f34 wifi: iwlwifi: mvm: include link ID when releasing frames
d6f9062187ae97362c67bdb2ab27e7f5e7cb64a9 ALSA: hda: cs35l56: Set the init_done flag before component_add()
27c132d367bc7cd1a8ffcb3863b64cc3405814d5 ice: Refactor FW data type and fix bitmap casting issue
11ff8392943e08a35cb0aa19d638b02db745f170 ice: fix memory corruption bug with suspend and rebuild
fecbe3de67d48fb82702e9b326b5cfd64664a042 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f3b1e54adfa2c590acff54c5960be80302c85b80 igc: Remove stale comment about Tx timestamping
81322360b356c29842e759524dc2378d6998278f drm/xe: Remove unused xe_bo->props struct
242e831270a9120b4a4988cd177d98123f0d37d0 drm/xe: Add exec_queue.sched_props.job_timeout_ms
b12fe676674a5abdefd9f4823ca057f921eec23c drm/xe/guc_submit: use jiffies for job timeout
2cd056f0ebcde26739557c8a3f6ecefe278a3d17 drm/xe/queue: fix engine_class bounds check
24d745091fdccdfcafdb4a64f75eeb324a96b649 drm/xe/device: fix XE_MAX_GT_PER_TILE check
0c9228e74ddddc6111acc5627ea5ffe0f07e516e drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
63ea013a3f493fda5a80e86127b768409cf589fb dpll: indent DPLL option type by a tab
ad6bfede1944640d93007d6141eca6b7a72003c2 s390/qeth: handle deferred cc1
c72c37eb303b433ef4e2f72e0362bba6908f4f30 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
899265c1389fe022802aae73dbf13ee08837a35a tcp: properly terminate timers for kernel sockets
b4fdb3c197e35f655b2d9b6759ce29440eacdfda net: wwan: t7xx: Split 64bit accesses to fix alignment issues
af780dfeeca5725c49bcd0524d53c89e357c0b33 drm/rockchip: vop2: Remove AR30 and AB30 format support
f7efa51911ede388c5f5054e6c40f2a8f415a897 selftests: vxlan_mdb: Fix failures with old libnet
9dc2048655ec58ad5f23d4c86d2fe2e854f5f023 gpiolib: Fix debug messaging in gpiod_find_and_request()
297e3efa52b1e12d91c57a4cc486d75fb8648311 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
884a9c03997bdf9b5f83650bb713a16cd4e52b77 net: hns3: fix index limit to support all queue stats
7ca0f73e5e2da3c129935b97f3a0877cce8ebdf5 net: hns3: fix kernel crash when devlink reload during pf initialization
252f7b779fb0dddbe66724ac3d40108f5e48864b net: hns3: mark unexcuted loopback test result as UNEXECUTED
18f3bd2c21a7c9b067e3aa437df6109eae6a452e tls: recv: process_rx_list shouldn't use an offset with kvec
d67b53934c173311917a63a1043b2745a102501f tls: adjust recv return with async crypto and failed copy to userspace
b565d294e3d5aa809566a4d819835da11997d8b3 tls: get psock ref after taking rxlock to avoid leak
8feb1652afe9c5d019059a55c90f70690dce0f52 mlxbf_gige: call request_irq() after NAPI initialized
7ea8a0e12088eb0c084174ccafe8d2ba70263964 drm/amd/display: Update P010 scaling cap
d6d5622f64f3e07620683d61c880f57965fe1b48 drm/amd/display: Send DTBCLK disable message on first commit
203a68151e8eeb331d4a64ab78303f3a15faf103 bpf: Protect against int overflow for stack access size
d5c1a762939ba8ce96c8f88507bc95e2b03d6897 cifs: Fix duplicate fscache cookie warnings
0597e0dc5080ef6eae05f5b81632b39baf1217be netfilter: nf_tables: reject destroy command to remove basechain hooks
0960fede3c1b9e80641db60a259fbd8fb34ce466 netfilter: nf_tables: reject table flag and netdev basechain updates
0da274d361b27672bb22a6b8f7788c46e2439e3e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
997c3e69596be8685c48181710f5504d377c4433 iommu: Validate the PASID in iommu_attach_device_pasid()
889c0c279b8dd9551f4cd47355827f250b36c1cf net: bcmasp: Bring up unimac after PHY link up
0b95aad749618d54c98ec748ed70beb27ef9b9c0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
a3c01747df7cce3a0edf13b7c01e5057b34510c7 Octeontx2-af: fix pause frame configuration in GMP mode
e09cbe017311508c21e0739e97198a8388b98981 inet: inet_defrag: prevent sk release while still in use
be7cae4e1609de85e966107f95498e0ceb07419f drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
786629dbb8f7f59800936c17a1bd447781064f0b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
430d9810cd993bd7e5abf58620149cae20be37e6 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
ed6ef6e9f1dc276cb64d1060aa2275b3f0c4d156 drm/i915/mtl: Update workaround 14018575942
706d6d614c36fc1f493d3f12838e17bc97511fe6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
bdd000c46edf2681f1654b7c43133125805653b9 dm integrity: fix out-of-range warning
7f2eb575e6b6f6b453123421e3f28ffcde32c241 modpost: do not make find_tosym() return NULL
041f5481426568cf4be177f7b8422476f0b073a3 kbuild: make -Woverride-init warnings more consistent
37d810de6dfe330077253d4171e70fc1361abab3 mm/treewide: replace pud_large() with pud_leaf()
6a0900eae049421885bf600614c8724d42fc3d2e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
02d49326bda1fcd4460ad7d058c49bba1b9feb61 gpio: cdev: sanitize the label before requesting the interrupt
1f8e304196d9e3881e7fe25d69032e187b7714d7 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
6667d73cabc85ef65ce2fccb83cf085946836984 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
af920e30ddfff388cc21e40bb64554f3a60e5b2b KVM: arm64: Fix host-programmed guest events in nVHE
bff16ba50dbb0e761707bbb8d434fc81fac8a4ce KVM: arm64: Fix out-of-IPA space translation fault handling
68784a5d01b8868ff85a7926676b6729715fff3c selinux: avoid dereference of garbage after mount failure
8bf17b15fe03ec4720d0a363822e7deee91147e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d11001e592b9e41fcd20e09518d2ff435fd20562 x86/cpufeatures: Add new word for scattered features
72ac1a17756c81d573fb470cdf8e8466ad60d917 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
81166178cf0a0062a22b1b3b5368183d39577028 x86/bpf: Fix IP after emitting call depth accounting
00aca62b7d2c5a071e2fcace00a30ea549e03c09 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0f889b73dcb52c2bcaf32b4c517a52cd99349155 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a5425a30739fb1eab3c39ac8a8a9e6795c681fe8 Bluetooth: qca: fix device-address endianness
acbc2bdc8a176fed991f9538817f6a31b92e4cce Bluetooth: add quirk for broken address properties
8e655a0ef4e142bed301c97e096b8dd647786465 Bluetooth: hci_event: set the conn encrypted before conn establishes
d0bfebd8ca411697248d0cebe4ad2649f23ab0bf Bluetooth: Fix TOCTOU in HCI debugfs implementation
258d46ab994c711a8bd3087347d46d47015855b9 netfilter: nf_tables: release batch on table validation from abort path
a34ba4bdeec0c3b629160497594908dc820110f1 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
be74387ae4d30ea0a825c67feb1058f88e287e53 selftests: mptcp: join: fix dev in check_endpoint
c8b7b2f158d9d4fb89cd2f68244af154f7549bb4 xen-netfront: Add missing skb_mark_for_recycle
6794090c742008c53b344b35b021d4a3093dc50a net/rds: fix possible cp null dereference
a4b06f548d4142bf63d7d7157b47bf8583e68d66 net: usb: ax88179_178a: avoid the interface always configured as random address
05cb7c41fa1a7a7b2c2a6b81bbe7c67f5c11932b net: mana: Fix Rx DMA datasize and skb_over_panic
9ceabf9f2fca64cd6f6baf1df55bd0a5fa3f3ffb vsock/virtio: fix packet delivery to tap device
e95bb4cba94c018be24b11f017d1c55dd6cda31a netfilter: nf_tables: reject new basechain after table flag update
d2c9eb19fc3b11caebafde4c30a76a49203d18a6 netfilter: nf_tables: flush pending destroy work before exit_net release
e684b1674fd1ca4361812a491242ae871d6b2859 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7f609f630951b624348373cef99991ce08831927 netfilter: nf_tables: discard table flag update with pending basechain deletion
58f2bfb789e6bd3bc24a2c9c1580f3c67aec3018 netfilter: validate user input for expected length
4ed7d1c1a9b328300b946bff9399ac1d2efda797 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6af057ccdd8e7619960aca1f0428339f213b31cd bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3ffb1ab698376f09cc33101c07c1be229389fe29 mptcp: prevent BPF accessing lowat from a subflow socket.
1207722d09c32c388b2a7f74f944f0b6ea9b4705 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1be64784ac961e5bdbab79cd26d027ecabb794e1 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
d8de598caa8a2d41c6f2bc90944b2013e7f0b7a8 KVM: arm64: Ensure target address is granule-aligned for range TLBI
7bb2c7103d8c13b06a57bf997b8cdbe93cd7283c net/sched: act_skbmod: prevent kernel-infoleak
578b10b51dbe879833bac2f0a7d1abeb5fea9c24 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
07696415526bee0607e495017369c7303a4792e1 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
75a4196cc429a6f73627e1736d41e27bb703f4fe net: stmmac: fix rx queue priority assignment
093aff4191670d747365c5eda2e763314bbf5d48 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4c74b4267da6155daf6c8c304ac36b48cb03f935 net: txgbe: fix i2c dev name cannot match clkdev
a4a9392df91f5ea23ff28ffc184137c6937a968e net: fec: Set mac_managed_pm during probe
49767b0df276f12e3e7184601e09ee7430e252dc net: phy: micrel: Fix potential null pointer dereference
03a6110d820f14379d15879bde64dbb7d7069b27 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e9f268baf277633f9603e543d101f3ee712ebe40 selftests: net: gro fwd: update vxlan GRO test expectations
5b3b67f731296027cceb3efad881ae281213f86f gro: fix ownership transfer
b4d28f7fa4dd531cf503a4fe1ca7008960cc5832 idpf: fix kernel panic on unknown packet types
64d230be4553a6e352231ae4dbcf9ee23e5cb1b8 ice: fix enabling RX VLAN filtering
1ac101d81fa4fac83547e6148f67c63a6a02cc7d i40e: Fix VF MAC filter removal
ec5ba65edf8fa9381fe18ee6864131fe305de33e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0ac328a5a4138a6c03dfc3f46017bd5c19167446 erspan: make sure erspan_base_hdr is present in skb->head
d0f44075c6e2b0dd2c0716558d005eb1de75a23a selftests: reuseaddr_conflict: add missing new line at the end of the output
fd17771f676d093c6e6c8b1260e502cb0e3ca045 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c6a368f9c7af4c14b14d390c2543af8001c9bdb9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
0a4e3c2d976aa4dd38951afd6267f74ef3fade0e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a7c465a5dcd657d59d25bf4815e19ac05c13061 ipv6: Fix infinite recursion in fib6_dump_done().
9783b3b0e71d704949214a8f76468f591a31f3f5 mlxbf_gige: stop interface during shutdown
7e2a0e11f7f3d29b835400cbc103a381258bdaa9 r8169: skip DASH fw status checks when DASH is disabled
35fe0e0b5c00bef7dde74842a2564c43856fbce4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1da0c58e714ccfb112f4b91438674564df74ae22 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
084c77bd71eb4dd844007741041b8ae219da498f udp: prevent local UDP tunnel packets from being GROed
77a67460d65dec7cc84d835b75c18ff5ea9b4c40 octeontx2-af: Fix issue with loading coalesced KPU profiles
60171ecadcef6da6a98fa9ae191e9360d27e563f octeontx2-pf: check negative error code in otx2_open()
4beca22920551d4483561be1a28ddc3b92397b80 octeontx2-af: Add array index check
8f673b289df35c08bf1f6a95a32b8ae1bbac30d8 i40e: fix i40e_count_filters() to count only active/new filters
06df7618f591b2dc43c59967e294d7b9fc8675b6 i40e: fix vf may be used uninitialized in this function warning
f08128012d7c932295ead0bd7923d33f8e41353a i40e: Enforce software interrupt during busy-poll exit
c5ee0a536beeb1d1ece303fdd5508280c986d6d7 drm/amd: Flush GFXOFF requests in prepare stage
6e4a1a542dc89bb48fbd90bdbdc9202ac38fc707 e1000e: Minor flow correction in e1000_shutdown function
1f4b78e04e886a73f6d4f8e308904d91ec087a06 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
5fec5750cf83c020737a6ab3a0d63851a731f1c6 mean_and_variance: Drop always failing tests
6eb0d3fb97cc2c997ca62663ddaaee8d2967ec1c net: ravb: Let IP-specific receive function to interrogate descriptors
e40bb5b57dfb2ebd72792a08d635c3a22ff42775 net: ravb: Always process TX descriptor ring
f726bdd14deb36fc82bed0dd3d17135e9c516342 net: ravb: Always update error counters
8431127ac8926910c39dbbb155c43d011d44783b KVM: SVM: Use unsigned integers when dealing with ASIDs
2424643cbbe87605b15f359d1055c0d033da3a1d KVM: SVM: Add support for allowing zero SEV ASIDs
cd2362882486d0b551bf05d8effbe878de21483e selftests: mptcp: connect: fix shellcheck warnings
caf8ed933bd6dee39301bf77428e604d51aa9095 selftests: mptcp: use += operator to append strings
2baacef099912015d230834ac925268e5c281719 mptcp: don't account accept() of non-MPC client as fallback to TCP
a751a20c8b91c1343f074468fee6cc9e721c8a1e 9p: Fix read/write debug statements to report server reply
65efeec07c8eae47243dc4529dd0b75c81618e7a ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
da9f9c5f11d38f3f8492fa43de6668ebcfc45b7a ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
a4da8ba5363aa2746db3b882a172c8462482c695 riscv: mm: Fix prototype to avoid discarding const
9aea12275ddf461fc2c70be32a9f3c69f59fb81d riscv: hwprobe: do not produce frtace relocation
041fd5189fe066b70049e59a8046ca31ac14d4dd drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9b8612e62b47233cc70ea48d223260c26f68dc24 block: count BLK_OPEN_RESTRICT_WRITES openers
3ea37b8b4b97e9607e6db2664e613e178a5c3149 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0278e220efa9a81900059f9e72ce2b89b8e803b4 ASoC: amd: acp: fix for acp pdm configuration check
51c4440b9d3fd7c8234e6de9170a487c03506e53 regmap: maple: Fix cache corruption in regcache_maple_drop()
b91d26d288e04e991cd8fe0879ebec44bc16678c ALSA: hda: cs35l56: Add ACPI device match tables
6d1728ca408040aa634aab1923aba456b47db730 drm/panfrost: fix power transition timeout warnings
0c16020d2b69a602c8ae6a1dd2aac9a3023249d6 nouveau/uvmm: fix addr/range calcs for remap operations
cc45defb0ac1b58bc593478e47d7f65b3b39f9fc drm/prime: Unbreak virtgpu dma-buf export
dadefc5812c45f31a3f7e5da15f73c8833b830cb ASoC: rt5682-sdw: fix locking sequence
702fe02f17ab64c19e37380df3870a31d4a31504 ASoC: rt711-sdca: fix locking sequence
4c4406e3b6f74bcd84e320de1f2e653fe0d194f7 ASoC: rt711-sdw: fix locking sequence
c1c02fe358390ccd2fdc163e8c9ee138e23a7b66 ASoC: rt712-sdca-sdw: fix locking sequence
01aee0a6e2c00af22396e59118afa31165cc87a9 ASoC: rt722-sdca-sdw: fix locking sequence
53809cde6326701a4334a22f078364de839db209 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6a05332801e153b2206e9cddb2dbf7ea5256dfc2 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
d6bcd1f47ec03344f06430736031279693b37890 spi: s3c64xx: sort headers alphabetically
e84f8ac756595e52b9e887526782b426cf1b5d91 spi: s3c64xx: explicitly include <linux/bits.h>
057f1b662a567b1833ed180d130fdccf29b53017 spi: s3c64xx: remove else after return
2a4a23d62ac19ce8b45492eddf06c4af6272461f spi: s3c64xx: define a magic value
6049b50a8350e2bb779239a6d1223d59dbf0ed2b spi: s3c64xx: allow full FIFO masks
f5c7f24a3655bd05b67810cbf9a4c43a7a069c3a spi: s3c64xx: determine the fifo depth only once
17c82c67c139a01a226a1a875fd62b9c0a06aaa3 spi: s3c64xx: Use DMA mode from fifo size
a2a72340aa00fb2c5f6730c4d004704e4956e131 ASoC: amd: acp: fix for acp_init function error handling
f739aed56e5406a560254be9504c3d9d500506bf regmap: maple: Fix uninitialized symbol 'ret' warnings
1c015eedac8095dd020ac92ec2004cf410b79568 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6e0745e738ba2cd24a1fa78509b30cd9e92190c0 scsi: mylex: Fix sysfs buffer lengths
d3cd8b9028f4fc7e74b26bf3cb1ea82ae9a00b55 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8e04ba390333dc686bd32cd3d2741c4f5fcae694 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
cae44b9daa67789f08a0f0d5f909c2a8a7661d60 drm/i915/dp: Fix DSC state HW readout for SST connectors
4525a918f99a12089a8fc677f21b9ed66c4aed96 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
95e5d9eb26705a9a76d2ef8bcba9ee2e195d653d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
47b6af87610a7ba013ee8b0573ddafaf7ad3a7d3 s390/pai: fix sampling event removal for PMU device driver
626bd679369458eac63b0a8a929fafc00d1cf9df thermal: gov_power_allocator: Allow binding without cooling devices
a8235110cb6e669eec6f2e74572fd421f9ab614b thermal: gov_power_allocator: Allow binding without trip points
029de20869d1a96b72badb348721efb6b9809302 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
be6ae72e5859bc6771f88aaf8a6209b485f4c01a ata: sata_mv: Fix PCI device ID table declaration compilation warning
811a27ed7db906301d60f00cf01b6da761e2898a ASoC: SOF: amd: fix for false dsp interrupts
a2ebedf7bcd17a1194a0a18122c885eb578ee882 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d1efe6081d79cfd9df2e8625308130b165649402 riscv: use KERN_INFO in do_trap
b797d9931cb781db7aaeb57c46c1d5edae7cd40d riscv: Fix warning by declaring arch_cpu_idle() as noinstr
961baa9ba67d81589081bf79ae92d6a0a8b94a41 riscv: Disable preemption when using patch_map()
befe2f4ed27619197510116c70ba95d37f85dcac nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b8a3bc8e75cf4361d955ed2527b9402cbb879910 lib/stackdepot: move stack_record struct definition into the header
96223cd00bf3235254b6fd32eaf01d2f30eac23d stackdepot: rename pool_index to pool_index_plus_1
3d79e67eb5be1ef5bc4673ebfb0699db0b9e13bc x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0dab75b433ed2480d57ae4f8f725186a46223e42 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
78d014644630fbaf4a35f15b7f49080205973e2d gpio: cdev: check for NULL labels when sanitizing them for irqs
dbba73560e71d4a89eaebbb806744e5b51fc02c0 gpio: cdev: fix missed label sanitizing in debounce_setup()
99d6198b2d3e6f7042b5e28a7efdbfe25a7afd8f ksmbd: don't send oplock break if rename fails
76af689a45aa44714b46d1a7de4ffdf851ded896 ksmbd: validate payload size in ipc response
71ea6726428850471e6661fbc1082a723742c085 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f0230903cf23323029fcedc1702416ebc80e806e ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
03a3233c9f8925fd36330b18517497915f89ec7a ALSA: hda/realtek - Fix inactive headset mic jack
3ffbad340cabd743bb073b6df3e6a44094a7fc83 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
6e9f02e69d9dd0b6486251f8852c79e3a57689f9 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
310203fd7c901e5a41c33676d597d895ec0583f2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e08987e2e34420d93c80c744ce79f502426027f0 io_uring/kbuf: get rid of lower BGID lists
4ce585360581eef99dc0ad1717b740b250145b0b io_uring/kbuf: get rid of bl->is_ready
da64e0edbb1bd6524b5287be834f31e074409986 io_uring/kbuf: protect io_buffer_list teardown with a reference
7dc1ed215b07d9ea06cb1bb1b42f803d8cb1a2a9 io_uring/rw: don't allow multishot reads without NOWAIT support
e716bf33a07b5a4f22b77235ddebc08017e81e20 io_uring: use private workqueue for exit work
5fd8e2359498043e0b5329a05f02d10a9eb91eb9 io_uring/kbuf: hold io_buffer_list reference over mmap
035c6b9fd387d42c2b34d372b60ae17883a6cbc7 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
11b7a857de75e12ebb1e035ef774f68139d07c1f ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
9562ff5b912a2d487a6886754d249f934063c942 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
f01fd1ea327b5986e7a3e4a56838059df2f34670 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
b3331377acd1e4e42918269676ba10f39574f20a ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
217a7c1c8a8026abbdf59df4af5809c4210ca84a ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
a361622fd9f39925421964ff8aae405e57821ab2 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
d210a882d3c158000b7f448b9e9bba56f3471523 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
e335b319dfdfb4dd04ff880fbccddb5d248c1092 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
953683c146b3551fa445a07bd586eaab933cdc04 ASoC: SOF: Remove the get_stream_position callback
084eb018a7b92ff93d70392a02584a25cec32ce0 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
e2edcd51d4a1fede6fa055ed6683d8746f66557d ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
34c196db81822e68bcd8e3de36771aad8c8caa99 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
51c5dec29f973b6a28b9bbbd4cb322aad9be59bf ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
75137027f5fdef571faca1735875fac0b92963b8 ASoC: SOF: ipc4-pcm: Correct the delay calculation
7c38be77224853bc263809d2742b27a3805da904 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
8919f7c63e18b7c11f78eb249ce6038bd593a5a7 driver core: Introduce device_link_wait_removal()
ae6d76e4f06c37a623e357e79d49b17411db6f5c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
544561dc56f7e69a053c25e11e6170f48bb97898 of: module: prevent NULL pointer dereference in vsnprintf()
1341e4b32e1fb1b0acd002ccd56f07bd32f2abc6 x86/mm/pat: fix VM_PAT handling in COW mappings
32223b0b60d53f49567fc501f91ca076ae96be6b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
08044b08b37528b82f70a87576c692b4e4b7716e x86/coco: Require seeding RNG with RDRAND on CoCo systems
b06f306af91868c9d610816318099a86b45d457f perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
9678bcc6234d83759fe091c197f5017a32b468da aio: Fix null ptr deref in aio_complete() wakeup
5b16d904e910183181b9d90efa957c787a8ac91b riscv: Fix vector state restore in rt_sigreturn()
b3412bb8682ac1c7dd8e4f696c5e1b2ac92d154d arm64/ptrace: Use saved floating point state type to determine SVE layout
201e4aaf405dfd1308da54448654053004c579b5 mm/secretmem: fix GUP-fast succeeding on secretmem folios
483c286bd26720dba599b99a3fe649f8d69aacd3 selftests/mm: include strings.h for ffsl
898cc9b56a52a21de9da4c5dc6c8cfbc229cf4a6 s390/entry: align system call table on 8 bytes
67be4c6b6053f205c09b5e0a6fcf3863cb33681a riscv: Fix spurious errors from __get/put_kernel_nofault
d8dcba0691b8e42bddb61aab201e4d918a08e5d9 riscv: process: Fix kernel gp leakage
45f2beda1f1bc3d962ec07db1ccc3197c25499a5 smb: client: fix UAF in smb2_reconnect_server()
e1db9ae87b7148c021daee1fcc4bc71b2ac58a79 smb: client: guarantee refcounted children from parent session
6c8411172a34738ae36acb92cbe096c6cbf30fcf smb: client: refresh referral without acquiring refpath_lock
e2cce9c3b5c8c9ef58d04061f9e3a776bd801b08 smb: client: handle DFS tcons in cifs_construct_tcon()
67fe1cca5e4fd1bdb43b6f937ca7cbd08c1a94e7 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
40a5d14c9d3b585d55d3209fb5efe202dcaac926 smb3: retrying on failed server close
3402faf78b2516b0af1259baff50cc8453ef0bd1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
5b5475ce69f02ecc1b13ea23106e5b89c690429b smb: client: fix potential UAF in cifs_stats_proc_write()
1e12f0d5c66f07c934041621351973a116fa13c7 smb: client: fix potential UAF in cifs_stats_proc_show()
3103163ccd3be4adcfa37e15608fb497be044113 smb: client: fix potential UAF in cifs_dump_full_key()
3dba0e5276f131e36d6d8043191d856f49238628 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a8344e2b69bde63f713b0aa796d70dbeadffddfb smb: client: fix potential UAF in smb2_is_valid_lease_break()
16d58c6a7db5050b9638669084b63fc05f951825 smb: client: fix potential UAF in is_valid_oplock_break()
d919b6ea15ffa56fbafef4a1d92f47aeda9af645 smb: client: fix potential UAF in smb2_is_network_name_deleted()
f9a96a7ad1e8d25dc6662bc7552e0752de74a20d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
aceb38b4df7a136813efb5680b4c03f6a4163e97 drm/i915/mst: Limit MST+DSC to TGL+
fca2eda2cc3b76a4bb5f292afe2f5e1638781e55 drm/i915/mst: Reject FEC+MST on ICL
253919f57ce175fb725a5db12bb8e66c2c4b49ba drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
cc24793fbb7ee06afcd57ad8be2c96f8f1e867f5 drm/i915/gt: Disable HW load balancing for CCS
2c0198ae407e26c8e38113deb10889d874623e0b drm/i915/gt: Do not generate the command streamer for all the CCS
9d5b56e92390a64105ea6050c3742834088db39c drm/i915/gt: Enable only one CCS for compute workload
b8236cdf0bd65a82b44b1c197b5a7518b6ef5870 drm/xe: Use ring ops TLB invalidation for rebinds
704c86790c023be4ac418aec17134eacb3bbdf39 drm/xe: Rework rebinding
e9292a35b8ce0c9fa90b93d95959610c63d9ec14 Revert "x86/mpparse: Register APIC address only once"
d8b4ea738ceaeac65f2b9361357675ac98fb190b bpf: put uprobe link's path and task in release callback
5d8d447777564b35f67000e7838e7ccb64d525c8 bpf: support deferring bpf_link dealloc to after RCU grace period
7596a378a1aeead848b13bf442a4a678ce64cfce efi/libstub: Add generic support for parsing mem_encrypt=
2ff01ae567b20c38f89da0e3ec7d7ed2242d9f63 x86/boot: Move mem_encrypt= parsing to the decompressor
6cd1639353e63cc2525bd7b43055a6a61d4d2fdb x86/sme: Move early SME kernel encryption handling into .head.text
4947db8687e636427f1398076cf46283989feb7e x86/sev: Move early startup code into .head.text section
70a2425a1335c130dc447b8e6eb2c173d247a0b4 x86/efistub: Remap kernel text read-only before dropping NX attribute
36264ae643789d014a81bc9427797a5af607150e x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
33257e28bf6d8691a040b7f1f5cd13997539f717 x86/syscall: Don't force use of indirect calls for system calls
8f51637712e4da5be410a1666f8aee0d86eef898 x86/bhi: Add support for clearing branch history at syscall entry
aec26bd00ed73c21f8f98b3e1667bc4cf016a9cf x86/bhi: Define SPEC_CTRL_BHI_DIS_S
a96b54b4b839536b8ffa81ec0b831d3106243a23 x86/bhi: Enumerate Branch History Injection (BHI) bug
a39bfa52671beb750fa2e1c7400469cde9c8ff9f x86/bhi: Add BHI mitigation knob
2bf604dc494f9f747eee62e7d46b2c179aa243dc x86/bhi: Mitigate KVM by default
15d6de3746ed724b93aca6c16e1ada68d379cb48 KVM: x86: Add BHI_NO
9634ee70691a868737d1e665e3afa5a76f04d523 x86: set SPECTRE_BHI_ON as default
b95f2066a910ace64787dc4f3e1dfcb2e7e71718 Linux 6.8.5
6e2e529ecc5462e387479b9e323ab0746336190e Merge v6.8.5

--===============1583881108238165958==--

Content-Type: multipart/mixed; boundary="===============8026756822350141829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 10 Apr 2024 14:36:51 -0000
Message-Id: <171275981194.7398.16636328860469330003@gitolite.kernel.org>

--===============8026756822350141829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: e475741af1ebe2c92ee4a3f49e55749a84770a12
    new: 0ccfb8e07e797d57830f3008028de56e22de6e0b
    log: revlist-e475741af1eb-0ccfb8e07e79.txt

--===============8026756822350141829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712759808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1712759805-6bf8ca5900930a624d0bbdcbbdf8263e212f6eff

e475741af1ebe2c92ee4a3f49e55749a84770a12 0ccfb8e07e797d57830f3008028de56e22de6e0b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYWpAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kzMP/2N5d2JyBvieAxgK0B/Q
4mAw/jax02WJsKFue4AUrFBI02Pkd8oE4bRkeh1V3rLnNjJdYxvu7AfaPRAULUa8
Fo3BWavRh97GZtiGgPrtM+ZiVZtKEvpMl9gZ1abR+FznJQfRI9pbdSQUNeFc805v
sHAAGUGeproxYZ9puD8e6DpYnxL3SBYBJNn0rad00asZvpZscSABCN932TasB4CE
knW4JNhBEeYeMpXol1KZTX9AvFAkKcl9+A4E7aOa93+GLyQi7nrLcHRsMreh9jCn
0+AjYmPGP+lpSszanGDuVJ9lZ+cV9oEiNOUjWM8pBkq2XcfbDw1FiUqO8xL4b/ey
F7fycngkCoN0w1xan010vNXMx9odjTnlRTMaei2v4X0A306MexLZAEs5Ow34XslK
685CeGLxRCMofSn4FYMfo+BUMwgtOfTjRqWNWW6gYjgXC+E++nWF1boYerBZkj1V
ujRa0Dtnz8gS92yadgxXmv+TcsQJjQRPBjWPtiJWBf4fSECq48udoNO6Ki/UOhY0
mlpXuWOT9bqxi5u/C8FRZbymnAkO7DW0bBNYOt7bXAcc69ULKAM5Vk+uTiVrL4Ct
r0MMna5S8MJ/cbayIv/YEkAT/QBsa5cK+1QzFHK2Bcz00yWXgZOuL6BL9dI0byC9
+tmRru8V+dsHcZzr8eKUYDSX
=o2Nd
-----END PGP SIGNATURE-----

--===============8026756822350141829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e475741af1eb-0ccfb8e07e79.txt

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

--===============8026756822350141829==--

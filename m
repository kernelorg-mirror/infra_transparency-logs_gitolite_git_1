Content-Type: multipart/mixed; boundary="===============4432085234099712516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 03 May 2024 14:10:58 -0000
Message-Id: <171474545864.12569.12542965528849717311@gitolite.kernel.org>

--===============4432085234099712516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: cc516a9f9e4e7337fd49770c8df452146fd40a65
    new: cb3cfb43b523b958fd3820d7d3515eb7413a6e91
    log: revlist-cc516a9f9e4e-cb3cfb43b523.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: f81d441361f48874bf60195d27353323d287fab5
    new: 13ff97d07218f67863aa57bc33c6c3359e203a59
    log: revlist-f81d441361f4-13ff97d07218.txt
  - ref: refs/tags/v6.6.30-rt30
    old: 0000000000000000000000000000000000000000
    new: 7c0435190c18575deec61a2b1cfc4957c7a4205b
  - ref: refs/tags/v6.6.30-rt30-rebase
    old: 0000000000000000000000000000000000000000
    new: 4dc8c651f90312ca842faec670b9dae8e5615134

--===============4432085234099712516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc516a9f9e4e-cb3cfb43b523.txt

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
315eb3c2df7e4cb18e3eacfa18a53a46f2bf0ef7 amdkfd: use calloc instead of kzalloc to avoid integer overflow
15df1981f0eda417a4a3b01640dc4a77e91fb8e9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b34d64e9aa5505e3c84570aed5c757f1839573e8 wifi: rtw89: fix null pointer access when abort scan
3dac6ab4d97795da14cd366294df4601a1b44fa1 bnx2x: Fix firmware version string character counts
2485beea14b3f1bf3b57b818e6dddc5bb56b115e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
7a71f61ebf95cedd3f245db6da397822971d8db5 net: phy: phy_device: Prevent nullptr exceptions on ISR
0a6def05767ca8502f1f8281847860185309edcd wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dae70a57565686f16089737adb8ac64471570f73 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dbd3c05d71e1810f0b3e7cc1d0dd680845bd8c84 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a2e14cc2da40221604dd4cd37118bbbd8a16174a printk: For @suppress_panic_printk check for other CPU in panic
750d44684a95c1ca0d6c8a7e2d24abb500790ee6 panic: Flush kernel log buffer at the end
3f0a74728170a958dcc1c4cf3f47353b35baac78 cpuidle: Avoid potential overflow in integer multiplication
c795042eea78fdab12748ea9dd8f4b8b56663144 ARM: dts: rockchip: fix rk3288 hdmi ports node
bb8ca341f8898ca6d139ead0e5de46a8f94a4ff2 ARM: dts: rockchip: fix rk322x hdmi ports node
5c014f03954469f62da65f90ee33893f229c53dd arm64: dts: rockchip: fix rk3328 hdmi ports node
fc1d1ca46d01065604a364e67101997126b5d463 arm64: dts: rockchip: fix rk3399 hdmi ports node
a7b862abe4840434eaee818557a487c471b4e783 net: add netdev_lockdep_set_classes() to virtual drivers
ce666cecc09c0f92d5f86d89d8068ecfcf723a7e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9d3f959b426635c4da50dfc7b1306afd84d23e7c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b8dccb25c5dca2e510cd2930416005fc6aa5dac0 ionic: set adminq irq affinity
1b2b26595bb09febf14c5444c873ac4ec90a5a77 net: skbuff: add overflow debug check to pull/push helpers
5dc5f8c705c3bf7cebf982497042b516d7d8f621 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c39e75fae05c742a98eac21bda6dbbd171afff40 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
891fd07da87b518144ebf611acecadd3144776dc wifi: mt76: mt7915: add locking for accessing mapped registers
1152c2cd38e4a3d6cd7fffd95da1490f80f9b0b4 wifi: mt76: mt7996: disable AMSDU for non-data frames
1feb6fcfbac3e18ce3e5aa2491d566c99f83c66f wifi: mt76: mt7996: add locking for accessing mapped registers
a217b6135dab228b38b16f5d642d921281caa27e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ec7256887d072f98c42cdbef4dcc80ddf84c7a70 pstore/zone: Add a null pointer check to the psz_kmsg_read
cf21eb6a9fc2c0d7e529f4c0dfb59fa895bab44a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9470114dfaf4798757d4ce1d81d9becb764c6fb7 net: pcs: xpcs: Return EINVAL in the internal methods
4031b72ca747a1e6e9ae4fa729e765b43363d66a dma-direct: Leak pages on dma_set_decrypted() failure
138fdeac75fb7512a7f9f1c3b236cd2e754af793 wifi: ath11k: decrease MHI channel buffer length to 8KB
3ba4aceb68f013f36fbfd0a6aab5df439b4198d4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
2618ab102c80619211eb3a995ccbc74543d5aa9a overflow: Allow non-type arg to type_max() and type_min()
95eec168c288a0639da79d458c04e445153264d9 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
5d7a8585fbb31e88fb2a0f581b70667d3300d1e9 wifi: cfg80211: check A-MSDU format more carefully
0d23b34c68c46cd225b55868bc8a269e3134816d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
30237d6764febd52d6c0494aa398e3b94ad3958d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c1363ed8867b81ea169fba2ccc14af96a85ed183 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c926393dc3442c38fdcab17d040837cf4acad1c3 ice: use relative VSI index for VFs instead of PF VSI number
a2e6bffc0388526ed10406040279a693d62b36ec net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ffdca0a62abaf8c41d8d9ea132000fd808de329b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6d0950cf4313d225fd02160ba3c80d2262989e23 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
8677a14a882156616a832229a312a7b654317a25 Bluetooth: Add new quirk for broken read key length on ATS2851
d6b2fe2db1d0927b2d7df5c763eba55d0e1def3c drm/vc4: don't check if plane->state->fb == state->fb
eafaec40d00fc38e143c0086aa306c6e6e3e3646 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f19ad40352a859188dbdb53d7b0012c99eaa5be5 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
02a3b0d5821791dad0baa144819f1514c8fa3c0e ASoC: SOF: amd: Optimize quirk for Valve Galileo
852ad6a4f55c1e90123eff6d957119d4d5f27726 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
56f5e36dace67d10808774c1d7e9dbcc1b36d573 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
89e8524135a3902e7563a5a59b7b5ec1bf4904ac sysv: don't call sb_bread() with pointers_lock held
07a2aa674fca679316b8ac51440adb895b53a7cf scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d43a90294afe4d1e1392391b1e9ac57e08fc8bc8 isofs: handle CDs with bad root inode but good Joliet root directory
f4b6caeb3cfebac24c217476af7acf3443a2ecff ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
4d58c9fb45c70e62c19e8be3f3605889c47601bc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
24e5e1eff8ba236e6c87fd2938a1f79aa1e83f8e rcu-tasks: Repair RCU Tasks Trace quiescence check
214a6c4a28c11d67044e6cf3a0ab415050d9f03a Julia Lawall reported this null pointer dereference, this should fix it.
cb9420142e500f65ba6a6016c850bb4ce4dccdb1 media: sta2x11: fix irq handler cast
f4a345e0aaf4129f31486c55d6401c60e1d5fb3c ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bd6b1c418bd663d5fba61b6567e049a27a1eb7e7 ASoC: Intel: avs: Populate board selection with new I2S entries
58546b2aa26310abfe6ca3a4517c3fc89543433c ext4: add a hint for block bitmap corrupt state in mb_groups
a5e76867714bffd77fc669a91c7e47b6ac1a8ae3 ext4: forbid commit inconsistent quota data when errors=remount-ro
953fee8160f1adf2929b9588c043170563c6ac4d drm/amd/display: Fix nanosec stat overflow
cd0a1835bf84f89e6c1648372b8e653c20cc7e5e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
30930f0f4674e4aa53d60a04e7185b854c61feeb i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
0f09e89e667ee71e6d7c9b124555aeb7f1fbfc16 HID: input: avoid polling stylus battery on Chromebook Pompom
09d4600b9e99faf1c13d8ddadc01f9be966f2323 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
3d1b47e3a935abd4f258a945db87e7267ff4079c drm: Check output polling initialized before disabling
73bdf8d41cb5f3a27222af9445e91995c122ad81 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
84661129993199eb51df1fe1126f4b755640218d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
a822f30afada6ab1ea0f3e93a903d27304445bff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d0e2f7ae04bbbf8cc8b8fdb26113fbf67d201e75 libperf evlist: Avoid out-of-bounds access
44723bd493cd491a1f03664df61f5d120cb63a08 input/touchscreen: imagis: Correct the maximum touch area value
0662deae8bb88758b5d3edef2e950a674079ba2c drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
5f7fd6aa4c4877d77133ea86c14cf256f390b2fe block: prevent division by zero in blk_rq_stat_sum()
2e90774fbbe0a56130ef843831f3be98dfc25cdb RDMA/cm: add timeout to cm_destroy_id wait
dddc9f40ac8e9da084e14712442854703938a2c9 Input: imagis - use FIELD_GET where applicable
ed2f8b713a459e04cc4b29090ed61da2f5e748ab Input: allocate keycode for Display refresh rate toggle
a9852cf5d7a185470de43157aedd369b2dc2d1a9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
08aba129f54280c3e843842e8670b6fed3f83e92 perf/x86/amd/lbr: Discard erroneous branch entries
60668872cca87d92cde7a81317c0843bbe31b344 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
fd067c8b3f86045bedab6dc9b57c48de9b675955 ktest: force $buildonly = 1 for 'make_warnings_file' test type
80f175d0f35224dd365b556cd5dbb752c018af0e Input: xpad - add support for Snakebyte GAMEPADs
fb8579acacd0c39b7da0a647a8130c21f782fb5b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bb72eb818d07b7c203d439537b041190dd32af0d tools: iio: replace seekdir() in iio_generic_buffer
ac191bcb0fe06c1187bbb9f45692e5985a7d5818 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
4b1f991bad566de14ae79bca952d201189cada52 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
0d52e1853bc1a7b0c5b428653688bf667a570afb usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
266f403ec47573046dee4bcebda82777ce702c40 usb: typec: ucsi: Limit read size on v1.2
d8518f05ee8280af21af0fab364f841cd4feb7a0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
55b724b8f7ee4e8e46e2b87509e98c80d25ccdb5 usb: typec: tcpci: add generic tcpci fallback compatible
fa5c8f2c88a9a251ffdf3f51746639c264c6a46c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6712b758698bc3e4727cb028ade41385c9cfba87 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
d009236a37ae45ef113aa4eeede7ed63f0f6fbc1 thermal/of: Assume polling-delay(-passive) 0 when absent
9afc9fde538b4eaa14f0495fb9bb98d7aed6bc03 ASoC: soc-core.c: Skip dummy codec when adding platforms
4cd44fd34545b243799095c1f4b179663448c520 x86/xen: attempt to inflate the memory balloon on PVH
89f0cf6ac620c54bc3df2eec1d1d4f239506525d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
21162ad2de7446438cbd6224b3794a375bcb24df io_uring: clear opcode specific data for an early failure
19e525ebbb88016721aeb4019d6bc0972513e3b5 modpost: fix null pointer dereference
5e11bacff08b657301b011e7117d6af32a1f8f14 drivers/nvme: Add quirks for device 126f:2262
3d4b909704bf2114f64f87363fa22b5ef8ac4a33 fbmon: prevent division by zero in fb_videomode_from_videomode()
7365444cbd8f94fdc3de4f6baf9bb8656ad090dc ALSA: hda/realtek: Add quirks for some Clevo laptops
9dff96b8b3a404d3b3581af46450f2efeb7d290a gcc-plugins/stackleak: Avoid .head.text section
a445eb1f630f3188c9a672ff3e58553cfd87ab23 selftests: mptcp: display simult in extra_msg
ec25fc3c2c1e8958a51abcfed614f81446d918c4 media: mediatek: vcodec: Fix oops when HEVC init fails
0a2dc707aa42214f9c4827bd57e344e29a0841d6 media: mediatek: vcodec: adding lock to protect decoder context list
41671f0c0182b2bae74ca7e3b0f155559e3e2fc5 media: mediatek: vcodec: adding lock to protect encoder context list
300a2b9c2b28282974ee300bb5d5025cbbb1f64c randomize_kstack: Improve entropy diffusion
ce64c26ba8421181b0aba2203d285a96cbefa395 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
83890a4503780486a377294b5b10238ea8d7dc9b Bluetooth: btintel: Fixe build regression
b456cb98cbad58c8a6ad85acc93458903b7c5f5f net: mpls: error out if inner headers are not set
91fb03cea0d598f729cc1780d3bd3705d47a514d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
14ac934db851642ea8cd1bd4121c788a8899ef69 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
5c1dc516f52a5a0c0370086509ec12e6c3acb428 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5e828009c8b380739e13da92be847f10461c38b1 Linux 6.6.27
05eedb5abc077c09e435dd607d9df87d1856e084 smb3: fix Open files on server counter going negative
99618f8a7216a07b83bb0dcf9de92d0deed46595 ata: libata-core: Allow command duration limits detection for ACS-4 drives
341b5e1016cfc5c6bdaa6103204d181d11fa6aaa ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
4ca2a5fb54ea2cc43edea614207fcede562d91c2 batman-adv: Avoid infinite loop trying to resize local TT
1808b991c7907ec378864e01fff924f10c0b31b6 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
3f28d49a328fe20926995d5fbdc92da665596268 raid1: fix use-after-free for original bio in raid1_write_request()
a9cd92bc051f4a8eba0faee62011d4c7a5b98f0b ring-buffer: Only update pages_touched when a new page is touched
9ab5e44b9bac946bd49fd63264a08cd1ea494e76 Bluetooth: Fix memory leak in hci_req_sync_complete()
1e3b8874d55c0c28378beb9007494a7a9269a5f5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cfd758041d8b79aa8c3f811b6bd6105379f2f702 platform/chrome: cros_ec_uart: properly fix race condition
3860152c104f734658c71d2edbcdc9a86b41172e ACPI: scan: Do not increase dep_unmet for already met dependencies
9fdfeef4c5419e1d6d952cd788d6714d2734f7c1 PM: s2idle: Make sure CPUs will wakeup directly on resume
7611722dc5dde3b08a759199c6e25fcb5a02b401 media: cec: core: remove length check of Timer Status
d73e7fb9d7c8151d9a8b6aa5f0d491c4a1782e61 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
086426dc64e0f650266a41766860b3f924826713 ARM: OMAP2+: fix N810 MMC gpiod table
267bcd2213ac9801e0dbb85571042c1c364804ff mmc: omap: fix broken slot switch lookup
f6c34c9bb3d1b7b82948033a240b23e4a1cdf895 mmc: omap: fix deferred probe
ff75f9f74975870a5d88cb607d2072596c126837 mmc: omap: restore original power up/down steps
6f9a8a54bb8e51096eb98859d6477b6e3a7bd799 ARM: OMAP2+: fix USB regression on Nokia N8x0
c0781d6898dcae9f8a7387a9ee60b8a651d45c5f firmware: arm_scmi: Make raw debugfs entries non-seekable
645cef136e471a13fc11b99daf2c50deca79ac23 cxl/mem: Fix for the index of Clear Event Record Handle
eb0ef4118693caa7ac11c68aeb78d7a4570100bb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
f7ef9a4379506133465119fb96c5112df1e04f82 drm/msm/dpu: don't allow overriding data from catalog
ea16e637e8687d0e177155e428d5d80e3853cdca arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9bd1891cac32232378057730a9e44fb5bfafbead cxl/core: Fix initialization of mbox_cmd.size_out in get event
42cbe04a5c77da74fb7161b0ae63f1f6e105d633 Revert "drm/qxl: simplify qxl_fence_wait"
aebbe59bd6a76442575991c2461ed18e956312c8 nouveau: fix function cast warning
8a1821645708b4881e17a60e170333ea3629d0ea scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
60b87b5ecbe07d70897d35947b0bb3e76ccd1b3a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
bdce65f2a95e1952739a2ff70494a0081da7fa25 net: openvswitch: fix unwanted error log on timeout policy probing
80fa4fb27303ac185cfcfafbe56ce807337a9daf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b143e19dc28c3211f050f7848d87d9b0a170e10c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7af5582ea67209a23e44be9a9612ba7897be1f47 octeontx2-pf: Fix transmit scheduler resource leak
740ffad95ca8033bd6e080ed337655b13b4d38ac block: fix q->blkg_list corruption during disk rebind
190d9efa5773f26d6f334b1b8be282c4fa13fd5e geneve: fix header validation in geneve[6]_xmit_skb
1e91775286f278323ab46488b5094d2a388f4228 s390/ism: fix receive message buffer allocation
c60ed825530b8c0cc2b524efd39b1d696ec54004 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
4cbcf8cffa0176dae728e345ade345e6a89b83f6 bnxt_en: Fix error recovery for RoCE ulp client
499c993ca7cc53ace306fa9d545d033e94d18e82 bnxt_en: Reset PTP tx_avail after possible firmware reset
e454abe5cc1724c34a2265f1448bf5a9b611679d net: ks8851: Inline ks8851_rx_skb()
cba376eb036c2c20077b41d47b317d8218fe754f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
601a89ea24d05089debfa2dc896ea9f5937ac7a6 af_unix: Clear stale u->oob_skb.
cc10d3eadb585c0b55a26203693d5f130c01d976 octeontx2-af: Fix NIX SQ mode and BP config
8a18d2f0c2149f85d8f79e41b18c666a67c05478 ipv6: fib: hide unused 'pn' variable
5fd0b8b48696f1cfa483f1f73a6fa6fdf6efcef7 ipv4/route: avoid unused-but-set-variable warning
01b11a0566670612bd464a932e5ac2eae53d8652 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c832164549f82b2e25cb5851578bc817b5e29dee Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
a39cc8d08270ea07f1cc07d1d3d957bd48016d1d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
de3c85d321bfb85b7742a6cfab95d680da3e26b1 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
cc950d584610deef756279ea75b0af41da5af5ad Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
72473db90900da970a16ee50ad23c2c38d107d8c Bluetooth: SCO: Fix not validating setsockopt user input
e2c680fce9854222e535c1746d02c18765b9edd2 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
89242d9584c342cb83311b598d9e6b82572eadf8 netfilter: complete validation of user input
7a836736b6537b0e2633381d743d9c1559ce243c net/mlx5: SF, Stop waiting for FW as teardown was called
8c91c60858473731bcdaf04fda99fcbcf84420d4 net/mlx5: Register devlink first under devlink lock
cbe5852d3d8d29c194ebb61d823f60ca76f830c3 net/mlx5: offset comp irq index in name by one
5cf5337ef701830f173b4eec00a4f984adeb57a0 net/mlx5: Properly link new fs rules into the tree
690e3d91c5b1309cdf6365de905f4149e98ef112 net/mlx5: Correctly compare pkt reformat ids
f9ac93b6f3de34aa0bb983b9be4f69ca50fc70f3 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8777d6ad7b8aeffb4635d12754f8927cd499e6a9 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
292a764733341c7fc29ad9d6200d0eefe79a6822 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
54541e18ca9d2c573847f638c54dbcb428919121 net: sparx5: fix wrong config being used when reconfiguring PCS
785510c91be3d3fe731d1360cf7670b920191201 Revert "s390/ism: fix receive message buffer allocation"
8b6c4b62582606c62074a7e7c64156f56d2785f2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
301fdbaa0bba4653570f07789909939f977a7620 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
507cc232ffe53a352847893f8177d276c3b532a9 af_unix: Fix garbage collector racing against connect()
4d142dda057ae72d9b7a18515748e409577dfde2 net: ena: Fix potential sign extension issue
dc1d1e35c8fda76dd96208cb9050737dd4aa3259 net: ena: Wrong missing IO completions check order
5c7f2240d9835a7823d87f7460d8eae9f4e504c7 net: ena: Fix incorrect descriptor free behavior
c891d7678f4446baa64b8206757419fefe536c3d net: ena: Move XDP code to its new files
bc0ad6857c868401b60096a892c28c045c3f21ab net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
354627f9267949cdb8049d0ff0b539207ef21836 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
2fc4d53ff055d6e18c986c3231d8a7cf1b00ff82 net: ena: Set tx_info->xdpf value to NULL
e3e1e80b692c14684bc2d4da890e38a9bab0ec0e tracing: hide unused ftrace_event_id_fops
f3ccbb6b6d52173accfe3ae11a31636d5c38f6c8 iommu/vt-d: Fix wrong use of pasid config
4c6d2f453970c9f42a4f2af685a147069fb977b3 iommu/vt-d: Allocate local memory for page request queue
732752bac3bd81f6c2559dc2741946a422703f5b selftests: mptcp: use += operator to append strings
03cca8fe300fa35e9be6457d02d75498c88f1d9c btrfs: qgroup: correctly model root qgroup rsv in convert
14431815a4ae4bcd7c7a68b6a64c66c7712d27c9 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
363be24c010ac52fe1e80eae77948fb4d299378a btrfs: record delayed inode root in transaction
585c5732caaa221e4874a23b49f88e6c6e499fdb btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
96b7b0934a343c80425bb01705a1f9ea0f029961 io_uring/net: restore msg_control on sendzc retry
d15023fb407337028a654237d8968fefdcf87c2f kprobes: Fix possible use-after-free issue on kprobe registration
46af9047523e2517712ae8e71d984286c626e022 scsi: sg: Avoid sg device teardown race
2704f4833550a3570e62337eaed79eb9bee3ecbc scsi: sg: Avoid race in error handling & drop bogus warn
d43e11d9c7fcb16f18bd46ab2556c2772ffc5775 accel/ivpu: Fix deadlock in context_xa
88685c3e7d244f30a1ec725da5a41dc67913f966 drm/vmwgfx: Enable DMA mappings with SEV
f9b31dfdc0b5a04fb78cde6d2c64e54607dd316d drm/i915/vrr: Disable VRR when using bigjoiner
4d87f08eb75513334a85458306373d7560af1017 drm/amdkfd: Reset GPU on queue preemption failure
a81b2acd43e24e419f65df97348c76a5a1496066 drm/ast: Fix soft lockup
31806711e8a4b75e09b1c43652f2a6420e6e1002 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
04e018bd913d3d3336ab7d21c2ad31a9175fe984 drm/client: Fully protect modes[] with dev->mode_config.mutex
20ceb2b50fd5a59825daba5fb82021768afe9f71 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
19a8492473b0afe7340fcf6b764d1c22b8f21ae3 arm64: dts: imx8-ss-dma: fix can lpcg indices
7c4285471c03f9d873421598e2878a99c41def9f arm64: dts: imx8-ss-dma: fix adc lpcg indices
16c2dd96e479440306eee96932400739a0930611 arm64: dts: imx8-ss-conn: fix usb lpcg indices
e9e44fc88abadc52ca6b0f1f8307e6967ddbec22 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
a156f37b8e3ca7afbccb3f1b6507e150a20ac892 arm64: dts: imx8-ss-dma: fix spi lpcg indices
8a05b6630be048167cb6fa4da88d73844ac2f483 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d619651ae6e388a32576242a93c5d06f7866e4ff vhost: Add smp_rmb() in vhost_enable_notify()
d4a2a965d630550995e7f10b4cfb7fd3ca946d69 perf/x86: Fix out of range data
2978ee7c973ce81b6e51100ba1e5ae001af624b9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5c5fb5057933f5eec7ba291c3cf5c92c36cd8595 selftests: timers: Fix abs() warning in posix_timers test
052d73ca94357d26a601aeba043bcea18761f7f2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
548af6102c8e2ea86f923c2f90c3779c602b153b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2d003904b934f9ce5457f9a4c7707a155d28dd83 x86/bugs: Fix return type of spectre_bhi_state()
39053a34963abeece9ff31fee2a97759409bb3fe x86/bugs: Fix BHI documentation
bdbbe95b536ca88b3fc3bb34e2ee3ded20a347de x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c83e35f475959b59cd91b970c0ef698728befbbd x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
7497589a96bc21821418a07c5f56d166eced21f3 x86/bugs: Fix BHI handling of RRSBA
9c9cd014d0489a4eb285864998ca77647d780008 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
a823da65dce81d8ac6094a08c7079638a52d6953 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
09e6cbe98c10cc510d1af8b8b976c96b4d6c33ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
d1742f77bdf28ffd37a9bd94934a2d261e85de33 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
2708354ffb70c0a6ec8dd6944077ca7e50a2688b drm/i915: Disable port sync when bigjoiner is used
1520bf605d2ff0d733648713b5485865dde0dea9 drm/amdgpu: Reset dGPU if suspend got aborted
fa2df4aa3e3aeae02adc9b4b4f43b7b69b63e5cf drm/amdgpu: always force full reset for SOC21
bd3105a71d1c125deedf35be11b4d79e8b84e6f2 drm/amdgpu: fix incorrect number of active RBs for gfx11
b12c3cfd8265f69d238b4a3200d8755f609e9e58 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
5ca6cbd8adbedd4aa2ef7e77aa31354f6dfee573 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
50971570ba79e421e0df8785dd58f4b696c8c1b7 drm/amd/display: fix disable otg wa logic in DCN316
ba151416051a45ffca565f708584b9cd5c971481 Linux 6.6.28
fe1bad73d35f228aba3f41538aec401a03add9b1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
6202996a1c1887e83d0b3b0fcd86d0e5e6910ea0 smb: client: fix UAF in smb2_reconnect_server()
441786be0c197c30851ac63fa3a4d79332b11dff smb3: show beginning time for per share stats
645f332c6b63499cc76197f9b6bffcc659ba64cc smb: client: guarantee refcounted children from parent session
488d4cbc6f28d26ae71dbc34a815d165b5b47bc6 smb: client: refresh referral without acquiring refpath_lock
6b625d2743b464a16904feb5520462041e3d3ce2 drm/i915: Fix FEC pipe A vs. DDI A mixup
6711b0817a384bbeb8c951521334d5ef78c855aa drm/i915/mst: Reject FEC+MST on ICL
51cc733fb48e86c3bbfaef1713710b2a6ffe565d drm/i915/cdclk: Fix voltage_level programming edge case
e19dc8c49e97b5cd84ee5753c301d64cde98c6aa drm/i915: Change intel_pipe_update_{start,end}() calling convention
7e50ac4203d6a8b151233550cec7d7da794b2e13 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
deaeb5b64c5b8a7b681acaf721d040b1fe9dcc53 drm/i915: Enable VRR later during fastsets
ccb0934aeb3f7be579717041b10d274feef21de3 drm/i915: Adjust seamless_m_n flag behaviour
9d106175b7a081f98112694e7fbb82105aff4eef drm/i915: Disable live M/N updates when using bigjoiner
b04cae49a5e715e8046528e2035ec04bf6ef0700 selftests: timers: Convert posix_timers test to generate KTAP output
c626db7151bf8884b27fe83272da934f121beafe selftests/timers/posix_timers: Reimplement check_timer_distribution()
a17236f99f49c5e3c2a052302127284a99fc07bb drm/amd/display: Do not recursively call manual trigger programming
2e2023e9a4c2936a33da1cf66782e83e26e5b635 ceph: pass the mdsc to several helpers
985b9ee8a2cfc702cb9a63ca4f22b0b244297d2c ceph: rename _to_client() to _to_fs_client()
dbfb5232bd835a675f209b1cd3b91143dfc57610 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fe09b8d26e1a54da6cea72fa94d6fc8e3763e894 selftests: timers: Fix posix_timers ksft_print_msg() warning
bef71390ac371099de20e38c8be31be4e30077f6 drm/msm/dpu: populate SSPP scaler block version
390a71e361f466770999264e2ca57f294438272a media: videobuf2: request more buffers for vb2_read
63fb4af8a0698c560a5d41aba590663c0a309503 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5e3eb862df9f972ab677fb19e0d4b9b1be8db7b5 drm/i915/vma: Fix UAF on destroy against retire race
5b84dab87cdb4d2d8730060c0242d0765971b84d SUNRPC: Fix rpcgss_context trace event acceptor field
9f39e9e367b35db9788b2c66f5d21a889247baae selftests/ftrace: Limit length in subsystem-enable tests
998f52a860555a9f02242bc0a4b3e9b47d47dc11 random: handle creditable entropy from atomic process context
37e14dbe8c8f0793a33128915494e7c82f71ddba scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
bc835b83899997c01084aeb92ce9d8c25cc13c12 net: usb: ax88179_178a: avoid writing the mac address before first reading
663f72cf95edf5e971431c86e2405c3f24b14b90 arm64/mm: Modify range-based tlbi to decrement scale
ac4ad513de4fba18b4ac0ace132777d0910e8cfa arm64: tlb: Fix TLBI RANGE operand
5562a51c6e4e663fb62847795a474238e65cf0b7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
a9ebf340d123ae12582210407f879d6a5a1bc25b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad333578f736d56920e090d7db1f8dec891d815e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3f59ac29dea0921637053908fe99268d157bbb9d netfilter: br_netfilter: skip conntrack input hook for promisc packets
ebf7c9746f073035ee26209e38c3a1170f7b349a netfilter: nft_set_pipapo: do not free live element
a2471d271042ea18e8a6babc132a8716bb2f08b9 netfilter: flowtable: validate pppoe header
4ed82dd368ad883dc4284292937b882f044e625d netfilter: flowtable: incorrect pppoe tuple
aea3cb8cfb307fa17938159416a65c7f3fc2cdcc af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
022d81a709cd553bbe2db8675f8e824f4aee6284 af_unix: Don't peek OOB data without MSG_OOB.
ff928d7bb1d87097b5827f900dafd2028e585557 net: sparx5: flower: fix fragment flags handling
c7fbc7bb48fc15385e87c29ccd03ab4b5c6e6c33 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
48c4bb81df19402d4346032353d0795260255e3b net/mlx5e: Prevent deadlock while disabling aRFS
622479d10047f3a0e9cc22c39dbd7ec3644e751f net: change maximum number of UDP segments to 128
447e00fb04f7ff973cdc4e23d3d1c32e76aa49fd octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0580dcc53a7fcc5d0935e5f18cceadccd0e624b3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
178856bf1f5028a259d2f7af5ea2409e8c0ff12a net: stmmac: Fix max-speed being ignored on queue re-init
93d565ebe41f79f68bdd26575337091b83d083e1 net: stmmac: Fix IP-cores specific MAC capabilities
91efeadfa20ee771599f432d52de7a1515083cb9 ice: tc: check src_vsi in case of traffic from VF
8d2e34e4e20eed77d61905afceb7732ddf508ef9 ice: tc: allow zero flags in parsing tc flower
0ada9981cdfed4e5cd23d3a12bd9697903c1c34c ice: Fix checking for unsupported keys on non-tunnel device
40f4ced305c6c47487d3cd8da54676e2acc1a6ad tun: limit printing rate when illegal packet received by tun dev
d1be3960539249a8690ed09a29d0e3bf34189dd2 net: dsa: mt7530: fix mirroring frames received on local port
f8de1b6208bf71bd3102548d33dd8475573ad2ea net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
121fb75414ab8debafd548bded9d888cd5a8f165 s390/ism: Properly fix receive message buffer allocation
cd81184797a0b09ab3e87c84810847f480547646 gpiolib: swnode: Remove wrong header inclusion
6855f724f19620c3ddff57c349e0abba797475b1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
7ba7f7074006aef59cace04babb1ac52d37b2a56 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
75170320459ae5bedf73352989b8433880cba20a drm/i915/mst: Limit MST+DSC to TGL+
99a7ccc4e038827ed72dfe70353a57f7722c5fe1 RDMA/rxe: Fix the problem "mutex_destroy missing"
b42852826323fa3ade89b5218910d5142923db86 RDMA/cm: Print the old state when cm_destroy_id gets timeout
910be4f9f805f7501a764790ba93d88c6c8b05c8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c418d7a675d87ddbc69bdeb4e18940ddef7183b7 perf lock contention: Add a missing NULL check
e43c12451a7db40b4803cb7f4cbd66c022c6b60a s390/qdio: handle deferred cc1
2df56f4ea769ff81e51bbb05699989603bde9c49 s390/cio: fix race condition during online processing
6690cc2732e2a8d0eaca44dcbac032a4b0148042 drm: nv04: Fix out of bounds access
158010bf1a84328c05f0c9641a5b33e52fb51b66 drm/panel: visionox-rm69299: don't unregister DSI device
259486b5bdc63f648634c30b8284be29834a4125 drm/radeon: make -fstrict-flex-arrays=3 happy
a299e0bf4d2d6023c73243fcf8303a62a6e330f2 ALSA: scarlett2: Move USB IDs out from device_info struct
a95f279ecd339c40039e39b6dc0c5f270e8efe25 ALSA: scarlett2: Add support for Clarett 8Pre USB
ac630fb8dbb57d052ed2b3d0fcb2e477484d61d1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6c24584aface38f4585ba3ee4de84aa1b00778f3 thunderbolt: Introduce tb_port_reset()
dc32d754d7cc660502f093669970ef3f7b0764b3 thunderbolt: Introduce tb_path_deactivate_hop()
90cdb98254ef25aad05e063567d020d0eb0e0dcf thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
3c1d704d9266741fc5a9a0a287a5c6b72ddbea55 thunderbolt: Reset topology created by the boot firmware
9c48e24cb71b41eea7eb6a54b9f4e0ffaf294411 ALSA: scarlett2: Default mixer driver to enabled
2c57a5c68f4917ad97a6e0020aefe323a0d41186 ALSA: scarlett2: Add correct product series name to messages
92088c488e20cba94e37d164dd7686bb970ed375 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
4ef9290592309cdb4ca945c5bf2efa312f388ded ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d9a28916ff356ebf2a622cc2787962651d9456c7 PCI/DPC: Use FIELD_GET()
4afc65cf78bd7adcafb33d839a58af00eb09d045 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
771ad4dfbdbbba875f17adddf4806bd24a0835c1 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ac1ddbed5b2ea36b556d64e0aa9ee93a23671d57 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
26cc5cb00310533c47c119049f4331539b08ec3a usb: xhci: Add timeout argument in address_device USB HCD callback
3adcbec4dc6230701ba9faf513ae99c417d2b39e usb: new quirk to reduce the SET_ADDRESS request timeout
d7cc1d721564597494b9aff5103f4a4f71b62b0f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d0d04efa2e367921654b5106cc5c05e3757c2b42 interconnect: Don't access req_list while it's being manipulated
02a516cbda041e54ef472188f489d8ea87a67699 clk: Remove prepare_lock hold assertion in __clk_release()
731ffd8dea1c817b8829f10a63eefeac9c459627 clk: Initialize struct clk_core kref earlier
60ff482c4205a5aac3b0595ab794cfd62295dab5 clk: Get runtime PM before walking tree during disable_unused
888a44f261aec106da146fb3121a99a40681278e clk: Show active consumers of clocks in debugfs
2c077fdfd09dffb31a890e5095c8ab205138a42e clk: Get runtime PM before walking tree for clk_summary
c0dcd5c072e2a3fff886f673e6a5d9bf8090c4cc clk: mediatek: Do a runtime PM get on controllers during probe
5facc0428bd2cb2fd3bb7f46d8b862b941a364b3 x86/bugs: Fix BHI retpoline check
00cf046afe347cf648061e4e3a9cf260f35e3ccd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
388a7302beda2ee5e45ace241d30210acfbd2ade net/mlx5: E-switch, store eswitch pointer before registering devlink_param
02d32d5acb135cd9177001ee82d6d84190db554e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
1da8f46f1332458ada006392fedf0a52d74bbc76 ALSA: hda/tas2781: correct the register for pow calibrated data
05e6bfd31b06c607283c102986a046cac62a667a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
90782cf17e9c4ef62674ac64e8af97b99e8e3e12 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ce2ec45c781745a1cd2efa72b689c2021b3bccb5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1d7f1049035b2060342f11eff957cf567d810bdc binder: check offset alignment in binder_get_object()
3238b23e661e0ee732556f68d14b3e8421b2b4da thunderbolt: Avoid notify PM core about runtime PM resume
9954c514424f36273f65f8341166955d185851c7 thunderbolt: Fix wake configurations after device unplug
59f33af9796160f851641d960bd93937f282c696 comedi: vmk80xx: fix incomplete endpoint checking
5f40fd6ca2cf0bfbc5a5c9e403dfce8ca899ba37 serial: mxs-auart: add spinlock around changing cts state
52aaf1ff14622a04148dbb9ccce6d9de5d534ea7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f9be0ec3130066c5c0bd85da260fa96ea46fd6a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
12e9459ddaea698de369701d94e8a941564d773e serial: stm32: Reset .throttled state in .startup()
7ae7104d54342433a3a73975f6569beefdd86350 serial: core: Clearing the circular buffer before NULLifying it
83290f9f07197deb423ea00bbbca2575b49852b7 serial: core: Fix missing shutdown and startup for serial base port
590d0e130757a9b6c6d7f5a2abd8081e43195ceb USB: serial: option: add Fibocom FM135-GL variants
f91606d71fab282897de70829f3b97dadefb7b29 USB: serial: option: add support for Fibocom FM650/FG650
aeb7de0a3840952bdca094ed5c32e832f650dd28 USB: serial: option: add Lonsung U8300/U9300 product
b39ecc8c97aba3488d1d7ce5d1b130c087eabb84 USB: serial: option: support Quectel EM060K sub-models
0772a60994ee0a785adacc4a8374b290f0f659b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d841a93b5a24887fe3bdce221b3f1f8cac7cb43f USB: serial: option: add Telit FN920C04 rmnet compositions
2ff436b6399859e06539a2b9c667897d3cc85ad5 Revert "usb: cdc-wdm: close race between read and workqueue"
8a139fa44870e84ac228b7b76423a49610e5ba9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aa61f87fd18b1d425a4fbcef4f8000440d64ffed usb: Disable USB3 LPM at shutdown
f356fd0cbd9c9cbd0854657a80d1608d0d732db3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2a19c2a5caf084f4f985f5867c50effdd8201bdd mei: me: disable RPL-S on SPS and IGN firmwares
8defb1d22ba0395b81feb963b96e252b097ba76f speakup: Avoid crash on very long word
ac107356aabc362aaeb77463e814fc067a5d3957 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7fce9f0f4810da56d44aa08b8e99d64b0acfd97c sched: Add missing memory barrier in switch_mm_cid
bdda0c17fe9024707b9a560c2a944e68e5730548 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
037e48ceccf163899374b601afb6ae8d0bf1d2ac KVM: x86/pmu: Disable support for adaptive PEBS
947d518e0daf6c877c6c64699c1453f6b6fbfd13 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
cdf811a937471af2d1facdf8ae80e5e68096f1ed KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
e972b6a70126b1ae83f2df1b11b94a704cc18a71 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
31f815cb436082e72d34ed2e8a182140a73ebdf4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
81cf85ae4f2dd5fa3e43021782aa72c4c85558e8 init/main.c: Fix potential static_command_line memory overflow
db01bfbdddd81105007a42449c1545f31929141a mm/userfaultfd: allow hugetlb change protection upon poison entry
c85106fb08f4bf18da60fe5bcbe254d12ee779c0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
882e1180c83f5b75bae03d0ccc31ccedfe5159de mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cc10db00303310ca589eb822a44987a1658da6e5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
885d4c31a4324da6d93b2143d5a02fa7ec1cd4db fuse: fix leaked ENOSYS error on first statx call
ef13eeca7c79136bc38e21eb67322c1cbd5c40ee drm/amdgpu: validate the parameters of bo mapping operations more clearly
aa02d43367a9adf8c85fb382fea4171fb266c8d0 drm/amdkfd: Fix memory leak in create_process failure
db74904a93a370807001e5fd64b5850a61f2bf65 drm/amdgpu: remove invalid resource->start check v2
65674218b43f2dd54587ab2b06560e17c30d8b41 drm/vmwgfx: Fix prime import/export
f1769cb2c912b5384cf06745015a68d5148d1b65 drm/vmwgfx: Sort primary plane formats by order of preference
5d2f587aef37b6ce99ed7a7bd45c470607ae8ccb drm/vmwgfx: Fix crtc's atomic check conditional
a019b44b1bc6ed224c46fb5f88a8a10dd116e525 nouveau: fix instmem race condition around ptr stores
e46d3be714ad9652480c6db129ab8125e2d20ab7 bootconfig: use memblock_free_late to free xbc memory to buddy
2382eae66b196c31893984a538908c3eb7506ff9 nilfs2: fix OOB in nilfs_set_de_type
21b9d89d93422221cdda1b82fd075fa3c94a11d9 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
bd41ee1efd478852a0882ce5f136bc2b5e83eff2 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
43a71c1b4b3a6d4db857b1435d271540279fc7de virtio_net: Do not send RSS key if it is not supported
6355b468e2a72084e4e9a944b2998f6c62bdd251 powerpc/ftrace: Ignore ftrace locations in exit text sections
3160d9734453a40db248487f8204830879c207f1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5c20b242d4fed73a93591e48bfd9772e2322fb11 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4cbb88351b5505bec5e8b33b85f012d8087c03b5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3b629239773b02169659ea47e0ad1acfa662de67 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
b0f4478838be1f1d330061201898fef65bf8fd7c PCI/ASPM: Fix deadlock when enabling ASPM
c67f926ec870e96a704d7971d429d8e5c98d8f50 thunderbolt: Reset only non-USB4 host routers in resume
63cc4f14bb039853e22353b1e344662b5ce70d4a selftests: kselftest: Fix build failure with NOLIBC
a3463f08104612fc979c41fa54733e925205d3d7 Linux 6.6.29
4a5c16d06593981e48e760f76f09f3fecaf14a1a cifs: Fix reacquisition of volume cookie on still-live connection
551496743a5704dff0ffb3e8e0cf0e7211b07941 smb: client: fix rename(2) regression against samba
fc1860a1bf6cf0caae4d92ba14c7d99260852db4 cifs: reinstate original behavior again for forceuid/forcegid
b7e3f0cbe1d79829497d82a9d4b86f9dca0b4b30 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4fb8d6e8e26cc13560d92559cf0d8957b269d214 HID: logitech-dj: allow mice to use all types of reports
82fe6445df8b44e44a612ba50351565d58eb5f53 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5fa8b9f97b9c2a597d8242d3a2d4070020b2fa72 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6eb4c12f1152fe319fb2f7f83c82b3e100cd0583 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
11c51d2944dff7bc5ef194e440b9b1973b0aed7e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4142a160b08c38aa877a1238a72cec336662375b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88b162518b8684cee1344c59b3fc66fc087dc19e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
550ad9aa3ac91dec3cfcdfec38df0625e9a0bef8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
346ffd2d39c89d8a3cf01024b85476319a3380fc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
49785030e34f47f7a9de832336d95f5a5b036c67 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2928d2baf24ebf564f8c5d843b12a11da068501b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a61f1a5799606886592a355425d803e0dcb87c22 arm64: dts: mediatek: cherry: Add platform thermal configuration
0c29f85ad1d74778b6e2a78a4b651a1b79f50cce arm64: dts: mediatek: cherry: Describe CPU supplies
9d0b70b5b2b5163ae2da29bce32561868ab92ba9 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a594104da204a74ee8ec76e5485944726e8dd6ab arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
13f40798f1a7873353dcb55812f37b4c9d034ec6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
837f0b9ae29ef45e1ecb5ec18bbac8c032a5989a arm64: dts: mediatek: mt7622: fix clock controllers
999d7695d85efbb3ff42f15be90748bc451b6e66 arm64: dts: mediatek: mt7622: fix IR nodename
847afa33a2be473b94a72d8ed3de111644d0ef19 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7327c4f0884c330b7332bfe5ccac6a463d1f0995 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b626cfb65159df7599fac6af6aa376cc77c010cc arm64: dts: mediatek: mt7986: reorder properties
b42af715c014c0644348b8ba2d6400446c240672 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
76bb245892ceb689c9f3288c63ffa2a6ea7f8c7f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a3aa5df86633187e0527e33d358f90e89f07738 arm64: dts: mediatek: mt7986: reorder nodes
81559c9de353e62e9efe30c33682ac3d005dfc5f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ed427ce58d44db9823f908c8d56c105c26fbff75 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ff3e2ca62bd7c44638285ebea3d9560f812c193a arm64: dts: mediatek: mt2712: fix validation errors
9f9d12a8153a9f301a5d03f17da3e220895dc50a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4de13788ee6010d28f502053a6719f72fc778062 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
37e204285732fc26a4b1416bafeafc5b2165002e gpio: tangier: Use correct type for the IRQ chip data
80ea4ee9f99c28d150ab376437e66c04d4769863 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1ba4d2adf1aafb3917d4cdec314757e96cbca634 wifi: mac80211: clean up assignments to pointer cache.
154be74e589cb8b8e44ceeab3798e072e0a11b9d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2565820d72ee2183e7f0531c1b48c8d870b8af9c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bd7e8e5f30316b975a0fc084157b4caca8fa8fac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1960e9e9c215ab6d15af638ad3c769cea0acf17c drm/gma500: Remove lid code
115cd0965446ee98089095664a025ba069559223 wifi: mac80211_hwsim: init peer measurement result
83a137e6a27398ca5ea3cb54f2fe948165ec7a13 wifi: mac80211: remove link before AP
21221985378d224598c66fceac2645b8b6f3111c wifi: mac80211: fix unaligned le16 access
3ccbec645debc15c797b154d4ff1b9acd30f23d8 net: libwx: fix alloc msix vectors failed
b5fa073ae9da6d64cf2a2505ba5d1f28b53207f9 vxlan: drop packets from invalid src-address
09040baf8779ad880e0e0d0ea10e57aa929ef3ab net: bcmasp: fix memory leak when bringing down interface
ac60e9041177a550831281d58a3eca878de81836 mlxsw: core: Unregister EMAD trap using FORWARD action
94346efd78e86062f4b0b74a9764c4d8590098c4 mlxsw: core_env: Fix driver initialization with old firmware
1fb855ae29c07f03a1ad52b6bc518541c9aa5fc6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d68dc711d84fdcf698e5d45308c3ddeede586350 icmp: prevent possible NULL dereferences from icmp_build_probe()
7e8e0e0ea4a20f8bdbf7a96feaaff123be37d4ca bridge/br_netlink.c: no need to return void function
96ef6582223a6ec70a360673b4ddfa5b23c4518a bnxt_en: refactor reset close code
e33625b9b598eb8b0b0beace463009d2bfbf8072 bnxt_en: Fix the PCI-AER routines
b50bb503922320c726006947b351f5dc037eb2ba cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0142cbb87cf6f0565d704feff4f63b371790a83f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cffee39d36154e2f62247b01f3ec6f450b311d84 NFC: trf7970a: disable all regulators on removal
4fee8fa86a15d7790268eea458b1aec69c695530 ax25: Fix netdev refcount issue
6a65f015ee4850f588b1afe9e82569a736a4e696 tools: ynl: don't ignore errors in NLMSG_DONE messages
fe1e83811c4f3eba1f202572a89e968d9d2a433d net: make SK_MEMORY_PCPU_RESERV tunable
5e53816d0f879a64ebfe3fdd8c81c2129c14d8a6 net: fix sk_memory_allocated_{add|sub} vs softirqs
8240c7308c941db4d9a0a91b54eca843c616a655 ipv4: check for NULL idev in ip_route_use_hint()
209967f5f06e76ee0536eea1aedade11036eed01 net: usb: ax88179_178a: stop lying about skb->truesize
2aacd4de45477582993f8a8abb9505a06426bfb6 net: gtp: Fix Use-After-Free in gtp_dellink
2497bebf3110190c64677c4d4236577cb767bc7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e4ce6ebc6ea145ac91e2424a376599374925a57a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
190d33b0a6344357ac629225b6077fda8c82af45 Bluetooth: btusb: Fix triggering coredump implementation for QCA
62e3a7cbd8e667593686399daa793218469f392f Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
882d614ac6bf666c5aae09947426ff6b3caf7b08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
80dfef128cb9f1b1ef67c0fe8c8deb4ea7ad30c1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
1e9a69f247f97eea96f019afeacfd127da31f87d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cd212ca265b32cd48ef8889c94fc859c2d2f874b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
36054132dfb0b05e0bf5628b6a805827822c4441 ipvs: Fix checksumming on GSO of SCTP packets
eaa5e164a2110d2fb9e16c8a29e4501882235137 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99a9e7fbaf7fdcd9dbdf264b8868bccb4d8b339b mlxsw: Use refcount_t for reference counting
79736f57da3ca9629d5a2f647e6d375bd2fef0b4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
136fc524eccd0a6a694313eca56fe8c0fd5cb3e0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
feabdac2057e863d0e140a2adf3d232eb4882db4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
311eeaa7b9e26aba5b3d57b09859f07d8e9fc049 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3da432f3a3d3cb04a2e46b25363867bbb68d7d25 mlxsw: spectrum_acl_tcam: Rate limit error message
0ae8ff7b6d42e33943af462910bdcfa2ec0cb8cf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e890456051fe8c57944b911defb3e6de91315861 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ab4ecfb627338e440ae11def004c524a00d93e40 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
de1aaefa75be9d0ec19c9a3e0e2f9696de20c6ab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
62041d20f92eacddec4c9ec359757332ec5422bc eth: bnxt: fix counting packets discarded due to OOM and netpoll
cf1a368d190aee3661c4a00138745924b2cadf42 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8260c980aee7d8d8a3db39faf19c391d2f898816 netfilter: nf_tables: honor table dormant flag from netdev release event path
9dfe29373391455f914d995dc9d901a10ea94247 net: phy: dp83869: Fix MII mode failure
94b00cd6b89b9acf636a7437372359f603db6087 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
8d6105f637883c8c09825e962308c06e977de4f0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a91892696f58799972b11490f972ad3588241606 i40e: Report MFS in decimal base instead of hex
2f7cc2dfc15999e8878b7689d172053b57fb3ebb iavf: Fix TC config comparison with existing adapter TC config
740717774dc37338404d10726967d582414f638c ice: fix LAG and VF lock dependency in ice_reset_vf()
77df3da37d420789059374c96faac9e7cf40096c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4e40e624961a9858ac1412693987bb191ca5fe34 tls: fix lockless read of strp->msg_ready in ->poll
753a277ea0862a6b8091c38710e5217fc0e46604 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6393087d931d055811ed69e85c5782f4b982be0d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
67d2212b6b89317e6f7ecfcf2bdbd1252a6584ef KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
49db746d39887287d8dc4ff76d760320388e9eeb mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9e898211704cade0616fa876108d366f88a9624f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a4ae24cd04a8e2c1f61586a2e129b1cbd44a78db drm: add drm_gem_object_is_shared_for_memory_stats() helper
f85a55fb87c2ee58e957b9c828aa70306a759d8d drm/amdgpu: add shared fdinfo stats
4c5eaf0cad27a66c4788e0603b9f7a68df83a947 drm/amdgpu: fix visible VRAM handling during faults
ded1ffea52132e58eaaa7d4ea39477f911796a40 mm, treewide: introduce NR_PAGE_ORDERS
ab65b0cf0324b6dae89cfc9c7d9625e591b24e43 drm/ttm: stop pooling cached NUMA pages v2
331b6339c4853ae7dda1a7ae6bbd06d4678304e0 squashfs: convert to new timestamp accessors
be383effaee3d89034f0828038f95065b518772e Squashfs: check the inode number is not the invalid value of zero
003af8c23fca24ec6ed5e6cd7a8176b1d27c7357 selftests/seccomp: user_notification_addfd check nextfd is available
f4b1e2cc9fd4c87adca18cc5efa0470c8d976c51 selftests/seccomp: Change the syscall used in KILL_THREAD test
612fbf658803dd19d49bcc66e7bbfdbe9b6981ff selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
cec11fa2eb512ebe3a459c185f4aca1d44059bbf fork: defer linking file vma until vma is fully initialized
3b1ce482e2e669fc8093035e9a9fabd7e6ff2289 x86/cpu: Fix check for RDPKRU in __show_regs()
37ca196aa4d8aa5529f44d776051b3c249f764ba rust: don't select CONSTRUCTORS
c34a8052afe5f0250d443d3f4ce56dafbf9cf8a0 rust: init: remove impl Zeroable for Infallible
3a9337459645c189a692be0c78bc8a6e5649b7d2 rust: make mutually exclusive with CFI_CLANG
2eed4381ee41759f29adc7e235b91e8978f8e948 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4805d764f9041799a559dc2b112f227dcd26d599 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ece94c74e4bfd91e1b7b61e3ea4fcf95d3d9b4b2 rust: remove `params` from `module` macro example
4eb706b1b44318f1ba7e96b8d20fdf74a9ae4466 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e0813f22c30b685942a46cb544e4c776b83dea3c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6b47cdeb786c38e4174319218db3fa6d7b4bba88 Bluetooth: qca: fix NULL-deref on non-serdev suspend
67459f1a707aae6d590454de07956c2752e21ea4 Bluetooth: qca: fix NULL-deref on non-serdev setup
87fc30db0a2bb300de289dae7c5579cc27a3cbbd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f6c5d21db16a0910152ec8aa9d5a7aed72694505 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
56b99a52229d7f8cd1f53d899f57aa7eb4b199af mmc: sdhci-msm: pervent access to suspended controller
1eb691e806e7be10b4f58575ab91f1481ee836a1 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92abee9c420182b33b6741ecb77e56b85901c69e mm: support page_mapcount() on page_has_type() pages
39ad3d61d23e099a93687f63eeb5a8402e0f7be8 smb: client: Fix struct_group() usage in __packed structs
0fcf7e219448e937681216353c9a58abae6d3c2e smb3: missing lock when picking channel
699f8958dece132709c0bff6a9700999a2a63b75 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
29e94f295bad5be59cf4271a93e22cdcf5536722 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5e2239fef688d59363d099e90039bd274121f38c btrfs: fallback if compressed IO fails for ENOSPC
73aa8ea03ac94d2b46a41ceca7d71651531231b2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e498cc00e6b7e4a0704e13d5346b922bf7510e28 btrfs: scrub: run relocation repair when/only needed
3a63cee1a5e14a3e52c19142c61dd5fcb524f6dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8292f4f8dd1b005d0688d726261004f816ef730a cpu: Re-enable CPU mitigations by default for !X86 architectures
2c733bb795dded51e09b397a4afcddd08eb8bb27 LoongArch: Fix callchain parse error with kernel tracepoint events
c15b5c6fabcbfcde904c157fd34043d055617996 LoongArch: Fix access error when read fault on a write-only VMA
93cf1e2e32d21aa8848bcc13553574d785b6b598 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e64c81111fe9480be73034828df1826c8e4c678c arm64: dts: qcom: sm8450: Fix the msi-map entries
9b338b25b388f477beea902dc351a990d3f2bd3a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b33d7aaa2d3d1bef20fd5d9ab0d1776376fc98b6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
65356a1cc49657b2fc833489d226053fa601334a drm/amdgpu: Assign correct bits for SDMA HDP flush
d7d7284c2a7c67ea5f07eb28d8c2ea0f3ee4b86b drm/amdgpu: Fix leak when GPU memory allocation fails
03170e657f62c26834172742492a8cb8077ef792 irqchip/gic-v3-its: Prevent double free on error
1b890ae474d19800a6be1696df7fb4d9a41676e4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6a8fda8a7339072419aa191f95e5bb0c333b98a0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3ecf2249e6e43f397a0786a00c1f7ef349655da5 ACPI: CPPC: Fix access width used for PCC registers
ca958a1b1552bd6eb24a8f85e290afb1b6099ea1 ethernet: Add helper for assigning packet type when dest address does not match device address
fefe98d3afc49cb25f2c56bf59b3a2465b165219 net: b44: set pause params only when interface is up
b2916e14bd5c5312d84423b9176c51b461f6baa6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8986ea3539566a19cb98eeb757fda9182c2a7902 fbdev: fix incorrect address computation in deferred IO
1d2809e5d918150f326ac689b3968086ddacba8f udp: preserve the connected status if only UDP cmsg
db4ecbf8ee43f949cfcf1d08862e21499037f799 mtd: diskonchip: work around ubsan link failure
c219ef43672df32b479530b3d301b06ef3544ab5 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
2b56188d9bfbc0fe8c39eb4befdf2efc842c15bc phy: qcom: qmp-combo: Fix VCO div offset on v3
25c5f2e05e8e3ab32502ab4a7fb32d99e0663374 x86/tdx: Preserve shared bit on mprotect()
2431b5f2650dfc47ce782d1ca7b02d6b3916976f mm: turn folio_test_hugetlb into a PageType
3053b681b6782969f92bdb6c2a4da32151f7f74c dmaengine: owl: fix register access functions
6e98921f6f2f1be03055bd7eb201c17761d40fc7 dmaengine: tegra186: Fix residual calculation
4b80c0260bdef40894d9efd75ed08f393fd39a0f idma64: Don't try to serve interrupts when device is powered off
935d4c7cdc56a1818fc7d2ead1af6baa7a83ab0e soundwire: amd: fix for wake interrupt handling for clockstop mode
610f175d2e16fb2436ba7974b990563002c20d07 phy: marvell: a3700-comphy: Fix out of bounds read
73e4d4f6f7e23b8f1713f2d851dc8e484aa6ea42 phy: marvell: a3700-comphy: Fix hardcoded array size
78fe49bd4259f94048d7205ac6dca4bb9084b4b3 phy: freescale: imx8m-pcie: fix pcie link-up instability
d3d3723d70c1a07872d6235162b140496937d689 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
743cf2f19d96c2ca4cefd4fadd5a31b3681d56ac phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1da7f6abd3baeeb654f66bec196e5c9feeec3402 phy: rockchip: naneng-combphy: Fix mux on rk3588
0e532b993a0561e2009d02f78f6cfe5a16407a0d phy: qcom: m31: match requested regulator name with dt schema
758071a35d9f3ffd84ff12169d081412a2f5f098 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8e3c94767cad5150198e4337c8b91f3bb068e14b dma: xilinx_dpdma: Fix locking
f976eca36cdf94e32fa4f865db0e7c427c9aa33c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e4c881d2127c0bb846fcab4656f2e410fe91cb95 riscv: fix VMALLOC_START definition
a0f0dbbb1bc49fa0de18e92c36492ff6d804cdaa riscv: Fix TASK_SIZE on 64-bit NOMMU
b008e327fa570aca210f98c817757649bae56694 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
73224a5d2180066c7fe05b4656647601ba08d588 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
dc21662b5b3430d405fea5bb0d30eda4e85a59af sched/eevdf: Always update V if se->on_rq when reweighting
2cf53d801da728968b762299068868c13478df94 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
470d347b14b0ecffa9b39cf8f644fa2351db3efb sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e3425674ff68dc521c57c6eabad0cbd20a027d85 i2c: smbus: fix NULL function pointer dereference
3caf7f49f10fbd3aea7158a6f36b8bddcbbc971f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
be9857a4d280bc5d6f9fdfc134918a7f13dda9ae ovl: fix memory leak in ovl_parse_param()
bbc8486eb230ea29ded9982ece744a4b6640662e Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
ee5dde3aa2fd887a240146a000075a72eeedea04 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6c3020dc817f8d08fc0ea48dd004782e7c204d92 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
57c34bf73128e25823354f41e9f845dc9aa1f3c6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
15aa09d6d84629eb5296de30ac0aa19a33512f16 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
5697d159afef8c475f13a0b7b85f09bd4578106c Linux 6.6.30
b31adb4d652faabb4201118716198ca44cb57e9a Merge tag 'v6.6.30' into v6.6-rt
cb3cfb43b523b958fd3820d7d3515eb7413a6e91 Linux 6.6.30-rt30

--===============4432085234099712516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81d441361f4-13ff97d07218.txt

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
315eb3c2df7e4cb18e3eacfa18a53a46f2bf0ef7 amdkfd: use calloc instead of kzalloc to avoid integer overflow
15df1981f0eda417a4a3b01640dc4a77e91fb8e9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b34d64e9aa5505e3c84570aed5c757f1839573e8 wifi: rtw89: fix null pointer access when abort scan
3dac6ab4d97795da14cd366294df4601a1b44fa1 bnx2x: Fix firmware version string character counts
2485beea14b3f1bf3b57b818e6dddc5bb56b115e net: stmmac: dwmac-starfive: Add support for JH7100 SoC
7a71f61ebf95cedd3f245db6da397822971d8db5 net: phy: phy_device: Prevent nullptr exceptions on ISR
0a6def05767ca8502f1f8281847860185309edcd wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
dae70a57565686f16089737adb8ac64471570f73 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
dbd3c05d71e1810f0b3e7cc1d0dd680845bd8c84 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a2e14cc2da40221604dd4cd37118bbbd8a16174a printk: For @suppress_panic_printk check for other CPU in panic
750d44684a95c1ca0d6c8a7e2d24abb500790ee6 panic: Flush kernel log buffer at the end
3f0a74728170a958dcc1c4cf3f47353b35baac78 cpuidle: Avoid potential overflow in integer multiplication
c795042eea78fdab12748ea9dd8f4b8b56663144 ARM: dts: rockchip: fix rk3288 hdmi ports node
bb8ca341f8898ca6d139ead0e5de46a8f94a4ff2 ARM: dts: rockchip: fix rk322x hdmi ports node
5c014f03954469f62da65f90ee33893f229c53dd arm64: dts: rockchip: fix rk3328 hdmi ports node
fc1d1ca46d01065604a364e67101997126b5d463 arm64: dts: rockchip: fix rk3399 hdmi ports node
a7b862abe4840434eaee818557a487c471b4e783 net: add netdev_lockdep_set_classes() to virtual drivers
ce666cecc09c0f92d5f86d89d8068ecfcf723a7e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9d3f959b426635c4da50dfc7b1306afd84d23e7c pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
b8dccb25c5dca2e510cd2930416005fc6aa5dac0 ionic: set adminq irq affinity
1b2b26595bb09febf14c5444c873ac4ec90a5a77 net: skbuff: add overflow debug check to pull/push helpers
5dc5f8c705c3bf7cebf982497042b516d7d8f621 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c39e75fae05c742a98eac21bda6dbbd171afff40 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
891fd07da87b518144ebf611acecadd3144776dc wifi: mt76: mt7915: add locking for accessing mapped registers
1152c2cd38e4a3d6cd7fffd95da1490f80f9b0b4 wifi: mt76: mt7996: disable AMSDU for non-data frames
1feb6fcfbac3e18ce3e5aa2491d566c99f83c66f wifi: mt76: mt7996: add locking for accessing mapped registers
a217b6135dab228b38b16f5d642d921281caa27e ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ec7256887d072f98c42cdbef4dcc80ddf84c7a70 pstore/zone: Add a null pointer check to the psz_kmsg_read
cf21eb6a9fc2c0d7e529f4c0dfb59fa895bab44a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9470114dfaf4798757d4ce1d81d9becb764c6fb7 net: pcs: xpcs: Return EINVAL in the internal methods
4031b72ca747a1e6e9ae4fa729e765b43363d66a dma-direct: Leak pages on dma_set_decrypted() failure
138fdeac75fb7512a7f9f1c3b236cd2e754af793 wifi: ath11k: decrease MHI channel buffer length to 8KB
3ba4aceb68f013f36fbfd0a6aab5df439b4198d4 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
2618ab102c80619211eb3a995ccbc74543d5aa9a overflow: Allow non-type arg to type_max() and type_min()
95eec168c288a0639da79d458c04e445153264d9 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
5d7a8585fbb31e88fb2a0f581b70667d3300d1e9 wifi: cfg80211: check A-MSDU format more carefully
0d23b34c68c46cd225b55868bc8a269e3134816d btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
30237d6764febd52d6c0494aa398e3b94ad3958d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c1363ed8867b81ea169fba2ccc14af96a85ed183 btrfs: send: handle path ref underflow in header iterate_inode_ref()
c926393dc3442c38fdcab17d040837cf4acad1c3 ice: use relative VSI index for VFs instead of PF VSI number
a2e6bffc0388526ed10406040279a693d62b36ec net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ffdca0a62abaf8c41d8d9ea132000fd808de329b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6d0950cf4313d225fd02160ba3c80d2262989e23 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
8677a14a882156616a832229a312a7b654317a25 Bluetooth: Add new quirk for broken read key length on ATS2851
d6b2fe2db1d0927b2d7df5c763eba55d0e1def3c drm/vc4: don't check if plane->state->fb == state->fb
eafaec40d00fc38e143c0086aa306c6e6e3e3646 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
f19ad40352a859188dbdb53d7b0012c99eaa5be5 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
02a3b0d5821791dad0baa144819f1514c8fa3c0e ASoC: SOF: amd: Optimize quirk for Valve Galileo
852ad6a4f55c1e90123eff6d957119d4d5f27726 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
56f5e36dace67d10808774c1d7e9dbcc1b36d573 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
89e8524135a3902e7563a5a59b7b5ec1bf4904ac sysv: don't call sb_bread() with pointers_lock held
07a2aa674fca679316b8ac51440adb895b53a7cf scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d43a90294afe4d1e1392391b1e9ac57e08fc8bc8 isofs: handle CDs with bad root inode but good Joliet root directory
f4b6caeb3cfebac24c217476af7acf3443a2ecff ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
4d58c9fb45c70e62c19e8be3f3605889c47601bc rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
24e5e1eff8ba236e6c87fd2938a1f79aa1e83f8e rcu-tasks: Repair RCU Tasks Trace quiescence check
214a6c4a28c11d67044e6cf3a0ab415050d9f03a Julia Lawall reported this null pointer dereference, this should fix it.
cb9420142e500f65ba6a6016c850bb4ce4dccdb1 media: sta2x11: fix irq handler cast
f4a345e0aaf4129f31486c55d6401c60e1d5fb3c ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
bd6b1c418bd663d5fba61b6567e049a27a1eb7e7 ASoC: Intel: avs: Populate board selection with new I2S entries
58546b2aa26310abfe6ca3a4517c3fc89543433c ext4: add a hint for block bitmap corrupt state in mb_groups
a5e76867714bffd77fc669a91c7e47b6ac1a8ae3 ext4: forbid commit inconsistent quota data when errors=remount-ro
953fee8160f1adf2929b9588c043170563c6ac4d drm/amd/display: Fix nanosec stat overflow
cd0a1835bf84f89e6c1648372b8e653c20cc7e5e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
30930f0f4674e4aa53d60a04e7185b854c61feeb i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
0f09e89e667ee71e6d7c9b124555aeb7f1fbfc16 HID: input: avoid polling stylus battery on Chromebook Pompom
09d4600b9e99faf1c13d8ddadc01f9be966f2323 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
3d1b47e3a935abd4f258a945db87e7267ff4079c drm: Check output polling initialized before disabling
73bdf8d41cb5f3a27222af9445e91995c122ad81 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
84661129993199eb51df1fe1126f4b755640218d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
a822f30afada6ab1ea0f3e93a903d27304445bff Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
d0e2f7ae04bbbf8cc8b8fdb26113fbf67d201e75 libperf evlist: Avoid out-of-bounds access
44723bd493cd491a1f03664df61f5d120cb63a08 input/touchscreen: imagis: Correct the maximum touch area value
0662deae8bb88758b5d3edef2e950a674079ba2c drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
5f7fd6aa4c4877d77133ea86c14cf256f390b2fe block: prevent division by zero in blk_rq_stat_sum()
2e90774fbbe0a56130ef843831f3be98dfc25cdb RDMA/cm: add timeout to cm_destroy_id wait
dddc9f40ac8e9da084e14712442854703938a2c9 Input: imagis - use FIELD_GET where applicable
ed2f8b713a459e04cc4b29090ed61da2f5e748ab Input: allocate keycode for Display refresh rate toggle
a9852cf5d7a185470de43157aedd369b2dc2d1a9 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
08aba129f54280c3e843842e8670b6fed3f83e92 perf/x86/amd/lbr: Discard erroneous branch entries
60668872cca87d92cde7a81317c0843bbe31b344 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
fd067c8b3f86045bedab6dc9b57c48de9b675955 ktest: force $buildonly = 1 for 'make_warnings_file' test type
80f175d0f35224dd365b556cd5dbb752c018af0e Input: xpad - add support for Snakebyte GAMEPADs
fb8579acacd0c39b7da0a647a8130c21f782fb5b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
bb72eb818d07b7c203d439537b041190dd32af0d tools: iio: replace seekdir() in iio_generic_buffer
ac191bcb0fe06c1187bbb9f45692e5985a7d5818 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
4b1f991bad566de14ae79bca952d201189cada52 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
0d52e1853bc1a7b0c5b428653688bf667a570afb usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
266f403ec47573046dee4bcebda82777ce702c40 usb: typec: ucsi: Limit read size on v1.2
d8518f05ee8280af21af0fab364f841cd4feb7a0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
55b724b8f7ee4e8e46e2b87509e98c80d25ccdb5 usb: typec: tcpci: add generic tcpci fallback compatible
fa5c8f2c88a9a251ffdf3f51746639c264c6a46c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6712b758698bc3e4727cb028ade41385c9cfba87 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
d009236a37ae45ef113aa4eeede7ed63f0f6fbc1 thermal/of: Assume polling-delay(-passive) 0 when absent
9afc9fde538b4eaa14f0495fb9bb98d7aed6bc03 ASoC: soc-core.c: Skip dummy codec when adding platforms
4cd44fd34545b243799095c1f4b179663448c520 x86/xen: attempt to inflate the memory balloon on PVH
89f0cf6ac620c54bc3df2eec1d1d4f239506525d fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
21162ad2de7446438cbd6224b3794a375bcb24df io_uring: clear opcode specific data for an early failure
19e525ebbb88016721aeb4019d6bc0972513e3b5 modpost: fix null pointer dereference
5e11bacff08b657301b011e7117d6af32a1f8f14 drivers/nvme: Add quirks for device 126f:2262
3d4b909704bf2114f64f87363fa22b5ef8ac4a33 fbmon: prevent division by zero in fb_videomode_from_videomode()
7365444cbd8f94fdc3de4f6baf9bb8656ad090dc ALSA: hda/realtek: Add quirks for some Clevo laptops
9dff96b8b3a404d3b3581af46450f2efeb7d290a gcc-plugins/stackleak: Avoid .head.text section
a445eb1f630f3188c9a672ff3e58553cfd87ab23 selftests: mptcp: display simult in extra_msg
ec25fc3c2c1e8958a51abcfed614f81446d918c4 media: mediatek: vcodec: Fix oops when HEVC init fails
0a2dc707aa42214f9c4827bd57e344e29a0841d6 media: mediatek: vcodec: adding lock to protect decoder context list
41671f0c0182b2bae74ca7e3b0f155559e3e2fc5 media: mediatek: vcodec: adding lock to protect encoder context list
300a2b9c2b28282974ee300bb5d5025cbbb1f64c randomize_kstack: Improve entropy diffusion
ce64c26ba8421181b0aba2203d285a96cbefa395 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
83890a4503780486a377294b5b10238ea8d7dc9b Bluetooth: btintel: Fixe build regression
b456cb98cbad58c8a6ad85acc93458903b7c5f5f net: mpls: error out if inner headers are not set
91fb03cea0d598f729cc1780d3bd3705d47a514d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
14ac934db851642ea8cd1bd4121c788a8899ef69 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
5c1dc516f52a5a0c0370086509ec12e6c3acb428 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5e828009c8b380739e13da92be847f10461c38b1 Linux 6.6.27
05eedb5abc077c09e435dd607d9df87d1856e084 smb3: fix Open files on server counter going negative
99618f8a7216a07b83bb0dcf9de92d0deed46595 ata: libata-core: Allow command duration limits detection for ACS-4 drives
341b5e1016cfc5c6bdaa6103204d181d11fa6aaa ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
4ca2a5fb54ea2cc43edea614207fcede562d91c2 batman-adv: Avoid infinite loop trying to resize local TT
1808b991c7907ec378864e01fff924f10c0b31b6 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
3f28d49a328fe20926995d5fbdc92da665596268 raid1: fix use-after-free for original bio in raid1_write_request()
a9cd92bc051f4a8eba0faee62011d4c7a5b98f0b ring-buffer: Only update pages_touched when a new page is touched
9ab5e44b9bac946bd49fd63264a08cd1ea494e76 Bluetooth: Fix memory leak in hci_req_sync_complete()
1e3b8874d55c0c28378beb9007494a7a9269a5f5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
cfd758041d8b79aa8c3f811b6bd6105379f2f702 platform/chrome: cros_ec_uart: properly fix race condition
3860152c104f734658c71d2edbcdc9a86b41172e ACPI: scan: Do not increase dep_unmet for already met dependencies
9fdfeef4c5419e1d6d952cd788d6714d2734f7c1 PM: s2idle: Make sure CPUs will wakeup directly on resume
7611722dc5dde3b08a759199c6e25fcb5a02b401 media: cec: core: remove length check of Timer Status
d73e7fb9d7c8151d9a8b6aa5f0d491c4a1782e61 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
086426dc64e0f650266a41766860b3f924826713 ARM: OMAP2+: fix N810 MMC gpiod table
267bcd2213ac9801e0dbb85571042c1c364804ff mmc: omap: fix broken slot switch lookup
f6c34c9bb3d1b7b82948033a240b23e4a1cdf895 mmc: omap: fix deferred probe
ff75f9f74975870a5d88cb607d2072596c126837 mmc: omap: restore original power up/down steps
6f9a8a54bb8e51096eb98859d6477b6e3a7bd799 ARM: OMAP2+: fix USB regression on Nokia N8x0
c0781d6898dcae9f8a7387a9ee60b8a651d45c5f firmware: arm_scmi: Make raw debugfs entries non-seekable
645cef136e471a13fc11b99daf2c50deca79ac23 cxl/mem: Fix for the index of Clear Event Record Handle
eb0ef4118693caa7ac11c68aeb78d7a4570100bb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
f7ef9a4379506133465119fb96c5112df1e04f82 drm/msm/dpu: don't allow overriding data from catalog
ea16e637e8687d0e177155e428d5d80e3853cdca arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9bd1891cac32232378057730a9e44fb5bfafbead cxl/core: Fix initialization of mbox_cmd.size_out in get event
42cbe04a5c77da74fb7161b0ae63f1f6e105d633 Revert "drm/qxl: simplify qxl_fence_wait"
aebbe59bd6a76442575991c2461ed18e956312c8 nouveau: fix function cast warning
8a1821645708b4881e17a60e170333ea3629d0ea scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
60b87b5ecbe07d70897d35947b0bb3e76ccd1b3a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
bdce65f2a95e1952739a2ff70494a0081da7fa25 net: openvswitch: fix unwanted error log on timeout policy probing
80fa4fb27303ac185cfcfafbe56ce807337a9daf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b143e19dc28c3211f050f7848d87d9b0a170e10c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7af5582ea67209a23e44be9a9612ba7897be1f47 octeontx2-pf: Fix transmit scheduler resource leak
740ffad95ca8033bd6e080ed337655b13b4d38ac block: fix q->blkg_list corruption during disk rebind
190d9efa5773f26d6f334b1b8be282c4fa13fd5e geneve: fix header validation in geneve[6]_xmit_skb
1e91775286f278323ab46488b5094d2a388f4228 s390/ism: fix receive message buffer allocation
c60ed825530b8c0cc2b524efd39b1d696ec54004 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
4cbcf8cffa0176dae728e345ade345e6a89b83f6 bnxt_en: Fix error recovery for RoCE ulp client
499c993ca7cc53ace306fa9d545d033e94d18e82 bnxt_en: Reset PTP tx_avail after possible firmware reset
e454abe5cc1724c34a2265f1448bf5a9b611679d net: ks8851: Inline ks8851_rx_skb()
cba376eb036c2c20077b41d47b317d8218fe754f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
601a89ea24d05089debfa2dc896ea9f5937ac7a6 af_unix: Clear stale u->oob_skb.
cc10d3eadb585c0b55a26203693d5f130c01d976 octeontx2-af: Fix NIX SQ mode and BP config
8a18d2f0c2149f85d8f79e41b18c666a67c05478 ipv6: fib: hide unused 'pn' variable
5fd0b8b48696f1cfa483f1f73a6fa6fdf6efcef7 ipv4/route: avoid unused-but-set-variable warning
01b11a0566670612bd464a932e5ac2eae53d8652 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c832164549f82b2e25cb5851578bc817b5e29dee Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
a39cc8d08270ea07f1cc07d1d3d957bd48016d1d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
de3c85d321bfb85b7742a6cfab95d680da3e26b1 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
cc950d584610deef756279ea75b0af41da5af5ad Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
72473db90900da970a16ee50ad23c2c38d107d8c Bluetooth: SCO: Fix not validating setsockopt user input
e2c680fce9854222e535c1746d02c18765b9edd2 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
89242d9584c342cb83311b598d9e6b82572eadf8 netfilter: complete validation of user input
7a836736b6537b0e2633381d743d9c1559ce243c net/mlx5: SF, Stop waiting for FW as teardown was called
8c91c60858473731bcdaf04fda99fcbcf84420d4 net/mlx5: Register devlink first under devlink lock
cbe5852d3d8d29c194ebb61d823f60ca76f830c3 net/mlx5: offset comp irq index in name by one
5cf5337ef701830f173b4eec00a4f984adeb57a0 net/mlx5: Properly link new fs rules into the tree
690e3d91c5b1309cdf6365de905f4149e98ef112 net/mlx5: Correctly compare pkt reformat ids
f9ac93b6f3de34aa0bb983b9be4f69ca50fc70f3 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8777d6ad7b8aeffb4635d12754f8927cd499e6a9 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
292a764733341c7fc29ad9d6200d0eefe79a6822 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
54541e18ca9d2c573847f638c54dbcb428919121 net: sparx5: fix wrong config being used when reconfiguring PCS
785510c91be3d3fe731d1360cf7670b920191201 Revert "s390/ism: fix receive message buffer allocation"
8b6c4b62582606c62074a7e7c64156f56d2785f2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
301fdbaa0bba4653570f07789909939f977a7620 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
507cc232ffe53a352847893f8177d276c3b532a9 af_unix: Fix garbage collector racing against connect()
4d142dda057ae72d9b7a18515748e409577dfde2 net: ena: Fix potential sign extension issue
dc1d1e35c8fda76dd96208cb9050737dd4aa3259 net: ena: Wrong missing IO completions check order
5c7f2240d9835a7823d87f7460d8eae9f4e504c7 net: ena: Fix incorrect descriptor free behavior
c891d7678f4446baa64b8206757419fefe536c3d net: ena: Move XDP code to its new files
bc0ad6857c868401b60096a892c28c045c3f21ab net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
354627f9267949cdb8049d0ff0b539207ef21836 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
2fc4d53ff055d6e18c986c3231d8a7cf1b00ff82 net: ena: Set tx_info->xdpf value to NULL
e3e1e80b692c14684bc2d4da890e38a9bab0ec0e tracing: hide unused ftrace_event_id_fops
f3ccbb6b6d52173accfe3ae11a31636d5c38f6c8 iommu/vt-d: Fix wrong use of pasid config
4c6d2f453970c9f42a4f2af685a147069fb977b3 iommu/vt-d: Allocate local memory for page request queue
732752bac3bd81f6c2559dc2741946a422703f5b selftests: mptcp: use += operator to append strings
03cca8fe300fa35e9be6457d02d75498c88f1d9c btrfs: qgroup: correctly model root qgroup rsv in convert
14431815a4ae4bcd7c7a68b6a64c66c7712d27c9 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
363be24c010ac52fe1e80eae77948fb4d299378a btrfs: record delayed inode root in transaction
585c5732caaa221e4874a23b49f88e6c6e499fdb btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
96b7b0934a343c80425bb01705a1f9ea0f029961 io_uring/net: restore msg_control on sendzc retry
d15023fb407337028a654237d8968fefdcf87c2f kprobes: Fix possible use-after-free issue on kprobe registration
46af9047523e2517712ae8e71d984286c626e022 scsi: sg: Avoid sg device teardown race
2704f4833550a3570e62337eaed79eb9bee3ecbc scsi: sg: Avoid race in error handling & drop bogus warn
d43e11d9c7fcb16f18bd46ab2556c2772ffc5775 accel/ivpu: Fix deadlock in context_xa
88685c3e7d244f30a1ec725da5a41dc67913f966 drm/vmwgfx: Enable DMA mappings with SEV
f9b31dfdc0b5a04fb78cde6d2c64e54607dd316d drm/i915/vrr: Disable VRR when using bigjoiner
4d87f08eb75513334a85458306373d7560af1017 drm/amdkfd: Reset GPU on queue preemption failure
a81b2acd43e24e419f65df97348c76a5a1496066 drm/ast: Fix soft lockup
31806711e8a4b75e09b1c43652f2a6420e6e1002 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
04e018bd913d3d3336ab7d21c2ad31a9175fe984 drm/client: Fully protect modes[] with dev->mode_config.mutex
20ceb2b50fd5a59825daba5fb82021768afe9f71 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
19a8492473b0afe7340fcf6b764d1c22b8f21ae3 arm64: dts: imx8-ss-dma: fix can lpcg indices
7c4285471c03f9d873421598e2878a99c41def9f arm64: dts: imx8-ss-dma: fix adc lpcg indices
16c2dd96e479440306eee96932400739a0930611 arm64: dts: imx8-ss-conn: fix usb lpcg indices
e9e44fc88abadc52ca6b0f1f8307e6967ddbec22 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
a156f37b8e3ca7afbccb3f1b6507e150a20ac892 arm64: dts: imx8-ss-dma: fix spi lpcg indices
8a05b6630be048167cb6fa4da88d73844ac2f483 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d619651ae6e388a32576242a93c5d06f7866e4ff vhost: Add smp_rmb() in vhost_enable_notify()
d4a2a965d630550995e7f10b4cfb7fd3ca946d69 perf/x86: Fix out of range data
2978ee7c973ce81b6e51100ba1e5ae001af624b9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5c5fb5057933f5eec7ba291c3cf5c92c36cd8595 selftests: timers: Fix abs() warning in posix_timers test
052d73ca94357d26a601aeba043bcea18761f7f2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
548af6102c8e2ea86f923c2f90c3779c602b153b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2d003904b934f9ce5457f9a4c7707a155d28dd83 x86/bugs: Fix return type of spectre_bhi_state()
39053a34963abeece9ff31fee2a97759409bb3fe x86/bugs: Fix BHI documentation
bdbbe95b536ca88b3fc3bb34e2ee3ded20a347de x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c83e35f475959b59cd91b970c0ef698728befbbd x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
7497589a96bc21821418a07c5f56d166eced21f3 x86/bugs: Fix BHI handling of RRSBA
9c9cd014d0489a4eb285864998ca77647d780008 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
a823da65dce81d8ac6094a08c7079638a52d6953 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
09e6cbe98c10cc510d1af8b8b976c96b4d6c33ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
d1742f77bdf28ffd37a9bd94934a2d261e85de33 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
2708354ffb70c0a6ec8dd6944077ca7e50a2688b drm/i915: Disable port sync when bigjoiner is used
1520bf605d2ff0d733648713b5485865dde0dea9 drm/amdgpu: Reset dGPU if suspend got aborted
fa2df4aa3e3aeae02adc9b4b4f43b7b69b63e5cf drm/amdgpu: always force full reset for SOC21
bd3105a71d1c125deedf35be11b4d79e8b84e6f2 drm/amdgpu: fix incorrect number of active RBs for gfx11
b12c3cfd8265f69d238b4a3200d8755f609e9e58 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
5ca6cbd8adbedd4aa2ef7e77aa31354f6dfee573 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
50971570ba79e421e0df8785dd58f4b696c8c1b7 drm/amd/display: fix disable otg wa logic in DCN316
ba151416051a45ffca565f708584b9cd5c971481 Linux 6.6.28
fe1bad73d35f228aba3f41538aec401a03add9b1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
6202996a1c1887e83d0b3b0fcd86d0e5e6910ea0 smb: client: fix UAF in smb2_reconnect_server()
441786be0c197c30851ac63fa3a4d79332b11dff smb3: show beginning time for per share stats
645f332c6b63499cc76197f9b6bffcc659ba64cc smb: client: guarantee refcounted children from parent session
488d4cbc6f28d26ae71dbc34a815d165b5b47bc6 smb: client: refresh referral without acquiring refpath_lock
6b625d2743b464a16904feb5520462041e3d3ce2 drm/i915: Fix FEC pipe A vs. DDI A mixup
6711b0817a384bbeb8c951521334d5ef78c855aa drm/i915/mst: Reject FEC+MST on ICL
51cc733fb48e86c3bbfaef1713710b2a6ffe565d drm/i915/cdclk: Fix voltage_level programming edge case
e19dc8c49e97b5cd84ee5753c301d64cde98c6aa drm/i915: Change intel_pipe_update_{start,end}() calling convention
7e50ac4203d6a8b151233550cec7d7da794b2e13 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
deaeb5b64c5b8a7b681acaf721d040b1fe9dcc53 drm/i915: Enable VRR later during fastsets
ccb0934aeb3f7be579717041b10d274feef21de3 drm/i915: Adjust seamless_m_n flag behaviour
9d106175b7a081f98112694e7fbb82105aff4eef drm/i915: Disable live M/N updates when using bigjoiner
b04cae49a5e715e8046528e2035ec04bf6ef0700 selftests: timers: Convert posix_timers test to generate KTAP output
c626db7151bf8884b27fe83272da934f121beafe selftests/timers/posix_timers: Reimplement check_timer_distribution()
a17236f99f49c5e3c2a052302127284a99fc07bb drm/amd/display: Do not recursively call manual trigger programming
2e2023e9a4c2936a33da1cf66782e83e26e5b635 ceph: pass the mdsc to several helpers
985b9ee8a2cfc702cb9a63ca4f22b0b244297d2c ceph: rename _to_client() to _to_fs_client()
dbfb5232bd835a675f209b1cd3b91143dfc57610 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fe09b8d26e1a54da6cea72fa94d6fc8e3763e894 selftests: timers: Fix posix_timers ksft_print_msg() warning
bef71390ac371099de20e38c8be31be4e30077f6 drm/msm/dpu: populate SSPP scaler block version
390a71e361f466770999264e2ca57f294438272a media: videobuf2: request more buffers for vb2_read
63fb4af8a0698c560a5d41aba590663c0a309503 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5e3eb862df9f972ab677fb19e0d4b9b1be8db7b5 drm/i915/vma: Fix UAF on destroy against retire race
5b84dab87cdb4d2d8730060c0242d0765971b84d SUNRPC: Fix rpcgss_context trace event acceptor field
9f39e9e367b35db9788b2c66f5d21a889247baae selftests/ftrace: Limit length in subsystem-enable tests
998f52a860555a9f02242bc0a4b3e9b47d47dc11 random: handle creditable entropy from atomic process context
37e14dbe8c8f0793a33128915494e7c82f71ddba scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
bc835b83899997c01084aeb92ce9d8c25cc13c12 net: usb: ax88179_178a: avoid writing the mac address before first reading
663f72cf95edf5e971431c86e2405c3f24b14b90 arm64/mm: Modify range-based tlbi to decrement scale
ac4ad513de4fba18b4ac0ace132777d0910e8cfa arm64: tlb: Fix TLBI RANGE operand
5562a51c6e4e663fb62847795a474238e65cf0b7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
a9ebf340d123ae12582210407f879d6a5a1bc25b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad333578f736d56920e090d7db1f8dec891d815e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3f59ac29dea0921637053908fe99268d157bbb9d netfilter: br_netfilter: skip conntrack input hook for promisc packets
ebf7c9746f073035ee26209e38c3a1170f7b349a netfilter: nft_set_pipapo: do not free live element
a2471d271042ea18e8a6babc132a8716bb2f08b9 netfilter: flowtable: validate pppoe header
4ed82dd368ad883dc4284292937b882f044e625d netfilter: flowtable: incorrect pppoe tuple
aea3cb8cfb307fa17938159416a65c7f3fc2cdcc af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
022d81a709cd553bbe2db8675f8e824f4aee6284 af_unix: Don't peek OOB data without MSG_OOB.
ff928d7bb1d87097b5827f900dafd2028e585557 net: sparx5: flower: fix fragment flags handling
c7fbc7bb48fc15385e87c29ccd03ab4b5c6e6c33 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
48c4bb81df19402d4346032353d0795260255e3b net/mlx5e: Prevent deadlock while disabling aRFS
622479d10047f3a0e9cc22c39dbd7ec3644e751f net: change maximum number of UDP segments to 128
447e00fb04f7ff973cdc4e23d3d1c32e76aa49fd octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0580dcc53a7fcc5d0935e5f18cceadccd0e624b3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
178856bf1f5028a259d2f7af5ea2409e8c0ff12a net: stmmac: Fix max-speed being ignored on queue re-init
93d565ebe41f79f68bdd26575337091b83d083e1 net: stmmac: Fix IP-cores specific MAC capabilities
91efeadfa20ee771599f432d52de7a1515083cb9 ice: tc: check src_vsi in case of traffic from VF
8d2e34e4e20eed77d61905afceb7732ddf508ef9 ice: tc: allow zero flags in parsing tc flower
0ada9981cdfed4e5cd23d3a12bd9697903c1c34c ice: Fix checking for unsupported keys on non-tunnel device
40f4ced305c6c47487d3cd8da54676e2acc1a6ad tun: limit printing rate when illegal packet received by tun dev
d1be3960539249a8690ed09a29d0e3bf34189dd2 net: dsa: mt7530: fix mirroring frames received on local port
f8de1b6208bf71bd3102548d33dd8475573ad2ea net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
121fb75414ab8debafd548bded9d888cd5a8f165 s390/ism: Properly fix receive message buffer allocation
cd81184797a0b09ab3e87c84810847f480547646 gpiolib: swnode: Remove wrong header inclusion
6855f724f19620c3ddff57c349e0abba797475b1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
7ba7f7074006aef59cace04babb1ac52d37b2a56 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
75170320459ae5bedf73352989b8433880cba20a drm/i915/mst: Limit MST+DSC to TGL+
99a7ccc4e038827ed72dfe70353a57f7722c5fe1 RDMA/rxe: Fix the problem "mutex_destroy missing"
b42852826323fa3ade89b5218910d5142923db86 RDMA/cm: Print the old state when cm_destroy_id gets timeout
910be4f9f805f7501a764790ba93d88c6c8b05c8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c418d7a675d87ddbc69bdeb4e18940ddef7183b7 perf lock contention: Add a missing NULL check
e43c12451a7db40b4803cb7f4cbd66c022c6b60a s390/qdio: handle deferred cc1
2df56f4ea769ff81e51bbb05699989603bde9c49 s390/cio: fix race condition during online processing
6690cc2732e2a8d0eaca44dcbac032a4b0148042 drm: nv04: Fix out of bounds access
158010bf1a84328c05f0c9641a5b33e52fb51b66 drm/panel: visionox-rm69299: don't unregister DSI device
259486b5bdc63f648634c30b8284be29834a4125 drm/radeon: make -fstrict-flex-arrays=3 happy
a299e0bf4d2d6023c73243fcf8303a62a6e330f2 ALSA: scarlett2: Move USB IDs out from device_info struct
a95f279ecd339c40039e39b6dc0c5f270e8efe25 ALSA: scarlett2: Add support for Clarett 8Pre USB
ac630fb8dbb57d052ed2b3d0fcb2e477484d61d1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6c24584aface38f4585ba3ee4de84aa1b00778f3 thunderbolt: Introduce tb_port_reset()
dc32d754d7cc660502f093669970ef3f7b0764b3 thunderbolt: Introduce tb_path_deactivate_hop()
90cdb98254ef25aad05e063567d020d0eb0e0dcf thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
3c1d704d9266741fc5a9a0a287a5c6b72ddbea55 thunderbolt: Reset topology created by the boot firmware
9c48e24cb71b41eea7eb6a54b9f4e0ffaf294411 ALSA: scarlett2: Default mixer driver to enabled
2c57a5c68f4917ad97a6e0020aefe323a0d41186 ALSA: scarlett2: Add correct product series name to messages
92088c488e20cba94e37d164dd7686bb970ed375 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
4ef9290592309cdb4ca945c5bf2efa312f388ded ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d9a28916ff356ebf2a622cc2787962651d9456c7 PCI/DPC: Use FIELD_GET()
4afc65cf78bd7adcafb33d839a58af00eb09d045 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
771ad4dfbdbbba875f17adddf4806bd24a0835c1 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ac1ddbed5b2ea36b556d64e0aa9ee93a23671d57 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
26cc5cb00310533c47c119049f4331539b08ec3a usb: xhci: Add timeout argument in address_device USB HCD callback
3adcbec4dc6230701ba9faf513ae99c417d2b39e usb: new quirk to reduce the SET_ADDRESS request timeout
d7cc1d721564597494b9aff5103f4a4f71b62b0f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d0d04efa2e367921654b5106cc5c05e3757c2b42 interconnect: Don't access req_list while it's being manipulated
02a516cbda041e54ef472188f489d8ea87a67699 clk: Remove prepare_lock hold assertion in __clk_release()
731ffd8dea1c817b8829f10a63eefeac9c459627 clk: Initialize struct clk_core kref earlier
60ff482c4205a5aac3b0595ab794cfd62295dab5 clk: Get runtime PM before walking tree during disable_unused
888a44f261aec106da146fb3121a99a40681278e clk: Show active consumers of clocks in debugfs
2c077fdfd09dffb31a890e5095c8ab205138a42e clk: Get runtime PM before walking tree for clk_summary
c0dcd5c072e2a3fff886f673e6a5d9bf8090c4cc clk: mediatek: Do a runtime PM get on controllers during probe
5facc0428bd2cb2fd3bb7f46d8b862b941a364b3 x86/bugs: Fix BHI retpoline check
00cf046afe347cf648061e4e3a9cf260f35e3ccd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
388a7302beda2ee5e45ace241d30210acfbd2ade net/mlx5: E-switch, store eswitch pointer before registering devlink_param
02d32d5acb135cd9177001ee82d6d84190db554e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
1da8f46f1332458ada006392fedf0a52d74bbc76 ALSA: hda/tas2781: correct the register for pow calibrated data
05e6bfd31b06c607283c102986a046cac62a667a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
90782cf17e9c4ef62674ac64e8af97b99e8e3e12 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ce2ec45c781745a1cd2efa72b689c2021b3bccb5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1d7f1049035b2060342f11eff957cf567d810bdc binder: check offset alignment in binder_get_object()
3238b23e661e0ee732556f68d14b3e8421b2b4da thunderbolt: Avoid notify PM core about runtime PM resume
9954c514424f36273f65f8341166955d185851c7 thunderbolt: Fix wake configurations after device unplug
59f33af9796160f851641d960bd93937f282c696 comedi: vmk80xx: fix incomplete endpoint checking
5f40fd6ca2cf0bfbc5a5c9e403dfce8ca899ba37 serial: mxs-auart: add spinlock around changing cts state
52aaf1ff14622a04148dbb9ccce6d9de5d534ea7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f9be0ec3130066c5c0bd85da260fa96ea46fd6a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
12e9459ddaea698de369701d94e8a941564d773e serial: stm32: Reset .throttled state in .startup()
7ae7104d54342433a3a73975f6569beefdd86350 serial: core: Clearing the circular buffer before NULLifying it
83290f9f07197deb423ea00bbbca2575b49852b7 serial: core: Fix missing shutdown and startup for serial base port
590d0e130757a9b6c6d7f5a2abd8081e43195ceb USB: serial: option: add Fibocom FM135-GL variants
f91606d71fab282897de70829f3b97dadefb7b29 USB: serial: option: add support for Fibocom FM650/FG650
aeb7de0a3840952bdca094ed5c32e832f650dd28 USB: serial: option: add Lonsung U8300/U9300 product
b39ecc8c97aba3488d1d7ce5d1b130c087eabb84 USB: serial: option: support Quectel EM060K sub-models
0772a60994ee0a785adacc4a8374b290f0f659b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d841a93b5a24887fe3bdce221b3f1f8cac7cb43f USB: serial: option: add Telit FN920C04 rmnet compositions
2ff436b6399859e06539a2b9c667897d3cc85ad5 Revert "usb: cdc-wdm: close race between read and workqueue"
8a139fa44870e84ac228b7b76423a49610e5ba9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aa61f87fd18b1d425a4fbcef4f8000440d64ffed usb: Disable USB3 LPM at shutdown
f356fd0cbd9c9cbd0854657a80d1608d0d732db3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2a19c2a5caf084f4f985f5867c50effdd8201bdd mei: me: disable RPL-S on SPS and IGN firmwares
8defb1d22ba0395b81feb963b96e252b097ba76f speakup: Avoid crash on very long word
ac107356aabc362aaeb77463e814fc067a5d3957 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7fce9f0f4810da56d44aa08b8e99d64b0acfd97c sched: Add missing memory barrier in switch_mm_cid
bdda0c17fe9024707b9a560c2a944e68e5730548 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
037e48ceccf163899374b601afb6ae8d0bf1d2ac KVM: x86/pmu: Disable support for adaptive PEBS
947d518e0daf6c877c6c64699c1453f6b6fbfd13 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
cdf811a937471af2d1facdf8ae80e5e68096f1ed KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
e972b6a70126b1ae83f2df1b11b94a704cc18a71 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
31f815cb436082e72d34ed2e8a182140a73ebdf4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
81cf85ae4f2dd5fa3e43021782aa72c4c85558e8 init/main.c: Fix potential static_command_line memory overflow
db01bfbdddd81105007a42449c1545f31929141a mm/userfaultfd: allow hugetlb change protection upon poison entry
c85106fb08f4bf18da60fe5bcbe254d12ee779c0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
882e1180c83f5b75bae03d0ccc31ccedfe5159de mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cc10db00303310ca589eb822a44987a1658da6e5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
885d4c31a4324da6d93b2143d5a02fa7ec1cd4db fuse: fix leaked ENOSYS error on first statx call
ef13eeca7c79136bc38e21eb67322c1cbd5c40ee drm/amdgpu: validate the parameters of bo mapping operations more clearly
aa02d43367a9adf8c85fb382fea4171fb266c8d0 drm/amdkfd: Fix memory leak in create_process failure
db74904a93a370807001e5fd64b5850a61f2bf65 drm/amdgpu: remove invalid resource->start check v2
65674218b43f2dd54587ab2b06560e17c30d8b41 drm/vmwgfx: Fix prime import/export
f1769cb2c912b5384cf06745015a68d5148d1b65 drm/vmwgfx: Sort primary plane formats by order of preference
5d2f587aef37b6ce99ed7a7bd45c470607ae8ccb drm/vmwgfx: Fix crtc's atomic check conditional
a019b44b1bc6ed224c46fb5f88a8a10dd116e525 nouveau: fix instmem race condition around ptr stores
e46d3be714ad9652480c6db129ab8125e2d20ab7 bootconfig: use memblock_free_late to free xbc memory to buddy
2382eae66b196c31893984a538908c3eb7506ff9 nilfs2: fix OOB in nilfs_set_de_type
21b9d89d93422221cdda1b82fd075fa3c94a11d9 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
bd41ee1efd478852a0882ce5f136bc2b5e83eff2 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
43a71c1b4b3a6d4db857b1435d271540279fc7de virtio_net: Do not send RSS key if it is not supported
6355b468e2a72084e4e9a944b2998f6c62bdd251 powerpc/ftrace: Ignore ftrace locations in exit text sections
3160d9734453a40db248487f8204830879c207f1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5c20b242d4fed73a93591e48bfd9772e2322fb11 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4cbb88351b5505bec5e8b33b85f012d8087c03b5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3b629239773b02169659ea47e0ad1acfa662de67 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
b0f4478838be1f1d330061201898fef65bf8fd7c PCI/ASPM: Fix deadlock when enabling ASPM
c67f926ec870e96a704d7971d429d8e5c98d8f50 thunderbolt: Reset only non-USB4 host routers in resume
63cc4f14bb039853e22353b1e344662b5ce70d4a selftests: kselftest: Fix build failure with NOLIBC
a3463f08104612fc979c41fa54733e925205d3d7 Linux 6.6.29
4a5c16d06593981e48e760f76f09f3fecaf14a1a cifs: Fix reacquisition of volume cookie on still-live connection
551496743a5704dff0ffb3e8e0cf0e7211b07941 smb: client: fix rename(2) regression against samba
fc1860a1bf6cf0caae4d92ba14c7d99260852db4 cifs: reinstate original behavior again for forceuid/forcegid
b7e3f0cbe1d79829497d82a9d4b86f9dca0b4b30 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4fb8d6e8e26cc13560d92559cf0d8957b269d214 HID: logitech-dj: allow mice to use all types of reports
82fe6445df8b44e44a612ba50351565d58eb5f53 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5fa8b9f97b9c2a597d8242d3a2d4070020b2fa72 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6eb4c12f1152fe319fb2f7f83c82b3e100cd0583 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
11c51d2944dff7bc5ef194e440b9b1973b0aed7e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4142a160b08c38aa877a1238a72cec336662375b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88b162518b8684cee1344c59b3fc66fc087dc19e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
550ad9aa3ac91dec3cfcdfec38df0625e9a0bef8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
346ffd2d39c89d8a3cf01024b85476319a3380fc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
49785030e34f47f7a9de832336d95f5a5b036c67 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2928d2baf24ebf564f8c5d843b12a11da068501b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a61f1a5799606886592a355425d803e0dcb87c22 arm64: dts: mediatek: cherry: Add platform thermal configuration
0c29f85ad1d74778b6e2a78a4b651a1b79f50cce arm64: dts: mediatek: cherry: Describe CPU supplies
9d0b70b5b2b5163ae2da29bce32561868ab92ba9 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a594104da204a74ee8ec76e5485944726e8dd6ab arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
13f40798f1a7873353dcb55812f37b4c9d034ec6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
837f0b9ae29ef45e1ecb5ec18bbac8c032a5989a arm64: dts: mediatek: mt7622: fix clock controllers
999d7695d85efbb3ff42f15be90748bc451b6e66 arm64: dts: mediatek: mt7622: fix IR nodename
847afa33a2be473b94a72d8ed3de111644d0ef19 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7327c4f0884c330b7332bfe5ccac6a463d1f0995 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b626cfb65159df7599fac6af6aa376cc77c010cc arm64: dts: mediatek: mt7986: reorder properties
b42af715c014c0644348b8ba2d6400446c240672 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
76bb245892ceb689c9f3288c63ffa2a6ea7f8c7f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a3aa5df86633187e0527e33d358f90e89f07738 arm64: dts: mediatek: mt7986: reorder nodes
81559c9de353e62e9efe30c33682ac3d005dfc5f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ed427ce58d44db9823f908c8d56c105c26fbff75 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ff3e2ca62bd7c44638285ebea3d9560f812c193a arm64: dts: mediatek: mt2712: fix validation errors
9f9d12a8153a9f301a5d03f17da3e220895dc50a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4de13788ee6010d28f502053a6719f72fc778062 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
37e204285732fc26a4b1416bafeafc5b2165002e gpio: tangier: Use correct type for the IRQ chip data
80ea4ee9f99c28d150ab376437e66c04d4769863 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1ba4d2adf1aafb3917d4cdec314757e96cbca634 wifi: mac80211: clean up assignments to pointer cache.
154be74e589cb8b8e44ceeab3798e072e0a11b9d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2565820d72ee2183e7f0531c1b48c8d870b8af9c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bd7e8e5f30316b975a0fc084157b4caca8fa8fac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1960e9e9c215ab6d15af638ad3c769cea0acf17c drm/gma500: Remove lid code
115cd0965446ee98089095664a025ba069559223 wifi: mac80211_hwsim: init peer measurement result
83a137e6a27398ca5ea3cb54f2fe948165ec7a13 wifi: mac80211: remove link before AP
21221985378d224598c66fceac2645b8b6f3111c wifi: mac80211: fix unaligned le16 access
3ccbec645debc15c797b154d4ff1b9acd30f23d8 net: libwx: fix alloc msix vectors failed
b5fa073ae9da6d64cf2a2505ba5d1f28b53207f9 vxlan: drop packets from invalid src-address
09040baf8779ad880e0e0d0ea10e57aa929ef3ab net: bcmasp: fix memory leak when bringing down interface
ac60e9041177a550831281d58a3eca878de81836 mlxsw: core: Unregister EMAD trap using FORWARD action
94346efd78e86062f4b0b74a9764c4d8590098c4 mlxsw: core_env: Fix driver initialization with old firmware
1fb855ae29c07f03a1ad52b6bc518541c9aa5fc6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d68dc711d84fdcf698e5d45308c3ddeede586350 icmp: prevent possible NULL dereferences from icmp_build_probe()
7e8e0e0ea4a20f8bdbf7a96feaaff123be37d4ca bridge/br_netlink.c: no need to return void function
96ef6582223a6ec70a360673b4ddfa5b23c4518a bnxt_en: refactor reset close code
e33625b9b598eb8b0b0beace463009d2bfbf8072 bnxt_en: Fix the PCI-AER routines
b50bb503922320c726006947b351f5dc037eb2ba cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0142cbb87cf6f0565d704feff4f63b371790a83f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cffee39d36154e2f62247b01f3ec6f450b311d84 NFC: trf7970a: disable all regulators on removal
4fee8fa86a15d7790268eea458b1aec69c695530 ax25: Fix netdev refcount issue
6a65f015ee4850f588b1afe9e82569a736a4e696 tools: ynl: don't ignore errors in NLMSG_DONE messages
fe1e83811c4f3eba1f202572a89e968d9d2a433d net: make SK_MEMORY_PCPU_RESERV tunable
5e53816d0f879a64ebfe3fdd8c81c2129c14d8a6 net: fix sk_memory_allocated_{add|sub} vs softirqs
8240c7308c941db4d9a0a91b54eca843c616a655 ipv4: check for NULL idev in ip_route_use_hint()
209967f5f06e76ee0536eea1aedade11036eed01 net: usb: ax88179_178a: stop lying about skb->truesize
2aacd4de45477582993f8a8abb9505a06426bfb6 net: gtp: Fix Use-After-Free in gtp_dellink
2497bebf3110190c64677c4d4236577cb767bc7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e4ce6ebc6ea145ac91e2424a376599374925a57a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
190d33b0a6344357ac629225b6077fda8c82af45 Bluetooth: btusb: Fix triggering coredump implementation for QCA
62e3a7cbd8e667593686399daa793218469f392f Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
882d614ac6bf666c5aae09947426ff6b3caf7b08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
80dfef128cb9f1b1ef67c0fe8c8deb4ea7ad30c1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
1e9a69f247f97eea96f019afeacfd127da31f87d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cd212ca265b32cd48ef8889c94fc859c2d2f874b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
36054132dfb0b05e0bf5628b6a805827822c4441 ipvs: Fix checksumming on GSO of SCTP packets
eaa5e164a2110d2fb9e16c8a29e4501882235137 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99a9e7fbaf7fdcd9dbdf264b8868bccb4d8b339b mlxsw: Use refcount_t for reference counting
79736f57da3ca9629d5a2f647e6d375bd2fef0b4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
136fc524eccd0a6a694313eca56fe8c0fd5cb3e0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
feabdac2057e863d0e140a2adf3d232eb4882db4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
311eeaa7b9e26aba5b3d57b09859f07d8e9fc049 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3da432f3a3d3cb04a2e46b25363867bbb68d7d25 mlxsw: spectrum_acl_tcam: Rate limit error message
0ae8ff7b6d42e33943af462910bdcfa2ec0cb8cf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e890456051fe8c57944b911defb3e6de91315861 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ab4ecfb627338e440ae11def004c524a00d93e40 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
de1aaefa75be9d0ec19c9a3e0e2f9696de20c6ab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
62041d20f92eacddec4c9ec359757332ec5422bc eth: bnxt: fix counting packets discarded due to OOM and netpoll
cf1a368d190aee3661c4a00138745924b2cadf42 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8260c980aee7d8d8a3db39faf19c391d2f898816 netfilter: nf_tables: honor table dormant flag from netdev release event path
9dfe29373391455f914d995dc9d901a10ea94247 net: phy: dp83869: Fix MII mode failure
94b00cd6b89b9acf636a7437372359f603db6087 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
8d6105f637883c8c09825e962308c06e977de4f0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a91892696f58799972b11490f972ad3588241606 i40e: Report MFS in decimal base instead of hex
2f7cc2dfc15999e8878b7689d172053b57fb3ebb iavf: Fix TC config comparison with existing adapter TC config
740717774dc37338404d10726967d582414f638c ice: fix LAG and VF lock dependency in ice_reset_vf()
77df3da37d420789059374c96faac9e7cf40096c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4e40e624961a9858ac1412693987bb191ca5fe34 tls: fix lockless read of strp->msg_ready in ->poll
753a277ea0862a6b8091c38710e5217fc0e46604 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6393087d931d055811ed69e85c5782f4b982be0d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
67d2212b6b89317e6f7ecfcf2bdbd1252a6584ef KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
49db746d39887287d8dc4ff76d760320388e9eeb mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9e898211704cade0616fa876108d366f88a9624f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a4ae24cd04a8e2c1f61586a2e129b1cbd44a78db drm: add drm_gem_object_is_shared_for_memory_stats() helper
f85a55fb87c2ee58e957b9c828aa70306a759d8d drm/amdgpu: add shared fdinfo stats
4c5eaf0cad27a66c4788e0603b9f7a68df83a947 drm/amdgpu: fix visible VRAM handling during faults
ded1ffea52132e58eaaa7d4ea39477f911796a40 mm, treewide: introduce NR_PAGE_ORDERS
ab65b0cf0324b6dae89cfc9c7d9625e591b24e43 drm/ttm: stop pooling cached NUMA pages v2
331b6339c4853ae7dda1a7ae6bbd06d4678304e0 squashfs: convert to new timestamp accessors
be383effaee3d89034f0828038f95065b518772e Squashfs: check the inode number is not the invalid value of zero
003af8c23fca24ec6ed5e6cd7a8176b1d27c7357 selftests/seccomp: user_notification_addfd check nextfd is available
f4b1e2cc9fd4c87adca18cc5efa0470c8d976c51 selftests/seccomp: Change the syscall used in KILL_THREAD test
612fbf658803dd19d49bcc66e7bbfdbe9b6981ff selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
cec11fa2eb512ebe3a459c185f4aca1d44059bbf fork: defer linking file vma until vma is fully initialized
3b1ce482e2e669fc8093035e9a9fabd7e6ff2289 x86/cpu: Fix check for RDPKRU in __show_regs()
37ca196aa4d8aa5529f44d776051b3c249f764ba rust: don't select CONSTRUCTORS
c34a8052afe5f0250d443d3f4ce56dafbf9cf8a0 rust: init: remove impl Zeroable for Infallible
3a9337459645c189a692be0c78bc8a6e5649b7d2 rust: make mutually exclusive with CFI_CLANG
2eed4381ee41759f29adc7e235b91e8978f8e948 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4805d764f9041799a559dc2b112f227dcd26d599 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ece94c74e4bfd91e1b7b61e3ea4fcf95d3d9b4b2 rust: remove `params` from `module` macro example
4eb706b1b44318f1ba7e96b8d20fdf74a9ae4466 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e0813f22c30b685942a46cb544e4c776b83dea3c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6b47cdeb786c38e4174319218db3fa6d7b4bba88 Bluetooth: qca: fix NULL-deref on non-serdev suspend
67459f1a707aae6d590454de07956c2752e21ea4 Bluetooth: qca: fix NULL-deref on non-serdev setup
87fc30db0a2bb300de289dae7c5579cc27a3cbbd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f6c5d21db16a0910152ec8aa9d5a7aed72694505 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
56b99a52229d7f8cd1f53d899f57aa7eb4b199af mmc: sdhci-msm: pervent access to suspended controller
1eb691e806e7be10b4f58575ab91f1481ee836a1 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92abee9c420182b33b6741ecb77e56b85901c69e mm: support page_mapcount() on page_has_type() pages
39ad3d61d23e099a93687f63eeb5a8402e0f7be8 smb: client: Fix struct_group() usage in __packed structs
0fcf7e219448e937681216353c9a58abae6d3c2e smb3: missing lock when picking channel
699f8958dece132709c0bff6a9700999a2a63b75 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
29e94f295bad5be59cf4271a93e22cdcf5536722 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5e2239fef688d59363d099e90039bd274121f38c btrfs: fallback if compressed IO fails for ENOSPC
73aa8ea03ac94d2b46a41ceca7d71651531231b2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e498cc00e6b7e4a0704e13d5346b922bf7510e28 btrfs: scrub: run relocation repair when/only needed
3a63cee1a5e14a3e52c19142c61dd5fcb524f6dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8292f4f8dd1b005d0688d726261004f816ef730a cpu: Re-enable CPU mitigations by default for !X86 architectures
2c733bb795dded51e09b397a4afcddd08eb8bb27 LoongArch: Fix callchain parse error with kernel tracepoint events
c15b5c6fabcbfcde904c157fd34043d055617996 LoongArch: Fix access error when read fault on a write-only VMA
93cf1e2e32d21aa8848bcc13553574d785b6b598 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e64c81111fe9480be73034828df1826c8e4c678c arm64: dts: qcom: sm8450: Fix the msi-map entries
9b338b25b388f477beea902dc351a990d3f2bd3a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b33d7aaa2d3d1bef20fd5d9ab0d1776376fc98b6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
65356a1cc49657b2fc833489d226053fa601334a drm/amdgpu: Assign correct bits for SDMA HDP flush
d7d7284c2a7c67ea5f07eb28d8c2ea0f3ee4b86b drm/amdgpu: Fix leak when GPU memory allocation fails
03170e657f62c26834172742492a8cb8077ef792 irqchip/gic-v3-its: Prevent double free on error
1b890ae474d19800a6be1696df7fb4d9a41676e4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6a8fda8a7339072419aa191f95e5bb0c333b98a0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3ecf2249e6e43f397a0786a00c1f7ef349655da5 ACPI: CPPC: Fix access width used for PCC registers
ca958a1b1552bd6eb24a8f85e290afb1b6099ea1 ethernet: Add helper for assigning packet type when dest address does not match device address
fefe98d3afc49cb25f2c56bf59b3a2465b165219 net: b44: set pause params only when interface is up
b2916e14bd5c5312d84423b9176c51b461f6baa6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8986ea3539566a19cb98eeb757fda9182c2a7902 fbdev: fix incorrect address computation in deferred IO
1d2809e5d918150f326ac689b3968086ddacba8f udp: preserve the connected status if only UDP cmsg
db4ecbf8ee43f949cfcf1d08862e21499037f799 mtd: diskonchip: work around ubsan link failure
c219ef43672df32b479530b3d301b06ef3544ab5 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
2b56188d9bfbc0fe8c39eb4befdf2efc842c15bc phy: qcom: qmp-combo: Fix VCO div offset on v3
25c5f2e05e8e3ab32502ab4a7fb32d99e0663374 x86/tdx: Preserve shared bit on mprotect()
2431b5f2650dfc47ce782d1ca7b02d6b3916976f mm: turn folio_test_hugetlb into a PageType
3053b681b6782969f92bdb6c2a4da32151f7f74c dmaengine: owl: fix register access functions
6e98921f6f2f1be03055bd7eb201c17761d40fc7 dmaengine: tegra186: Fix residual calculation
4b80c0260bdef40894d9efd75ed08f393fd39a0f idma64: Don't try to serve interrupts when device is powered off
935d4c7cdc56a1818fc7d2ead1af6baa7a83ab0e soundwire: amd: fix for wake interrupt handling for clockstop mode
610f175d2e16fb2436ba7974b990563002c20d07 phy: marvell: a3700-comphy: Fix out of bounds read
73e4d4f6f7e23b8f1713f2d851dc8e484aa6ea42 phy: marvell: a3700-comphy: Fix hardcoded array size
78fe49bd4259f94048d7205ac6dca4bb9084b4b3 phy: freescale: imx8m-pcie: fix pcie link-up instability
d3d3723d70c1a07872d6235162b140496937d689 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
743cf2f19d96c2ca4cefd4fadd5a31b3681d56ac phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1da7f6abd3baeeb654f66bec196e5c9feeec3402 phy: rockchip: naneng-combphy: Fix mux on rk3588
0e532b993a0561e2009d02f78f6cfe5a16407a0d phy: qcom: m31: match requested regulator name with dt schema
758071a35d9f3ffd84ff12169d081412a2f5f098 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8e3c94767cad5150198e4337c8b91f3bb068e14b dma: xilinx_dpdma: Fix locking
f976eca36cdf94e32fa4f865db0e7c427c9aa33c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e4c881d2127c0bb846fcab4656f2e410fe91cb95 riscv: fix VMALLOC_START definition
a0f0dbbb1bc49fa0de18e92c36492ff6d804cdaa riscv: Fix TASK_SIZE on 64-bit NOMMU
b008e327fa570aca210f98c817757649bae56694 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
73224a5d2180066c7fe05b4656647601ba08d588 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
dc21662b5b3430d405fea5bb0d30eda4e85a59af sched/eevdf: Always update V if se->on_rq when reweighting
2cf53d801da728968b762299068868c13478df94 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
470d347b14b0ecffa9b39cf8f644fa2351db3efb sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e3425674ff68dc521c57c6eabad0cbd20a027d85 i2c: smbus: fix NULL function pointer dereference
3caf7f49f10fbd3aea7158a6f36b8bddcbbc971f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
be9857a4d280bc5d6f9fdfc134918a7f13dda9ae ovl: fix memory leak in ovl_parse_param()
bbc8486eb230ea29ded9982ece744a4b6640662e Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
ee5dde3aa2fd887a240146a000075a72eeedea04 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6c3020dc817f8d08fc0ea48dd004782e7c204d92 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
57c34bf73128e25823354f41e9f845dc9aa1f3c6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
15aa09d6d84629eb5296de30ac0aa19a33512f16 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
5697d159afef8c475f13a0b7b85f09bd4578106c Linux 6.6.30
513c6c3ea1f00477a40392340ce5eb32fd812c41 sched: Constrain locks in sched_submit_work()
2567f714c6d3ae327a78dbc43305511b709dc6eb locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
d8475da44868b971c8bcc067a8152b1c3d93ad03 sched: Extract __schedule_loop()
ee6a52ff754d78ca8baaf9cee995792c11ca1ae2 sched: Provide rt_mutex specific scheduler helpers
8cdd037254a90be07ba6e7fef15c614258499612 locking/rtmutex: Use rt_mutex specific scheduler helpers
a414f81a522e200b362eabeed8d82d8a127ede8e locking/rtmutex: Add a lockdep assert to catch potential nested blocking
ae5619abced998dc6a2ebd8efeb943936c76bc43 futex/pi: Fix recursive rt_mutex waiter state
a2483e420e52736b616cdcbdc453b06440b6508d signal: Add proper comment about the preempt-disable in ptrace_stop().
932acb5751e9b8d2d161228d9a702dc8fc719e5b signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
0e3908c9ba721e7f477c590fb96f95186994a704 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
5f0314e03aee87776f136821e036e3d64ba87af9 drm/amd/display: Simplify the per-CPU usage.
8b92adcaba62fd8870c2303066af61c04d98f9ae drm/amd/display: Add a warning if the FPU is used outside from task context.
54e5a12024b4c65eb2771862b56dd725568d5ef2 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
07acdd3e3a46965de9c10c29e868c4d3d7f8e620 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
fcb10f36294560a9972919270775bc464bde9ac0 net: Avoid the IPI to free the
1325fcda7f798b545bce3552facd4525a982c25a x86: Allow to enable RT
bf2228627d8425725ea56b652e25cbe642ff01f4 x86: Enable RT also on 32bit
b7d8af745b2e3815d7b1c7f3253a23b9625f8eb8 sched/rt: Don't try push tasks if there are none.
818b11cc06b149f0f7ce92e7d4f66fe93b95e131 softirq: Use a dedicated thread for timer wakeups.
a3602dfd77fa95402bcf350520c4a4f5125b174e rcutorture: Also force sched priority to timersd on boosting test.
d0d90518f73c55a53aa4e1bf05cb28faf5d02c1c tick: Fix timer storm since introduction of timersd
e47322c44c4e9c280931ed914d943c2c5a5449fc softirq: Wake ktimers thread also in softirq.
32055b9ab7700b39c24ca8b3e6585dd803eec457 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
6a87d93b9feacedfef17f4da38a2f9fd5db32ab6 preempt: Put preempt_enable() within an instrumentation*() section.
674805e879bf962a1cd7fb535e9262cba148cce9 sched/core: Provide a method to check if a task is PI-boosted.
50ae739f7d9080479dddd7e24c8764a46f918bae softirq: Add function to preempt serving softirqs.
3851d5b387b7dbd5cc2b3bb322870194bc47a610 time: Allow to preempt after a callback.
358bab456c50196b77ce67e79ea231a4d50adcf3 serial: core: Use lock wrappers
a3f08d2b2841a5631ea5599e89b3d663a0ee9f0c serial: 21285: Use port lock wrappers
eded118e2741f3423b6d3fa368fb46966fe02399 serial: 8250_aspeed_vuart: Use port lock wrappers
d23626a65983d5725e948aeaf913b771d3396ab3 serial: 8250_bcm7271: Use port lock wrappers
58ddfe13267621b7824ba8f0c427542619aaa2ff serial: 8250: Use port lock wrappers
6a7b19e1fe2b91de30164972f6201b0034a30d13 serial: 8250_dma: Use port lock wrappers
c3104c7c39985a00344a2f10c6b87d22f7d13510 serial: 8250_dw: Use port lock wrappers
9467ced1728f6a011fbdcde72524ac7a70868f54 serial: 8250_exar: Use port lock wrappers
8cfb184fe5c51b5352de62a87f2d8be9c9b2e3d8 serial: 8250_fsl: Use port lock wrappers
279888da08e042623f5589b1b59b3821857dbae0 serial: 8250_mtk: Use port lock wrappers
31d77c78da769f97681db147aeb739ddb8ae3e74 serial: 8250_omap: Use port lock wrappers
c8b000c7f040f3de186cf22130d44296b2b50cc4 serial: 8250_pci1xxxx: Use port lock wrappers
ca8c544c8bd1c93f08a1d4e2030dba9bab5d0b81 serial: altera_jtaguart: Use port lock wrappers
a9fa616c04e5e6bd2b777914c503c32f6a122ac4 serial: altera_uart: Use port lock wrappers
5eada14fe23fd01529bb140677cb301d755544d0 serial: amba-pl010: Use port lock wrappers
ecf1fcb47b6497dabe324461f660c17e046d4940 serial: amba-pl011: Use port lock wrappers
fdf01efe9d043e74c79ab57061ed1ebb8405a762 serial: apb: Use port lock wrappers
0249946b18967b7861ee4d975907921a87f0eef2 serial: ar933x: Use port lock wrappers
4360e225003e56045db6687f497e259bfd1c8e62 serial: arc_uart: Use port lock wrappers
831a4ed593c859768beebdfa8a659a5eb41f4032 serial: atmel: Use port lock wrappers
6c5cb50693bc2cafb9f96276f7fa09bd54d4eceb serial: bcm63xx-uart: Use port lock wrappers
1ba17b189f3022419f0131e2569204081babade0 serial: cpm_uart: Use port lock wrappers
7875a7aeb014ce718930d0a5971c223996eccf3e serial: digicolor: Use port lock wrappers
dd81760e09f2013ff0a4cac0c7be0831bd84c295 serial: dz: Use port lock wrappers
9c5ece90b774d7bbd9076869a2a6d859b7990c5a serial: linflexuart: Use port lock wrappers
d3ddb494a9583587ece05eea4c9e87cdc19a57e6 serial: fsl_lpuart: Use port lock wrappers
0addb561cd23399002c4781a07b6211b764be70d serial: icom: Use port lock wrappers
0db60cefe72e1de65aa444879c0503200ebed92d serial: imx: Use port lock wrappers
b070bf9ad50ba8fe9896acbffe1f7fd88b7d6473 serial: ip22zilog: Use port lock wrappers
8d6c5e90c541f58b85c1ccc96a94ea2944b6553e serial: jsm: Use port lock wrappers
ba29d2b7ecea5fa4edd5a50ec30097bdd41cc4e4 serial: liteuart: Use port lock wrappers
9f2ca8013e565589c51552a5870bb1e1427a51ea serial: lpc32xx_hs: Use port lock wrappers
e03a7d3249e1ebe43878b123f88881683d675307 serial: ma35d1: Use port lock wrappers
ac97f168203e44d8173ef0df5dc6491251c486da serial: mcf: Use port lock wrappers
584184c1b4adff2f3de3695176f9498bcbe7cef7 serial: men_z135_uart: Use port lock wrappers
bd230f0220b276ea422189ec843e15b9d0ba928b serial: meson: Use port lock wrappers
35c9af7efcfc01832b36650921780226f6c0f12b serial: milbeaut_usio: Use port lock wrappers
3aed69bf3f34809b6fc9c5b3a523f51502541b65 serial: mpc52xx: Use port lock wrappers
6938b2105d856ffe45509dc92191cf211abea906 serial: mps2-uart: Use port lock wrappers
723cbde6cfbf594b1628b52bc062147047e65bbc serial: msm: Use port lock wrappers
cb751a0e4f10ede3412f2889293a640de7abe767 serial: mvebu-uart: Use port lock wrappers
bd685b3a120deda33e1394f50b65af723e25a979 serial: omap: Use port lock wrappers
dbb03479cf30847a081b3e08d51a80ae45a11d35 serial: owl: Use port lock wrappers
74f53a1ab0e5cf5c657be32cf04c4400657addda serial: pch: Use port lock wrappers
67557cb0c4601db79a0ca843c29e105c4a646876 serial: pic32: Use port lock wrappers
6ff1265eb2248246e89eab7b25df2928f917baa8 serial: pmac_zilog: Use port lock wrappers
e89550ebc4642dd198acbdee566da8702745722a serial: pxa: Use port lock wrappers
4e63f90c02d69205fa778c3a5f35fc04390eaa6c serial: qcom-geni: Use port lock wrappers
3557a232dedde53d46bad8046dfbd40f6ce252c5 serial: rda: Use port lock wrappers
c90809f8e01126e54521d79e1dc45b9436d46eb8 serial: rp2: Use port lock wrappers
bcee192cc2fa6c0e8267a6d86a4147fb71911450 serial: sa1100: Use port lock wrappers
c4b2352f67b1122c835414345a024e71d5b7bea4 serial: samsung_tty: Use port lock wrappers
32ac6c716cb9133bd45d54d5094f00dc8c03d953 serial: sb1250-duart: Use port lock wrappers
3a1f629099c343387995d751979eebc014888c61 serial: sc16is7xx: Use port lock wrappers
8eb5144b4decfd46a5c06aafa2ec73f8ec4e0d31 serial: tegra: Use port lock wrappers
68833d1ad68f1f75c45fa9ff8f8fd348dcfe6c16 serial: core: Use port lock wrappers
7c86f4628d93a49d4eced7c8e5b39cc4d4315a2b serial: mctrl_gpio: Use port lock wrappers
64a6f598f84f5c23f5886db4ce6d00db821dd3e6 serial: txx9: Use port lock wrappers
7a4a747efff2c317829e75fd84decba0dcb82d12 serial: sh-sci: Use port lock wrappers
6fdc53191445405db961eb856b8edfdf9f427c54 serial: sifive: Use port lock wrappers
4e00ff78280a85e99aac4156f854189ba46cbcd5 serial: sprd: Use port lock wrappers
f2560546c6ccc16eb13c87071a3e36b4e2c3d06f serial: st-asc: Use port lock wrappers
bff174c3bc57a111be475d6dbffb4284363671e1 serial: stm32: Use port lock wrappers
f006ce368f3308236bec8454058f78a8804524d5 serial: sunhv: Use port lock wrappers
a472b4bbbf2ea072cdd75390e4b510404b912843 serial: sunplus-uart: Use port lock wrappers
9d659bf098eddf3b1d3645c043371dd569dd5012 serial: sunsab: Use port lock wrappers
3bd26d6b9f15aab8754f884f7e369448c489059a serial: sunsu: Use port lock wrappers
ffdff2fdc2d0a611beb43dddd15f1e129587419f serial: sunzilog: Use port lock wrappers
216f82425acc260e911d9bddb63c5d243f7c821a serial: timbuart: Use port lock wrappers
5ebe9fd142338f5d8ff42ec560e54edf9becfa73 serial: uartlite: Use port lock wrappers
f69182538b483c5d3ca00936a48546a034ff6bf7 serial: ucc_uart: Use port lock wrappers
b093871cef58eac09eb15d83005d4297c4ab940a serial: vt8500: Use port lock wrappers
fec1c1e0fbdde8e9458ebcd4b2b81c7a1e8abd66 serial: xilinx_uartps: Use port lock wrappers
379dd4728f1a411bd33a9a7e49fb42c237455b0a printk: Add non-BKL (nbcon) console basic infrastructure
187f2831cf652ca16ecbc554c27abaa8019cde25 printk: nbcon: Add acquire/release logic
7d0179cb73da311dd798433e722d1be2daa8bd12 printk: Make static printk buffers available to nbcon
2d758a6481e4e772a7619e6bbce83106cfa6b195 printk: nbcon: Add buffer management
979bd91ba1de9e2eb871d6d62a777edbbc24c913 printk: nbcon: Add ownership state functions
fec1f6acc7b3a176512710d53696ad89baa8cc47 printk: nbcon: Add sequence handling
9237466958f77bac4d9420156e9556bb20744dd5 printk: nbcon: Add emit function and callback function for atomic printing
acab335e7339f1a8d8273e9e13e9129c613a78d4 printk: nbcon: Allow drivers to mark unsafe regions and check state
8578f8dd715d67611918f79cb5288a572a04a084 printk: fix illegal pbufs access for !CONFIG_PRINTK
7bf810460d3ece7bac6a04c0c8f5d84c1204d008 printk: Reduce pr_flush() pooling time
4bc0ca4db8ca9c2b513688c7c29a6b66fa6a025d printk: nbcon: Relocate 32bit seq macros
9e98f1f6de4bc54e8a1d9f2403c07eb30aeb3234 printk: Adjust mapping for 32bit seq macros
61ae27478353161faf3497477719b4938d511fc2 printk: Use prb_first_seq() as base for 32bit seq macros
da6d19241b126e4a6cf70e51f9397c6afaed13c7 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b43b2028f6a0bf56f094053ee2ea836d250d680f printk: ringbuffer: Clarify special lpos values
deabd2477afe0f93ecab0d013b8a2a3a07f9107d printk: Add this_cpu_in_panic()
ffab35048128a15ac7ac14e795823e4f5a0260d0 printk: ringbuffer: Cleanup reader terminology
48e49b1a9195f8fb1a6b8e4c1479fcc6325b0963 printk: Wait for all reserved records with pr_flush()
89f0ac695067ebacda72fe81425124af3e9030c9 printk: ringbuffer: Skip non-finalized records in panic
6da16f55a13e409caeaa42019378c61244717cb1 printk: ringbuffer: Consider committed as finalized in panic
5b022673a1697b5805e2cef2d2d76f8cc10b7ffa printk: Avoid non-panic CPUs writing to ringbuffer
a8cd5fb07a8405b4ad3720ee91af74d4df594da3 printk: Consider nbcon boot consoles on seq init
00bcfcfd53dd19ed1f7ef4f3c01fc4b0fbcf2d79 printk: Add sparse notation to console_srcu locking
22f50b656e83a57f1017b91eb05ec7f59e3b7627 printk: nbcon: Ensure ownership release on failed emit
d2cc6c8ea160106a59677f8129cfd1f028e95681 printk: Check printk_deferred_enter()/_exit() usage
5e5bde7a78e26ac563df2d3f44f3846604f7d834 printk: nbcon: Implement processing in port->lock wrapper
6a8c187f5f92fc2e208bf8ebdb4d39ad08b92a84 printk: nbcon: Add driver_enter/driver_exit console callbacks
43ef929b8bb6fee934b36088134e587a57ff349b printk: Make console_is_usable() available to nbcon
2d63ebc93fe9746fa35e713348ee016995716c30 printk: Let console_is_usable() handle nbcon
55cc310faffe3965b7fab8cdba3effe2019a0288 printk: Add @flags argument for console_is_usable()
bc9bd5298297e7d18daa0cf0d57c1ba728836930 printk: nbcon: Provide function to flush using write_atomic()
2d56e8f9e20c2ed9ddc056f41db5cb6783ea460c printk: Track registered boot consoles
3399d094388c17890298835e4df24757886ce972 printk: nbcon: Use nbcon consoles in console_flush_all()
64f0b5971fbf2986bb375d151905c8a3bf475dd8 printk: nbcon: Assign priority based on CPU state
0e517cbc21d01adbbc58086f320884bbdff1b200 printk: nbcon: Add unsafe flushing on panic
0486a1eb5c68001b44fcdb42ccda7f0f0ae41a4f printk: Avoid console_lock dance if no legacy or boot consoles
c213915984a69b056aeb58ccdebd4df00b942b0a printk: Track nbcon consoles
dc28a1b7d7730f737d979370afaa498540b4a41f printk: Coordinate direct printing in panic
818158362b9f95e7156b42920ae7a543a08de88c printk: nbcon: Implement emergency sections
1d9c5870de7f8605e271d8cc0700d46dfa1546d6 panic: Mark emergency section in warn
27601e4c1ee35c702bc6946dfbd6fa630b543dba panic: Mark emergency section in oops
9c6f5b2f3e27a9f9af835a4597754f2bba49a398 rcu: Mark emergency section in rcu stalls
0308b6420a2bd82377dfaf489cb106b4afd3a102 lockdep: Mark emergency section in lockdep splats
4e433bade51bec9de1db5e63f286489d079b0ce5 printk: nbcon: Introduce printing kthreads
c58edf2f19b8d01af9ec55df4db69ea227548824 printk: Atomic print in printk context on shutdown
ba04f2893798ea05ba8162ca4b058f11d69c187b printk: nbcon: Add context to console_is_usable()
d2710dda9ed4958380dbff94ae3ef945d5ab8260 printk: nbcon: Add printer thread wakeups
0787557324207f713a3a76f62fc12b8bcb6615da printk: nbcon: Stop threads on shutdown/reboot
9259639bf73e8392154835e9f8f99e7af5089e4e printk: nbcon: Start printing threads
0f26f519f2a9fd753ec73cd27ea5880201272134 proc: Add nbcon support for /proc/consoles
3c326674f26750acc58a8dbd5b1c8875f85636c1 tty: sysfs: Add nbcon support for 'active'
82afc1b745ab1ccbd81b05d559c73265826d875e printk: nbcon: Provide function to reacquire ownership
3b2c9b404015ccf3b82f494e34cd1ec1edf4a9f0 serial: core: Provide low-level functions to port lock
7774fa341f71568724752459c8a3d832def0a84a serial: 8250: Switch to nbcon console
34523543a40fae275981befa4d174ff2bad3ac3b printk: Add kthread for all legacy consoles
c2e48e910cebb3b8aa8bac5651a4d7e0b334c5b4 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
e7d6e20046e5db15b82df03396d8901b72485495 printk: Avoid false positive lockdep report for legacy driver.
beb93a9eda4d03c2c6cf661d52eb7c278080c723 drm/i915: Use preempt_disable/enable_rt() where recommended
3bb213458048fdf86094b2634c6e78bd124716cf drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
44f80ab9ceeae1aae435e1db91a61cec20c6e376 drm/i915: Don't check for atomic context on PREEMPT_RT
00c9947ae95be9e243a72d1738e05d91b22aad23 drm/i915: Disable tracing points on PREEMPT_RT
5ffecc8923595fcb835407f98f278db208ff8ede drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b79a6f370429881aa54a790f7d8265567325db00 drm/i915/gt: Queue and wait for the irq_work item.
349c5f195066aa37b73de431f7b3cb6f4e8500fa drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8b42739629a427993d09256002392c83c617fc81 drm/i915: Drop the irqs_disabled() check
09f4a685d461cf0bf9823ae39560cab86a665982 drm/i915: Do not disable preemption for resets
1999fb80bf44b6c01933ffb239508f40ec2a5392 drm/i915/guc: Consider also RCU depth in busy loop.
95ed4f3598bb87e3cbf6e513d1e6f83e7ed5617a Revert "drm/i915: Depend on !PREEMPT_RT."
8ac2cadcf605b84d2f5d860e1bb249af93bd40e2 sched: define TIF_ALLOW_RESCHED
b0c89563d52cc52548c7c3a1dbd50cdda700f266 arm: Disable jump-label on PREEMPT_RT.
2c74f48d2a8be2df7783bfebd878e8ca71e560bc ARM: enable irq in translation/section permission fault handlers
540ed95383d69c32428a1f9cfd3d473fe27e1ebc tty/serial/omap: Make the locking RT aware
89c4ffe27e8309791ca674bc0d092e12bd21c807 tty/serial/pl011: Make the locking work on RT
35cb72bf8c3b1e65b8d6a93b0954e1a5da0bed06 ARM: vfp: Provide vfp_lock() for VFP locking.
01cd619646c3989d0d86d9162f7df4f743f05ffd ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
5be55fb1785757739a1cb92df1d6f8581925f00a ARM: vfp: Use vfp_lock() in vfp_support_entry().
2a2c4a4aea15a6a1f7bbb422996f28783fac646d ARM: vfp: Move sending signals outside of vfp_lock()ed section.
e620792f2f9999dc2b3b608c9e343daddee9a91d ARM: Allow to enable RT
4f222fe22430703bb36c6a01fa27b369dc365c8f ARM64: Allow to enable RT
c28aa702ee40d6ec11900d581b813a079ec4733c powerpc: traps: Use PREEMPT_RT
ad3c52b05b440d5b02203b3ca425d9fa77688e34 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2a31775f8d97a0cba48e46fb81f1c6e6ebe18d61 powerpc/pseries: Select the generic memory allocator.
ef7ae789fa469962858871c4bb4dc12edba88192 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d8d7706ecbc553d797b438bfdd2df4cff0b9f01e powerpc/stackprotector: work around stack-guard init from atomic
93267e39ed7819c5c37a39696aee96332743c0e6 POWERPC: Allow to enable RT
fa23c8148e1fbe12e423aa717c149d6cc4c4b14d RISC-V: Probe misaligned access speed in parallel
bd4b7c50be1bfe5c44508acad0c099caca6da9d9 riscv: add PREEMPT_AUTO support
42a9ce7a3b195dbe6ced76359e9db19472e74160 riscv: allow to enable RT
0c7312d2248de33f260aaaa6f2fcc51ce2a95fb5 sysfs: Add /sys/kernel/realtime entry
1cc02ba6385f634283769d4e71b3b106eb66c161 arch/riscv: check_unaligned_acces(): don't alloc page for check
d7d58eb8fef9908a4ef6ce21fa44ad65d631eff7 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
0d76fb0bd999f2a05da5d5ef5af76df8c980b724 Add localversion for -RT release
e6c0e3128465785bb2e9eff28a5dbb7e09b1bca1 Linux 6.6.18-rt23 REBASE
3bcdd69b598bbcada361e6fd7a03015962d28d60 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
8fa0713c9315f858a20a278b5b2e1f603de607d0 printk: nbcon: move locked_port flag to struct uart_port
13ff97d07218f67863aa57bc33c6c3359e203a59 Linux 6.6.30-rt30 REBASE

--===============4432085234099712516==--

Content-Type: multipart/mixed; boundary="===============1209939395629464865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 22 Mar 2021 10:52:51 -0000
Message-Id: <161641037178.1408.1277020120815692060@gitolite.kernel.org>

--===============1209939395629464865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 420ee8d4c3364cc0959979e43946ff5ec0ea1988
    log: revlist-fe07bfda2fb9-420ee8d4c336.txt

--===============1209939395629464865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-420ee8d4c336.txt

90d76d3ececc74bf43b2a97f178dadfa1e52be54 libbpf: Extract internal set-of-strings datastructure APIs
9af44bc5d4d70b37c9ada24d8e0367b34b805bd3 libbpf: Add generic BTF type shallow copy API
faf6ed321cf61fafa17444fe01e7e336b8e89acc libbpf: Add BPF static linker APIs
8fd27bf69b864b1c2a6e64cf5673603f3959a6ef libbpf: Add BPF static linker BTF and BTF.ext support
c41226654550b0a8aa75e91ce0a1cdb6ce2316ee bpftool: Add ability to specify custom skeleton object name
d80b2fcbe0a023619e0fc73112f2a02c2662f6ab bpftool: Add `gen object` command to perform BPF static linking
cab62c37be057379a2a17b1b2eacd9dcba1e14dc selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
14137f3c62186799b01eea8a338f90c9cbc57f00 selftests/bpf: Pass all BPF .o's through BPF static linker
a0964f526df6facd4e12a4c416185013026eecf9 selftests/bpf: Add multi-file statically linked BPF object file test
6d8b271682e2e0ff6a793c76803a5506b5535a5a Merge branch 'BPF static linking'
e47ded97f9728da5ced038c627c6b607e9706a13 s390/qeth: allocate initial TX Buffer structs with GFP_KERNEL
ad4bbd7285ad0f04f2cfd8bada1755c3c5c75143 s390/qeth: enable napi_consume_skb() for pending TX buffers
d96a8c693d0a09cd89efbb17373ded5b275b2960 s390/qeth: remove RX VLAN filter stubs in L3 driver
5108802abcb979cec1de97a77f4d704bc8fcd446 Merge branch 's390-qeth-next'
d2fd2311de909a7f4e99b4bd11a19e6b671d6a6b net: ipa: fix assumptions about DMA address size
3c54b7be5d3677f37dfcd68afcc1d8e2b677a5b9 net: ipa: use upper_32_bits()
e5d4e96b44cf20330c970c3e30ea0a8c3a23feca net: ipa: fix table alignment requirement
99e75a37bd0af8eb8a0560f48091672b1b6d9218 net: ipa: relax 64-bit build requirement
44b958a686183287d0b8977a6700f956c82bef94 Merge branch 'ipa-32bit'
34eae979d9c1fbf914d991dce7cc373321797cfc landlock: Add object management
b31cc9518965b1114c7fd9c80ceb0e614baa3b0f landlock: Add ruleset and domain management
873bae2ddaca81c6a36a24d51210550d2120c58d landlock: Set up the security framework and manage credentials
1c6511caefdd1249ab5923ed6335cb1e3271fc86 landlock: Add ptrace restrictions
96760b9425aa3242847c1a8c0ae0c8d636901ed2 LSM: Infrastructure management of the superblock
fa56a0d6c980dd5b555c12b988e4cd48d3203790 fs,security: Add sb_delete hook
25d359e9a64b50b9aa008b89f26a8d3e1e98f0e7 landlock: Support filesystem access-control
c5eafae25eb54cc5354f0675a88a34f03c08f559 landlock: Add syscall implementations
818946f8b806f0216cb7e2ccbb9d8145842c8350 arch: Wire up Landlock syscalls
02890ddc1cd79fd5ceaa33ca79d653728000a762 selftests/landlock: Add user space tests
8574395beb813e8c5d16de4c46338bbb3e152638 samples/landlock: Add a sandbox manager example
f642729df39003efe2a9bfa341a95759d712eb35 landlock: Add user and kernel documentation
cc76ce9e8dc659561ee62876da2cffc03fb58cc5 net: dsa: Add helper to resolve bridge port from DSA port
ffcec3f257ccc2bf27642b9b1d97d2141f9cfcec net: dsa: mv88e6xxx: Avoid useless attempts to fast-age LAGs
d89ef4b8b39cdb88675b2629b35dc9ffdf5ca347 net: dsa: mv88e6xxx: Provide generic VTU iterator
34065c58306dab883deb323f2edf6074f2225c19 net: dsa: mv88e6xxx: Remove some bureaucracy around querying the VTU
0806dd4654145e70e4a4c5b06ddad4cd7a121fdf net: dsa: mv88e6xxx: Use standard helper for broadcast address
7b9f16fe401c98cd3e1cb92d02bb7184a6d9e4c1 net: dsa: mv88e6xxx: Flood all traffic classes on standalone ports
041bd545e1249906b997645ee71f40df21417f17 net: dsa: mv88e6xxx: Offload bridge learning flag
8d1d8298eb00756cc525e12a133a5cc37cfdf992 net: dsa: mv88e6xxx: Offload bridge broadcast flooding flag
d7417ee918582504076ec1a74dfcd5fe1f55696c Merge branch 'mv88e6xxx-offload-bridge-flags'
215042ece9807690490b454af09a7edd35dfdd93 Merge branch 'landlock_lsm' into next-testing
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
33f624d28bccb36a2e09e06e439a8e74afd637bf cifsd: fix WARNING: unmet direct dependencies detected for CRYPTO_ARC4
76da35dc99afb460b9c335182ba6a3e7ff924186 stmmac: intel: Add PSE and PCH PTP clock source selection
21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
25cc5a5fac15c8e140c17f7c13c6874736f3e883 ionic: code cleanup details
2103ed2fab7de8df7ad035d8a3053e1ba3cb76e2 ionic: simplify the intr_index use in txq_init
9b761574fefcead1c9c86b338a321e7ef392b833 ionic: fix unchecked reference
acc606d3e4cd8d03a368fb207a0ae868d8cbe9d7 ionic: update ethtool support bits for BASET
8c775344c76806c75c4bf94f8ba1e6ac3c069b62 ionic: block actions during fw reset
9e8eaf8427b6e07e8359a565f1f43c499fce6fa7 ionic: stop watchdog when in broken state
e768929de1e4521ff3b3d5e8a74d62e7eeb50cf9 ionic: protect adminq from early destroy
84b9000a4b27836b17f3c6828fb8101bababeb7f Merge branch 'ionic-fixes'
7dd847dae1c48f4a58f3ba672ed9141a2a774805 scsi: mpt3sas: Force chain buffer allocations to be within same 4 GB region
970ac2bb70e79a90eeb75496a523b8f1705d7a8c scsi: mpt3sas: Force sense buffer allocations to be within same 4 GB region
58501fd9375f76369c602a0b751a95d3376878e2 scsi: mpt3sas: Force reply buffer allocations to be within same 4 GB region
2e4e8587327b37431e3205d09f541420d9d19266 scsi: mpt3sas: Force reply post buffer allocations to be within same 4 GB region
c569de899bb41b7e8302636a76bf73bbdb80075a scsi: mpt3sas: Force reply post array allocations to be within same 4 GB region
37067b97930931c3fe77cf8a3a6d6d43b708808b scsi: mpt3sas: Update driver version to 37.101.00.00
59f90f5e6c80a46ac5c19d11830b07a0ebd714af scsi: mvumi: Use true and false for bool variable
2af0bf34ae1fa2c340457aa525fdc23c019bbeef scsi: 3w-sas: Remove unneeded variable 'retval'
2ed0fc2b9a798177fb41ccc7db5c5f3b59985a65 scsi: csiostor: Assign boolean values to a bool variable
1bf5fa1a2916b779055d97fbb4e0fdd90dadcf63 scsi: qla1280: Spelling fixes
ac5669bf79d976f5903e0acb98ccd5c1cb7789c8 scsi: 53c700: Fix spelling of conditions
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
bcf064bc2a3be706d63c3dc23b00d4e9a0771662 scsi: fnic: Rudimentary spelling fixes
69a1709e2ec84b3846327d34d0749a6f2e7803dd scsi: fusion: Fix a typo in the file mptbase.h
3b5f3c0d0548b8d963030b8728e380d6d57aa471 scsi: ufs: core: Tidy up WB configuration code
b1ebd3b0e4664c4aa8362bd8abb61861dff61849 scsi: target: Fix htmldocs warning in target_submit_prep()
035e9f471691a16c32b389c8b2f236043a2a50d7 scsi: sbitmap: Silence a debug kernel warning triggered by sbitmap_put()
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
1816bf1f53cbc3b92f61a03eb4ad8f07637e6438 Fix a typo
e75ec151c1088c1aa7a49ff16a2adcaddb24a861 gro: make net/gro.h self-contained
86af2c82c28499b4b509d6b15637a96bd829201b gro: add combined call_gro_receive() + INDIRECT_CALL_INET() helper
4a6e7ec93a602b1e386704aeb0ce76bfc1ba8030 vlan/8021q: avoid retpoline overhead on GRO
5588796e89777318267ff13f2bf322b2c48843af ethernet: avoid retpoline overhead on TEB (GENEVE, NvGRE, VxLAN) GRO
dea6328b2ea811b8f2f4d5d3829aaa8d7449b6dc Merge branch 'gro-retpoline'
5c9e2596ed1dae031358b647f53cc6ee290e2124 scsi: BusLogic: Supply __printf(x, y) formatting for blogic_msg()
66730771543f5fe72363a99035307feedcb1f7d3 scsi: nsp32: Supply __printf(x, y) formatting for nsp32_message()
94685e7a8cf6441a128a0e0855067648ce379a05 scsi: nsp32: Remove or exclude unused variables
f466690bda03aa2c04c19ff6e63effd1a5a5d7ec scsi: FlashPoint: Remove unused variable 'TID' from FlashPoint_AbortCCB()
886eb6d590d1852714e4eff17c3b19096db62b83 scsi: sim710: Remove unused variable 'err' from sim710_init()
ab3f2d15fc11ec0e6f05c607159afa5f0528174e scsi: isci: Make local function isci_remote_device_wait_for_resume_from_abort() static
72444bbd047f4510ad1f01978103299690abf07e scsi: isci: Make local function port_state_name() static
45d59ab3edca82e2cb1b0964e544e4a3c10a972d scsi: nsp32: Correct expected types in debug print formatting
12a1b740f2251b6218b3f593e812786be9cdf421 scsi: myrb: Demote non-conformant kernel-doc headers and fix others
637b5c3ebc1c2ca4f802fa2def950fed1f5877e6 scsi: ipr: Fix incorrect function names in their headers
5ccd626516e186ea2669b654c91af5be8b3773dd scsi: mvumi: Fix formatting and doc-rot issues
59863cb53d80adc421092203eeef98708ddca0cb scsi: sd_zbc: Place function name into header
3673b7b0007b81ee9f136a19d3b3d65eda461794 scsi: pmcraid: Fix a whole host of kernel-doc issues
ad907c54e36fdc4e9eb8ac54b4d5a774111bc8e3 scsi: sd: Fix function name in header
3e2f4679ea03bab1bc351e7500ce892e485a6879 scsi: aic94xx: Correct misspelling of function asd_dump_seq_state()
f1d50e8ee5c9d9a3b1dd481d9c06e54eea65ada6 scsi: be2iscsi: Ensure function follows directly after its header
33c8ef953ece49f7a5cdb08f20cdfefb8c308581 scsi: dc395x: Fix some function param descriptions
100ec495e01e270fc3fbcea44eaad181e4c8c688 scsi: initio: Fix a few kernel-doc misdemeanours
c548a6250627853ca59adf6823b0053ea3b6bfb7 scsi: a100u2w: Fix some misnaming and formatting issues
9eb292eb2ef748ed6b9acae365e8c3a6c51541af scsi: myrs: Add missing ':' to make the kernel-doc checker happy
a364a147b1dcb3c993c4ff1e7b13fa1643288bfb scsi: pmcraid: Correct function name pmcraid_show_adapter_id() in header
a8d548b0b3eea1d2bd35aec8900d8f11f2e4c3f1 scsi: mpt3sas: Fix a few kernel-doc issues
a90a8c607570c8912479917a6878c05cfb57b724 scsi: be2iscsi: Demote incomplete/non-conformant kernel-doc header
38cb57602369cf194556460a52bd18e53c76e13d selftests: net: forwarding: Fix a typo
c7eab0704c305606d7db2a698005acee8f129ad1 scsi: fnic: Demote non-conformant kernel-doc headers
2efd8631d6a5c73cd3a749a9193660750fd936bb scsi: fnic: Kernel-doc headers must contain the function name
6af1d9bd90519e669a37a74333b14fd98f916792 scsi: isci: phy: Fix a few different kernel-doc related issues
6ab7ca5139b76ab92141bfd4fe42a077d7ba0af5 scsi: isci: phy: Provide function name and demote non-conforming header
db35a083535719d8b0bb5070f8d4f1de95d33aef scsi: isci: request: Fix a myriad of kernel-doc issues
44b7ca9661287d8eb6899e6476c617f2621d2e28 scsi: isci: host: Fix bunch of kernel-doc related issues
0afdee03f2e78941a494b5a7386c39966c4a5c0b scsi: isci: task: Demote non-conformant header and remove superfluous param
103d61927ed34243964918459fb3f346d59be766 scsi: isci: remote_node_table: Fix a bunch of kernel-doc misdemeanours
ad276048f1bce4d97040cde64eeef61a552c708e scsi: isci: remote_node_context: Fix one function header and demote a couple more
29faa5ce26ae7880821220b08a457ac2a87b3f0c scsi: isci: port_config: Fix a bunch of doc-rot and demote abuses
242e15d7a4f4087903e7a472e724f92c896d5b6e scsi: isci: remote_device: Fix a bunch of doc-rot issues
a8604e44514d772785764298ccad3c5974fdee78 scsi: isci: request: Fix doc-rot issue relating to 'ireq' param
7292a8b039c579a4e7eda880ea8c0be53ac16f43 scsi: isci: port: Fix a bunch of kernel-doc issues
d2d480f132e8d1c280f85bb3c324cee7d81fdf78 scsi: isci: remote_node_context: Demote kernel-doc abuse
188f513dd22c6b304a3a89c2919a8569ef0a7c36 scsi: isci: remote_node_table: Provide some missing params and remove others
cf0ad7a15ac5a5f5985493c293824459e486192f scsi: cxlflash: Fix a little doc-rot
32b3edfd28f843e84e7db8ceb32c7a62a35b5ba6 scsi: cxlflash: Fix a few misnaming issues
a690baa47fd171f01ef9ec9f8c4ab89bfffa80c5 scsi: cxlflash: Fix some misnaming related doc-rot
841d7df0d416dc9859f2f957c7bb0830125bd537 scsi: ibmvscsi: Fix a bunch of kernel-doc related issues
dd9c772971485d611d790a8d88546f8126de82ea scsi: ibmvscsi: Fix a bunch of misdocumentation
cba3ebfc008e89a58788b2055e82c95331aaefa7 scsi: ibmvscsi_tgt: Remove duplicate section 'NOTE'
73f620951b2b594bdc38722c0d647c3b3312af7a swiotlb: move global variables into a new io_tlb_mem structure
2d29960af0bee8cc6731b9bd3964850c9e7a6840 swiotlb: dynamically allocate io_tlb_default_mem
2cbc2776efe4faed0e17c48ae076aa03a0fcc61f swiotlb: remove swiotlb_nr_tbl
d410a142f065d156317bbe7777b01479e8c577be cifsd: fix a precedence bug in parse_dacl()
91ba8a6b6b97c1b6020eaaf3af3f17082718cb18 cifsd: fix a IS_ERR() vs NULL bug
8a3becc3d5f6b8cb92a4b3bafd928fb6492e72a7 cifsd: Fix a use after free on error path
8bad8d918226b294cec9e71137587deabbcf6c7a cifsd: fix static checker warning from smb_direct_post_send_data()
d36abc95f1664c2148112c91e21c3ee534dedfec cifsd: fix static checker warning from smb_check_perm_dacl()
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
47292dce3d12e595027d47ed8818ac101f8fc2d8 exfat: fix erroneous discard when clear cluster bit
2f076d6885f14e9a4e8198f1a40a17848d08015c exfat: introduce bitmap_lock for cluster bitmap access
62f18bfc7632af00a988de84e469c2c0c4e1fc33 exfat: add support ioctl and FITRIM function
fe06f036ef36582bce0fd4b2d921fc10267159cc exfat: improve write performance when dirsync enabled
e5dd4e2181f70129f38af1ec36902608e681f84d drm/i915/display: Fix a typo
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
67a175a9707920abd0f437d64d86f3e66d992d2f drm/meson: Fix few typo
9f961c2e08741579aa53095d0dbffbcb25a9ae66 lib/vsprintf: do not show no_hash_pointers message multiple times
8518c6486c2b8355e0781f8ee53c3c3f8427d96c ALSA: hda: Fix spelling mistakes
ea35d8677811296730e762a2888cda3f01d13a89 MAINTAINERS: update Senozhatsky email address
61342bc64d03d88fbdddde6247f490504257f36d ARM: dts: exynos: replace deprecated NTC/Murata compatibles
4a4f3a07a5c419ee8e527ff2c9a35eae93c3d04e ARM: dts: exynos: white-space cleanups
7d2636e9d6dd884ae2ec6127f29963d4da0dfe6e arm64: dts: exynos: white-space cleanups
0488f4724faa5386e0adc5ba4f77cfe8c9d082b9 Merge branch 'next/dt' into for-next
151d4e8e6ccf4186d44ab8cea9aff209633b7a8f Merge branch 'next/dt64' into for-next
6a01b45270b9574d036fcf34ffbd001f67f92adb Merge branch 'for-5.13' into for-next
984982f3ef7b240cd24c2feb2762d81d9d8da3c2 drm/i915/ilk-glk: Fix link training on links with LTTPRs
264613b406eb0d74cd9ca582c717c5e2c5a975ea drm/i915: Disable LTTPR support when the DPCD rev < 1.4
1663ad4936e0679443a315fe342f99636a2420dd drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
0914999744e5f233d4690aab97b09c780f9c2cb0 crypto: aegis128 - Move simd prototypes into aegis.h
d2f2516a3882c0c6463e33c9b112b39bd483f821 crypto: arm/blake2s - fix for big endian
d5adb9d1f7f8ccabbfa105e148d1465dfebd8cd2 crypto: arm/aes-scalar - switch to common rev_l/mov_l macros
e0ba808db7bae1837249c19fe24cc95364a4d483 crypto: arm/chacha-scalar - switch to common rev_l macro
f50281df94d76d40e8afa2433f39c7b4b8bd6868 hwrng: cctrng - use devm_platform_ioremap_resource() to simplify
682689a56e3b01c64ff6fab7884d94b02be2ab1c hwrng: ba431 - use devm_platform_ioremap_resource() to simplify
4b7aef0230418345be1fb77abbb1592801869901 crypto: hisilicon/sec - fixes a printing error
a44dce504bce620daff97a3e77650b7b579e8753 crypto: hisilicon/sec - fixes some coding style
8d759bec84b1028860287e45cd625bc294a7e16b crypto: hisilicon/sec - fixes some driver coding style
befb1ddaece17e346550b6f2bb494ba58d67af43 hwrng: cctrng - delete redundant printing of return value
01438749e36bfe53ea25c91568019be775a9782e Merge branch 'locking/urgent' into locking/core, to pick up dependent commits
2ea55bbba23e9d36996299664d618393c8602646 locking/locktorture: Fix false positive circular locking splat in ww_mutex test
5261ced47f8e89173c3b015f6152a05f11a418c3 locking/ww_mutex: Remove DEFINE_WW_MUTEX() macro
aa3a5f31877e5dc131cc286ce707413d441c8375 locking/locktorture: Pass thread id to lock/unlock functions
8c52cca04f97a4c09ec2f0bd8fe6d0cdf49834e4 locking/locktorture: Fix incorrect use of ww_acquire_ctx in ww_mutex test
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
e4b044f4582366de10b8b28614c24ac4ff22b299 ASoC: soc-pcm: indicate error message at soc_pcm_open()
cb11f79b4af65005584880eb408f9748c32661d0 ASoC: soc-pcm: indicate error message at soc_pcm_hw_params()
dab7eeb4045cce074e083be1f3092d7390d6cfb2 ASoC: soc-pcm: indicate error message at soc_pcm_prepare()
d479f00b795ac62b24ef90f4ec421e65c3178ca7 ASoC: soc-pcm: indicate error message at dpcm_path_get()
db3aa39c91068424407f71d23b028493eac994a1 ASoC: soc-pcm: indicate error message at dpcm_be_dai_trigger()
bbd2bac8d6ca00ee0b032d3c03100328131425ac ASoC: soc-pcm: indicate error message at dpcm_apply_symmetry()
81c82a9edbddc4cd97e4d974dfd7f2689ee63474 ASoC: soc-pcm: indicate error message at dpcm_run_update_startup/shutdown()
06aaeb874256a10fe5b84f511da3c65f548a43b9 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_startup()
33b6b94f55ec60517ce71ca2bc9c03a6d337c805 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_hw_params()
273db971cf833d62c9e2d9381d190e14b1cd3641 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_prepare()
e20c9c4f96d79aa48eb3649c57f1f2784f92b838 ASoC: soc-pcm: don't indicate error message for soc_pcm_hw_free()
f52366e6831ecb2da133b6ecfc7c69266086660c ASoC: soc-pcm: don't indicate error message for dpcm_be_dai_hw_free()
62462e018220895267450155b188f5804f54c202 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60adbd8fbf486214f4ae1946e61df69c3867e20b ASoC: don't indicate error message for snd_soc_[pcm_]component_xxx()
e6d8af6687fa7730885d5c8d8f62e75e8dff29f0 ASoC: rt1019: make symbol 'rt1019_i2c_driver' static
79c6246ae8793448c05da86a4c82298eed8549b0 spi: stm32: Fix use-after-free on unbind
21d6a7dcbfba5e7b31f4e9d555a9be362578bfc3 x86/kaslr: Return boolean values from a function returning bool
0bb868e1e3c16827c1b63589b1b0f016ba00140d iommu/unisoc: Fix spelling mistake "sixe" -> "size"
7851dfc68810c7e78c6c25993279ba0a7db2167c Merge branches 'iommu/fixes', 'unisoc', 'x86/vt-d' and 'core' into next
799de1baaf3509a54ff713efb768020f8defd709 x86/sev-es: Optimize __sev_es_ist_enter() for better readability
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
04d6a50ebdf64df1552b37dd8dd5602f500e85c3 Merge pull request #31 from namjaejeon/cifsd-for-next
20e1dbf2bbe2431072571000ed31dfef09359c08 media: uvcvideo: Use dma_alloc_noncontiguous API
84fcfbdadbfdd86c9a43a52703203e05fe7efd92 dma-mapping: remove a pointless empty line in dma_alloc_coherent
c49c33637802a2c6957a78119eb8be3b055dd9e9 HID: support for initialization of some Thrustmaster wheels
5b06236b374178fb5b1f9eb56700972a64f59287 Merge branch 'for-5.13/thrustmaster' into for-next
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
2076b7bdc5290141cea809c8462b769836bd2757 HID: ft260: fix an error message in ft260_i2c_write_read()
6b3d250b1c7f5a956a11216db85af111c8c4b71f Merge branch 'for-5.13/ft260' into for-next
94cad2ddb298699882f98099e7346b7bcb5454e1 HID: intel_ish-hid: HBM: Use connected standby state bit during suspend/resume
c73fb7595ad0b9ebba34facd9654bdc48320b6bd Merge branch 'for-5.13/intel-ish' into for-next
43fa5752a6ed897ebacad53d821f24f8cdaa5be9 mmc: core: Fix hanging on I/O during system suspend for removable cards
f97862cbaa5cc4a4a3d532de891263a6a49eb1d0 memstick: Remove useless else branch
8232f82c04148debb8e5a79c19dd2095d9e667ea mmc: sdhci-esdhc-imx: Remove non-DT stub
066f331eb0e4dcec25997e2ffdac49a21d46612d mmc: sdhci-esdhc-imx: Use device_get_match_data()
ddc78bba6f16988d73cc510b14a3cc4fa3619258 dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
9380364f329916f2c319427789817e0036e9d764 dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
c2c4da37837e033a35cf6f4c69e8721efd8726ac mmc: sdhci-of-dwcmshc: add rockchip platform support
ed42dd9f81a20abfa3419c81547621214b02f20d mmc: tmio: abort DMA before reset
85de5ffe54cfab4f9b27dfe35750b4db777b9b93 mmc: renesas_sdhi: break SCC reset into own function
866f1a9cca81d43ed8f801e6eea6622d2dcb88fc mmc: renesas_sdhi: do hard reset if possible
ead5121f442b9689d5066fac59c8ec3c2248845c dt-bindings: mmc: Add compatible for Mediatek MT8195
29b913318946dbc0515695657054f1c54f524e12 mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
308a91fa2ced925fc3a973a448739a71bd67d271 mmc: cavium: Use '"%s...", __func__' to print function name
ba7458ae1a4b9f1a21f324972d33925888c1b89f NFSD: Extract the svcxdr_init_encode() helper
862210f23be1d3fb2526236d2190d6eb1ff5f2a2 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
061e55f4644737cfc487e902d406287a0e6cabc7 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
fa73c8892b1571b7e995fe18f277de249b35f6c5 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
951784aab04bbd067e3370f12817cc95fd0592a7 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
3079eb7b2ac592fbf033978d0791f715f04cec95 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
e4d1432b4b1bb79c4198a87db6696673d411e61c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
53b219f5a5845eb2edc5ef4c28adcae7214b5652 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
4f647322ebfdbf9afb6fc1d43aa3dd3a7df2428f NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
d37520fb998d1a4652a60a718fcc556afa4adedf NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
d6f96df8614c278a068746f3fe96a338e974d41d NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
ce8ac0e697313c9489c465db886df6ca6cce4bf7 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
81e0b47d6abe7cd4ca823a80c78c0665c655a401 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
469a7d43f105221a177a54ddd996eca30b74c7e0 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
9a62d0c745d6983e60661f6efc50403aa4ee6446 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
0315a2b9b9eb55119724c9b5e62adbea38704fe4 NFSD: Add a helper that encodes NFSv3 directory offset cookies
2a9f5657e5a6a8e0569a752676a129a968094424 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
99792f70d28cf23f7732ff8a748e5b3c393ec20e NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
e26061254f39d1d92f96718a9c7b684685d025c5 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
70adab2cb1904fd046106f44f04650c08ec1b3fc NFSD: Remove unused NFSv3 directory entry encoders
ea66cb47cfadbf4e96256386928692ded812064b NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
f7c5c5785ec039f346c3cdab8460bdfdfe0549a4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
99d9f28e6ba3e80b347c7055f91e14b2b0f9f045 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
efa92e000fee43a7207f0730179fd6ce1d29506c NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
c90604a664a2622fb15749927bec260713e3f3d4 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
36d468adf0b256e9ed59c0f6e66dec9b0f08ff00 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
97192515b6c5a669fb68d053d5888fc88360b402 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
ec5a6fbdd7719fbf0c8b3ad7ed60122f3d9275ff NFSD: Add a helper that encodes NFSv3 directory offset cookies
3c287d8dff3fc7ba9e6d4e6cb68ff4449445ca40 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
02232dc45afc0e10889dd48b2c4ae934174a4b83 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
76ceb6e461f9b5ea2c886145ab19b7563ee25e05 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
4f314f4612de9f7ef4431364614312850d9890ef NFSD: Remove unused NFSv2 directory entry encoders
a4a2f620e79038124fe4d015220007b9adc60046 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
009e90264e4839948020a1b19e87c8e4e1d273bc NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
5e8e421c7d96addfd4e3859da9cf04d6c94fc7f9 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
f160a0d825edb63abe0bc1a1828df78692f3c109 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
51525dd06fe68acfb10437ecb85ad0928c6766dc NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
16e1575920a2dd8a4799f31c6e11423a1b64dc4b NFSD: Clean up after updating NFSv2 ACL encoders
d2ae67b72c72cdeca46895941d7f1a82964e7769 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
9b9be497d5f9d7ee3afa95818e5c7744ee377031 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
c5da1f4f2c492288c0c37c07aa5a562a87697b2b NFSD: Clean up after updating NFSv3 ACL encoders
efcf06f57960fc49f2286b06f8513537aaa5c12f NFSD: Add a tracepoint to record directory entry encoding
591b8828af99391b692e47390bcaa17f0e85ad29 NFSD: Clean up NFSDDBG_FACILITY macro
009bfb32a84551b1484318af0a869576e6ffbe5a nfsd: helper for laundromat expiry calculations
daedc288eaaad3a11e83d75d52fcdf89d5baa14e nfsd: Log client tracking type log message as info instead of warning
ee53f2ab460408623e2c5aaeb07571a17c12c27e nfsd: Ensure knfsd shuts down when the "nfsd" pseudofs is unmounted
8fbb113871b617188cbf56ba691cc7c24437b65f nfsd: Fix typo "accesible"
0929f22ef38cc767da958bb064ab4481b9a1fb2b nfsd: COPY with length 0 should copy to end of file
d3baa2a48ea78fc3dcb5f0df93c87ccdc7bcbb92 nfsd: don't ignore high bits of copy count
7802088cdc9c720f42514bf3e7aa0670002dc9ce nfsd: report client confirmation status in "info" file
260f0404cdc771b5f07607b1f13513768430c8db svcrdma: RPCDBG_FACILITY is no longer used
f4c38e7eff0268cf45c00a6e2878c65630e81762 svcrdma: Provide an explanatory comment in CMA event handler
e4e06c1574fd019fc49b322c36b997999f254f02 svcrdma: Remove stale comment for svc_rdma_wc_receive()
2cb69306d03aff7418b2a49a7d4b67f306392bb7 svcrdma: Add a batch Receive posting mechanism
68027598208d37a9bcb1c02a0aeb764257baf90a svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
ddaec1992d3fda54683f01b9ff068e16cd5779d7 svcrdma: Maintain a Receive water mark
260841d019f16060a9bbae5027089c319cd474e2 svcrdma: Add a "deferred close" helper
bbffb485ab9aa84b1d40c33030f81390ee6133bb svcrdma: Normalize Send page handling
714c19c557d4dc08b04d62caa09823018baeb601 svcrdma: Remove unused sc_pages field
78c0f6cfa52eccae50c7f860560cbcd8f27f6497 svcrdma: Retain the page backing rq_res.head[0].iov_base
9a3b96b257f4916d6d1f7edde68e899f6dd8243e SUNRPC: Export svc_xprt_received()
5e7e4c2fa3a831d5b4931d786df5a6ef6bc26cb7 SUNRPC: Move svc_xprt_received() call sites
6c83b05e2a33e67ab07b199da532eb77eae416a4 svcrdma: Single-stage RDMA Read
2ad53c93dbca7b929b0e0f0ca0a2fab7ffb70cfb svcrdma: Remove sc_read_complete_q
0086f58020d2ec0f68dc880a42b418653331f229 svcrdma: Remove svc_rdma_recv_ctxt::rc_pages and ::rc_arg
8eafe2cc265409039beac4959bf6e9bf1d7e1a5a svcrdma: Clean up dto_q critical section in svc_rdma_recvfrom()
8f214d435607ac67648f5df54d3f8148073fbe13 drm/gma500: use NULL instead of using plain integer as pointer
4a8ef190c16f724a0bc23ef71bda44b8aef4afaa mm, slub: use pGp to print page flags
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
95c1e8b7040ab19aafc76e3a275c1113d2fb09c6 Merge branches 'pm-core' and 'pm-acpi' into linux-next
7a609f428401ce2a530f918020b647b9a79b9a63 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
96b94abc12e6ec648f770776522de20c073c6eca mm, slub: don't combine pr_err with INFO
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
c244297acbe51f1db5764966c02cdbd69927f218 vsprintf: dump full information of page flags in pGp
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
dc85fc9d05d23591ddfde400c817413765611ec7 ALSA: pcm: Add debug print on memory allocation failure
12b2b508300d08206674bfb3f53bb84f69cf2555 ALSA: hda: Change AZX_MAX_BUF_SIZE from 1GB to 4MB
f4b4bdf29ace71475b18aae9377402a534f09a72 ALSA: hda: Revert "ALSA: hda: Allow setting preallocation again for x86"
de9a2d6a2625113cf2164450de4bd6a3b848ed88 Merge branch 'for-5.13-vsprintf-pgp' into for-next
4b672eb7c98387147d7fa9b8f376795cf43e1969 drm/i915: Remove dead TPS3->TPS2 fallback code
6721af21bdfc91d11dc1a376e8ae6e226ae5648f drm/i915: Remove dead signal level debugs
b2ef066198ee0ec2397dc70870cc8f0526adaccc drm/i915: Relocate intel_dp_program_link_training_pattern()
764f6729f24706dcdc415233043dc21464ec7a3d drm/i915: Split intel_ddi_encoder_reset() from intel_dp_encoder_reset()
917c28991f4114b712dc8523b4414ee51a642f4d drm/i915: Introduce g4x_dp.c
33e9e541733e653ca82e3756aeb99c393b13bcb0 drm/i915: Introduce g4x_hdmi.c
3722e4ecefb38a62a98a798653685078de475e75 Merge series "ASoC: tidyup error message timing" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
053ffdd1641e0cb6840c6fab7a0ad8e001ea93b5 drm/i915: Give g4x_{dp,hdmi}.c g4x_ namespace
b934ef52b26d6cb63a092add7f99b2c72f11fe07 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ca720863771d02e12f20ce1e47e44a23a29a4466 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
f4d7b3ca36fe35171fef3c6d4c561e4ceaed2d5f Merge remote-tracking branch 'spi/for-5.12' into spi-linus
9bdd641d838d651b00871ec10a71fc73f4b787f1 Merge remote-tracking branch 'spi/for-5.13' into spi-next
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
4bcad1ff6cfaa94d624c70322135621042c25124 Merge branch 'acpi-video' into linux-next
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
497cc00224cfaff89282ec8bfdfb8b797415f72a taprio: Handle short intervals and large packets
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
5b6b827413e8a86b1f83c3a199fe639c0e292295 net: phy: at803x: remove at803x_aneg_done()
e75a2e02ec998a808dcd19885275f5444b146d44 atl1c: switch to napi_gro_receive
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a9d6df642dc8301ee7c3f414ec08548d5c4078ff atl1c: use napi_alloc_skb
c1fd78a77704318de34ba4b780cd99a5ef96d162 arm64: mm: add missing P4D definitions and use them consistently
dfe74f550810cf7480d8759956d850ce40512f7a HID: thrustmaster: introduce proper USB dependency
30541b02f591f7bd5a2d9715d76e7c85adf38641 Merge branch 'for-5.13/thrustmaster' into for-next
87143f404f338dbf0b51374ea48ab05e598af564 arm64: mm: use XN table mapping attributes for the linear region
59511cfd08f32d0e9d363ffa0fdaaa75afdc52b1 arm64: mm: use XN table mapping attributes for user/kernel mappings
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
c199fdb8abf558e330e3d13244b7c4593956329b net: hinic: Remove unnecessary 'out of memory' message
44401b677a52d6e425e6e948dd6e65c720dc66c6 net: hinic: add a blank line after declarations
e2f84fd17557ab3b0e8a2fcc98bc5133ee89a495 net: hinic: remove the repeat word "the" in comment.
79d65cab7f8535d7e19a16651aa45ea674cf4069 net: hinic: convert strlcpy to strscpy
3674d0539ffa05e3a5faa8ad8e2b1a2d17e21ef1 Merge branch 'hinic-cleanups'
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc72d4773c6b2ed860e69c646c9f3b9b9e38ad45 hinic: Remove unused variable.
b498ee3f7613f5ed1deac40451486274fc93fe30 r8169: use lower_32_bits/upper_32_bits macros
140960564d6376fe6b702574a64434a7bc8f085c octeontx2-pf: Fix missing spin_lock_init() in otx2_tc_add_flow()
745740ac56b8e468bbfa83d6fa7015177cc21a91 octeontx2-pf: Fix spelling mistake "ratelimitter" -> "ratelimiter"
68b64ad601c99c58104130f0ec8958628fe01988 Merge branch 'for-next/xntable' into for-next/core
c54f042dcc1b258ad15d2be0f0b3ba371f758329 net: enetc: teardown CBDR during PF/VF unbind
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
df4771783d6447b9c260bbb2692af15c4046c15b net: phy: mscc: Applying LCPLL reset to VSC8584
23d12335752fc08877d64719a679723d7e0a3962 net: phy: mscc: improved serdes calibration applied to VSC8584
36d021d1049f252c2bc1e20123b4cce9e9dc60af net: phy: mscc: coma mode disabled for VSC8584
96a2be51393675c85563595c87a4be96f304a1b3 Merge branch 'mscc-VSC8584-fixes'
a4e39b999a584a3f6e5098eec06b7d37d492eeb1 igc: Remove unused MII_CR_RESET
2cd60e30b3d33b63cfbcc08187cea1e0aff18a96 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
16b0ca313d850d593478da9c937190414dd2c8f1 drm/amdgpu: revert "use the new cursor in the VM code"
0403c7b02a2856f243842dfb0eec85c75f756344 drm/amdgpu: revert "reserve backup pages for bad page retirment"
e4a9f45b0be5904b7f21b2da29b9f596f80fe95b net: ipa: make all configuration data constant
22e3b314302c004bb216ed742e912e866b6d31a6 net: ipa: fix canary count for SC7180 UC_INFO region
8f692169b13843532a9eae5ad7de692223c85b7f net: ipa: don't define empty memory regions
2ef88644e5d4a81c21d18532529195012e14566f net: ipa: define some new memory regions
37537fa8e97379afa68959094242b1601407e205 net: ipa: define QSB limits in configuration data
942f0c6e28edc627658732b9f225a602cbaa8f8e Merge branch 'ipa-update-config-data'
bbef6ada76af41c447a426ae57845847f49ccea2 drm/amdgpu: Mark Aldebaran HW support as experimental
50487c677b9362a7df761f225b15f95a2157783d drm/amdkfd: Bump KFD API version
19eb0ec1d1a2398c4d12e2692c027f07b60038cf drm/amdgpu: add codes to capture invalid hardware access when recovery
6f27d0116c06543ebf7f15b1c89272d736dc7d16 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
e8f0c0fdd3639d8d3d25f2543b38bd9b6321fa7b drm/amdgpu: wrap kiq ring ops with kiq spinlock
919067cc845f323a80b6fe987b64238bd82d309e net: add CONFIG_PCPU_DEV_REFCNT
defccf3840f07c12966fd75d7117e8e60e2c4338 drm/amdgpu/display/dm: add missing parameter documentation
efe3e9a73e6aab6f53a1629701f43ead5769b6f1 drm/amdgpu: Add additional Sienna Cichlid PCI ID
4d3e0f7bec3de0c6688bf002928b21a1181d7f55 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
e6e87abf0bf56892aa27cde7c0e38a8900403cb5 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
8c6a4194e100563a61f98d5148769569484734c6 drm/amdgpu: disentangle HG systems from vgaswitcheroo
c187eac346504e2f30dbaaefc27d4125b191a320 drm/amdgpu: fix the hibernation suspend with s0ix
0d7def546c834cb8d66265bbc92dffe036532702 drm/amdgpu: rework S3/S4/S0ix state handling
c22feae5285d85f1a1df6e578dcf15a1129b9028 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
803cba83f199a331d4b19a212e5d15259ecf42e1 drm/amdgpu: clean up non-DC suspend/resume handling
06a64653c5d3e3dff226a21729a62da5ab08001a drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
e36ddb37b45c562b012a5be0d6f04a40012b630d drm/amdgpu: re-enable suspend phase 2 for S0ix
93d79b684bd429587c9c615b0476af8d033bb740 drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
75d90ed11afc6bd3b6066e04dc2c0b6a53acbca2 drm/amdgpu: update comments about s0ix suspend/resume
176288e0a189084969ca75ea7b62aa3f702ea480 drm/amdgpu: skip CG/PG for gfx during S0ix
db6a31f03805192a65b15a5d61a5cd608750e7d8 drm/amdgpu: drop S0ix checks around CG/PG in suspend
f4a0c47bff8d60be57f77dd7e0500823445b770e drm/amdgpu: skip kfd suspend/resume for S0ix
0a82da6ffc6ff499c7e4bfea31bb69972dabf43f drm/amdgpu/ttm: Fix memory leak userptr pages
96a8f4b96a2d2b782468da544275894ca448aa4a drm/radeon/ttm: Fix memory leak userptr pages
47f34440d7fbc25655277d6daef4c2ec90ce28d2 drm/amdgpu: Fix a typo
3b105adb22a696c7045455a9339d2476b8c7798c drm/amdgpu: Fix a typo
42b44dbf555c7b64a03dfe2b2211af4946812c8e drm/amdgpu: Enable VCN/JPEG CG on aldebaran
9df32c04f7addbb26a7e2d671b0c1bf17e452721 drm/amd/pm: fix Navi1x runtime resume failure V2
ee66fcd04e7126a73798b7964c86c019120208bc drm/amd/display/dc/dce80/dce80_resource: Make local functions static
0d19fb4e5bc8003206ba0604e96f8c891403e704 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
fca1e079055e75112546e6c587381d22ef85326c drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
4e8f26e8f1f3b509008da2646d1e5f63d10dabc4 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
47a0f3245cbfa38e06a7e44d91f059268d6faa95 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
d5320b57692a1d0ad77ddd608da846a415b689a4 drm/amd/display: Allow idle optimization based on vblank.
47d631a8f829cab57bfb36ad38423b0305fbc015 drm/amd/display: check fb of primary plane
016df415a6c463a647c8b2d8c23fc70840f053a5 usb/host: enable auto power control for xhci-pci
b76ae0c43eb1a677708075d830af986167e2d7bd drm/amdgpu: add another raven1 gfxoff quirk
7033f6756ba01002d17ce999fc13716ac5a7858b drm/amdgpu: only check for _PR3 on dGPUs
e054e9465ea45d8b567316102185a007b30cdf22 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0149eb8044ba4bbbf4d465f6121f7f4e51ab5fd5 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
1fa81e259b49479fc54658a6e6c3ff629e35777a igc: Remove unused MII_CR_SPEED
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
a5d86bd969ea8501cb2e551d3ec8321867bce126 igc: Remove unused MII_CR_LOOPBACK
501f23092ddb2e071a3464db6744e92c22535c6e igc: Assign boolean values to a bool variable
f2d75b178532087c15b2a86ec79e443177611b7a e1000e: Mark e1000e_pm_prepare() as __maybe_unused
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
ea24b19562fe5f72c78319dbb347b701818956d9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
d773b7957e4fd7b732a163df0e59d31ad4237302 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
38f15506d965dffc197b3d90de610b34f7a02c65 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
93a4163605f1b2c8b7031775026865ab9cf4192f hwmon: (pmbus) Replace - with _ in device names before registration
c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab genirq/matrix: Prevent allocation counter corruption
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
9ef05281e5d01dffdf75a4ae5c1aee7cbd7aaa73 bpf: Remove insn_buf[] declaration in inner block
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
bfae2779fe4b92421fbe1b2008bfd6b9fada823e Input: ims-pcu - drop redundant driver-data assignment
30f44e929aa6e565635e3534e564071bf272532c cifsd: update cifsd.rst document
0e75d09153febe86ebcebe618a448294e6251485 cifsd: add index.rst in cifs documentation
c9da0f0dd908fb88e562fc62479228513749616e cifsd: remove unneeded FIXME comments
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
2e747fef26a5a44de52605be65e12a4b3b205304 staging: rtl8188eu: Fix couple of typos
6be7952f18e9fbc0ced5f6fa6745c63971215e84 staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_cfg80211.c
4faef7d225a43be03ece49277db929dd04179088 staging: rtl8723bs: remove unnecessary logging in core/rtw_ap.c
9a945e18de3b567fe055bbbcf62852080a5a6475 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme.c
81ff14a398a88b04335d4b1aae7c64e3438b7762 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme_ext.c
9a884db84d20cfbf46211656e72081fae69bdf7a staging: rtl8723bs: remove unnecessary logging in core/rtw_pwrctrl.c
df2d8943535b124f08a321e56c80bc24bcee4b3b staging: rtl8723bs: remove unnecessary logging in core/rtw_wlan_util.c
4956e4d0822f8347fd549c2a6a2fd4eca33d8454 staging: rtl8723bs: remove unnecessary logging in hal/HalBtcOutSrc.h
c173bf140684977e440efc12733c91af5abb6371 staging: rtl8723bs: remove unnecessary logging in hal/hal_com_phycfg.c
5eff6c3c388f1bcf3cbf19918f5a3378548bf199 staging: rtl8723bs: remove unnecessary logging in hal/odm.c
0798fb1388d65c19cc55aa0a85b6a42798d929f9 staging: rtl8723bs: remove unnecessary logging in hal/odm_debug.h
353673e0c012172e72cc95322efe604583e7ff7e staging: rtl8723bs: remove unnecessary logging in hal/rtl8723b_hal_init.c
eab7271608603a5087871bf515f7b4a35131cd0d staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_linux.c
0e9cd946307cfea75e7c4a3c82ab58e77d0d8a6f staging: rtl8723bs: remove unnecessary logging in os_dep/os_intfs.c
62a19328c4b5753ed087672c1415828748a59d97 staging: rtl8723bs: remove unnecessary logging in os_dep/wifi_regd.c
105949497a559adfd36d3e583eda3b2cd8bbd6d1 staging: rtl8712: Fix a possible NULL pointer dereference in function r8712_joinbss_event_callback
6da2f76058a95bf9b9bd9c7c47a054a15de391c0 staging: rtl8188eu: Removed Unnecessary logging
18507b8f63101949f4a931fc904c37ea10407f7c staging: wimax: delete from the tree.
574623b423d41286c38f36145b2adbe1749ae806 Merge pull request #32 from namjaejeon/cifsd-for-next
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
67a788c7c3e7b850a1dc196d7ae35562dc53a87f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
b29648ad5b2ade03edd3f4364b5616b07d74abe4 net: decnet: Fixed multiple coding style issues
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
8a81efac9417b7e4b2d3e19442f22dcf727944d5 net: ipa: use configuration data for QSB settings
b9aa0805ed31ed95c720f1a0bb606de2988b3ef5 net: ipa: implement MAX_READS_BEATS QSB data
8ee5df6598ff3c04f3842c87fa326d7cdbec9dd2 net: ipa: split sequencer type in two
1690d8a75d873bf3c45ddce319f4902956d84bb0 net: ipa: sequencer type is for TX endpoints only
b259cc2a036fc5cead5e838aa8e0c660299c4eef net: ipa: update some comments in "ipa_data.h"
e0e7af0d275c0149bf6bb69f037ed51b1539684c Merge branch 'ipa-cfg-data-updates'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
dc4aa50b13f1d33fdd813b56bb414714268025ad r8169: add support for ethtool get_ringparam
a1e6f641e3075fa83403c699e64623ae272080e2 Revert "net: dsa: sja1105: Clear VLAN filtering offload netdev feature"
4895bfe91199e19fd6bc9b43307cf4adb0409746 Input: lpc32xx_ts - convert to use BIT()
ae4c86a024f634d5523e048a68635ae62765fcc4 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
8b488ef295f206885dbe48de09346059df620dfa Input: atmel_mxt_ts - support wakeup methods
f0a77ed9080a39a75faecff53fa37b3328926421 ARM: tegra: acer-a500: Add atmel,wakeup-method property
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
2d44673005eab9b51d7851724c63f8bcb060202b cifsd: fix incorrect comments
18a99c841c5294ec3356525cec9ff2a6e03b9bcf cifsd: fix warning: variable 'total_ace_size' and 'posix_ccontext' set but not used
3bf0685764b93fb21ea962af4b1e035bdc11e03a cifsd: Pass string length parameter to match_pattern()
0865517926660309b796bd9bd5ba6671704733bc clk: rockchip: add dt-binding header for rk3568
0cd74eec54a3ec34416bab6cc640a88230472078 dt-binding: clock: Document rockchip, rk3568-cru bindings
a3561e77cf3ca0937227ba13744d84fc46e5eb4b clk: rockchip: support more core div setting
cf911d89c4c5e225a2a2cfadf1364838154b2202 clk: rockchip: add clock controller for rk3568
e8c51b90f22031bf3f24d1f06d23bafac250bb62 clk: rockchip: drop parenthesis from ARM || COMPILE_TEST depends
40f29839d8bef5aecaa772afa8e5f2ff8434b49f clk: rockchip: drop MODULE_ALIAS from rk3399 clock controller
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
1ca59ca0afde17b75adc519858ccc30375cfad1d memory: tegra20: Add debug statistics
4033f5548d038446b3594059a3db0ff8c8a9d70d Merge pull request #33 from namjaejeon/cifsd-for-next
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
12dde4d11e6d9c61f89496d358505ec3197a67f9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e157c95f589409d32e6e245f6f185069a8c29cbd platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
bdda39673fdef32631448dcb75df79aed9643b31 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
ececdb8983762d08ed726c1e5308d2f77db9ffd1 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
cb1e50f2f0a26fd4a4b1bdf669f5814fa414577a platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
f4c4e9ad1523a32a78f5caf68f1b346a30035481 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
eaa1dcc79694674494620ee62098b937ef758df8 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
9b95665a83ec555f441f5681daa58f75828d0255 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
42f38dcccfb3c235f25f5b0b5a99436ccfcd0737 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
2728f39dfc720983e2b69f0f1f0c403aaa7c346f platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3feb52a2b8d97989823f1aa9cfff281b8475ff4e platform/x86: thinkpad_acpi: sysfs interface to get wwan antenna type
7feba0310556a3dd4ce6a1002684d780dd43efb5 Merge branch 'v5.13-clk/clkids' into for-next
d79b5193e532ba36e4e2ac727925b44f366f95f3 Merge branch 'v5.13-clk/next' into for-next
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15a2fd51384a2ae7e2fa677f3e01dd971b1e05f7 seccomp: fix the cond to report loaded filters
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
9c90de5c90743c8d6dc94b5443c1922c3f323ab9 Rust support
f43e351c963021812ffc61a15155d72e8773eee6 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
6daae8ff20b8e9d67c282ba37c63e1a7ee3c2206 arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
6d5989a36e60614e12949c6c2dac368b380bf2ca arm64: dts: rockchip: used range'd gpu opps on rk3399
b417764daa2d7e1325fe926144ffcb4b2bbd8d25 arm64: dts: rockchip: drop separate opp table on rk3399-puma
7c7f041309f73b05d21980f88f29305255e126ee arm64: dts: rockchip: add infrared receiver node to rockpro64
46f86be0fc6900a13bc27138a72cb7188ef6b4be arm64: dts: rockchip: add phandle to timer0 on rk3368
b56dcff870c3ffff0c6711f9098a1366a6b259a6 Merge branch 'v5.13-armsoc/dts64' into for-next
83ee0681993dfe68868683bdc02042ec025ac38f dt-bindings: power: bq27xxx: add bq78z100
4eed7f5a8334a179f40b2c78c1ead572b9dd04a0 power: supply: bq27xxx: Add support for BQ78Z100
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
ca8778c45e401067cefe2abbfb8b547c30d45908 Merge branch 'linus' into x86/cleanups, to resolve conflict
b815bce30e37052bde6bdb3b1b89b3f7f1928dd5 selftests: add a kselftest for SLUB debugging functionality-fix
3129f1a7f089a709bfdae9ce79d6a3d46a4905d1 slub: remove resiliency_test() function
51b4492e1e82dfc1ffaa75c1d4d10b4184717880 mm/page_owner: record the timestamp of all pages during free
a97e2c877399be7201d0047530195159f7cd8084 mm: provide filemap_range_needs_writeback() helper
992c42195aeb39ebea4f5b5c70616a68a40e32e8 mm: use filemap_range_needs_writeback() for O_DIRECT reads
c873db2591e15ead21097d827c45645f90e42240 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
8e86d7cf2d05f2245eb3bf684d42af993ccc197c mm/filemap: use filemap_read_page in filemap_fault
ec318dc9dd9d7bced339ca69000bb4428434466d mm/filemap: drop check for truncated page after I/O
162d6dc2b5b5fa1d30618e580dd9b40979e5e63b mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
47033a3330b04e4e1bce1cba43abfd7360b51337 mm: introduce and use mapping_empty
55c653b71e8c9ee5d3b2bb06f52ff6e905857bc8 mm: stop accounting shadow entries
539c8a020d53925a548061515e65eea1591e8eb5 dax: account DAX entries as nrpages
3f931bdf178fe3d6e89126620ff51b8069454f30 mm: remove nrexceptional from inode
21a9d1b5522fd53569087eccedd86c5ee614994d mm: Move page_mapping_file to pagemap.h
22d2420df77b8fd9a1ec9fbc2b10bb2c8a82d9eb mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
27b2b5a0cdd3f02193944edba3d54d48e6af0ff9 mm/gup: add compound page list iterator
9235a6a6be62c9560ebe462a2cb290d8dd7382c7 mm/gup: decrement head page once for group of subpages
254d899a6cde859962b234dfa1ec23476170e4c1 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
36b725a6136bfb49eba0c00f70f9fa20e5efd191 RDMA/umem: batch page unpin in __ib_umem_release()
88175c5f557d29b1c24524b71d7860c3e6a95740 mm/memremap.c: fix improper SPDX comment style
7f4615b66b4e06e60b5583ca972762399f41b4d2 mm: memcontrol: fix kernel stack account
e05c2d043239a4c73369dfc290f6b699ad579e2f memcg: cleanup root memcg checks
7efbfe1901d722483c633a46b466ff883f2851fd memcg: enable memcg oom-kill for __GFP_NOFAIL
9a1c1b7c93d313ef273ebb2b361ef60b04660273 mm: memcontrol: fix cpuhotplug statistics flushing
50b389c6bcf2b63313972111b23d3617c6b82a9e mm: memcontrol: kill mem_cgroup_nodeinfo()
a58eb61f9b2d49fc95ca32a969b36db2b08da92a mm: memcontrol: privatize memcg_page_state query functions
308323f593a0892451601dd1526200c551a97f19 cgroup: rstat: support cgroup1
ef2465053717b97289cded31d23cb338ebf1efbe cgroup: rstat: punt root-level optimization to individual controllers
21c71e1774bcb4fecb3c3e146a65bc7423a6b905 mm: memcontrol: switch to rstat
b4f345ecb011ec35fd1a42653caabbd07aeb6c38 mm-memcontrol-switch-to-rstat-fix
769324cf7397d98a309768f8f1dfe61e549ba52a mm: memcontrol: switch to rstat fix
af8d90bf60efb0afc5e0e955b2e0f7c2eddb6419 mm: memcontrol: consolidate lruvec stat flushing
86339a9048d7073159564b9c1e58d6116725085c kselftests: cgroup: update kmem test for new vmstat implementation
793f230e91c20104b9357ebe08455b37847b6997 memcg: charge before adding to swapcache on swapin
adebf092fdf445c5fd4cfb2076c3ea02d4eed714 memcg: set page->private before calling swap_readpage
423701d42628e9dce4c46996366c5cf110bf9fc5 mm/memory.c: do_numa_page(): delete bool "migrated"
1b7c7f2989992195cd79513eb2e530f717324a39 mm/interval_tree: add comments to improve code readability
68f7bf6e7e985e537d57a03743da81d9e287bf0f x86/vmemmap: drop handling of 4K unaligned vmemmap range
90cae500c92142674400c9bebd3be90bc3c247ae x86/vmemmap: drop handling of 1GB vmemmap ranges
969d349aa5c4394e562beb0bf551306dea1ce930 x86/vmemmap: handle unpopulated sub-pmd ranges
fb183c2d0e959e3f948c9fa34c0396f719e46b4d x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8f2b8657a4244d77ef9d99bf40d01bddf4e0814a mm, tracing: improve rss_stat tracepoint message
dee42eccb91c9eb821c70f91506bccbc58c4599c mm: allow shmem mappings with MREMAP_DONTUNMAP
d9e4d5c6dff352617b378e9b7d91ef3ae48a858e mm/dmapool: switch from strlcpy to strscpy
9d9d5290c35c5272e52ac8da8bcf5b646bc0822d samples/vfio-mdev/mdpy: use remap_vmalloc_range
94bfa9eead5cc5935b13df86eb362efd27117dcb mm: unexport remap_vmalloc_range_partial
523aa185bc193151738523da4bd8b71d7d1246f0 mm/vmalloc: use rb_tree instead of list for vread() lookups
3988e2156306bffea436322663abdc18bd011920 ARM: mm: add missing pud_page define to 2-level page tables
17aa145f03a0b64cd43508ccebe2ca23e84b8467 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0b26c9d462f6cc9b95332b1c1559597100edfa5a mm: apply_to_pte_range warn and fail if a large pte is encountered
609ab3a7e95d5da0c9fe69b088e6eedbd7948621 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
54a10e43ccefba88d3286144584e5c4f831cc26b mm/ioremap: rename ioremap_*_range to vmap_*_range
c36a0ddcaa1657aeb960359677481e8f1b8beee3 mm: HUGE_VMAP arch support cleanup
3785ce2d9691dc0a8aa97a7128641f3e13416510 powerpc: inline huge vmap supported functions
a676afe34995ca5e06e49c2497a2dfd41790dbf0 arm64: inline huge vmap supported functions
17b7171c162272ed012c9a40be2d1c1fee5f2291 x86: inline huge vmap supported functions
039dbe56a364244ece6db04e719b9b05ac34e916 mm/vmalloc: provide fallback arch huge vmap support functions
ca67a6b6524019843a0a444591d1c0adc24d2f56 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
6caf3b8893bc95eed7e2a72d18cc2ffafdaafa3a mm/vmalloc: add vmap_range_noflush variant
cbca8df20a918acd80df7e7867b39bfdd4f3a229 mm/vmalloc: hugepage vmalloc mappings
bb91585a66215950d170fe35d0b13d75d4035896 mm/vmalloc: fix read of uninitialized pointer area
bbed63249b364c76eceda934b0dffadc25b62e2f powerpc/64s/radix: enable huge vmalloc mappings
3bc29a8e251a9469ce69e62118d70eaf0caa5acb kasan: remove redundant config option
0d9e60b66271414a18a1d4f1fe2c923245f1e3a8 kasan-remove-redundant-config-option-fix
e5bbe620e7a10d60161638cb0feece9466c8f511 mm/kasan: switch from strlcpy to strscpy
7b40fcc93f6139e8979d791580f84f79ea67c9d8 kasan: initialize shadow to TAG_INVALID for SW_TAGS
d07a05953b6067f4295dc1a81ee4cda10615f784 mm, kasan: don't poison boot memory with tag-based modes
75393a0acbc3c0fd2307622ef2b1d49e5f64916a arm64: kasan: allow to init memory when setting tags
b5feba92b2290c2216281d2863891d587d131d06 kasan: init memory in kasan_(un)poison for HW_TAGS
26a7ee1a170e0bc17505d04120e595cba0b9cc1b kasan, mm: integrate page_alloc init with HW_TAGS
c7948d4407ed85251c6de1a09589e69e4072abb4 kasan, mm: integrate slab init_on_alloc with HW_TAGS
6b548c253039de9a1658bb4c38e13e963f06489d kasan, mm: integrate slab init_on_free with HW_TAGS
be8123fc4d6ec992bc63a4ee393af2992f928bc6 kasan: docs: clean up sections
857e585be3394192998d76c3d6242a2e674a7768 kasan: docs: update overview section
7cd99f4ad30df1e5b818a69f091c6b307a42b661 kasan: docs: update usage section
5bf5c5427d2309a958557e3b5f9bc8d21a8a60ae kasan: docs: update error reports section
f1c3e6fab1949f1f08dee02fd23da180db559036 kasan: docs: update boot parameters section
d4754f78afc911f8e6acd3af429dcf2829af28f5 kasan: docs: update GENERIC implementation details section
6148c5da8dc39635665bec008022dbf5081fc6e1 kasan: docs: update SW_TAGS implementation details section
0eae72b67e15b53e91c2f3f4a3c23558ea96eb8a kasan: docs: update HW_TAGS implementation details section
1fe67b6885e0d0537ab75ddac2843412e3603515 kasan: docs: update shadow memory section
e8d2a2722681b44994506235cf4f61db665abf30 kasan: docs: update ignoring accesses section
2f9610bd6a93415ee1e252ac1c51501605f790a2 kasan: docs: update tests section
357e2e021b3a5c473b43a5a4d752139564bf27b8 kasan: record task_work_add() call stack
34f7349a817e75d780f30907d7989b4c6a627f51 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
eb2deb7394733bc4d9e7a23ce0aced6bddbebf3e mm: remove lru_add_drain_all in alloc_contig_range
6343d4d193c07e8fe6f0a2cc866c1c97cf1ecaed include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
7d344554f07bcd70b00e6818a1ef4a778db0b8e0 include/linux/page-flags-layout.h: cleanups
f4a6de4b73315b466f4fbecea26fc45510bb3492 mm/page_alloc: rename alloc_mask to alloc_gfp
3d1643e26b2c495b3a2b4a1e69d3c520e608a9fd mm/page_alloc: rename gfp_mask to gfp
42ccb572478b7cb0471eb5f71843d49e3e55370f mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
3680a245814e86ca15da239fe4308bee86794180 mm/mempolicy: rename alloc_pages_current to alloc_pages
99ae4bfa7fce19ed8e8c6b66c4c3bddeee864f8c mm/mempolicy: rewrite alloc_pages documentation
5afb7cb04e92c42c8139a65780ec28e2c497b452 mm/mempolicy: rewrite alloc_pages_vma documentation
044343980a37088808fc15e96be1cc843f2301ff mm/mempolicy: fix mpol_misplaced kernel-doc
12ed5442695f0e5951c7584b578b0a93401ddda9 mm: page_alloc: dump migrate-failed pages
4d328c57ce0a72d3d887f9642739a46a99db41b7 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
3d3b016227692ed2975f6f506bbe6536f4e6b982 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
3a5a2d28bb7e07ff3a05bb9299ae18c62c697163 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
52dcda17fc5f2cab1b51427d55d79312a7f63305 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
132f46917e94cbcbe287aea07e33277f9887891e mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
17e5e1fc77a60a6d45fe9fcdda163af2ed3a17c3 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
0b61cfac683c5bcd7937ecbb20d58dcecbb1d49e hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
703923464537d5546a02253a2889c037df2bee0b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
9c352ba0b022c0e5c85109f436e0d5288271d17f mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
d6a72a70d2cecda95c6dd56b63379eb597906078 mm/hugetlb: use some helper functions to cleanup code
bb5066e4a5af44aa0ae2c05c6ddcce598cf652b1 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
d5c1041b8a6d4a43c7b28cbba468d321fa7dbece mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d72719b0c9f931440e0e86128fedc7e8d9172901 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
36bb1b0330661c7b5bfbfb57338df22c42e33f9f mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
ae99ab5ff245fa114f4e169ca3d24d9a7029c5cf khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
96d9608d7b089f65409cec38315b120efde33464 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
5467399aed844a5c88c024eae1c91b6dd1871746 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
3b43b99344ce3570e066632f9c66860492b9d7d1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c7d3dadcf67e51884d65c4b22dd2779ca17ed6d5 mm/huge_memory.c: remove unnecessary local variable ret2
1dc15f6a221a6b5093bb97e23339bb06ba374a91 mm: huge_memory: a new debugfs interface for splitting THP tests.
ad0ccce80dd56aaa624898924e22b8376b81cf47 userfaultfd: add minor fault registration mode
2ca39d432473b9342895684fb9da3631c0c04fce userfaultfd: disable huge PMD sharing for MINOR registered VMAs
78b8841bf02215bbd715dabeb5eb6f2e07b9ce06 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
d75284553cdf3b0de2df21b6ffe18cc4be1541ad userfaultfd: add UFFDIO_CONTINUE ioctl
58ee6a065ff52ba5235863958215f62ffedf3118 userfaultfd: update documentation to describe minor fault handling
8c32796ad13f6b9f450eddd1d0daebf7716c0bac userfaultfd/selftests: add test exercising minor fault handling
00da60b9d0a03818c36a2fe862578309c27006ad userfaultfd: support minor fault handling for shmem
6274f907c36ab7251e9412fe2b3f78769e450a07 userfaultfd-support-minor-fault-handling-for-shmem-fix
0004d599909f6794eb47997c02593deeda6ec74d userfaultfd/selftests: use memfd_create for shmem test type
8815c5eb118451ee38e629eeca334285fa442ee7 userfaultfd/selftests: create alias mappings in the shmem test
d52bb0df4dcf865e727f5831a2a2ad2582636f4f userfaultfd/selftests: reinitialize test context in each test
0f13f0d970f2e36b41a1249fa691f76a07f5935d userfaultfd/selftests: exercise minor fault handling shmem support
786da764652229273f6ff7cfcf5fab8b82007379 userfaultfd/selftests: use user mode only
7f8c5e856d9c11c30d58d651535c31278346643d userfaultfd/selftests: remove the time() check on delayed uffd
d5b0d4b102662f81bf9046eafb2c1cba5491c7b8 userfaultfd/selftests: drop VERIFY check in locking_thread
78111f0a6f9f698e47a68843ddd69be40c6049b0 userfaultfd/selftests: only dump counts if mode enabled
c143a048fa5527c644a48e3d915cf0dc9f5dd04d userfaultfd/selftests: unify error handling
d33478b5e31ea1e9a00ca537dabb32dc57bb2aac mm/vmscan: move RECLAIM* bits to uapi header
c7d4c8492b389fce63abe0ba2fd52b1db9b6f054 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
2764aef2c75deb322e02e4cb490a33a8d73747fd mm: vmscan: use nid from shrink_control for tracepoint
776ad23ae590ebc7cb65c1e5623e559d34d039f8 mm: vmscan: consolidate shrinker_maps handling code
097ff726fc431928402c29022a37dceffa0c404c mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
f8167b48aed64dfcf9e6cbbe855b456c72426837 mm: vmscan: remove memcg_shrinker_map_size
cb1731c7a5b5625910d09e72bc0e0a2cc87bd722 mm: vmscan: use kvfree_rcu instead of call_rcu
4847825ff8388325d8b81fdab0aeccb60f7dca49 mm: memcontrol: rename shrinker_map to shrinker_info
68dd54f346cbc76202a3b51e396d2d8e19398a5a mm: vmscan: add shrinker_info_protected() helper
8c84f2a106f93add828c27ab3c48237fdf46c286 mm: vmscan: use a new flag to indicate shrinker is registered
cfb1e2da0ab0a0bc0d5c0cee70e1b1162dda51af mm: vmscan: add per memcg shrinker nr_deferred
ad80f228eed3564aac589ddad8e4532800012bfe mm: vmscan: use per memcg nr_deferred of shrinker
d58255d8c89f353fef5539eee5f57548621780c0 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
5333031550f113cd939b0845a0a336784a14b3f1 mm: memcontrol: reparent nr_deferred when memcg offline
02c84eff022b9ceaea5111e357a0c06cc9b2d4b3 mm: vmscan: shrink deferred objects proportional to priority
50da455f1e2054f6c6c1b8e7cf7dfb33e01ddffa mm/compaction: remove unused variable sysctl_compact_memory
4457f2164e599dc0d06315e058af7b686e4578f6 mm: compaction: update the COMPACT[STALL|FAIL] events properly
0ac1d09ac248f391de00e7cf26693f5eed89ea27 mm: vmstat: add cma statistics
2699a7fccf06dda693a49554abfb16562a7bbc54 mm: cma: use pr_err_ratelimited for CMA warning
aa1c7ea96d1843fe3576211886880124091188f5 mm: cma: support sysfs
41b1486f580b0167cb3cdcc5e1845fb2d813565d mm: cma: fix potential null dereference on pointer cma
c8c1b18491556896b9f174c0dae665567c659278 mm: restore node stat checking in /proc/sys/vm/stat_refresh
331b12808f0b5a14d8e990c24d85d665424397c1 mm: no more EINVAL from /proc/sys/vm/stat_refresh
13678b7dda108848921bc87476e6c92f91439587 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
9ed8c73ef83169c009a8468a56f7d02450f55bfc mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
1f3f14fd407c0609a4a4da60a65a70d914fe3767 x86/mm: track linear mapping split events
aa660f407fa81408589b878166eb52b7be37cfde mm/mmap.c: don't unlock VMAs in remap_file_pages()
7bfd7234d6b11b4c933a85efe51903fee60cac82 mm/util.c: reduce mem_dump_obj() object size
c111f596a45eb325ffd7525919b2fe38db8f88c0 mm/util.c: fix typo
6bb31f62a63652b2dbb666e34fe35422cae32573 mm/gup: don't pin migrated cma pages in movable zone
f9b81c7a5ecf76ef210b2edc4393de6c7b9ef391 mm/gup: check every subpage of a compound page during isolation
7dc929c72c89b8d2705b49542c252e94862dd0c8 mm/gup: return an error on migration failure
5ed24e78bcd267a6ed9cef780fa1307dcae5fb53 mm/gup: check for isolation errors
c68c5dc10330269923f37280f19cf5c3def1b1b2 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
4c6c79445499aa4cb02ba121e5cb0ca367811ee3 mm: apply per-task gfp constraints in fast path
9982ace2a657ab542fc6fe9379b06565555ac3dd mm: honor PF_MEMALLOC_PIN for all movable pages
d6dbc9982d522c53ce8baa9f8fe081dc732d147f mm/gup: do not migrate zero page
8d84f5482dc894c333a5150b800ffaf0cf6472d4 mm/gup: migrate pinned pages out of movable zone
5b43f3dd488ee1fedc0243ba83566507e7bf97d1 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
8c3138e00b41e21d7bf2c318bca70a791fdb73be mm/gup: change index type to long as it counts pages
6c795abd6926273f8dac541cf18ab1e0cad9ce04 mm/gup: longterm pin migration cleanup
509691ad55979bf0acb4e7cc4ddf3b2eac6b74dc selftests/vm: gup_test: fix test flag
c2ab3a14f2315c49167c3490569d08a2961cbc50 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
e60bff3fb380966a7c34738b24dbf25f1b723e57 mm,memory_hotplug: allocate memmap from the added memory range
53ae74c27e12b22d12226fd67721eaaa27efd475 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
0d421e2a47f4a35635ab81450d01eae9bbe45544 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
8f8407185fc6f7e6c2fb807661c93603a4e7e01c mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
363f72d781860fb891d6a07a372e12618bee34b8 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
5186f822d28bd11cb48532343166556812ec5207 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
204f5245cdd214c84c28b0cb5c0e94f5b7385237 mm/zswap.c: switch from strlcpy to strscpy
cbe664aa32610c70d226c4a76db2cf9d1906d7df iov_iter: lift memzero_page() to highmem.h
e07da9ca7ba83821704e5978fe75c61be0bc1e9b btrfs: use memzero_page() instead of open coded kmap pattern
69767e5b8a7da65fba8b806b57cc0858dfd5a61d mm/highmem.c: fix coding style issue
c279dfe8b99fcaa2613d8e14b0c0419a18fdb3d5 mm/highmem: Remove deprecated kmap_atomic
0366be0adee8dd57c967e7e1dcdf002378897e30 mm/mempool: minor coding style tweaks
1a84e52d84bdba640a58b534b5dc5deee47e63a7 mm/swapfile: minor coding style tweaks
576c0f7e68bbeafceb4a344ac2aed60d554f696f mm/sparse: minor coding style tweaks
aeb391b45cb794e0731b0363437baa57a1369cda mm/vmscan: minor coding style tweaks
195c2e4cb9da818fb258dd1dbef6a609b149ed16 mm/compaction: minor coding style tweaks
16c67f03427e4f8a3c757ab098ab1a1534bbcb0b mm/oom_kill: minor coding style tweaks
83a6a80ec989f055ee611bf045cb2952fd73e41d mm/shmem: minor coding style tweaks
bb5034d9514286fe2697e5886241937613aec308 mm/page_alloc: minor coding style tweaks
63e3c426c1c4d3009a1a7a5df7ac4a4e3c9c7287 mm/filemap: minor coding style tweaks
aafe9d417e266008999fafaa306b0371148fb39d mm/mlock: minor coding style tweaks
0fc4a4096e9a0f821cb4982a0d96a3278aaaf124 mm/frontswap: minor coding style tweaks
9ed03dced98dd0de316b6b41142fe8730987aaab mm/vmalloc: minor coding style tweaks
257e7d5c89193b6446d0bce163a6bb475108449b mm/memory_hotplug: minor coding style tweaks
cf14813dd4047689168eef959a1655e6fefb2635 mm/mempolicy: minor coding style tweaks
efc384ebdb832bb34933850d34d9e57ad713daab mm/process_vm_access.c: remove duplicate include
469f7e5ed2f48ee20f2eb34b0ac560672761feeb kfence: zero guard page after out-of-bounds access
f46810d6099c6852958d3a612ffcd0e50404d5c0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
bf0d6637c40c44eec55c6cc7902a04904bb0476d fs/buffer.c: dump more info for __getblk_gfp() stall problem
ec6901e8e9197ac9a71872deab271a665adb5ad7 kernel/hung_task.c: Monitor killed tasks.
363e8285565c3ba60454e850e61932cb154595a1 procfs: allow reading fdinfo with PTRACE_MODE_READ
a25ca98c1f6e584c10032016a4d27004b42b4f70 procfs/dmabuf: add inode number to /proc/*/fdinfo
7ebb4b63834a52d86ffcd4f91a333fd8bc25ceed proc/sysctl: fix function name error in comments
9a3c396cd99565d4ea73140adb785b0f735757fd proc/sysctl: make protected_* world readable
d67249a9c2dd6b4c63063e483756f06ed8fc6d06 include: remove pagemap.h from blkdev.h
6805985a576ab3590070716b6c28f571a5458393 kernel/async.c: fix pr_debug statement
89cffb73eeb611b704514030cba55271b88cb52e kernel/cred.c: make init_groups static
643cfee4055352c229b1732c5dc402398e5a7199 kernel/umh.c: fix some spelling mistakes
e38f3c037a7f27f182acf5a3f4b1b6d412db4b87 kernel/user_namespace.c: fix typos
3e3011ea6112cf9f959efc4a7eb3a1f65d5b9d46 kernel/up.c: fix typo
7217f37ec86c4f036613f4ae4af24962341162f3 kernel/sys.c: fix typo
f9156d9396fac602522e177a4a5c15020fc32983 kernel/irq/: fix language typos
df2aa3e1b47ea3163f60f4686ff0c694ba80ba0c lib/bch.c: fix a typo in the file bch.c
f686213ac9de8f074a7588a9d18fcb795f4196c6 lib: fix inconsistent indenting in process_bit1()
91b4ba2796a850981a0edd1b6465061ba700a90e lib/list_sort.c: fix typo in function description
8f7d76ff6cecbc27551a1f3db8334b3d26ee7ca6 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
1695cce90e06116b57393161b9d98ff3eb2ea182 fs: fat: fix spelling typo of values
f0b2bbc9fe42f32b70476ae12630d7b04e6d4dff do_wait: make PIDTYPE_PID case O(1) instead of O(n)
35c323d8b567e4fb052d947fda62ea749c51c82f kernel/fork.c: simplify copy_mm()
8ae29b1fb7d1c2e20fc17f7c112a7925527b007a kernel/fork.c: fix typos
3a3ffa4e3ec061f1054b67d4f5e4fe66ad636b7b kernel/crash_core: add crashkernel=auto for vmcore creation
6e0f089d8aef1dd2925cd575afbffbd09d49bb3d kexec: Add kexec reboot string
4bd028a1e646338f99cbe91177a73a2881551180 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
6b85ddd223de0b4d3bb2e92dda678325b305903c gcov: clang: drop support for clang-10 and older
ed51885a9a3d2639366cdcc8ab432bcb5692b32b gcov: combine common code
acd26a3aeb808aaeb6fba44c45fee59b6fe979d9 gcov: simplify buffer allocation
ec1517f90243f8bf4455594853567c1e4e05242e gcov: use kvmalloc()
45d61cc977848fcdf15e09b9bf2386f7c0ab37b9 aio: simplify read_events()
01583a16158c7f28d49ff528c76da24f70149298 gdb: lx-symbols: store the abspath()
c89e5685c3bab04449ccce1b4f997f00af44f92d scripts/gdb: document lx_current is only supported by x86
f9e5124157a373a88e909a88b2cccd2671da3edb scripts/gdb: add lx_current support for arm64
ceb13f861c2d573e2d878fdcf4a1c1d8a21d5502 selftests: remove duplicate include
2bdae494c5c37d1aed2bc55e55eb209f2b490edc kernel/async.c: stop guarding pr_debug() statements
b80714d21528aa002b24d8b483c2b6d3f27c9e07 kernel/async.c: remove async_unregister_domain()
d3f9d0fc02966c3ef0a395828ffcf471c6afc793 init/initramfs.c: do unpacking asynchronously
c0954d9328acda57d275efca1e3701ea9c5c8a3e modules: add CONFIG_MODPROBE_PATH
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
11f8e35d652890eecdef033c5a76978e5339182a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
093435fd534a97ca0bafcf893fa16a1e5d31acf3 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
fddb597a403f63fb09c227149a84c38c493148f4 Merge remote-tracking branch 'net/master'
bf1c8723a6480ae24852d474593cf0e3dbf2c4b2 Merge remote-tracking branch 'ipsec/master'
f2e7e5c11e2341eb6082e8d760fd3a63294cfa2b Merge remote-tracking branch 'rdma-fixes/for-rc'
d5cde68835b9e9fd5f35624a465b61eab0276529 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fa2760ae6e449e41eabfea510ac892c13e4333fd Merge remote-tracking branch 'regmap-fixes/for-linus'
f9de90fcf66be1688f8d82ffc129075993bfba7b Merge remote-tracking branch 'regulator-fixes/for-linus'
dd7bcc218bdc375b056e9b323b8d32ba12bec9d1 Merge remote-tracking branch 'spi-fixes/for-linus'
2e2485c3724b32082c490e720322191dcaa6c454 Merge remote-tracking branch 'pci-current/for-linus'
0ce7d9718fa255f9740a6a36925e8591592f6460 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
1b2a66677c6b4160eb00ab7e699765e342fa6b79 Merge remote-tracking branch 'phy/fixes'
72604cf08749de102a36507fcabcd4c1a29da49a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2b4307fb892d1876589c6fb082865358669c5794 Merge remote-tracking branch 'input-current/for-linus'
537a64038889c88d9ccf0fc2b6f9ba81911b43f5 Merge remote-tracking branch 'ide/master'
662971b5d6e2918505391c97aede3c77e70d293c Merge remote-tracking branch 'dmaengine-fixes/fixes'
1116321ef809956e3b8915a1d24217591c84d7b8 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
41eef4de1110863396418fbfa6707ef2816d6b96 Merge remote-tracking branch 'omap-fixes/fixes'
7ba791a10b2eaa00a82726150c2ab5c64e5586ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7803672a3c7e50e1e4f11876f9fa62a2a0a551f3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
55ed1e324fda72c17237856113ec532a7a25d374 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
9b71b68f37b5029adf164cfddce360ede346a97e Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d9c0a6a44eb2c55c6a51a2ed8643fdb31193c951 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
a605dcd16099a18c5fe7f340d58ea9c9541246d6 Merge remote-tracking branch 'fpga-fixes/fixes'
5e4ca55461b186db75608c9acc2ad4fe68d7d40a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
712b22e21dbfff2085ec6f45331df6c4a3f63bf3 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
4fdba9ae979419717d0a192f73f14b78540c4b6b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0ecd65448a0ac14aa84445e90ead55a12261708e Merge remote-tracking branch 'kbuild/for-next'
0613a3ebfaa07e4ea890741cab8d8725458c8c2f Merge remote-tracking branch 'dma-mapping/for-next'
3f17a25b2d868b0d387a5eff4d6d34635e93a7da Input: max8997 - simplify open coding of a division using up to 64 divisions
0e2c067844bb72778c672940afd549135a3ed408 Merge remote-tracking branch 'asm-generic/master'
e1df324ec8e08784b5985e737e079d694b8e2e0a Merge remote-tracking branch 'arm/for-next'
9f6cb62ff796f48604a8481efe3a9943389e2f8a Merge remote-tracking branch 'arm64/for-next/core'
38d7a24eb7b7357e13bb8c72a3b80281ac0a1847 Merge remote-tracking branch 'arm-soc/for-next'
b1683f0ca0892d9e64ad2f590dc6dc3dc576f137 Merge remote-tracking branch 'actions/for-next'
64693217f3f63880e8fbd864d8b20de0e693a439 Merge remote-tracking branch 'amlogic/for-next'
c681df88dcb12b1efd7e4efcfe498c5e9c31ce02 x86: Remove unusual Unicode characters from comments
163b099146b85d1b05bd2eaa045acbeee25c29e4 x86: Fix various typos in comments, take #2
c37e7317b1be6b6fcf9e93b5fdddd4eae3e16e04 Merge branch 'x86/vdso'
29669db11f00a8e99f6188b8403e9b353f48964c Merge branch 'x86/sgx'
f9acdbf1c30a376d22c783200c158ba0a133ab54 Merge branch 'x86/seves'
401500c1fd2a0cba3a28e8ad62d06619807ca314 Merge branch 'x86/platform'
deb2e9fdb89e444ca76faa822dcc540a065fcdd5 Merge branch 'x86/mm'
af9e86d7e0e3b3dab14ab3136d117e14ddea454d Merge branch 'x86/misc'
02d336f748899ec74032f347cbb5c5cfa9ebe698 Merge branch 'x86/cpu'
38859730df5d25952e6bd25aa6f3e5dbfdba7d10 Merge branch 'x86/core'
1a0bb4bc3d8b2c0bb9dab1019ac15506a85e19c8 Merge branch 'x86/cleanups'
ce99db0082719c2851438dc880a6a272aab1062a Merge branch 'x86/alternatives'
3c9dce65119aed556983466b1d005bcae88604ca Merge branch 'timers/core'
a5b3abfead00b595ba224e6ad9fa19687c37d416 Merge branch 'sched/core'
03c56fd26f247b5df27d06d2c122a6baf7f02f22 Merge branch 'perf/urgent'
7cac9a4b385edf4b2a2d7930bde988d1841853d6 Merge branch 'perf/core'
3fb4be281491f691096695dcdb1efefc3580ec85 Merge branch 'objtool/core'
1fb68f9b2c93f778c9b9f3d58e44cfc5a38f4312 Merge branch 'locking/core'
77e2a2bab0868c7ec74fb440afbc1f3f2d633473 Merge branch 'irq/core'
784df755b558067c342c8b83e97cb77dd75d268d Merge remote-tracking branch 'aspeed/for-next'
48229569c2b983b7fef475c79615d5a7801a0553 Merge remote-tracking branch 'at91/at91-next'
a0fa7dbf6220e47cc73179b3a34b162d3d8e54d2 Merge remote-tracking branch 'drivers-memory/for-next'
09fde2078dfa03607ad3b70de90ff56a86203622 dt-bindings: input: atmel,maxtouch: add wakeup-source
6229b0b68dd38e0979f7d0673d8a510cfc3ce34b Merge remote-tracking branch 'imx-mxs/for-next'
70c34a6164707af48f2727076ec163812b6eb147 Merge remote-tracking branch 'keystone/next'
f591ab72a18d8b1733f9e2027552a9906fe6ad6e Merge remote-tracking branch 'mediatek/for-next'
e845514f670b7f9dbcf698b8219421d30eee6835 Merge remote-tracking branch 'mvebu/for-next'
b1c3d42b6e83b68205da8eefce16eddb044b2270 Merge remote-tracking branch 'omap/for-next'
ba1971bd036362927cad88ae507af48a18796faa Merge remote-tracking branch 'qcom/for-next'
0793172590fb9d10950779df421c7cd7bccc3b81 Merge remote-tracking branch 'raspberrypi/for-next'
ea60cdfa9fa56c189a52430027a141fb95ffea6f Merge remote-tracking branch 'realtek/for-next'
276fa9e0cea828b55abc726f8fe310f8d911c1d3 Merge remote-tracking branch 'renesas/next'
595a6a9e128d3c33d1c506372aa80419707979e4 Merge remote-tracking branch 'reset/reset/next'
ec3317a9b21fd619ef8d42f9282d8700862a40e1 Merge remote-tracking branch 'rockchip/for-next'
18c767824daa0fe1a96d497335f5d89c66a5336d Input: rotary-encoder - update docs according to the latest API changes
8541e8b888ea86687f52105175cd517d2459ad37 Merge remote-tracking branch 'samsung-krzk/for-next'
3f098e836aedc51d14412995ed85ed40b5e93c9e Merge remote-tracking branch 'scmi/for-linux-next'
d527edf4e153d0d9fd65d08f94f8edbbe6299cae Merge remote-tracking branch 'stm32/stm32-next'
c532096f22c6f96ac21f3b9aeb7de4fbf58be5c8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d8bded2d91a8fbcce73617baa2e10d4aa6b415dc Merge remote-tracking branch 'tegra/for-next'
4b4638702d402e21a937664abcff017c0bb766bc Merge remote-tracking branch 'ti-k3/ti-k3-next'
68f12724f141cdd0adee5b79a3d7dc98a059eb7f Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
fd7a3962ea93348f2e450f13511dcce06e06aac0 Merge remote-tracking branch 'clk/clk-next'
9ddebc01d4c2dee5d35de73471a70796ce04a4f9 Merge remote-tracking branch 'clk-renesas/renesas-clk'
4a0ef9b3f4798e4a952e98a2d84372e4d6444be4 Merge remote-tracking branch 'csky/linux-next'
62804b25896a735ed1ba94635444463216b83ff3 Merge remote-tracking branch 'h8300/h8300-next'
9112d4f5e62c77255ca7e1079e69ac8d4c0beb19 Merge remote-tracking branch 'm68k/for-next'
4a967c6cd81d57f84ec249b9f5aa8de26367ca1b Merge remote-tracking branch 'm68knommu/for-next'
9951909199756ec457a07707330fbb8c58b3d6b7 Merge remote-tracking branch 'microblaze/next'
4cb5e79b69496eda2623340bef7f2b0d25fe6b90 Merge remote-tracking branch 'mips/mips-next'
e6fde89123ecc090de07db0f1568146b8486a1c8 Merge remote-tracking branch 'parisc-hd/for-next'
47d28041371322df8cc393bfc8242872abbbf88b Merge remote-tracking branch 'risc-v/for-next'
3ed7abb80a3c1413dce80a320a525d418a3c2751 Merge remote-tracking branch 's390/for-next'
9a89d86c9d1e9c488d362b5a1249e3bbe1cd222f Merge remote-tracking branch 'sh/for-next'
02e699e33c13227c59253e0bc28aea6f6ee357ae Input: gpio-keys - remove extra call to input_sync
0bb8f45072bbfe04c8016131f52d61e1b764562a Input: gpio-keys - use hrtimer for release timer
ec20899f1f204fa30e244cc4dc15ce34ae04126a Input: gpio-keys - use hrtimer for software debounce, if possible
8fdc0d96e76b4dd326cfe286aad79bc3c760d82c Merge remote-tracking branch 'xtensa/xtensa-for-next'
7660d0a85fd8bc11801c21da9616eba12ffad293 Merge remote-tracking branch 'fscache/fscache-next'
f64eb1afa8a2d5ed0ef6548a0054d99f8c117da8 Merge remote-tracking branch 'btrfs/for-next'
106ff7461d3c58812d022b795d1088ac241a95e5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
cc18f785074e3a2b500380e917591066f777f224 Merge remote-tracking branch 'ecryptfs/next'
fafd96fb4f7e23ee3c91f428ca585432c58b957f Merge remote-tracking branch 'erofs/dev'
b2f8f85c1302910d99122911b40673a9865080c5 Merge remote-tracking branch 'exfat/dev'
3d25a6bff41058035bff79e906779e652261ddd3 Merge remote-tracking branch 'ext3/for_next'
3613026dbe88bc3ac5daa9f7193debe24cc77cac Merge remote-tracking branch 'f2fs/dev'
1318d3985dde44d91c9d25c0d89e43dc98b96d25 Merge remote-tracking branch 'jfs/jfs-next'
5d5c38fc35649d8403a07ceafe199eb538f829c4 Merge remote-tracking branch 'cel/for-next'
e112fe9b2d8ebb727fb82318ff65d28acff3bebf Merge remote-tracking branch 'overlayfs/overlayfs-next'
61001ff35848823b74113b346a0c4051316c039f Merge remote-tracking branch 'v9fs/9p-next'
9d72cf7042e4232c602079c77c3000951d3cd9ba Merge remote-tracking branch 'file-locks/locks-next'
718f34b5ced77f619147a1a1f10c8d18d9350a4e Merge remote-tracking branch 'vfs/for-next'
b89fa708f2bc6d0682efc0cd6a305728e6b8a857 Merge remote-tracking branch 'printk/for-next'
3ab15ade2cf845b3f1177ee043485f01122fbc15 Merge remote-tracking branch 'pci/next'
2b62c6a5f5f5c13475c2e47e08e6ecb6277fc0ec Merge remote-tracking branch 'hid/for-next'
b3b2de3fbc3cdc363a9201336b63d19d7db12ea1 Merge remote-tracking branch 'i2c/i2c/for-next'
1e074c5d6d64fa8e41cf88d78788d8ea007e9b68 Merge remote-tracking branch 'i3c/i3c/next'
a4be7f8bc1292151fa047c05594adfb5d3939bf7 Merge remote-tracking branch 'dmi/dmi-for-next'
7adb6cd8d6e530a03f2fe6540ac1284fbe8b1058 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e715aaf1532b1ca8fe35f1f7e0bd55aca6404500 Merge remote-tracking branch 'jc_docs/docs-next'
5748e34cd03ab0fda2eebff456ca1fe8b5f20c23 Merge remote-tracking branch 'v4l-dvb/master'
2f60fb379000f89ccae15b3b1649e265a9716ac0 Merge remote-tracking branch 'v4l-dvb-next/master'
063c82b25a316a4c9e91f2b3194f44e54f58a75d Merge remote-tracking branch 'pm/linux-next'
043547c5ade7fc33c48e3b81734ce8040fbc0e0b Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d44686346986742d708969a59e3831927d6aedb0 Merge remote-tracking branch 'devfreq/devfreq-next'
adebb1d410d61aa1c6f708c784f3eff51ea56c68 Merge remote-tracking branch 'opp/opp/linux-next'
2328b1a161e92f0edaca21a1314da5425faf2062 Merge remote-tracking branch 'thermal/thermal/linux-next'
02f899e9e084a9a56effa88bd310ec45d1927dbc Merge remote-tracking branch 'ieee1394/for-next'
c07770e54111464cbc91fb49c542e0fec6223733 Merge remote-tracking branch 'dlm/next'
db849a47551130237ae825413de6f011dbd5f360 Merge remote-tracking branch 'swiotlb/linux-next'
67a24349eb5fa0518d14c018d211cb1e683b67e7 Merge remote-tracking branch 'rdma/for-next'
3d3aaef17ac6d57302c6b311ffcbca6cb85e8e69 Merge remote-tracking branch 'net-next/master'
03bf0103e063b32c6022cb19f08cdb3fbc10e2ab Merge remote-tracking branch 'bpf-next/for-next'
1568a2618c5b6accb4696d9b74bc6867aa6c96ff Merge remote-tracking branch 'ipsec-next/master'
8312e10b403f04d944502116163794e8454a05cd Merge remote-tracking branch 'mlx5-next/mlx5-next'
6bb4d1bd84ab358edad3fa76d31722599f38fcf9 Merge remote-tracking branch 'netfilter-next/master'
824cfe6581060f6873b708a118af9db02cd19962 Merge remote-tracking branch 'wireless-drivers-next/master'
572b8d32c4ea0f36af7bfa451738411a78468432 Merge remote-tracking branch 'bluetooth/master'
0421ddc628ce1da19536c7e78f35205de214875e Merge remote-tracking branch 'gfs2/for-next'
f332d7728fd5d1b7bc174b7db3b5302f561011e6 Merge remote-tracking branch 'mtd/mtd/next'
47acb7660f1abc9704bff65a475165dc12840bf3 Merge remote-tracking branch 'nand/nand/next'
7f3da1feeee974774a04d7f3c7291e79723c5ab9 Merge remote-tracking branch 'spi-nor/spi-nor/next'
b20aed8b987c2609e15e96bd26e28d7b743ee55e Merge remote-tracking branch 'crypto/master'
c434c8736e2c77b30f51700ed506a4ca91590dd8 Merge remote-tracking branch 'drm/drm-next'
38b1c9c98c9d44ec4d547d9eb7393a8e19640a65 Merge remote-tracking branch 'drm-misc/for-linux-next'
79412e8693b4891d0299d4ec071054fdd025b08a Merge remote-tracking branch 'amdgpu/drm-next'
5dbffbf0af823d82f51f4f952e9c27d5fbe83af7 Merge remote-tracking branch 'drm-intel/for-linux-next'
33237f967b7da6b2877b4e7f7b26739e10d72842 Merge remote-tracking branch 'drm-msm/msm-next'
0c917da5183e1495cd09f823c1548089dda68625 Merge remote-tracking branch 'etnaviv/etnaviv/next'
a374b2e53657335499eff06ba2b3d1221048e6ac Merge remote-tracking branch 'regmap/for-next'
2b791c493c975977f7dff6a5b23361d79bb5bbaa Merge remote-tracking branch 'sound/for-next'
ba7a4577d3c8ff4f7aa919309093cd7d1ddc8c61 Merge remote-tracking branch 'sound-asoc/for-next'
693c4fe26d57fb1f569d31463b28764fc967f961 Merge remote-tracking branch 'input/next'
aefb625704937908e7a3e7279336212e225be34a Merge remote-tracking branch 'block/for-next'
3f0d4631e694924cd7a0deb16bb9ea7fc84ea47a Merge remote-tracking branch 'device-mapper/for-next'
69f09f24ebe0cecf1cda820334e2018b21667644 Merge remote-tracking branch 'pcmcia/pcmcia-next'
c4560a8e21cda8d113d840f84aabbe833493e6cd Merge remote-tracking branch 'mmc/next'
53708cb56154e05d632ab92d5ab59ec03e5b1b79 Merge remote-tracking branch 'mfd/for-mfd-next'
9e3e36a406dc0116243c83714512d8d6a957efbf Merge remote-tracking branch 'backlight/for-backlight-next'
71c524b3ff2ee9763325e6f82a4b972b163d0f05 Merge remote-tracking branch 'battery/for-next'
87f26d7c5623f6d47e50ea7019102d359d110f82 Merge remote-tracking branch 'regulator/for-next'
0dbe10c28d4a6048a3556d19493085a38ba1c70c Merge remote-tracking branch 'security/next-testing'
9eec096bb83a11a348e9cebd465e336f5d47ac70 Merge remote-tracking branch 'apparmor/apparmor-next'
e3526222a60d05a91a11a114787ec80b66534344 Merge remote-tracking branch 'keys/keys-next'
23b6a693bf40e2a238adb7f84edc367495b4b768 Merge remote-tracking branch 'selinux/next'
98f0c4ab7441755bea34468089e97b22d6c478de Merge remote-tracking branch 'iommu/next'
e9672c420df6a96645f0ecd18a326b4f4e3899b2 Merge remote-tracking branch 'audit/next'
c7047d8290b2204e39db5e94f7c087f03249aef5 Merge remote-tracking branch 'devicetree/for-next'
700a38cd6c492720ae76fc8d2ad7dfeaf650e9b2 Merge remote-tracking branch 'spi/for-next'
97a045e5df31371e2ea4b173e8cf79951ccde35a Merge remote-tracking branch 'tip/auto-latest'
f911748d7bd433d5ec3f3188464eabafcd4c07a9 Merge remote-tracking branch 'edac/edac-for-next'
2335fd1d034ed5c1cd961ed8d914cd75b1038367 Merge remote-tracking branch 'ftrace/for-next'
8dde4b9792c750bd66136dcf47a901cf19cef177 Merge remote-tracking branch 'rcu/rcu/next'
58fe93386eda5ee39d8baa069da698a0fbf14c48 Merge remote-tracking branch 'kvm/next'
a31e677d641ed7d6150c829db2a7e0b6754265c4 Merge remote-tracking branch 'kvm-arm/next'
51fd110d88b9ab34bbc264f88ca6cf404c2f8901 Merge remote-tracking branch 'kvms390/next'
51b3e3e754db41b1e4788800664a8f09873daf11 Merge remote-tracking branch 'percpu/for-next'
24d838acbbc100dfcd4795c22a314997f6e2a82b Merge remote-tracking branch 'workqueues/for-next'
da386da7fc1b7ce253e3402c39f52bc006c14974 Merge remote-tracking branch 'drivers-x86/for-next'
0e352bf90d59e59bceea254487325fdd778574ff Merge remote-tracking branch 'leds/for-next'
332143ce04649328fa870d6e91f794bc1011a7e7 Merge remote-tracking branch 'ipmi/for-next'
045d114afcb4ed615fedc6c7254b820cdd79e092 Merge remote-tracking branch 'usb/usb-next'
d85af1166058c0412134967fc38e0d17966e7068 Merge remote-tracking branch 'usb-serial/usb-next'
867e192fe486978f3715e80feca4c9a886362027 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f8543b9f173e53f556b9a0f8784fec26c5e33967 Merge remote-tracking branch 'tty/tty-next'
7fa1969d8831cc67c1c3c40f8624921e8873f165 Merge remote-tracking branch 'char-misc/char-misc-next'
7689413595ea0412d61e15bd1e3f22bc1f05631d Merge remote-tracking branch 'extcon/extcon-next'
4ea97ae3586a2e1a2c7ea62452d880f522988fbf Merge remote-tracking branch 'phy-next/next'
dc83faedc566f8780f5be4e4959f810c4413222d Merge remote-tracking branch 'thunderbolt/next'
6d8f268dbf39b7954526b4759a5be6255d6beb4e Merge remote-tracking branch 'staging/staging-next'
faf1de3658ec753b3a1ed5a9221e7bcf3a2238d4 Merge remote-tracking branch 'icc/icc-next'
02643b73468fdb8b14d361dee78a977c04c29b2a Merge remote-tracking branch 'dmaengine/next'
54b44b8b93957b10c20187ab37fbc46f4921788c Merge remote-tracking branch 'cgroup/for-next'
37ddb1e89fe3811c3ff40538e3a8af7281fd1842 Merge remote-tracking branch 'scsi/for-next'
c5fe4a9da3f052f52a1695abdeed6d90fcf338d5 Merge remote-tracking branch 'scsi-mkp/for-next'
ac45d81f18c9def2d03a3d4d66f4a00ced01f12b Merge remote-tracking branch 'vhost/linux-next'
6eec18c212332eb3742b8661f87d444caced537c Merge remote-tracking branch 'rpmsg/for-next'
144ba33af7cb2a91eff83218bedbe3075c1d461a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
50da0a517a7a48884f9ae82a374d34901aa9896b Merge remote-tracking branch 'gpio-intel/for-next'
d6d4ec00c514579968eb03c7b9d1c5d44c2e0bf4 Merge remote-tracking branch 'pinctrl/for-next'
2420e7b60f16d3f0cf03f35b84138a452209d6cb Merge remote-tracking branch 'pinctrl-intel/for-next'
9544bfe867a99455eab0ceeccfda7d832679c9cd Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
2ceec9f76057c95cbb7579195d4fe71814e9d17c Merge remote-tracking branch 'livepatching/for-next'
207262aa9cce7c30421ac2e7c143b20067aa30bc Merge remote-tracking branch 'coresight/next'
6dd51c835ca2aaae345c74928e80a414bee5a8d2 Merge remote-tracking branch 'rtc/rtc-next'
f465f40d32ac1bc6a1413e8bb104de94f7bbfcfc Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
28e02e5bace10796d545ffbebed53d6a0cc4397d Merge remote-tracking branch 'seccomp/for-next/seccomp'
a08bcd441382377f85295b970aa21d8ad2098a6a Merge remote-tracking branch 'gnss/gnss-next'
75c1e35ad6f538d53ab54f14626eac9d73279362 Merge remote-tracking branch 'slimbus/for-next'
a5edb4624af22ed132021bae320c5f4a48ed9907 Merge remote-tracking branch 'nvmem/for-next'
d51ba5b9d15ab70a966ef55f341fc7744e37f03b Merge remote-tracking branch 'xarray/main'
99114f4eb34e09080c9d11023595e7789110fd6d Merge remote-tracking branch 'hyperv/hyperv-next'
659c68fda449485dfda2e8424509c5eb0a76bac0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
b1b21e363484e64666478528c8d6dc6068fd43f3 Merge remote-tracking branch 'fpga/for-next'
86348ba48a5fe18e873bf43b52020da703999328 Merge remote-tracking branch 'mhi/mhi-next'
bd0bf426b78e7633b009eae76a7df5461cfc4880 Merge remote-tracking branch 'rust/rust-next'
076312a53ec23ccf26f0801339cd81eff9174dbf Merge branch 'akpm-current/current'
bb04e29496b8465af6e085fb48615d461455113c mm: add definition of PMD_PAGE_ORDER
26f2fd2d662bf3725f8cddc370db21d262adbfc4 mmap: make mlock_future_check() global
67717b746df0a6ad91481916d6d2901f63fc190a riscv/Kconfig: make direct map manipulation options depend on MMU
23a6dabbdcef8e62c2ad696f27ff4d87ad268458 set_memory: allow set_direct_map_*_noflush() for multiple pages
a562fd24a2dafae6a848e6ac4eaa3a4135fd85e0 set_memory: allow querying whether set_direct_map_*() is actually enabled
1f32c80e1cdaf4e87ff45a341f6d531dfe8c6da6 mm: introduce memfd_secret system call to create "secret" memory areas
5e89fc5726e9f40d7aae81fa4437ad2284ca29fa PM: hibernate: disable when there are active secretmem users
184bd5d3063b2c18b5d43d814e1b18b848c444cf arch, mm: wire up memfd_secret system call where relevant
047620a9647b41708c89d40b415d3c37a51bdc4c secretmem: test: add basic selftest for memfd_secret(2)
780694cf642f13d9c3633a5761320b4f1edadad1 Merge branch 'akpm/master'
f6f2970982f1e6615c9e9728f2b5e04e77d147cd hack to make SPARC32 build
e3128d2f068ed56299c7277138d1eb88e3cfae1b Add linux-next specific files for 20210322
420ee8d4c3364cc0959979e43946ff5ec0ea1988 clk: imx: Fix reparenting of UARTs not associated with stdout

--===============1209939395629464865==--

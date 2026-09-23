Content-Type: multipart/mixed; boundary="===============6263793768122942586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Sep 2026 23:48:12 -0000
Message-Id: <179020729234.3705601.1107773864262006341@gitolite.kernel.org>

--===============6263793768122942586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: a8c591ed6b672915e0be57843f943a2a723aff40
    new: 3d7783543c2646af69ad65825e810060494bea21
    log: revlist-a8c591ed6b67-3d7783543c26.txt
  - ref: refs/tags/next-20260923
    old: 0000000000000000000000000000000000000000
    new: 4d7e75152b01862a4ec598435d79a81c4b254dd6

--===============6263793768122942586==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8c591ed6b67-3d7783543c26.txt

fab39b69ad28972572b08083baa4dd903664f630 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
ba3e36fd6a8a274b953a847c1445c3b9fb3103c2 wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
99b0860b18fc142846cf437142e3acf79f900c1c wifi: iwlwifi: mld: config TLC only after attaching station to a link
99926460f17d80af72f5be49b0082f9648bbc380 wifi: iwlwifi: document MIC delay resolution
e50ab9b4443786fbdbee0bd913089aaa640579eb wifi: iwlwifi: mld: don't use bss_conf in NAN
1a89867af317784e58dafd283c1692137aa1699f wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
e15a14e3dc2e7b7272d51aa932984eee6e7f73c2 wifi: iwlwifi: validate TLV length before reading fields
973920fe46a510c7268906cbb125eb144886ad2e wifi: iwlwifi: pcie: validate txq_id in txq_disable
eaa6f1b70d3a91149f28991b9a48aa026e69d0ad wifi: iwlwifi: mvm: remove SRAM access through debugfs
627190b9d146032b0f56afb05a855c62f89b8246 wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
091235c1ac9c31488bc5580277aa50ad7341b3b1 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
5631a62d87c20fed1e3733df69eaa045f3b77270 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
40f41c0622cf0e75da8eb99c01aea05aeab05ce1 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
cce0f634a373d8506f50c6451f9ff0b253b97f7e wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
b78433f585275a48d671a2d0bc5ccc041376f637 wifi: iwlwifi: mld: remove NAN keys before removing internal stations
d0c4bce31a579216780b990a09250f15e00f38ff gfs2: gfs2_create_inode excl cleanup
09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
1206e6e850c43ec9306a2ec0be04532fd4cf32cb s390/keyboard: Allocate key_maps and func_table with ARRAY_SIZE()
4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
c25f69edca8c77a197c8d55a2f2ea18ca6976c4c s390/chsc: Use kzalloc() for CUBs
b5555485912a3a81e4038d9be5718c267e82807c s390/chsc: Use kzalloc() for the SEI work area
a68e07158f50926e8c6b2bdac0204cbce9605abf s390/chsc_sch: Use kzalloc() for CHSC requests
4effd91250d211d67f7a4e2f3199994cee681d87 s390/chsc_sch: Use __free(kfree) for synchronous CHSC requests
a59ccfb427c60d25ca1e5039e3d4e22f65acc51e s390/cio: Use kzalloc() for CHSC work areas
db111020cc720a39480f67b9bb8308dd7c0c7099 s390/cmf: Use kmalloc() for the CMB area
91e4448b300a97422f0233d6273649d912c1e741 s390/idals: Use kmalloc() for IDAL data buffers
c76ff72b390b553da029ed79852553e3b917a408 s390/qdio_main: Use kzalloc() for the IRQ structure
b03a58a24497c1b132bbded96d8b416b3a9470be s390/qdio_main: Use kzalloc() for the QDR
a0152eeabf40a0af8118cad9e0402714c15d12a2 s390/qdio_setup: Use kzalloc() for QDIO buffers
77e5421c112a99610f4649c3e63ccc33627b30d0 s390/qdio_setup: Use kmalloc() for the storage list
4380decdce1f8bed35b0d4b7b23c574f95c528b5 s390/qdio_setup: Use kmalloc() for the SSQD request
e95e9d86f2be30206a95bd3b8488079231e3e98a s390/scm: Use kmalloc() for SCM information
63753ace73ed68fa5113747a4340925bf870072c Merge branch 'cio-page-alloc-to-kmalloc'
f77eb99d1bb3069e52a348a5820370053dcc62ee Merge branch 'fixes' into for-next
8e3402472eba26b13e9cb880f34071b0b60c6a72 Merge branch 'features' into for-next
1f82e6956faacc6e0c1b402838ba188e19af5a3c spi: realtek-rtl: add support for second CS
f09db8b83e836f9554ec8e0f985c70699b3cb83f net/sched: act_mirred: account for TCA_MIRRED_BLOCKID in get_fill_size
4ba61bfd4998074322cf2f34e6338151a1456ef6 net/sched: add get_fill_size() to the five actions that lack one
54f5a4edf60966a7f7c13cf6ef8a036e95b25007 net/sched: act_api: budget TCA_ROOT_EXT_WARN_MSG in notify skbs
fea7dd7e93cccfd5d58423146a2e0b9887e86bce Merge branch 'net-sched-complete-action-notification-accounting'
7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
f9879086c4eb4b3b0f4baa80139a5720b99b229e leds: lp8860: Fix device_node leak in lp8860_probe()
4ef25721f7c89392b58e53c84e09b508e8d8c0aa net: phy: realtek: use C45 for RTL8365MB-VC internal PHY MMD access
e9ba480ec8209550c597ecdc4f22b9c015001d56 net: dsa: realtek: rtl8365mb: extract PHY OCP address halves with FIELD_GET
61c59309b6f8a8ccdec2058ac4d7e1d09ce230a7 net: dsa: realtek: rtl8365mb: add EEE support
2d7341a020a57b30c1826db38f81bbc257ae3bbc Merge branch 'net-dsa-realtek-eee-support-for-rtl8365mb-vc'
c73e9f04445f361d5f19ca2edfde742ce18348ef leds: ktd2692: Pass context to regulator cleanup
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
25339856cda425a511633eab110f74b239eea823 powerpc: remove coredump support
f7d7e233a892ba16fbe82cfc38899e402e508910 coredump: stop unsharing the file descriptor table
974b833b4053b6be20a2e24459921a9abff0823c Merge patch series "powerpc: remove spufs coredump support"
9a96891c1da817ef53e02c5cc96df7e3679e53bd fs: don't open-code file_close_fd() in close_fd()
caa17b7558ecbf1b579b40ebe596ef925e6b548a fs: add switch_files_struct()
81f9bb337189e6744ba603d67ac90ffd3b37ca59 fs: move unshare_fd() to fs/file.c
19e37a8c8dc120d159f2447a4051231c98e41564 fs: remove unshare_files()
a546b2ef2120708803ec83a8f252450106bbce3e fs: add filp_close_sync()
df64ddba8f0d7453bf40a5446a87036bb4bf1da1 fs: make close_files() synchronous
46ace7e4dc4b2802c38704d50183e776066244ce fs: make close_range() synchronous
78db408bd492dd3ff034c5e432656ad7a6880261 fs: rename do_close_on_exec() to close_cloexec_files()
4926c1e1347b2d7598f0fbaeea1008feafc28dc8 fs: make close_cloexec_files() synchronous
fc3cefecbe2e872a2218fa77dbf3e1ae556ae2ea coredump: drop core_state->dumper
a59c8fa21021ae41ec125a7d6ebfadc220b904ed sched: add wait_var_event_state()
45e59dabdb010e88f6b1236aab833c2173f50976 coredump: replace the startup completion with a thread count
eb7f21060bea870f262b8728c3ee445162d5d787 coredump: factor out coredump_wait_inactive()
604de9aab7c0f09c1a417155c02236871c3d3cb6 Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
e3624f5eeac40e2f95e54e5ed684222438d56e23 net: dsa: mv88e6xxx: check the port when reading back a policy rule
242ebf4c51148d5202b9c57841082c44c4284082 net: dsa: mv88e6xxx: check the port when deleting a policy rule
eabc76156e86f20f2b2c43f6ed7b0769dd26391c Merge branch 'net-dsa-mv88e6xxx-ethtool-n-tuple-follow-ups'
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
29ba397f126a667f4f9f1c2bb930abf412522bd3 fork: release the files of a failed fork after sched_cancel_fork()
23d219b2b17f35367acc973e678ba5261fa82c87 exit: hang up the tty before closing the files
63739905107ec652327c4b519455f14d0fcc791d fs: close files from the highest descriptor down
43788010d223de8569f682e5f6b638b0f9e41126 file: let dup_fd() leave the punched hole behind
47f2a98a6bcfb7046dd7a53e8abb8d10fac4901e selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
d38c8cc5f085347ac8ec130c1c42df4e810b7e27 file: rename dup_fd()'s punch_hole to range
21a08478fa64abec2dc227d9a06c57a80d2c25fd file: let dup_fd() drop everything outside of the range
ee2efd2c822cf4548470cebce6ab5ba605a11fd8 close_range: turn the flags into an enum
48236a7b735d781bba6642b78f3b45a9c3ec81b5 file: add CLOSE_RANGE_EXCEPT
a73e3ccf294bf3c5044498fb8aa50010234085d1 selftests/core: test CLOSE_RANGE_EXCEPT
558cf21f0f2777022cb07ac84977d0c01878942f file: let dup_fd() drop only close-on-exec descriptors
5031e416f79ad4f087201d0b76e8ea05b75fa83f file: add CLOSE_RANGE_CLOEXEC_ONLY
a637f53f90f51cfdfadf026fbd8aaecfaa8aca26 selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
4975efeed746b50ddcf72d6c5f704d1269794854 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
d728b3100ed8ba411c4d123267cce242b9bf6747 Merge patch series "files: fixes for synchronous close_range(), exec, exit"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
2f9c91cfbffdf9fdd8c6107bb94f7609ba585dac Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
d1ef78f0581e856c4238c751e9ae2884ce58c275 drm/i915/vrr: Disable DC balance by default
bda8d8d49ca14e7f3bdc39fdc4330a48b32d6b6f isofs: Fix handling of directories with tight blocks
fc40d46d536b8dd36159ec1cbd2ff5878b078dfd Pull isofs directory reading fix.
62d519c24f8373772d4fb390ba5926ebc8c17509 mfd: twl-core: Unregister the auxiliary platform device on unbind
1b75f038e5f71ed32ce6593b5763f9776ec58a25 leds: pca9532: Check i2c_smbus_read_byte_data() return value
4ffea6c107c835264577bc4ffc30f4fd8debc313 drm/i915/fbc: remove uint16 from supported fbc formats in xe3plpd
d023b2110d0d7232ba952a486c497ba8817f6f66 perf evsel: Restrict incremental open error unwind
cf3d239189da0bd5122ae38c62f5fefdb744eb86 perf synthetic-events: Fix schedstat event lifetime handling
1622c9ae39e2882fcbbae7c9d27dda13f1880b93 perf test: Fix a leaked map reference in the arch dwarf unwind tests
0b26b346a8a2bdcb3a7b6ab6f4e6450ee300eec3 perf riscv: Add perf_regs_load and enable the dwarf unwind test
c4c43343501bd9fc24ec501ecaf43b7ef2da44d2 perf libbfd: Fix the clang -Wthread-safety build failure
ecbc5aac7d9218320f2c734d75798f34c15a9d85 perf symbol: Fix the build when demangling with libbfd
f96322601645064ea7773576c61e4297d795f05f perf libbfd: Include the headers that are used
cd1f5f952ab1f88488a8eb60b3673470dbeeb3c3 perf pmu: Include the headers that are used
c8592f8da838a07ddd0011eeb444771b64193a0f perf build: Only pass clang flags to CXX when CXX is clang
bd874cd8356166d8fb262d32f368c0e460910d5d perf build: Use the given CC rather than clang in clang builds
4f4387a07f601988e44fc6a4f4663aa1ff264f94 perf build: Check the version of the compiler that is used
a5cac2df8b4af0410dd6339e6491cb1e4fbc6986 perf build: Remove leftovers of removed build options
551fbfaa062d0c12b6cec9000e5a738020764ce6 perf test: Add build tests for clang and libbfd demangling
38d4302c2fd0231e0720e85ec4e718bb743fe9d2 gpu: nova-core: extract radix3 page table into its own module
4a19823f6c033f69d56f73d27fce020bbd4bf262 gpu: nova-core: generalize radix3 buffer names
12eb69dafe6ede8e10dbda03ba1ed0c4470f30df gpu: nova-core: revise radix3 documentation and comments
12c70c819eeab04122b9df42a3fbdb3cbbc3177a gpu: nova-core: zero-pad radix3 page table levels to page boundary
f9836eb2cf53fb6d8d707f40f873b9e4b1513b40 gpu: nova-core: rename the FbRanges elf field to fw_image
145ca6bca2cc5fd8d9c7af216df58a9c75c0e84c leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
67b2c43c0c17b58296c5a832ccd2a3556961f53a perf aslr: Add missing SIMD handling in aslr_tool__process_sample()
4cc2f9c885ab629128e4071c32d7b62d0d6b6001 perf util: Explicitly include required headers
9db4e9d6cc7c7d318fb6d6bb73abe3fed27385a8 perf annotate-data: Show the sample count in the data-type browser
51e04054e2994ccbf79a2596853e89d539956659 spi: dt-bindings: renesas,sh-msiof: Add support for R-Car X5H
8157bb8232a46e3596d396735bfbc3572ea823f5 spi: sh-msiof: Add support for R-Car Gen5
f6c3117b539d72095404bcd974418f6dfee6d8ac spi: sh-msiof: Add support for R-Car X5H
1b9822a29782b9a49937b0ebcc0f2981c4508ee9 perf trace: Include the headers declaring pid_t, strcmp and assert
1865b4164b515fdbf2cfb7916b942bf335b35b1e perf trace: Free the whole evsel_trace in evsel__put_and_free_priv
edd8a9fe2eca009599e013a29c421c7a6b5ad1b9 perf evsel: Report an allocation failure as ENOMEM when setting filters
02178d4b697cb58cebefd9dccc56d614b1795e5f ata: libata-sff: replace kmap_atomic() with kmap_local_page()
1d7f1e329bac41d017aaf40037346bf89f5c245e umh, treewide: Explicitly include linux/umh.h where needed
e14400f45bb1676915641beb281b75351f72699e time/jiffies: Include linux/sysctl.h for proc_int_u2k_conv_uop(), ...
d6bfb4a05affc8083a45feefe0bbf715968e0d9e module: Bring includes in linux/kmod.h up to date
6f0bdccfff6c84bd33f0385517c6f1f331a5ea04 gpu: nova-core: set MCTP transport header version to 1
e1a9f41b896f0d57eb1165dd8a4c7446be6af638 gpu: nova-core: gsp: give the command queue its own BAR0 mapping
b56469c26f99c04c2fa0899e161c18dd3c899729 ntfs: include the final partial cluster in sync writes
e9c37627c3de536624827769940c23683d6bdf5a ntfs: mount hibernated volumes read-only regardless of errors=
6598456d72e48d779445bfec8f72114747f8b8d7 vsock: remove dev_hold() and dev_put() in __vsock_deliver_tap_skb()
432fce6b2965b420b5319e7224a72d2116629b05 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
7ca811f1c4b76bab711bacba2c34f22c0a2419e2 NFSD: Move version-specific ACCESS maps into per-version code
00ec97cc31df49e622bdf70b7f118f5a43c851cb NFSD: Make the write verifier reset helper available outside vfs.c
1412977082437c21f58cd0c50aeecdbcb00f7b93 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
dc6962ba6d8279e2ff3cd48cffbc390ae44e7442 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
ce5ac909517e5c71a0d31397a999d2f4c664e966 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
a64b1d5bbb29e01c0a65da4b5bc3153a9f195501 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
6b5a866533e834e4142948cb2ab70e22c7c88175 sunrpc: treat empty auth.unix.gid replies as negative entries
1e7c049d40f35ab70bc7c951f706863ead177fa9 sunrpc: honor the netlink unix_gid NEGATIVE flag
da3b19b4d257bc5ffddf0d18be424d1f8277b339 SUNRPC: Reject a socket that already has an svc_sock attached
2daf0f3b10e37275f7a1ba2f1552cbd99548bd42 NFSD: Fail a pool_threads read whose reply does not fit
73b4fac71185842e192ba3363a3927f900ad046a nfsd: preflight SEQUENCE replies before accepting a slot
641a919784aa7226ca1d7040f2d7ebab141acf73 nfsd: set op->status when an operation's header cannot be encoded
f27fbff300ce3deadadb62ee5a898b4cb1d4fe15 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
49b9378c40681fb4c47f8a560e4073928b5c3202 NFSD: Count the delegations held by each client
f996df7b5ffb48aec114dae37336e01c3bc81a80 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
6ff18afccdf9e490b3fd1641bf73a149118377ed NFSD: Send a meaningful CB_RECALL_ANY keep count
18f3cace8b938e6710de253fe5ca9808609770a7 NFSD: Count delegations per network namespace
1bcfeedd5d48c1e01665ffeabee05db97eb157ca NFSD: Give delegations their own state shrinker
f622a71dd52944e378b7bf72ff4ab58e857ebd19 NFSD: Pace the state shrinker's scan requests
d4d3c455f2eeebf4076d593fadaf81c298ca03ea NFSD: Apportion CB_RECALL_ANY recalls among clients
baef3dfcf90df6ee3f51014731f5f82348920261 NFSD: Move the nfs3.h include out of nfsd.h
82d582c6d6798e5efec5f76bc8a59d5aea26fa4c NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
d217e933208f983ccc5dfd638c90d7bf5ab3ab37 NFSD: Clean up header guards in fs/nfsd/xdr.h
92ce5e4d9df023ed7e826b4266b7761a0b3ec3c1 NFSD: Resolve the recall-any mask names in the trace format
9a7d50922d3105fd8cb86b60c21174dba98ee7d9 SUNRPC: Separate the TLS control-record receive from its policy
313d414cb9650fdb42da3234daa9134387365110 SUNRPC: Close the transport on an unhandled TLS record type
0f700c3b86fabb3e61a50eaf932aea7d59fbefef SUNRPC: Flush a received record's pages once it is complete
b3bf165b17ca3e47d55e9fb35bbbc6c2157815cc SUNRPC: Receive RPC records with ->read_sock
5d2eb67df9ffbfdf31562d95012d24540f8706f1 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
8212fb83aeb5012942bfbfa66b0e13836d7dc5ba NFSD: docs: Fix pNFS SCSI Kconfig symbol
193df7c24e629b7f0855f9177c7363cbcd90f544 lockd: Fix use-after-free in nlmsvc_retry_blocked
7bc19ca1e412a877fdae5bffb060ecae85be82b2 lockd: Serialize block retries against host teardown
b732034eda7631bb571cc8e453bf5d3a69428074 NFSD: Fix out-of-bounds read in the rpc_status dump
a47fbdc759054904f1f2af426633fba62c92f57a NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
a436d2bb25b0824ae57dc154856a1f1c8bd50d39 nfsd: don't modify a session slot when replaying its cached reply
4acd7802fcb5361faa684140c24edff4f00518c1 NFS: Import NFS3ERR definitions
3408ce08056dbaba4f40b1c5ae6e8adf267ecba2 NFSD: Rework be32 nfserr definitions
ea0c96a9e51b658bc12b3ee720057dca7890fe5f NFSD: Replace the use of include/trace/misc/nfs.h
f50b3b33180678ee70d52e8d90d722fb5a198aa2 nfsd: hold cl_lock in client_has_openowners()
9ad46c8d12c2d4e1f566f0cbea057fe5b5df6c1e svcrdma: Grant credits from the clamped sc_max_requests
9b48db5ff27dcc6a41e4681001aab55b9f9da817 svcrdma: Clear XPT_DATA when the last receive context is consumed
7bf09843b9b3d920e197d8e90a354fc9b1839655 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
f946aa41b37c1dc8e2a8c882ed5b9990aba262da NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
e69f33b9232bf5af67152e4e616abdb028fbd3ab SUNRPC: reject a client-side TLS alert record that is not two octets
03faaee7e0811816173c514cd5bfe507bfa3cbe7 SUNRPC: treat every client-side TLS error alert as fatal
706a92da0dee5870553a3bd96d8d3526e0ecbbe6 SUNRPC: fold xs_sock_process_cmsg() into its only caller
3ae43b6f769a3d09f34cb89f2310358e06304442 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b0282d0ccee74adc2f193acd0ae7cb3b910b9eb4 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
3d63416b0cf2194b11535991041fb98fc8c0f009 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
39e19b9f5c5110e39825b843127babdc373dde76 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
ee4d94ca9f8e7ad1d4bbad4e0c9a70490f30a395 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
ad6fcc902bb1e2649b4e7715286006d5af9b1649 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
728a4a60e86e871ba9fc0aa723a000098c251c0d NFSv4/pnfs: Free the netid when draining a data-server address list
80c8ffd94ebfd6903e53c1b81bd34cf70293804f NFSv4/flexfiles: Use the full 64-bit stripe_unit
f4f6b27a21eee2f0b3306070a31160d41bfa8ff1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ed4b6d87b42c9ff39f537cb471c287fec0fc7e65 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
daa2ba7cf6259cc7635d9f29251da4a72a5cbd7d NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
1f12be389861cef0052e4f2fa9f1cc129d7101d1 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
bdae5a44696faaf3cc4e18644ded720c7c6d9ee8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
18264ecd4b0d761d67810011ca16e3be4d025875 NFSv4/flexfiles: Reference the device node across DS setup
6fcb69e2fdee94b033b26ea0bc9d0217f4bfd5bb NFSv4/flexfiles: Carry the device node reference across each I/O
b96fe993143eeeb4e3145d24fd8c53782a9c4bbe NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
a716422fb73d157548429c1ccb2d8675f525cdbd NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
7de6176926280f28dd9aab29d709aa1d495c69be pNFS: Add a reresolve_deviceid layout driver hook
c3325086f1d737eedded43f846da6a6d14fb9e34 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
bc5f1b86d014647b47d9fa7c4d34ff9eb2f10754 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
81493a431059084c8e17c55adda77a6323074021 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
b7af4bf5690761fcb3eacd92d99bee798f81386d pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
e1156867c93501baa3af9ad37f4671ed50054d4e pNFS: Add deviceid reference query and collection walkers
4fd02d0776169a4ccdc6d49ce2d2a37eb2a1dc6b NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
a65c650fea3bf744d1f7499f9674382f537241ba NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
ce0c3011d6cef5b85d880d679cd41fe01abdd18b NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
415117fabac8001f65ff44156bc1874ce18f1ebf NFSv4/pnfs: Grow the deviceid cache hash table
77f2fec628b4d2781d978f42d8d82a710e58e036 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
c35a25faa74cfd7d8ea9c4983577a46a343f49b4 NFSv4/pnfs: Key the data-server cache by its address set and version
3e68b72f03739cbf4e6fe7f5d2db989526c9c0bd NFSv4/flexfiles: Add a dataserver_nconnect cap
ea7f28f39bbf73f06acdd6c2f5bd5b6ba235eff8 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
e2ebbf8f8c20ad65e53f81c77a815cc5bde6de17 pNFS: allow layout drivers to cancel I/O to a single device
792c80e8240fc05642fe5e35d988e25bd0eceba2 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
6ecf1b509f15b0e005dca548ef906d8842b22449 NFS: filelayout: calculate dense stripe width in 64 bits
9925b072cad7fe921c2c6e077d642e377f6b8249 NFSv4/pnfs: Give the data server cache its own reference
82e951e8628cdc0a5434c6f71ff1566b20e9912c NFSv4/pnfs: Let unused data server connections linger
401898d748fcc8e19ceea1a37ed0de9075fe9ff2 ntfs: validate attribute-list sizes before allocation
226f32543668960673596288a50191052dba3352 leds: st1202: Correct the name of the prescaler conversion helper
7520fc78c52ea55c2c83d0ecc11ab2355a753b7f leds: st1202: Spell out the phase-shift configuration bit
0aed225f40613253617ad30a57492043a3448938 leds: st1202: Name pattern index variables consistently
38f98583bcac95a65774b73cbcc56280a71f5612 leds: st1202: Use u8 consistently for 8-bit values
119a7d375e5caedaf252198fa64e7df5d7269ab4 leds: st1202: Clear unused pattern slots in pattern_set()
82f8b88d6ac2edf01651bbd84e03ede04b2ca80e leds: st1202: Scale pattern brightness to the 12-bit PWM range
878eec1475e77ad22059584bc617b6e671a536d9 leds: st1202: Program the channel current for hardware patterns
5882de94edf7a53812a76a882a95e1e86d7105d9 leds: st1202: Take a reference on the LED firmware node
1ec35fa181981b4b9581b3dae967bac7ed82c89c leds: st1202: Do not set brightness from atomic context
3268b9e91db16f240ffe07ff6caf963ba8191ce8 leds: st1202: Clear unused pattern slots in blink_set()
865d81a98602c828515fa6ac3c530efc4205f9f6 leds: st1202: Honour max_brightness when blinking
ca81ea108502817e3841e98f0d3651398d9e1bd9 leds: st1202: Cap the channel current in st1202_led_set()
e264a106d8fc45fd82891cb0c4f8bd9e2c48c152 leds: st1202: Give the channel current ceiling a single helper
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
d229695f2162a41bfa614f175798fa56a5f1c969 leds: flash: Prevent using uninitialized variable in flash_fault_show()
b18158f705dcff53f76f37733dea5154f1b32444 leds: flash: Simplify flash_fault_show()
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
016649f2aacfa19ece292b13534c691093c0ac7c exec: cancel io_uring requests before de_thread()
2d7f0b3922192c3e897a68720c6fbdd7b42fa5be fork: move the coredump and exec checks into create_io_thread()
71286630fbe7501de49d92f98e1cc37ab96ff5a5 fork: don't create io threads once PF_POSTCOREDUMP is set
e19823f415de1fe231921813fb5397f19f987a5b fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
5cc11837cab20acc603adea970a345f3b0372d77 signal: enforce the user worker signal mask in __set_task_blocked()
5486cb14e1c645695ae204d25bd1c9499b24ca67 Merge patch series "coredump & signals: an impossible affair"
40564c8c7bb383c95739b5af62e90766b5d32759 drm/i915/lspcon: use u8 variable to hold 1-byte DPCD reads
a2d0701df0fcb4af26db7c576b7ee5f99e4e8fd4 drm/i915/lspcon: switch to drm_dp_dpcd_{read_byte, write_byte, write_data}
8251875cd96257af98e2853788c58d7178d462a9 drm/i915/alpm: switch to drm_dp_dpcd_{read_byte, write_byte}
d613fc2cbe609fa55e1c14218f543ae82595c076 drm/i915/ddi: switch to drm_dp_dpcd_write_byte()
551dae8362eb18ef9233cef3ccc840502fb6e92c drm/i915/lspcon: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
b9290ffeb7096a3305891f2af8a4be96a517af59 drm/i915/dp: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}
41de7a1888fe1aff94411162dc31fb48b0234619 drm/i915/hdcp: switch to drm_dp_dpcd_{read_byte, read_data, write_data}()
fc980a78c218a6f3f695827832dcd0cc5ff3ca37 drm/i915/dp: switch link training to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
791a8519ff8407fd17a9ef04cf97771b5a37435b drm/i915/dp-mst: switch to drm_dp_dpcd_read_byte()
3216d9cc254bb03c0bec1084d7bfccff2ecbcc7a drm/i915/dp-test: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
b6413a8f75e642bc4e75dcb3c25c7a8b5f451d33 drm/i915/psr: switch to drm_dp_dpcd_{read_byte, read_data, write_byte, write_data}()
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
d85f7dc8cf3c91a131946dae4c3aa8d9c97322d7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f305fd31f52a8d3ce4d2bf0c88c45bb7a373809c KVM: VMX: Disallow using to_vmx() in common VT code
d93395058c1951bb657c8895dd1fc0f22263f1cc KVM: TDX: Enable Notify VM exit
0966c881ea13be5ec89820c185de4d55568e80ed KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
b43c520b198ab70868307a489ef2117ed6d6c4cc KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
bc335ce04408750585b4b32f248c543c9493d545 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
e5f1d62c59aea4f270773de1bf6e8867f5b1124c KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
cef48693da1e964e9f192bfc16cd0ed287c48337 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
326fa2c9b4d3e6cab58c139eb55aaabd7179192e KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
63d196e2e20429de5ba501f1b6059d9b93140007 KVM: TDX: Enable Bus Lock VM exit
213bbf18f07aed935e21df322fa61a84a19f9169 KVM: VMX: Consolidate the exit handler for VMX and TDX
f502a81663dd8520f83af75849803b168479be05 KVM: VMX: Move the shared "IRQs off" exit handler(s) to common code
a06210034254b6a5800ff0a8c1b69739adf16014 KVM: VMX: Move the shared NMI handler/trampoline to common code
8f0140d8c777f0fbe89cc59ac7d3ca1f47da9f49 KVM: VMX: Rename posted interrupt prefixes from "vmx" to "vt"
3d2ad6cfb6e1ef5fc6f3e86aa8b0f2e4bcab1b02 KVM: VMX: Rename EPT violation handler prefix from "vmx" to "vt"
978540f908addea83672e66b3af3461a8ddfc744 KVM: VMX: Use dummy pseudo-overlay struct for to_vt() and vt_to_vcpu()
82e11cefb7464d402ee3323c0dbff0b44abf7509 KVM: VMX: Move common VT getters/converters to common.h
72dea4f43c78207a6828fc1b2deb7e3727342807 KVM: VMX: Rename common exit info getters prefixes from "vmx" to "vt"
6088c9a220127c1902902f2791d127dbbd9bca34 KVM: VMX: Move bus lock handler from main.c => common.h
1a66112cbc0214743c0d6d52427609379ac858f7 KVM: TDX: Remove always true ifdef
aec196ba2affa5b396ed1bc16340067d66972f24 KVM: TDX: Reject INIT_MEM_REGION if number of bytes would overflow a u64
ea93efec4dda2ca8c33dc88cf4d389a980a358df KVM: TDX: Fix a benign off-by-one bug on the end GPA for INIT_MEM_REGION
87121c42fadc7683469aee96ad833bc560197a55 regulator: mp886x: check get_voltage_sel() return value
d16ef5debccc4289c1f25309a2cccfbbe879601a regulator: mp886x: fix pontential division by zero
f3115f0f8da1bf68ade9ede3422b01b2849e39d6 regulator: mp886x: fix two issues reported by sashiko
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
7dd4fb52749d9726302463dfa2ccf71db6bbed4c arm64: dts: ti: k3-am654-base-board: Add power-off delay for proper MMC power cycle
9852f2badc438de82b6828c11c80ef0a656f1d4d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dfba8329b8ebd49807ed1c1b336992e5791c7e48 arm64: dts: ti: k3-am62l-evm: Remove unnecessary internal pullups for MMC0
aa7d5b1efa75e58c9d440dfd720205045fe6a806 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cfad4f39124b218c2cbbbe17e742971abc9ac8b4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4834050197f205a649e36661ca150e6ac8295008 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
156f4c2208c8e5e04002402494de28c21c0afcbc arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
843c4d171975059eaa1436c8403d9a29f677a75c arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c074abebc76f0e59d13dea499f582806c6a3d94d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1e2e5016bda94b2bcd86258b5eb77fe3006639a0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
8ef8a0e38d1377c6d51c06f95c64d87641b2c717 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a3c2b6c52e02d58941c0b91bfba052788aeff890 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
f9a93fe78d8737860a8fb786d17c9dff20782b7d arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
dbe55d5f2930b27e9a3ce71f0c9b1bb0ad91a012 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b489fa1808ea807c4467def7947c83d896dfc355 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
1d62ef8d47b535d31fb9cf38e5c36eb55b0189a4 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e0667aa9c6f997e827ba9444d19550dea95d2169 interconnect: qcom: Skip get_bw on QoS programming providers
e557da9b756dba66f9b1ae8bb27add2b7719baf4 arm64: configs: defconfig: Convert TISCI to modules
f786d34150f2fbcfcb124048aae8859919bb1cbc ARM: dts: ti: keystone: k2g: Add required #phy-cells to usb-nop-xceiv nodes
483872c9385c9726b056428adbaaf213623ab5a3 ARM: dts: ti: keystone: k2g: Move usb-phy nodes out of simple-bus
e0d291986738791444dd0426c85f5e7d747fa44f soc: ti: knav_qmss: Fix typos in comments
237fda81c2b4984c2212f0d3f510405aad8b25db arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
a91c03b1492f05dc14d7e3cb736d9ce17f983ae3 arm64: dts: ti: k3-am62-verdin: add SODIMM_84 gpio-line-name
558c01ff1d9dc1961e0e0a91e5d4bc07eb081d56 arm64: dts: ti: k3-am69-aquila: fix AQUILA_B73 gpio-line-names typo
11a51e82e1f997975a28358a1dcffec190ea7282 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
72c85b5b41c211b3c71335a7b86a2b61bded6a55 Merge branches 'ti-k3-dts-next', 'ti-k3-config-next', 'ti-drivers-soc-next' and 'ti-keystone-dts-next' into ti-next
53c34396c19e45cd45e6b20c47ef9f47f289698b KVM: guest_memfd: Elaborate on how release() vs. get_pfn() is safe against UAF
e6ecb88711d93b9e014532f17d3d29b57e80932c KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
23a205797cec86f391d0be886b9bc741e1262063 KVM: Use goto to handle errors during memslot preparation
513333a5546017da2a4a6173bfb70372f83733b3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
83411f32b8ad96c6b05b1511d1a588daab44bd25 KVM: guest_memfd: Split bind() into prepare()+commit() phases
3fe5d2944e5ac3fc5073344b0982c73703332e18 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
48252615eb78e151f93183370a650f5eb7e572fb KVM: guest_memfd: Drop superfluous WRITE_ONCE() when binding a memslot
211606532680fdb8113734b0aa8cbd490647523f KVM: SEV: Treat unassigned RMP entry as benign race on PSMASH failure
375b32931b5da6a86ccb017e7e12a67a2def03f0 KVM: SEV: Drop page refcount early during RMP fault handling
acafcf32c83ec16631463eeed9e87e44177c2e49 KVM: SEV: Check for invalidation before warning on unassigned RMP entry
3c427e5c03476f6267a75116e11c8646683378e6 KVM: SEV: Drop page refcount early in VMSA reload
89fbe3de01ccfc1b4862af6dfc79ab65bdc69e19 KVM: guest_memfd: Stop returning struct page from PFN lookup
54623a16bbdca9f273ce5658854e0b0d1637bc4d KVM: guest_memfd: Optimize away conversion overheads via dead-code elimination
fa7b8b1bb5d068ed737e64bcf6836922a70983d5 KVM: guest_memfd: Use kvm_mem_is_private() when populating guest_memfd memory
1ae5be958ff702749b5ac8488dc18e2c6c175200 KVM: guest_memfd: Introduce per-gmem attributes, use to guard user mappings
44e17d0a3663eeba1629d4ec5f14a16dc445d659 KVM: Rename KVM_GENERIC_MEMORY_ATTRIBUTES to KVM_VM_MEMORY_ATTRIBUTES
c2ae2bc1a311975b1c9c808cf9ad2758faf94495 KVM: Enumerate support for PRIVATE memory iff kvm_arch_has_private_mem is defined
a84ef89cbf91e88fff493b01b142cc949bb9bd7b KVM: Rename memory attribute APIs to prepare for in-place gmem conversion
98fd6e30bd148d6c76aa39407a98281ea4256e3c KVM: Rename kvm_mem_is_private() to kvm_is_private_gfn()
8ab5719fbcdc96f5e636b67f14204ef7670abde1 KVM: Provide generic interface for checking memory private/shared status
ee1168fb73136dc1bd6b6f26142fdaa2399a2d60 KVM: guest_memfd: Stub in ability to enable in-place shared<=>private conversion
bcc640eabbb289b96acd06c35adc623739d20548 KVM: Consolidate private memory and guest_memfd ifdeffery in kvm_host.h
e088c7f86befedcfb391ab54c924d65d36f0c328 KVM: guest_memfd: Invalidate both SHARED and PRIVATE mappings for in-place conversions
2e646bcfcf900cf35d5982e5d8d9bb8dab828380 KVM: guest_memfd: Always fault from guest_memfd if in-place conversion is enabled
2f7f4e102880706a2cadb46ba77859b5e968768c KVM: guest_memfd: Pass mapping type filter to invalidation helper
799c9fadc639949beeab9328930f99fbf873d01a KVM: guest_memfd: Add base support for KVM_SET_MEMORY_ATTRIBUTES2
dcde2f853ff46836aa2b2d6530a47ba164cb49ab KVM: guest_memfd: Ensure pages are not in use before conversion
6fa1dab756fd49d4b3162a68775de3aeec78646e KVM: guest_memfd: Call arch make_shared callback for to-shared conversion
856852ef2108fd4e70f29d450487fe15324c647c KVM: guest_memfd: Return early if range already has requested attributes
cb0544296a33f8dae0d60b24cfb4de839b332b98 KVM: guest_memfd: Zero page while getting pfn
edcc3f42981e9018d73c65ad8cfaf9e2ec70c07f KVM: SEV: Make 'uaddr' parameter optional for KVM_SEV_SNP_LAUNCH_UPDATE
af602a96f401124a788836239c5fd775a687d8e5 KVM: TDX: Make source page optional for KVM_TDX_INIT_MEM_REGION
31670c382efc5c7b3e40bb74ebc1b17bc8780fcc KVM: Move KVM_VM_MEMORY_ATTRIBUTES config definition to x86
537ec2b15fdd7396c6c50860c17ebbf21f6f47d1 KVM: Let userspace disable per-VM mem attributes, enable per-gmem attributes
b5ed1ee2a7a0a9b2e70308e6a7306b5ce04d5ab7 KVM: guest_memfd: Enable INIT_SHARED on guest_memfd for x86 Coco VMs
b312cab4e48c654d58a09abc4100a488e344d4fb KVM: selftests: Create gmem fd before "regular" fd when adding memslot
8d5f49000f8bb92a88f712c967ed8582d3f08904 KVM: selftests: Rename guest_memfd{,_offset} to gmem_{fd,offset}
ee455183c92be7661ab08eedd68cd2bed0874975 KVM: selftests: Add support for mmap() on guest_memfd in core library
c3e48c166e35a5031df811459c96c303a2774cc1 KVM: selftests: Add selftests global for guest memory attributes capability
0bbbd2b02bf0f66a65e4c6cc427fefbad512a861 KVM: selftests: Add helpers for calling ioctls on guest_memfd
eaef4ed5fabcb62890bfc4596230c43703841384 KVM: selftests: Test basic single-page conversion flow
e5fa04dc920e4542404da89b31a8eb5a2d3360eb KVM: selftests: Test conversion flow when INIT_SHARED
492080a3d4e5812c6c232ee69758a856c303f723 KVM: selftests: Test conversion precision in guest_memfd
97137c1403607ed8316865867186382a71b4ea66 KVM: selftests: Test conversion before allocation
5362c5fb88f6df1a00eda33ab8487ce09ebdb71a KVM: selftests: Convert with allocated folios in different layouts
bfb9b5a286ea6a190bfed191de3a6b6f0bf801c4 KVM: selftests: Test that truncation does not change shared/private status
8b72eaa766b6b11a38faafa0b936d1952f1b7ba6 KVM: selftests: Test that shared/private status is consistent across processes
e8a40b9a604e560b99f4dc4fbb4971143c75807e KVM: selftests: Add helpers to pin pages with CONFIG_GUP_TEST
0db3f14f40c42dd0ac6a85b5e8fd605d37c8128a KVM: selftests: Test conversion with elevated page refcount
c235250e8bc1826ddab92565b659350e06e9d40c KVM: selftests: Reset shared memory after hole-punching
ee6f4c381903e015b52a6797a7ef066966dc65ec KVM: selftests: Provide function to look up guest_memfd details from gpa
f49dd8ba330e89457c23448d4137b9f984cb0904 KVM: selftests: Provide common function to set memory attributes
ef72e71da099c0cfb4fe581ac94168531ad2c1ea KVM: selftests: Make TEST_EXPECT_SIGBUS thread-safe
710169986d9b7df56e435a0c5890b355ac8603d8 KVM: selftests: Set up page size and alignment independently for guest_memfd
e24e534ff850b51520a45699cc9c7c1e2396c67d KVM: selftests: Update private_mem_conversions_test for in-place conversions
37e0791600e5f1e2837a270c885296a172f5825e KVM: selftests: Update private memory exits test to work with per-gmem attributes
10180a277549339020b08000206092c07e0bff5a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c1214f293d77c6e425a379f90d09bdb4815993a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4145a13c1a044d413de9486c8d99a1a6229ad2b6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6d21e89e69775e6dec3ceaf0f9f96869f891a53b Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
2b036342b623cbf3972127d18ea29d3065a60635 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
ea983244b99a3b38e225e0604d3ad4639824890a Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
7348abd83a3b2b153406b31e0a4d3777df3f511e Bluetooth: hci_core: free the HCI ID if naming fails
4712bd9a14cbdd712fc8584f18be332b9ceb70b0 Bluetooth: btintel: validate DDC record lengths
15e7f25e050fcc915f1e8ef633a07f2f8f6254a3 Merge branch 'bluetooth' into bluetooth-next
23aa712937422472b825632a5de92f510d211003 Merge branch 'icc-misc' into icc-next
604f615328456f832914e16566a0fa02bcf047fd Merge branch 'icc-fixes' into icc-next
193f5b84a95c02456f51fe5067750ecf73d213d5 ata: pata_parport: fix parport attach idr_alloc for
8f23c427531486caaf53ae03eebc740ef3cb4a8e Bluetooth: btintel_pcie: Add support for Intel Draco
3035e42eca501bdd5bbc3e698e7fab385478b322 Bluetooth: btintel_pcie: Add support for Intel Draco
2157da3f229897599518f54582039b24bc45f506 Bluetooth: Add support for Intel DRACO
d864065ea25e9d12897c175de9176ce46677e176 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
9453c528fc909076468ff10df1c2e334ca5a9b00 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
49e9feb15def930b771a9360730245450d73a203 f2fs: rename page_count with cache_count
a4b9fb9e69116e9ce35e1de2ca2bd940552b8d1d f2fs: rename nr_pages_to_skip with nr_caches_to_skip
277d3623d99a4fc2623bfb7d191b649ca380605d KVM: Don't treat reserved xarray entries as having memory attributes
382e5d514b6f35bdda2ab9044b4eed23d2ec4254 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
119e9db233ad0f4cbd4cfb9f9385a7bca378b37d KVM: Don't pre-reserve xarray entries when storing empty/NULL attributes
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
054fbbfe42b78e510c57858091dee0431bebb662 hwmon: (nct6683) Add MSI B850M to list of tested boards
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e184f38851ff6fac0b72bfb7f51db47ed6f257f PCI: imx6: Fix resource leaks in probe error paths
5a642c81b31bbd426edceb071ba50839c225220a PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
bf92ea2a46120fd0809f24d39ad3482d0f20876b hwmon: (nct6683) Add more MSI boards to list of tested boards
b152ca999c5f11fefdd156a1182e022fa22ebed3 watchdog: Replace __MODULE_STRING() with __stringify()
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
99d1fdd09b22b43be504b309ca80137ed6b3448c dt-bindings: PCI: tegra: Convert to json-schema
f7a442b2f5fdd30e03ccb38c1ad42912b50437c8 Merge branch 'pci/aspm'
4f6ceeb3d7c5b3ddac6c732294bb4cefe2f40131 Merge branch 'pci/hotplug'
4e838f081af8eaa3619847ebd7b517f86d1d5f67 Merge branch 'pci/p2pdma'
b2eb93696e300539134e37c123178a7ee683e4a6 Merge branch 'pci/pwrctrl'
5553a3aabe05c7f53bc370479217aef2f21fd872 Merge branch 'pci/reset'
76481f7c28037e6d530695413013547d23bdcab3 Merge branch 'pci/virtualization'
fb7d7bc85b165c4e2647da4e5fef8211122f67d7 Merge branch 'pci/endpoint'
e2aa83d27b52d94ebd32b42e40012803c6c9a3be Merge branch 'pci/controller/misc'
3f897b31103b7ee08e0fcfff0751f526d2066aa1 Merge branch 'pci/controller/aspeed'
98e12dd2890f26aa76dc8938b1dc02489e22f8fa Merge branch 'pci/controller/cadence'
c461b76d1826e7a6e30421ae9721d6ae1e172f77 Merge branch 'pci/controller/dwc-dra7xx'
fba0b6723aa8c9dca8c4495f9ed8128a60454156 Merge branch 'pci/controller/dwc-imx6'
41ffc4214eb8506528973c25082f6fe38b0933cb Merge branch 'pci/controller/dwc-keystone'
09a87cd7008bfbf2b4fa3a71c0ab3995d310f806 Merge branch 'pci/controller/dwc-qcom'
b629460a1d97b90b7781c3473ccc28434e06097b Merge branch '0b4b2674688c'
17add71790a5357fc963aceda4eb14ccb6668491 Merge branch 'pci/controller/mediatek'
fdaf379039824529cbc185319e572acc699e26f6 Merge branch 'pci/controller/mediatek-gen3'
2838f634dcee67cb24d0b7ed5c8e9cfe931dda6b Merge branch 'pci/controller/rzg3s-host'
fe9ba2742e0580d367c08b347c23fabebf15a300 Merge branch 'pci/controller/tegra'
e516090d9ede4bfafd7b5f52b2b153c274b0b208 Merge branch 'pci/controller/vmd'
f145f522fc21fbdfc0276fa5856ab98cd928df1c Merge branch 'pci/controller/xgene'
f1054f058666e8abf81a650edd29a1e188a1bd26 Merge branch 'pci/controller/xilinx-cpm'
2d4606cfe1270bf5db072bc804804cef36b64677 Merge branch 'pci/misc'
d862bfa2f3e4f7d5094fc285372b61ab0cfc7abf Merge branch 'clocks'
8662c4cd5aaeb57a3184ad6a30ef3a5d78f713ac Merge branch 'coco'
1f1d5b2630ff3b6290c93898fc82ab105feb05df Merge branch 'fixes'
d0abe2b74e4fb3b127414c0d0c806ada19999eeb Merge branch 'misc'
4fe2cd7a184656b62f26a88113d3375c6539c12f Merge branch 'mmu'
98dc0489823e165fb480ef567730b4a76f302d48 Merge branch 'selftests'
f6d3b34f13c0f587013552794059ee1d5d771ee4 Merge branch 'svm'
30b5175943e709911702d8a9364145e911f57e3f Merge branch 'vmx'
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
6e066421b34be7cd17acf0c576b745d26d5f59bb Merge branch 'lsm/dev' into landlock-next
41112a787f9182c7f2d27122817861e3f22ef928 PM: hibernate: Freeze kernel threads after image preallocation
2f94958fd0c8aa8965de0a63b664b51878267c58 Merge branch 'pm-sleep-fixes' into fixes
ec0d89150a9381d591344a9f6f5428655c227a7f thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
7f88876ea414e90350f19e5e429368170574f618 Merge branch 'thermal-core-fixes' into fixes
5783b684e41cb76cc049a7e964af5b759e912b2c Merge branch 'fixes' into linux-next
63b13537e6b223699dabb60ec0009b0c976e7181 bpf: Speed up htab lookups for u32/u64 keys
6b8d2bc44fbb6d232382141ae70d4ecc28a9dc36 selftests/sched_ext: Fix rt_stall runner abort
9430cad65b6db97f6c529f6a559e908c4f8e3acd Merge branch 'for-7.4' into for-next
0646547a67d25c407f5a4ac71b4eefe8b941202b drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
1832696b22078f57069a676266caaeb4b0562ad7 bpf: Add bpf_call_rcu() kfunc
908a60853b8dfe3bc9ad33598330bdcd03489b7c selftests/bpf: Add tests for bpf_call_rcu()
db1b20ed6b093d98bfc3fb7ced2dce971d4e81ce bpf: Add bpf_call_rcu_tasks_trace() kfunc
b22f65a009ad2fff81eca699fb591b89b4980a37 selftests/bpf: Add a test for bpf_call_rcu_tasks_trace()
0eb3d2e25b55dc5debedaad4cd2308e2ca01c467 Merge branch 'bpf-add-bpf_call_rcu-and-bpf_call_rcu_tasks_trace'
a2710072ddeca1b2e0962f946f36f0b2804c9aa4 bpf, mips: Factor out div/mod emission helpers
668508db5ecb386cae79a2d34a057d48d7469a65 MIPS: uasm: Add signed div/mod and sign-extension emitters
47c26a8570d10d0de46aec3f311d38db653d3572 bpf, mips: Add support for BPF_SDIV and BPF_SMOD
b3696fdef2b2a2700d4ddc80fb1be3bdc9854dc9 Merge branch 'bpf-mips-add-signed-div-mod-support'
86187bd3cd5a15b3f5b8023ef7123abc919c9bfe bpf, mips: Factor register moves into helpers
07ebb8c386d384d69e6f2c17304f9cb381d4e55a bpf, mips: Add support for BPF_MOVSX in the JITs
94809ecf9d2f9cfed27ce5c3db2fbeadd8f90965 Merge branch 'bpf-mips-add-bpf_movsx-support-to-the-jits'
ddaa827dcea4544ccfffa1dd85ab0ea35cd06e6d selftests/bpf: Fix csum_partial() dropping trailing byte on odd length
f0d8c34b3b5e845113581d7d3b24ddaa61bce1f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
e8e31870deb2b283c61b6ae50053a675c3037d40 firewire: core: refactor invoking transaction callback
99413ad78164470c8fd07b2eec22a2ce087274b6 firewire: core: use workqueue to invoke transaction callback in some error cases
4eea44fefc15929ac2de10bd9b12319ea42e0e0f firewire: core: update kerneldoc for fw_send_request() and its variants
feddf350407a6cdb7ce8418bbe70d13e8bf79d6e Merge branch 'edac-drivers' into edac-for-next
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
d9750b3c4c277b061df694f563a58c6df7b84912 net: stmmac: dwmac-sun8i: Fix EPHY clock leak in get_ephy_nodes()
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
08dfb3106c0de3a2bf0adb0191264bfff03ed821 net: dsa: vitesse-vsc73xx: Fix SPI device reference leak in vsc73xx_spi_probe()
ee05ecfe2cea997d4c8cb1c3af01406104a15a80 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
94509668fccfa098e0a3d57e7093a9afd88aea9f x86/boot: Remove redundant "cc" clobber in memcmp() and document it
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
5b6fe00406ce967c556d544a7fc80233341c67c8 x86/asm, x86/boot: Carve out inline memcmp() into a separate header
0b5b2fb484f3ba1b33ce8e1281ca172e3c8d1885 Merge tag 'v7.3-rc2' into 7.4/scsi-staging
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
85f11c17b261772cddc4606f98f6c604aded4607 x86/asm: Group inline string functions
b2b19f8b08b97dd255424dfa9181afdb030befeb iio: add IIO_FREQUENCY channel type
8267f6a0d6f74ed21167e58c36b8c5c0a62ef4d6 iio: core: support 64-bit register through debugfs
457dd51f3a3558fb60f6401dd1d33d5d449ea449 iio: core: create local __iio_chan_prefix_emit() for reuse
b9f9044be76f8494ff48bbf438ecc5b15e7bd3d4 iio: test: add kunit tests for channel prefix naming generation
ef7fcf86cc65822ca091adda6e865a1bfbbd99de iio: core: add hierarchical channel relationships
8f225c480763ee2408ef2b1387cccea185c3a10b dt-bindings: iio: frequency: add ad9910
22452fe6cd08323a4d83e942f054d9a0045d3e01 iio: frequency: ad9910: initial driver implementation
3647f9fe348834184b838f8bc83508267ac6c01d iio: frequency: ad9910: add basic parallel port support
6c0a585152fa320e77da6a6345e89ab4060f24f0 iio: frequency: ad9910: add digital ramp generator support
5be143f514c9c823e4884f8588a23d21a99db63d iio: frequency: ad9910: add RAM mode support
94b38c005270f2065486e923f0d516eb2fdc0c15 iio: frequency: ad9910: add output shift keying support
e84b62527f61ec73212bd59f900769270828a053 iio: frequency: ad9910: show channel priority in debugfs
e5f2f69db782d97eff781ad48104725e2ce7557a iio: ABI: add docs for ad9910 sysfs and debugfs entries
280d8ccc6bd0f406aef6e3bad5af1cb9950b20f4 docs: iio: add documentation for ad9910 driver
06df190c2f12a66ecc103abf61b2bab52e9d9369 dt-bindings: iio: adc: lltc,ltc2497: generalise the title
1d46eebf2d95e3aad81051e95d506bb64b9d9601 iio: accel: kx022a: fix typo in comment
4e105581937ff07d29c3bda0aa6feaf67f780b58 iio: adc: adi-axi-adc: Initialize state mutex
027433a17aaf339e60b175c966459950c0495af4 dt-bindings: iio: adc: Add AD7768
380b165a16783e508180c9e48e07edc1649a4170 iio: backend: Add support for CRC
0b67fe4301846dc48d3d76abe7aeef1e3015e77f iio: adc: adi-axi-adc: Add support for CRC
508bdb4938928597f1b9b0fdb0d9a8765e0e4bff iio: adc: Add AD7768 and AD7768-4 core support
4b8d7b21c10e4d6fdc89f394c884b4a1323af2e5 iio: adc: ad7768: Validate master clock rate
66163c94d1b8e9933f9d60791f9e5bab80ef458e iio: adc: ad7768: Add power mode helper
792bf26d8cb3c10d1fa9b533a1de59960beabbe8 iio: adc: ad7768: Derive output data rates
4ec7a8a3d47a2adf6d50223a168a8c73b695a6ab iio: adc: ad7768: Configure channel sampling profiles
0a24baeeb241d5b6e3a8c8c5237d951c9220591c iio: adc: ad7768: Add sampling frequency controls
1961db0393e1a21f50c6d01e22eae30e40696d7c iio: adc: ad7768: Add per-channel filter controls
8d631b5d2db1000ed3ebca7f444405e6d41bb546 iio: adc: ad7768: Wait for digital filters to settle
590e925c25d74d9b0a831a9933f3564f53c533e2 iio: adc: ad7768: Add calibration controls
a4babbfedbcd559aecbecd85e0c557ecba2a6a88 iio: adc: ad7768: Add per-channel conversion delay
aba69f4938b239c35754e35e4b79569b434d5a45 iio: adc: ad7768: Add VCM regulator support
8a1896fad0aa02cc899b1c5b98caff2296a3ab36 iio: adc: ad7768: Register GPIO auxiliary device
d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c Documentation: iio: Add AD7768 Documentation
776b5abf3fa3b0052daa6d3f01b8e964a03a898c net: dsa: mv88e6060: publish the OF module alias
944ae66642b726bd6b25ae71b1e9ff88a0e0bdb0 tcp: remove dead code in tcp_rcv_state_process()
b24bc9dec9c89d01ccb675a55cda6831dc048ce9 x86/pvh: Really inline memcmp() and memset() to fix unbootable VMs
c7cd8be3d72f9b03454424fff31542b8a0122437 bpf: arena: Allocate the fault-in page outside the lock
a781db31b484f978e017f09234a99cf967949cd7 selftests/bpf: Add read_cgroup_file() to cgroup_helpers
1fe5a5cd01e4a897f619640f3e7707015502d81e selftests/bpf: Add a test for arena fault-in under memory.max
93f65ee79cf97f2f8a3cc832875d817755034de4 Merge branch 'bpf-arena-handle-memory-max-on-fault-in-with-reclaim'
91f8613d95ad8cd99d8baf094806d1ef98bc6380 bpf: Drop duplicate check_app_limited in tcp_bpf_push
3b7ccba37858dd3d7d3780eb42ab943152e5b7ec scsi: core: Fix additional sense code definition
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
f09d2c7485b32adb82336d0d748935c8237a649e scsi: target: core: Use assign_bit() where applicable
6324f3193ebb2f6fb0c221c42b8bd81103b757cf clk: qcom: Fix CLK_GLYMUR_GPUCC default and CLK_GLYMUR_EVACC duplicate
019fa5715726b4b766c88c9960b43675fd0987d3 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
5b5cb8c87066a335d320b5efedf5a46d0b72052f lib/crypto: aes: Provide functions for zeroizing aes_key and aes_enckey
4fa5b8784e6c3607ded1f63a0a8e1ce2c57c41a0 lib/crypto: aes-xts: Provide function for zeroizing aes_xts_key
662b355994ccc184550ca9fa2be481288007df5d lib/crypto: aes-gcm: Provide functions for zeroizing aes_gcm* structures
df38b4a06183f93feb0ea2e73036c2418278c197 lib/crypto: aes-ccm: Provide functions for zeroizing aes_ccm* structures
bd1ed2bb0c0b292fe8297db09144c44ba6e1922d lib/crypto: md5: Provide functions for zeroizing hmac_md5 structures
258a4ae2d8f1d29f703f0e5f80ac9b657237b547 lib/crypto: sm3: Provide a function for zeroizing the sm3_ctx structure
142595952334a782f77e61c11eb15712ff2fbdce lib/crypto: blake2: Provide functions for zeroizing blake2*_ctx structures
ff32b230b2de68385349cb5428594de76ba164c4 lib/crypto: sha1: Provide functions for zeroizing hmac_sha1 structures
9d654db44a30fb1a34593573ea763b3e404d9d00 security: keys: trusted: always clear the hmac_sha1_ctx before returning
65cbe410d3123f9a211720c6a061fec0691b76f4 x86/purgatory: Compile purgatory with -D__NO_FORTIFY
09eb210b7deb53eb863cadae6f9947e8312a6bbb lib/crypto: sha2: Provide functions for zeroizing SHA2 hmac_sha* structures
f531abc3613629ec13f7798f176a9e954b4e2ec3 smb: client: Use hmac_sha256_zeroize_ctx function to clear hmac_sha256_ctx
62cad220f8a5c7c9b9e7ad75090920b00a8f11ec lib/crypto: Add documentation about zeroization of key and context data
bcaa4d1d69368b6034b1ceb226ffd0a203a5fbc7 ipe: fix invalid sgid value in audit event documentation
2d9e4eb50646b0fed421b85f3169f430ad1673ad ipe: fix use-after-free when auditing a newly loaded policy
0a294fa0e70569895f8c4ac3ee2a1f4bb92d826b ipe: protect the dm-verity root hash with RCU
6bb0e27c510b2ba1e5398aff94f8044472d6daf6 resource: fix lost wakeup when waiting for a muxed region
5173929d3475189e51b558820bfc40ace555bafb fat: fix fat_ent_write() for reverting the value
ad16043bcce411e1b036604e7cafde4270b23caf fault-inject: fix dentry leak
0e839958d91b00bee563cab6326ce1c30dd87583 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
06da4bafcef76778dddfde7233673e26cb271bfd taskstats: copy signal->stats under siglock in taskstats_exit
779c1103914dbe3c9a796b4ff1076078c90f86cd checkpatch: skip CamelCase cache for --no-tree without root
bc0a4943c49666fc3e47a3714f8124dc9d8aa525 USB: gadgetfs: do not WARN about excessively large memory allocations
35d7c258594b6303e834a21bd68d837e9ba18a9a mailmap: update email address for Bradley Morgan
c08b7faf530cb3ad3d2122f7b1ccfc87650f82c7 init: fix early boot crash with bare hostname parameter
b109ee45e80f2e2f96dd5aee11dad22d74e9c5f5 ocfs2: fix deadlock in inline-data truncate transactions
00511ebdc565ec8d607454e64e2b3250b61296cd ocfs2: reject inconsistent local xattr entries
7286c3051569a726870f2412638ca7a477dc3fac raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
8e1855a6622d48e58e84eedeb63f878a78a598f5 ipc/mqueue: release notification resources during inode eviction
1e6f008c96f4b933b49920395517900161d2ac14 klist: avoid accesses after waking klist_remove()
325e10533b396a925c265d39534883b9f271b6c0 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7c028cfdeffaadc65a51e6cc657fe0677e181c6d selftests/membarrier: introduce helper to get membarrier command registrations
f0a03cbe69992705f4ff872602acda4fa70034c7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
132fab0be1e6cfbfa5c3772c9cbe901ea452a01a selftests/epoll: fix race condition in multi-waiter wakeup tests
a8998c88eacc6fa0bde050aaf61acb920f096ba7 ocfs2: exit recovery thread on mount error path
69065a76f6633c89e87d0ecc81182fdee3e71860 ocfs2: free replay slots in ocfs2_recovery_exit()
9e02632ed21e110517f301e04be1b66c89526733 ocfs2: defer suballocator block group reclaim to workqueue
1e40bef0011d9c94aa9e3fd400aa63a1e7a8b9ef init: simplify early_hostname()
ba66c58ad133ed739a39d0f7705d86b06bb9270d squashfs: fix fragment index table sizing overflow on 32-bit
a028071273276e8dd79f1caf323d0d25e9588f50 squashfs: make the fragment index table bounds check overflow-safe
08c085d61f46b7e600cf138beecf98d4d86ceb1e hung_task: reset warning budget when problem gets resolved
ece4118b29a838ac0199d5e1c9bc072bdcf23c1c hung_task: log summary line when warning budget is exhausted
3217e6796433869455fefa2c0c201bc0fcc569dc init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b78fa19531aab8902981888530695c1b101039e1 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
88ae040ad7608f3cf1cdf8ba5423e3ecf1b348d1 minmax.h: update the stale 'x' versus 'ux' comment
e9ac22ccf6be8baa2b58be1e37e544c1fbd4afad lib: cleanup "fake" tristates in Kconfig
2018bc4591e3141964dda63476c9ddbb57a1d962 init/main: fix off-by-one in argv_init cleanup
1a79f45801f0c453dd9fea866218435e620e08b4 init/main: fix false-positive kernel panic on environment variable overwrite
8f911952a2bb52509bd91ce078606f2f75fed3a9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d777667fe7eee93c5f416462b503cb61447e5e60 selftests/core: fix unshare_test with large fs.nr_open
e354ea72eb4de643fd093bccabc055f768451f91 lib/tests: add KUnit tests for errseq
f2d4b245da277599f73428a963e74ca657d6bf31 xor: add missing vzeroupper to AVX code
e59e167ae070471f0b5062b6bcd8a17a631e8650 raid6: add missing vzeroupper to AVX2 code
9303b1b77e213acdcbaf60dd2331f8f6e42102d4 raid6: add missing vzeroupper to AVX-512 code
90e77992f9c94e71f8be8c4eface098c652e7bb0 gcov: use strscpy() instead of strcpy() in init_node()
0b38db46fb738ba2a0b4559498984603751f24e4 panic: introduce arch_do_panic
d25fed2901385c17537c3c6654c48cd3e2d78532 s390: implement arch_do_panic
a15969de14360f030190d483dc8be18042ac54c3 sparc: implement arch_do_panic
69195063da4581a1077ac134a83e61e656487767 lib: decompress_unxz: make it obvious that there is no memory leak
35f890fffc1d3d577275d68afee015c1772cadd2 arch/Kconfig: fix dead conditions by removing dead options
997aaebbd8a8a8f364d4a01579566cb133c79d58 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53e69cd4fda0d8b2512ef6aeff55a2e077e1a476 dyndbg: clean up dynamic_debug_init() to improve readability
4cc7f5565968bcb047ec770e9c0c054a23a08bf4 fork: honor task_struct's declared alignment
b4db23b16956ef7f02a3db2517f52051ae2f12a6 taskstats: fold the two pid/tgid handlers into one
91d8627560a654f1ccda3b9da23b347576aa1e71 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
5ce337c0170541407c10b72fde4fb98ab58eb179 ocfs2: validate suballoc bit during inode read
e944a09c5bcdcb9be6ef1cba15d76e043fba62b7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7d5a9c75f8caa8b404f7857902772dc8a9982712 ocfs2: validate suballoc slot and bit of extent and refcount blocks
58ec54b095e562af126894d153e647566ab785ca panic: remove the unneeded panic_print_get()
e0fd2e0f7ee5cadf416806cbf50d3ef16f70fba2 scripts/checkstack.pl: support llvm-objdump disassembly for x86
ef2df8adef3f8ba83e2e716c6a78c150fa244e00 selftests: uevent filtering: don't shrink the socket buffer
fa4d1e41ddfeec43f5d26d1280852652524a74c6 ocfs2: allow xattr bucket entries to span multiple blocks
d9aa11811e9a379b8de3ac024de790b1259b6fa8 ocfs2: reject inconsistent xattr bucket during defrag
6f43d1b63f4cf7e385df05af0ca45bc689d42b77 fat: calculate data area start without overflow
a24f760bf62cca6d0d1218792885f9efbde06a41 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
00c51b8ad7d38a2071849f2ada762dfc36f1a8c1 lib/plist: fix plist_requeue() corrupting order in the last bucket
187bf3cf4427878550737ec548a431b326f4541e mailmap: update email address for Ali Ahmet Memiş
2772975aa8c138e329e1019eb72a0ed8722a01d1 ocfs2: validate dr_fs_generation of dir index root blocks
6d0cf882483ae3fd0604922bd192a2b089eee271 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
2dba9ba187a566332af49d65ad6ea67554c4b198 checkpatch: add more userspace directories to is_userspace()
2f45f8b3fdb870a72b0fd301ed6a280c2241c25e checkpatch: ignore <inttypes.h> format macros for userspace tools
2609eeed7fa95791b6769e4a4d41d263dc845e1c checkpatch: add --userspace to force userspace rules
6595f2b3c820a6b54c7b15c349ab7f26274f0927 checkpatch: skip kernel specific checks for userspace
62818a942e9b83677d8c9c39e18cf8d8b1f03056 module: treat dashes and underscores interchangeably in module_blacklist
9c1de0bb66d0717c158f9285872cada7c00f673a module: extend module_blacklist parameter to built-in modules
75b84e20794c1e8333257c64e7f01c72043ce301 module: rename module_blacklist to module_denylist
e0a27d31bfff8be68d602ad5c58c29f29fe72034 tmpfs: fix unicode_map leaks in casefold option handling
482e1d9a4f3bacbfffb195b6491075608db931c0 bootconfig: remove redundant assignment in xbc_parse_array()
f8f0aadb73379b34f7ebb48e67ebf1b59b902adf bootconfig: reject unexpected data after null character
72b442377e3827b34b2b1cddfa4c2fd6977b49f4 tools/bootconfig: consolidate xbc_init() to error message wrapper
e25d4fc1d2d6550e105951baf6c4ebd172907cd2 bootconfig: skip internal tree sanity checks in kernel
cce02f65ee0cdabc790bcb063f9f727c6ecd1815 scripts/spelling.txt: keep British spelling for "initalise"
4792e0eea10fcee55d768d6e16bbdcc7256ad695 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
547eaa3bbc55b77290c57e612bfbd1549b6e2376 mailmap: update email address for Andrey Golovko
f02c40f9069cddbe27d2804152ab9ba37289d464 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1c9f8f20f7c6b5a496cfe6c7e33ab50109febaaa lib: validate in-memory LZ4 chunk length
85959ce7f638d0bc83d6a6d98f248b3f609cba15 taskstats: drop the unused CPU_DONT_CARE enum member
ade09be4c4f2707a939e0f1a026bff155dd40f3d ocfs2: fix chunk number of the first chunk in a local quota file
12720a35057cecbd1357a13883bfcba8f9ed4266 resource: replace open coded resource_overlaps()
c681f5da07cc11fa6b0e0028138f0730454d1a58 CREDITS: fix the ordering and other issues
2836b0b65a454ad6c16dafa9df67be758ce88453 panic: fix redirect CPU race in panic_try_force_cpu()
0970f7b2a1a39ab838e3a1acfbfdf84eaafe8ef0 panic: flatten nmi_panic control flow
99cd727d9f2a78f486abef3d2998c90fd6bdc599 panic: fix va_list reuse in panic_try_force_cpu()
5c139af850e42c1ea687e2f2724fd57a93bf2ff7 panic: restore variable arguments to nmi_panic()
2b7abfffb1ab0e64af3025bc3c1daad5fecc145a panic: allow force_cpu redirect from an NMI
18a613f2129cb980294ce5142f4003b898a3d8c9 panic: kill the "buffer unavailable" redirect fallback
05b1c5e3eb5473ff3a8aa19f4ec59120c11d6493 lib/tests: string_helpers: check null terminator too
ccf46431c297aed3f10cadf2e5395119e7a2cf96 lib/tests: string_helpers: drop unused parameters
40c063c723a55bce6afc6da5e5fc03c3f204f67e lib/tests: string_helpers: introduce test_string_unescape_one
fc8f5b67eb47660a6c3c1c2374df81b6d15d72a7 lib/string_helpers: use full destination buffer in string_unescape()
6bdef80c1dfde781ce9d066baae102297de52aae lib/string_helpers: fix counting of remaining bytes in string_unescape()
72f5d45c0dc3bf807355e657d6e9d0f2e084156e lib: decompress_bunzip2: fix integer overflow in run-length decoding
86652ed87407c457005d7a240fbd8345f0e7a742 ocfs2: update xattr count before moving bucket entries
ecebe0d0f021484d8ac85a00b42aa2259c2e2188 kcov: ignore an out-of-range comparison count in write_comp_data()
bda3a0aa062316e5536f3fd4d6545fdc2add1f78 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
73bdd88ca86ebf6e0a0a963500b3c3ae43c3e234 selftests/filesystems: fix missing and stale TARGETS entries
b867a11f4dea152db2f9e7f0a9bb592914a9624e percpu_counter: annotate lockless read in _limited_add()
d92004e9ab5848c1f2fc8fb87bf3efc401819930 init/main.c: remove unreachable check in obsolete_checksetup()
17dde164a4fa101916365ec5057660b2ff198e40 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
218f892210d7b860028ae9ba4e07d3690edde5b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
85e28dbe1ad70dcda077789b4ca0112e112b223e ocfs2: validate chunk and block counts of the local quota file
48ee257d88b65165cbf1a00bae38a598e0ac816c ocfs2: fix array out of bound access in __ocfs2_find_path()
4515a693faf557b9d48e9d2b7dbd28b114a06869 drm/tyr: gpu_info: zero out new/unused fields
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
b611be43e01623deee4b2db07be2bae5b63056ce Merge branch 'vfs.fixes' into vfs.all
28ca036b7e8a4912885d454fd6ef700eb1e6911c Merge branch 'ipc-7.4.misc' into vfs.all
7dfb3d62e152a60ec3689928345ce14d21c5edce Merge branch 'kernel-7.4.signal' into vfs.all
512ca0c4a49dd9e16119e73f78a8d3e4d0ca65dd Merge branch 'namespace-7.4.misc' into vfs.all
591eeab487b1bdb5c79fd8f99ce6c953fdaee595 Merge branch 'vfs-7.4.bfs' into vfs.all
f726a5b5724336142a1b01aabe68350138353126 Merge branch 'vfs-7.4.bh' into vfs.all
b047a2a8fdf00155dc47fee1874eaeabb858c7d8 Merge branch 'vfs-7.4.binfmt' into vfs.all
8e02cc9c3a6cfa5f6bc8107b060365f72e3bae3f Merge branch 'vfs-7.4.close_range' into vfs.all
f8b7697d36e43fc1cf66b0fa61932b8ae994421f Merge branch 'vfs-7.4.coredump' into vfs.all
1350df9451363bd461b2c5a46a81ab6e69331ceb Merge branch 'vfs-7.4.file' into vfs.all
4ecabb15181dab86756fe9c3520fd48112faf1c1 Merge branch 'vfs-7.4.idmap' into vfs.all
a71b249e903019be20bf783f5573529c2b5ac14a Merge branch 'vfs-7.4.iomap' into vfs.all
7bac0ae7fdf5b33e5f11efe1d143a2a8392e9772 Merge branch 'vfs-7.4.kernfs' into vfs.all
5512458fb2061f028428b56f512dd4ffc4433c14 Merge branch 'vfs-7.4.lookup' into vfs.all
2b1f31ddaf7d04026d912ccf42067fe44e9c9a43 Merge branch into tip/master: 'perf/urgent'
21b64645c1b9c5756afc944b9f3f0835cf8d62aa Merge branch into tip/master: 'sched/urgent'
b561db658c3bfaf9b58cf7069e4a8ae3194c6157 Merge branch into tip/master: 'x86/urgent'
131bad7c99a184d4bbb0c141ef5a28c117dc60e4 Merge branch into tip/master: 'x86/mm'
3956120222a1c607719c50bb7287e0e39895328f Merge branch into tip/master: 'irq/core'
91fc023c502cde8bb581b6cbe155b3e20fd7c8ed Merge branch into tip/master: 'irq/drivers'
9b9204c1bd5fcab41e69600f6f742703425571d2 Merge branch into tip/master: 'objtool/core'
cde5696e4bc27a9746775b4b2717fd129f3bc556 Merge branch into tip/master: 'perf/core'
04b069b8e1b8f184f8c27c34af601d0c911b7dfe Merge branch into tip/master: 'sched/core'
cc79f2229d33c9d6da7083c4187e00e7a0634342 Merge branch into tip/master: 'timers/core'
036b15c9ef40b25a47179035fa90fd8a98925664 Merge branch into tip/master: 'timers/nohz'
49724fc060c1facc874737bb229efa184fb3ad90 Merge branch into tip/master: 'x86/boot'
1d72a94b17b3ab983f53dbab4cc78c5c799166ac Merge branch into tip/master: 'x86/bugs'
0031057053c1df481343691d434b2a4627ce8630 Merge branch into tip/master: 'x86/cache'
2a8b88d37e549de0fc91d657939a9f5c8464553d Merge branch 'vfs-7.4.misc' into vfs.all
caa632368a6a69898075eabbcf1b897e9a885d6d Merge branch into tip/master: 'x86/cleanups'
4d48fe3bd55c189ebc4af8a855bd92069df363ee Merge branch into tip/master: 'x86/cpu'
7a9564d31cea4f814a8a6537bbdfb7dce9936db5 Merge branch into tip/master: 'x86/kdump'
ee27754fc183f8afe27b7ea5fe54ce95d6253aeb Merge branch 'vfs-7.4.netfs' into vfs.all
4d628d33ebeae7823e895db85e7a74d769aa8b98 Merge branch into tip/master: 'x86/misc'
5f66b7567947cf8bef26882b10643926395718a1 Merge branch into tip/master: 'x86/platform'
d1a2d6c13d5adb19d845e47cbf11bfb9875615eb Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
dcd742d2aeb203d7cc431f3873d27d7a807ae953 Merge branch into tip/master: 'x86/sev'
07add75f7db7a0fa5ec1a29879b54b70e2547fe7 Merge branch into tip/master: 'x86/sgx'
27d02612811aa9f1186a1b6ed326fa889c0947dd Merge branch into tip/master: 'x86/tdx'
061b90224ee6e3d51fcfd606d34a1c79365ea1b5 Merge branch 'vfs-7.4.sync_close' into vfs.all
370153694442fee19ed43726e698acd65df334dc MAINTAINERS: add rust-for-linux list for Tyr
896ed083362758b33c49a1b5e5a3423c5814d87e drm/tyr: reduce size of doorbell array
057e5e07420c753f248f9ce148040ab6dcf8359f iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
fd5c356039fadd6517c3b770ca62b1d8d1d22eb8 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
b7a9642437aa534176d29b7c65aa7f507c1dd710 Merge branch 'for-7.3/upstream-fixes' into for-next
50bc83c853c356278d5ff3fa1fb138d930d215b1 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d77bdca794338cb2a93252fcfd2a0c154e4dfec Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf467c82405e6dcd288c4f1c238de6bde367e8e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7515c871f87949c0212f3a56b836641823a035a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9ebca1c373814c2ac8253d086b14d62f4c6cec85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a7798545ca1d2f646ba82f6ce60678a51947b9 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f9560827b3698fedb173ca5e5266614159d0ecce Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
c41e56fc19b47c24301de028df0d9fe5b524b815 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
57e1bfc6b52ef4f44a624de38dda0dca541907d5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
04f6f0b7acd618d8c06a553b56617838d586c1d7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80448ec533ff80a799d635230891caa10a7cf64f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
30f520d3dc3a43ee49a326e454fbc9b35c44ae23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
215dcdd66b93dd051368f1cbfd8a2c5ee15a4c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e3e2137e1b5969edd651eb86341c9449ed79903a Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
3427f856fd3e1cc73544526f766a579ecf6e9347 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f82e6d1e880fa7ffa39777f56d44bc093ff6a995 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b07334f2db7bbe4f47d75a8280e5fb623f996c9e Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5a60336af4ef8c2cbcbf99b0d906ade12988dc2f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0995990f008297a35a1eea5f01a1c798331ba364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
ed8f4ee77601eff6b60c536c4c43ca3ef0f2dd96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b96089b01ea6d33859ce4df3893a230ca603b61b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a33becf6d2dbf6104c9eef1491c2e59c031a581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b2d7a24d910b72a9a5d2b1b0399ce2b13f54ef83 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
0a71f8eb7c7084404a21931a57ea01f1466f78ab Merge branch 'fs-current' of linux-next
1098fc43adebeada8dfafb9b845fa725ebc24dcd Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a1aee6dfa6a7faceedc281b1128e7f1f27f0712f Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
adb43728b76f58f1751b7a6b02e9166af6d6b004 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
41f6450ca6470afce5e5c8abba7675817b3d89c3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
24623768dc31fe4c5dd41a31490ed145ef891fae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
60faa9a99b2069611e6f88496abf4be6e5df61ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ce119deec9049697243c21e2fb1635cfa8c1f60f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
7c4be34a27e8be49b4d23c7100ede5b682f4be19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
202ce871739fba3c9ab688da6db319a48b16ec1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
702c2ca8ad4848417069171150793377dd07ee96 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ccbd656625a1e6e90f1f71b24a94dc76249b42f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
60040850fe3f16229d19da241e6df5eb03de15c8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
37aae596ce81eba717beb461c0bcfa349fd0546d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
83f4164e51dcd6144824da8f6a96284d045701e3 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
35f7f7a262a75834fc4d91a1c3ab1974469c4709 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3b439147d8e873566558f4921a897cbfededd7ad Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5997819824e1548528f1bc06230a247aaec3d60e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3d94c3a1daac4a55eb34d895cf562169fc1d55bc Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6adfea3d15e8a4b64d0b986c39cae526c097c6c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
074d3ad772436faa9912852fee4f5918cdf28780 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
237710b723a9acbb44e8dc695978f90480cc3878 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
65cd7c7e3fb5390081e05dc1b60241d97bf5c8c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
acd2b2eed1d8c15cb94fe1c1241e2139978f3f15 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4cc60b4297a34ae55e12025f132df18ff3a3b015 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0bfcd92c031f8b026db5225716e98f0f3c9599e8 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7dbc507143294f399e5adb3d00d19bc642bf17ed Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e349cab0f35ee2e8920e1436d6f7d1fb9f4a7cf6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a10f0ba02344cc760510dc9af494d701327d3dc7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c2cf161dc2fc956f7344e9aebce8498d931820b3 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
82ec8ef99cedf90eab82d05db614560c742934ab Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fbc9cf5c2b0c85ad953b86f4c943c95e5cba75ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2debd54f788b05bad145295065c937c1d16d821 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
230ef69e783c196006ee1112f76a5adcc398825b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d6562d9eb8d0b553b5634f049d1454ce4965411 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
de1a89c8c0c3b201a94445fd936bce709463f829 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f5f7fe40af21d93711a6831e9fc1866615e0e69a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9aa69bde7bf54ab42d95c5bcd55799a643a5c36a Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
385f3b1ee6267bcafa664a6fdba7252f56c8d2f3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ca43c20922ed59eab56174824d3d7f870dd9659 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6090c26be5dfab35a205b8f8df8f7b9c2694cc4a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
f9a468ed11cfa0dc177434a82123b0550469cdb7 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65237d6c4f0896ec793f7defe87cac5f2ee184a3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
915adad4df756572e3b9f34907f28ef12a934f4f Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f8cb79ce6eb7813e3232ac5ed60fc64b170c3a30 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
06f7f7abe16e321530e7264f563464deb60ad99c Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0ec726f82f76d0ced70b99ce4566f0b004b58bc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
ca6506b92aea2d31f2154a342204081abe4e6ece Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
152df9c4617d4fafd260ca79fa4c59b45944cf9e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
81771c880293006de2f96a162f8bae2e3c24b25e Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
53ac087d86207a9e92de663e7e259de4c1c7d7b0 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ec9ff315074787d3ac3f0b690a12d26861b9269 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
530e79b6dbb21f0638be8189efa9fdcf18038274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8ea1f3818cfe8718fde92ca9010c97e08577d147 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cf579740f3a525c14f66222fc2dc45290570e0bc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
feebf5b198417c21239466ac296bd7a93c050034 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
64d2e3d92a398512dc79f1dd5db2b0dcb1c63acd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
85a047597ff94dc12d915433e58f5662c9cfb995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ea7507b4047488f53eb475edb74cdd85255a0075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7d6e92f5abd194385c8e3fb2ab74c64b63d9f467 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5ddad666536cf9bda202acfe630023c8b855789f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
797561cc23773df34bf263865895fb5f20753f6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eeca0c2632c6a29ded1a03fafdbd9ddfb9e2049a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c00fc95805462594a6bf3c1259bb0fdbb567c59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1056ad304a7545f662fa84e0587db85e019cb6a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3bc4dd9305bca729babd832c4188cac5ff0502cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e61f2b7e760d0f72df83018a84fdf1fe66343dce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
39e990dddfd462b50bb128a8805a8ef4d74c99f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0120e95584941137d519272042535dc68920f3b7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b48031e3a4566a836031f124c27b0f69ed5b0bcd Merge branch 'for-next' of https://github.com/sophgo/linux.git
c13639a2a758c23fdb00dc88f51e6bc5c1d38da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
02a5b5f3764429ec2e93d8b604f9558dd524deb4 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fc1d6d3b872bfbabb1e1fdd7eb7f0491c1165c31 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a3551c11cfa2259461143f4915809233bee400a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
0d75460a8111a5587dfeb10ac833aa81d9d807d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b98a2e0d3356d0c2afedb47a7ced3afbb8a6ac9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0f02c94b652d6df07f3e5fe605689dea692098ee Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
37dd657e8dc48d8f52c38464476a7764f10e047d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
6be027553deb755b3f34ed0f10c2e1cf6733c2d2 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8e6896860dc98aa4d25cf1e7a1a466682dca31fc Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
35648cd955092e0a8c3d09677dce1e31625f9ecc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0a9dede4f26b574da3cd3718bcf0cd641159a786 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
29681c9e71e92c8c6135b80b7200fc9c8e325348 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca3b378f3b033ff8486d73ba09390e52d7c91561 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
620d3c11fd0bf7c00f94b1d61de28ed6e359e989 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2001f83e3d1b4deed1f222bf8780846eba5275bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ae066671bbdbce72eef2824fdbf5a26ea850c066 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
237fb7d5ae5795d1030ce3866d496efd3ad8bd03 Merge branch 'fs-next' of linux-next
f966efb12ffdecef1490db7d1c99596690902cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
769f02070c2b54f7b7605a08ab2ea6d9793fe8e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4475830af7a202e522bb358745021fa6d2b653e6 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a817cd6031a1e802435bd053102e604ac6f5832b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
71c4ccbb73b39b60520c43b4865dca60fa8c58fd Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7db8b3ee3af9e06da89ea3be5ca5ed0a627d086f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
aaae61202d76aa7de5173da70bebef75bf4c5624 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
56cdd88ee67edf6e4da866014f4fa70a018e5e1f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0206c7b140f24ede826cffb6a052088faabec052 Merge branch 'docs-next' of git://git.lwn.net/linux.git
488368062963ca3b5414789384d909476efd8cb0 next-20260922/v4l-dvb
8d720915600438205a268b70a4e6f5ad041fb437 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
13619e6995952205bea6be719a244c5c7fa05a32 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e932ee1caa3177b25ff268b9fe96f0840598b5f0 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
67aff4b6acab0c0bd5a137a8083832ad152d6674 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1dc9a0c3b83499add552c7219043b4d52f097ef0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f5c66cf1cc3d0412aae3a79defe24f2558fd3796 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d9303dac5c617d5659da55ac9620c2bcc4e32d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f9f4072ed68f993d382bb6655d2c60b3c29a0194 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d5ba4cb37ec547cc78a2f7a9c102ce24b9c7803e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
eb91e04ff6fe316c9101e84ad99c90218bd1d978 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e9f44bf9b1e23ae93fab2ccbfbaecb62e5a242e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4526c294fe35684a0072654b3d2d7b6c0ac75b21 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6dfbb7718660f1f50ac068515da9dd66eacb572d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
091d3b50e41c32ec61400da06540e48e621162d9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c32703ea8897e04c85b015c3246f2a115b06fdd3 next-20260921/drm
41c6f9aab7b0f4c9c13b9ed067552eada0da5859 next-20260922/drm-misc
a13280bd5a50eecc9fef70f5571def2977a39601 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
36ab6b21f106c1340037aae18fd0b7424c50cc75 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
79122bc95aaa5f71cb3cb7df550029596daf0155 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e57089a17c65660400f59513c6026a1539014eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
44fa00f45aa4f9687a4af0664dc856c148bd7108 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a8959e7400e37d1a8932400c280df77a2da58dfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d5f2e01ea0500a046fb25d5d2a219b54b603d9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
25bd2398be78da6f80b39de910027470b29617ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9a31186360be5d4c1cd81d8caf614aab1081ea18 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d7a5a3258696415527febb47d1b6b1878502aa26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
eb2a8134ddb7bc3139a955a5b49475aa62a0e49a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e95267f543b45eb8d9522f2aee4c6ddaf5113fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
66a189d390e253fee3274fa3481b76785dcd97ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0ca11639f8fa3e72e7635fc679ef34116013cc97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b5a4b414af2964fd6ca4f90546f0004314f3161c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cdea4c3ef9103d25d37aeb47c05bd4fe96bf1174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e6a2d91dc4f7d5005fa4f0125a37f2d9a59431a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e8bd2bff363247825d11c82f223c3b5d3f1cbaf7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3f3dca4e8d3b9acf6652dd0cc91122773568120e security: Fix up mismerge and additional semantic issues with vfs-brauner
67e78664eaaa3e1fbbec26c6e18013d2f0191d47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b389f2d172e8c76df60d9f74404f7aefd4b47ec6 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3ec952422b8bd0cc937e9b29cc852a8a56feca19 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
43430228772edd64a7e6bc726eea970f1214f7fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9904f21375ccdd7aafcedcf1c766cab8907f40c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4c2246d00aa68358e81a06cd9068f8a31e955fcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
30ade431220062ac51676ef687257923106740fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
203d031b2189ccacc359ebe796e3dda47c0e5db7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5810f82c37d70dfaaeb5a04123b4fa273f4b07a9 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8d90040f369a8f4775fe37af15c4657e1d082626 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7c6f6bbf7e93fd674f1938ba33c98a9853124c77 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
75d3fbf2d7a6fac1834c28eb956834bda3482a98 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a7b3505af55d5536e829d020e3ed69f45cb53fe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e5acc240a2fb8a465c384c8a9bff36a9adf0364 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
329922abb607c587607ddc8ad3b00a48a776c92a Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8b4e0468db7694c84a7d99dc6579ab106d4906e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3fcc1f51ea8e9c4c7904edb156b47b2e2aa6191b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
97feb2e0f82048fbb2b6e18e086df4c1d475f1ec Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
19ddced6f16f5ac8091fe7afd7727be2269bc086 Merge branch 'next' of https://github.com/kvm-x86/linux.git
294dea4858e9113fd11d22a1b8cbf1e8c0aa7876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a16591c0a4bf8e35477e8a7265b133c828ee761a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f162140e2cf5189d6c7a119e8c5615a613757105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9bc4c68757d9c3cda6a94bec909d314f0476cf23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8b6fd680268c091c10c984b68486802a44d4d14e Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3057d9952c584efcd0ee685832421f5b0f021f9d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ade03fa0fb64ac61c6eb1b409baa2c2f710c27d8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5bac8f34d4d8e0b91e72de27dff62fa67bd7796b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43d15b8a8bfe0995e1988ffdbbf1b76311465f30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e33a66ef9ba6a21c3bced6d1743b93065cbd4c0b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
880be5c7bbd881ee318ec3fa3b98eb6c6222dce4 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9b0809c23123401290e3a144d231aa40fff692e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6028e6d6eb230b28948cbe49b8cea51b0b828c1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
413172d18561ec05406e0fd83b2d966ceb717e72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ffa9e57e6ed0b967209bf65aad8d834fe2103e1d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8aa6de80c170a8d28111f834d0af46a1b0b42a80 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23a923c2ac313789c65b7813ffae2139a812abde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0da829aaa2a53de23fcbfac18f1a9026425cba64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c8edff578f495907d4b83be9f11209c698295f26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
23c47f595e5eb361f426eb541d56fd2cdb96b30f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
49a8418d8439ed26b1498e001812a27d025ac9de Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6fd9abfda962c358891bd80f85c32e7c7862c55e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
75bdcaf71f65cd63306534a0a4581d5f4903cb6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3b064f92f68097c3d9b1750d4d9c427b6acb54ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2d7735db27f6ad3f1d6b09d0944a9e743bdb8dcf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a82bad4e2864740e7ccb2d3eb97717f153d2af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
92b7cd74d3635a8c5a7ef61eca17cb33e203fff8 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dd9922753adf42333b8456ae69911890931fa72d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9dee882193126da74f460e04b6222ff6fdbc1b6a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5af159acff330228ad1eded820940f77f3e1dba8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d9e23df159b9243124e3207682ff585847ed1815 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1b568cc921f98d6d222c527e41bc2016ad7142b7 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2c57bed97dd616fcbd1ce8682a12c39f5889b3f3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c0bb233c978a3729ecc50a4f3c021404698733e1 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b15f4530dc5214f3e7a24bb42523bcd703f12323 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dd33604f20d422dab0a1d7ad614ff72f52e27482 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5710bf7a5e5453b4f1575c96016d9c8555cb458 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bc3b6bbd5ab6ab5745c1429a5b516166391472bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ea31aefd1ffe11e8da15bc91b523f09b70494f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
129ea8e158b89fde5ed8f91b836a3f12a8ca578d Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e6f1487bbf1ef253d333684118fc75f978e4eb20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d7a14f813d229f0bd8b739d7e86021848c19ed1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
32986685ddc312b70f99600438cf3286d3e0cf88 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dbd9b036c0ed7e47b6487b1786b38a99f2712761 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
83a984ccd31b7b1317b3283fe32bd1695852bc26 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d4eddb4ad3dd75b3ccd1c3b315ad6280a0c7bcb7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8eac82a4d67b29972540fdbf603768f222f870ea bitfield: Restore be16_replace_bits()
a69452b393ca4970995421159be61d011229eb12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
423f91f1bcb6f1b7910cc4481e1cbfaa92f88f34 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
907aef9dc67ca33afaeccf7f2087658ad5ce11b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ced08cf2bff10a7f61f037affa859bd0daaa3ac6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c97f24cbf556cfe29c6ea0c42d0d0660c0dbde6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8c0806c6f5537cf64e50ae45ebfcc9eec82db203 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4afa14cd1ad466d295ec2c1404088f11e285ea18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e7a93099c0913f9cee9f2dadf7e0e4e66f64d8e3 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4fd53f20243f43be7e9a1bf236d4884c6a517cc9 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3d7783543c2646af69ad65825e810060494bea21 Add linux-next specific files for 20260923

--===============6263793768122942586==--

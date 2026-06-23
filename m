Content-Type: multipart/mixed; boundary="===============2798068965132488208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 23 Jun 2026 12:41:32 -0000
Message-Id: <178221849271.2381863.15096012687811098342@gitolite.kernel.org>

--===============2798068965132488208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 948efecf22e49aa4bf55bb73ec79a0ddcfd38571
    new: 4e5dfb7c84012007c3c7061126491bbc92d71bf1
    log: revlist-948efecf22e4-4e5dfb7c8401.txt
  - ref: refs/tags/next-20260623
    old: 0000000000000000000000000000000000000000
    new: 533704f3c28c3f5f9e2542aa3a6a326c32e6f5c0

--===============2798068965132488208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948efecf22e4-4e5dfb7c8401.txt

077b1a4fdaa3c3a28ea05a77ef5898ee7367eef6 Bluetooth: af_bluetooth: Add minimal context analysis annotations
2f798c97b7439857d103118d522c14669ef8d9ef Bluetooth: hci_core: Add minimal context analysis annotations
a9cdc2959c7705001021204eb662f4673695a74d Bluetooth: L2CAP: Add minimal context analysis annotations
14cb114880c776a732f8f0f4bd2a4d5a5cb03fa8 Bluetooth: RFCOMM: Add minimal context analysis annotations
9218167503ef54203fe64cdfb230b8a9f2891028 Bluetooth: enable context analysis
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
ce5f51bc411790cc723616bbf35fedd378c8b6dc reset: spacemit: k3: fix USB2 ahb reset
ded97980b30d9882d2af693273ec115ef7d3a7dd dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
9140c3bee75b1f25c21d96dbd084adce057e7e90 reset: sunxi: fix memory region leak on ioremap failure
a6036f33db611715c0b1b212777e640a0d3071c3 of: property: Fix of_fwnode_get_reference_args() with negative index
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'
60b87960734a326be1827e3b6a3b6c4c6e44341c Merge branch into tip/master: 'irq/msi'
6902a3789e5554faa5c0f8e439719d2369e5b055 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
a0ac2b200be136c6389b63de701dd7b41fbc44f4 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
cfa697b22dad9c2ebd8266b809b7f278e9aa62eb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
64522263b6e369adf72a4e3db793acc0ad2c53b4 Bluetooth: L2CAP: validate option length before reading conf opt value
f529eaa118a9aa365e63af7cdf128c568bda86bd Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
25c286d75821272bc23c007f6e3aa6103a46fe91 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
76c2d047410ba2307d99420267455667d75ca78d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
8047d832767fdefd118b56be37ab550db56a443c Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
95a7af5097fff572a440b53c8d5969310e3fd89c Merge remote-tracking branch 'spi/for-7.1' into spi-linus
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3185a2b6bc759841560ef5e13964884aba1d6ff Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
53f098b84236924e78618fea5ef44737615cff7d Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
73862a0c20776b0128d967410dd5d6a8449da231 perf util: Sort includes and add missed explicit dependencies
3d9d4d0f2c9c7c6660f942b5b6b35792a99920ea perf python: Add missed explicit dependencies
e0d2c1011e56815c6b0154d30dedef84e079a049 perf evsel/evlist: Avoid unnecessary #includes
a9049f63b287c3b0d4f8c213cc4a1d464aa48f41 perf data: Add open flag
211fed70c3f2a614a84bf70f5a4a93c20b3667e1 perf evlist: Add reference count
40c36076ddb2df663ec7c8b0bdcaee52d9e4c9a6 perf evsel: Add reference count
28db517aca203daf9499670e08bc20befc4b2245 perf evlist: Add reference count checking
0d2d49a91ef270dc48243697000cf84b3f37f42e perf python: Use evsel in sample in pyrf_event
4cd0142f7decdac350dd1c17eb437cad16c63601 perf python: Add wrapper for perf_data file abstraction
3b96bf7af60d6598842bf6e7ff1a6cb72ecdc35a perf python: Add python session abstraction wrapping perf's session
ad834bb3f74482a764855b9cf298065f4e9d1036 perf python: Refactor and add accessors to sample event
498eb92e196ff6e8b058d992c004922269e56d2d perf python: Add mmap2 event
bdae074cb8a40c1a45ec8a9b5acabf32d26cc6e8 perf python: Add callchain support
3be828d499db474bebba8b6b8c1593718563ae0f perf python: Extend API for stat events in python.c
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
1777da4867ebaa6ebfcb922bc3e7bb08de70cfe0 perf python: Expose brstack in sample event
f28b37d24013c23aa89b91dc39474d3171037078 perf python: Add syscall name/id to convert syscall number and name
47229574a11348ee8ed9eec43c097e9c27755042 perf python: Add config file access
41ae8fa67c22be9b6936523582c436313d900266 perf python: Handle Py_None for thread and cpu maps
2b38a2d44f279cf45ceb68159844dd3a6abb537b perf python: Add type checking for parse_events/parse_metrics
430da3cd03b41e78a20b3146d7bb00f2f01dc2c6 perf python: Add perf.pyi stubs file
8b797f8b8c1f3fe466185d9bdb39a5e2224cf8f3 perf python: Add LiveSession helper
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90511bdcfda97211c01f1d945d4ea616578d8fca drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
c478244a9e2d14b3f1f92e8bd293919e554622a5 drm/xe/rtp: Maintain OA whitelists separately
15739920b71ef3c56868973b4e7e3164a793d09d drm/xe/rtp: Keep track of non-OA nonpriv slots
c3ff77d7235ccef7a0883c2fd981f70ef3aafd21 drm/xe/rtp: Generalize whitelist_apply_to_hwe
3a3c3e56db2923daaf1a5353cd6463a4cdaf4ffa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
aeaa7d2bb017272ab9e18759fe00bf758cd3299f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
6f73bf8fffa728aa5d5ee143ba318fa0744113a2 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f8e6874f46f19a6a2a0f24a81689f90641bb402a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
645f1a2589bd4782e25490e5ecc05b7043c36cbf drm/xe/rtp: Ensure locking/ref counting for OA whitelists
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
0a2741c77d5a08a5a94f1e5dde3a41125e601fd0 selftests: ceph: add reset consistency checker
69795b423ce3421119816d098e551fd98781a01b selftests: ceph: add reset stress test
3be11e5e64a12e3bbb2d5a38006425b65d9380a3 selftests: ceph: add reset corner-case tests
9294cd0518423c3c79cc9962c3728d44f3aef34e selftests: ceph: add validation harness
1397040896280b7a6a6213e874ee4f6146bc9cd9 selftests: ceph: wire up Ceph reset kselftests and documentation
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
3452a01bc4919510f1db1b293a91656a024036e9 Merge branch 'io_uring-7.2' into for-next
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
4ebfc96b9071d1fb2e8a7aafc6bb2c236ce5957d Merge branch 'block-7.2' into for-next
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
d5a815b4cd760585fa9cac5c83ac7aac0f595195 selftests/mm: fix ksft_process_madv.sh test category
19a45b706c2ff9e398ea6389c86def1b4023b8e2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
9ada876dcd6b63c2278cc5694a6a0a4f7ad91255 arch,x86: skip setting align_offset for hugetlb mappings
7bf078c67e7e0be64c88d6c13861735f421c4908 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2c5f390b20ea42abf77a0b51541f9979db79f486 mm: shrinker: fix shrinker_info teardown race with expansion
44aa96cff30d4c9a6db105dd79f299585135a569 mm: shrinker: fix NULL pointer dereference in debugfs
94e4f0681c301700d30b2ca2f67caa7c67b12f43 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
046968d607bf2733fc3ab866efdea94b67173bdc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
56acc1410032e54872f05faa2490cdec3311c6f4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
dcfbdd5886ab8ecd3887d6a81216e82b8614ba78 MAINTAINERS: add Lance as an rmap reviewer
4c9666e141479dce09c70b1bc2bb5c5c95788250 foo
81652c5a65d4ae28e9b18c16ef917a40025c3653 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2ca50c36a7ce130fdce548ca86054efb5fd083ed foo
caf6fff72c45b580205fd2c8453114f879dce626 lib/xz: replace min_t with min
2ff2f1208836a26b7414ca7002793cec7bc836cd resource: downgrade "resource sanity check" warning to debug level
86c17a146624fec5390817ae9bdae9b823ddc827 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
32cd5d156580dcc73572794b329b02b7acc88b35 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
26a44242525cf81b520218b585bdd7c9565dcd21 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
e869f94e08d2dd477b7281db63834462a550935b of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
47b4fa3a0159115d659b5cd375638c07d926d9b1 smb/client: name the default fallocate mode
49979ed88db48aa980b75b5ef2c153da779f796b cifs: define variable sized buffer for querydir responses
a802f8828642f4703a11e150e88042b6e336463d cifs: optimize readdir for small directories
8d275240ce8c64c043d8d7cfdfbf47bd383a4d7e cifs: optimize readdir for larger directories
28d492608be77c9c0ce7719dab953a4cb582a295 cifs: reorganize cached dir helpers
8b636417767daa49c94d5188dff8b3298df0a354 cifs: make cfid locks more granular
bd3859ef4b2191f0904a0dee9159fcb982598e64 cifs: query dir should reuse cfid even if not fully cached
0c7ff72c6f4eb6d133bbb265b03f36af76153cce cifs: update internal module version number
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
32413a4b69f633708ec6f7bb82bd82f9b1020bda mod_devicetable.h: Split into per subsystem headers
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
d6c3e2402523ce01e3f6eab361819e8a2cefa475 fbdev: hpfb: Unregister DIO driver on init failure
3726ce7f6ceff132706086cdfa505186a1b22a99 fbdev: pm2fb: unwind WC setup on probe failure
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25d3abb5534f5367cfe6f34b5b4629979a45f90e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4196cd211eba13ea81776b5c12f16b87b548e8c Merge branch 'master' of https://github.com/ceph/ceph-client.git
23c505c82bc061bc4eb795e8ac207fbc144d94ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d035210ddc901f5b8d35b39a130fc3b6645031eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
60b8f6df9e95bffcf2291c734bfa29443c5504dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28a70f035c00bc03b41a467c5c2704d89c964acb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc6eb44de825f93241924ba4c1ec840fa3de5218 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aa85257bd4a29a7e1e1e51092d4ac9f5b7f7443e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bcc27065b0bdc787137752558b17217db838deb9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea7622c9cb7a382fe03aab166066c110331e681b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ae4847830a297ec6e89bc0d595c5bdfdb1b94b97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30913aa5d4a2d34029f5c3ae3427f61d73b7db01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b4ee9011d8dd248520fdc91cfa0d2b121321842 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b99222a0653be049f188c5157b1a08927abcf916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7041c680e9bd10cbb0c479995d8eaf9dc7c00fe3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d4dff661f8b950737cd652833159fa0169195c9 Merge branch 'fs-current' of linux-next
8b1f61ef726186b0071c08d9ea3f0b7d983fd851 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
184b9f582d7dc9c4d063e7d621b9100e04467f5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
129e8810da32ae14de350889203ff18b1106f6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e929ba2ef4155d9dbbb1095a5cf81b853d16c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2044f3815092c30dbf5b93476770cfa2644e116 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7fd7ce24df1c1415f0ca9bf211be44e6d2cb4f31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ea359f1ef6b4e7917da0e65b2bc1610cda84e1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ca23af313a31dfa81175b4c93731e2ca57b8cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcca0817484f7d802a22cfb052d3d10489f6ec20 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caee911d5712be576c0b8a16cd281a4eb80c7792 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
362d839de0466ccac6052f9111b77ddfef0ef18d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e812df7e9cddb783acb8f8d5374a38ded9e5f2a7 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11f49cc86b8652a7cea89911a376d71b6ae83ea9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
433805d6daf192bf22749ad35c0d6e08f5185825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3033a4f2db7e8bbc56ca4ae64d2eba04ed0d5022 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9493a02d92b8634fd0049ce9c6e334d80f131ca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81c645355f278d09ed89c4b28601cb2f87609234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
729dd92dc0903ecbae6c81cfc92bbfdbec1066d6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
3b2f71752b357542a4f7c1de2148988c14926155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
898b8b00da3a70fd9693ebaaf1c68257a7c402f4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
310b479ebf1614d828d7331cf8cd75060e25a0eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50e64a06861c27dd14eb4b0f2f1e5ce922308d81 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
572a17f8b36aa9eec6b207255b44564f95a3620f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3f636b29108c800fea838f1da098890f38c97dbd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d767698df243448750faaa7fe52711dd2074e33 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
edf25316301f2eb6111cdb9343544a4db5cc4a13 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1dc782741ceaafdc1be78143b962746b2e7d993 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
892af3f920a0c7994d6fd889b31ee948612b071b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0155c329de121f94e8efb1d4256f75e1d41a656d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c969a1e3b90d6f48f5fdc57a87c63fa50a1ba5ea Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8b08f6e9730da598a946a9679370dd0fe11ec9bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
439b85699c3b9d00f22aaef588ad1b7a2862cfa8 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
827eb593a798f10be4d6f8c241c0113df7dd9378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b9760c8a4efa5ea7dc40d1570ef9155d6222f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9945c01d63ff3bf386d208f1a036fb95e5c30695 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f9f0874966987d45b2483afdb97cb8a764a9021 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00db27a6a57f26b0f8ae6d930f7b9bd20de1497b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2b10e3b9ef357180ee37172f22c1a2aa1fed6156 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f672ff1fa71740dcc3123b9025fb07767de64fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
436b7022df86c89e31fa51215eb29760684fcb5d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7986484f5363f5920926c9cd1b617023409af0ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3e24ca3d0e46868d0c0ad81824f6c9c9e3459d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d5ddd7d84bf271c2fed631e5d942dcaa466a2ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c3293165855fd6d72474b20ff946dfaff17c6b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d851614bf2decd245692322c8bf275a95f0b5be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af08e693214ede7ade45943044d5287ec0f3e4ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e6bc2706f07af3237366101c8a42ce5c5281775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69cab03414d35b60cbabf81ca764a233d9b3e10a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e11a93faee499df4659a7a35d25b803efba36c7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c46b92c04370ddd1477b6fee7a3e8e109a2790df Merge branch 'for-next' of https://github.com/sophgo/linux.git
252745dcf582381e0cc10db95b516f9597a0a2cb Merge branch 'for-next' of https://github.com/spacemit-com/linux
4772c8d01358918ba9a50eecb4c6c71b8da56aec Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
def2ca88f0454003eb7a91b2974a144287aa4640 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c2340954e1d29db80cdfcbfe4f69941b6c84986c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fdb686e6c71ce77509b1a2d45b1c8f66e83d8d75 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
36995390d415cac3e0e359c84eb15172191edb7a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
759ff956743e0c10f96e5c4846fc3d2ff7f72f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4fcb2ae094a3fe31f265d7490b7e78d3f8e01630 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e75af728b640c8c0855a6ed9ae708e81c30dd4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4400f7f2d26635e9c28d607bf6b754c5b979aab6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
05b30ec54d7ca4cc3edf4bf9b243912430beeffd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ab5216d18811300b996a0bc1de0fed85a4dd57ae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b4f594250c1b4da6fee61daa8a714b5e55de15a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84b5ff765a2cba68c8da66a48a432e6622eabee0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4dad889502cb728aa65cb1706ba63abe393b1f60 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a3f163a8f1022940222bc2fddf63bd223a29f7ea Merge branch 'fs-next' of linux-next
9ee9d70a79bada6a4f7ac02db583e2a2f84c3709 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41d56603375154e4cfe0a4e0b6166f33467ae92e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
836731f8a6411bca8143c13669b216ccd1ae2c8a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
fdf0b38d05f6e9bb5fa383ed2d279a4eb2f8cab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3677bab1621b8581d4e1b98a9f4389ba91272e39 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7e508897f8f45ca03e2f913c1aeca6b5b6b3795 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c7d3520571741e86ea99c8e9b2c56b5dbee070a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b6ef3fdf965a4a3aba757afeec8443dbda8b078 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8918c7a94995b0cc252cc287fc0f87af6a5d309d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e12b16b3c13393100449c5a565701e7021c964f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
58f3110f1d0702d2c9d4fbcedcbdb4c660515bcc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
321f7edab97b550fe099df0d23726868b0cc3242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e61ee7af5b610af30a9be3fd47e6bec08e709115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a8bdcc76ad068226597011edab85df5f732683f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fcbf2e9bdb173eac395397f52301fb1a6aeb36d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0a90772af870e1c94fb33a645d338a1db805bbd6 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
545f90b938b25e1de2b1448d5e151e3f2b41f57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a73333821c58e452de215cb833ec40c75e14eeff Merge branch 'next' of https://github.com/cschaufler/smack-next
ff27a7a1b73d31a889aad64b5553e24d88878455 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7f31d95053e3eb8011d6b1550b1069633646efda Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
48032ae66c06517712b72e1d810615d78afcd5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a4e521179397a633f93056faa42d3e50847fc8b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f2b83802675fdf5df33b36f6ac4351bf0d097c93 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4dc313184930f1bcc052ed6e078c96eeacbec6eb Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f3aa7fd071f834f53cf63f88f4590a5a3adcb586 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8038fdd0b5aab2efa3d1cae26fb8890b2241a4b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c1ceab0e60cde17aefd36bcaedcd792ae18f567d Merge branch 'next' of https://github.com/kvm-x86/linux.git
7c06e7a06e4bceca995e42fe22cefe827f1ec328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4ab3cc0e46c34a5019ef84eb7c551eb21a2f567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2a6734c46c7d962639951a513340c8d40c252ef Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5d26e33714c8cfd6d426fffe7221089a426bc1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
024c1aad4ce36184c151cd35ddbb0f5be2d16388 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8394a22f12884f16ddd183c0a6ee114130910da4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
acd11f6eaf912efe994d3da11b2c07e4f373ed33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45abb2c7360a67df2b47c9e27836f6809d0c7f56 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
66587820e0bcaa5ec0cda75466781c8d8ad2d133 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dce885cf6b69ef1c0be7faab80340f63c3e06d64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0ce3b1ad8e5b203d50ba7cdec7ec291c433ac78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d7728c0fac4fd485bc2a09d371270ea87578cd0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b525e8ce844611f5b43febc75ccfe9b7928e764d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567c94ba65d6c07734ba03ebd0c516b6862ed3e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
06f2e5711e997f73a09748dc4c87dea560d0960a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
58ca9b75d42e03b632e2b16bb43fd2a27e343b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
530935dc0901104f0c559494b850743cebe0831d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7545495f2b636b56759ec6f7e91f4332857018a8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d1cf9fd07e00b03ab6bb1788937ea55847153e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5be188f755a69959f18fe0252b122f7e0d16ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4f0673ae49b82d9a1aa597829b2c4f5d5030d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
98af735fe94c415f72f292156eeb2169b4b9159d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69b2fe615db1c4a90a5633791ffc4415055e7976 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d34964882c0aa93104255c13a90a5a84956e46d0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3b4eb8f511b16b1d21eefef616dcaa86f702806 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3236f1d25145288ecc7795adb0b8fab7a5640ae8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b50a5ccc57cdd30ee53e3f426c908fdcd5dc1c05 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4e5dfb7c84012007c3c7061126491bbc92d71bf1 Add linux-next specific files for 20260623

--===============2798068965132488208==--

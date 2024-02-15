Content-Type: multipart/mixed; boundary="===============0978916947638536392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 15 Feb 2024 03:51:06 -0000
Message-Id: <170796906658.29456.14805351797374914355@gitolite.kernel.org>

--===============0978916947638536392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2c3b09aac00d7835023bbc4473ee06696be64fa8
    new: 26d7d52b6253574d5b6fec16a93e1110d1489cef
    log: revlist-2c3b09aac00d-26d7d52b6253.txt
  - ref: refs/tags/next-20240215
    old: 0000000000000000000000000000000000000000
    new: 8e33210530e0987bebcb8b0aa9bae3f5f034471d

--===============0978916947638536392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3b09aac00d-26d7d52b6253.txt

797b92591a236ac370257c1e742f6fd394993db5 ASoC: SOF: Intel: hda-dai-ops: use dai_type
0c3d57365a03ec920cc90614527ac11ad5a6f323 ASoC: SOF: Intel: hda-dai-ops: add SoundWire dspless mode
0afce89ff88a85b09201cd23ec272527faf6a480 ASoC: SOF: Intel: lnl: Do not use LNL specific wrappers in DSPless mode
2065610b5ddd5b58eed1dc3b3c3db27a26ebd4b6 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
6ef2978cfed8afc62cb721db2641771bdef4bf2c xfs: disable sparse inode chunk alignment check when there is no alignment
4d6933c1c21a09160f910c242729d8bd893ac672 xfs: remove duplicate ifdefs
9ee85f235efeebd5146c4436fb255d636e8063d6 xfs: ensure submit buffers on LSN boundaries in error handlers
2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
4ea7d94407b4cbc04cd0d610e38171c277cc601e perf expr: Allow NaN to be a valid number
6dd76680b925228312756c13b9b983661b552a64 perf expr: Fix "has_event" function for metric style events
2543947c77e0e224bda86b4e7220c2f6714da463 perf stat: Avoid metric-only segv
6d6be5eb45b423a37d746d3ee0fd0c78f76ead9f perf metric: Don't remove scale from counts
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
32e18e7688c6847b0c9db073aafb00639ecf576c bpf: remove check in __cgroup_bpf_run_filter_skb
98ac85a00f31d2e9d5452b825a9ed0153d934043 ASoC: meson: aiu: fix function pointer type mismatch
5ad992c71b6a8e8a547954addc7af9fbde6ca10a ASoC: meson: t9015: fix function pointer type mismatch
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
f383ced24d6ae6c1989394d052d3109b9d645f11 vlan: use xarray iterator to implement /proc/net/vlan/config
3e41af90767dcf8e5ca91cfbbbcb772584940df9 rtnetlink: use xarray iterator to implement rtnl_dump_ifinfo()
88c9d07b96bb02108ef786f574cd0e730ebab678 Merge branch 'net-use-net-dev_by_index-in-two-places'
9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
fb5b86cfd4ef21ea18966718f6bf6c8f1b9df12e bpf: simplify btf_get_prog_ctx_type() into btf_is_prog_ctx_type()
824c58fb1090ae5e502284400682e30841280a87 bpf: handle bpf_user_pt_regs_t typedef explicitly for PTR_TO_CTX global arg
879bbe7aa4afa80acf72a1cad7f52416ea78c52d bpf: don't infer PTR_TO_CTX for programs with unnamed context type
63d5a33fb4ec2a4ed6907c8ac144b6f10f6dba47 selftests/bpf: add anonymous user struct as global subprog arg test
96adbf7125e49687e5c1dbd8a241c68e2441da98 Merge branch 'fix-global-subprog-ptr_to_ctx-arg-handling'
ff049886671ccd4e624a30ec464cb20e4c39a313 net: fec: Refactor: #define magic constants
f7859a03fba93778594a90d9581f679b3a4ad561 net: fec: Refactor: Replace FEC_ENET_FCE with FEC_RCR_FLOWCTL
4a78f0173be2673cbdadf91023085982888474a6 dt-bindings: net: qca,ar9331: convert to DT schema
7cc13adbd057f1905564ec2a254883d7fd407deb bpf: emit source code file name and line number in verifier log
be51ed104ba9929c741afb718ef7198dbcecef94 r8169: add LED support for RTL8125/RTL8126
2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
9ef38cc0e19743039a077aade95556d2ffcbb06c bcachefs: Kill unnecessary wakeups in journal reclaim
5f8e0f379671e5d82bb732c6afcb88f01fc3314b bcachefs: Split out journal workqueue
38dc5877330846b8ca8d2085d9ab9621a3d9787e bcachefs: Avoid setting j->write_work unnecessarily
94f0df169f84a7be29aa5dde5e64f59520ebfc55 bcachefs: Journal writes should be REQ_SYNC|REQ_META
9d140ecc3a5497f9f6d6315a4249462bc4a44ddb bcachefs: Avoid taking journal lock unnecessarily
34ed9afffafec6a20d2806ff0c51629b4532bfd8 bcachefs: fixup for building in userspace
21fcde5349c97fb23fc9b7915f5485bdd3d88f50 bcachefs: Improve bch2_dirent_to_text()
28463af552020eab70330f0f5c0e6b12fae93848 bcachefs: Workqueues should be WQ_HIGHPRI
ef2ef95c168ac80a451feb3e1f243f45eb877fcd bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
e89242d7b92e2333549e88e5390ab981dafe0b79 bcachefs: Cleanup bch2_dirent_lookup_trans()
d2fba5604106d335e99eb6bc54b37941242ddb0b bcachefs: convert journal replay ptrs to darray
50172b92ece31e4a17983fb7feabf9c4c408adf0 bcachefs: fix split brain message
f7443adebfc2645c79d3810923ca5791f04c2a70 bcachefs: improve journal entry read fsck error messages
06e55b11c34b8bf0ad0aef7a982234817b97974b bcachefs: jset_entry_datetime
2cb13b3cb7fdab08c459cdc5a128284212aeda57 bcachefs: bio per journal buf
113876d40453cdce5213d4a8aee38821ff3e4a8e bcachefs: closure per journal buf
f491d96a8778c90bbce8536eb36588b86b7d2f03 bcachefs: better journal pipelining
5722b6112d291d65e8bd787b4f6b0f190cc5b572 bcachefs: btree_and_journal_iter.trans
afdb7d0eafd4db3778f32d55ad779811f9669a66 bcachefs: btree node prefetching in check_topology
10abefd90bfb3f448ec573444c6eab14306ec70d bcachefs: Subvolumes may now be renamed
15882bf6a705a16435b532682eb1ac26404f2521 bcachefs: Switch to uuid_to_fsid()
0d440fa494960f422acbe4d68de7a56ace74a351 bcachefs: Initialize super_block->s_uuid
2f275a368d85656b6c84c3afc3c4aaa169b48a74 bcachefs: Set path->uptodate when no node at level
5755090412af5dba7ea419db5d250493578b7001 bcachefs: move fsck_write_inode() to inode.c
e00994f875c6bf494e235e3a567ff062476efa28 bcachefs: bump max_active on btree_interior_update_worker
a47e747de21a57ce90da42b2c7fd266dc028aa23 bcachefs: Kill some -EINVALs
e2108b45ca6edf579ff587fa66b84dd6ba97b2d0 bcachefs: Factor out check_subvol_dirent()
f8873872873f8412176c683537894e9d5288e115 bcachefs: factor out check_inode_backpointer()
c7b3f17061ea0dd4a81bfac5229e88252039982e mm: introduce memalloc_flags_{save,restore}
78f404cd27a72bda6b03a96379ba0e63c70a486e mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
26fd7108826c7c2ff383c726ded5cd56630aacb7 bcachefs: bch2_inode_insert()
3abd0b6693673ffac73b598dad7158ec9718d814 bcachefs: bch2_lookup() gives better error message on inode not found
aee119a94da6500daa6857ad51b729147e7a2aa6 mean and variance: Promote to lib/math
80be0ad8102f3a8b0e5264f830855ac77f987fa7 eytzinger: Promote to include/linux/
316c2091ed09d86ed37bae8f73557d5b6d70e801 bcachefs: bch2_time_stats_to_seq_buf()
fefc5e735c643912f5dd69fbfad6c75050ad6ed0 time_stats: Promote to lib/
164a3b12816a4ada4044013bebebfeed0a20d681 bcache: Convert to lib/time_stats
44fc34a7467dbc1fadf57ee0316bb8c8126b79bd time_stats: report lifetime of the stats object
5338de973a5804fc691b258931fbd86218c00ff6 time_stats: split stats-with-quantiles into a separate structure
349f0db993b66d3da5f116b960808b26dcb5e481 time_stats: fix struct layout bloat
e2235ee6f16dea5cd6b70f699ede1b279cbe22b0 time_stats: add larger units
d6604b38de15a8c80839f141a624d54c7036a55b time_stats: don't print any output if event count is zero
6986c97828362bf51e54eaaa7a874f9e5bab1b97 time_stats: allow custom epoch names
0cf31c5665a422430230a5870a51b32b2c3ef24e mean_and_variance: put struct mean_and_variance_weighted on a diet
8c2edac14ff923a1d9fe4cefa4290a0ab4587db4 time_stats: shrink time_stat_buffer for better alignment
2d6329ba4a7e2dfb398b24009aac1ea4a2241302 time_stats: report information in json format
e72d7904d4e2051b54fd1b1957d68f1d2c879baa time_stats: Kill TIME_STATS_HAVE_QUANTILES
859770f4d71d004d97252604f574d1a33b1ef55c mempool: kvmalloc pool
7df4c6331b3fcdd04987906cbbee8ef1d8602663 bcachefs: kill kvpmalloc()
d2793f77fbcdf7beb05443cb4312ebc300c52bb2 bcachefs: thread_with_stdio: eliminate double buffering
e10c0e70c691961600a0ea8cb557b0a1f465578d bcachefs: thread_with_stdio: convert to darray
b15b3c0b538db2ee6d8eb57db292253c84194f4b bcachefs: thread_with_stdio: kill thread_with_stdio_done()
9adef8513518cda077335dd1fe0e0107dda9795d bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
892071117264ab6e005a93940bcff27226f3f158 bcachefs: Thread with file documentation
6af7c3eb8b735214257d0363a3e55757de63ea89 darray: lift from bcachefs
eb27c48f290cfe7b3ccdd0ce5efd966c46f2727e thread_with_file: Lift from bcachefs
dbad87bc3422c9f8b50ec0c330a0653a75131e2b thread_with_stdio: Mark completed in ->release()
b7e29d5030d0c766fcd6420d4fdd9a7a4bb4e837 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
ad5ae093f2a22901f51a2133241a02d62d66d9c0 thread_with_stdio: suppress hung task warning
649a6a78f617695af3519c4a1b229b740c8a83ba bcachefs: Kill more -EIO error codes
a74a41ae99eaab24b9d0cb6341dc7b2f7a7ef5f8 bcachefs: Check subvol <-> inode pointers in check_subvol()
1dfe3c66dafb2e970bbd8f4e139ef704b89880c4 bcachefs: Check subvol <-> inode pointers in check_inode()
f86542a5f0f2c4193cef4bfea1f7daac97a8521c bcachefs: check_inode_dirent_inode()
97cd5cb1562f7bc9495cb038fc8f943dff2d5c11 bcachefs: better log message in lookup_inode_for_snapshot()
df6e05114fa7a9e8004fa028d4cc71f16ad50983 bcachefs: check bi_parent_subvol in check_inode()
fbf58a785e76977f9d0057ffa23acebb17b84d55 bcachefs: simplify check_dirent_inode_dirent()
35b42481590bec5c210deca541c05438617b291d bcachefs: delete duplicated checks in check_dirent_to_subvol()
142df888d819826bdf9800330e4dfd3afc5a7037 bcachefs: check inode->bi_parent_subvol against dirent
ecdef1f1f15d5c7f8c44b54b21271bf268169e34 bcachefs: check dirent->d_parent_subvol
9184295145cd2f8deffc4ffad392c623ebeb1ea7 bcachefs: Repair subvol dirents that point to non subvols
1d065323f8eae2a3a27b8ff998c39e44fd7b3efb bcachefs: bch_subvolume::parent -> creation_parent
58675aa7f8cb67b2547f51d0eef8803a46940602 bcachefs: Fix path where dirent -> subvol missing and we don't fix
6ce46919a562442109061772b65dff75a815c799 bcachefs: Pass inode bkey to check_path()
21ac914de5098bb51491a0eac6fa3c03ce1fef66 bcachefs: check_path() now prints full inode when reattaching
7b3056905ac92117a346e80c8557d1e0e2a44ca5 bcachefs: Correctly reattach subvolumes
021038f00806283f0683547c08f5fbbb18418c55 bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
6a72081fb875d341f871d1d38f756726d512a342 bcachefs: bch2_btree_bit_mod()
6180c292cc86b347b62022e37a7f55e9619ec677 bcachefs: bch_subvolume::fs_path_parent
519192e6b19ff8b2551b2dcd25e2fe089ee357e2 bcachefs: BTREE_ID_subvolume_children
0aeb9ca5005c8fac9d2cc5b35682b6aba75aa430 bcachefs: Check for subvolume children when deleting subvolumes
60f619c6bfcd871c78a8314d677bc6e4f1825bf9 bcachefs: Pin btree cache in ram for random access in fsck
5fbd5241b76e124ddc024fb40bc1cbf0b28d7fea bcachefs: Save key_cache_path in peek_slot()
420a52e6092c9f15d1add9c883e3cb49850ad02b bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
d176bead0561f8939191dee50227cecd3cc9a282 bcachefs: Use kvzalloc() when dynamically allocating btree paths
704702a38dbbc22bf4017e9098475933194023e6 bcachefs: Improve error messages in device remove path
4a3cf4df64fdc3e47e690e723d1147e5cf0be84f bcachefs: bch2_print_opts()
e212cc249467569a0d8066ffb8c148d77bb0c8db thread_with_file: allow creation of readonly files
210f0c62912f994bda5df16c8cf63ca22154ba07 thread_with_file: fix various printf problems
84dacf2e12c681f0ac4508f9e9854a0242f0aa08 thread_with_file: create ops structure for thread_with_stdio
604e877d5ea3f746c0c64d60e4fa3dd8b024a022 thread_with_file: allow ioctls against these files
a1f717efef35a285d396918b3916f4338478baef thread_with_file: Fix missing va_end()
2b0cfa6e49566c8fa6759734cf821aa6e8271a9e net: add generic percpu page_pool allocator
4d2bb0bfe8741a8778e0053f31a4e0f0cba80e8b xdp: rely on skb pointer reference in do_xdp_generic and netif_receive_generic_xdp
e6d5dbdd20aa6a86974af51deb9414cd2e7794cb xdp: add multi-buff support for xdp running in generic mode
27accb3cc08a0ec4e348356774042d5fa5f30cce veth: rely on skb_pp_cow_data utility routine
f77581bfda2409a0a3f3a42fa70cab9ef0891e9c Merge branch 'add-multi-buff-support-for-xdp-running-in-generic-mode'
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
d2e8899de71cd0a3c22a0eadfb9d54604d34eb96 soc: qcom: apr: make aprbus const
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
307b7d8f70b25733c88c66846bab5acf319fffef dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
c8f349ac13d174f0ceb26df67b86075b491cacc1 soc: qcom: socinfo: Add Soc IDs for SM8475 family
ceeaddc19a90039861564d8e1078b778a8f95101 soc: qcom: llcc: Check return value on Broadcast_OR reg read
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
567e629fd296561aacd04547a603b163de3dabbe zonefs: convert zonefs to use the new mount api
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
83bf24051a60d867e7633e07343913593c242f5d EDAC/versal: Make the bit position of injected errors configurable
8fe11c7a20ebaf83241595860e29ea76f7e63c2b Merge ras/edac-misc into for-next
ba5c5effe02c4ae06291c7c5e67de8fedad3cf9a gpio: initialize descriptor SRCU structure before adding OF-based chips
06b031a5a07e2ff4512f9f21a44fa68d5a7da1cc Merge tag 'v6.8-rc4' into x86/merge, to ease integration testing
a00d4a98af44e025891e97c490b2545368a25e08 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1af98c3e53da5a8f627855cecd68b017e753ffd3 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
75fa9b7e375e35739663cde0252d31e586c6314a video: Add helpers for decoding screen_info
036105e3a776b6fc2fe0d262896a23ff2cc2e6b1 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
9eac534db0013aff9b9124985dab114600df9081 firmware/sysfb: Set firmware-framebuffer parent device
9040d0297a476a4cea468663741177a79c19626b fbdev/efifb: Remove PM for parent device
4e754597d603c642869be9bffbb0ef49bf5f7bb8 firmware/sysfb: Create firmware device only for enabled PCI devices
784e27f2811884ab78edc713a4ef0d4deca9b668 fbdev/efifb: Do not track parent device status
78aa89d1dfba1e3cf4a2e053afa3b4c4ec622371 firmware/sysfb: Update screen_info for relocated EFI framebuffers
8084a5b589299bd74b114d894e214a2dd4879c96 fbdev/efifb: Remove framebuffer relocation tracking
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
95fe9e7eb34337e2dd41937c9546a3deee91302e pmdomain: Merge branch dt into next
e630c7b0b6a69f667c80e68035c843a653664d0d arm64: dts: mediatek: replace underscores in node names
b9401b65fb203dc7a3611394ce7af812e6033843 pmdomain: Merge branch fixes into next
2b391c4ca735d0633bcdca5f83939c9791405225 pmdomain: core: Scale down parent/child performance states in reverse order
c358eb461a51b7d94b403db471ac9ff2077c48a6 pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
745fe55bc4c07a22f0d979eaeae44ec4d85f18be pmdomain: core: Print a message when unused power domains are disabled
e990f3fb926367f67ab3c2310997864f82a0dcd5 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
5d7f58ee08434a33340f75ac7ac5071eea9673b3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d9e473513930836e617f36c066f205a9a0c4450a pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
ce816e0baceaa3a734a54f47e9423cb6c41fe8ec pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
a0691f280b3240dc4aeca7d0f0c824d0277c4856 pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
697624ee8ad557ab5417f985d2c804241a7ad30d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
161e16a5e50a82d219b3df3ce32286b0a2ae08bd PM: domains: Add helper functions to attach/detach multiple PM domains
ccd946889a3754332297e00f1535f6d7bf48f946 remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
3f6905fb2fdeaf5faaecfc6b80fe30c5a32b612b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
db34c47d56d5ad91f61978c367d55069a81255e6 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
693c301a3aab4f7001f26f1006437932fa19a53b media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
4d0824608a636b64373e52d3ef1516a86048e0e7 pmdomain: core: constify of_phandle_args in xlate
4af6bc163c4d841cf60bc9bf6e98603a232889b6 pmdomain: core: constify of_phandle_args in add device and subdomain
7547f9a027e37b7d5057492ac7907ac77c155618 pmdomain: qcom: rpmpd: Add MSM8974+PM8841 power domains
5bf85865eaaa21d453f75d479387743697858a26 pmdomain: qcom: rpmpd: Add MSM8974PRO+PMA8084 power domains
713240877a26f3cc035d6531795bd819dfaa633c pmdomain: renesas: Adjust the waiting time to cover the worst case
9e69d6d84e3841df073601440774a2221781fc1e Documentation: gpio: clarify sysfs line values are logical
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
e3f927f2b0a23902923c768f07e274a1373216f3 Documentation: gpio: consistently use logical line value terminology
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
0deb3c2ac93640a98d0acc775acbf5efe8de9082 mmc: Merge branch fixes into next
50735922edb6ed5f9fc946106e6c1f034f50f54f drm: drm_crtc: correct some comments
4276d28e1da689e0cad3e88521c2cddbea42eb6e iosys-map: fix typo
b53e84645b369e27e89f3af7ad09d6209d5eb0fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
997814491cee7b19c162ad82439818e555f99ad9 Octeontx2-af: Fetch MAC channel info from firmware
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
218b13db258c091e646857fc962ef45fe2163054 Merge branch 'x86/core' into x86/merge, to ease integration testing
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
723615a14b870ab48d92dc39483043022ef05e12 net: ena: Remove redundant assignment
85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
238947edbccf7877089cb7c1eed970f70da88a3e Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
4d253afdd92ed71aa4da70ca2850a392f37d5ab0 Merge remote-tracking branch 'libata/for-6.9' into HEAD
7fd195f01ae52871b04b752447f865e1a6661487 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+
ed1d7dac08c532a23dd1da62451b40dbe1305dbd dt-bindings: net: dp83826: support TX data voltage tuning
d1d77120bc2867b3e449e07ee656a26b2fb03d1e net: phy: dp83826: support TX data voltage tuning
81ff296a8163ed791fd05a3dba1a826c598a3c84 ASoC: meson: aiu: fix function pointer type
a64c52742b56f325bf387949b8e6b4df1e4aab8e Merge branch into tip/master: 'irq/urgent'
83757e0376bbffc19cb08fe953a23e0651df2077 Merge branch into tip/master: 'x86/urgent'
6ac708a562da29d18ce05145d92848248aa8b277 Merge branch into tip/master: 'x86/merge'
bfafbc075a1dba5e856bb182d5e785bc9641f938 Merge branch into tip/master: 'irq/core'
3d4dc88e35eacc41f6f0c00bb795a866c222c21b Merge branch into tip/master: 'ras/core'
60178d7d9eb1c2ec74cacdfd1f4646d83b6e3b38 Merge branch into tip/master: 'smp/core'
287fbb45a80efb0f678a32332207ed327686f259 Merge branch into tip/master: 'timers/core'
63360224e7e59669c616116668231b09f97ca386 Merge branch into tip/master: 'timers/ptp'
cad6d872ea91a9b36a439f24b81005a2c6dbb4f4 Merge branch into tip/master: 'x86/boot'
92e39f8eb9b6ca5ba1d85a55cbdb911f2ce42f5e Merge branch into tip/master: 'x86/cache'
86768a37ec91b3430a7b77a64b9852cc2107bdaa Merge branch into tip/master: 'x86/cleanups'
6da93d9e38f1e88bfe09a122632d0660fe9700ae Merge branch into tip/master: 'x86/entry'
3dbcfee536b9ba22268015e6ecbd0706fcaba412 Merge branch into tip/master: 'x86/fred'
e21af83a743b6e35136f74b9ff308e89b13be5ca Merge branch into tip/master: 'x86/misc'
6cd6229a1ea44b4e9cc278f35fa3acea9c10da23 Merge branch into tip/master: 'x86/mm'
6e29eeb213a1fe7798351e1f5cba7f8c836875c5 Merge branch into tip/master: 'x86/sev'
7376e467954049045f22dda8305c3ca0a1437a02 Merge branch into tip/master: 'x86/vdso'
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
2151fd9a6d4ff8732a32f9ef2498fb7b95a0da29 s390/boot: add support for CONFIG_LD_ORPHAN_WARN
bdf2cd27a3293618c794c74bd2f4dee32bc6f477 s390: vmlinux.lds.S: handle '.data.rel' sections explicitly
30226853d6ecd274ec35b9d7b8dcdfc1e0981f05 s390: vmlinux.lds.S: explicitly handle '.got' and '.plt' sections
a691c8a6efe0220f244f7bb59a3af39383b57d2c s390: vmlinux.lds.S: explicitly keep various sections
b23ab303dd95d940a3cb718ef15323fb428cba63 s390/boot: vmlinux.lds.S: handle '.init.text'
64d590a24f7a570fd8d25d05edd4f433e32900a8 s390/boot: vmlinux.lds.S: handle '.rela' sections
ba6c26af1ee72f1812cbdac899416e7e1afa1fdb s390/boot: vmlinux.lds.S: handle DWARF debug sections
6a4d37c886c1324c10452c06192bf6d7ebb7c8af s390/boot: vmlinux.lds.S: handle ELF required sections
c0f98ea0e7eafb3ca5ea4a178de6d0ce36333ae7 s390/boot: vmlinux.lds.S: handle commonly discarded sections
acb7c202baa76235ed478043809366e7de1741c2 s390: select CONFIG_ARCH_WANT_LD_ORPHAN_WARN
55cce52f1cec914870a12e8e9f82659037648cb8 s390: link vmlinux with '-z notext'
3938490e78f443fb0b734a15a50abba020638ff8 s390/bug: remove entry size from __bug_table section
616c4ea9bce426aa6efd6dc333bdd479ce352df0 s390/vdso: remove unused ENTRY in linker scripts
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
8e7b9eec9ae819d5f80f917d1a7e09013cfc4cc2 Merge branch 'fixes' into for-next
520a2cee1fbceebd7d61a3e1eb5e9df8dd91b748 Merge branch 'features' into for-next
fee03ac898bbfd138c21c931a6176339ecd6d814 Merge branches 'pm-cpufreq' and 'pm-powercap' into linux-next
0adb9b4f4415af0f0e7dda5b54ce1b67b6bcb63b Merge branch 'pm-em' into linux-next
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
5580e96dad5a439d561d9648ffcbccb739c2a120 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
777f81f0a9c780a6443bcf2c7785f0cc2e87c1ef powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dca79603fbc592ec7ea8bd7ba274052d3984e882 powerpc/smp: Lookup avail once per device tree node
9832de654499f0bf797a3719c4d4c5bd401f18f5 powerpc/smp: Factor out assign_threads()
0875f1ceba974042069f04946aa8f1d4d1e688da powerpc/smp: Remap boot CPU onto core 0 if >= nr_cpu_ids
c5aebb53b32460bc52680dd4e2a2f6b84d5ea521 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
e15d01277a8bdacf8ac485049d21d450153fa47e powerpc: vio: move device attributes into a new ifdef
565206aaa6528b30df9294e9aafac429e4bc94eb powerpc: vio: make vio_bus_type const
8e3d0b8d99d708e8262e76313e0436339add80ec powerpc: mpic: make mpic_subsys const
112202f34e56cd475e26b2a461dd856ca7570ef9 powerpc: pmac: make macio_bus_type const
14ce0dbb562713bc058ad16d281db355757e6ec0 powerpc: ibmebus: make ibmebus_bus_type const
98f681b0f84cfc3a1d83287b77697679e0398306 ASoC: SOF: Add some bounds checking to firmware data
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
aa1267e673fe5307cf00d02add4017d2878598b6 drm: ci: use clk_ignore_unused for apq8016
e258b85f1c3c9122fe4592a0cf99669c60df35e1 efivarfs: Request at most 512 bytes for variable names
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
61474b18e762671a69b2df9665f3cec5c87a38af arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
0d3eb7ff1f3a994a5b3e49a9bd48f0c2f3c80ef5 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
c6e5bf9278749eaa094dc944add747f10a15dceb arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
94c312767160f0d527da035b9080ff5675d17f4c arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
8794916799d61f3593b87e946ed58338baebd097 arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
4442a67eedc140aa0ce13cad99032a2b910cfb56 arm64: dts: qcom: x1e80100-crd: add sound card
1fe82781dfd5d00bd997e9eebfb363caed1360ee arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
77e7257a601743a1cd67fa474288389fffa8839e arm64: dts: qcom: minor whitespace cleanup
1587bb53c1b59deaa7fc32fd129fb9bb8fb04c3e arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
2f7be4caacd264b23f637f2e1d7dccf4f1e4f20e arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
e1839f78e4699005cfd4f5f59107c33b174fa706 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
2b3f57690f30a70ea87aab7169388956fd1932db Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
5f97ce009a7f744f7e27ed0d15380e7cd3d16bff Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
178cf9db9e6d8fb0c026098c8f2d1fd92ae3d79b w1: add UART w1 bus driver
57e89889a9f2d9a5df926b6af660acb5bad6b6a4 dm vdo: move encoding constants to encodings.c
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
9bf07b55035d2ed8adfe6bca5175873d9d22c21b dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
7e94aef5ce7721850092fc012ec6c39de94262bf dm vdo message-stats: reformat to remove excessive newlines
4738aaa347d65dcf9e655f03eb306861f9c47ac7 dm vdo string-utils: remove unnecessary includes
4e721832cd4e463ae1ecb22e6700ab53405ec987 dm vdo dedupe: fix various small nits
bfebc62c4ca8d165cd00b4a818351ff7059a54b4 dm vdo: cleanup style for comments in structs
565fc17c7ff8deb3be16a3a7681f4a9081716845 dm vdo chapter_index: fix a few small nits
54f1f053081fa8703003619c0a64396fafa6f29c dm vdo delta-index: fix various small nits
1ec940edd7c1be841314f7e98b6af90cc38e0a35 dm vdo: tweak wait_for_completion_interruptible callers
ce67f088cc41c98ee5578e7979b2f7a97990fad6 dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
baf5eeafe2640f4d7b84b81dadb58115899e02ee dm vdo logger: update logging to start with "device-mapper: vdo"
3fddceedf72bf30ce704efb4332cc56b14f4a437 dm vdo: move indexer files into sub-directory
3cb11df52973d7ddefc727372bc1996515f9a864 dm vdo: fold thread-cond-var.c into uds-threads
e00191b9858970d132fa3d7ea427f7e77af883ff dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
4f722821a04c3fe59200d7d89b4eb95cecdae975 dm vdo thread-utils: eliminate uds_*_semaphore interfaces
f48fb28d6b51c98b121fe3f2dc1bc1fba8d320a1 dm vdo thread-utils: push 'barrier' down to indexer's sparse-cache
923676e46a2c86046f49e573645464ffb8a21df4 dm vdo indexer sparse-cache: cleanup threads_barrier code
f1746fd9170909d66579df926c0ac678b45dd509 dm vdo thread-utils: further cleanup of thread functions
8122748265d456ec89a8fb557276a5f9fa9d384c dm vdo indexer: rename uds.h to indexer.h
793366ccdc2e024507904ebfdc4924f3114ea3d8 dm vdo thread-utils: remove all uds_*_mutex wrappers
c9bba8a19c9e68524a4270623fdc56f92601b72c dm vdo thread-utils: push uds_*_cond interface down to indexer
e931ed5f77bdb6eef438cd4795e11d076b7f89c8 dm vdo thread-utils: cleanup included headers
061ef70cd47336951fec23c9ff725842e3f23eda dm vdo thread-registry: rename all methods to reflect vdo-only use
45aa571a236dc7c35fc2d611208c2b5ae99b4b80 dm vdo memory-alloc: simplify allocations_allowed()
11b3fd1b37407cd45a0fd3f11347edf946e43f7c dm vdo thread-device: rename all methods to reflect vdo-only use
803f78c926bf3308a29d33e3238ae8d2cff5f19a dm vdo: remove all sysfs interfaces
c3307f07715640ae2b3209599347b7cf2c9ef88b dm vdo: add 'log_level' module parameter
f59b269913da3981fcba30817d96756f27796c07 dm vdo slab-depot: delete unnecessary check in allocate_components
ecd0bda81ff6790eab85e65d8a78032a281c7000 dm vdo flush: initialize return to NULL in allocate_flush
aa270ace081c19a253973c7ed76936d79f5d76b8 dm vdo indexer-volume: fix missing mutex_lock in process_entry
0ec196abf3ffbf34c4b56d0551424fd7a2ed76f1 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
b7ff7396ac443e020a8af5eeddfc38d449eb891f dm vdo: include <asm/current.h> to resolve current being undeclared
13aa04951ccc935fdb982b993ee745c2561e448b dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
65ddf6fc8d888bfcc1e2d79f6880d2a22b9ca1a8 dm vdo memory-alloc: change from uds_ to vdo_ namespace
38128336a07fba427d5ae4007f8783e1d05bf391 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
da322cc4147c97c65f6911de440fb55efbdeca27 dm vdo memory-alloc: return VDO_SUCCESS on success
8d9cfd4cb1b18f1f98987e216635a930fc5a2a79 dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
b5f750d3b8396eac93d4cabe1342198ffd6565e2 dm vdo int-map: return VDO_SUCCESS on success
8f28948f77aef96bef4e5fb08c0b10c3509953d8 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
1160b400f82a1eb3de9e1fdb3178c060a956585c dm vdo funnel-queue: change from uds_ to vdo_ namespace
aa39ec8e4d94c95058fa017841d129140961face dm vdo: move funnel-requestqueue to dm-vdo/indexer/
e379ba950275302477fabda0841c8bb19a6cb208 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
8ca7a78d88be4bbda30a55f035988780a4184d2e dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
c1d3f18d43561f978fc2e7fe5e551c5001e2aa63 dm vdo encodings: update some stale comments
8bbbf3ee0c8c4f339f109cb8bf370e25b99a703c dm vdo target: eliminate inapropriate uses of UDS_SUCCESS
06a1560a093d0cdb0afbe9da279f3dc861a5e24e dm vdo logger: remove log level to string conversion code
415a4c2df0fb69a2c2629b386d11be8103f5bc3c dm vdo logger: change from uds_ to vdo_ namespace
4162ae412cbf63c038fc2ace8cb6214c0790d6d9 dm vdo string-utils: change from uds_ to vdo_ namespace
54315b0dd6a1045ca924056379bcc0e1f6e43b87 nvmem: fixed-cell: Simplify nested if/then schema
2799a2abaf01df35ddf6dc5241a6bedbcf48072e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
edf748c73b305dd3bea5ce3bb1f4774a44d0a4e1 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
ceb0f97e143f380d741adb9f4205d5aebfb0b522 dt-bindings: nvmem: add common definition of nvmem-cell-cells
bbe357faf632af9b4bbf4ef7c4c95ed8184ebeeb firmware: xilinx: Add ZynqMP efuse access API
80414036ccf4d116cb2a19764c72993240a72484 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
30c624c97d08d37765ca3a23762f8c79bd6ab26e nvmem: zynqmp_nvmem: Add support to access efuse
e58d9a5f317aa67f4befb5d69177d68ce5b385d2 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
2c8df24cc166478910c4e9e870adf44d157330fa nvmem: mtk-efuse: Drop NVMEM device name
d9b904d2efdf2abb9e0f7162544da562101872cb drm/i915/display: update pll values in sync with Bspec for MTL
1159d27852207e8efb8d6ef2dae5aaa87ec4e225 libbpf: Make remark about zero-initializing bpf_*_info structs
2f34d7337d98f3eae7bd3d1270efaf9d8a17cfc6 workqueue: Fix queue_work_on() with BH workqueues
69b6d71052b54fb10feba68564ccb41c0f0ce1e9 Smack: use init_task_smack() in smack_cred_transfer()
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
97280fa1ed9411d166f6b5051120b34a33d62feb Automated merge of 'dev' into 'next'
933feb122336bd02f8fc4a084d5e7f010bc24614 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
961454590d4d9a50114e729b16d2bbfe05f1cc02 dt-bindings: auxdisplay: adjust example indentation and use generic node names
4fdcbb88b1a8203d95b13a43545c1a330c1cc526 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
edf2f6fb51bcd3c94ab2729e691f7c5f42935dfa kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
bcc5b5edef92ba1f79d04d13d92444796cf41704 stddef: Allow attributes to be used when creating flex arrays
579ddabef5c5573a9731fa9d09f4ce999521a059 net/ipv4: Annotate imsf_slist_flex with __counted_by(imsf_numsrc)
aeeb9932375d4aa3d4e6705444148b6b2d840649 overflow: Adjust check_*_overflow() kern-doc to reflect results
79ed4f8991400764aad9da4a75b73d3be7c28ba1 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
e9ae38cda7dc749c622679e6a0954a8df10dac65 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
22fded4cb822b72943d53dcf001b46576084b8ce hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
94320aff72270667ee44db0709e5da2d256dd030 hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
74d0d066bfaf25d2b25dc0e09f7af009534108a9 hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
428f13826855e3eea44bf13cedbf33f382ef8794 io_uring/napi: ensure napi polling is aborted when work is available
15d5eb2560e7c31c07d614a305cd17c1554a2585 Merge branch 'for-6.9/io_uring' into for-next
47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
cec030ec414ec94fb25b49da688eea264e054e42 MAINTAINERS: Update sysctl tree location
78f9b61bd8e5466f0e90823e64e3d87c41f6258c io_uring: wake SQPOLL task when task_work is added to an empty queue
c8d8fc3b2d9d4c81e3d3b23eca504ad713a91219 io_uring/sqpoll: use the correct check for pending task_work
03d8e37dfd70e28b15ae412ac28dc8fc80483f85 Merge branch 'for-6.9/io_uring' into for-next
425b463859eda4f4c071e517267acdd1c0d731bd drm/i915: Update ADL-N PCI IDs
3fab8a74c71a4ba32b2fa1dca7340f9107ff8dfc i2c: pasemi: split driver into two separate modules
eb9f7f654f251b57db310eab90bbae5876898ae3 i2c: i801: Fix block process call transactions
d778af9692df7a2b392fed3bc99977b4c5fc1b3a mm/damon/core: check apply interval in damon_do_apply_schemes()
8b9708661553473b2a34743511c20f747e848b44 selftests/mm: uffd-unit-test check if huge page size is 0
c229c27c33e64a8e856f26af8b904d65394b2c3c mm/swap_state: update zswap LRU's protection range with the folio locked
9b3aa86dfddce6b84adcf9deecab77343e777615 mm/swap_state: update zswap LRU's protection range with the folio locked
d57f0bf4b78580c256454918eb8b65b6ac02a565 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
36c20ffbf9d06cc59eb0626ced7d6b3f9d4b3cc5 mm/swap: fix race when skipping swapcache
4349cdf7ec5c499cb7a532865c8410884e85b089 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3498f26103a594c7d1e689c6a8ef865f67720093 mm/zswap: invalidate duplicate entry when !zswap_enabled
77d92649cb08bc949e436ff5704fe0f522c12da6 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
fabffe22aa32d0e5f3f1d5686b96571eecfbd4fa mm: memcontrol: clarify swapaccount=0 deprecation warning
64181693b8ef985cd18678a702353c57307c0894 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
3004524ad6c530d36d3ec6e737f439e70439e72b mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
fbb962e51d6aae5f14facc460d2cad0279777a22 mm: zswap: fix missing folio cleanup in writeback race path
3a28ed146b046d728c9fa4c22ba769543b3fc098 mm/cma: fix placement of trace_cma_alloc_start/finish
d18a2e3858fc6885c55c75b1b3b73b03fc041183 maple_tree: fix comment describing mas_node_count_gfp()
5f6625048495dedf7abd99a42a2bee3abb25f3fd mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7ad733f95e9d878ebd3ae710a55c5bea9f231b40 s390/mm: allocate vmemmap pages from self-contained memory range
95142fd2b06e1c6fb5e5a206f774492ca1d40331 s390/sclp: remove unhandled memory notifier type
27ce1a29a4bec3407f1d473377b02cbb793ed691 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
23a7a0436ea97d224f4b3b304cf71d8fe36b35f4 s390: enable MHP_MEMMAP_ON_MEMORY
c58247b71cd402a1b0c8a7a742d041258da41a6b mm/filemap: avoid type conversion
6210332f7c827251e1687b308eb0d312ba3256c0 selftests/mm/ksm_functional: prevent unmapping undefined address
9e7b935789e3c88113bf935ce225c10393cee159 selftests/mm: new test that steals pages
235304701909ad61ce47258c9e41ff56adfd7025 scripts/gdb/vmalloc: fix vmallocinfo error
4fadcb64f8923716a19c729f03f8b5856ba2c637 mm: vmalloc: add va_alloc() helper
0fcb0ef78322318213440d3585379415fb981977 mm: vmalloc: rename adjust_va_to_fit_type() function
fc8af68dd4017916b03e0f0497757372f7c17e40 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
8d03e349e2323e8ef49383736311fdfb2071be91 mm: vmalloc: remove global vmap_area_root rb-tree
142c4c1ad558c97b710d228555a03d16164dfd9e mm: vmalloc: mark vmap_init_free_space() with __init tag
bf53ede0a0e8116f064a21edc790803f6c608e05 fix a wrong value passed to __find_vmap_area()
38d1fadebc6a50535375b268a37b5afc2070aac7 mm/vmalloc: remove vmap_area_list
ea58bdf39ed46be9b26983f896ca1c6db590d59d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
689829733551bbeb5cf6136e99f533fc8b0d82c0 mm: vmalloc: remove global purge_vmap_area_root rb-tree
536968be0980257c341cb23b9f4d84da94a8d87e mm: vmalloc: offload free_vmap_area_lock lock
1ce72e2d0eacc6615320b98b6c1e7bd302bb743c mm: vmalloc: add a scan area of VA only once
a490ae2d3a134bbba0a32cfa5aa6a3776f6a65a8 mm: vmalloc: support multiple nodes in vread_iter
0decf72368897eb3eb072abbb8d3acda0c763c4d mm: vmalloc: support multiple nodes in vmallocinfo
3d02463ddaa391513d7c65e22bcacdc94fe309f3 mm: vmalloc: set nr_nodes based on CPUs in a system
af898fe810816fc93c6c26ce1391a6c7137d535c mm: vmalloc: add a shrinker to drain vmap pools
016e436fca34dd899acefdaf107bfe04c4d25010 mm: vmalloc: improve description of vmap node layer
2ab927d6b6efe6da0cbe161354e9754d59ef0ca5 mm: vmalloc: refactor vmalloc_dump_obj() function
6d348ef368f95be387b625333e155c75d59ce841 mm/mmap: simplify vma link and unlink
905f959df94173c13a87187666e86d4632764838 mm: memory: use nth_page() in clear/copy_subpage()
63660e5fb5a4dc2d42fcbce0978bce15395d7e60 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
51684ec721b9dd2a51254d4bab8b6cab179ffd16 mm: list_lru: remove unused macro list_lru_init_key()
15b45db163875c426d8058b450fc2a7232a28350 mm: mmap: no need to call khugepaged_enter_vma() for stack
9af6b0c07536add7471c58c5b95242075cdef4d9 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0c4c90a87bdf52957052019530387934d2ee3aaa memcg: return the folio in union mc_target
dccb0b8511f3bc12d0767162dc57ae3aebd4b782 memcg: use a folio in get_mctgt_type
a7c8eea6f37981aa07bf683fc883fa631e127d87 memcg: use a folio in get_mctgt_type_thp
8cedd0e9b0b7ed41ed097d53b7e3ea641799c25d mm: add pfn_swap_entry_folio()
5929155967e55d19c5aa612a4ad3d74dd99043ce proc: use pfn_swap_entry_folio where obvious
9fbcbc3bf7869c83d83e1eb1767c34c83b9918a7 mprotect: use pfn_swap_entry_folio
1c66760c70b0ebafc80c7471eac65ef9a6adc68d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
377ab5870bb8725d02721b1b63cdc81f391947a9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
b795954139758c8d61e02ea25f6b6deee885fcb1 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
c47e3d7d670a7838b508343a37f2d46ed8303606 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
10848f35c497c6c5d429cd81c5698f8002a74f04 mm: convert to should_zap_page() to should_zap_folio()
2a9ddc0eba73f17d4ccec8979fb26ad6cde19712 mm-convert-to-should_zap_page-to-should_zap_folio-fix
fa7379240ef9638dccf8086fdbc646aeea9bc556 mm: convert mm_counter() to take a folio
d8a9d5998027ba32ed0a6dbb7b14271e1e25fbcd mm: convert mm_counter_file() to take a folio
34aedec0c9fa23f6ec17242af6c17418950c4d45 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
48032c0fc430f7acfb065e904a795b46114e28f9 mm: update mark_victim tracepoints fields
19217f292ba01d38bb0dfdbf91eaa4f01cfe60fa readahead: use ilog2 instead of a while loop in page_cache_ra_order()
92aaa51d90bd2f168619c2efc5a3d9b06dd2d96e mm/zswap: improve with alloc_workqueue() call
b8684573d5f65c9b46e4fc2ca83d9b045d5b0849 tools/mm: add thpmaps script to dump THP usage info
474c500bd1f02e0d60b2f94a557ee4a8078f8252 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0f729f24cbb3e6bd51803d7a3e108e150f6f830c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
793c8efaa0edbcb7272af63d8e11faff7aa77362 selftests/memfd: delete unused declarations
3d7a907d2b2e3dc0f77b2d1bf978c2762bfee3c3 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
6ae48bbeeb76966002744e0de1742c09ca28be66 selftests: mm: perform some system cleanup before using hugepages
8f480f5fee6c2f8bd74c4e63b326d11a20af1f95 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b665080e00d269f7fdb27bbbc4f09ebec91aa40e mempolicy: clean up minor dead code in queue_pages_test_walk()
20c5b21e4febe0c0efaf2637a6a7c3ebea8cb737 kexec: split crashkernel reservation code out from crash_core.c
f16ed778c88ad7fa74f06eba6c5fd9a5e1fcb0db kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
26492ad7ef6d607e44611fc38a4f647451018016 crash: split vmcoreinfo exporting code out from crash_core.c
78c6157f9a57ff206c730e18f00e15bb6212db0a crash: remove duplicated include in vmcore_info.c
b31319b76a54769ecdc7a865c32ceaaf32966e91 crash: remove dependency of FA_DUMP on CRASH_DUMP
b0c6fef5ae86d46c15803e4b65209b9766c971ac power/fadump: make FA_DUMP select CRASH_DUMP
50aaab24512f47cb5559c797c7d7ca253e9e3d31 crash: split crash dumping code out from kexec_core.c
91655c7b99c06e56339bcce6584f0c369724de0c crash: clean up kdump related config items
d4dac8e798144f49200ab398d23be22812ca889b x86, crash: wrap crash dumping code into crash related ifdefs
7b96e134add0f88cc1233ca684660ada61300884 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
e6228da8045711a890660a07b83405c60f6810f3 arm64, crash: wrap crash dumping code into crash related ifdefs
aebaaa03b8c67b3589dd4c6184fee3939f3b111b crash: fix building error in generic codes
f399d3bac312a710d31ed2bced40462cd111cc05 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
d0ff870222ddca9d15ad40c38a3ae99a98c5b8ea ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
119e710c2bef7dfb1e12565be54c4ce90dd160b9 s390, crash: wrap crash dumping code into crash related ifdefs
3355b12a04f0b31afcb305c0c7e3ebeba64cfe9c sh, crash: wrap crash dumping code into crash related ifdefs
9b2a5efdc8c67305fbaabb8be20d0fb938896f1c mips, crash: wrap crash dumping code into crash related ifdefs
4c0d0bec7ec948f68e1de64d5f284ef4c14cbfa5 riscv, crash: wrap crash dumping code into crash related ifdefs
b4bb19f1b295ee38aab8aef1fb64cf15cafd28fa arm, crash: wrap crash dumping code into crash related ifdefs
bd6929efef29a20228044d89e550d890f209ab1f loongarch, crash: wrap crash dumping code into crash related ifdefs
9ce51e10561d36ad29e88ddadb07e295fc4d8e3c arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
1024a7ba5c799121691918f7d514e5974ab2acbd mm/zswap: make sure each swapfile always have zswap rb-tree
9e813c6cb8623e0f450e09029a81c71d8dd91d0d mm/zswap: split zswap rb-tree
6a019441cff3c06c6f7fe2380687796fcd6397fc mm: swap: enforce updating inuse_pages at the end of swap_range_free()
d8bf379e5ddf9ee3e0a19cb3c9a85b13adfbc0e7 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
e8d949adb164d630d7721abb186489a9c15fdb6d mm/mmap: introduce vma_set_range()
bb9ee67792bc15f740ccd5bec2b43ab920af61af mm: zswap: remove unused tree argument in zswap_entry_put()
06ce553a3bdb9c456fec60bdeaeae81aa34665b4 dax/bus.c: replace driver-core lock usage by a local rwsem
5202deba95ad7edd1dd2044cda8b9a7bd20d19af dax/bus.c: replace several sprintf() with sysfs_emit()
55972ae4fc7aabed9979654cc4a6e54e4d90faf3 Documentatiion/ABI: add ABI documentation for sys-bus-dax
560b1c5249d0285095854262bf6194da5bdff790 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a10abb4e3c40e992aa754aa055b0dda79f2a2148 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
dc981bf64bedb9d2b5f92f1d931b7a9fbfb9e81f dax: add a sysfs knob to control memmap_on_memory behavior
d081a75fdc51140b5ec3f1d9346c6b6bd0e06a91 highmem: add kernel-doc for memcpy_*_folio()
3fb7deab1523e659dcd0b08b393f13608c34593c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
0b80ca789f9414142255f2075f5c00f46f1394bc mm: memcg: don't periodically flush stats when memcg is disabled
158adeb725c95320c39b1c2f3ad62b1184a65ce6 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
4126c0cc4a212d2ddf91af6a4b440c31bdc71ca3 hugetlb: code clean for hugetlb_hstate_alloc_pages
277698f08b4c9f34e3ee3339948b9609ab705967 hugetlb: split hugetlb_hstate_alloc_pages
147c617430317cfb8f9743d58520aa7444597e55 padata: dispatch works on different nodes
0ae830d2070131bca5720f3da32ef8a88ba7f5f4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
887c245fa7ac18b7916ca2a132100a5f2698e667 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ff4a3014440f05a6234665e03c92aaeaa2f3ace0 hugetlb: parallelize 2M hugetlb allocation and initialization
49726ab588be29d21fde69def17e25e0c901a34b hugetlb: parallelize 1G hugetlb initialization
c77cb5e8d07f407aaa441f56de0a96e4cf892ca1 mm and cache_info: remove unnecessary CPU cache info update
c571230ec7406269196c781dd74931d2d57fc8eb x86/mm: delete unused cpu argument to leave_mm()
8c2bd56c5c676bc3d74818f590fee405340057b8 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
0095b66cdc8ecf83ea741013396d60bc7bb0c6f8 mm/zswap: fix race between lru writeback and swapoff
048c6f4560e51dc8c5580d1880914afccf2e5b6e mm/list_lru: remove list_lru_putback()
de75c8ca8179f9c7d61ab2b5de334dbfb16d43ce stackdepot: use variable size records for non-evictable entries
1d27a3813eee5db40d529a604753f446292baba4 stackdepot: fix -Wstringop-overflow warning
1313268ad380834e74644827bd849ca463877cac kasan: revert eviction of stack traces in generic mode
4531ed03561e82d3c7f6187bbddf75cdd2b8f325 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
823a71fd404fc35edc0775bd998318d448142fb1 mm: compaction: limit the suitable target page order to be less than cc->order
39935d080b18d40298e58f31e3fb9ff501ddd6be mm: zswap: rename zswap_free_entry to zswap_entry_free
4f9f70876fe2b89a18454172c52731e2047d09d6 mm: zswap: inline and remove zswap_entry_find_get()
543e71c7aed806c8db6aed1f085b85dcf382aeb3 mm: zswap: move zswap_invalidate_entry() to related functions
673ed0cf9553ab2adbc9960480f8f6e4e4de86e0 mm: zswap: warn when referencing a dead entry
e1f9672cb283b157484b031dc5bd2df0c3a4ad81 mm: zswap: clean up zswap_entry_put()
51daa744ebd988ef4bc6ee3f1a1df277e557d031 mm: zswap: rename __zswap_load() to zswap_decompress()
0c4a6e6c99cb4b9dd685ed236f765950a033a378 mm: zswap: break out zwap_compress()
2927d77406ffe7559706c2a785db2e16a0ef5a4b mm: zswap: further cleanup zswap_store()
ff9a2c6611fe032aed73ecf2bc68eaf863da434a mm: zswap: simplify zswap_invalidate()
efdead21843e9827a137b61f26d151c76cf61345 mm: zswap: function ordering: pool alloc & free
f7469abf07b951a8611270d3aa93df6e78795000 mm: zswap: function ordering: pool refcounting
359d9f0e561c2a9f1577f363406f5d241c3d128d mm: zswap: function ordering: zswap_pools
82be0fd822abbb7adbe059757347834c44c8e139 mm: zswap: function ordering: pool params
7b389e0c885221b4a7c7fcb5bf1400cb0b899972 mm: zswap: function ordering: public lru api
6e1a68358cfb8a6633fd51c4c8b3a3294858ac5f mm: zswap: function ordering: move entry sections out of LRU section
9878ecce95fdd61ba537ec07f098820746ada664 mm: zswap: function ordering: move entry section out of tree section
cb19d402bb18b9c3b089aff989942785a0509f04 mm: zswap: function ordering: compress & decompress functions
feddac9fae607eb627ec25358c1b79ed04af2da1 mm: zswap: function ordering: per-cpu compression infra
3b065e8a53a820c29af0991bfda13a67db55c797 mm: zswap: function ordering: writeback
254c13a07633dfbbe5dd6b00fca66d56ce5a96c9 mm: zswap: function ordering: shrink_memcg_cb
85981887ded7607f1ceb90980d728e648cf5e6e3 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
358c84473cba1d088ef6913164b7280ee131a0b1 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
50356bad9949564aa466ccf9a06f99f18e5322dc mm/damon/dbgfs: implement deprecation notice file
af597870bb4bbbf7e5e6043f24a228d378199fce mm/damon/dbgfs: fix bogus string length
5291d8dd700df07a86cdc6a8f08e3fb6885f5ed6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
0711fea2e15ec2414effdc5e72e68a24e1bee279 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
9860b3e5565590918890bfe2889fb664109f8593 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
789e750811f54f7f7fcb6e4c5e3d3a3f91b63480 selftets/damon: prepare for monitor_on file renaming
4d094d97082688a6dd5552286050b98eb874b7c9 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
403ae981ce820fa55d46f4134f80d63ac0a5b573 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d38e032c3f7b65633e4f15911ea504bb662814e0 Docs/translations/damon/usage: update for monitor_on renaming
8209669596251ccecc5240c4f9a2c9f92bccf033 mm/mmap: use SZ_{8K, 128K} helper macro
4a389f5cc8266028a4b14896936b26be056f182d mm/mempolicy: implement the sysfs-based weighted_interleave interface
3a149a1be8ac899dac138248dcaa662e45b7c93c mm/mempolicy: refactor a read-once mechanism into a function for re-use
97aaff5bd2133b5c18faf0b18b24507ce8feb523 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
3abc29f58ca0ba84717b0dc9d14301b4ab3c26f5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
da56a96bd2e6a35bc4fa74438f3f7cb21970c947 mm/mempolicy: weighted interleave checks wrong parameter
2e6d69a64ec7badd300cd0c7f632cd1403243817 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
ce3cf0406b8441d3898747f14c04a93307114b91 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
932ec6d927ae38c2aff17c915ba4eb843ecebf99 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
40e89b216710e1dc4b79bfa11fc7cf69c0d689c2 mm: ptdump: have ptdump_check_wx() return bool
6272d1d04257d90ce1aff1555ac9ff9723865ff0 mm-ptdump-have-ptdump_check_wx-return-bool-fix
ad44542c1283697d16f6c1b9bc8531e99629c7e5 mm: ptdump: add check_wx_pages debugfs attribute
721987ab36b245d2dc85095104555bc73928c93f modules: wait do_free_init correctly
8f68d3755e919a5c445dcc267680c04da4cd0425 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
b7a3cc5dd8544a14f67afd7a539b9b7bd0f2a9e4 test_xarray: add tests for advanced multi-index use
fb41998f2c3c9662f535347fbb0dab77bb448139 XArray: add cmpxchg order test
0f7e1a88118ddfb61722e3dd4b0c6cc238a79347 userfaultfd: handle zeropage moves by UFFDIO_MOVE
6bbdc32b8f0b6d100df6e90edafb0f73dd9bd892 selftests/mm: map_fixed_noreplace: conform test to TAP format output
3e7796f0be844bad47e14ce9aab8b0cc3f4b750a selftests/mm: map_hugetlb: conform test to TAP format output
2c3fd3df48f3c5d8d5c8ad66df8093fd3342a9ed selftests/mm: map_populate: conform test to TAP format output
442747305ccd7de33a8b78a9c4b9e3837dd27311 selftests/mm: mlock-random-test: conform test to TAP format output
4de7a6a066b071a2a3d6e426c15a464e20ed2da2 selftests/mm: mlock2-tests: conform test to TAP format output
01cb5573f6e47e2f5d361344aa24484145f99fd2 selftests/mm: mrelease_test: conform test to TAP format output
1913cb8ce5bc34b42d2908af1bab1fcb5c1531e5 selftests/mm: mremap_dontunmap: conform test to TAP format output
91b92bd203133be5604c3db4ec18aa14efb67ea5 selftests/mm: split_huge_page_test: conform test to TAP format output
14b1a67e1907b3594c1836590c79f8c113acc9d3 selftests/mm: thuge-gen: conform to TAP format output
8abee0be2c5ca5175b54b67ffca055fc67c5c374 selftests/mm: transhuge-stress: conform to TAP format output
f02677bb71c90098e9345e3498a5285bb74a322a selftests/mm: virtual_address_range: conform to TAP format output
dee23793b4c92532ff764d6cecbe239ebde56179 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d93ae8564177cde0b7c54980630dfe60a8b100fa mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
46298f20260daf84ce5d349bb8fc0735f24300fe mm/vmscan: change the type of file from int to bool
9d85b040dfc2ad49d784a6f5b8be044e3790b4a5 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
c3c084956279d1b69f235d41881677c57b90d5d5 arm/pgtable: define PFN_PTE_SHIFT
24816afb5864f8aca48820c5d8920193d68f5d04 nios2/pgtable: define PFN_PTE_SHIFT
7d7251e6ddec3f9a1cedf51c85d983e124b87bbb powerpc/pgtable: define PFN_PTE_SHIFT
175cb0d493d6f37dbf689f30f551416d4af972b9 riscv/pgtable: define PFN_PTE_SHIFT
b386b952a5939c09ea43bc05bcd9bb3f16ec43e5 s390/pgtable: define PFN_PTE_SHIFT
a6d47f9b623230de918c178e2ec836ee96793926 sparc/pgtable: define PFN_PTE_SHIFT
7c1eaecc858f7252b9511583534d2bffede930f9 mm/pgtable: make pte_next_pfn() independent of set_ptes()
d6df8e9b8b3a49369e40a11b7018eb3baedb58ba arm/mm: use pte_next_pfn() in set_ptes()
6ba7d245bec93b30632e46c8d1ba34373fce8f05 powerpc/mm: use pte_next_pfn() in set_ptes()
3aed98a43afdd4f62b74a2a7988c9e56fecbd686 mm/memory: factor out copying the actual PTE in copy_present_pte()
b53ca04f365b13ebb2e47392c29c23b76e2a1921 mm/memory: pass PTE to copy_present_pte()
f7f21bf981e92b75ae465336fbe63f1bd4fea13b mm/memory: optimize fork() with PTE-mapped THP
03198ac727f52119a42303f13b564a551d52c20d mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
94c809ccfc15ce9cc79870ea847be0b7ec485622 mm/memory: ignore writable bit in folio_pte_batch()
d32eae87f403aef4b7b6c389419670b2239c644a selftests/mm: run_vmtests.sh: add hugetlb test category
ca813097df381ca05348d1a56c658c54242f5f88 mm/mmap: pass vma to vma_merge()
1dfc148a70d1f0806c0b0928a60cb40dbe12b8b2 mm: memcg: use larger batches for proactive reclaim
5ee74fcb887ab9cdaf3264c1605b98f790d64f3d mm-memcg-use-larger-batches-for-proactive-reclaim-v4
941f983246e49f37019cdc23e1c2324d336f5848 mm: reduce dependencies on <linux/kernel.h>
9d738dd80d57feca744c1b06dcf48a2f5938342a kasan: add atomic tests
339bb6fbd7cfe21a0c28129a98d1461b45d0451e mm/hugetlb: Restore the reservation if needed
3a2cc19586eeb619a865053b44f65a1f03e22a39 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
419b41f51d68e7f545271ec7fe53d7a0411b98fe selftests: zswap: add zswap selftest file to zswap maintainer entry
c34263953efa819590a6f9ad8d0d01f380b0a66e selftests: fix the zswap invasive shrink test
ea9394ecacdce9dfa017774ea6a5ed23aab5a526 selftests: add zswapin and no zswap tests
64259ce2a20ce2dcc585a2cb83d1366fb04a6008 ubsan: reintroduce signed overflow sanitizer
da90a082e7879a4c0dd6b48a7c2c296f79339da9 kasan: docs: update descriptions about test file and module
a6db31d65fda95f06050e15b426c461c689a253f kasan: rename test_kasan_module_init to kasan_test_module_init
3b9cf2a9fab7cf71083b6d08b63ad5da114df831 mm/cma: drop CONFIG_CMA_DEBUG
5b59df9e7daf08f36dca45c3767f0c56bdee2547 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
d8e75d7a7716543d0c764aadbae4ed4f48ae34c7 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
094dbef57010a1e16921738650dbb691566d51b4 mm/vmscan: make too_many_isolated return bool
c36a5d0fb52732ac17c3e998455457e9e8ff3a5e memory tier: make memory_tier_subsys const
f73bb1754a0969580aa5ce9709415512d72c0e3b mm/z3fold: remove unneeded spinlock in z3fold_alloc
07b7fd1117fa5784839f40689bd7c4f43cc8c641 mm/zswap: add more comments in shrink_memcg_cb()
f25c7f7f053e6377cfc465bf6070a5537a1667b2 mm/zswap: invalidate zswap entry when swap entry free
5ebfc6df3de34931af45ef7d315fe762a296ac4e mm/zswap: stop lru list shrinking when encounter warm region
2f39e01dca00f7e44689634b583bc29e6103bfce mm/zswap: remove duplicate_entry debug value
24e72443c0e52670179d46d0ba47e593332420dd mm/zswap: only support zswap_exclusive_loads_enabled
0113105d360f37b3c9b057db7ab70ffe0928f39b mm/zswap: zswap entry doesn't need refcount anymore
938ae9d25723aefc0881f7151fa714310c969557 mm/migrate: preserve exact soft-dirty state
8e9c31b29969b31e3416b6dbe687e51d8f435abd mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
aa2913a2dd44250f635f9cd32adab4f50399e323 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
f71f8855ac11463bd22ed66b481cad0536ad0237 mm/demotion: print demotion targets
d92a177bffa63bf37dc216b97839c216c2f87926 zram: use copy_page for full page copy
70eed1438932b8b07f3b1fd500b8ec7ba247250e memremap.h: correct an error in a comment
6cdf1510f42e061140e2542d5246fb0b0d6de15a meminfo: provide estimated per-node's available memory
a2ab6080a279298c88323c7d7309463d02b76de7 selftests/damon/_damon_sysfs: support DAMOS quota
95198c2d973389e1119cc6667152fbf54b3f9da6 selftests/damon/_damon_sysfs: support DAMOS stats
7277997ef0f968be90e575d3301d31c62c9221d2 selftests/damon/_damon_sysfs: support DAMOS apply interval
f609a05274422d81b093381e83fbbc33fe2b8ba5 selftests/damon: add a test for DAMOS quota
7dd3fb7db41940d0dfb240dda3a2c100d0d1e86a selftests/damon: add a test for DAMOS apply intervals
c9d88f46fb29fd5cefed324180b304bec7119160 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
8ce76e1be0a340d400606a0169b1104e4f47aa6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
652e7d5e33747238cfbea672ef1d711ecd183c69 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
7fbf868113e0231b1b83c93a10105bfc5663457e mm/z3fold: remove unneeded spinlock
bc54fa3175a4e8ad92d8b4725e8fa1189620e0f6 mm/cma: add sysfs file 'release_pages_success'
166aa7faf71a5300222451ed56779dddfd302c6b mm: compaction: refactor compact_node()
b8786760d9c82be17c8addda61e2d8a3f75b82e3 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
d3ed6a56bcde0cf64736fa1d411436365965b151 MAINTAINERS: update mm and memcg entries
4aa1291ba49fb6e293a385904e2f50f3de166a77 mm: compaction: early termination in compact_nodes()
19c7879659c7b54d65108ed2392547b3ef7db255 selftests/mm: log skipped compaction test as a skip
d7cd7f931d55d833256ab8e7e0d1736cd3c829af selftests/mm: log a consistent test name for check_compaction
f03e975993d522bfe46d2d5d6a346b6920dd741c mm/zswap: optimize and cleanup the invalidation of duplicate entry
454c6673f7faf2c7a3daeda3943ca4f1ae39b8ab mm: document memalloc_noreclaim_save() and memalloc_pin_save()
c30abd967b7e14ac2514eea25fb7409decf625f4 nvdimm/pmem: fix leak on dax_add_host() failure
1e2a0b3e05660b5322519a6212524e2e2d4c69df dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c513fb68827c526f7ae5302e4e4fb6440306a44a nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d888f6b0a7666bcbcf3ba7e0b4e9c695a07e9209 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
31245ae7d8c8dc8688dc3259b646ed0bdd2fb783 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
7da37b7c5db1c170f917f5990b39ab6e924f34b9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
673921df84d6eb48eb9a92d354988553a29887b2 dax: check for data cache aliasing at runtime
7bcc616dbc800e10ee2f632b8defdcf0977e819a Introduce cpu_dcache_is_aliasing() across all architectures
6bb2ed8b256bcecccaeb02e4289326aaebc059d6 dax: fix incorrect list of data cache aliasing architectures
92c2d4319e25563bb8ddb10d5eb0193e66e1fd5b kasan/test: avoid gcc warning for intentional overflow
dbcf5baaea930628e2c6c0aa9e45469ea894369d mm/mglru: drop unused parameter
7fdf32bffccb81db3686a45811f5fe9f1300ae25 mm/mglru: improve should_run_aging()
fbc40f091d510a4c1e0cf094fa9d988487e3158e mm/mglru: improve reset_mm_stats()
4f05d8f1968b6807f4074cb65b4e3c31a52b16ed mm/mglru: improve struct lru_gen_mm_walk
93f0863aac20489e615ab3d8f4bfd2a559215722 mm/mglru: improve swappiness handling
25d699460bcb079ace4d8fff1fa5c66519cfe223 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
86cadf0b220537746b8bdf6cc38e4d44db7c5983 userfaultfd: move userfaultfd_ctx struct to header file
2da981a4b9c7230d24e4db1da19a11e3213ef040 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
4b0549931488553a9619fe6bfe0d79b219d3180a userfaultfd: use per-vma locks in userfaultfd operations
f6ad27bf13d1a04c21c6f468e5213fb86c894d59 zram: do not allocate physically contiguous strm buffers
3e6ba2cb41ea5e05bc2de4826b527f5042e91fde lib/stackdepot: fix first entry having a 0-handle
e5ef0813cf8bcc1b88de5ae9a9efb5802c24176f lib/stackdepot: move stack_record struct definition into the header
78a64da534794e589b5e69c83ea11fabfae6833b mm,page_owner: maintain own list of stack_records structs
04e26032d171772e19e65ffae43d9ba07efd205e mm,page_owner: implement the tracking of the stacks count
3a6bc36161369a1772af565b59c6e290ee189afc mm,page_owner: display all stacks and their count
73e55c9051563ee3281f3b9ec7425e5e8cf0192b mm,page_owner: filter out stacks by a threshold
117e277a750c457826f153e20ee665a094c81eae mm,page_owner: update Documentation regarding page_owner_stacks
7b994855b987d824f3707f448452faafafea9eb3 mm: optimization on page allocation when CMA enabled
3b86d509ea19c266b0a148899b3497d90334bd72 mm: add defines for min/max swappiness
157d6f218d8924f2b9c154006f92a6d3ca09a4f8 mm: add swappiness= arg to memory.reclaim
fb87ef0370a7dc30989ff00f50f85f94751ee486 bounds: support non-power-of-two CONFIG_NR_CPUS
fc6446e89167cedd15d277a8a0baf098fb227420 arch and include: update LLVM Phabricator links
a8044b205308211cce042dc17b8ab35a7689f265 treewide: update LLVM Bugzilla links
a3bcffd606418dda1174b0be7aaecb9c764045e8 selftests: add eventfd selftests
fb5dca15eef6176663ec0dd10f12c819b3ada4ac list: add hlist_count_nodes()
db3f03fccb7bb58fc3d5d2fd6f63c8d2de46ad96 binder: use of hlist_count_nodes()
f65ace13596efc0ea484b7f12424f00af11e7f5b bcache: use of hlist_count_nodes()
aaedbfb58c392cc0ea7273240659b7d6998ce101 ocfs2: Spelling fix
f0460bc72100fca6adfca9e76087fb3416565658 lib/win_minmax: fix header comments
8fe21126f66a1ae0c43dae1c8a460060aabb36db panic: suppress gnu_printf warning
442a78a1b7ed140a3ec20b85b45fbb2a3a7a244d lib min_heap: optimize number of calls to min_heapify()
f24e2dc0c3780cad1ea0499c5c9eb08a60a8c385 lib min_heap: optimize number of comparisons in min_heapify()
e92c5851099de682910ef704bf4c763afdc79cc9 sysctl: allow change system v ipc sysctls inside ipc namespace
f11d909008cbc414911561ba702d210c6167af8d docs: add information about ipc sysctls limitations
3e2b25e9c1a11ff68337c54183db42f2201e5555 sysctl: allow to change limits for posix messages queues
7559bdac4396295aebddae1a3ad59eca30508b7c user_namespace: Remove unnecessary NULL values from kbuf
2c874402c47e96cbe6eb7a3f19572e9fc87aee98 lib/sort: optimize heapsort for equal elements in sift-down path
1389aa2006700fd427d71c163617e1960e38ab21 lib/sort: Optimize heapsort with double-pop variation
bb5a5a77718d09682aee9dbd8d35a64f41bcb922 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
99900263ba92361c98a8d6d53111c7b24198e127 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
7a60b1990c4e3e79c662ef3dcd9d44369f94b2ee flex_proportions: remove unused fprop_local_single
1040607773c21126515bc55154532ce861772b1b ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
877ffb385aaf45c998f4d07c1257d76a597f199e lib: dhry: remove unneeded <linux/mutex.h>
1d15f17de40f65efd6311ab791315a6fa7121d73 lib: dhry: use ktime_ms_delta() helper
388a8307aadcb4a73130e1a7c2b5fefb8ed5cc51 lib: dhry: add missing closing parenthesis
ec35a5aec1be22a1f36fdd3bdd456745c0588d75 nilfs2: convert segment buffer to use kmap_local
516a20b960d5bc682cd24ae30b2573db3f444e20 nilfs2: convert nilfs_copy_buffer() to use kmap_local
47458759c9e4739de6ca3e2651be60f851dedff8 nilfs2: convert metadata file common code to use kmap_local
4cd47ee1217fca077ae231712177d8aa1931cad4 nilfs2: convert sufile to use kmap_local
5ffef86d4666349283c7b48d206d865f38679a88 nilfs2: convert persistent object allocator to use kmap_local
c40e3dd6735c2cdbc1120acb6be0a8109b1b99c1 nilfs2: convert DAT to use kmap_local
0e944e7bb5946e98be7645c88de3b48413553689 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
4451f2bd6f9771ee5eba4969be4def8aa37e31ba nilfs2: do not acquire rwsem in nilfs_bmap_write()
5301f09fc0cecd4174741425178c904472170612 nilfs2: convert ifile to use kmap_local
914d5c9ddf91c047a1280cb90115631e0e365ef9 nilfs2: localize highmem mapping for checkpoint creation within cpfile
3c9a541d2c0c9adccc5096b2e3f647a8683f6937 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
322e67b2d636dd9c7618e1cb5a74485ac545e0da nilfs2: localize highmem mapping for checkpoint reading within cpfile
b2c19c6faf188f97012c88847809033e06fda9ee nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
5f2127e734bfbee4093f52c85c1d502c19923611 nilfs2: convert cpfile to use kmap_local
54b813ac794e7c614cc80ab91b8037c006cb4528 kbuild: raise the minimum supported version of LLVM to 13.0.1
f0759aa1e59f59b1cf6341f6178f6b1da3f75e61 Makefile: drop warn-stack-size plugin opt
a04fc34b5a04d1d750261a8bdeb45d3e0e501ab4 x86: drop stack-alignment plugin opt
9867b6a85152ba88fc1ca5f78ce45c365357f4c1 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
c19029981e627f8f3992e6576391bfe965fe272d arm64: Kconfig: clean up tautological LLVM version checks
bfb795ef0d8d3be71cc1cf8331ea7b6f12f4cb10 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
2ff7455e5c6b67359824f98813591aa95dbe550d riscv: remove MCOUNT_NAME workaround
ea8d03e3dab074783b39854982951d406db95c3c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
cdb44b85d77375b476094b750aa6c08f1a6eb8f0 fortify: drop Clang version check for 12.0.1 or newer
f21861cc60027b22dcd190dda3612ba0bfc1e5c5 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
fcce96ba547b984ed1355d2bd598c1541e36d447 compiler-clang.h: update __diag_clang() macros for minimum version bump
c1e11f33e7d81f5795e3a3cecc72edebbcef6bb9 selftests/mm: hugetlb_reparenting_test: do not unmount
3b305a20f3ff43ddfd53ef0184317a64b60df873 selftests/mm: run_vmtests: remove sudo and conform to tap
8b3a84ef2cdfe847fd399c555c352cbb082c81ad selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a852a385eb235da8c6718873f34f9d0b13810ff3 selftests/mm: save and restore nr_hugepages value
aae7ec2794d1a58e93d94ce28b0d7b460a840e45 selftests/mm: protection_keys: save/restore nr_hugepages settings
6f482b86721bd0536f8dde0ed9bfa87c4dc287a4 selftests/mm: run_vmtests.sh: add missing tests
ea0b29e3cb4ab4247f03d0675a227ed86f1592b8 selftests/mm: run_vmtests: use correct flag in the code
3caa9c675b70b01d38fd09758e80b0de6342ee9a init: remove obsolete arch_call_rest_init() wrapper
aeb8e7743b886793a4efa65a71807dd1d6708472 panic: add option to dump blocked tasks in panic_print
76465e987b4871f7f68b712cd791abb00277ba8c panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
3425bba535b6f0fdb740267ecf4bff73be349ba1 const_structs.checkpatch: add bus_type
e46243cc087dbda821787626c5ce193b487a60eb fat: Fix uninitialized field in nostale filehandles
d66307cfba07af4142ea80b01d8e49316425386a smp: make __smp_processor_id() 0-argument macro
e79dcddbd1f2a11dfe939d7d3c461aacfd6a5f73 nilfs2: MAINTAINERS: drop unreachable project mirror site
4baa0f39d02ada8c35a113cbb700f43933c24055 list: leverage list_is_head() for list_entry_is_head()
9ab472bca802da9c38a53fd2f33a6ed5d614b10d watchdog/softlockup: low-overhead detection of interrupt
14a8e268f705e457e912ffefdaf14c736d6eb2b4 watchdog/softlockup: report the most frequent interrupts
88066f4a642b0a04f95f6add791261a1efac4e83 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
88423a0e64330f3d73bf33af8756e8cce8b727ca Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
53c85376359e9bf0e2b46f767e1eab4e0f991895 Merge branch 'mm-nonmm-unstable' into mm-everything
888172a914f0bc2f42e30bbe6d5dbebc4069c28a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64893490d6379a0ea18fd2f0957e14e7a245b284 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
23db348c8da89f841ce7ea94e9f0cf7409668d7e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
85e6ec7e5573b481bebb216e12d01bd156f0a36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5677a8c776f5bcb2b3353e149b9f8f64ee36dad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
29b602e7b125a8bd0404bbb136b3b2442f7b2379 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8e00b2c86c795eff0b778eb069292969afa14cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
35a60637e38780eba1b35b5c08c2875e3bb74867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a59158053cd687fd4c539a198030d811bc77bf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
483bacad1ad9ba09e9cfbc8146c6bfdec9c06438 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ed370130e99fc5220637592ec6951be09e60940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f25e124a1accd6ce23afd7754c6736285cac216d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44f1c4873438ba80082e114ba6fe11ce4e4fa506 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe4b8a04ac73daa8609a71ba29d5fcb63f3c26a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc6e879c5c2db735759aa351788b7e1497698ffc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
97854a8000e042f0f6e0fd7ff0bd0d06a9a856c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e7e2e3c1dfa28988623d3dc5c18201ed49cd7cf3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2751a2d2cd050d2c0b24dee67de0f464c34b70bb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff9d30acc033fbf2b1b1d56b41e6d20e1d06f49a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0dd18d5bb26143bf2162baf0928199a39ac1d6f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
249f3c90ce22456f9803ae13507b8e43a4d39a6d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ea98fc671d4779a7181475921fc9148f30fe42a3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5dc4706d5197c80b712fadc84ab35c006579b06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cb079ada8a351de1630e463d264d65c8d488ba15 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
40584af4954881a0c0ad51df0de26948f9302272 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c100a8e8336496b75f1d5f3eac6ae2c4e6b59889 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0c085264c15c9f9aa100dfd26a38c5e8a533c7fd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
adbbc6568be5ef3a4ca7777a1de6dc73c880a53b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
140e6509a98a76ee2bb4e6afa76cef903a28b827 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
74c5db648e8a580c9ca86ce19836523f1bd965d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0c647098b3f249f761969bd3682fb348df31368 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6eb4311d27b26163083df72892dd4f5209d7d82a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3258e8cadca48dcac312e099fa1801f8ccb89c43 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a5961778c259e5390fbb216b5c8c40d28366bde3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7c9f4044f926edd898f5a84dd364abaaf86bd10 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0820d71682882b5c37c43c4246131f759d22847e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
703e343d3f5c132c2022ecabdab1fe9bb54d1fe5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c93ee34c90369686efefd5ac37a31cfd6e622810 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0723d04858cbc4533cdd05291a00ae007db1a383 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e12eff46e780e9668ef0ca961b1f9d20feeb9486 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
28d8c0bc0f9ce576257294917317ea383e2458f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4262421ad551458bce40e90d153e9b11a81a09a2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b59b108a03075074a63707622b8fda36e3cd146e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cbb98d94f6c9ec92d00f1870d0aba0844d5d1bfe Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9d5dae6199a2bcac7564a1c42fa3fe78c0c77c01 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
48acf8292280f257fb0047478153a81471ee7f4d i2c: Remove redundant comparison in npcm_i2c_reg_slave
dc0a46cb53d37a0fc97f9cac8fa844edf78475a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b5078f01b953a43d6198180ca5b110017315672 drm/amd/display: Add align done check
194bef0cc1f5ce5e2ca84d366c74be2bd9736aa3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
10cd2bf92b4cf64a9c044f2c9774461e526d526a drm/amd/display: Fix possible NULL dereference on device remove/driver unload
79f3e38f60e5b2416ba99804d83d22e69ae592a3 drm/amd/display: Preserve original aspect ratio in create stream
3a6a32b31a111f6e66526fb2d3cb13a876465076 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3667c4298b419dfadd9b8eb14373a1211bf1057f drm/amd/display: treat plane clip size change as MED update type
41364afe367026e77871d6ade333a72d8b92612b drm/amd/display: enable fgcg by default
bb46122db730f42f3fc1d9d511b3d6ebe8375cdd drm/amd/display: Update FIXED_VS Retimer HWSS Test Pattern Sequences
a8edc9cc0b14e3769bbc9b82d00e5e5fc6b5ff0a drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
616b39467e816851335277d817ec98b7a9b92758 drm/amd/display: fixed integer types and null check locations
b5e161e42e0af7b55d4627aa68922765db2d9367 drm/amd/display: Add shared firmware state for DMUB IPS handshake
fc2d4230e50bf8ed65f804eba4e893dbcc474663 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
615fb058726dcf6248fd8c90a4ad71f32031dd48 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
ae3986e7276df8fe1298bab01e66807c2a33fc01 drm/amd/display: allow psr-su/replay for z8
bfeefe6ea5f18cabb8fda55364079573804623f9 drm/amd/display: should support dmub hw lock on Replay
749f1ad0c35089ae0c400fa37f4832a6dc59d98f drm/amd/display: Increase ips2_eval delay for DCN35
5869b32bbeb755dae10c6a2359cd79d2cb1705d2 drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
3459ffe8a8bc9e4f9b8578c3499866dc1ee3e552 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
f00c8157b692e590eb9b25525fa5f306a44d5311 drm/amdgpu: Add mp v14_0_2 ip headers (v5)
876fa5f8a066591335d28348563e52302a82c141 drm/amdgpu: Add psp v14_0 ip block support
efe0f34c2bd037a0b01465323d52a7bbd8b5e888 drm/amdgpu: Reduce VA_RESERVED_BOTTOM to 64KB
b7a9003445463bcd57850e8cd88aca0827e92837 drm/amd/pm: Allow setting max UCLK on SMU v13.0.6
f19cb916151d929db70e2ddc5929d713c1aff97e drm/amdgpu: use spirom update wait_for helper for psp v14
a78791c2b29ed2ea0f064ba84ce3c25bdd04c80c drm/amdgpu: support psp ip block for psp v14
e9e1abb397e550aec86a6d9eb7c6f8ed4271d742 Revert "drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split"
8d339b0df22956ce7e3ed8b1aa08ac8fe7f7952d drm/amdgpu/psp: set autoload support by default
2fb4460fb84d507c55d3e346dfe95230e6d17c5b drm/amdgpu/psp: handle TMR type via flag
e71658299d458c1384bbc09662830204559cfa47 drm/amdgpu/psp: set boot_time_tmr flag
815282549896b8c87049969559d9ba843a9d318b drm/amdgpu: add psp_timeout to limit PSP related operation
efc11f34e25f11ced38718ebc664accb8b22dab8 drm/amdgpu: support psp ip block discovery for psp v14
00eb94f090fc4a0b08f29d115e70ca2b0ef9a313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b872bfd2c1b8003254810c730cf6b13b48c19372 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d00e2321ad09f37f56fc9d3a5133684fdfc18b17 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
ca17b85c5dbbb5a02a3160181c5439d86209fcbf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4b9af05206157be09a4f7fff0f4782fdd2964372 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a4f2546aa279920c47425204d19ede799e85341 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
9c428fafb8f518cc42cc5a622db4a724cbf315ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e781b45c6ad58d4cfe8da7585d3d14c7b520d7de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cb4bdcf9339b68a48ccab2710dc4d67fd2bbe637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a85bec83e430353c520edee3a178d0eb8ea893ef Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b05a0a2679d99110d3f4ba0f165c597077e8961f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6ed990c0cbc24b624272a04d357505c5dbf8d95f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1b9e79ff8b7b8b9c84e0637676509b7459faa966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
af20517cade5e70364f31266f18395ef430c2862 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8a8bbe594614a5af8bde70afb856812d8d3de6ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
621714e004b666183572c3bd3c8bd0768bd20486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
91e00520417f02935f50325f8c7f79081c1a4cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d66efa19a9acb16babe5d746c1007fb57168997a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0708d5fbc67007fc184bb64354da5a174d31281a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a2ed179ad640bac42aeba38eb0dc5113b8fa925c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc102ba8555a651a409deaffbf82944b237e2f25 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0e232aafa694fe100f3e81c5fb9d2ad449c2b0a5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
deff1292dd4e570ef341aa5c4b8f07409be09696 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eb1d1482193d125652554fc1154fe2be42be4ba2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ba8e68e6f1aeee4558fad169c71f900664eb1479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1a56f8565a0d397be3b84d4ea418a54417e33a9f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
96a55047be394af885837f46f10ccf401dc272d6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a0e484d72d8ffd72d1a46862c664b69828a7ab11 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1a38309b181adf85e67c212f88d6c541b96f800f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c37346082e06ce390206dc2532581bf57873dcc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6e3879eea83d45f640c4eb46c75236799626c716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0fbe732cb35d31009c70db9f8bf0e675c937bc58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
acdde9c7573f500f64b5a6d00f6f094898843087 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56fb7e6f54c3592d086535aab5cc1337adc48d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a4561f5afef8a8ff25a2cfd46d587f65869494f2 bpf: Use O(log(N)) binary search to find line info record
b8beffe0bab1941787cf58e5d444f12fe537ee58 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
454bad630c699a2a50f1c59e8989b3af0aaf122e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
49ce476d471307d37895790927aff78147c977d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cd0189e9641519a35785cb3c2870c533d66aa201 Merge branch 'master' of git://github.com/ceph/ceph-client.git
7f8dbc041b3419728c3e7b21a5c6f10a407f21eb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c64c2adfcfae5f6eb91de3adff6bd65f1ce5055f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
af679ac111b25cdd86f16bf988b9ff75cd6bb435 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
527378342316269d4b5b78eedadfc38fddb12b73 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
71575663ba0e70f424fd7c6bf6449742b34ee071 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d98c623ede4c38c5c828cb2b9ed5fd716e3c07b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1c8276eadd8fb958f76db19847463710966fcf29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a93e08ded16f20bdd78e87a95c4f1500bd9b3629 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6f666d24ca57474e7c6a8ab3b75f8e86beec72c Merge branch '9p-next' of git://github.com/martinetd/linux
13527fc555765657162c91930ff133247d0eedd1 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e25e290d62341d5b334c1ea953f662397d22285c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ea749af730bb006d52d567f90c28d9487139633b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
061cac2e5f1fdf987fce52465aebbd1e9cb167ab Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3597123b4046e64b45433575e2aad28c1ca8dba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d87c4d5bd222ef64c62a4f41bcd2b5923dde14b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a27527fdc69b612a9c915098c4c8eceb7caa02da Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7a978188946beb1055da3973e3a407bc85b17ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1582824428aaf17470b0644d0e2de68f3e62d8b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6314e9d814477c5ddec2ca2d4722d518d31fb16d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7d66cc72dd912d377c18886d3e00bc8b30cdd4cb Merge branch 'docs-next' of git://git.lwn.net/linux.git
af109c58ad5ae45265f7bc48087bc7090823d61d Merge branch 'master' of git://linuxtv.org/media_tree.git
e918edebe0ac12368c21a702ed8c8f8aa1e4af8c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ebb58a72853a0f982c5c36f2167777cdf9947c82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78e26874b622acf38b089ca56f8f676fc1fc08b8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20d2af6149afbe942a5af6c718c7376fcf98176f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bcb38914f44792e3c9ae698e14d3f9bc36c15e80 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
733c454e0d149356eaf10eaf77cdbcd4ae3d9924 drm/i915: Fix PLL state check for gmch platforms
8d18f12f97bff220ec1d8f0133906045f68a5701 drm/i915: Include the CRTC name in the ELD buffer mismatch
b56e24be5916cf8471f3cea998ad4352a78671ee drm/i915: Reuse ibx_dump_hw_state() for gmch platforms
7ab52cb3489e4001444acdc23979fbf59305570c drm/i915: Add PLL .compare_hw_state() vfunc
1b923307a1b0067a302b394e73311aeaebc06f65 drm/i915: Enable fastboot across the board
a4fa0ca0c8ea86392d9ccd4e579e13771fefd8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d1c3ee4d6075756e2afc84490d9258ac1e20640 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a04e9a135fc0f91cc2afe933c82105ce0f0dafce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b7825418080f7307a0b1f18816216354ae41e203 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c8f766088a1885174ed2d2ecf71c5d0dc3c9669c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c8e44d484456845ef261ad45f45eac34d025ee11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e2a8ca49e6d09b59d93980a799526bf8327d799b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
91aa4bdcf383179a09a3a94a17dbf49bcb4e9d04 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9dba2cf965de384998d3e920209c6fdd497033b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
28c83dbbb37e29d025016ac8ee9b9b6dd440456c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
45d6442b126f3dc200ba64070a12c8a2fa709e3b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9d6d93ab123e3a4245507c92449f7d085cb395d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fe99c81e30bc2c59495eccec6138f5eefc1efd98 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a0b73ab8e059e13893df0ee9bc3118eea18a4b1b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
974a5f2b452614fc40f06b4724b11bce8c5c0b77 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cdf8bfd65c6466800992ebcaeef69caa23116f1b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0fce37cd946dfb32ffffab40c7c9acbb34f4e1e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2debe5c74dd9af3424ef2eb4c54878bf923f399a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
abc733893607e5b537fd71e4eaf40b1b87d28669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a2914e60cb97b6b99380b550385f31f7e2247e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b84ec64c04657665092b7936fbe6372426c5bb9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e19398e732d52a61feb05bc46074d96ff66a087c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
118161b8711f7dbb407c36e4a1cf47bbc359f010 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
46338b40379e825b65f48def2c2d0727d2d65216 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf09411b8276af5f388175febe15a2e56ebec18e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ca314299dde360a016a63eb9bb085bcad75670b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
980b3e2ffb33e6adc128e7bd3e87086b8dc755f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ea9991cf1fa0151d0e0e73878cab83ac8e102c04 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
af1b2a789c13848f9243beaf2842a52e6b4d0871 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1ceaea6f61bf89f2b697fac2c57c7d8089c7948d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
accfb6076ccc1f6451f7c422385cbca1f9be0829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a05334186f91040e47969b9810f542528a45a875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ad51a552005f56d0da886171e4087804c0765698 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5f7473c5c1baebc318b7df23a92dca61a6cece3d Merge branch 'next' of git://github.com/cschaufler/smack-next
dac092d8d44d92084d39a725eedb7715bfca67fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa6105701d4aeeb172c7262dad9e30ef842d2ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
26e5ef9edaf7a5bdbf6366d0348d9a3b61559de6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
823e85837571600573f828464530c80690bc3e75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21ffdbcb86c305127f66bb448016359dd335db1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3a2eb9682a2b38cfd8a58bd3c124ca2e5115c6a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5ba49118274da5144fe41b5ffe6b0c0c7f30f7c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c022ed5daa46e34bcbcc2a32429659828442583f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
42e5ebd4edd28309652595cbc5b9ad51710eb0ed Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c82c14ff2b6f4e623aa05dd40bb5ffdf4a5682a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d8fef6f3106b11d6292dcbb354f12bd188dbe8e2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8f48ccd5feef331cd4632335bb98a6dd7829cbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9fcdc5771d2868204bacde845f8a33b148874e80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5db3c8176a7bcb6a1f5b1a9cb22c2d28c8338075 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
854c7c58e6a976759c1a500c77e21b41fe875473 Merge branch 'next' of https://github.com/kvm-x86/linux.git
dc6f26fd0c243e910a11da6f5b9380e4030ebdd4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
878746d508417d9b7fa7d264d9709dd14631f12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
886407143df42f9ba5bd0027b43c36252f93c648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e720fba6df0bc70024523ec648d6be36312a4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
60f99ffb33089fffa5660d7beeb8c41dbf0f4810 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9b8bca3d5d90eb4dc76758f9d88b83adec833db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ee8078d3a14a5e91f2569cc8b2507e752e5cd4a2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
da46282647e5175670f5149bd5053cddb3c8a529 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f22eac69a67b32fce8c3f181928661f010fe784 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36c219655f8202d29001e09b768e5c2cf700ce66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fb6dbfda50f244f4a7ccd9ba5be43c552240dbb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4581a176e0301df3b3dccf8b7ed111d40cdd3f0d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b499e4e2e28ebf07bfaaee621a3ba988b685504 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e2bd3cfd37c4993bee4c6cd37cff088dbc776457 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
112a0fd1b2bce6ba35572ff4041e8f8f23d1e29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
059bf9d7feb60256463084ae121d8e9fa5cb6362 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
790e63b580229ef7950c6dd93e39a04fe5d029ba Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f2e1e8573678f6b9cec8d619507ac20d07b63529 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb254ee8e496e42f6b431bcbd6ef44c1ffdb3f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b7cdf148246e02ad8687cf578858567533db089c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
44b1146deee7a249b13e68471b0019f3995d1a73 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f009e16b0fe327ffb16092ea22b22fa6105e712b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
36c420ea502eae3b3f2cf667a88ba66aa0ffbbd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e8de84941b1e9bc7643fac9e70a73fc68b0b9a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b41d57bc56102ed5d7e1baff3caadb4fd0ac7abf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2da13360f6605c22879789d706dc6954a304a463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4437533c4e818583f05438260ab224d190fbff7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
53f965943ad44aa44e33b9dcb4f8d7c5dd185d18 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58522c3f822157a3e21c014927818350943642b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6c5eb82e76cd55fd74070d3dc665550da102a401 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c33723a376eedd20ff82391fb99dad9de6aa1cd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d99f3e5318f96f3e68dca124a82ae9fdd9dcdb0e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c5fdc50ea2d788f665722c47853dba5fe5c5241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
373bcb1fb3d7321c52828e1c94c8a8ca41eb297c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b879a5fd47afe93a5178a043233b4a6dc111a466 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e8635168726e2476adebbbd84f908ea3fdf76fea Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2af70777ccc834cc13bf08634b2021ec78609a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
628fcde032092149dbf4963bff7e6816f1b21916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
993fe16922689c669e7af0a01a2ef3d5cc5c8cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ee039515097c835a5542cd2908cc6c97520f8594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
270f7d70b109968ebd337333063425132719f87c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7c6c21ab38da88121ced62f08135a9ec2781aad3 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
527d142d01e6fd9de370adbeda406f8bf7e77ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
01cb240eaad741600ca2ad783d4614aa9f1fee4e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
95aedfe009cc6b6e54ae380214c3b57a2871c5fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
078c133af3c35ef21ed2b07043bd23bc2ce6d43d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
44a80fc8211407e99e2f74ab3b62e3dd33a77ae2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1456e7ed487dcd3d0b4b82aeda5d7a8631f8d418 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c67c6851562aab28727ddd4900114e5690e82c0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
06e32bebef58270a6d7f3ec4733db90abdce063d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26d7d52b6253574d5b6fec16a93e1110d1489cef Add linux-next specific files for 20240215

--===============0978916947638536392==--

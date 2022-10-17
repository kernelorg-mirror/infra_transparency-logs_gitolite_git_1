Content-Type: multipart/mixed; boundary="===============2287168769859692291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 17 Oct 2022 05:09:03 -0000
Message-Id: <166598334329.14789.7986114891218533788@gitolite.kernel.org>

--===============2287168769859692291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 44c0556c9f228e0490349a3bd1e4c04ec5074e4c
    new: 97108ade879e39d1244b5b6a79a13f4d324bad1e
    log: revlist-44c0556c9f22-97108ade879e.txt

--===============2287168769859692291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665983388 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1665983336-187939e2d8371ee0d26b2de6a85bcb1e41dc37d5

44c0556c9f228e0490349a3bd1e4c04ec5074e4c 97108ade879e39d1244b5b6a79a13f4d324bad1e refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNM45wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yM4P/R79K/hXUtCIa59ntfuq
FLuL5djIo7HdHQwTnYcQYvg9FRGZisXvrrbI2GAaDyRqZrI6bTgRhZfFZoUIsJY1
Qe6om939MVY5m8sYTuvDwU8VeOhQQHJ28TXy/L5Ga+FOIA+wKxZPYFZZ/YzOJrVn
xpxkr0MeRn8oTQYMj4fxlB/XKdhgsIBQYEOcVDb76VcLrXy8CAr+gOdT1n870BIr
sAKKmAUgc0mTkuzmS3+aG5cKWEIEDc6ZlpxcTlB4/CwzUv515nLN3cdMHOtf/fHO
FHAILc+8XAE0N/wGaunIt+SkdkOBvN8XKA6ZbMwhRlYz30sEak9nptmQY7p2A6hs
Q8Nh4aB9fYMf3L/7tnv1GaYTNowsQYad3L8KbUHvN05Lq8xUC7uRXYTsmG8VTWRs
cCCJo+yYd9AWt64l+rajijH0bQrt50SRWxm/kQy3RWVqKV54vOO9oRZhMLNYpeWZ
z6t5PnbYQEfP2Ake7C9RCgBx0MOQCYnVcb/jz2A98O/QoaLtTmYA1KqXXiugkrkt
H84MeA4NyMf25Sh+AcYMtw1CjqEg6TFMzmtYIpHOSUA3futJmovJDhOtzkz+sQ+q
qqmRMOWSeFTEryFL0dChTlVLR5LcxEqn+feQXjJ77GdSsVNtQQiXfYAah1Pk35q1
YACYbioOU4yhdo0kKsjuS4Rz
=3W8k
-----END PGP SIGNATURE-----

--===============2287168769859692291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c0556c9f22-97108ade879e.txt

aac00c7fa1149fd5b5a5110096ffa78dcb120b79 clk: test: Switch to clk_hw_get_clk
d77388223240884b918b8d85f88f132916afbf06 clk: Drop the rate range on clk_put()
facf949b2e6934d381050417bf4e34b20c93be09 clk: Skip clamping when rounding if there's no boundaries
f24a0b1c22c2e90abb4ee1f7a3b0f0d8fc2ede5f clk: Mention that .recalc_rate can return 0 on error
bde8870cd8c3a3913ddbc19f8422a21828e14d99 clk: Clarify clk_get_rate() expectations
090962b6a90a2bf81142f6d5da9492380d5fba08 clk: tests: Add test suites description
7d79c26b60e623a9a089d771f81c5997bda577cd clk: tests: Add reference to the orphan mux bug report
350575abec48ef5363abd832386cb5a33861cb10 clk: tests: Add tests for uncached clock
02cdeace1e1ed210eb9fc2ce562d93580b1dcfe5 clk: tests: Add tests for single parent mux
74933ef22c1c3d3d1456c2f949f1910ce2aab1f1 clk: tests: Add tests for mux with multiple parents
2e9cad1abc7149c5e6aeee7e76a6c363d392da8b clk: tests: Add some tests for orphan with multiple parents
3afb07231d603d51dca6a5d5e16d9d8f422f9b5f clk: Take into account uncached clocks in clk_set_rate_range()
cb1b1dd96241f37ea41d241946d5153c48141cd5 clk: Set req_rate on reparenting
718af795d3fd786928506cd5251597fbe29c7fda clk: Change clk_core_init_rate_req prototype
8cd9c39dce5b54494f967235f7eeac7c30c08b97 clk: Move clk_core_init_rate_req() from clk_core_round_rate_nolock() to its caller
c35e84b0977617f96fb1dbef3fb8d71a861325c0 clk: Introduce clk_hw_init_rate_request()
11c84a38fcff30197f6e8af29e65531a5734ee05 clk: Add our request boundaries in clk_core_init_rate_req
666650b25ac43700a1cce96e51a32fc89c973d28 clk: Switch from __clk_determine_rate to clk_core_round_rate_nolock
1234a2c40b8cf16041fb9acd730160e6c5b4ba13 clk: Introduce clk_core_has_parent()
22fb0e284fbc3c1b85d24c5a1df8ea3ac82ab1d1 clk: Constify clk_has_parent()
262ca38f4b6eb418b20b8e1d6d8495c6a98727c1 clk: Stop forwarding clk_rate_requests to the parent
b46fd8dbe8ad3fe6dcd44dcdf01a736c50d90a68 clk: Zero the clk_rate_request structure
253993253466ba7187730b196174146d5247e97b clk: Introduce the clk_hw_get_rate_range function
af1e62f2ffe2b7fa90653f273efced0e0eabf7cc clk: qcom: clk-rcg2: Take clock boundaries into consideration for gfx3d
433fb8a611ca2a32112668225beabda2302c9634 clk: tests: Add missing test case for ranges
096f2a0c6469c8a8e70cfbb83345b7ada2929f13 clk: Update req_rate on __clk_recalc_rates()
589a2004881f0941ca46146a5de68b3666d1d54a clk: tests: Add tests for notifiers
780614ce1988f9d8ab05a58b49d5506bca60b935 cifs: fix skipping to incorrect offset in emit_cached_dirents
81895a65ec63ee1daec3255dc1a06675d2fbe915 treewide: use prandom_u32_max() when possible, part 1
8b3ccbc1f1f91847160951aa15dd27c22dddcb49 treewide: use prandom_u32_max() when possible, part 2
7e3cf0843fe505491baa05e355e83e6997e089dd treewide: use get_random_{u8,u16}() when possible, part 1
f743f16c548b1a2633e8b6034058d6475d7f26a3 treewide: use get_random_{u8,u16}() when possible, part 2
a251c17aa558d8e3128a528af5cf8b9d7caae4fd treewide: use get_random_u32() when possible
197173db990cad244221ba73c43b1df6170ae278 treewide: use get_random_bytes() when possible
de492c83cae0af72de370b9404aacda93dafcad5 prandom: remove unused functions
4f001a21080ff2e2f0e1c3692f5e119aedbb3bc1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
bb1435f3f575b5213eaf27434efa3971f51c01de Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
fc8c2d8ff20651f887e574767533d1176e3a479c kbuild: Stop including vmlinux.bz2 in the rpm's
2f6f19c7aaad5005dc75298a413eb0243c5d312d cifs: fix regression in very old smb1 mounts
977bb6530807a9a8e7f29d7dfba5737135b50df6 smb3: clarify multichannel warning
76894f3e2f71177747b8b4763fb180e800279585 cifs: improve symlink handling for smb2+
69ccafdd35cdffd72504bfed58dcaee5e73a88a7 cifs: fix uninitialised var in smb2_compound_op()
9ee2afe5207b63b20426ee081f486d831bae871d cifs: prevent copying past input buffer boundaries
ebe98f1447bbccf8228335c62d86af02a0ed23f7 cifs: enable caching of directories for which a lease is held
e4029e072673d8a694f660f551609dd4f9265088 cifs: find and use the dentry for cached non-root directories also
d7173623bf0b1503bc4e6f13cd0fccab5e98c6ce cifs: use ALIGN() and round_up() macros
f21cb52036373a108acde5853931facfea727a7b perf stat: Support old kernels for bperf cgroup counting
fe180a52014fd4a768345fc7ff11a7ced45765e6 perf test: Fix test_arm_coresight.sh failures on Juno
11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
d5e57375a562f021b455e3f958cc28d54d0ff54b libperf: Do not include non-UAPI linux/compiler.h header
531778b129937ea3a6923bc67a45d024712a12f7 perf annotate: Add missing condition flags for arm64
7d60fa2cde0d3d80c55492f86a2a944da7510a67 perf mem: Fix -C option behavior for perf mem record
0cef141e8630c0b08bd1c4309be2ba74480c69a3 perf list: Fix metricgroups title message
e552b7be12ed62357df84392efa525ecb01910fb perf: Skip and warn on unknown format 'configN' attrs
a9e17d3d74d14e5fd10d54f0a07e0fce4e5f80dd cifs: fix static checker warning
c67a85bee78db74c6889a5ca645c3763ad23d863 kbuild: add -fno-discard-value-names to cmd_cc_ll_c
b05ea3314390e9cb3c27cf2928d48e38fef97050 clk: mediatek: clk-mux: Add .determine_rate() callback
8c7bc6ca3740959edc6abe5d8214e5c84aa8a853 clk: qcom: gcc-msm8660: Drop hardcoded fixed board clocks
57d849636a04a12713dd3a10a97cb9658ec7edf6 clk: at91: fix the build with binutils 2.27
c461c677a8cb19026fd06741a23ff32d0759342b clk: tegra: Fix Tegra PWM parent clock
a7b78befbce2e79425224d57c05275083cf7ed61 Merge branch 'clk-rate-range' into clk-next
e4080492877d3125ffd0c6dd3e3c997fbe0ebe6d perf test: test_intel_pt.sh: Fix return checking again
5021d82bca4f5335b29de71f0533b93c6c15007e perf test: test_intel_pt.sh: Tidy some perf record options
9637bf8ff0f050cfb9fe84f5734af633e7902796 perf test: test_intel_pt.sh: Print a message when skipping kernel tracing
40053a4b7ebd227e923eb996f5e3e328a647db93 perf test: test_intel_pt.sh: Tidy some alignment
973db24079fc6b292e896b3b9c057a0a6c0d8e93 perf test: test_intel_pt.sh: Add jitdump test
89b15d00527b7825ff19130ed83478e80e3fae99 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f77811a0f62577d2d51e57c5740a4fbd53dd3331 perf test: test_intel_pt.sh: Add 9 tests
e28039667cea2cbea72aeb19665a1c57c6756253 perf test: Fix attr tests for PERF_FORMAT_LOST
5a3d47071f0ced0431ef82a5fb6bd077ed9493db perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6cef7dab3e2e5cb23a13569c3880c0532326748c perf intel-pt: Fix system_wide dummy event for hybrid
cd400f6f18421b75e64e4aa7bc359d2606033412 perf tests stat+csv_output: Include sanity check for topology
58d4802a5eaab55e174f4d31262daada6665aa22 perf tests stat+json_output: Include sanity check for topology
45a3975f8e4c56829ada20f7a6a29095ca05e375 perf auxtrace arm: Refactor event list iteration in auxtrace_record__init()
057381a7ece1b2726509ce47cdb9c1a111acfce9 perf auxtrace arm64: Add support for HiSilicon PCIe Tune and Trace device driver
5e91e57e68090c0e8ab0acecdbb309af8417d415 perf auxtrace arm64: Add support for parsing HiSilicon PCIe Trace packet
a3a365655a28f12f07eddf4f3fd596987b175e1d tools arch x86: Sync the msr-index.h copy with the kernel sources
b854b4ee66437e6e1622fda90529c814978cb4ca cifs: fix double-fault crash during ntlmssp
f09bd695af3b8ab46fc24e5d6954a24104c38387 smb3: must initialize two ACL struct fields to zero
625b60d4f9517903ad499633776825e67fdb0c16 cifs: lease key is uninitialized in smb1 paths
2bff0659338e58a3a24698a35e7dcb2b62199ba4 cifs: lease key is uninitialized in two additional functions when smb1
e3e9463414f610e91528f2b920b8cb655f4bae33 smb3: improve SMB3 change notification support
3753af778dd9d0d5199d6a7d01b0ead33135d095 kbuild: fix single directory build
0a6de78cff600cb991f2a1b7ed376935871796a0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
80493877d7d0ae0cbe62921d748682811c58026f Revert "cpumask: fix checking valid cpu range".
b08cd74448fafaa302ce2bc11beab5e5a55d0065 Merge tag '6.1-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
2fcd8f108f25ef0cbbfcb57acf1c42934c238ed5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2df76606db9de579bc96725981db4e8daa281993 Merge tag 'kbuild-fixes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
cefc97836623680d3903852620886fde182a9e86 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
119b647396a4006375065fb0fc605b1cf05d0e90 mtd: spi-nor: fix memory leak when using debugfs_lookup()
f53abe0f41ad472408f20b5ec3d9f73dec7010f1 USB: debugfs_lookup() fixup
01187f0373100ea7677920c143f7920ae688295e USB: chipidea: debugfs_lookup() fix
bacd94bcca48eebabfd85f3a443e55a1312986c7 USB: ULPI: debugfs_lookup() fix
49b893792579af1bea46c5004759cb35475c4fca USB: dwc3: debugfs_lookup() fix
877045ca7bcfe780d612cf8fb601ca918bd50ac4 USB: uhci: debugfs_lookup() fix
9bda959a023bfeb0913048ca1b5ece6a9e6a7a0c USB: sl811: debugfs_lookup() fix
f213193eca98d1214ee16c5b83d03dc1dd3feec3 USB: fotg210: debugfs_lookup() fix
5485ed7ceda07d82ca7ea8be7db4da8298dce30e USB: isp116x: debugfs_lookup() fix
80414dfc35d3e04d4752828836a5a0cfd0e1d2c8 USB: isp1362: debugfs_lookup() fix
0ffd6d323698630f6b8fe9e430af2308f1317ce1 USB: gadget: gr_udc: debugfs_lookup() fix
6316debdf3725becde881d009e5caefed42307af USB: gadget: bcm63xx_udc: debugfs_lookup() fix
870abbf5cc25ec5f5b1512fdd6aac889e58bb446 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
e2096a97031df270f27546f08f3cce86e61fd21b USB: gadget: pxa25x_udc: debugfs_lookup() fix
5e71809488507f9de78517b6ea0e10c4fb390486 USB: gadget: pxa27x_udc: debugfs_lookup() fix
c4c596a6419a31723233f43edc5bd410ba92c894 USB: gadget: s3c2410_udc: debugfs_lookup() fix
44b3803edc62806c186650edebcdf8c0ac08f54f HV: hv_balloon: debugfs_lookup() fix
1762a1783f9af187ad787ea0d385863f8ff09be9 i915: debugfs_lookup() fix
28b82f5b3ef6cbca3f1a8d658a13c1422479dbdf tty: pcn_uart: debugfs_lookup() fix
e4759a4e428a3fbfce2b66d82140a27a6fa22a93 staging: pi433: debugfs_lookup() fix
c414816e4e47c1be54c267a8e5422f363d680811 misc: vmw_balloon: debugfs_lookup() fix
5b37ea03ee115036dd9ba93ed0efa993bcb34255 scsi: snic: debugfs_lookup() fix
bb47ea402c12f26dd4c02c3793200ff3ed1518b5 drivers: base: component:: debugfs_lookup() fix
060357c2baee478f1f1c78d675679ac0bcb62039 drivers: base: dd: debugfs_lookup() fix
8ce3cfaba6644868d22f6987310f5086ce02e071 drivers: base: power debugfs_lookup() fix
e1b632a920ccd6555f5fa4d9fd94c831cc54f183 mm/slub: debugfs_lookup() fix
c90ae8c04f080220c6c16168a109939d45b1b650 trace/blktrace: debugfs_lookup() fix
85aaa351a11147a347f9f7fd27e7a6cdc94ce9a5 ppc: iommu: debugfs_lookup() fix
9bd422f8e8770b3fca25f0c1cc8a8a7b1fa045c7 kernel/fail_function: debugfs_lookup() fix
9bcd3ae741b25b15cf950b9d38faa05eaaf602e0 kernel/irq/irqdomain.c: debugfs_lookup() fix
3049a6588be3a34001a2e6c9f329f9662a6fc84a kernel/power/energy_model.c: debugfs_lookup() fix
4de44efdcd2d2f6f0df390755a50d9025db3d545 kernel/printk/index.c: debugfs_lookup() fix
97108ade879e39d1244b5b6a79a13f4d324bad1e kernel/time/test_udelay.c: debugfs_lookup() fix

--===============2287168769859692291==--

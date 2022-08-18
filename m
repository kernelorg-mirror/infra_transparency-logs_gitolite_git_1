Content-Type: multipart/mixed; boundary="===============8598924824877598028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 18 Aug 2022 22:06:43 -0000
Message-Id: <166086040384.19903.13656364352788120258@gitolite.kernel.org>

--===============8598924824877598028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/master
    old: 7ebfc85e2cd7b08f518b526173e9a33b56b3913b
    new: fb8d784b531e363171c7e22f4f0980b4b128a607
    log: revlist-7ebfc85e2cd7-fb8d784b531e.txt

--===============8598924824877598028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebfc85e2cd7-fb8d784b531e.txt

47ea7417b0744324424405fc1207e266053237a9 libbpf: Skip empty sections in bpf_object__init_global_data_maps
3045f42a64324d339125a8a1a1763bb9e1e08300 libbpf: Initialize err in probe_map_create
d55dfe587bc0670f90564a962615723fe7749ab1 bpftool: Remove BPF_OBJ_NAME_LEN restriction when looking up bpf program by name
d25f40ff68aa61c838947bb9adee6c6b36e77453 libbpf: Ensure functions with always_inline attribute are inline
5653f55ebd767b4ef47414ee7f852517993eda6f selftests/bpf: Clean up sys_nanosleep uses
e19db6762c18ab1ddf7a3ef4d0023780c24dc1e8 libbpf: Reject legacy 'maps' ELF section
0c9a7a7e2049859d7869e15dd8f70ca5aeae460e bpf: Verifier cleanups
9e32084ef1c33a87a736d6ce3fcb95b60dac9aa1 libbpf: Do not require executable permission for shared libraries
ca34ce29fc4b0e929cc6aada40829d17ab50fee4 bpf: Improve docstring for BPF_F_USER_BUILD_ID flag
fa96b24204af42274ec13dfb2f2e6990d7510e55 btf: Add a new kfunc flag which allows to mark a function to be sleepable
f3a2aebdd6fb90e444d595e46de64e822af419da cgroup: enable cgroup_get_from_file() on cgroup1
be3bb83dab2df838cd9e681e3e9dcde87bfe4f95 bpf, iter: Fix the condition on p when calling stop.
6e116280b41b0cbfd90dfe9fa66e07ff348d50d5 net: netfilter: Remove ifdefs for code shared by BPF and ctnetlink
b2d8ef19c6e7ed71ba5092feb0710063a751834f bpf: Cleanup check_refcount_ok
c8996c98f703b09afe77a1d247dae691c9849dc1 bpf: Add BPF-helper for accessing CLOCK_TAI
64e15820b987cc8e5864a8b907dfc17861e6ab5a selftests/bpf: Add BPF-helper test for CLOCK_TAI access
11b9148590146ff8a4e90c7f0186efe06009ec1b Merge branch 'Add BPF-helper for accessing CLOCK_TAI'
a00ed8430199abbc9d9bf43ea31795bfe98998ca bpf: Always return corresponding btf_type in __get_type_size()
d020b2360b350b9f91b1769f9c84fe2d22f643db selftests/bpf: Fix vmtest.sh -h to not require root
a7be0ab1eb1949f3564739784b4360e1233305f6 selftests/bpf: Fix vmtest.sh getopts optstring
883743422ced8c961ab05dc63ec81b75a4e56052 bpf: Fix ref_obj_id for dynptr data slices in verifier
dc444be8bae45019396aedd53c745e685a4eb235 selftests/bpf: add extra test for using dynptr data slice after release
3143d10b094596f3e5d5964b2660375e586652a3 selftests/xsk: Update poll test cases
4dd48c6f1f83290d4bc61b43e61d86f8bc6c310e bpf: add destructive kfunc flag
133790596406ce2658f0864eb7eac64987c2b12f bpf: export crash_kexec() as destructive kfunc
e338945816754a1c362f606b8e2029f2c023e51c selftests/bpf: add destructive kfunc test
43caeec90da04de7d5f63c0d3fe37e5425da6b5d Merge branch 'destructive bpf_kfuncs'
d7c5802faff6e7f50d18db40fdcb7e50590177f5 libbpf: preserve errno across pr_warn/pr_info/pr_debug
083818156d1e98f22b1ac612a3957bc553e7ba57 bpf: Remove unneeded memset in queue_stack_map creation
8f58ee54c2eae790f50c51dfa64a153601451f08 bpf: Use bpf_map_area_free instread of kvfree
992c9e13f5939437037627c67bcb51e674b64265 bpf: Make __GFP_NOWARN consistent in bpf map creation
73cf09a36bf7bfb3e5a3ff23755c36d49137c44d bpf: Use bpf_map_area_alloc consistently on bpf map creation
10b62d6a38f7c92e9f41983bb7d7669c9fa6e287 libbpf: Add names for auxiliary maps
54c939773b2d2c2e6676743c180cb2049bb3a40a bpftool: Fix a typo in a comment
4961d0772578e8737afe61370743f3bc22867111 bpf: Clear up confusion in bpf_skb_adjust_room()'s documentation
cea558855c39b7f1f02ff50dcf701ca6596bc964 bpftool: Clear errno after libcap's checks
e81fbd4c1ba7b128a198c2843665e1186db449b6 selftests/bpf: Add existing connection bpf_*_ct_lookup() test
99799de2cba2d399acf65f49a986b3d5cf0732ab selftests/bpf: Add connmark read test
8308bf207ce6963adb42791cfb260dc6552b6665 selftests/bpf: Update CI kconfig
1f235777c3a4ab115162fe7d45b82be534b9ae2e libbpf: Making bpf_prog_load() ignore name if kernel doesn't support
b3b173745c8cab1e24d6821488b60abed3acb24d ice: set tx_tstamps when creating new Tx rings via ethtool
cf6b82fd3fbc8f747333ef5005798a90b5345bd4 ice: initialize cached_phctime when creating Rx rings
f020481be540cfed4747b966e5c603299856f291 ice: track Tx timestamp stats similar to other Intel drivers
cd25507a31e18321644833eab0e739cc74eba3b5 ice: track and warn when PHC update is late
4b1251bdd18886ce51741d68e4e4f3f4c6982153 ice: re-arrange some static functions in ice_ptp.c
b1a582e64bf2229e1914068f8ee81a6f83eb0373 ice: introduce ice_ptp_reset_cached_phctime function
807662cac66af0dfca60ce1cf784063da6ec2f65 selftests/bpf: Fix attach point for non-x86 arches in test_progs/lsm
52327d2e3996f2cac7df6de02623fd8d80fb4c85 net: sched: remove the unused return value of unregister_qdisc
d56ef29afb392a6b4dc105e084ebffbbd9421a41 dt-bindings: vertexcom-mse102x: Update email address
56cb6a59da6797b010e070d5409bbdfd84a25b6f net: vertexcom: mse102x: Update email address
cfc111d5391dda87310e7a385a9e17f300a8a97c net: sched: delete unused input parameter in qdisc_create
8ea731d4c2ce721a29b17c7a1ee82c28b80f00ba tcp: Make SYN ACK RTO tunable by BPF programs with TFO
95657e6a4b5411c7fa074e0459bf081f8c117537 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
0630f64d25a0f0a8c6a9ce9fde8750b3b561e6f5 net: phy: broadcom: Implement suspend/resume for AC131 and BCM5241
d20ef656f9942950d67e29418512a6929682ad60 net: wwan: t7xx: Add AP CLDMA
007f26f0d68e28509d369fe0e71845e095bdd955 net: wwan: t7xx: Infrastructure for early port configuration
140424d90165d83c75b23ead7c3573bb6dd74f50 net: wwan: t7xx: PCIe reset rescan
87dae9e70bf7be2bd8a3c561fe3ddf666eb8a7a4 net: wwan: t7xx: Enable devlink based fw flashing and coredump collection
b0bc1709b7688a094a70099f21669202588e7c06 net: wwan: t7xx: Devlink documentation
5417197dd516a8e115aa69f62a7b7554b0c3829c Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'
43cb8cbadffa21e88a65dd1129c86f5552d6c42e libbpf: Allows disabling auto attach
738a2f2f9130f98f92ccb3efd94d4879c0a0990c selftests/bpf: Tests libbpf autoattach APIs
815f5f574144aaef4bce6540214cb37434be637c net: sfp: use simplified HWMON_CHANNEL_INFO macro
1ed26ce4850accf88aedd1b1c7974a94396305d0 net: dsa: bcm_sf2: Introduce helper for port override offset
4d2f6dde4daa12315254485566968fe7c7432cfd net: dsa: bcm_sf2: Have PHYLINK configure CPU/IMP port(s)
fd78d07c7c35de260eb89f1be4a1e7487b8092ad Merge branch 'net-dsa-bcm_sf2-utilize-phylink-for-all-ports'
d4e6d684f3bea46a2fc195765c77a3b26bcb080e libbpf: Fix potential NULL dereference when parsing ELF
813847a31447feba6119df4ee77a7c0c7a77fc72 libbpf: Streamline bpf_attr and perf_event_attr initialization
abf84b64e36b175c9c4dd4ecbad2af4329c00041 libbpf: Clean up deprecated and legacy aliases
df78da27260c915039b348b164bbc53fa372ba70 selftests/bpf: Few fixes for selftests/bpf built in release mode
3f5f728a7296b5d5b87117d85d3020cc9640f6dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e34cfee65ec891a319ce79797dda18083af33a76 stmmac: intel: remove unused 'has_crossts' flag
fb8d784b531e363171c7e22f4f0980b4b128a607 net: ethernet: altera: Add use of ethtool_op_get_ts_info

--===============8598924824877598028==--

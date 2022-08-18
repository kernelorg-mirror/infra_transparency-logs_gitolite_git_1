Content-Type: multipart/mixed; boundary="===============0932844330176068251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Aug 2022 15:08:15 -0000
Message-Id: <166083529532.12227.11284281908788861858@gitolite.kernel.org>

--===============0932844330176068251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cb3e46a5b079fd64264f6bc7ebd5a965406b9ae8
    new: 7d4528dec49dc9a1109a5835f816b7245074d846
    log: revlist-cb3e46a5b079-7d4528dec49d.txt

--===============0932844330176068251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3e46a5b079-7d4528dec49d.txt

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
807662cac66af0dfca60ce1cf784063da6ec2f65 selftests/bpf: Fix attach point for non-x86 arches in test_progs/lsm
43cb8cbadffa21e88a65dd1129c86f5552d6c42e libbpf: Allows disabling auto attach
738a2f2f9130f98f92ccb3efd94d4879c0a0990c selftests/bpf: Tests libbpf autoattach APIs
d4e6d684f3bea46a2fc195765c77a3b26bcb080e libbpf: Fix potential NULL dereference when parsing ELF
813847a31447feba6119df4ee77a7c0c7a77fc72 libbpf: Streamline bpf_attr and perf_event_attr initialization
abf84b64e36b175c9c4dd4ecbad2af4329c00041 libbpf: Clean up deprecated and legacy aliases
df78da27260c915039b348b164bbc53fa372ba70 selftests/bpf: Few fixes for selftests/bpf built in release mode
3f5f728a7296b5d5b87117d85d3020cc9640f6dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e34cfee65ec891a319ce79797dda18083af33a76 stmmac: intel: remove unused 'has_crossts' flag
ec68b94f25fd7856ad40f1f1258743aa423c38c5 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
a6f1f0d7a34d2eaa585ac81e3bb977df53e453c8 ice: Fix VSI rebuild WARN_ON check for VF
d4e1d441edf0ea1fa6adc7dfcc606c7a7e33280f igc: add xdp frags support to ndo_xdp_xmit
9b2c8899da8dde53020bd05926fd7406f1ea0aa2 iavf: Fix adminq error handling
b20f9d61ea4e97edc8a96e3ac2ca66e97b58fce8 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
f6263f90325b929eaef938c64fa895c0abfab24d iavf: Fix reset error handling
bdbfa80e9b6deea958c913c5748cd9f3d940c6e6 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
8f193a5e4667d5cefc0fb44b3c6bbe2f1863e885 ice: Fix call trace with null VSI during VF reset
9d6148749076778d4e7200b7b043a71962d9a593 i40e: Fix tunnel checksum offload with fragmented traffic
f183e35ce8b3486e02d03ff175b061c5689ea19c e1000e: Separate MTP board type from ADP
2524e0feb740aa3e49d0de899eecb360873593a0 ice: Remove ucast_shared
9b0412223a60503d69e73f4a7c035b8ede41591e ice: Add support for ip TTL & ToS offload
8117bd2cf6ba1be263ba996e9060272c926353e8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6d880c6c77b23eee230b2f03aa0f94ef81bf3138 i40e: Fix to stop tx_timeout recovery if GLOBR fails
2a67c4715113bedba7bfdf79265e54271379a1f7 ice: Add low latency Tx timestamp read
b1bf63dc40242015b007f431f36f446a6c7ae9d5 ice: Fix VF not able to send tagged traffic with no VLAN filters
2e6a6310106bbba8a17b630e6f4a37488420e805 ice: config netdev tc before setting queues number
3ec440352b1618bb0058f7c771190ee8469c7cff igc: Remove IGC_MDIC_INT_EN definition
fb3945227f3017f7e942427e1529b04dc216596f iavf: Fix deadlock in initialization
e2d0d14043f582b8567a727f4894641dd88ec8fe igb: Add lock to avoid data race
5c71d8b10cf628d1f049d13a6ea4182f5caf9641 i40e: Fix ADQ rate limiting for PF
478f6b891c1729be81acc4e8acbfd16282747e63 ice: Don't double unplug aux on peer initiated reset
594f719fbce7a078f8334d1c8f1f1a98f8f00a87 ice: xsk: prohibit usage of non-balanced queue id
fc89ceb259774c2bd8cb61ebf2b13437f1400614 ice: xsk: use Rx ring's XDP ring when picking NAPI context
34b213597f3ccb7f28ddc8e85539397cff3da4e8 ice: Fix double VLAN error when entering promisc mode
cee54efc5adad2bdb6e677d033ea4d8e55c35c84 ice: Ignore EEXIST when setting promisc mode
636999b0fd3e2e8963ef18160e5c22637497dea9 ice: Fix clearing of promisc mode with bridge over bond
be4c496e94e128e16fec14655dcd6fabdc0dd898 ice: Ignore error message when setting same promiscuous mode
10207863525708510ee2a299961a93363cbc0aa9 ice: Add port option admin queue commands
57a25affd24caca2fc214ffb6fb92cc58e3c1feb ice: Add additional flags to ice_nvm_write_activate
3bc49385fe4498ac1f5c5aa9ee35d7d1c2e1920f ice: Implement devlink port split operations
282d6ff5e9f0896a3d9eabf7d42ce708bbd07ed7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
b5a488de5bb8a2e5f781efc65c3449c076861686 ice: Get DCBX config from LLDP MIB change event
260280f5313dd328205af3ae58bc8c91255756bc ice: Handle LLDP MIB Pending change
6497baa20d1824ef43b75fe8bd52959dc3199c48 ice: Allow 100M speeds for some devices
e03f306e544a20c55a423eeddce521b9125cc70d ice: remove non-inclusive language from codebase
1e6ab7420f194b1e965062d088444b51f645a265 ice: Fix DMA mappings leak
8e5e4effa68596447c962abddabc6d0755c94bc4 i40e: Fix kernel crash during module removal
9be1d360fac3f6695573a014984cf7209b7487ba ice: use bitmap_free instead of devm_kfree
8166cc6b99cc9cbae1ef2cbe8c2a7931baae9ced ice: Fix crash by keep old cfg when update TCs more than queues
7d4528dec49dc9a1109a5835f816b7245074d846 ice: Print human-friendly PHY types

--===============0932844330176068251==--

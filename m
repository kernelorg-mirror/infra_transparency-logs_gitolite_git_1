Content-Type: multipart/mixed; boundary="===============5793043335505940792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 22:21:23 -0000
Message-Id: <178726448325.2034265.18337243436746716809@gitolite.kernel.org>

--===============5793043335505940792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 073e62fd33fe9cec754cb89e60c0ebbab781a50a
    new: 6439079365dcb33c6701f5f0e480ac2c17312b6b
    log: revlist-073e62fd33fe-6439079365dc.txt

--===============5793043335505940792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073e62fd33fe-6439079365dc.txt

8a13db9f899d149c3aab24abcb668121cfda5a4f cxl/mbox: Clamp mailbox output allocation to the payload size
fe7883d0e99a5558050c43bbfe29e2b44977f97f cxl: fix mailbox return code description typo
a667f1eb71a77859af6cedaadfab528256a99ca7 cxl: docs/linux/dax-driver - fix typos
d79b81893d0cc93737e811a465b9ef9a00156fd5 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
775d0f4558f4cec0ee0c8966595d1add1791f36e cxl/mce: Make the MCE notifier per-region
afae0fa7c6b163339a5d357942b89956a0820e45 cxl/test: Add test for module parameters
fc8fc576d909b0336a6f8053d68989c2811aeec0 cxl/test: Add type2 support for mock CFMWS0
a6d37152d284a49249a545861d1094cb678b5d32 cxl/test: Refactor platform device enumerations
6b2e585142e68b4af821a1eca4d1e8d54bd49bb8 cxl/test: Add hierarchy enumeration support for type2 device
98ba41c3236b9a3bad206dbd9cf18c98ced75726 cxl/test: Propagate -ENOMEM on platform_device_alloc() failures
b3df5a5a38c32e1d161f92234ab70c39d640ea41 cxl/test: Fixup hdm init for auto region to support type2
1c6b4ceafc3b994871c29340e0c1ddb0af5800e7 cxl/test: Add cxl_test accelerator driver
b6c4dd07150dfd2d984dc306bada8f2dd4a2a73e tracing: trace_fprobe: fix typo in function name
50133489c33764219a505ddb7e9b42cc6d8bfafa tracing/probes: make file offset error message probe-agnostic
7e07baaa9e41c4140924a90f1c5cf8feeb9879fb tracing/probes: Rename FETCH_OP_DATA to FETCH_OP_IMMSTR
823b37855829bc328d46102a56e4d0b2f7a3d0d1 tracing/probes: ignore id update from btf_type_skip_modifiers
ffd9dada630d9149fe0572efea00e1d99981bc50 kprobes: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
427c240a027fca465e4c339ae08584632b525bfa tracing/probes: Allow eprobe to use variable without $ prefix
dccddc39aa7d0167e16e9fb94942fd37a30d581b tracing/probes: Support dumping fetcharg program for debugging dynamic events
f687394af983df5660b6afae7e0d06969f3af206 cxl/features: bound fwctl command payload to the input buffer
777bcbd2ac7d0af949d9f9741a93e939b81b04e7 tools/bootconfig: Ignore comment lines in dynamic_events/kprobe_events file
438a8d6a82931f12305f80bc3e7ef067c2ac0551 tracing/probes: Support typecast for various probe events
60432df556d5876d0c6451a9a4c5c01c513f19e1 tracing/probes: Support nested typecast
52c76ec18ebacdcf7e227c06f4215bc49e5d284c tracing/probes: Type casting always involves nested calls
f2183452402508ad68ea01eed18ae8eecfcd8f0a tracing/probes: Support field specifier option for typecast
738b78ee4bfa5e290f155be1e946bc2ae5660dfd tracing/probes: Add $current variable support
49b0a3f6052975d5c25721ec75dce557cc933d90 tracing/probes: Add this_cpu_read() and this_cpu_ptr() dereference method to fetcharg
7d8d6ad659c02ed5d2387777194c22e8e81dbb2b tracing/probes: Add a new testcase for BTF typecasts
b20c8177092f3ff4804e0271e3fd338d34e09097 tracing: fprobe: Remove __packed from generic __fprobe_header
2590d67a1ce85a8d26980f4ff512ab7bcc1b8d89 tracing/probes: Refactor parse_probe_vars()
7e79d7fbaf1fe30a341ae128ad88f4586efb94f1 tracing/probes: Refactor parse_probe_arg()
0b420da72e45bc71fc2a8c9b230cd37585452188 tracing/probes: Sort ERRORS list in trace_probe.h alphabetically
47e4ec68716624642f7108535960835bae7eff13 tracing/probes: Extend max length of argument string
1a0ffe10bfb91efc730f2d34c6875c1084b0a462 tracing/probes: Eliminate recursion in parse_probe_arg()
9515af581da976911aea820175afb05be803ae8c cxl/test: Rework cxl_type2_mem_init() to use cxl_mock_platform_device_add()
af5035e1b3e400067bb003975936e5407377e7a3 cxl/memdev: Fix firmware upload exact-fit handling
8b301c4afbce4bc3f94528441d8d5ce1366504ad cxl/mbox: Break poison list loop on an empty payload
430c502c80e542e77bcf97db13ec0e8cdf9addb0 cxl/pci: Honor -EPROBE_DEFER from component register setup
77b814c1832fde018c30357b4ec3fcdaa91a1c10 cxl/features: Serialize multi-part Get/Set Feature transfers
a623128bc2a1c257cbad97d0582f355fbe7be927 cxl/port: Restart port enumeration when a sibling adds the dport first
4bf6bac375076ced2fa4b3fef8739bd985f93456 cxl/features: Reject Get Feature count larger than the output buffer
cde18d6c1d913a67ab0afd3d9475ece4be79da50 cxl/features: Reject Set Features output buffer smaller than the header
2aeb21fe557ef154f0cdf4f9745ebd8d5b31ca83 cxl/features: Clamp Get Feature output size to the remaining buffer
1a416ae446afa42d2d8500ce25bd61c564508721 selftests/ftrace: Add test case for a symbol in a module without module name
323853e2d125ec1a99df61893fb546728f4d738e tracing/probes: Remove duplicate MAX_ARRAY_LEN macro definition
794b5640aa7b295623c1d6b6fc2fe229a30aad0d tracing/probes: Remove redundant boolean conversion in trace_probe_has_single_file()
6e9328ed75afc2f2564514df53ff66259f805a2a tracing/probes: Remove redundant bounds check in trace_probe_compare_arg_type()
5428fca0cd542d4fb7beb781c1b44292aedb7915 tracing/probes: Remove unused parameter from parse_probe_var_retval()
78d252c935c9c54742443e871b7b39204ecb7a01 tracing/probes: Cleanup pointer arithmetic in store_trace_entry_data()
0fb6fd1eb3e7c8649473bd0ea6d897c835740157 tracing/probes: Simplify BTF_KIND_PTR case in fetch_type_from_btf_type()
36db65d0e5de923909e4d2b13524375b139568ac tracing/fprobe: Remove redundant snprintf in trace_fprobe_match_command_head()
3d785646cc488d3f743e0cb67491e80b69200cfb tracing/fprobe: Remove redundant memset in fentry_perf_func()
5b385fd434c75b6288a36722d606f04444db34eb tracing/kprobe: Remove redundant memset in kprobe_perf_func()
5be3a9db600853578559681b2dd20a9bc7dd4fc5 tracing/probes: Fix extra whitespace in trace_probe_kernel.h
fac9275820a32748144fe08f8b92493bb85b63e0 cxl: Deny Features commands on the RAW mailbox path
898f5f4fcd13c2ce3a40256cde2845bbe052f7d0 Merge branch 'for-7.3/cxl-type2-support' into cxl-for-next
884d6a4fad29c59f7b79f8593662424355ee8841 Merge branch 'for-7.3/cxl-type2-test' into cxl-for-next
96ce783935ebaad3e6240b9295146d6d42df61c2 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
d86d39138b332d35d7ddb1d0679d7f2471512933 Merge branch 'for-7.3/cxl-fixes' into cxl-for-next
15da704b732332cc1e8f121f624e5e6c05124c5d cxl/region: Fix use-after-free in find_pos_and_ways() error path
bad0aa134b64f38e29fb3e61176c15680afe8a04 cxl/region: Use __free(put_device) in find_pos_and_ways()
f0986e9e6028f746b2ee63efd85a2d13318d6808 Merge branch 'for-7.3/cxl-fixes' into cxl-for-next
d0d7dc1a70da6d65bef565f647c41febf3d881dd docs: trace: fprobe: fix 'thos' spelling
c00e735410d7269c0c655219cf42846da6b435c7 tracing/probes: Treating longer symbol name on event comparation
4ee75140669cd954a343443b9ed78665106e3fc1 cxl: Use %pe to print error pointers
212e015fc34712c849653cdb3179cd643c915015 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
8a80d3d65cd06ee35b913d8517fb2f2319f8e70c cxl/pmem: Format the nvdimm serial number as unsigned decimal
95a84b7cb4bbc5bd929adc9b1cd1282fca737662 cxl/core: Format the memdev serial number as unsigned in TP_printk
94d84e3d89594f6ad6dc5ed5bed05956bf146149 cxl/test: Assign one mock memdev a full-width serial number
5d109da47693aa49929d5abb921d38ef2bceb7d0 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
29458e62d0829cbc99435f3e44fd560f9bbf1da7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9d399526128bae184b153deab42b49f5f3eea2ed cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6625ca499c3131ef63be3215f8f942d7a097ea3a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
59a37f9200688916650e1d60774c90f023c79b57 cxl: Tighten CPER kfifo registration API and symbol visibility
658fb50cc8882608dc72dfa6b2e052f87d265ce6 cxl: Rename find_cxl_port() to find_cxl_port_by_dport()
0673986e128bc395e1c3531c15b8f4876d62df19 Merge branch 'for-7.3/cxl-port-err-prep' into cxl-for-next
d7066cfc418714e536d78a1b7b93da2a7f12d9c9 cxl/Documentation: Spell out globbed sysfs attribute names
7098e9cd98a05c0c5de2fae0c2465f9d966fdd07 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
c13fcd3951dcc19524ce0b3e852844b16cd32b22 selftests/ftrace: Force C locale in ftracetest
d093d4524bb12eda49c3654cb04ad4663c2471f8 tracing/boot: Add support for eprobe, fprobe, and tprobe events
29a86c5e6361caffa7e75e891169e813f82ff688 fprobe: Simplify fprobe_remove_ips() by reusing existing helpers
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5793043335505940792==--

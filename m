Content-Type: multipart/mixed; boundary="===============1600704980277836951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Nov 2023 03:13:55 -0000
Message-Id: <169889483576.18874.539572418769661730@gitolite.kernel.org>

--===============1600704980277836951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 463f46e114f74465cf8d01b124e7b74ad1ce2afd
    new: babe393974de0351c0e6cca50f5f84edaf8d7fa1
    log: revlist-463f46e114f7-babe393974de.txt

--===============1600704980277836951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463f46e114f7-babe393974de.txt

86a0adc029d338f0da8989e7bb453c1114d51960 Documentation/sphinx: fix Python string escapes
5c54c9ebb1f4758a4da7731a809148ff1a3a1844 kunit: string-stream: Don't create a fragment for empty strings
4551caca6ab67fb0b5199ca43580c4f8d27bf28a kunit: string-stream: Improve testing of string_stream
a5abe7b201779b0000f1e8ab522e5c6fc0c413bf kunit: string-stream: Add option to make all lines end with newline
1f58cdb173a4ce1bc670fa4662af0fe3556253cf kunit: string-stream-test: Add cases for string_stream newline appending
7b4481cbe7e6bde275aa5e5f2aaa21455915e07c kunit: Don't use a managed alloc in is_literal()
20631e154c78f4140fffe111f5c79464fae3c38c kunit: string-stream: Add kunit_alloc_string_stream()
a3fdf784780ccb0008d630e8722d1389c49c7499 kunit: string-stream: Decouple string_stream from kunit
d1a0d699bfc00ae5b5e74bb640d791a93e825b68 kunit: string-stream: Add tests for freeing resource-managed string_stream
05e2006ce493cb6fb5e5b4b8317f82754dfa2b1e kunit: Use string_stream for test log
53568b720c4dfb70d8db3da3587120fd0c378cae kunit: string-stream: Test performance of string_stream
ee5f8cc2770b2f0f7cfefb5bf7534e2859e39485 kunit: Reset test status on each param iteration
d25e92d2aed9cdff2a2222e82412a53f70e17c1a memory-hotplug.rst: fix wrong /sys/device/ path
9845f7409e6d5b0540cfd952083b610359ade7d7 Documentation: xfs: Remove repeated word in comments
82ec73c7325bed221c63c7cf31c6b8ac2965f114 docs: move leds under section Human interfaces
e4c0138ab396c727e6d5ca83cfe2e3d5b00be97c Documentation efi-stub.rst: fix arm64 EFI source location
41bd33df4e180bfe9d206685270cff34a9a71d62 docs: block: blk-mq.rst: correct places -> place
d059d4c601544e4731c18e0e4ce85c67c6e782d4 docs/sp_SP: Add translation of process/security-bugs
42b37783e2f6f806d4d5cd7e44d1b9016d93e5d9 docs/sp_SP: Add translation of process/embargoed-hardware-issues
1f597b1a6ec28f848fc236f17f246c4cac7aa8cc docs: security: Confidential computing intro and threat model for x86 virtualization
18378b0e49d97719467ce9b098aa859b1b750bb4 selftests/damon: Add executable permission to test scripts
078a2ead544c56fbe6a3bed8cc90b5151a328b81 selftests/rseq: fix kselftest Clang build warnings
a6074cf0126b0bee51ab77a15930dc24a4d5db90 kunit: Fix missed memory release in kunit_free_suite_set()
e44679515a7b803cf0143dc9de3d2ecbe907f939 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
24de14c98b37ea40a7e493dfd0d93b400b6efbca kunit: Fix possible memory leak in kunit_filter_suites()
8040345fdae4cb256c5d981f91ae0f22bea8adcc kunit: test: Fix the possible memory leak in executor_test
92224e806f7c8e133b2249408958ca988cf7413f docs: admin-guide: sysctl: fix details of struct dentry_stat_t
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
dfc033059bb6aa7d219fc25d113b3886131b0a6c selftests: capabilities: remove duplicate unneeded defines
44eebacd6b8f633eb3a38a6db093658636b844e8 selftests: clone3: remove duplicate defines
ec54424923cf943b51dd5bf75fcbe27b0ca2c6ef selftests: core: remove duplicate defines
f1020c687153609f246f3314db5b74821025c185 selftests: firmware: remove duplicate unneeded defines
2531f374f922e77ba51f24d1aa6fa11c7f4c36b8 Documentation: kselftests: Remove references to bpf tests
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux

--===============1600704980277836951==--

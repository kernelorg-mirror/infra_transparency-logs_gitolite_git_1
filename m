Content-Type: multipart/mixed; boundary="===============6976043637118282593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 31 Jul 2024 17:44:06 -0000
Message-Id: <172244784658.13901.10414609317675847997@gitolite.kernel.org>

--===============6976043637118282593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 699f89957ebe42c463bf96ada3f58b76dce08cb6
    new: be9070469d3c3c9976974b7db3f69d7a7d37977b
    log: revlist-699f89957ebe-be9070469d3c.txt

--===============6976043637118282593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699f89957ebe-be9070469d3c.txt

7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
381cfd63050ba601326f89519dff3114f894f590 hwmon: (adt7470) Use multi-byte regmap operations
a0a16d960f64f88d72f5b7a1155e9828d498b64f hwmon: (tmp401) Use multi-byte regmap operations
717c04cf43d2d005db098bb794bf3d558cad98cf hwmon: (lm95245) Use multi-byte regmap operations
7b4882d9b80cc9723ab097510732a7cc28f56c69 hwmon: (nct7802) Use multi-byte regmap operations
4ce612b16e9e1d93cabde798750c0fcfd2477586 hwmon: (adt7x10) Use multi-byte regmap operations
ad231314b6f8e83799b64dd59e6fea98e3b8d36f hwmon: (tmp464) Use multi-byte regmap operations
21a93a9e314f911d5022e988ab0b82a2f65a3507 hwmon: (max6639) Use multi-byte regmap operations
c37d0f08f8897f8a280566908545d13d450ba6ef hwmon: (amc6821) Use multi-byte regmap operations
8abff91c6173b175bda3381bdb14981249502434 hwmon: (lm95234) Reorder include files to be in alphabetic order
e38b05f0a2fd5b92341d366c9f4f74301cd41ac6 hwmon: (lm95234) Use find_closest to find matching update interval
963f9bc976e27bf073b449497fcce404ef223f91 hwmon: (lm95234) Convert to use regmap
f27ab9f05c8633d63e50d4c412e7425c2dbad176 hwmon: (lm95234) Convert to with_info hwmon API
280220236bf53a6eaa3c53653b649366228c4689 hwmon: (lm95234) Add support for tempX_enable attribute
3ec621cd6fcac82c1d8b3a40f774cd984a7fe55b hwmon: (lm95234) Use multi-byte regmap operations
b4be51302d6873c23b4813676f851b5fbfa0f0fc hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
97adb1aacef8f3f3ec3363ac1f8b72db432f55f0 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
744ec4477b11c42e2c8de9eb8364675ae7a0bd81 hwmon: (max16065) Fix overflows seen when writing limits
119abf7d1815f098f7f91ae7abc84324a19943d7 hwmon: (max16065) Fix alarm attributes
351047fc5947a9549bae237104b800a89923a04d hwmon: (max6697) Reorder include files
f81489a136ac2c18a7b9bb22cf37c0a6f6d58545 hwmon: (max6697) Drop platform data support
c02b25dcf64b07990a75292a83486b5348f3561e hwmon: (max6697) Use bit operations where possible
3a2a8cc3fe24ec48a3d222f5b9db68a3404ffab3 hwmon: (max6697) Convert to use regmap
678c2a4582023a093d0c20def5ead7dd93f9004a hwmon: (max6697) Convert to with_info hwmon API
1e56afb1e648556111b51561cfa1940077a251c5 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
6b1bb53579b0a46c7a2467fffcd23e54e844ff41 dt-bindings: hwmon: Add adt7475 fan/pwm properties
20705629555ad3a86eb2d5bf5244e6ae261664e3 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
777c97ff08d02ef2d19326b8ca9ef9f82b709007 hwmon: (adt7475) Add support for configuring initial PWM state
e21d6d4c7acb77fafc71586a0c94db928219c78e hwmon: (ltc2947) Move to firmware agnostic API
34ea1f9867219e2810210dcfe3392a75a74dc6c3 hwmon: (oxp-sensors) Fix typo in driver documentation
74b6451beb8b2cda63b19aff680d4517a0955242 hwmon: (max1668) Reorder include files to alphabetic order
696dbe45fb1739eee853b1a110b5001b898031c8 hwmon: (max1668) Use BIT macro
021730acbca603b6bf8575f2e5f4b62c71869656 hwmon: (max1668) Convert to use regmap
355c529077b61aadf68910dc103dd54c30ec24d5 hwmon: (max1668) Replace chip type with number of channels
c1b93b5414b48054600c96e28c325ad5920a47e6 hwmon: (max1668) Convert to use with_info hwmon API
3adc2857bb6a7c6cb669627b87e9998a3a28231d hwmon: (max6697) Document discrepancy in overtemperature status bit values
88c0f840dfe36e8c2fd9ddc7d6698e485f0ca1ad hwmon: (max1619) Clamp temperature range when writing limits
216147e624638fbcd64ed1014916138733b01653 hwmon: (max1619) Reorder include files to alphabetic order
02c3c4e7026b307a220132b59758432b6e7a0cac hwmon: (max1619) Mask valid alarm bits
f8016132ce49dc4acf5c476cebfc93c27fb493cc hwmon: (max1619) Convert to use regmap
f0b1f1f468f5c9bde6269e73c9a3eb57cb7e3293 hwmon: (max1619) Convert to with_info API
13047ebe63a8b4ffabbb97ec6edc8c7dcdb96cee hwmon: (max1619) Add support for update_interval attribute
90368fa3978fee3a5df5cbee3312e3fe51f7a8c5 hwmon: (max1619) Improve chip detection code
8ec0090f5bdc8092babf39b31e4328a27299e819 dt-bindings: hwmon: add support for ti,amc6821
be9070469d3c3c9976974b7db3f69d7a7d37977b hwmon: (amc6821) add support for tsd,mule

--===============6976043637118282593==--

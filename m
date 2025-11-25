Content-Type: multipart/mixed; boundary="===============3031894725723577314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Nov 2025 09:03:20 -0000
Message-Id: <176406140013.3029689.542185316913704801@gitolite.kernel.org>

--===============3031894725723577314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 422f3140bbcb657e1b86c484296972ab76f6d1ff
    new: 92fd6e84175befa1775e5c0ab682938eca27c0b2
    log: revlist-422f3140bbcb-92fd6e84175b.txt
  - ref: refs/tags/next-20251125
    old: 0000000000000000000000000000000000000000
    new: acb2ca6959161544908b4ad1537b0b70c80f052f
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f

--===============3031894725723577314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-422f3140bbcb-92fd6e84175b.txt

9e1244d45e7dd39a77eeeaa1f255176b179ac0d4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
823190ca76b074bacd1e61adc8c5e528093bfbc8 f2fs: add a sysfs entry to show max open zones
00e24c4885964e133cf8b8f239ca4cc8c1dc27b4 f2fs: use memalloc_retry_wait() as much as possible
517eb4747ad84defd800815a51795b1f84ed7baa f2fs: introduce f2fs_schedule_timeout()
2f4c126cc08b0d4d3f10dad3761f998180fe3d08 f2fs: change default schedule timeout value
643fa4d0f36c070fff3ce0158424e5cd9e3dec4a f2fs: expand scalability of f2fs mount option
5511ba3de434892e5ef3594d6eabbd12b1629356 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
bdb4c850c368d4009a0b109b6135042540aca749 wifi: rtl8xxxu: Make RTL8192CU, RTL8723AU TX with 40 MHz width
fc44314a377ace14c76b7502cf0d785eb35e5cc4 wifi: rtl8xxxu: Fix the 40 MHz subchannel for RTL8192EU, RTL8723BU
41a21d0ff3a0b05de78f9cbeb29945d0eb18102a wifi: rtl8xxxu: Fix RX channel width reported by RTL8192FU
dbf9b7bb0edfa192d43ebb41dd0e1041f8a9c5b0 wifi: rtl8xxxu: Enable 40 MHz width by default
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
c5d913fabb57e56177ce50f088dc8799fa39a585 x86/bug: Add BUG_FORMAT basics
d1078e88c8196acfe440a00a5576745195f5815a x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
f038997c27f8b3626f244bb2e285bb49c1ec70c2 x86_64/bug: Implement __WARN_printf()
74e8989703ff4c617c04b62f165dc545b6b9f589 x86/bug: Implement WARN_ONCE()
ac662411b075f1fb6608cd0af4f0cb0c26d9b4b9 x86_64/bug: Inline the UD1
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
bc3c0a3231b78589896f283d971a003761b100e5 platform/x86/amd/pmf: Rename IPU metrics fields to NPU for consistency
83f0442a4012179c204d68c7f619755693ac5c2f platform/x86/amd/pmf: Use explicit SET_CMD/GET_CMD flags in amd_pmf_send_cmd()
7ec374c6b8597dd23d8c2de1e4045452348cf9cd platform/x86/amd/pmf: Replace magic table id with METRICS_TABLE_ID
0a69fe8f097f7410dc232259129d334518d4e8dc platform/x86: asus-armoury: Fix error code in mini_led_mode_current_value_store()
6b87f7ea741794d26d22ac40242ea5e1c57da7c9 platform/x86: asus-armoury: fix mini-led mode show
a9b0869720e1734e600563b62cd5e28d11e45622 platform/x86: asus-armoury: add support for FA507UV
70a4a815d9b74f17abd1ae46c6cb93b736e02d91 platform/x86: ayaneo-ec: Add Ayaneo Embedded Controller platform driver
536522f0355cffe8478502ffbb041769e2f61bfe platform/x86: ayaneo-ec: Add hwmon support
6d710ec3584227a9c393c478b1cd4a70e74a3c88 platform/x86: ayaneo-ec: Add charge control support
e921a8b4dea50b9c20f1ee9b2b69cedc00b7570a platform/x86: ayaneo-ec: Add controller power and modules attributes
02c15e3ddcc5a50fbdf1e586d94f0372f5b40ed5 platform/x86: ayaneo-ec: Move Ayaneo devices from oxpec to ayaneo-ec
2643187ccb8628144246ee9d44da5e3ac428f9c3 platform/x86: ayaneo-ec: Add suspend hook
d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
14b2b17cca541bf46341beb912cf4420ff27a0c7 sched/mmcid: Ensure that per CPU threshold is > 0
21782b3a5cd40892cb2995aa1ec3e74dd1112f1d cpu: Initialize __num_possible_cpus correctly
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
1844f61cc01982eba7244af1a6d3809a42046aa3 smb: client: show smb lease key in open_files output
d1c45b70fbe063de35ee1f9c0e7ba7b27bfa7881 smb: client: show smb lease key in open_dirs output
384118ff7421685723b2df76016d7260b9156237 cifs: Use netfs_alloc/free_folioq_buffer()
5a5e894febb371ce3f670aa485c13038f2381b10 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
eb6159a8483a379dd54e41e90900c94312ff2258 ksmbd: Use HMAC-SHA256 library for message signing and key generation
cea0ecf73ed340705cce7ed8e48009afdb0b4b39 ksmbd: Use HMAC-MD5 library for NTLMv2
aa6f608ab35c53ddceee6a09fe446641191f0cf5 smb/server: fix return value of smb2_read()
5e8859faa7abfa95e58a8c130cc1aae767b0f1da smb/server: fix return value of smb2_notify()
beab2f067a699d88f108d7e1ea66d85f2b98b29d smb/server: fix return value of smb2_query_dir()
a76ebace25a840267295ee13f6334b9d33438b24 smb/server: fix return value of smb2_ioctl()
c122017ea358faef4bd5f3fbf971ffa2f88b791e smb/server: fix return value of smb2_oplock_break()
6b60e21c29edcf31ba00f4fd7fe25bbd73323a35 smb/server: update some misguided comment of smb2_0_server_cmds proc
d5f74aed117b35034ef4c4b3a49ab96da7e886e3 smb: rename common/cifsglob.h to common/smbglob.h
201c355656223e9af9fb74f3949e71e350736cb3 smb: move smb_version_values to common/smbglob.h
d2e274b9280d1c0092a4ba098573b1b6d88b293c smb: move get_rfc1002_len() to common/smbglob.h
931f4341fdf69d451b40ecb780155546540a1b38 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
c21a69c5eb7e0cdfb1d4c1d82fb68252b2dc9a82 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
856c5b28c6ad8c0b476bdb4b88ccabce5c1c8306 smb: move copychunk definitions to common/smb2pdu.h
60cb6ec898ee9b65e2b4d398ec3bba28d431430a smb: move resume_key_ioctl_rsp to common/smb2pdu.h
413e37a0ec6e17358872a19cd65f12fdcc4eb5ea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
90bcbba4d1a91f417d6e5bca6a4201b6b7a1ffb8 smb/client: fix CAP_BULK_TRANSFER value
37ddfa7c99f764d552318825620a182287bfc21c smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
047d94cf8d1e465aa7a6ce01d552f1ff1660bcd5 smb: move create_durable_req_v2 to common/smb2pdu.h
0b2f014e0bb409804f6aa5b088578125b4a88ec9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b62ca619f23bcbe1488fb349536f8753eb8fb66d smb: move create_durable_rsp_v2 to common/smb2pdu.h
c1d370be56f3b8a2b7eb91a6100f9fa846296226 smb: move some duplicate definitions to common/smb2pdu.h
e0a6389618852189aa0ba3cdd6336e92c30b8ef4 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
521f68b9a02d223a90a5ee42571af9d2557bc94c smb: move list of FileSystemAttributes to common/fscc.h
e0c46b2481b7a5915963e500fc64d486b646abb5 smb: move some duplicate struct definitions to common/fscc.h
b04b95bc4170c78c5fd321ce545f2105878f622b smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
c6f7695ab2b2712e5c143cde71a8a29e3998e085 smb: do some cleanups
26870e7bfe7da4cfd26d58698f6fed33a2ab11ef smb: fix some warnings reported by scripts/checkpatch.pl
f48f2bac325659ba064a423bf49cf17121ceef5a smb: move create_durable_reconn to common/smb2pdu.h
14ee77b30befe222b991bc045bc0d6530c6f936a ksmbd: server: avoid busy polling in accept loop
bfb568cdaac7853ef9d0c8ea9c0bc449aeb28e41 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
2847a2e1cc77cc414bda6c4b7f863da3d45d46ca ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
65b721d490679819e5de2481b8531aca10b95c3d smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
f9fd35675dbd6f6acbb7535f951b6d651b06eb7c ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
715636d5bf7da1ceded944c4f9011c50c4c59193 Merge branches 'next/clk', 'next/drivers' and 'next/dt64' into for-next
d0da769c19d0b2da5146cad226e16ab7f282adde RDMA/bng_re: Add Auxiliary interface
745065770c2dc9636f33ec5fb065ffb7d227f4ad RDMA/bng_re: Register and get the resources from bnge driver
53310b698f3cf601dfdc6c3b2b60c7cb275b1199 RDMA/bng_re: Allocate required memory resources for Firmware channel
4f830cd8d7fe3e98fc12d25f347ed461e11fc1de RDMA/bng_re: Add infrastructure for enabling Firmware channel
53c6ee7d7f68a0679f8ddc703338aa2550d24a17 RDMA/bng_re: Enable Firmware channel and query device attributes
99e4e102833765483ae12027719be09c472f0ca9 RDMA/bng_re: Add basic debugfs infrastructure
04e031ff6e60fc2775f18f963ebfe00b2573d0fb RDMA/bng_re: Initialize the Firmware and Hardware
cdb3a6f1833ae4ab729d07dceee59e0fba213c24 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
b37ad2e290fc52e575572b04803a4f93f584df6c RDMA/hns: Initialize bonding resources
d31d410b38e61f89b978d4e1364040537339f559 RDMA/hns: Add bonding event handler
14f0455e4a61112583e61206a3d048cbecd7df86 RDMA/hns: Add bonding cmds
d9023e461b73e2918c689e09b2ecf72389632da3 RDMA/hns: Implement bonding init/uninit process
5d91677bbb6435761b51a7154f59dc70af333f4b RDMA/hns: Add delayed work for bonding
e72d274f8f5b9912c8e6590004a470a1ad8f4983 RDMA/hns: Support link state reporting for bond
d70f30cef2dfa65757d8146d6d0524b6872e9845 RDMA/hns: Support reset recovery for bond
6afe40ff484a1155b71158b911c65299496e35c3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a26c4c7cdb50247b8486f1caa1ea8ab5e5c37edf RDMA/bnxt_re: Pass correct flag for dma mr creation
6dbd547adad534c0daad13ca9e1f862278ca955b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0f1f9b5e47cec229dc2127481807823b75e933b0 RDMA/core: Add new IB rate for XDR (8x) support
4022c7b6342a4d9a97e1e974e27efca95e79ed20 RDMA/mlx5: Add support for 1600_8x lane speed
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
8b36669b5f732519022a0b4fe650b998913a3abf crypto: zstd - fix double-free in per-CPU stream cleanup
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
79482f3791c4760b9b0d8d9bfde9f1053ea3dd5e arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
9f4176d3309ae16f3f5a434d111d9475df304ca4 Merge branch 'v6.19/arm64-dt' into for-next
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
25cee0b9a50969cfdde531406363365cc6b51846 PM: devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
186bbb5f98ced8a541c96679efa2927689673e14 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
2aae0f523d23d0e22e680bcd0c677665170deb83 Merge branches 'acpi-misc', 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'pnp' into linux-next
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
5c6ac21e7f869cfa18ef841946f05c7d926d9eee Merge branches 'pm-core' and 'pm-runtime' into linux-next
1f67707fafa598e2338dba08e3de0db3e468afd1 pmdomain: Merge branch fixes into next
ce179dd789535572c0c86f6d6f28bc30a682dfa7 Merge branch 'pm-sleep' into linux-next
a988c03e1657df0a1d2d75bbed73c37aaac5213c Merge branch 'pm-cpufreq' into linux-next
b211735d5540e9cdbe89d0270d865b1049c59177 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
c4fc17e22928dff851cab0b19ce8fedec7213635 Merge branch 'pm-em' into linux-next
7992bcfd4c12211dfe2ea2ef909069e3efc43ab4 Merge branch 'thermal-intel' into linux-next
afff4e5820e9a0d609740a83c366f3f0335db342 objtool: Function to get the name of a CPU feature
47793c0677e11bef7eb546d90e73f1d51e6eb22b objtool: Improve naming of group alternatives
59736d6418ace7537e10aaf9b28b671a100abe45 objtool: Compact output for alternatives with one instruction
5c2ae4f240fe1b3f6d96f54397d3a14f070c84c3 objtool: Add wide output for disassembly
81dbe4067f3c923b5771fd8c8d97cdcca62e401d objtool: Trim trailing NOPs in alternative
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
05e1ec7dbc1a5ae4bd7b334e8ac7968133ad6010 Merge branch 'fixes' into for-next
bd46534c5026a51ec345a9d6bf0d543b9ff4b9ae Merge branch 'features' into for-next
34b78ddd78428e66a7f08f71763258723eae2306 ASoC: tas2781: Correct the wrong chip ID for reset variable check
950167a99dfd27eeaf177092908c598a31c79a7e ASoC: tas2781: correct the wrong period
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
49a9feaf30f441755a52877863a8697a8c3138d0 Merge tag 'rtw-next-2025-11-21-v2' of https://github.com/pkshih/rtw
de3c5142349c6cd67fbd20afc5b3ae320df436b7 wifi: mac80211: fix channel switching code
7a27b73943a70ee226fa125327101fb18e94701d wifi: cfg80211: use cfg80211_leave() in iftype change
9f33477b9a31a1edfe2df9f1a0359cccb0e16b4c wifi: cfg80211: stop radar detection in cfg80211_leave()
a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
54618003a145aeadc2381159bde80f9761cce16c um: drivers: virtio: use string choices helper
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
d7a5d779af58d23802d58d9a309b376ba91aa1f1 Merge branch into tip/master: 'core/bugs'
22f9f0a54baf04e3e53e3ddc80665d7ca5aebaa0 Merge branch into tip/master: 'core/core'
eba7ef6ceafe2690ef94767470fc192bcb04a3e8 Merge branch into tip/master: 'core/rseq'
d13d9a48c5f657effbf6a194711709c55263fbb5 Merge branch into tip/master: 'core/uaccess'
df9b27e57fab84dee9c273359f9b84df47d57469 Merge branch into tip/master: 'irq/core'
03713ca47b82279ac25e25214dfd29fbe4a271fe Merge branch into tip/master: 'irq/drivers'
dc4ddf67204dcd77ffd0bc2f76943fa36b23bfee Merge branch into tip/master: 'irq/msi'
17a973f4628e3722e36eb8a59320ce637b04455a Merge branch into tip/master: 'locking/core'
2ff637ae2a308d8f317e6657ac156fe1c0f6caa7 Merge branch into tip/master: 'locking/futex'
6fb222af71229f0f25feec34efe8e0ebd4b9fa89 Merge branch into tip/master: 'objtool/core'
c00b27aa1c50eadef6fccf66fc8bff48f9b2c239 Merge branch into tip/master: 'perf/core'
668db454a180e0d80d9d548b4253fac8c0b2fc6b Merge branch into tip/master: 'ras/core'
95e9c437ce83c49024ac9033048a1d26db255bf0 Merge branch into tip/master: 'sched/core'
748e1ecf6450afe475a47d7b6b4c599a557efe55 Merge branch into tip/master: 'timers/core'
65348bf7e22351522864f048b209656f5e2444ff Merge branch into tip/master: 'x86/apic'
81412f4eab3e7e54db467978a94ffd4752312944 Merge branch into tip/master: 'x86/boot'
95c2ce41e564f5f7f6dcfdd295509ffd1a159905 Merge branch into tip/master: 'x86/bugs'
50acfd9f7b7fcc7d0056862f9aae9587a6b7214f Merge branch into tip/master: 'x86/build'
b3a2f9c5ec0ee7b8c0f435c12718e26999c92768 Merge branch into tip/master: 'x86/cache'
17851ed685aabc0041fac4cfa6994cbb8933d40c Merge branch into tip/master: 'x86/cleanups'
110798964b33b56f4aa6109557bfc7728b62f01f Merge branch into tip/master: 'x86/core'
b95213a1f8f80e845b43d004e1b432d42b95bd9c Merge branch into tip/master: 'x86/cpu'
79a25b45ee383c9fbb06d3076ec700772042edff Merge branch into tip/master: 'x86/entry'
2860415d80a8f3825a9acfaf96989a335f7b4ad3 Merge branch into tip/master: 'x86/microcode'
04b955a70863a207a1c506910d321a310fce2328 Merge branch into tip/master: 'x86/misc'
2a4a715c76879b020229d56a44916e04079fcc3f Merge branch into tip/master: 'x86/mm'
3e4db647ca987453868b286a2072a1ffecc2e436 Merge branch into tip/master: 'x86/sev'
aecda73c2b25c14feb62e7eed13c4f722d35c1d6 Merge branch into tip/master: 'x86/sgx'
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
75e016bba20aa7df654d562c41373a0ef66aef91 Merge branch 'rework/suspend-fixes' into for-next
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
841f31d298693e82aaa9e7ac09f5fa9c8dcfdbc3 rust: num: bounded: rename `try_into_bitint` to `try_into_bounded`
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
7970b4969c4c99bcdaf105f9f39c6d2021f6d244 USB: serial: option: add Foxconn T99W760
f3f9f42232dee596d15491ca3f611d02174db49c kallsyms: Fix wrong "big" kernel symbol type read from procfs
7a0eae4d43d265c56e9d0b136ec08e35b83525b8 MAINTAINERS: Remove Alex Gaynor as Rust maintainer
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
69acbdbbefbda7b7b32faa706a8f68c399c9e47b RAS/AMD/ATL: Replace bitwise_xor_bits() with hweight16()
46e58a9637ec6493b142b788595eed627b4973b7 rust: kbuild: introduce `core-flags` and `core-skip_flags`
1181c974421818ff7318e3a211c87b5dd437c13e rust: kbuild: simplify `--cfg` handling
7dbe46c0b11dded16cf9c5f85c1a3f260422cee5 rust: kbuild: add proc macro library support
d4e7307b1f3535c19ff6ca24d3e4aec32cebb120 rust: kbuild: support skipping flags in `rustc_test_library`
c46b34f1d484c11c2a0cbd663168c2213175ca5c rust: kbuild: support using libraries in `rustc_procmacro`
3a8b546a2786e54fbfff4d368ae45e65e1e43d21 rust: proc-macro2: import crate
a9acfceb9614f18d799c135bbb225bd0f55a81ab rust: proc-macro2: add SPDX License Identifiers
c2af0e5f02b9aebfc53987c6e935d266101f0ce9 rust: proc-macro2: remove `unicode_ident` dependency
bc1565efc358553d7be23a09fe012560402b7151 rust: proc-macro2: add `README.md`
158a3b72118a4dab7e7bf2d89afbab9b96eddc1c rust: proc-macro2: enable support in kbuild
a4851eeef3e7cbcd89b5fd0234c04ce408a9ae81 rust: quote: import crate
ddfa1b279d088edfb059b6936919faf2070fdd14 rust: quote: add SPDX License Identifiers
51177f023ce82c6d7d59bc5c64d94eea317d445d rust: quote: add `README.md`
88de91cc1ce7b3069ccabc1a5fbe16d41c663093 rust: quote: enable support in kbuild
808c999fc9e7c366fd47da564e69d579c1dc8279 rust: syn: import crate
69942c0a8965f311ed7ddf842f160c9cfdcda73a rust: syn: add SPDX License Identifiers
a3ee13024cab545b34a2a3a0bf5d5a763dba0979 rust: syn: remove `unicode-ident` dependency
1112ba865526588007f2e415da96d0df335f5bf8 rust: syn: add `README.md`
737401751ace2d806de6854aee52c176141d10e2 rust: syn: enable support in kbuild
52ba807f1aa6ac16289e9dc9e381475305afd685 rust: macros: support `proc-macro2`, `quote` and `syn`
2c8a1b292e2c0b953c215dca8ed177105308c3c5 file: add FD_{ADD,PREPARE}()
f785c4f5fef0e0eeb50b75e73aac371e3846a68f anon_inodes: convert to FD_ADD()
e87386d58571695857a4806b327bef8671912af5 eventfd: convert do_eventfd() to FD_PREPARE()
f8e5aad2c2394baa22cd46be8aefa9852042d723 fhandle: convert do_handle_open() to FD_ADD()
d61405ca6a0ec9f4fc878a1ad2d8734532b55c5b namespace: convert open_tree() to FD_ADD()
946c61cab279f34eeb6bbfb98b04d8b4acfcc851 namespace: convert open_tree_attr() to FD_PREPARE()
c6c34614c72690260fa8b9fbd995344eb151e6c5 namespace: convert fsmount() to FD_PREPARE()
11dfe5bae7a3447ac97354d89275a9ac2c4a3daa fanotify: convert fanotify_init() to FD_PREPARE()
7a5c35183eeb7b71e7162a241da5ed1c732d4409 nsfs: convert open_namespace() to FD_PREPARE()
1e8e918ee023be5ee6adf5ebbb656b5f0aff9b6d nsfs: convert ns_ioctl() to FD_PREPARE()
d57ad8bcca6d4097908c37da366fa89ba48eab9a autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
8f12d71dacf019549133766d9996a9fdcd32e8ed eventpoll: convert do_epoll_create() to FD_PREPARE()
eda9250c3be7521f65f4f2189d823e28d1fb5c93 open: convert do_sys_openat2() to FD_ADD()
4ef5e7be13bc5b0036cf6805242bb85fd6c2f05b signalfd: convert do_signalfd4() to FD_ADD()
0017743ba44734b84f84d7790db5b6379b8776af timerfd: convert timerfd_create() to FD_ADD()
6d6454e55b4c84edf4a7914dd0d7033a7b5d0839 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
40aa32ed2fa0f533b0839f2af596a4ca411dc0ee xfs: convert xfs_open_by_handle() to FD_PREPARE()
3438627a55e10e90d536ad5ad394f30363d92b2c dma: convert dma_buf_fd() to FD_ADD()
21f445821c0c812a55a9b600031c9fb29c8d6961 af_unix: convert unix_file_open() to FD_ADD()
d67145b51ed0f07a9f68dfe82ec1543c930f2762 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
fe3e2fc8236bff97cfd5eb8e69350c0b8567bed2 exec: convert begin_new_exec() to FD_PREPARE()
a8dc46d4c3038aaa6f6fee37e7a938bda1967abf ipc: convert do_mq_open() to FD_ADD()
7218ddbf607d071748fcd7dbad20785d1b0f6052 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
ea66cee99ff4a3e43a9a2356e018473f5dc69872 bpf: convert bpf_token_create() to FD_PREPARE()
ffc85015a3aea46ba384b6bcf5f8ffe9d7915159 memfd: convert memfd_create() to FD_ADD()
1011f385f49212bdfcbfd1f31960fca4053a0095 secretmem: convert memfd_secret() to FD_ADD()
214ab7edf5540b50a6ecf52ea6b21640a2fb57cd net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
535a9c9e1aca733df4cf144c3f1aa8f4f5e5de88 net/kcm: convert kcm_ioctl() to FD_PREPARE()
859ceac7309085d718f2cb7c77ff2f882f22d2c4 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
c1d8bc762d4b023da5fd737a42b32f427eb93bbd net/socket: convert sock_map_fd() to FD_ADD()
feda8ef6d8e8f50bfd38701e66a694afcc12ca72 net/socket: convert __sys_accept4_file() to FD_ADD()
b27548e6abcc0d771eda10b8ed5aaac5d53ef421 spufs: convert spufs_context_open() to FD_PREPARE()
5f41b20c082df48d6d1120076d3a778f5be8e3af papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
3d095001d804473b2c0bc265dbd727b1e6cbe7d2 spufs: convert spufs_gang_open() to FD_PREPARE()
a640ffc1ea6ec2b2ba172f96c276f98116a872e8 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
c46d22698300dacef070e414cfbd88393d63a38a pseries: port papr_rtas_setup_file_interface() to FD_ADD()
8459303c886151b71e8de08b73e384fd2bb7499c dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
c2466393755ac0a59a489f8c320b13756691897b gpio: convert linehandle_create() to FD_PREPARE()
12692f6b76899515f208e72a36fd04b30444c986 hv: convert mshv_ioctl_create_partition() to FD_ADD()
c2d378132453fd94cec4e3cde29e768b698fb388 media: convert media_request_alloc() to FD_PREPARE()
aa24d422e21f64f006988ad1f6a39013d7d085f5 ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
d624684412e7f1530950d4ca9aa792d55a83c381 tty: convert ptm_open_peer() to FD_ADD()
46f0c48f33b4b870a647687f974969345c7e2920 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
ce7194bb784d673e916315e1610d444d6dd03f10 file: convert replace_fd() to FD_PREPARE()
8c84eebcd6ca8739b2217c5a3f9a599170504614 io_uring: convert io_create_mock_file() to FD_PREPARE()
ca3f437d9769d181e6bb8ff279f605586a374bef kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
c1eefcd0e1d196098fba354af774561e24df3937 kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
fd9bdc258e6208fb635c3d4a9980c143f77121f1 Merge patch series "file: FD_{ADD,PREPARE}()"
267b769e8dfe1eefcd859d817588044697d54498 Merge branch 'vfs.fixes' into vfs.all
241c1e91236ac563a7065ba1ef06398a9d355ddc Merge branch 'vfs-6.19.iomap' into vfs.all
da96c3a2f0c55cb73263715ca7c3eb2aa04a6882 Merge branch 'vfs-6.19.misc' into vfs.all
2fb372f0031ad29e95f5b67390a6fd2a4dda3b31 Merge branch 'vfs-6.19.inode' into vfs.all
09b07024426b69424baa6048bb0864dad5226cb9 Merge branch 'vfs-6.19.writeback' into vfs.all
fbcf11d2838ae1df75ef10856e31fbbdd001baa5 Merge branch 'namespace-6.19' into vfs.all
47e556c3791dcc5cc27279fa357c1f5cd9343dcf Merge branch 'vfs-6.19.coredump' into vfs.all
7abbe0c3bc2c3ef62235b1bb370a17cce3359007 Merge branch 'vfs-6.19.folio' into vfs.all
79a58bab96bf68d5b2d702c8500abd2c47b39d5c Merge branch 'kernel-6.19.cred' into vfs.all
035219161310bb7928124ad6fbc09bafba34d786 Merge branch 'vfs-6.19.fs_header' into vfs.all
6d9b468ce12ae437642efe11e8ef61f48be8f722 Merge branch 'vfs-6.19.guards' into vfs.all
bfa4aedc02523b48c8642570d478102fb7f08843 Merge branch 'vfs-6.19.minix' into vfs.all
5d1eb038b7d7bc0262cb153f84a6cdec4b95ba16 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
fbbd598c04a6e0c65d1b455e1a4402b78dfd28f6 Merge branch 'vfs-6.19.directory.locking' into vfs.all
f0d3b3ec3f48921bade523f6957385d05850f29a Merge branch 'vfs-6.19.ovl' into vfs.all
833094aafdf23a419844f8304e6a677bb63d7f87 Merge branch 'vfs-6.19.autofs' into vfs.all
4d8cb2518d6f29e24b1df6609ee32cab7e76aa7c Merge branch 'vfs-6.19.fd_prepare' into vfs.all
ac4b8282bba62616532f7cb8c36c8fef7bd3ab94 Merge tag 'coresight-next-v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
3e92fdae7fa4e88466dbb0c21dbb0a9660962da9 Merge tag 'icc-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
9f674565058bb64c8c7e6e2206b892688f961998 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
54e3eae855629702c566bd2e130d9f40e7f35bde Merge patch series "`syn` support"
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2bfd6a59d7e90196b073a47cf86333cb165ebf1d dm vdo: fix kerneldoc warnings
aaf7df4c589ab38618bff830c7e915b761c13566 dm-mpath: Simplify the setup_scsi_dh code
814b332921b6c9b4b4c6c98a024f2dd9f33a8178 Merge ras/edac-amd-atl into for-next
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
e7957b7d5a6e1f64b5ffcfbe1969ed00256f5c9e btrfs: use single return value variable in btrfs_relocate_block_group()
941ce5e2395ed091f20b5582087c965b978c7e2a btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
02157ff73e615b22ea4f9761bd5de971399f3bd1 btrfs: print-tree: use string format for key names
517ca5b0c85d859cd83f46eacfb496c3a55af5b8 btrfs: fix trivial -Wshadow warnings
8165f75abcf881cdb25659cc244f8f8575385fa8 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
79d0760b5cbfd69ad2fb9140a5f7fe8025553c9d btrfs: subpage: rename macro variables to avoid shadowing
dc06b9e37a51a324ff8a9fa83d43fd3a5ab68b3d btrfs: fix double free of qgroup record after failure to add delayed ref head
37a93af6f2182b207661f513b19da6a73c0917ee btrfs: fix comment in alloc_bitmap() and drop stale TODO
4af0323109fecfcca4286074cf8af747928f6f9b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
5f4548aa44e40c7141e7e7f2cad9aa28e4132f87 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
f37a915e650fa942c014ac621d18623b50fb061d btrfs: introduce a new shutdown state
ed7e95548d28f01835fb7746b0466df9453e91a7 btrfs: implement shutdown ioctl
0eed6367f790d8bdee9eebf1397279a38986710b btrfs: implement remove_bdev and shutdown super operation callbacks
3c62487e3f18af92f4ba12bced1e46ee947c03c9 btrfs: truncate ordered extent when skipping writeback past i_size
f92eed4d2f871cd6b474e905dbdc8d268182d9a3 btrfs: use variable for end offset in extent_writepage_io()
700fe1ed688bf2d0d0255181825aeef9766f4165 btrfs: split assertion into two in extent_writepage_io()
bad72832a06d6d3a6b1d96ce1641107bcd59d690 btrfs: add unlikely to unexpected error case in extent_writepages()
21ddfabd29a77fd1858b20f6c4d3620c32b0967a btrfs: consistently round up or down i_size in btrfs_truncate()
877008f0217a3c61093a41d005ca2420b6242e6b btrfs: avoid multiple i_size rounding in btrfs_truncate()
3ea097bef29b95aa613c92c607f35d4dc08c6ee2 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
800883f929173f346d17d764bc5d405deeb25c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
cecdc44850b6c2a8f23bbfde13225b80b9557485 btrfs: remove fs_info argument from priority_reclaim_data_space()
a1c44aefba05cdece35caa1d1a1d116b11b8cbef btrfs: remove fs_info argument from priority_reclaim_metadata_space()
a2264ac7e1ec4a0d8498cf6174a2455f92da203c btrfs: remove fs_info argument from maybe_fail_all_tickets()
d4244439b1c481593dd9461d62e3e4ec6ca4e09b btrfs: remove fs_info argument from calc_available_free_space()
e9ff61d4df9145323f3bbb125eb8c6a7bfc1686a btrfs: remove fs_info argument from btrfs_can_overcommit()
6312e7dedd0a2c965b6719d0d68b3f66ad74c0f5 btrfs: remove fs_info argument from btrfs_dump_space_info()
402f79f4d65dc7d2a6fa3f7132989f984b273134 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
235dd3dd49aa29e87c89549f8bfd17bd9bfd2d61 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
c17d01aefd97b054afaceeef173f4812f29c33b1 btrfs: remove fs_info argument from need_preemptive_reclaim()
f4958445875495cc5fbd749b2f69a0d2f6da5094 btrfs: remove fs_info argument from steal_from_global_rsv()
bd0fd713eae01a6b81ec1fce17b0527363a33a35 btrfs: remove fs_info argument from handle_reserve_ticket()
e89e5ee3ba6ec6dec0a160880adfc2b7a85c12a4 btrfs: remove fs_info argument from maybe_clamp_preempt()
a7359a7f089db17265f311206570e36bf87d10cc btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
f4850df579ab17416166282dd6586c0ff9a722e4 btrfs: remove fs_info argument from __reserve_bytes()
68b0e1dd8deb54f516cbff449963925ca5657a4f btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
653b9739fcd8c20e5eb4e9f421e6b7032584e73c btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
c02f5943cbec817050588cf22d6ddad6e4bc76d4 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
4b57ffe2e941a944f0363bf6a96b304b5737bf8e btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
253703b808871a8f9fc7fe66652c32b5c4d375db btrfs: remove redundant refcount check in btrfs_put_transaction()
bd11254e39f089001c65637f73ef2b2803f672bd btrfs: add macros to facilitate printing of keys
e79313472d4e5ddae140291d9d9365bbdb689f1f btrfs: use the key format macros when printing keys
325356f9e6830937c3e7176a0d19a027eaf0f350 btrfs: remove pointless data_end assignment in btrfs_extent_item()
046d225296d7424f9c79cd1afa22fcf7fa07fbcf btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
ecb4f4429108edabc5fbbeae4e5b45f465a0eef3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
6010c39e197ebf0563f901832122dd8883fd591c btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
344d11b36d83cbcad6c39b869ae1ec13dbf3fd2d btrfs: make btrfs_can_overcommit() return bool instead of int
fb3d778135b1572a064dfb54e2710708911cd075 btrfs: avoid used space computation when trying to grant tickets
47ae495791e700ccccc0f539b3d87e0550f6c85e btrfs: avoid used space computation when reserving space
c73de825f444898c37d3014dd6126e7a63f8311a btrfs: inline btrfs_space_info_used()
12fec2842658a7938898224f11b933447aab2918 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
5b1faf44bb313f921f78878bf1d782743869242d btrfs: increment loop count outside critical section during metadata reclaim
a7001e4c5ac6682b209f6258d87683f1f076d933 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
cb088712f51cbd3caba253eae00f16ccd1f60926 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
7bdf820a60e6d19425c3be3614200bed606a7568 btrfs: assert space_info is locked in steal_from_global_rsv()
2a0cfaaf3f6f4bb81cc16fdf8e57c9082dd15046 btrfs: assign booleans to global reserve's full field
c0ec217f7a5c0a0417f579222c064c387859ea99 btrfs: process ticket outside global reserve critical section
dbfe68ba1e3efa762a7a56c882a9ed9135df01d9 btrfs: remove double underscore prefix from __reserve_bytes()
5bff2debdecbab662f82f32d7fbab285f5fd554e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
9a7df00e5320706b9a50834de1d2f01872082bca btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
22b28e6e3bfb3107fa6992a3398ab20bc9401aec btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
ba9923771b9b8c0550e332c9dd31c92b751dd4e5 btrfs: reduce block group critical section in do_trimming()
1d2741c99bc071d95cce1f0e7c9efb5d7c0f803e btrfs: reduce block group critical section in pin_down_extent()
5b6eddee4446c0bf3f57fa3f1c545181a428bc02 btrfs: use local variable for space_info in pin_down_extent()
36915df3dccf6ba39203431113dc18650bd1e55c btrfs: remove 'reserved' argument from btrfs_pin_extent()
eff76925aa04ef026f989634a20bfb3106b7ddf7 btrfs: change 'reserved' argument from pin_down_extent() to bool
7175a5e382bb316e5b175a9bf2bdc6c7d8aead83 btrfs: reduce block group critical section in unpin_extent_range()
d6075ff0f748e593c5057fb925cabe2e507f5479 btrfs: remove pointless label and goto from unpin_extent_range()
ca35284f2df47cfcd5f942a95e2f2376d683a55d btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
947bebcff9d17ae015bad8807da4960ef7c65678 btrfs: move ticket wakeup and finalization to remove_ticket()
4dba0e4dbbf318df66e505317f5e7a4ccd3e6570 btrfs: avoid space_info locking when checking if tickets are served
23748258493af83baf08b97ce950452d892d90c0 btrfs: tag as unlikely fs aborted checks in space flushing code
9586d398bfb2e822efa205b322919381c066579d btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
86e6e2adfd0bb70a2ed7e4bdbcc70abd0bceebcc btrfs: scrub: cancel the run if the process or fs is being frozen
f136b00d0e8d117067bcafc77b9a90fff9d4fc69 btrfs: scrub: cancel the run if there is a pending signal
033436803592b5b36562da48e182321022bfaf9e btrfs: declare free_ipath() via DEFINE_FREE()
08f1aa49561a16e7553b938adaef7dfe052a1533 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
fce30d4e13485d78849e383cd72adeb290e6b3a4 btrfs: apply the AUTO_K(V)FREE macros throughout the code
3a6967c9581a05c7d8aab736b65baf91365e7b09 btrfs: add ASSERTs on prealloc in qgroup functions
e1af1e780b31950f2ad042e63734b2f74f877672 btrfs: zoned: show statistics for zoned filesystems
99376667abd12b8b27b9d155d94ada6276ef3eb3 btrfs: replace const_ilog2() with ilog2()
2735d43a299456d1e4447173d2fec560b6443689 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
d2668e7fd802ca0ef051cdc365deadc4a7f2d2ba btrfs: headers cleanup to remove unnecessary local includes
b9dcef3c7d7ad8069890f92b9ddad026a5c87be3 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
a62c87beb63fbe34ff56d489e362cae7cfa32863 btrfs: make sure all btrfs_bio::end_io are called in task context
a06d9a9b136871f48cf84305efe64a1c2ff7b2c8 btrfs: remove btrfs_fs_info::compressed_write_workers
bdcf81c3e6c158a0f454d9d6b296eabb55eea760 btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
736e14076bf0b391c5c201c982bb0a0a3e9e2f41 btrfs: introduce btrfs_bio::async_csum
516214631a48a8100f3c65a5f6f8d2e7a4d9c8bf btrfs: don't generate any code from ASSERT() in release builds
1063139a28effe59fdd46e8393dc1c9897550dd3 btrfs: use kvcalloc for btrfs_bio::csum allocation
f1cd38800f5e7a87986bf62539b5c799b83adda2 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
182e96505a185b4295b35144b7f820d38e0da51b btrfs: scrub: factor out parity scrub code into a helper
43d07b5327eefebdcd343d54d975d86a2154be54 btrfs: simplify list initialization in btrfs_compr_pool_scan()
92faa8322a44f6ed2b9257819dc5a6be58b2f5cd btrfs: raid56: remove sector_ptr::has_paddr member
a6303a68f80f5cab16ebb5f9ace41a53aa126fef btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
aed0b9fb6ad5e6a8a10cb3addc87856f1c188c11 btrfs: raid56: remove sector_ptr structure
540ed77520630c20f12fb454e49eb5cb2a6ea630 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
b74f48f42c8e2df46ab655b72b2ff69d6e152e9e btrfs: move and rename CSUM_FMT definition
7e48a1b293fc0320122877a565edce5e4ca4a92f btrfs: move struct reserve_ticket definition to space-info.c
344f314295b57e7674297e2a6d7328b7464b1e16 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
d7d7d35d83c3f77ae1ad4ccf3ae24fed2a46c844 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
0206fcf2258884a77e19be056d12fd97aa174660 btrfs: make read verification handle bs > ps cases without large folios
4818bc0edb31960b3b86824a2f1c7abf1ec1c13a btrfs: enable encoded read/write/send for bs > ps cases
9c411e93c66adfee3fd29daf402857914c4167f7 btrfs: make a few more ASSERTs verbose
f6c256d52dba0e739984c23de7681577d67f8bff btrfs: fix incomplete parameter rename in btrfs_decompress()
14071ea0b0fcbab0ea7c3e20c40f0ef984f642b5 btrfs: fix leaf leak in an error path in btrfs_del_items()
bb35d5f5cdd1b0dc35988cc8751fe0f1f500853d btrfs: remove pointless return value update in btrfs_del_items()
df04bb195e542fa83e597143926048733138625f btrfs: add unlikely to critical error in btrfs_extend_item()
eafffa4efa9568a090690818cedfb64c6499086e btrfs: always use left leaf variable in __push_leaf_right()
bf735d73434e8ce502b1175064ac4dc93822aac9 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
39d8e6d6a5c58b6b081ad4fc1c0816ef1f9b8c9a btrfs: always use right leaf variable in __push_leaf_left()
ddaef6dd3cf829c8443295a4be146ee8c7a03a66 btrfs: abort transaction on item count overflow in __push_leaf_left()
fa6aa7ec488dd7d791edbeadfa5745ae753c7f1f btrfs: update check_skip variable after unlocking current node
15f17e49dd1347e61a32132847a2914fdd5c9fb8 btrfs: use bool type for btrfs_path members used as booleans
590e3eefae6907eca50ca282253b243319ac1706 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
ede3823c35c25f0fdfc5ed2bf2da37d6b4c9f249 btrfs: place all boolean fields together in struct find_free_extent_ctl
9498086d9cc6ec2e9b7b4d8ebf2a83f084fdfcac btrfs: scrub: always update btrfs_scrub_progress::last_physical
3db989890fa20747b69821512ed091e74e7bf10e btrfs: add an overview for the btrfs_raid_bio structure
9dd855f73e2895e1aef4164cc51318ff6148c7ca btrfs: introduce a new parameter to locate a sector
56b0d0b602821736333d873634f48d5052b9e0f9 btrfs: prepare generate_pq_vertical() for bs > ps cases
2021aeb901c00eb6328182892c5b815c59f352af btrfs: prepare recover_vertical() to support bs > ps cases
a9571f855e299cb270f40d0ec586b18976b6613a btrfs: prepare verify_one_sector() to support bs > ps cases
2639a46cecf001a3830b807229939a2b785652a0 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
9eacb1f4595fb7cc71fe69f71f89ff3bfee5610e btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
ef5c8426715659fc2bfad81122bf3590bbf268a3 btrfs: prepare steal_rbio() to support bs > ps cases
df7a055db43142e43bc1f24d594763980f5bf398 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
9b9085bb682b3e94519f79133f4c643864e84135 btrfs: prepare finish_parity_scrub() to support bs > ps cases
e6fc46ca1dab6c444ea21db52a5e5bd26e66fb10 btrfs: enable bs > ps support for raid56
f49d94ad64799a9d10c3604443648e74b32eb694 btrfs: remove the "_step" infix
cd333ea6f1b7d9e778f6279444316d6c001dd3f6 btrfs: factor out root promotion logic into promote_child_to_root()
064046dea92c78e6aadd57f50f10ed69f91924af btrfs: optimize balance_level() path reference handling
e04a99d96bbd5af81e101ffd2354e549bb255f45 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
93b057a865bda337169ffa0df4f8d4a9792e24cd btrfs: remove redundant level reset in btrfs_del_items()
1dc93485d7a56f9598dce4f8a4a6cffecf1b58a3 btrfs: disable various operations on encrypted inodes
004151b243b3b95de6e50a10baf75e9b3ad3ad78 btrfs: disable verity on encrypted inodes
22166607686d3a8db553c650e605428231dca2ba btrfs: add orig_logical to btrfs_bio for encryption
5f63928dfbbe4b073bda419124698775e910b787 btrfs: don't rewrite ret from inode_permission
45551659ad1ade5b8c6a53b62a261d86dbd53de9 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
7139fe4d6a87457cd9e909f00e6b65f901cdc786 btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
d8d261be1ea49880d2882c38ea9caf99dfe5b574 btrfs: remove root argument from btrfs_del_dir_entries_in_log()
3ee423a3784d0bc72c734105c242c888908940e4 btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7cd11ec60076b7a12207b78d71ee8c5889e9939a btrfs: send: add unlikely to all unexpected overflow checks
be76eafaf31a2e11a5e12f47e0b05392a3a4391d btrfs: send: do not allocate memory for xattr data when checking it exists
e539c077b499868224ce5158a2273d641399a8f5 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
5012542269e23cfa9a499b3e7b4124bf8ada8446 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
cf5a2fd1a42e0d9b203bb35d41d12d54e08a3bbe btrfs: remove unnecessary inode key in btrfs_log_all_parents()
b120eb98836df9fe2b297af14f7018a199fc062d btrfs: === misc-next on b-for-next ===
76e084aaa11c13595a49ec81eb53d5b84547f430 btrfs: fallback to buffered IO if the data profile has duplication
c1617c559ea48112d27e4c1f04da53434a955d23 Merge branch 'misc-6.18' into for-next-current-v6.17-20251124
5e437a77800edc0694cc32930e45700107abcae5 Merge branch 'b-for-next' into for-next-next-v6.18-20251124
027e5c841ae2e23f803b8af8cdd1a9fdbed3680f Merge branch 'misc-next' into for-next-next-v6.18-20251124
c9eb31ef6cce99d4017bd9fdcab236905cf2a01a Merge branch 'for-next-current-v6.17-20251124' into for-next-20251124
3accfb18cc9081b7a4bb7dae357efffa9c423652 Merge branch 'for-next-next-v6.18-20251124' into for-next-20251124
873373739b9b150720ea2c5390b4e904a4d21505 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
e12603bf2c3d571476a21debfeab80bb70d8c0cc drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
34355e61835e772abddb49ad819f88bf185f8d42 drm/amdgpu: Fix GFX hang on SteamDeck when amdgpu is reloaded
66a50fa49db53cf2b1894d4cd7c1b5b522276706 Revert "drm/amd: fix gfx hang on renoir in IGT reload test"
5de8ce0f3709ad93ca5a579aa45cf1b52d72bc90 drm/amd/pm: adjust the visibility of pp_table sysfs node
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
0f4435a1f46efc3177eb082cd3f73e29da5ab86a drm/xe/pf: Use div_u64 when calculating GGTT profile
161e40bbc59dd29127629d6f0105ddb72cfadfad Merge branch 'xfs-6.19-merge' into for-next
5a062505aa0ed5f9124c22f07da6ba58950475b2 drm/xe/pf: Fix .bulk_profile/sched_priority description
eaa16dcba41bbd0b6e67a6db1b4e929419c9e109 xfs: add a xlog_write_one_vec helper
a67974a0244196204b52a223d0ecfa8ba08d98f2 xfs: set lv_bytes in xlog_write_one_vec
842062b1b79bf55b86feeed2ac4f8acd173457e0 xfs: improve the ->iop_format interface
c1f58809c704d191fb79ad9cc13ccc5c14dd1849 xfs: move struct xfs_log_iovec to xfs_log_priv.h
552d7e3834bbbaace6a60db584e70b80641f7f69 xfs: move struct xfs_log_vec to xfs_log_priv.h
a596409935fa8273d683c2b51691f8d79566414a xfs: regularize iclog space accounting in xlog_write_partial
2385c471fe7b15f6746cc2adb13cdae334893add xfs: improve the calling convention for the xlog_write helpers
7f637bc9d9f4b6f9233738e24d40a112ffcd55e4 xfs: add a xlog_write_space_left helper
bf3d2b6d962c290d877b70cf41152890c3624941 xfs: improve the iclog space assert in xlog_write_iovec
68880072d89cb235437206309dd1605068495524 xfs: factor out a xlog_write_space_advance helper
c0ee17208345a9ea0e0a7167408091a95650bbb7 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
f4c8298cf5f5c2458f700546456601f3ca9b282b drm/xe/guc: Cleanup GuC log buffer macros and helpers
69ef30d6c903c4b9cd75c50367acb1cd1f95d440 drm/xe/uc: Change assertion to error on huc authentication failure
3e4ddbfeb0dc84e1007b8f067faf4af74d8117d1 Merge remote-tracking branch 'spi/for-6.19' into spi-next
dbfe51513aae6bace00cc390e11cb486a64a63d2 clk: at91: pmc: #undef field_{get,prep}() before definition
7996cbdb3f8472bc4286c776d3fa39cf0c20237a crypto: qat - #undef field_get() before local definition
d51b09a0feb63029be64226502cbcf53adc434b0 EDAC/ie31200: #undef field_get() before local definition
d1e1a7271e97bf679d355777a10fa8c0dc259b86 gpio: aspeed: #undef field_{get,prep}() before local definition
27856d2b2b0f259ba261a3e3e028cc75a70ae817 iio: dac: ad3530r: #undef field_prep() before local definition
8a838dabf145818e67b304997c21a055dd5943dc iio: mlx90614: #undef field_{get,prep}() before local definition
2fc00c008e9043ca66b711cc0df78a4d94da2e34 pinctrl: ma35: #undef field_{get,prep}() before local definition
138ab44108fad96c22b381ebfb6936ab9787aedc soc: renesas: rz-sysc: #undef field_get() before local definition
85a8ff11853110e59396f97b3239db40cc89e08c ALSA: usb-audio: #undef field_{get,prep}() before local definition
2a6c045640c38a407a39cd40c3c4d8dd2fd89aa8 bitfield: Add less-checking __FIELD_{GET,PREP}()
c1c6ab80b25c8db1e2ef5ae3ac8075d2c242ae13 bitfield: Add non-constant field_{prep,get}() helpers
0f8407a1f1c795c417e4c7750654a6024a3ec68b clk: at91: Convert to common field_{get,prep}() helpers
350f06c9e2c97aca009fa10e8636ecf297ccd330 crypto: qat - convert to common field_get() helper
331a1457d8d5d233435633fcea116abeb775c4b4 EDAC/ie31200: Convert to common field_get() helper
2ef26ba8192c6ef49dd9ed1a95f990c438085517 gpio: aspeed: Convert to common field_{get,prep}() helpers
54bfd90ca3b41567cbfdac2f633ae329eb3a665a iio: dac: Convert to common field_prep() helper
1fe1c28a108e4953f083c0106575ee0eccc296ae iio: mlx90614: Convert to common field_{get,prep}() helpers
bb0e7fda87753a973cb4a86c22905b1177f00d4e pinctrl: ma35: Convert to common field_{get,prep}() helpers
610c4408a2f7a09a00f656459e762ee1e21bbd7b soc: renesas: rz-sysc: Convert to common field_get() helper
b1cff2f4b2391a13bd3e9263502072df1ee5d035 ALSA: usb-audio: Convert to common field_{get,prep}() helpers
3937b05bb78f3ad1e8887b91b9a97ea05ac0a4a8 clk: renesas: Use bitfield helpers
c604cb5fdf0f569a9ce344a37a79958c3841396e soc: renesas: Use bitfield helpers
4faaa77d6b32347ea6af74d5fd2f34c3922aeee6 hwmon: (emc2103) Add locking to avoid TOCTOU
fe598ab37e472514e769d3eeb0456cddb3b8ba9f hwmon: (vt8231) Convert macros to functions to avoid TOCTOU
5146f56deeab2d44c41007f20137345809dcf6d7 comedi: Adjust range_table_list allocation type
961c989c5fbbd9146d5cb134d3f663c20708b2be drm/plane: Remove const qualifier from plane->modifiers allocation type
fbcc2150aa40655451c28b1a8d750f8468f3b092 media: iris: Cast iris_hfi_gen2_get_instance() allocation type
645b9ad2dc6b2d6d31e2944bd7f680f3f9d827ea string: Add missing kernel-doc return descriptions
7454048db27d685a155aaf4ea03bb9ad0d086bb9 kbuild: Enable GCC diagnostic context for value-tracking warnings
e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
4bd68e475300bc97b33a7f1ef9bd112970018789 cpumask: Don't use "proxy" headers
99f5e611e1c37fd1558aa641fd3316aa08ebccc2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b227add524819c2387c10f4a12f8638801b61fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dc31124379b69a758af740bbd981e9e9f04a61d5 arm64: Detect FEAT_XNX
2608563b466b9192a9356b18463005da6e138bf9 KVM: arm64: Add support for FEAT_XNX stage-2 permissions
d93febe2ed2e0491af9d47f0ee6d4b01918877f4 KVM: arm64: nv: Forward FEAT_XNX permissions to the shadow stage-2
81e9fe5c6f25dda9090697deee6f7aa8ac7ea84a KVM: arm64: Teach ptdump about FEAT_XNX permissions
5aef6974ec47a4ff4d1148fd59afdbd3e83ab2d4 KVM: arm64: nv: Advertise support for FEAT_XNX
e218981560f62be55b7056b7ca35b5220ffd6831 KVM: arm64: Call helper for reading descriptors directly
c2c5d3b248e354f773617dd7a7fae20fc25b0637 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
a1b8922186f8e9ad2342a1321903cd7e02eeaee2 KVM: arm64: Handle endianness in read helper for emulated PTW
0a610d2056c2796efcd1439634ae6b4ef4ac4e8b KVM: arm64: nv: Use pgtable definitions in stage-2 walk
9020b38e23db50d9c05a801bba46c4b30f54f6a4 KVM: arm64: Add helper for swapping guest descriptor
15e996ef9dc55c10cb3b60aa52bd921be2077219 KVM: arm64: Propagate PTW errors up to AT emulation
c59ca4b5b0c3fc8386665228b0cfee56323bfeb5 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
39db933ba67f89b95dc7c7c11cfd63c323c59af9 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
6774884fabf046d626c43fcbf5499b00d352d28e KVM: arm64: nv: Expose hardware access flag management to NV guests
662d0d6cccba47b064a8450fa5d5f30b1735636e KVM: arm64: selftests: Add test for AT emulation
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
d167e5453b73c97a73943b217d5e05ff763d3eda rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
dfe79044417d8da4c378431c5da78dfe00ecff18 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
779b12a5d8ed6337fb5db1aa0fd8ba34da4d92c3 refscale: Add SRCU-fast-updown readers
8e05acbaff1bc67b4ac8855e2758e7cc4c807c47 Merge branch 'kvm-arm64/misc' into kvmarm/next
a420de88bbf21e6ba44db54c4f1c5e8cd02a9ffe Merge branch 'kvm-arm64/sea-user' into kvmarm/next
8cb4ecec5e366b7dbbf200629a22624ad2340af5 irqchip/gic: Add missing GICH_HCR control bits
fa8f11e8e18383d234c77ba08d347aed7883d39a irqchip/gic: Expose CPU interface VA to KVM
08f4f41c1e95ffb1ce525a07d25daa577110d748 irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
8d3dfab1d305d61359454d9c09b736f077a9fce4 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
567ebfedb5bd204a8ce6a11695f02730f1bf57f4 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2a28810cbb8b21a4016182617cc1fd72eddf4a36 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
a4413a7c31cfca49d3f4830cf8a45edf4a713f63 KVM: arm64: Repack struct vgic_irq fields
879a7fd4fd64656d953f887e6a18e13e0b9a9f8f KVM: arm64: Add tracking of vgic_irq being present in a LR
0dc433e79ad031801842e3d8bc5d9729e14f5067 KVM: arm64: Add LR overflow handling documentation
73c9726975af1c2bf8d062017c67bcf4fb8821d5 KVM: arm64: GICv3: Drop LPI active state when folding LRs
f4ded7b0848e6fcc9c882a1fdaa925d921c932f1 KVM: arm64: GICv3: Preserve EOIcount on exit
00c6d0d4a80582a43578380f5283940c2e16eec8 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
438e47b697f7913bbb9f44e48b7b6e98389c9e0e KVM: arm64: GICv3: Extract LR folding primitive
1ae0448ca7976281e7ec1d2cd1c861fbc8f8631e KVM: arm64: GICv3: Extract LR computing primitive
5ceb3dac80229684c8e57993f12106cbad23f7ac KVM: arm64: GICv2: Preserve EOIcount on exit
a00c88ac1f90992e618cf4737e2d1c551c13aed6 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
3aa9a50c2007e4090b0b5b3c79aed6f63b5e6c49 KVM: arm64: GICv2: Extract LR folding primitive
0660bc4a2b70e7158f63ea1777132d1c93188fe8 KVM: arm64: GICv2: Extract LR computing primitive
dd598fc1139f7181118719574a4e270e51e0a0eb KVM: arm64: Compute vgic state irrespective of the number of interrupts
cf72ee63711916ad808f82eb054dd9d69727a5bf KVM: arm64: Eagerly save VMCR on exit
6780a756044c396f59e98befed537dbba4a085db KVM: arm64: Revamp vgic maintenance interrupt configuration
f04b8a5a83dbaff310ff919190123db238d35952 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
76b2eda65cccb452a2d112809a2995ee7533f963 KVM: arm64: Make vgic_target_oracle() globally available
05984ba67eb6fe554afb355368a037f9eec1dd43 KVM: arm64: Invert ap_list sorting to push active interrupts out
33c1f60b3213c766f434f1be1988d8b211b106a9 KVM: arm64: Move undeliverable interrupts to the end of ap_list
a69e2d6f8934bdb9d08a6740ca6c7a44525e2e95 KVM: arm64: Use MI to detect groups being enabled/disabled
3cfd59f81e0f3fbdf8a1b2f576bdc63ab6cc3277 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
cd4f6ee99b28f10692c2444c8dc0bab77357a25e KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
295b69216558367e5e833eb6d92ab2b476a8ad64 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
70fd60bdedc9ff4c4830a8b379fb65e6ba1e819f KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
1c3b3cadcd69f7415e8b3b1b1e81459e0e8c9f33 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
ca3c34da3644a24daf248be5dba72783c338dad4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
84792050e0392fbc1f285f9d9a0266b8480f6f06 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
eb33ffa2bd3f1842d2960aff7484869fc64aa2fb KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
6dd333c8942b2e5bb5927af843b56ec2857db7c7 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
78ffc28456f5981f0e54007fe124e20610abd0ea KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
281c6c06e2a7bc331cbe02ad21f1390820d28d59 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
255de897e7fb918a34845167c572b5bf8e1d9d79 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
07bb1c5622a54e2fd3f5c5a86969a2e7ad7f7376 KVM: arm64: GICv2: Always trap GICV_DIR register
a1650de7c160aace941d27d39b60c38f6f795aa1 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2366295c76c2e09b969b4a5a0829d750bb1ab062 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
27392612c8823f4b65240949eb0dc77de946285d KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
8b7888c5114d280b071f341c072775ee222178b1 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
5053c2ab92a1e7cbfd3705be2f4371bf843aad2c KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd5fa1c8d09a77c0986158af5b522f6d35830329 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
b6c68612ab4171e07a7c2ba8864b967207fc3add KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
d2dee2e849834564293ec9c33165df56dd441399 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
1c9c71ac1b9f86b3d1841c703e3e928b2ec224c7 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
de8842327728d07b5d836688a66ae5fa56902527 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
4c3a486c08ed76f8bc3ab36fc05c3072d86f9b6f Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3f8c9a6b3fb0d765f1fbccbabd99116a6a0e5b05 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
eec69cab0841f40e5050a3dba1e0a1ee70605068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
894347567f189d32db5687534c5b4d424190d9e8 Merge branch 'master' of https://github.com/ceph/ceph-client.git
49a96a82a9def68a6a291080823d8b70d6fdae11 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
088533b216d639a99aef6440ca96a7880bbfff49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1b0e133bc8bf702e180a07cacdfea6775546fd96 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0415d0dff8f9ff66d954b82225264365bd7b8126 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7de250cf1f062d7d95ed34d93ed9cf1a9032cc13 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9e17c8fe2dcf613fc92e9a390956dcfb5511342d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1e0607d9ebb1e46c6e0da49da904d44e24308999 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fa509e284ad4d3bf2c5002cf1643f08af9730713 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
770c0662e071b643e49d3f8a2a9bf941fed09e6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bf8f279cf534f07e8a7e51eb9d8ebda7b1c15f44 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c59ad1e510326dc5ff65f07350a220b2da338b1f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
196e9ba1288c5d6759ecf1b314e38657290c08b2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1c5aa37aed018e74245eda68b4c219101ae2730 Merge branch '9p-next' of https://github.com/martinetd/linux
66d6247424d9ad2bb7d2f4bd1829367cc88fb6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6dcee998bc550ca1f4d93ada88ddf3ddf88278b5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
043293ba48c2507cc84d2a2985ea9abf3e252bdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3fa5aca16a36d40c5c05b5c4501d5ebe8fb73580 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
04d98b3452331fa53ec3b698b66273af6ef73288 drm/nouveau: restrict the flush page to a 32-bit address
31d3354f42c0da34415164a1f621a195caa1f1bc drm/nouveau: verify that hardware supports the flush page address
c442164675ffa159f98c15f32062596d21f061b4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cabace42db112e730ce44f2d5a0800d81012debe Merge branch 'fs-current' of linux-next
9e965c32b3df777c5a8e3209707fb1933622c0f0 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a8aa32d563bf884124259d60d0d6f606f3948cd7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d9f9c987d0c7c166f22fa1e61339aa87c26b2a2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
21a57500ba98697032274dc894206da5057363b1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0f05a9f5875c673c8431c4fafead1f60fd94b15f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d64a7aca62578e6ac6971cd3f0017905e01680ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00b625f809548ffade0d56bf0aafe1b43b5cda3b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9f8ac34d16cdc0ae8d2d3a3bf367c28477fe444f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ab392481dfe3bdf3206f94ecaaf333a4a8a0493 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0d28439c1a2cf3b6f03cbd721b04c43eab3f4883 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df84e5580048cfc3701449e79068412cf2fe6fec Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a026f4f08a9ce4a708d98d6b10d6b634c497fa4 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b467fbcf6a97db275463266d84ef73690419ff29 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
05bf487eafb1dd303450be56170ccbf7b1b27754 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ba20e33190b0e5287a79f654cc1e36d1071d2c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78b164141cf8b37d097dda62ed8afabf22cd5f04 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bd97f3806b6186239388d0238a65e51f50b588 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
45e498ba5279f29cc51aec335e489a435ddea74d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5020a3e0a3aa20efa1eaf3e9db307073ea1aa7f6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
24175ec7cfef2c9b2a5b5a636f60f4260ccd4797 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8e3db29a30be81b642031f10957f27a6a11795f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ef55953820d6053e296aac76e593d825ac44e2b1 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
07e9a68478302d35f3372ac8c9994d679a9cfdca Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
87fcafc4e2b47da41300a0db558afc74d2e418b7 Merge branch 'mm-hotfixes-stable' into mm-stable in order to merge "mm/huge_memory: only get folio_order() once during __folio_split()" into mm-stable.
1452468447da77e846bda51c3a298ce843395d9c KVM: s390: fix missing present bit for gmap puds
d245f9b4ab806733a77e51a218ca7b8bc3135cd9 mm/zone_device: support large zone device private folios
3a5a06554566fcc9f7de7327cfc365ed384d396c mm/zone_device: rename page_free callback to folio_free
368076f52ebeecd33e10a9f80905d7508b6b6149 mm/huge_memory: add device-private THP support to PMD operations
65edfda6f3f2e58f757485a056e4f1775a1404a8 mm/rmap: extend rmap and migration support device-private entries
1462872900233e58fb2f9fc8babc24a0d5c03fd9 mm/huge_memory: implement device-private THP splitting
022a12deda53c983755c08e073a3c028a6850a23 mm/migrate_device: handle partially mapped folios during collection
a30b48bf1b244f11bf9b6d20cdccfe0c2264130c mm/migrate_device: implement THP migration of zone device pages
4964099163d0524a769d039ffa886bb4515136d0 mm/memory/fault: add THP fault handling for zone device private pages
775465fd26a325359887f9c3129444fcc76c6298 lib/test_hmm: add zone device private THP test infrastructure
56ef398996435a0021569b86293d376649f12540 mm/memremap: add driver callback support for folio splitting
4265d67e405a41562634279ca1ededf79fdadcd7 mm/migrate_device: add THP splitting during migration
aa3ade429543a01eb04d27e1fb877b7ac2f8add7 lib/test_hmm: add large page allocation failure testing
519071529d2ad8a041e2e9d75ead5f9e6fe60026 selftests/mm/hmm-tests: new tests for zone device THP migration
24c2c5b8ffbd50d5dcd340c553c717948ca99aac selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
271a7b2e3c1370d36fde867bfee201bd74b53704 selftests/mm/hmm-tests: new throughput tests including THP
c3228747107705d47c7e9a03598a434a0380cb73 gpu/drm/nouveau: enable THP support for GPU memory migration
2a1351cd4176ee1809b0900d386919d03b7652f8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ac7756771a34f19c9a757eb86efe028e51f57b23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
d87f4a8f19668cdc5b8afd0d751e9d9c6a1b7595 mm/huge_memory: only get folio_order() once during __folio_split()
a7ef12c64fd991c0f42b2e1bf0c4f09068575864 mm/huge_memory: add split_huge_page_to_order()
689b8986776c823161fb4955cc7dc303f78a1962 mm/memory-failure: improve large block size folio handling
50d0598cf2c9d33e1f08c3b1a357752ea8a9b94a mm/huge_memory: fix kernel-doc comments for folio_split() and related
fe9d31fd1ab6cb53e45d9d6b0bb7a62d8365fe2b mm/hmm/test: fix error handling in dmirror_device_init
c467061fbb6eb483d59f546c145b2ff2249455e4 mm/huge_memory: introduce enum split_type for clarity
8a0e4bdddd1c998b894d879a1d22f1e745606215 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c093cf451094a9a03c4d4929bc30122a53038b7b mm: correctly handle UFFD PTE markers
68aa2fdbf57f769e552f472ddb762aba028a207e mm: introduce leaf entry type and use to simplify leaf entry logic
fb888710e26a8a8a37dc0f8ed09a3c908c63eb71 mm: avoid unnecessary uses of is_swap_pte()
06fb61462bdea3288e391487beca07cb52d6881a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
fb410d8b89e89ef61b18326f07c477f563b631f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
de4d6c94914f3659f0b51725e23e637d4e9f78cc fs/proc/task_mmu: refactor pagemap_pmd_range()
aa62204cb680d8ff32497181fc9e0dac4956f7e5 mm: avoid unnecessary use of is_swap_pmd()
e244d82d0290340d5ba062f46eff2ede0bd50abe mm/huge_memory: refactor copy_huge_pmd() non-present logic
5dfa7916050558b744c81c5d824649ff4e66e7e3 mm/huge_memory: refactor change_huge_pmd() non-present logic
0ac881efe16468503e8c1e7d8a7210b75f027ce3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
15eabc898dc58c9e97eb9ddd56dc6b893e7d0d0e mm: introduce pmd_is_huge() and use where appropriate
c0a80c2ce68d3a04daa52497fbf524ffb3a376e0 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9ff30bb9ab40b34908eefd661f12f99aa00d04c3 mm: remove non_swap_entry() and use softleaf helpers instead
03bfbc3ad6e496fb576ca9ace08211943232fdf9 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
93976a20345b4aff1ac7598ec1223d65ca33d49c mm: eliminate further swapops predicates
a3a3e215c9c140c08760d4d96ba4e8bc485d0f14 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fd603ae11e72fcaeec9266522f416c37b43bd1c4 mm: thp: replace folio_memcg() with folio_memcg_charged()
ad7c7f4576a5977b4ec4ac5dd090ab3f81ca7c6f mm: thp: introduce folio_split_queue_lock and its variants
776bde7caf80f6af72b087cafe7d9f607b14716d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
46156dba32cb68537d36877a97d672227f3e8134 mm: thp: reparent the split queue during memcg offline
eaa4c8063f7c3b78617c3f5af14d35a782c88144 mm/khugepaged: remove redundant clearing of struct collapse_control
f1040f889882dda62b50ae948409f21afc7d894d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9e014077083753461938312d565e4ac7119570d1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
f405066a1f0db818270f49a5e96be329bcabde1e zram: introduce writeback bio batching
e828cccb72ed8661b5d778baae9442cd06da4e0e zram: add writeback batch size device attr
7c929664fddfdaaa4afe5ae833d0f3044709d95c zram: take write lock in wb limit store handlers
a4f506c569e1320c2db4a32955e47961fcf02b05 zram: drop wb_limit_lock
e87ddea34567dd4e5cb1f2c9e02778485b3c9757 zram: rework bdev block allocation
1b1a4e4d6797a57fefa40569fc920ce573bbf75b zram: read slot block idx under slot lock
8826f09616b475361774588c3e07260bba548f84 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cab812d9c9642ec11b8961b7ea994f4bd0826159 mm/huge_memory.c: introduce folio_split_unmapped
218fbfad16341ae60b7d540ca65af016b9f83500 selftests/mm: gup_test: stop testing FOLL_TOUCH
3e700b715e1cef66371027cefd3761eb8fa6e0d8 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
7e44d00a13ca5691caf4f7c46541ee60bf75b208 memcg: use mod_node_page_state to update stats
469241fe7657dbec9e2948287ab7412955d8b73a memcg: remove __mod_lruvec_kmem_state
5b3eb779a20cf30d74bb346d2a1e525bc9072685 memcg: remove __mod_lruvec_state
c1bd09994c4d5b897571671bed16581335e93242 memcg: remove __lruvec_stat_mod_folio
07003531e03c864b0711757c8009c7f14c95d1d1 mm/vmalloc: warn on invalid vmalloc gfp flags
bb4d3c76860d555aa4cd4b2da44111057066402d mm/vmalloc: add a helper to optimize vmalloc allocation gfps
75f20b17440fdaee33a6de2efe3c162e6b19e18e mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
d85b653f2c469285b760558bccbee4a45e47f3e2 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
277a1ae3879a82a15a2e2d6741e38e31ea6487ee mm: softdirty: add pgtable_supports_soft_dirty()
f59c0924d61aa2a2bb85936a593140f327112787 mm: userfaultfd: add pgtable_supports_uffd_wp()
59f6acb4be0209b1451ac186c6d7d4175889c949 riscv: add RISC-V Svrsw60t59b extension support
2a3ebad4db63e86a9443d6bff4a5977320dc09f6 riscv: mm: add soft-dirty page tracking support
c64da3950cf45d5fd87d7754ab4698b8cec01cae riscv: mm: add userfaultfd write-protect support
519912bdaee8ae8529241d4763326e6120489459 dt-bindings: riscv: Add Svrsw60t59b extension description
31807483d3952059d395c2a73b1fa9625db9b366 mm/memory-failure: remove the selection of RAS
ecf371b2cabee6a2bfb61f87d71c9f02a9ff34d7 mm: tweak __vma_enter_locked()
04d31610a7221cca624646241b1f6b3edd6c99fd zram: fix the issue that the write - back limits might overflow
ccf9eb326b4aabcd61e71d87469cafd6c5f01308 tools/testing/vma: add missing stub
348ced3da52b3161f5ceec8868e81973ce48e11d hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
a9ce09b15761e0f3a413a4a79097d17e19bd3ec1 mm/damon/tests/sysfs-kunit: fix use after free on error path
c23071952394eaef4f06d1b71a90392d2650af0d mm/swap: fix wrong plist empty check in swap_alloc_slow()
cb65082a0ab44ccdd574d61feb59a857f2b1c914 mm, swap: fix memory leak in setup_clusters() error path
68f78bf55b2407947be2be7f854d1310cff607d9 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f1bae15c6ad59870eca7824c66e40ee7469ee0fd mm, swap: remove redundant comment for read_swap_cache_async
4c239d5f594e81f05a78d7a6c8b80a039e393970 mm: swap: change swap_alloc_slow() to void
b7dd80f8f92848fa26518119f2c378dad8b7c0da mm: swap: remove scan_swap_map_slots() references from comments
84a8d467cc426eb3c9eb34092423dcc54493dd7e pagemap: update BUDDY flag documentation
46442d285f2ced91c818e2762429d64eca191c4f kernel/kexec: change the prototype of kimage_map_segment()
0bda9b7dcbeaca1bf8f44b6d762ebb79f540341e kernel/kexec: fix IMA when allocation happens in CMA area
557b6357ef67e05d7e380638e8f4369094ed419c mm/huge_memory: Fix initialization of huge zero folio
c0b3453278f993c206553f6d9e96f817eada6709 foo
696f72ad8b5fb90f4dc059dea65ed0fa2894ed3f mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
7448c0fb783e71c8ffb83e00e30830bbbf443de8 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
1345c15c9fc8fa4253fdb705658a9ca94837a9cf mm/huge_memory: replace can_split_folio() with direct refcount calculation
3d8cd556dc47bf2c821851d0205f5dc7b7d1c911 mm/huge_memory: make min_order_for_split() always return an order
32508c43a2607e8e633f9be09e3cdc209eafabc1 mm/huge_memory: fix folio split stats counting
39045906ca7aa47a6e896da3548694b05b83036f foo
090c42b002143f038d75ece0ffa95bf7c5d1938c rbtree: inline rb_first()
6a3af2aa46e14d39947fc50d9194fe88ef999b22 rbtree: inline rb_last()
2a2039c34d8936f2d18202920153f18254ddeb8f fork: stop ignoring NUMA while handling cached thread stacks
5dbe5568a164e51f333d24fae30397b05699c9ab selftests: complete kselftest include centralization
a414e746ac1026f8cb587aab93f6098f31a26083 kho: make debugfs interface optional
3797a708df064ec33eb4a0a3956cd2ec9ba3551a kho: drop notifiers
5b0ae419be4cfddc82ee701ecc5dab32d80059ef kho: add interfaces to unpreserve folios, page ranges, and vmalloc
c030c46418a34487b7cae7bfa2c22d4fe2a62a25 memblock: unpreserve memory in case of error
a6565edad3836373d748534fa483b9ac10a264e6 memblock-unpreserve-memory-in-case-of-error-fix
0bd3bdb74c47b40edb9dd267ede4760e5373591e test_kho: unpreserve memory in case of error
fbe13f4908dd7f3b459b50c5153b00e3d862df6d kho: don't unpreserve memory during abort
1b30477d5c0fe51f7a5036d77755d5081fce3013 liveupdate: kho: move to kernel/liveupdate
7412c5bcd902127e4acb709e0fa069717441ffe6 liveupdate-kho-move-to-kernel-liveupdate-fix
ff49eb2ca6cc80909f37d3e053c1e4d6695a4892 MAINTAINERS: update KHO maintainers
6bf5ef98eed8710a57ccd988613b7d0e34c6100d liveupdate: kho: use %pe format specifier for error pointer printing
a4101b8f5b9d15c7ee0e9fbc5c184c9fa61294a6 kho: fix misleading log message in kho_populate()
2f0b62269c8524e3d64886e165b765a24ac23cdf kho: convert __kho_abort() to return void
1431c20b508cdcda5c2328fa046733bcc035d164 kho: introduce high-level memory allocation API
fb47c1da0848b020d67bd08780305e5e0dc55b92 kho-introduce-high-level-memory-allocation-api-fix
8ca66bb6b370f0f8bfc0dc41ba4b3cacd6875162 kho: preserve FDT folio only once during initialization
9a0e36bc2c7650d0c738d10f791cf9f9a51380d2 kho: verify deserialization status and fix FDT alignment access
57383a41acb8577b0a24dd579ae576802dfac57f kho: always expose output FDT in debugfs
5d8a9c9c95762f079c57c89ba320d5caa7fb0877 kho: simplify serialization and remove __kho_abort
cdbd28484cd174980663446b45c29168d9a0bcb4 kho: remove global preserved_mem_map and store state in FDT
77a548fa7204b9228dd3dbb5d7583a43a034ae05 kho: remove abort functionality and support state refresh
92deffa4535eb4f11f5965145d96041edc358cf3 kho: update FDT dynamically for subtree addition/removal
e4189784accca8cad88c64b8f3a9c4bd6b12c7a1 kho: allow kexec load before KHO finalization
bcaac6467bc38a6616ceb27a2a734565d33fbf1c kho: allow memory preservation state updates after finalization
ca045119e5697a3134544075cb781b48d54ee15a kho: add Kconfig option to enable KHO by default
27b170d8d24e4f4d198a6877f12ba0bd7530b346 liveupdate: luo_core: Live Update Orchestrator
5d1c4a25d61793ef1a7c10c4c62cfb37d2327851 liveupdate: luo_core: integrate with KHO
12360723fd036377d5f86f745142e1b0520878b5 kexec: call liveupdate_reboot() before kexec
7eeeec7e169026fbc08142ff2a6128eb30d7fb96 liveupdate: luo_session: add sessions support
6ea63436a241ecf300b58401c08903c67b20482c liveupdate: luo_core: add user interface
f6d11650e100ab4e0b9c5db3345f45b322724c59 liveupdate: luo_file: implement file systems callbacks
b39bfb0968bf036187462d34698b0f8658dfe073 liveupdate: luo_session: Add ioctls for file preservation
68cce8a0141e8a4c3875f81bf10330e6a218b87e docs: add luo documentation
7f288194db8546b3b374cd39003843b56be26c85 MAINTAINERS: add liveupdate entry
62cd7672e9d02341e24cda29d47ada54f3ea2a52 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
bbe02133a2a09db9367a935a98b5073272aae256 mm: shmem: allow freezing inode mapping
591b5a7ebc72ddd48158ba348a7c32aef85e91a6 mm: shmem: export some functions to internal.h
5226aeeb02999759e8953f08ed69c021a77c6ded liveupdate: luo_file: add private argument to store runtime state
ca185449cfeb7dfb7499c2e9e34836f68a5b097f mm: memfd_luo: allow preserving memfd
1d1f7c118aa13bfc73c9a8a3a9ea1a2d8a1f12d1 docs: add documentation for memfd preservation via LUO
33cedca14b29053cbd8f0626bbf2ac0b14d7111e selftests/liveupdate: add userspace API selftests
09b1b2dff0893f80bc89057199af90ea4468e771 selftests/liveupdate: add kexec-based selftest for
3c055168ad614293162bcd40dc95ad2ef202824e selftests/liveupdate: add kexec test for multiple and empty sessions
590bb763efd513fd5683a8a8f8df0b3ef6ebd3d3 selftests/liveupdate: add test infrastructure and scripts
368b2880c2b2601c9eb66342e2482cb4bc938eed liveupdate: luo_file: Add internal APIs for file preservation
acd7fe379bd4789144a9a99b1be7f28cd5e52c2d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e3fd576555c72c8520276b95fb32acc332b6454d tests/liveupdate: add in-kernel liveupdate test
c762998df07b8a34a07a2d71f94db5d29d6ca184 kho: free chunks using free_page() instead of kfree()
b8695849a6aa1ea1e709d061b44c45f62c0eda13 test_kho: always print restore status
bca65a7156cd97c20ef6675f6b411cf62f94033c kexec: move sysfs entries to /sys/kernel/kexec
745e4e2b82654d0ddc73510d14dfac2453fb92c9 Documentation/ABI: mark old kexec sysfs deprecated
373dd3da4e671c06a229fdbf9ee792f52ce75c7a Documentation/ABI: new kexec and kdump sysfs interface
27a56bcf97b6cfb7086ded9205e463ffe467ac58 KHO: fix boot failure due to kmemleak access to non-PRESENT pages
78b9cda433d79acc97a75d02710cb7b440ad56a1 init: replace simple_strtoul with kstrtoul to improve lpj_setup
7a63aa084876464bf78c09d501ee2262653a9c51 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7a65f144b50524eb22fa0428c867d4df11d22c8e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
91192b63fcf4b8bbae6ed823b815ce56b7a8a069 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5018345b45848f73d0d2aa8a00558fe8eb14342 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aad9125b4bf172b5a0362ea6932f048ad55f4752 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2b3be9ddc10dc948234db0f02f91d16a823e4295 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d1c2cdf3cd3bc3017721d0a3af2ce4dbde1301da Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aa583f6b690a3964f79ab52eb04479e6ef6dd20d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a5e61209ee6491ea0e3fb247ac13f8684a2792e7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1f57d0f9117a44931fd1f7f4cf4ed9200d1a59f4 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4074f27a7bdfc2e8b55912c245626a937bb62efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c793c659ccee7e01e167f79e2fe32c99d9bb5dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
56ffac9a02a17f62e28645875bfd9ff3f361742a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1926e909f164bd936c2fc07c2dfa8c8123e3c631 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
340b0ad6f01609d86da1fcadfd88fac783a0d3e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ca687727d26ed4b5348e01234870c8543171416e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bff098946ab34e59368f3e7a4543db0ea1cfe32a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a536ffc2657551d5c2bc1bc6ecffe5c41d8d5526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3f1bed3d698077b4eecee062558c8b3e1f00aaa6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
61483e31e6b77f5b7e17f7c8b29958e075ea1f0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
41011a46f8e02d34d1c1f89b2ba5c584da0d1d5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f9b99d86d8fde5007a7c52347efac13566f8c160 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e5874bc2b022c13963dde5622787100d99e997da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
606a6156567af39081f0ac0abecc6e6f7a274678 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b14aadff3c87335261f4f308ae181e19b9dce689 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8e3654334868b17f02187d9d895e383900c91e94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f11c7cc75540ffa44cf1c5510bebd29fa640d067 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2fe4ba4a92a029347d0fa92f4ef48eed2cc751bf Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b43ab82fd30d8113427481ab340d30eafdc3c4bf Merge branch 'for-next' of https://github.com/sophgo/linux.git
da87af9e0c8df9a4491340af7d180824e7672f46 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
67aa1e114c6ba5ae377693061a6ba28afdde8098 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ee844a06d2570201bafce6a147694d0509076e7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c07b395705d3489b2acabeef5e596354570cad8e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b22b21ef372f296ca4e92678917a499ca5363f8e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9d028b2cee2bfd2a61248288fd396f25daf5b91f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
557b532569cf63b838d30f0bcdba7e31a0342809 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e087564717c72a9c78be8554f1d1365271f5e1f6 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c2a078cb29b1e6463f5d9623c4675c5c87d89ccb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
cd044ca4d1903e606521645398b49012fa4da884 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
edffeaafa6c43bd40236e439c9508672661c731d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c8a558223135a5f0e533eafcedbd751cd7d8466c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9ea89842b772b70be36ef7d34ca25ea6849ff03b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9aa0f9bf6ce40ea4a1023ea5562de07953129488 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
329550ca446384d84e57c639d3cdba39b7cf753d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27bc91de97549dcf3983f68c90e1d25244e75e67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3350cbbc8f7dedc26347984c88bf35daab04608b KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b5e3afe91cfa420076851bbd833f11ecd3fab74d Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
614ad23e61af8a745bfdfe50b09870560e5f73f9 Merge branch 'fs-next' of linux-next
38df1b7b4746061666dd0862107278f7259c3718 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ea5b5e86375fc4ed3d64dba9fe658567962984d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
96f882cf90c81ccc5f926c2b66a39ffaf0f297f6 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
80ccaa0bd247c4c56139ed29e027ce9df2aade1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9711bfed1702a61740b7671adb0e576ef3714b83 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4ce531a57f047fc0e65d8d86d351cdf848ab0015 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b734d78b5c11eae429456e3565756b8e9b45317e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
33175e020d12e358d35ba0a92d52c42fbd4c1374 Merge branch 'docs-next' of git://git.lwn.net/linux.git
11354ae4fd8605c56deed3aa9e17083a75209455 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
680c9e409168a8d8ac5d40abe2819f1b98956036 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
317290bdd2249f90f864d84a4dbc1a4c6edff26c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
835bcac96f860d1505d0cc9a7ee5ab4c9a290caa Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
73256c329005a646bfa69dbf6c555a19a2fc8be8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
afffb1d9b87035fd8e9feaefa80b5c8c520d0919 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
160d225b64e9f111169365c913052ae0e2d4d17d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6ac8fd301ee33fc5eb5e4dfe0671903fe45466e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
681860bb45e335c0c4d24e6c3539b16e5795b45a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
25de2eba2d15b90d04cebe1de509674e11e4ab05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bfda4f7f7c8a71d3fa9e0e062f64e3e03b401ce0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f237db9acefbfbfaca44e4f9fbfd198969355b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a4885ea2d89801333275d667abf833a64b62eae1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d157d117abd1d0bd1e346ebace8773024d9995dd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
0156c849e7ab0835542a6714b1f29a8da796c0b4 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16135a83d98ff75b9979c3a1a7265fd749866c50 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f4faddf436fdbe411f56b88f410cd543dccb135 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8149d55f06443ab549bd1ba4eaa920c1b2fe2ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c5499aea11c5f524daf42a2d20f21ae65b157ab4 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
dbe9c2c118eb1ebd782b8df8c71c122ebca38c3d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6edf3f179d1a1f050261cfbe2ac4e2cf0164e2bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e9cb578a1243e3f5852498f4eedd6c1f72d03a15 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a3a21b9d72aea78331c9f628293fb1d569fe8afa Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cd69b7e67f77d148bf1000edfd50a762f08caaf8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b29358a5c2fd3e17e3add67e99f078e5312c97c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6670e3ef39c1a5ffc899f225228f5a316e046a14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b5b43ed9df694b129bd730518d7847f83f8617d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
52612c8d48f8dcfa9f255fbdeb1978b61e01c195 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6bac63c9a718ee2500a7db9a79f3ddd28299409b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d173ebd4750ddef00af873ba463b639c8a60945e Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
db25467a6e9c674e3a9a22628842e0848302ec16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2b621b7a57ee4c6893d3fbd3ef4f62f9cf1f1fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
aca5094ad949fefe948ac98cb83825f564cae9eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
39f9ea876ca4dbba5b113bd96937580353a8dd58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b2a020c661a08439687ac177fccad7491a7467eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
480be60fabe6ad1b0326af6ef894a63930297a23 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
291e7500fd025d156cdd5058b404bcb8c752b8a3 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c843f272b863aa91dcad7d9c7a48aa579cf239fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fca57592d3ca3f230738bb17b3e473333ccac12d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc5d7940302b1ebe19e4599141f1102e76a5a261 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4fc766edaace420639eed2194cfea2b33875a02c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4f284c168841a004f288ef86a7ade54825f7c16d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
037b518f69b254b3e81822665772a1f94ebc92b0 Merge branch 'next' of https://github.com/cschaufler/smack-next
5e1220f5d73094f877b51dacd93a8d167c8760a8 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
be23c1ab5553b57c375cc3a4acbaf99d8b397f02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3db2d8f61db14bcdffd21df97306d7cd5314482a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f879b0a5892a09f31e2e98fba1c4058d39c4cb12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1aad8d2f9cba9be272ecb39470edcc29ac9e1a53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
82367dbfd2a872d2a18a300d9db309a0077aef42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9bd0e12cda5ff8b0c8f4102cb9bd96828314b0a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1319ee88c604d4f332820a91dd48963ecfce1e4f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0bb0aa47521bed3782262e0c9bee5e2a0e7e39ff Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
a96b06ec1e9e79e5f48950400c2e7e4e66323081 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a6d7c1e9bb65a93dda67ebda272bdfb181aab806 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4143bbcd799c1321bde234535f1a067f1fd4c268 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
21f7c59fafcc1be67069da04e116ab86683bb895 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
01d670b113c72dfec5263dff15157cb99dda9331 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e0cc0054d339199efacf5f0c91d68fa072505c8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
598616eccbdb097f9883467975f50debae632f4c Merge branch 'next' of https://github.com/kvm-x86/linux.git
5c92d2fab4420e06a96442550c3ec2599b3440b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
791c4a6f413b886cfce7bb3cb51409d6bec223f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
73310b0d6434970a8a8951080c194fcd4baa107a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
baa98bc6a16a9820aa4782578b89bf35ae734808 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82cd197cb5c739385637e4ed6591ba24b4c301a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9ff5fe60e5002824f486d1527378665f1a37eed2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9e8d4c0f03ab6f2945cbaa0e447c0c9cdfef9084 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1cd2d2296829bdc6af883c79d41fbe21640a9f5d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b6e5d9f52f0ecaed2dd7af78ad8b48e8eeda04ed Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2330bc898c1ed286bb5390e2351b05b18ee9cddd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
14d6a377746e16ddb15706af5a8d25314b6bc3a2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c1c98444a4993d75d8b8322b84632e8271d414b3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0a69166f0071821fefbd9e1437e252625ab9a6c1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7260877de2d5ec26c70af1e292bf2e618f8f567f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
231a039ff96a424a8725acad3f3303406358a20a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
259e952875139c07425b44868ad4426a592cf8c9 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6fd08872d670a283d6d27d548ff4e28452f73f2f Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8a7c7094c1df4928b7a8aa907369539aa481e3bb Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
4bac3be7263e7f2f65989d4edf9a9f66c65ac02b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
089af70ebd295f7e219a1bde40759848dd4bf6a0 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ccd0f4f92e46814f69b717559949e15e19e2cc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac4d163f1732d19573554de2e32c95ff6b6d9b88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64ac4605d9553099db877931972832d3e4634cb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7b6fb99a686e02654896c9c71d5d2ed3dfe9a83f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2f901d075daf966a8e0000f25e11e9ad9c5d1530 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
10b7e52cc64d5f2374a67c749ddc811e38cd07e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
68ccd5316f388d7f2b1ebb0caf80b8ce5f01cc4f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5bc8c3e9bc27e46d6b8c8293bc33158c331254d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
423759bb0328ccad215ced9b492f1be8662707ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
20e99fa97d8372d8892d004c5854ed875f86e913 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ea8ecdc186fa2d49fe42508b849bb624f697fe48 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3068d719c55ca33aa2f3acc4c95bf9cd950128c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
67e8080f53178777f53063ccdc528560c090fa6b Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b377514d5da6b6f203e3d47c8c0b3d7387cb5e49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
a960045209896261422e5fdcbc3e98b08d1fbe3f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6712518f67c25cc37a0a0a14afec2cd483d0237f Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e77299b7463a795925a245c60e670042538e01d6 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
98c5b0d587bca7cba8bc8257d814f9aa1d3413ab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ab868de147741dd9cedb4547141db0ec06fc0d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7ad528808ebfdf1326a38a82a9ae0476c63f7dc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aa788728982a63c97eeafc1499c549f7c968f472 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dd4e8e7759f355a49b64d0adb040b1a977f8bc8e Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4fdc8aa397a4aa574d0e5fccf6e5be2d5ecdfabb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7c442564942a50d97e520d6b3da3f5f7e94c0022 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ba3860a66646ae8bf8d5281dc0b92506f3a701e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0c751395c33502601cc8fa41be74093fcf584295 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1219c8371a7d4d7a602a921d32c5e86102a79046 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c8c08c884976812c735ae39be12e0fc0ffbfba8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
94a7e3600f89875c19e05772285e52115cff6e3b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7d2e2f015246102692d9fee3550b886e2f91e6e Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
967914328f1d4e3e4c7e75c2df92baf094f4e7d7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
da004beb9eb72a55f744cd4dbb7842641be987c3 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8740b1046b59a5ce6e5d709ed232338c49fb3e62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b578a6a67c5c963e586dcea9868a8a4ae741330c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
244e800bed0264ce869dbc159a697041133bbc31 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5c56abe4246cadc5676931772f0d1967686138bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
7fcb2f7af73f95eed70c76a467eae38868dd80d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
3eb1867c8a0b035dc4ab3cf85af96e2c87af2747 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
92fd6e84175befa1775e5c0ab682938eca27c0b2 Add linux-next specific files for 20251125

--===============3031894725723577314==--

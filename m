Content-Type: multipart/mixed; boundary="===============8856230931210485689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 02 Oct 2025 11:43:16 -0000
Message-Id: <175940539625.601301.18093827151420812770@gitolite.kernel.org>

--===============8856230931210485689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 305f7da737d6ec088f4814639286fd4fd200c700
    new: 91a0cd50ef08fdcc60de2e9fe6e42db034318e51
    log: revlist-305f7da737d6-91a0cd50ef08.txt
  - ref: refs/heads/fs-next
    old: a466035c03fd45b05ee2a22bbac5c7278c106c39
    new: 844f879e208789bd2eb23c2178de7833761b1d73
    log: revlist-a466035c03fd-844f879e2087.txt
  - ref: refs/heads/pending-fixes
    old: 66b6484a8b882932eb6b63bfcbe218a6419d2b20
    new: 9d3bc72cc0a9791bf4910ef854b2c3dd61af3bbf
    log: revlist-66b6484a8b88-9d3bc72cc0a9.txt

--===============8856230931210485689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305f7da737d6-91a0cd50ef08.txt

92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c59236aa42f49e61231e3587ef134cbd97ad21e1 Revert "arm64: dts: axis: Add ARTPEC-8 Grizzly dts support"
091c6da86250e2e0a89541fc3434a45eb126e323 Revert "arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support"
6d3658f36f8c84b5f94cb325f77a041708597850 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91a0cd50ef08fdcc60de2e9fe6e42db034318e51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8856230931210485689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a466035c03fd-844f879e2087.txt

e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
b4f7a727c29cd1fa6149a81f16408ee7c1f7de0c dt-bindings: power: supply: bq27xxx: document optional interrupt
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3e23a3f688b457288c37899f8898180cc231ff97 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b firewire: core: use struct_size and flex_array_size in ioctl_add_descriptor
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
64d24f5dc91249e0404f1d572c244388551b1cba smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c59236aa42f49e61231e3587ef134cbd97ad21e1 Revert "arm64: dts: axis: Add ARTPEC-8 Grizzly dts support"
091c6da86250e2e0a89541fc3434a45eb126e323 Revert "arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support"
6d3658f36f8c84b5f94cb325f77a041708597850 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91a0cd50ef08fdcc60de2e9fe6e42db034318e51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
60499e9aa6d37279510847c4d9c23b9b49c4e443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f806445afc67783989b45fac83b10f5f88483012 Merge branch 'master' of https://github.com/ceph/ceph-client.git
883d6f3af245b222e808e6f9cb05abebe86d3220 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
37f3cdb51192ca7b2068442b241458318443009b Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
86def083c94e8c8c5bbd38d565e3cf8ed2aec380 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6e7e93d7f7115954699d755ec5c25c50214de112 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
139dfb7f2e5b95724a3754eac4b3bd92b9002bc0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e2ce2e04d60807829ca938959ceafa3f893d309 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f588605fca99058e38b92b1c97f0cbea07690b8a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d6b55182705bdce20561df39bfedcde7cc263946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e40754547f2f670a269eb882da4f4d050462d973 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
2f1ebbf2a8d7fa36929bba7b3a59bcee8aa36d5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3242ba09d06488ba3b07f8eae2c867d2c73d484a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ecec20edfd596e716983e72ceb6a88ace85a4ed4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bc4f56efed7556f8c1d1db256238642d3820d5d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
76a2752e97f6e1a02dbce75f778b8ca3373e3f08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
fbd1fdcf7f40a51ecc4bc80dd0973b6561a69e46 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
3dcd342b4c1431a10524e863f7f963b3081ba9a1 Merge branch '9p-next' of https://github.com/martinetd/linux
2b4589a812c75608b14849c96a950e1f58d3c343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
35c43574a9a7a1d0a4cb69f7f7f64e5658ec62de Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
844f879e208789bd2eb23c2178de7833761b1d73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8856230931210485689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b6484a8b88-9d3bc72cc0a9.txt

3ab1da2614e616ea62f32e4d695f1cc449089f07 i3c: master: adi: fix header location
d0fa8751525d3aa4359de00bcbed578eab6f1d79 backlight: led_bl: Use devm_kcalloc() for array space allocation
ef381e17930e9c5268a53f57187c87a85676d0f7 leds: led-class: Add Device Tree support to led_get()
07c7efda24453e05951fb2879f5452b720b91169 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b12224c28d84d054dfb680c05cda61d1e2584bf5 backlight: Include <linux/of.h>
945e411acde3800234d506f4304203a9b11890f8 backlight: apple_dwi_bl: Include <linux/mod_devicetable.h>
6789cd935a57464deaacdd14c84bc026aa228e72 backlight: as3711_bl: Include <linux/of.h>
e2e76f67bdbbc7b8df608e3dd1028059d838871e backlight: da9052_bl: Include <linux/mod_devicetable.h>
ce4bb1a2f1cbcd5f6471f74ee5c7e1443a4cfd84 backlight: jornada720: Include <linux/io.h>
5f60004f152b432c6ae5dbacc172adc1fa215825 backlight: ktd2801: Include <linux/mod_devicetable.h>
b38ed7c05a35f3a029c2fc5e43a94aa81e2ac843 backlight: led_bl: Include <linux/of.h>
246da2b48e2ce973db255fc4b6faf42f73c03114 backlight: rave-sp: Include <linux/of.h> and <linux/mod_devicetable.h>
ba3b29a639fe5173033914db6ee58d8d9bb86aba backlight: rt4831: Include <linux/mod_devicetable.h>
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
b4f7a727c29cd1fa6149a81f16408ee7c1f7de0c dt-bindings: power: supply: bq27xxx: document optional interrupt
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
3ee4211ef8693377f67624a46b4f8577f6a495d9 cgroup: Remove redundant rcu_read_lock/unlock() in spin_lock
58ab6d25a1bfca42510979cb2b6921f1c807bd02 cgroup/cpuset: Remove redundant rcu_read_lock/unlock() in spin_lock
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
dadb3ebcf395ebee3626d88ac7e5e234f15bae2c workqueue: WQ_PERCPU added to alloc_workqueue users
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3e23a3f688b457288c37899f8898180cc231ff97 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
70d1d98934e723b9e463283a542b88f4f009ae82 x86/cpu: Rename and move CPU model entry for Diamond Rapids
af507c6951180ae5e5edb71f56a227ffdcc54f78 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
d691c5f87f344a448b1a522284fa314e2bb403e2 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
bc6397cf0bc4f2b7a47cc6ac44086daf67c3c71c x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
d98b40c07552a3bdc72bfc5879748707ba7598ae Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
6fabca2fc94d33cdf7ec102058983b086293395f bpf: Explicitly check accesses to bpf_sock_addr
7c60f6e488b7aba224ebe396b04ad54b8e31e168 selftests/bpf: Move macros to bpf_misc.h
180a46bc1a1c585f5187df7bccdb522556f4ecd8 selftests/bpf: Test accesses to ctx padding
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b firewire: core: use struct_size and flex_array_size in ioctl_add_descriptor
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
a3c73d629ea1373af3c0c954d41fd1af555492e3 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
a24a2dda70fb40629d44b899452d8e4c0be075e2 selftests/bpf: trigger verifier.c:maybe_exit_scc() for a speculative state
6ff4a0fa3e1b2b9756254b477fb2f0fbe04ff378 bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
1512231b6cc860ffbfbd85b295449dfb6977d357 bpf: Enforce RCU protection for KF_RCU_PROTECTED
8b788d663861271c10905b23195bc6ae862caad2 selftests/bpf: Add tests for KF_RCU_PROTECTED
3547a61ee2fe8f1fc46d4326a9517d97ae3614cd Merge branch 'update-kf_rcu_protected'
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
603b4416232524dafde8e2cf859788dae786dea1 bpf: Update the bpf_prog_calc_tag to use SHA256
baefdbdf6812e120c9fba9cfb101d3656f478026 bpf: Implement exclusive map creation
c297fe3e9f9917e8bfd569442290736a551bfc60 libbpf: Implement SHA256 internal helper
567010a5478ff4cbf1f14a01fa03cb50f68ac354 libbpf: Support exclusive map creation
6c850cbca82c2d20bc1b1c5e0e1c25c515292abd selftests/bpf: Add tests for exclusive maps
ea2e6467ac36bf3d785defc89e58269b15d182f7 bpf: Return hashes of maps in BPF_OBJ_GET_INFO_BY_FD
8cd189e414bb705312fbfff7f7b5605f6de2459a bpf: Move the signature kfuncs to helpers.c
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
daf4c2929fb792d24af0cd7bb6ca1f2949190fa4 bpf: bpf_verifier_state->cleaned flag instead of REG_LIVE_DONE
6cd21eb9adc924237a6f398a7f6c9f3da251df71 bpf: use compute_live_registers() info in clean_func_state
12a23f93a50dad7f820ca4326c7e289e7e13fb9f bpf: remove redundant REG_LIVE_READ check in stacksafe()
3b20d3c120bae1e18ee11aa04531b161743db682 bpf: declare a few utility functions as internal api
efcda22aa541bbda827e54302baf9ae4fd44cdf2 bpf: compute instructions postorder per subprogram
b3698c356ad92bcdb9920655bc9df02a2a8946f9 bpf: callchain sensitive stack liveness tracking using CFG
e41c237953b36cdd025b82996a74bfe39c509d20 bpf: enable callchain sensitive stack liveness tracking
ccf25a67c7e29cfa6815d193054789b45ef825ad bpf: signal error if old liveness is more conservative than new
107e169799057bc6a379ddb625cbe1e51cfc7d72 bpf: disable and remove registers chain based liveness
79f047c7d968b21ff4b72bd70c4533140553c56c bpf: table based bpf_insn_successors()
34c513be3dada9fb6314ea8c9ec35d71d09a2e58 selftests/bpf: __not_msg() tag for test_loader framework
fdcecdff905cf712279d3ba72ec8ac7bc02be7ff selftests/bpf: test cases for callchain sensitive live stack tracking
815276dbfbb79abd531f09eca7d3208a847d6a0b Merge branch 'bpf-replace-path-sensitive-with-path-insensitive-live-stack-analysis'
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
bce5749b02019f9b7e60fdff584098e57337c8b6 bpftool: Add HELP_SPEC_OPTIONS in token.c
57cb26950112f0dfa9077b2710b1c280efa97e81 bpftool: Fix UAF in get_delegate_value
5612ea8b554375d45c14cbb0f8ea93ec5d172891 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b10615b8eff1d5da95d0c47bba996131e60aca2f memcg: skip cgroup_file_notify if spinning is not allowed
e715f3aee3f393ce86a5bd8b5998bcc3d5d9ffa9 hung_task: fix warnings caused by unaligned lock pointers
be84546b29a48e37b5aa41c2249377136a500bd4 mm: hugetlb: avoid soft lockup when mprotect to large memory area
03c9e649f2af5d05f46427250a19e6a62daac97d mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
659ffeb059dc1ccd54abbcc5f783f4ad516c9835 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
2f81675c62f933e0416bfae1bfa21a9d88727660 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
8355c2312fdfe590a296b8abf9414ab7ecb49d1d mm/ksm: fix flag-dropping behavior in ksm_madvise
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
c59236aa42f49e61231e3587ef134cbd97ad21e1 Revert "arm64: dts: axis: Add ARTPEC-8 Grizzly dts support"
091c6da86250e2e0a89541fc3434a45eb126e323 Revert "arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support"
6d3658f36f8c84b5f94cb325f77a041708597850 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91a0cd50ef08fdcc60de2e9fe6e42db034318e51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cac44d4987d018e778d71e6959164dc923d4dbf5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17da7b530801ae35ed3db8929691d7d59d5d136b Merge branch 'fs-current' of linux-next
044a768c8584e14b30836ab63269d64d2d3d4dfd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2c5e8f785febbf2f7ef665ebd3fc178d9ff969a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e5a52e3be89aa56085697290c837b0390d7745ea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
496c03b37294c569bc3a6b69e1522e3c5d362bef Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f8b7e164a8679b1c39058c89ae708d7f5069a4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3c5f9cca098733c36366d365fa1f477ede20b20a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ba3486e4fb7faaf5836faf7a6aa12076ff4c8ac Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d10aaf1d144cb7c4a587767f44a6f7202071e85b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ff5cd03c790c5b8c7b1153e9247b257c70a96b85 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
108f848507bc608be5beaabd53d8ed4ade29efdd Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
9d3bc72cc0a9791bf4910ef854b2c3dd61af3bbf Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git

--===============8856230931210485689==--

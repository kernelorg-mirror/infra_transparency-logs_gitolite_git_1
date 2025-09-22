Content-Type: multipart/mixed; boundary="===============6296998088665157302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Sep 2025 10:18:54 -0000
Message-Id: <175853633458.182193.8451819207002376918@gitolite.kernel.org>

--===============6296998088665157302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 846bd2225ec3cfa8be046655e02b9457ed41973e
    new: bf2602a3cb2381fb1a04bf1c39a290518d2538d1
    log: revlist-846bd2225ec3-bf2602a3cb23.txt
  - ref: refs/heads/stable
    old: 097a6c336d0080725c626fda118ecfec448acd0f
    new: 07e27ad16399afcd693be20211b0dfae63e0615f
    log: revlist-097a6c336d00-07e27ad16399.txt
  - ref: refs/tags/next-20250620
    old: db1774a51d78a34dafe9221298b94116a7f5d5ef
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250922
    old: 0000000000000000000000000000000000000000
    new: fba389ea7aa6401d3539456123cbadfa1a87231e
  - ref: refs/tags/v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: 02fc12d7c5a58a010fe2bfaedbc0a5b3cc1cc231

--===============6296998088665157302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846bd2225ec3-bf2602a3cb23.txt

5d36370f34312776d202e5c35d1a786d8b07a9c3 ALSA: compress: add raw opus codec define and opus decoder structs
b07d2514b91c30ab16fdf8f9cc3523bef969becf ALSA: compress_offload: increase SNDRV_COMPRESS_VERSION minor version by 1
fc87f70bd133afd5b41fa8c128beb58c1ccc6e99 ASoC: qcom: qdsp6/audioreach: add support for offloading raw opus playback
d3c35b7c57fc33ce787921e2faf84b7d58989a2a KVM: arm64: nv: Convert masks to denylists in limit_nv_id_reg()
49da9872a6a6fa943c02448eeae6db5e7f479283 KVM: arm64: nv: Don't erroneously claim FEAT_DoubleLock for NV VMs
fac4ee7abe47a078a790ad2a9dd777257a186acc KVM: arm64: nv: Expose FEAT_DF2 to NV-enabled VMs
26785cf28bb10bc94b2a52820c8ba1b3cfc534e5 KVM: arm64: nv: Expose FEAT_RASv1p1 via RAS_frac
7cbdb25bed4046dacf139cce25fad9ef39a04a5f KVM: arm64: nv: Expose FEAT_ECBHB to NV-enabled VMs
09dc6b42c62e47718ce0e94d44db7deffdc193ff KVM: arm64: nv: Expose FEAT_AFP to NV-enabled VMs
05d9f3408334afb97b91dc869c658e6951c3dcb3 KVM: arm64: nv: Exclude guest's TWED configuration when TWE isn't set
952387c9d39998c7ba48a93aa7f8b8eb420d61dd KVM: arm64: nv: Expose FEAT_TWED to NV-enabled VMs
fe2c9cd439e0f84a31b3610e2530663e5d1d3fa8 KVM: arm64: nv: Advertise FEAT_SpecSEI to NV-enabled VMs
6f2224ef07437116ae9c46257b323306260074d1 KVM: arm64: nv: Advertise FEAT_TIDCP1 to NV-enabled VMs
b8b1d62f17d6fb323dc1f38dd7ad43a88fcd75e3 KVM: arm64: nv: Expose up to FEAT_Debugv8p8 to NV-enabled VMs
f271e10f15a310a9ebac5f8f8de23f73c3e6d195 Merge branch 'io_uring-6.17' into for-next
2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
e6ade1cea25edce2015b3b5f28e02771376512c8 Merge branch 'for-6.18/io_uring' into for-next
309e94a64b61d1b18a0d0d83de4bf2d2582708ce ASoC: codecs: wcd93xxx: remove code duplication
557c82a4480719f64cf6530b5090001e9d908904 KVM: arm64: Add trap configs for PMSDSFR_EL1
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
17f1b7711e81107de60ff1f74b93fe5111dd3b0a psp: do not use sk_dst_get() in psp_dev_get_for_sock()
c4bdef8b3d2a9ad4ac45017fa294b3b0784ca974 hinic3: Fix NULL vs IS_ERR() check in hinic3_alloc_rxqs_res()
833d4313bc1e9e194814917d23e8874d6b651649 mptcp: reset blackhole on success with non-loopback ifaces
a346e48c1792cbc600fdafc8fb4c0044f7c2ccfe net: dsa: dsa_loop: remove duplicated definition of NUM_FIXED_PHYS
bf7154ffb1c65a201906296a9d3eb22e9daa5ffc r8169: set EEE speed down ratio to 1
9de0441009700d1f872af8462f1a1d7c2a2962bd Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
e156dd6b856fa462430d875b0d4cd281ecd66c23 net: airoha: Fix PPE_IP_PROTO_CHK register definitions
87cab86925b7fa4c1c977bc191ac549a3b23f0ea ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
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
3fb4f35a75e864ecf298b55259223bc984f63276 wan: framer: pef2256: use %pe in print format
5d20605c8e7930254f7bee41336e421be247181c KVM: arm64: Expose FEAT_LSFE to guests
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
2bf19d53c0443215aec80dd311d4e25bbdd9859b Merge branch 'vfs.fixes' into vfs.all
228e0f298c5eb1135e89d210b7c8b8b7db31981c Merge branch 'vfs-6.18.misc' into vfs.all
5f7341e8ab164032974d4ae97c0792ab48b92b61 Merge branch 'vfs-6.18.mount' into vfs.all
72eaa3ed1d84e6a33d9e496393209e7e70305dbf Merge branch 'vfs-6.18.inode' into vfs.all
3a2f7b29373a021bc281f9be870b3a5041dc3c21 Merge branch 'vfs-6.18.iomap' into vfs.all
4f2ba8401ad34f9dddcc5680d0d945e45409062e Merge branch 'vfs-6.18.pidfs' into vfs.all
c647736021646936c4787b7ea10201ace33e8695 Merge branch 'vfs-6.18.rust' into vfs.all
1e083c6dec4c03d5f5e6d3be0f24f4ebcb3b79e5 Merge branch 'vfs-6.18.workqueue' into vfs.all
b68eeb9138b7ee5bdb6be034290634c648b74928 Merge branch 'kernel-6.18.clone3' into vfs.all
232af54f805ecc1d27bd6179f39d2b9626287534 Merge branch 'vfs-6.18.procfs' into vfs.all
ad6817f227f71e38f8f77e258fe7d20aa174b7fe Merge branch 'vfs-6.18.afs' into vfs.all
e75c9dfda3e8ee004c7d79f0ed093ab9b9203cae Merge branch 'namespace-6.18' into vfs.all
8a606bb102db807db37ab66add049e7f6c99dbc0 Merge branch 'vfs-6.18.writeback' into vfs.all
933accc61db4e52ec9665b22e4302ee50d24fc73 dm raid: use proper md_ro_state enumerators
71b28769d708f20046fc6f853cf93fb88a8b6e11 Merge remote-tracking branch 'origin' into for-6.18/intel-thc-hid
0b1fca9dce44d0d2a8f4c55df1e4149744934a91 HID: intel-thc-hid: intel-quicki2c: support ACPI config for advanced features
b9348f8c39beebd3cf5ef23cd9481346793ee552 Merge branch 'for-6.18/intel-thc-hid' into for-next
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
039fd0634a0629132432632d7ac9a14915406b5c perf arm_spe: Correct setting remote access
cb300e3515057fb555983ce47e8acc86a5c69c3c perf arm_spe: Correct memory level for remote access
7203a22492e6c1836e641c8f65786c40e456dd42 perf arm_spe: Use full type for data_src
45854b6d775b3a0610cdd5e00393253539338d14 perf arm_spe: Directly propagate raw event
e44e2b2b16dffc56c86cc062d85721644dcf37f4 perf arm_spe: Decode event types for new features
99940fd9e145895d03b4ee456491b9583ae88795 perf arm_spe: Add "event_filter" entry in meta data
98f993ae6f4bc50fcdb0168a1673f7943e1189f2 perf arm_spe: Refine memory level filling
14d4ecb15e885ebea8eeb0389c6a35e3a166f199 perf arm_spe: Separate setting of memory levels for loads and stores
786e7e7a504634168c0287ad8de3f4fe34f1b1f6 perf arm_spe: Fill memory levels for FEAT_SPEv1p4
04abd5c06516a3c59fe14fbee0e510d3c21fc3b6 perf arm_spe: Refactor arm_spe__get_metadata_by_cpu()
d510568970f38539eff41e6fe4ef76809f1b184c perf arm_spe: Set HITM flag
d120cb34c9c75cf49d8ef821215d26d6e22fe8a9 perf arm_spe: Allow parsing both data source and events
ece3c7754fc94aed15b7da567a4d22e30e3ee52b perf trace: Add --max-summary option
97996580da08f06f8b09a86f3384ed9fa7a52e32 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
acd331d706f6b11e56670875fb228379feb7906c perf vendor events arm64 AmpereOne: Fix typos in metrics' descriptions
54a7685fd2d687dc4a7015d7bc32614d65d0d05a perf auxtrace: Avoid redundant NULL check in auxtrace_mmap_params__set_idx()
2e3501212293c5005873c6ca6bb4f963a7eec442 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
8c6d842302f3d070a5f41c296f1668fd69dae468 perf dwarf-aux: More accurate variable type match for breg
4a6ce9ad20257a9b8fc32994366a24170a3dfa3d perf dwarf-aux: Better variable collection for insn tracking
e7ace97fcf6d2eb458bd7e16bba8e3f24d396e9b perf dwarf-aux: Fix __die_find_scope_cb() for namespaces
c0e885e92534ae83ff2721332c17022a48d769c7 perf tests record: Update testcase to fix usage of affinity for machines with #CPUs > 1K
817af72c05c8adfc5b5c8c772e237a2ac85b25f5 perf tools: Update header documentation on BPF_PROG_INFO
98dbed7aee7f8fd664927a6eea5fce15663be198 perf tools: Remove a pointless check
48314d20fe467d6653783cbf5536cb2fcc9bdd7c perf test shell lbr: Avoid failures with perf event paranoia
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
ff2233a3743a018fc13b9ec4f4706246b6a05b44 Merge branch 'for-6.17/upstream-fixes' into for-next
72c181399b01bb4836d1fabaa9f5f6438c82178e Merge remote-tracking branch 'torvalds/master' into perf-tools-next
0e9e7bc14e8f7a3b4193a8e3febb9e1e92051bd3 perf test attr: Add missing int_mist.uop_dropping event to test-stat files
b0f4ade163e551d0c470ead7ac57eaf373eec71a perf trace: Fix IS_ERR() vs NULL check bug
79a0194f2f28abca7a17c37d5384762355d17c26 perf bench mem: Remove repetition around time measurement
07e257245d5ee0c5393ae2fe8c7fc18071c5a637 perf bench mem: Defer type munging of size to float
dbf5dad1540e28bddde701268beb77beadb58321 perf bench mem: Move mem op parameters into a structure
bdc22a83dc2a2f1ecfc4cdd8e605d6c075b3dd82 perf bench mem: Pull out init/fini logic
fe0f3216dd8736afc1a6ddb0b79fd24f37418357 perf bench mem: Switch from zalloc() to mmap()
7b6837e63a091d15ea35974aae5ccf2605ad7047 perf bench mem: Allow mapping of hugepages
fd1d882c4c34e1925bf134e31dddf4891578a72f perf bench mem: Allow chunking on a memory region
c3047f9a1ab457b60caa3b2baa2c605b935ca4f1 perf bench mem: Refactor mem_options
a8f0992998af9ea1135ee6415c68c1d84cb5ad22 perf bench mem: Add mmap() workloads
c17dda8013495d8132c976cbf349be9949d0fbd1 perf session: Fix handling when buffer exceeds 2 GiB
12c28f647e5eefd08796c7b161acc9c46bd7057a Merge remote-tracking branch 'spi/for-6.18' into spi-next
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
1f1cb5d60c76e4ebbdfc5aa673233b305589876d Documentation: cgroup-v2: Sync manual toctree
b7d62c86ac2e6aab62618984394bb20ab43f6b7c Merge branch 'for-6.18' into for-next
216217ebee16afc4d79c3e86a736d87175c18e68 cpuset: fix failure to enable isolated partition when containing isolcpus
59d5de3655698679ad8fd2cc82228de4679c4263 cpuset: Use new excpus for nocpu error check when enabling root partition
afcd416ca8caea05594fde027343da60a5973f7d Merge branch 'for-6.18' into for-next
51840f7ba393dce7624a759cc4cee8c2bedf9068 cpuset: fix missing error return in update_cpumask
ba1682902333b357a3f146fb392a427ffe7518e5 Merge branch 'for-6.18' into for-next
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1f924cf781de47432f220185bb2beeb12c666aa1 selftests: ublk: kublk: simplify feat_map definition
742bcc1101bcaca92901fe3fe434e4b1a467b5e8 selftests: ublk: kublk: add UBLK_F_BUF_REG_OFF_DAEMON to feat_map
a755da0dd0530e53aa026fd4d08b3097e1be6455 selftests: ublk: add test to verify that feat_map is complete
3ff13771b6e36fe34ae8b49c084da493f713b245 Merge branch 'for-6.18/block' into for-next
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
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
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
6d7a981c4230c61198eb285cdf68e6cb35714bc5 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
32278c677947ae2f042c9535674a7fff9a245dd3 x86/umip: Check that the instruction opcode is at least two bytes
05457d96175d25c976ab6241c332ae2eb5e07833 sparc/module: Add R_SPARC_UA64 relocation handling
dee099fd9d9af800ef28a3f930d32974104cf36a sparc/module: Make it clear that relocation numbers are shown in hex
6fd44a481b3c6111e4801cec964627791d0f3ec5 sparc64: fix hugetlb for sun4u
3751aa6e7147791e0c0c446f5f55c61762886a2f sparc64: Remove redundant __GFP_NOWARN
ee3580d464545c2b0ede9c4eac51df85f2315065 Merge branch 'acpi-processor' into linux-next
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7205ef77dfe167df1b83aea28cf00fc02d662990 sparc64: fix prototypes of reads[bwl]()
4fba1713001195e59cfc001ff1f2837dab877efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47b49c06eb62504075f0f2e2227aee2e2c2a58b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b67c8fc10b13a9090340c5f8a37d308f4e1571c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a746c1a2c7980de6c888b6373299f751ad7790b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
936fb512752af349fc30ccbe0afe14a2ae6d7159 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
27b1fd62012dfe9d3eb8ecde344d7aa673695ecf x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
5998f0d07d2c4bf3d8ecc4e6218e6a324aeb7301 ASoC: fsl: fsl_qmc_audio: Reduce amount of
6dbcc6ed4bd340f96fde4335a901d985401dd45b MAINTAINERS: Add myself as VFIO-platform reviewer
08fb9897f75719947303acfb23b8c41039118a2d MAINTAINERS: Add myself as VFIO-platform reviewer
fd0f75308bfde358e39b0ebd25a50750b6139ae5 vfio/amba: Mark for removal
801ca4ce0bce45aae1da2c8914d2f86cb68f8b55 vfio/platform: Mark reset drivers for removal
eaba58355ecd124b4a8c91df7335970ad9fe2624 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
cad99437c4986fba8b2083b06f111b62edcb38d1 s390: vmlinux.lds.S: Reorder sections
6cd429cb9a4089dc4c09c4078e8eb2bff9263f9a kbuild: always create intermediate vmlinux.unstripped
00c291d0c8d46ecab01565e76cf421336b11ef3f kbuild: keep .modinfo section in vmlinux.unstripped
753105560a81bf7f154c04655e28d7471601f105 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
aac9b7716efe1815a2026ba6c3d4a3d10b39fd0f scsi: Always define blogic_pci_tbl structure
b31e4397dfd96efc7e222178a1b8f7606c548a18 modpost: Add modname to mod_device_table alias
daf56a6835901550110d6586666a018154bd6bf5 modpost: Create modalias for builtin modules
f0b2c41cc6a83d95f8e452fd3c3874f6eaa3307d kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
58fccf04fcad173013ee76b4020034cc0abd34c5 Merge patch series "Add generated modalias to modules.builtin.modinfo"
0489aaf1fd25b1505796a280180e820d084a9109 Merge branch 'kbuild-next-unstable' into kbuild-next
16df67f2189a71a8310bcebddb87ed569e8352be vfio: return -ENOTTY for unsupported device feature
acb59a4bb8ed34e738a4c3463127bf3f6b5e11a9 vfio/pds: replace bitmap_free with vfree
c997efda4f98e4608953d8b7df72ca56b36c7a0e Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
606798b83ab8744c7fc8d95cce26a0dd860df232 KVM: x86: Add helper to retrieve current value of user return MSR
b269ab7a1ffc802bb2bbf701b8cf8d71acd8eebb KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
89678232884efab075c8281bfffb1a29eb1061c6 KVM: x86: Don't treat ENTER and LEAVE as branches, because they aren't
c40c566f8e73053c17bcf31a65af4653a3c2a967 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
3aed58879aa47c2273c065cde8e57e9699226799 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
bfbf846e18a7c540dc06eeabcbef775bc45bb607 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
5c967dbd000be1cf9a72400e1811075d00795c2b KVM: selftests: Validate more arch-events in pmu_counters_test
eea025c79973109eaa0f663378428296ea9b5c53 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
510c47f165f0c1f0b57329a30a9a797795519831 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
b4f0f754d1323d272fe7599fbdd3d0da41422f8e KVM: SVM: Make svm_x86_ops globally visible, clean up on-HyperV usage
fd0ff158939a2b5f11368b55b5c06d383fe3586c KVM: SVM: Move x2AVIC MSR interception helper to avic.c
96397355792b6141c0fb7118114fa4fa4feed8d5 KVM: SVM: Update "APICv in x2APIC without x2AVIC" in avic.c, not svm.c
965d1b52b5dd4c8d5cabc66f375c443259c4ccb5 KVM: SVM: Always print "AVIC enabled" separately, even when force enabled
210069a4e65b8088b66ec0749f5813d8935ec932 KVM: SVM: Don't advise the user to do force_avic=y (when x2AVIC is detected)
ff705e59cb874549d504643d7ae4258c3ff71718 KVM: SVM: Move global "avic" variable to avic.c
2882b30fb4f908f4179a862c9b00cccf5fc1b2ce KVM: SVM: Enable AVIC by default for Zen4+ if x2AVIC is support
85ab6c9b4a40785868b0a808e4225a424a681799 selftests/kvm: remove stale TODO in xapic_state_test
964aa5092cd42fc81b1a2fc12d41ccb2362ccb82 KVM: SEV: Rename kvm_ghcb_get_sw_exit_code() to kvm_get_cached_sw_exit_code()
14a63947eb7534412e4003cf5413cfc96970eba4 KVM: SEV: Read save fields from GHCB exactly once
6c5612f454d0f75b232b58c2c117e04f3d8de93e KVM: SEV: Validate XCR0 provided by guest in GHCB
9d79394819caea988e089c1c7c02ea5c6776a14b KVM: x86: Merge 'svm' into 'cet' to pick up dependencies
7886d3dd5b180e4a473f47511b1ce2822a220e7c KVM: x86: Merge 'selftests' into 'cet' to pick up dependencies
9c9be96421a59fc5dab2c8122bb4d80d7e0fabd8 KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
8a46af7351ba404ab728d8c8cf8c505b3ae4efbc KVM: x86: Report XSS as to-be-saved if there are supported features
0f491de2bc86430d67abcf3da964ce8989d93e29 KVM: x86: Check XSS validity against guest CPUIDs
0f79466e5c36559a70dcd9a933898daa995a498d KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
efb023a6c4415666b6413b706a6df18c4169ea58 KVM: x86: Initialize kvm_caps.supported_xss
3f69a82d6788a1c45271cd83fcff5c46bfd4d569 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
2a56b640dd49f0578caa9300431631d405cab8e6 KVM: x86: Add fault checks for guest CR4.CET setting
8f9d9d6ef0f1e44c7ffea8a4c16fa4a9c06dcb14 KVM: x86: Report KVM supported CET MSRs as to-be-saved
19456c9a9843d5b49c7841c76c705187a6c1c277 KVM: VMX: Introduce CET VMCS fields and control bits
2b6aa712107ee0b911da6946f7c5e9ab5316d3af KVM: x86: Enable guest SSP read/write interface with new uAPIs
d6aa19e7cc48fbf833aad27981b1f4cc0c4f2d52 KVM: VMX: Emulate read and write to CET MSRs
77771b1225f9a40c5e5bd482a86698952020d2e1 KVM: x86: Save and reload SSP to/from SMRAM
cfd3a360a1cf89f4f870ed7d21274a9a65c3b4d1 KVM: VMX: Set up interception for CET MSRs
c0c132b36b03bbddfb59eff252990bf9a4ea9155 KVM: VMX: Set host constant supervisor states to VMCS fields
f8457615b71c66f365ca2ce39ccf2e6c046e01b1 KVM: x86: Don't emulate instructions affected by CET features
dd3aff09ec57f5b327269e53a8802bf79283bc32 KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
35e2dcdffeb0b9df30d6a3bc8c4aff54544e42a4 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
dd1203c055c2bcc4059a36793416476e9fbd03cd KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
5cab061289be471e9d2f2b2d8673223354c4d947 KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
abc7538c5246aa25e3dd0026442f7ca5967bb8fa KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
cbdaa9d6d71385638bca4d81175c9c12b7e10e6a KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
efb849f629534f71ed40b14bb72e564b616d0dcd KVM: x86: Add XSS support for CET_KERNEL and CET_USER
f94f7e01f886753841dd2e229ad18b14d1ecda3c KVM: x86: Disable support for Shadow Stacks if TDP is disabled
6d50e4f66f2372285a3a3ab094bf8bb754d62c9b KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
637290c110b18a6cce5eb3286e82a1f5dd051a35 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
717bdf335bd4a18218a30ebe977a098971840bb6 KVM: VMX: Configure nested capabilities after CPU capabilities
98ca663f8d93164562ed36c859a26fdaf077330e KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
3335e9968d81e37376aad5b3864d03754523ca35 KVM: nVMX: Prepare for enabling CET support for nested guest
d895f450b841679f228fa17049a2c62bb7fbad97 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
16d18d8a97ea3b74069cb835d881b5c6351d374f KVM: nVMX: Add consistency checks for CET states
5b49c6f503c17198c6fcdf170c14630a638005f0 KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
eb27d4cb5a1b6bfda0085c0a8b03fe1c79cef40a KVM: SVM: Emulate reads and writes to shadow stack MSRs
1522fe23d01c1f39a2e62adfd1eb564b00b195f8 KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
94455d5217179f456b74a69c36629a24f09947a1 KVM: SVM: Update dump_vmcb with shadow stack save area additions
4d394031deae90106f82e021305c8e015d16a418 KVM: SVM: Pass through shadow stack MSRs as appropriate
802e8aa95ffd086f602a5975b3146efed7fc3bb9 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
5286519ce9f0dc20e2edda18f4de38e53d1c09d6 KVM: SVM: Enable shadow stack virtualization for SVM
d23fa0e7e3764907d32f905d56de87d7155a1bdd KVM: x86: Add human friendly formatting for #XM, and #VE
21cfe98ce3331d7350d741fc1b77375034def888 KVM: x86: Define Control Protection Exception (#CP) vector
f8d5e8386111a5b7c1e0e8dec0c388c76f04c05b KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
79823538fe2c3b8ac46d123838f4789c1e60f079 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
dc89ac7465f3412a000d6393a242315631545cf1 KVM: selftests: Add an MSR test to exercise guest/host and read/write
c0f984aa2d29ec8d24cce7947daa067d829c0604 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
0372cee5c573cb98ca964a4bfccb59dcf6bcf27d KVM: selftests: Extend MSRs test to validate vCPUs without supported features
07891f56a3c60d19a834ab6f143788e25fde03f0 KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
6129a4436a851733791aba249667fb1526d399ad KVM: selftests: Add coverate for KVM-defined registers in MSRs test
db617db78ccc83443229dd11753c446e372a69e9 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
e3f5ccbf2713a6389e5a6b72530ed1aed4cff517 KVM: VMX: Make CR4.CET a guest owned bit
d6b74a48280c928fc137e61898d8af964ad9a398 KVM: Merge 'mmu' into 'exports' to detect all exported symbols
c3c07113975d4ed8068132137d94c162ba339b84 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
4b3ae545d3f404cf77fd901d92348f0bc741ca6a KVM: Export KVM-internal symbols for sub-modules only
eab8d9779f5f7c5f68df9d6674331918b2cec5da KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
0b0a2d79edf704cec526f33adcb037405accef63 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
1c60d04aac53313a38820ad4e6b8f7092e6f5fc0 KVM: x86: Export KVM-internal symbols for sub-modules only
482f77f689c15033fdfebca59789df1eec843dba Merge branches 'avic', 'ciphertext', 'exports', 'fixes', 'generic', 'guest' and 'vmx'
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
9f24f0c4d4ddbd207e655697e78ef67a0374a481 net/mlx5: Change TTC rules to match on undecrypted ESP packets
c69ac57199eac5259a715314a5edeb4c30925934 net/mlx5e: Recirculate decrypted packets into TTC table
d8693cac22c7fa7ef13c836327f1720d3fe414f6 net/mlx5e: Add flow groups for the packets decrypted by crypto offload
72ed3ebf95a73b3c822ab7efb6a46114672179c5 net/mlx5e: Add flow rules for the decrypted ESP packets
b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f Merge branch 'net-mlx5e-support-rss-for-ipsec-offload'
5fc7fa743dbfcc98c3210ac4a724c88f3e8718d8 net: ti: icssm-prueth: unwind cleanly in probe()
d3ca2ef0c915d219e0d958e0bdcc4be6c02c210b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
b02c1230104df86d282bd298e5313bb9686cbd70 tcp: prefer sk_skb_reason_drop()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
f8d2f8205be8cceef2dd3c0e68e7af3c5f83c75c psp: make struct sock argument const in psp_sk_get_assoc_rcu()
803cdb6ddca3e24418226e17e4b1c1134619aca8 psp: fix preemptive inet_twsk() cast in psp_sk_get_assoc_rcu()
28bb24dadd0ed70aed43cf9af3a54c22c3ce04b2 psp: don't use flags for checking sk_state
d373176425ed0ddc8518e0a9cba27ecd07964bfd Merge branch 'address-miscellaneous-issues-with-psp_sk_get_assoc_rcu'
c3bef01f0a5697d516a4280cd0c7de00f806bcfd net: phy: micrel: use %pe in print format
f1bf77491d5e48ab5477f585ee5fca2aa524bd15 psp: Fix typo in kdoc for struct psp_dev_caps.assoc_drv_spc.
85c7333c35f22cdb8391b4cacfdc496aec4162ae psp: clarify checksum behavior of psp_dev_rcv()
6a46e4faa8fd848acec81bd6149a44c3b9b17de6 net/mlx5: Remove dead code from total_vfs setter
32a8d2a197c1d2d36badb401657aa193938f071c net: stmmac: rework mac_interface and phy_interface documentation
0522f152a2c9d4985f8b73ae0fc82f98087f488e net: stmmac: use phy_interface in stmmac_check_pcs_mode()
db1948da68605b885943a2f243728c6c5fe8266f net: stmmac: imx: convert to use phy_interface
9ff682b4a28f617bba2880d1b9c7642290768f2f net: stmmac: ingenic: convert to use phy_interface
de696c63c1dcd43d23ee86b721addb85056a11b8 net: stmmac: socfpga: convert to use phy_interface
6cb2b69c3419a61b209b450b764d1bada9150d12 net: stmmac: starfive: convert to use phy_interface
0ca60c26f6550f6e324b6a11dff0e5a97c836df5 net: stmmac: stm32: convert to use phy_interface
0fe080fa884e633ca2f0d741f8a2f6425fc7d63f net: stmmac: sun8i: convert to use phy_interface
3a94ecdf1afb527753830c5ad65e45149629724d net: stmmac: thead: convert to use phy_interface
6b0ed6a3a89cd2d04980e15a44c645bebb077418 net: stmmac: remove mac_interface
0c2a4d304cea450d9f99e2092a731150a67ecc6b Merge branch 'net-stmmac-remove-mac_interface'
b73b8146d7ff68e245525adb944a4c998d423d59 rtnetlink: add needed_{head,tail}room attributes
1c7e4a618509476658bafba35fffb3a5cfb213b1 net: ipv4: make udp_v4_early_demux explicitly return drop reason
dcc0e68ed300dae3325e323417773dd59a6a65db net: ipv4: simplify drop reason handling in ip_rcv_finish_core
9e1e2f4ebf99d72389bb257f01f6bed70fccf66c net: ipv4: convert ip_rcv_options to drop reasons
4d3c5db44cfd121ed3d930deea91c230e2db3bae Merge branch 'net-ipv4-some-drop-reason-cleanup-and-improvements'
b34df17d588de926212527a2f2ce72bc4e330260 net: netpoll: remove unused netpoll pointer from netpoll_info
614accf5455304ac0e708882609a34ec9aec463b net: netpoll: use synchronize_net() instead of synchronize_rcu()
312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 Merge branch 'net-netpoll-remove-dead-code-and-speed-up-rtnl-locked-region'
fab82f47246b768c0ea51564e4a3f2ad9e6fa7d3 drm/i915/vrr: Hide the ICL/TGL intel_vrr_flipline_offset() mangling better
50720b6708010333a857ff572ff9e4387ba0fd1a drm/i915/vrr: s/intel_vrr_flipline_offset/intel_vrr_vmin_flipline_offset/
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
30bf3ec8cb6b2d2e2f8715388395cbd27cbe4fc9 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
302e9a88aede7aa08868cac0821c8a611676cfe7 Merge branch 'clk-fixes' into clk-next
597fe80ba3fc55b67cd3aaed8431a3607f519f5b Merge tag 'sunxi-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
779de22f5d93d4f2ce24be3f77eee439d6761fce Merge branch 'clk-allwinner' into clk-next
7e2e4e32cd47a4129bf25c21e7049ff0571b7b90 clk: amlogic: fix recent code refactoring
7629c844510a6ee0c41eaf9a8edd874dc43e7d4c Merge branch 'clk-amlogic' into clk-next
1e0d75258bd09323cb452655549e03975992b29e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
048546931339b322f13c5863ce1815c9e5e7b0bd clk: keystone: sci-clk: use devm_kmemdup_array()
8725d3ded67b6b9682ffa0c2e7e62c174f01875e Merge branch 'clk-ti' into clk-next
ac28c7598611df3034c0f61d25da7b3377bbce87 dt-bindings: clock: mediatek: Add power-domains property
16ad2f512a44d06e8d0fef78f51baa1ac35b1c39 Merge branch 'clk-bindings' into clk-next
18db1ff2dea0f97dedaeadd18b0cb0a0d76154df clk: scmi: Add duty cycle ops only when duty cycle is supported
b74ca413b34a8cc958c817f86bf8c50661fc127f Merge branch 'clk-scmi' into clk-next
8be1f299041220512195e40590bb4984f297ae48 dt-bindings: clock: spacemit: introduce i2s pre-clock to fix i2s clock
74246a820c817f195f6191e370c3df98d2df5d91 clk: spacemit: introduce pre-div for ddn clock
519cff1d85694cbdf33b27591740e7e37348e6b4 clk: spacemit: fix i2s clock
eb9a513dcb5984f0fb816d047af540afa7bf1401 Merge branch 'clk-spacemit' into clk-next
0518848270394abfb18338eeec8251394c30469e clk: clk-axi-clkgen: remove unneeded semicolon
b8d8265a0db8b3e8a6b40e8a0b25da1c00599577 Merge tag 'asoc-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
3ec09344b01a15901ba824e877a0562ed8103e27 LoongArch: Fix bitflag conflict for TIF_FIXADE
e05e336ec1327d92e420f79ebad41d0273ed30d7 Merge branch into tip/master: 'sched/urgent'
f39e0d4d93e81797689da1ff23dca5681e7fabb8 Merge branch into tip/master: 'x86/urgent'
b13752d4d9b7ab81ffeccb4666432d587915ae98 Merge branch into tip/master: 'core/bugs'
42ccb38746b04ed24f15ff062bdd8612a0c43dd8 Merge branch into tip/master: 'core/core'
b734c044cead18e9109562889833cfb4dd9ed97e Merge branch into tip/master: 'core/rseq'
58cbbef93e83e502a0746c7022124906599b51e7 Merge branch into tip/master: 'irq/core'
6bcbfae89cc830909784ce6857734235b30e4bce Merge branch into tip/master: 'irq/drivers'
2b06b4c50d0b35a4088148755d2d59f6f612f720 Merge branch into tip/master: 'locking/core'
e1de7cf400d342cebe15cedabf915633d6b06cf3 Merge branch into tip/master: 'locking/futex'
0e398355bfd159e419d3356acbdf439d679c4985 Merge branch into tip/master: 'perf/core'
dad7c77cb254a41a10aa1ff5d3d25c2d3886f43d Merge branch into tip/master: 'ras/core'
56964fdaf721b8525ff9f3cad22acd309e603725 Merge branch into tip/master: 'sched/core'
a6bb85f2ab5aab818593135700584a003ab4354f Merge branch into tip/master: 'smp/core'
be8d163e7b7366d79174eadcf7bcf73bd4522335 Merge branch into tip/master: 'timers/clocksource'
6f047bcd088b9289c4899fa0b2287a68efdaaa24 Merge branch into tip/master: 'timers/core'
fa974117a1828e1e1815050ba2e85fb1fe405385 Merge branch into tip/master: 'timers/vdso'
c50e93811c54072dcc6d33634dec951518b5ef93 Merge branch into tip/master: 'x86/apic'
e30b0078f11365cfd62b36bb87e550c075210727 Merge branch into tip/master: 'x86/asm'
e2ed9c565971b3af7bf3e11d21d0ec380f7d69ec Merge branch into tip/master: 'x86/bugs'
76cfb969f5f3d48e55761c615502ebdc39aa7fad Merge branch into tip/master: 'x86/build'
5e49afbef6c1749e19ce158d64e0c21ef7ddf37f Merge branch into tip/master: 'x86/cache'
edcbee6178f06739620e8b1d78f89cac96226b06 Merge branch into tip/master: 'x86/cleanups'
a7ef12227da9d414961678bb6e85a87a59a2664f Merge branch into tip/master: 'x86/core'
50436725eb90525be860a17ab7c57fe7fcc9f49d Merge branch into tip/master: 'x86/cpu'
76525e8ed1aeb3230a622fb617c0352585dd50fc Merge branch into tip/master: 'x86/entry'
dd31838cffc14a63736124ec69e8993c0263efb2 Merge branch into tip/master: 'x86/microcode'
b3f137159d2ed30a2a90e31219fe3d5e7db0819d Merge branch into tip/master: 'x86/misc'
b6b7b6ce1d3ecfea2888b1f1edd68f178da56069 Merge branch into tip/master: 'x86/mm'
835794d1ae4cb94b77f631f810018c286561181a Merge branch into tip/master: 'x86/tdx'
0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
ba248c17c73650da536e6576c4fd9530c7132df5 Merge branch 'fixes' into linux-next
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
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
79525b51acc1c8e331ab47eb131a99f5370a76c2 io_uring: fix nvme's 32b cqes on mixed cq
150e5e175233a3c2e46274591dc3c0b4f6082ced Merge branch 'for-6.18/io_uring' into for-next
163f80dabf4f0c4d9e6c39e0dba474814dac78f8 ublk: remove ubq check in ublk_check_and_get_req()
b7e255b0340b5319fca4fe076119d0f929a24305 ublk: don't pass q_id to ublk_queue_cmd_buf_size()
0265595002b989db8e0c32dc33624fa61a974b20 ublk: don't pass ublk_queue to __ublk_fail_req()
d74a383ec70de33ae6577af889556747d6693269 ublk: add helpers to check ublk_device flags
5125535f90564117506d926d0de92c4c2622b720 ublk: don't dereference ublk_queue in ublk_ch_uring_cmd_local()
b40dcdf8235d536072b9f61eb6d291f0f3720768 ublk: don't dereference ublk_queue in ublk_check_and_get_req()
8a81926e45670c6d9b6e73e0482485d5c9a627e6 ublk: pass ublk_device to ublk_register_io_buf()
692cf47e1af39f86f28069db5ca6b00a7d2daddc ublk: don't access ublk_queue in ublk_register_io_buf()
ce88e3ef33d35c740d26342be5d8f65972fd5597 ublk: don't access ublk_queue in ublk_daemon_register_io_buf()
25c028aa791503fe0876c20bfd67b2676e6e24d0 ublk: pass q_id and tag to __ublk_check_and_get_req()
a689efd5fde7b39cfbcf43267bccf0e56295cc16 ublk: don't access ublk_queue in ublk_check_fetch_buf()
23c014448e97d4b59c54816f545ab963bf8dd644 ublk: don't access ublk_queue in ublk_config_io_buf()
3576e60a33c7f6be024b80f8c87312032fd27892 ublk: don't pass ublk_queue to ublk_fetch()
be7962d7e3d9dd9ff5b6bcd3faccb3b0f76a9734 ublk: don't access ublk_queue in ublk_check_commit_and_fetch()
122f6387e845dfbfcf1ed795734a1ec779e987f0 ublk: don't access ublk_queue in ublk_need_complete_req()
97a02be6303646e19e9092042928b0e13543305c ublk: pass ublk_io to __ublk_complete_rq()
755a18469ca4eca3b5bb4f52704b7708a9106db9 ublk: don't access ublk_queue in ublk_unmap_io()
4034072e0d91235faf4e3ccb2f6a91c6bca512c6 Merge branch 'for-6.18/block' into for-next
3b3eb857d5ab6d4edfc4c64221fae8aa54a05fde Bluetooth: MGMT: Fix possible UAFs
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
e50b8f02e00d445cdb8cf928eb4b06541cb98e5f Merge branch 'misc' into for-next
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49fc3bb8f2d2077380c6f01a6f2d635d83d3bae KEYS: trusted_tpm1: Compare HMAC values in constant time
187cb658e6af4ae16d61175868feb5b59788e039 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
c66245dff042fcb380513a235ac9970b3e3cda2b KEYS: trusted_tpm1: Move private functionality out of public header
773af59af191f3ac63d0fb22677049c54e768f84 tpm: Disable TPM2_TCG_HMAC by default
0e09b24990bdbb36444e5d621a0a3243e91967c5 tpm: Compare HMAC values in constant time
ff12f38b513674b4b595ee5a1cf8b13294247929 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
96188009b1d48b31608633420a073fd02abb199a KEYS: encrypted: Use SHA-256 library instead of crypto_shash
c4a211c658786a227511af4dc38d9842504619df tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
55bd6986bad21098d0bc84dc89bf0824eff33427 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
37f03a747bb8ed014a9e018d709aff5af1fd3543 tpm: use a map for tpm2_calc_ordinal_duration()
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
575e9a62b8cacec8b613a60d74c853efe3a74f87 Merge tag 'qcom-clk-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f4aaeb23f0f25cc5bdc8b94ec8c65ca8401c120a Merge branch 'clk-qcom' into clk-next
072ce917bf95fc31f3c8c106b71a31e8607553ce clk: bcm: rpi: Add missing logs if firmware fails
919d6924ae9b4bcc9cb1d5ce4b78d5b92665d630 clk: bcm: rpi: Turn firmware clock on/off when preparing/unpreparing
6526402b9bac873d7a64c6e81eb53307d8471f08 clk: bcm: rpi: Maximize V3D clock
39ee5689079b1e6d809aee673ec1e2ca6a49df22 Merge branch 'clk-broadcom' into clk-next
2edb94aab4097d901def480d1fd6d8c1fd35bdba clk: st: flexgen: remove unused compatible
9fe787598562c969b4fd060961858861d1fe37e3 dt-bindings: clock: st: flexgen: remove deprecated compatibles
ebc7f203d52331093902725b18a6d21d2a81bdc1 Merge branch 'clk-cleanup' into clk-next
6c4c26b624790098988c1034541087e3e5ed5bed clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
64e7df08ed43e45aa1a8382b459b516d04d47e99 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
cc5f9cfb2a2d22f05f5aa1c09bfa816cbfc4e10a clk: mediatek: mt7622-aud: Add missing AFE_MRGIF clock
5e121370a7ad3414c7f3a77002e2b18abe5c6fe1 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
aee9ffa010e9b06f4138c6575a9318422ac32fc3 clk: mediatek: clk-pll: Add set/clr regs for shared PLL enable control
2c327a17718d8d6e7e79c2ab73ea6073aae9f22d clk: mediatek: clk-pll: Add ops for PLLs using set/clr regs and FENC
d3c4dde9770dbe2eb3a57c3d952c630e81fcd1c0 clk: mediatek: clk-mux: Add ops for mux gates with set/clr/upd and FENC
516edf79a5c6af2ce862e83a34c9d9d74770ac93 clk: mediatek: clk-mtk: Introduce mtk_clk_get_hwv_regmap()
be89999259376eba724a52cc31560588bd5c95d8 clk: mediatek: clk-mux: Add ops for mux gates with HW voter and FENC
8ceff24a754ac065123ae0ec9f31ec03aff55f8a clk: mediatek: clk-gate: Refactor mtk_clk_register_gate to use mtk_gate struct
e504d3bdb3d0bf581056f18ed12f7d2a59815cd1 clk: mediatek: clk-gate: Add ops for gates with HW voter
a94737a6652bd9fe2db4161e2b81dce58505b4cc clk: mediatek: clk-mtk: Add MUX_DIV_GATE macro
dd240e95f1bee671f58148dea25e3be7cb39b50d dt-bindings: clock: mediatek: Describe MT8196 clock controllers
d78485d63b79dd896301439e57e3dea45db0b575 clk: mediatek: Add MT8196 apmixedsys clock support
895ab0134d64834b3f265a6cb5ed609c80876efb clk: mediatek: Add MT8196 topckgen clock support
b093e0f1709990666d75d3018db2d7b431678f2f clk: mediatek: Add MT8196 topckgen2 clock support
2f8b3ae6f0cb189c067f18480caf4bd52e1cc21d clk: mediatek: Add MT8196 vlpckgen clock support
212779900009b7658acc191432236746145a1ac2 clk: mediatek: Add MT8196 peripheral clock support
a74d5e835a9ff3ac56c01e6235e3122b0208ad30 clk: mediatek: Add MT8196 ufssys clock support
c9b9a66bde91b84157243f8a6fe6ac524868c199 clk: mediatek: Add MT8196 pextpsys clock support
8f61d9d319915eb84511773dfa57fb0c60ead0f7 clk: mediatek: Add MT8196 I2C clock support
d4ecae56a8c7d3287a5bcdb2d65f7102ee580ab6 clk: mediatek: Add MT8196 mcu clock support
2a827a7a4c2d45c601d6e2539537c7363c6c8b36 clk: mediatek: Add MT8196 mdpsys clock support
03dc02f8c7dc6d9d0cebea5f289c7052483353dc clk: mediatek: Add MT8196 mfg clock support
91894f618838339d51c694bd788f16c9b056b1b0 clk: mediatek: Add MT8196 disp0 clock support
e2d924746082ec2775f09c61279752aea0d670ac clk: mediatek: Add MT8196 disp1 clock support
d4fb7e15a520bae2fae45f492f1e4dc34cdd5bba clk: mediatek: Add MT8196 disp-ao clock support
e4be40b9a0c1a8ada21b6c7423e5c2f7be0e42fc clk: mediatek: Add MT8196 ovl0 clock support
1a7f3d32da3e5c8fb5079c354d9b04189704009b clk: mediatek: Add MT8196 ovl1 clock support
32ce24a3131b07b4348281f9e34359cb45883b25 clk: mediatek: Add MT8196 vdecsys clock support
2f66f069999dda4a44c5586805d468b8ac93ac1a clk: mediatek: Add MT8196 vencsys clock support
1803012a8929213b1abb9a46fc92de3674187085 Merge tag 'clk-microchip-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
904bed39490cc112b4c66b2ab035e5325cdbfbb6 clk: Sort include statements
4bf2d2744e641886a1320bae7e8877f639a1c961 clk: Use hashtable for global clk lookups
49f6c8b74d9a20c0dd16bd75c93b981a3d420a37 dt-bindings: stm32: add STM32MP21 clocks and reset bindings
37ae8501cdb0ac81521cfd850de4dd967561aae3 clk: stm32: introduce clocks for STM32MP21 platform
099760708aa37737663086ce28145f8d386564f3 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
a787ab591c38ef790c733b60a3398c5da9a769a6 clk: mmp: pxa1908: Instantiate power driver through auxiliary bus
e0a94c6bb5b48c46ff4dd0533e79aacfda366b9f clk: xilinx: Optimize divisor search in clk_wzrd_get_divisors_ver()
7c2e86f7b5af93d0e78c16e4359318fe7797671d clk: clocking-wizard: Fix output clock register offset for Versal platforms
93bb097fb14c44470f4182335fc49519d2f57afe Merge branch 'clk-microchip' into clk-next
81feeb35fedd3802b903afd05b0848a0269d35e3 Merge branch 'clk-lookup' into clk-next
cb9db1744f7f1b2e28af50eb978b83e7611487ea Merge branch 'clk-st' into clk-next
c3d9f4efbfae0f069190f28f383f2369c781b118 Merge branch 'clk-samsung' into clk-next
cf0e034e48f1a1a05dc74840a18699343d3a6c39 Merge branch 'clk-marvell' into clk-next
b4484fe70cd281191792455148b647cc0031e1db Merge branch 'clk-xilinx' into clk-next
db0809310d8e2bbb5d8c798e3d4a69e2c33b59af Merge branch 'clk-mediatek' into clk-next
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
baea7817eee8f271c60f5bf0e88853d7981fce7e dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
bf9bcd2873e57a91da906ceedbb71b8c58167a0f Merge branch 'v6.18-armsoc/dts64' into for-next
bc9950b56f16e9cc53879118bfddcc175355a75a Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up changes required by mm-stable material: hugetlb and damon.
1e338f4d99e6814ede16bad1db1cc463aad8032c kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e45085f2673b165687a3874d8e868437683fa8e4 kasan: call kasan_init_generic in kasan_init
5c3f8be0c6b1a7b145a5db012b427c25516564c4 mm: zswap: interact directly with zsmalloc
2ccd9fecd9163f168761d4398564c81554f636ef mm: remove unused zpool layer
2f5bd89ba9e322a9c4677837411203890286b53a mm: zpdesc: minor naming and comment corrections
4dfd4bba85785c88365b27af859ddb01c6fcf44a selftests/mm/uffd: refactor non-composite global vars into struct
1bca7359d72f759f2b119fc324c138372d3a2cc0 fork: check charging success before zeroing stack
783dbe472d4af1704febf7c52b0ae9262220bf1b task_stack.h: clean-up stack_not_used() implementation
5a00878f78cf4ef12bd5dcea88ed4dd1ef0c7433 mm/memfd: remove redundant casts
4fa5b88e772372e7ea3faccd0bbab03cb32104ed tools/mm/slabinfo: fix access to null terminator in string boundary
f8f03eb5f0f91fddc9bb8563c7e82bd7d3ba1dd0 mm: stop making SPARSEMEM_VMEMMAP user-selectable
84188a3ab578eb5822c668ba6980f3e68e0f8244 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
a2f0cbea29d34c8b581ee335b4e59d213bb324fc s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
016496e3e3cc33421a7b0f4971141ffeec44f04b x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3b864c8f557a52c142905575157c69be20899f09 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
0bf2edf041dcb0b304a8dbda8c699771d5a245d2 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
646b67d575897dc656b07446e23e756d54e49828 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
7b4f21f5e0386dfe02c68c009294d8f26e3c1bad mm/hugetlb: check for unreasonable folio sizes when registering hstate
50765b46ab44544f661fb70923871f8d06381015 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
99132d24d76511f0f6ded2e25448765b632794aa mm: sanity-check maximum folio size in folio_set_order()
4751c39eee0c3fcc742aa7d7242ce2b78faa3606 mm: limit folio/compound page sizes in problematic kernel configs
73b3294b1152e94c1971a735b8db8c7503fd97a1 mm: simplify folio_page() and folio_page_idx()
372c9b5491d2d8e85a8e1b8b74d4116654f5d816 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
cb77aa60a0a45db626b7b9db864be38a150a06f7 mm/mm/percpu-km: drop nth_page() usage within single allocation
06d42cf49eb740da7dbc4c5fc138a0fdce67417c fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
a638ee7f197f4596adeb4b15e5369d055e042635 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
1a55ac6068ae4ca2024164c6d484d681a3f98299 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
541541dbfeb84f0995ad1ec54a643c72081d46fc mm/gup: drop nth_page() usage within folio when recording subpages
e3c05b6e370c22451f87f2d230d131ad1bb49a60 mm/gup: remove record_subpages()
d99c57546d8f8ae4bcd2b5a83d77e248756f0cd1 io_uring/zcrx: remove nth_page() usage within folio
b71ddc9ecc4d142465617d60e16a8a6ff154fdea mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
6972706f95926838f9bd3ec2b2393c034bdb85ba mm/cma: refuse handing out non-contiguous page ranges
a16c46c2402026162111ed9fd1fc28d25223443e dma-remap: drop nth_page() in dma_common_contiguous_remap()
80e7bb74d4ff24725f0ddb1c72d8de45a3d975f6 scatterlist: disallow non-contigous page ranges in a single SG entry
70aa902651e8aa596f23d6f0d4c8b21a08e93cce ata: libata-sff: drop nth_page() usage within SG entry
f3dd22376e02b0541bac695b77aaf97130a7c899 drm/i915/gem: drop nth_page() usage within SG entry
58f2c185839756b690370f5e536e629c7c7b0aac mspro_block: drop nth_page() usage within SG entry
a1f4c374cc09789c8ed89b77b45d31e3f15a5685 memstick: drop nth_page() usage within SG entry
727fd054a01aaecb63151b3ffdacb0a0437453bf mmc: drop nth_page() usage within SG entry
9b6024fa7616bf3b9497c871611f39e2b2893de2 scsi: scsi_lib: drop nth_page() usage within SG entry
d66ff3db89997a916b26c2752d4ddd00772613d6 scsi: sg: drop nth_page() usage within SG entry
fae6406bca03688bde691ef7f2605165d6b4f9b8 vfio/pci: drop nth_page() usage within SG entry
ce00897b94bc5c62fab962625efcf1ab824d3688 crypto: remove nth_page() usage within SG entry
b5ba761a7f5612759770117657577925fcb2e668 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
56531761d4b04ea46de04f7ddab0cdc9cd1a35e1 kfence: drop nth_page() usage
d5170ce4d71b3843613ee1840bca50ad71c3671e block: update comment of "struct bio_vec" regarding nth_page()
84efbefa26df36a845a9210ee962aa6866f99bb7 mm: remove nth_page()
31d8edb535bd6b387c55650c245b09fcfeaef768 kasan/hw-tags: introduce kasan.write_only option
2b79cb3eac3a2b841a2d66550c44e6e073dcd422 kasan: apply write-only mode in kasan kunit testcases
2a8f3f44f5ac9a2d27f43a11a96d935ac620be6a mm/hugetlb: retry to allocate for early boot hugepage allocation
0c83e7faa8481d184766409ed5aa10493f0040d9 mm: show_mem: show number of zspages in show_free_areas
902020f027457d999fd2a4ebdbb7ba72e5c8c27e mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
4094d3434b25a1f0524c28bc3a253fd09d05c361 mm: hugetlb: convert to account_new_hugetlb_folio()
4a25f995bd59843a898b531bb3e472d710ef9439 mm: hugetlb: directly pass order when allocate a hugetlb folio
dd4d324bc02c7b14ae5dd864d185d1403648c74d mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4fe2a8107f332a46ed284fb961a4ddb39a105509 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
8eccb066f28747e966bda716cb90dbca13b78032 mm: constify shmem related test functions for improved const-correctness
7c3e97ac0d75306d9d03de575c9878f8fd9efe3b mm: constify pagemap related test/getter functions
959b0886256b6896b44633e0e07c5464169087c1 mm: constify zone related test/getter functions
b119fb0927738f150cbd179d23d08057dccd75c1 fs: constify mapping related test functions for improved const-correctness
4680092f8ccb4406e771a6b1a2c0243ebd40bab7 mm: constify process_shares_mm() for improved const-correctness
0bf25cfc9e795ab302ee23550fdeebd2aeedf800 mm, s390: constify mapping related test/getter functions
e7f778767d2e54d9019dd142708547b4e457dab9 parisc: constify mmap_upper_limit() parameter
a955cca37288fe37cc1cde8d291e02717c8a7409 mm: constify arch_pick_mmap_layout() for improved const-correctness
89bf840b84bb53393436426cd4acd80604bd26fd mm: constify ptdesc_pmd_pts_count() and folio_get_private()
f346a9473a2fbbab785d1733d475160f1fc54e5a mm: constify various inline functions for improved const-correctness
da0045587d59d4ffd7710fa45cea51e5a48453a4 mm: constify assert/test functions in mm.h
a847b17009ec271514b269c90320a3893cd9b667 mm: constify highmem related functions for improved const-correctness
9fd53c8122271d9fe8b687f50a9bdf5588d41d0b mm/filemap: align last_index to folio size
f6d8c7102049f76027bf584eef3300d4bddc6462 mpage: terminate read-ahead on read error
8583bb0f9a7ed744a376ad4f1647efc240927a5a mpage: convert do_mpage_readpage() to return void type
94326d3130b5e78a35265bbf7822148372b39231 mm: remove mlock_count from struct page
162f6c69ea9c42c5553a1f9408ef4291b5b54c5c mm/page_alloc: add kernel-docs for free_pages()
367af0508f86d380a817c569c3036c116bf9381f aoe: stop calling page_address() in free_page()
b45ef93701142a4a065bf3a5051c902678540ae1 x86: stop calling page_address() in free_pages()
5e8fce2016d1a863913265a9b5fcc2ecf1955067 riscv: stop calling page_address() in free_pages()
57fd554c0723d2f9eef64ed8b5b659a6e9208a0b powerpc: stop calling page_address() in free_pages()
77d7dadf89a131a49006650940adf7b001228fbe arm64: stop calling page_address() in free_pages()
d75d36547d11aed7fc0502e14f243873fb9c5844 virtio_balloon: stop calling page_address() in free_pages()
9abd8bd4c6b16d152b7149ef2f27a606ae4ebf4e mm/show_mem: dump the status of the mem alloc profiling before printing
8147bc15b409c8ca52e98c6692273dd9bc5c6905 mm/show_mem: add trylock while printing alloc info
da939ef4c494246bc2102ecb628bbcc71d650410 rust: maple_tree: add MapleTree
01422da19cbeb4b044649322968265464991368e rust: maple_tree: add lock guard for maple tree
56b1852e82bd5550c8987bb381a3d930f27b4058 rust: maple_tree: add MapleTreeAlloc
69e0a3b490030d8d9e628ea69bdb3ff0010a0bb7 mm: shmem: fix the strategy for the tmpfs 'huge=' options
0d0e03d5b83ea481801783906d230b2ad591d8c1 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
24a3c7af3bb2acbda5e2ce92b4867fb0a58dbb40 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0faa77afe72b0705cdba8a59a0969e20300f6548 filemap: optimize folio refount update in filemap_map_pages
a488ba3124c82d704963fcd760fe653df1987b13 huge_memory: return -EINVAL in folio split functions when THP is disabled
5ce1dbfdd8e3d4dca2f842dd833ca7e264ace85b mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
4805ef3707608e04477caeba6a8a0de04d1d77b5 mm/page_alloc: check the correct buddy if it is a starting block
d3f7922b929a92873e14f7c61a026a6b576e8773 mm/gup: remove dead pgmap refcounting code
614d850efda98e4455e4f2b55e64864f68a4e370 mm/memremap: remove unused get_dev_pagemap() parameter
87cc51571a7790f50151c4fdca10c43aa18a29ba docs/mm: add document for swap table
f28124617f34153b34d7716eaff084e25a2d71fa mm, swap: use unified helper for swap cache look up
a733d8de7f1ccbf093ce2fde424616e529073876 mm, swap: fix swap cache index error when retrying reclaim
3518b931df0cc57b1b97e5c3a307ad7d5fe17650 mm, swap: check page poison flag after locking it
ae38eb210590ed69fa4f70f29959df76a4bdc4da mm, swap: always lock and check the swap cache folio before use
4522aed4fffbbd18ab3581d733d0572d45780d07 mm, swap: rename and move some swap cluster definition and helpers
0fcf8ef4fdab8e5c91d1bce39c7fe6565974ffad mm, swap: tidy up swap device and cluster info helpers
fd8d4f862f8c278fd1f5b61cef20056e88d8dfa5 mm, swap: cleanup swap cache API and add kerneldoc
84a7a9823e73fe3c0adcc4780fa7a091981048ef mm/shmem, swap: remove redundant error handling for replacing folio
094dc8b059b11eef0888f43eeb0f3ac53ade5c87 mm, swap: wrap swap cache replacement with a helper
8578e0c00dcf0c58fbc32d4904ecaf8e802a6590 mm, swap: use the swap table for the swap cache and switch API
8b47299a411a178d572aaac31ff7ab33a8bd27e2 mm, swap: mark swap address space ro and add context debug check
685a17fbd35e66ae9b6440979b438caa2ae540cd mm, swap: remove contention workaround for swap cache
07adc4cf1ecd316e7b6f4a142e5f5e96ce697e65 mm, swap: implement dynamic allocation of swap table
f83938e4188c44b535c18903a9761759366aa626 mm, swap: use a single page for swap table when the size fits
72797d218b430c59f9e30be44aeb7632e0a2f211 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
152d42584a98cb2e542932e63b25cc563224129f samples/cgroup: rm unused MEMCG_EVENTS macro
6106864b878e1ce5ecab4b8ffffff85e9ec69b78 maple_tree: remove lockdep_map_p typedef
522abd92279a8ea55bcc687f77697d4c0aaba6c0 ptdesc: convert __page_flags to pt_flags
f0c92726e89f5c6c092526787465617a68af154f ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
90ec2df9dd31653ceac4a35d2440b108bdf27550 ptdesc: remove ptdesc_to_virt()
d322f6a24ee5964a58294f61bf96a1b6404c676d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
4a2fc4897b5e0ca1e7a3cb4e32f44c7db3367dee scripts/decode_stacktrace.sh: symbol: preserve alignment
e1831e8dd1c839088692c09c97031ce467db1a2a scripts/decode_stacktrace.sh: code: preserve alignment
602837268999912b3c0e0db21b67818ffbde7141 readahead: add trace points
6e296bcf294ee9e8e024158ed1d279cf823eae63 selftests/mm: fix hugepages cleanup too early
d9d957bd7b61175db0723b6238d8f5a9740868a4 selftests/mm: alloc hugepages in va_high_addr_switch test
c56325259abc026205c98964616dcc0df5648912 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
e7a5f249e6db3b41a4618763e0f840639f3578f4 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
7cad96ae59b334a80b6e48c396f147a6c810c9ea mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
10b9feee2d0dc81c44f7a9e69e7a894e33f8c4a1 mm/hmm: populate PFNs from PMD swap entry
6ce3bc990cf0cc1ea1bfcae7149e095afd898d41 mm: skip mlocked THPs that are underused early in deferred_split_scan()
5919f1282141f29345432a4f1dadf34716f3dbec mm/shmem: remove unused entry_order after large swapin rework
123bcf284205b2513c4172c50da8d193f8f8ab3d alloc_tag: use release_pages() in the cleanup path
9e8a0bbb128ec9379ce271ccecdfb022c483da0b alloc_tag: prevent enabling memory profiling if it was shut down
7ffc923e252ca89e58228adbdc500a9fdea43c38 alloc_tag: avoid warnings when freeing non-compound "tail" pages
032c31127f27acb1b8152b512830ecef04ed2ebc mm: vm_event_item: explicit #include for THREAD_SIZE
9b375adb398493f096d776721caac8fe26bfb2b7 selftests/mm: remove PROT_EXEC req from file-collapse tests
fa17bcd5f65ed702df001579cca8c885fa6bf3e7 mm: make folio page count functions return unsigned
b33939383b6439cb90cebf8df301cd2cbed0b980 mm: lru_add_drain_all() do local lru_add_drain() first
3a37469e5ac004905e4125bf60b43cc5216e83dc mm: constify compound_order() and page_size()
6fd893a40e3c990ea4ca3a9c084d1ddc3020d936 mm: remove redundant test in validate_page_before_insert()
9d003dec972563efb8ce14c9962af3652d0e201d mm: remove page->order
a5883fa94295f1ef2473eadd84cc1e24dab9ae18 selftests/mm: gup_tests: option to GUP all pages in a single call
2e0fe9245d6bcfc689961d58b43216adaece3182 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
7db551fcfb2aa8a20740406d41b48fd4365fd17f mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
5ea8ab7f93139c63626830b48b36aab4e62b3f8f selftests/mm: centralize the __always_unused macro
eea5706cb04216214bcd269a27afbc479c71bceb resource: improve child resource handling in release_mem_region_adjustable()
3d5022a0f82442e03f84e17a134c7ad8b14d6628 selftests/mm: add -Wunreachable-code and fix warnings
e75f15fb69610cf90e9dfa0cbe436ae9342b9b79 selftests/mm: protection_keys: fix dead code
e18190b7e97e9db6546390e6e0ceddae606892b2 mm/damon/lru_sort: use param_ctx for damon_attrs staging
d02ac836e4d6bdfd7d44927d01a4cd048ad4aba8 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
59d4d36158ba3cdbce141d8e9261eea154d4c441 mm/oom_kill: thaw the entire OOM victim process
5e1953dc71af01fae3d6786e073892ef3eebc3d8 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
b9e2f58ffb84afcbba7e66f96ca14f98e0e88f26 alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
2a05df14b3ad921ff2fcc6cc535cb153cbf38c87 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
ac93e87c66fd30b6cf328591ea0f09321ab98fac mm/damon/core: set effective quota on first charge window
489c5d096e6bdae0742299861c2f6551b73a7823 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
bff3026320adad29159758f4588cffc2cf5cb4b4 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
9044cbe50a708b77f0135a9325f0298ff6266853 MAINTAINERS: rename DAMON section
ab152db3cae520154d572cff32e63de441672454 mm/damon/core: implement damon_initialized() function
b663f17b738f4a9a9f599dff1bed8e4db519e6f8 mm/damon/stat: use damon_initialized()
3f7a914ab9a5e46cf8aac7de270f02aa3f63de04 mm/damon/reclaim: use damon_initialized()
c4a8e662c839ac0003e4781aa324cb2d68ed9cb1 mm/damon/lru_sort: use damon_initialized()
1f70367f7b6720ca0d3280b202317aa9d0167066 samples/damon/wsse: use damon_initialized()
20c0ed5035fa81872a97c46d2d5beee5aab09800 samples/damon/prcl: use damon_initialized()
d93871f473c57ed234d4549a602163019ea5b43f samples/damon/mtier: use damon_initialized()
cc7ceb1d14b0a6f6eb83dfdfa91970f69c4c23b4 mm/damon/stat: expose the current tuned aggregation interval
a983a26d52989996f7626d10833610572112e753 mm/damon/stat: expose negative idle time
62b98015d98815ad65ab5ca4d4077bc7c952e917 mm: enable khugepaged anonymous collapse on non-writable regions
473b73222f3d8cc66bcd840bf9c3260619620789 mm: drop all references of writable and SCAN_PAGE_RO
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
31c607c7f583946b632eae79495038039ee0e277 vhost: vringh: Modify the return value check
af0b43d1b54c85fc8a126abbf47764ebf35cb9b0 virtio_balloon: Remove redundant __GFP_NOWARN
105c04ab8ef42332585304af519d89440f510ed6 virtio_ring: constify virtqueue pointer for DMA helpers
59d647570786b504d10b34421a2764877c0b7844 virtio_ring: switch to use dma_{map|unmap}_page()
c5443438da241c041115460a523dd2c0d1445b11 virtio: rename dma helpers
016db47309f227bef9d72ccba944405434707690 virtio: introduce virtio_map container union
0e44634c90bb1d42106082a631059fd83ccfe174 virtio_ring: rename dma_handle to map_handle
5d51754d4b388f559909452f2efce89c9484a7cc virtio: introduce map ops in virtio core
672adcf350892e7b2a6857983e164e9765c9ae95 vdpa: support virtio_map
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
0faeb8cf99c040886ac4917b0d7f4684dc9ae846 Merge tag 'drm-xe-next-2025-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ab588b78cdb8d677f70278587041a7366b0cff71 docs: dev-tools/lkmm: Fix typo of missing file extension
22014a23009326ae63efb08575aada1de2c95bda Documentation/process: submitting-patches: fix typo in "were do"
2af8a8a47df36a202c65ce4af93fb8bc7b607210 docs: remove cdomain.py
733fd00f8224b09856134d279beff9aebc07214a Merge branch 'work.finish_no_open' into for-next
0aa9c0395e308e265270a97f1adde40e7fc9c75d tools/docs: sphinx-build-wrapper: handle sphinx-build errors
c2381e8a6105dcc3eeee93766ba628cf656057f3 scripts: remove sphinx-build-wrapper from scripts/
72603d73fae3d727fd1c97ab003940f1c2309226 docs: conf.py: get rid of load_config.py
342f141ba9f4c9e39de342d047a5245e8f4cda19 Merge tag 'amd-drm-next-6.18-2025-09-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
28c1fad3d8ad46a5f121efdcb9a037970e5f79fb hung_task: fix warnings caused by unaligned lock pointers
6b0b2c70ff1fb35984ca8dc5f035657f823cb123 mm/hugetlb: fix folio is still mapped when deleted
b6b4492f4189884cffc28e445a4df36adf42568d kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
88a74b9919682d8b6dad43aa3a3cc59872ef7180 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
d5fda7c69fd1d4fd0c38784b452c197d8663095c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e94608c9744b01b6136ce6b701f34b4078a5a5fa fs/proc/task_mmu: check cur_buf for NULL
20b931c8fa0f5b3748fbdc9e2d201b20757ed0bc kmsan: fix out-of-bounds access to shadow memory
cd6c9f70faf3f90a1136353ff5aba0f47b73cd90 foo
ef04b8f8bf21a5e00f2cf060ecd0ed247e8756ee mm: specify separate file and vm_file params in vm_area_desc
0529317ef0192f4f1504aa3b87ea001b8ff81d92 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
e0c077bbd9548e65d5457a9957f5f486d0646543 mm: shmem: fix too little space for tmpfs only fallback 4KB
e961114e97bba2be546b485719ae6346747f922b mm/compaction: fix low_pfn advance on isolating hugetlb
4adf67dcc25ff4403d80f7699144fd1ece931e88 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
25487f73235be30d77e626cca27e996bd0b8f27e selftests/mm: added fork inheritance test for ksm_merging_pages counter
2690adb6323243d9c00f9bec66365119dbca8af4 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
c3309f81de4e4630483f15021b9ae15035ef1e97 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
ca905fb8aa9d9655c6dbc9036efa06aa20674d30 mm/memory-failure: support disabling soft offline for HugeTLB pages
6e92e38f726a5f73975df2186a7b40e6f5172080 mm/shmem: update shmem to use mmap_prepare
0a57dcfbdf5df611e012646f0d5e0cb0f6ae90a4 device/dax: update devdax to use mmap_prepare
949ed8ea6e5f7e18c91c3ff9a4ce94bf09319f70 mm: add vma_desc_size(), vma_desc_pages() helpers
d19f54beb53c76bc71433bef14ad513b26f98d6f relay: update relay to use mmap_prepare
36662712f851f938b81478909e36c592677e69a7 mm/vma: rename __mmap_prepare() function to avoid confusion
9933a68041deb667559ae142c7f2f2215250e085 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
4f002d90be52382f611577eb67ed7e920f164866 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
39a2918a2c4671c16909a685b156af0360086268 mm: abstract io_remap_pfn_range() based on PFN
ae3fda733f7c04186e17a721b952abcd644fc8de io_remap_pfn_range_pfn fixup
df312137bd5064b48508c6d7ff75282211710fc7 mm: introduce io_remap_pfn_range_[prepare, complete]()
c792731afd72a0098a4b3ff25cc041d90d16bc60 fixup io_remap_pfn_range_[prepare, complete]
979a90c4c78cd9e3c80a021ccbb811ea5a156f5e mm: add ability to take further action in vm_area_desc
e76b35516de08b355d79c9202a09ba8f5dcb53da fixup: return error on broken path, update vma_internal.h
17949a6a060c21072f4cab3daf7f71f921be4c1a doc: update porting, vfs documentation for mmap_prepare actions
1e49daf53b08fd7443c981f4114ecc3e33d086c9 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
11a134c6f82ba1e65a7c6986d880746fcd7b3c2a mm: add shmem_zero_setup_desc()
fc3f99d05af502889b37c9fc54cbfd1be3d53465 mm: update mem char driver to use mmap_prepare
72e97ad31e04740835e08451b38a121b1a103083 mm: update resctl to use mmap_prepare
affc46175c2ac089b601e5aa82b5ad97a5a576ce mm/oom_kill.c: fix inverted check
4a077b6dd4a4872075d45065e1bfb2b6d79f9ea7 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
a636e494bde80988a4debc2bc30eb7fc518cf05e mm/page_vma_mapped: track if the page is mapped across page table boundary
762c0c69a71c56708fd837843f9cb3ceb3962688 mm/rmap: fix a mlock race condition in folio_referenced_one()
dd8932b5ca4e53bad1bd66d31ba8bd48b5257451 mm/rmap: mlock large folios in try_to_unmap_one()
e9a20ada6a3237867c77043337ec395d9db68ab0 mm/fault: try to map the entire file folio in finish_fault()
ff6e87c62b9720c9bcdc93873c0220768b865452 mm/rmap: improve mlock tracking for large folios
ea40154072049f635936f04f4a8ec3004fc1a8bb foo
83c1b9501366976b339d08503461c857746c7f39 kexec_core: remove superfluous page offset handling in segment loading
3716644395397469d724d0fddf2bc388471fdea4 kexec: remove unused code in kimage_load_cma_segment()
7f425fc5e9b01ca4c7965d24ec07ddd7232fc87c lib/decompress: use designated initializers for struct compress_format
2ccb93a07518ee95e97d23721d34f2fdf2c0dccf coccinelle: of_table: handle SPI device ID tables
464acdda9359acc7d27f593aeae52ad5dc48308a coccinelle: platform_no_drv_owner: handle also built-in drivers
c26a36259fdf729b50022e8103330d6e131de7a7 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
00a4c3bcda68f8cd83caefc455283e990c9865bb kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
e1557e5044d650e43148e635e4b0fb4e27de125a kho: check if kho is finalized in __kho_preserve_order()
6d0f8f886f3e4ae6285316b497bce9db9f720206 kho: replace kho_preserve_phys() with kho_preserve_pages()
faccf4f8536bbd064a1d25fde98da1c5a25474a2 kho: add support for preserving vmalloc allocations
a0ddd1ee80a030a26c0ff600485c6c6fa288c106 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
c79ba43a28c2c58dc5435288351b3ecc97f22ed7 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
b164dda397939635283e72b68badcb2b96ac2bec kho: only fill kimage if KHO is finalized
5ec858b61e0de969478a12ebfd7e9ed610e28788 Squashfs: fix uninit-value in squashfs_get_parent
e30917da6074205bb1071a52e325c9d6ffe68ad5 Merge branches 'docs-mw' and 'build-script' into docs-next
6df164e29bd4e6505c5a2e0e5f1e1f6957a16a42 sunrpc: fix null pointer dereference on zero-length checksum
c926f0298d3cdd25f1bfa019f5b74ed48796cef7 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
c1f203e46c55ac063791bb893e30e5d14cabe1f6 NFSD: Move the fh_getattr() helper
d9adbb6e10bf7d4223d3d521ede1b2052903bc5e sunrpc: delay pc_release callback until after the reply is sent
2ee3a75e42081db3d951c0893f5d654f16d1c0e8 nfsd: discard nfsd_file_get_local()
c97b737ef8f10f28424822c139e3b22b9e9bcc2b sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
832738e4b325b742940761e10487403f9aad13e8 NFSD: Rework encoding and decoding of nfsd4_deviceid
274365a51d88658fb51cca637ba579034e90a799 NFSD: Minor cleanup in layoutcommit processing
6bf1be3399e2635805074954011cb55745569788 NFSD: Minor cleanup in layoutcommit decoding
f963cf2b91a30b5614c514f3ad53ca124cb65280 NFSD: Implement large extent array support in pNFS
d68886bae76a4b9b3484d23e5b7df086f940fa38 NFSD: Fix last write offset handling in layoutcommit
2990b5a47984c27873d165de9e88099deee95c8d nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
5affb498e70bba3053b835c478a199bf92c99c4d nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
afc5b36e29b95fbd31a60b9630d148857e5e513d vfs: add ATTR_CTIME_SET flag
c066ff58e5d6e5d7400e5fda0c33f95b8c37dd02 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7663e963a51122792811811c8119fd55c9ab254a nfsd: track original timestamps in nfs4_delegation
3952f1cbcbc454b2cb639ddbf165c07068e90371 nfsd: fix SETATTR updates for delegated timestamps
b40b1ba37ad5b6099c426765c4bc327c08b390b9 nfsd: fix timestamp updates in CB_GETATTR
e5e9b24ab8fa9e899d6627123d7d5ba0c317d267 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
6ecdfd7aa8e30e16193d4ee07bcb3f1216dbc358 lockd: Remove space before newline
17695d72d0b192bb471a699483dd6c6c2576c57d nfsd: Replace open-coded conversion of bytes to hex
9ebcd022a34388bd3c37c6a11c1a9d49d5394eb2 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ab1c282c010c4f327bd7addc3c0035fd8e3c1721 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e4f574ca9c6dfa66695bb054ff5df43ecea873ec nfsd: decouple the xprtsec policy check from check_nfsd_access()
a9a15ba23efc4d6d34127e8d175ae63a95434f58 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
7569065fb123f8428cb9d29939dd16d43d4b50c4 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
f64397e04b4d094319a8f72bb1b82e4d2e3672ae NFSD: Drop redundant conversion to bool
898374fdd7f06fa4c4a66e8be3135efeae6128d5 nfsd: unregister with rpcbind when deleting a transport
dd9adfa0da2b0dac4c0abdae4bdb88c366bd83d5 NFS: Remove rpcbind cleanup for NFSv4.0 callback
d73d06dac604043b94a5f18ebb6a69da1b867702 SUNRPC: Move the svc_rpcb_cleanup() call sites
fb340bfd48bcc3a51d35be1fe2a2db290092d4ea NFSD: Delay adding new entries to LRU
8ddd06be9a9e2b9f4af9b337150af834862331ef NFSD: Reduce DRC bucket size
a082e4b4d08a4a0e656d90c2c05da85f23e6d0c9 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
13289ed501bad7a37ccbfa8581961d2e9dd4aea3 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
6c15463c4511d26f2a820f63f5b76624a71afc44 sunrpc: fix "occurence"->"occurrence"
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
02f04d6c6fda85680136a78f39877268d8bfc30e smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
f44737af02da3065251e69ef997e3cf79d02290f smb: Use arc4 library instead of duplicate arc4 code
c8e8e9ab14a6ea926641d161768e1e3ef286a853 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
302c04110f0ce70d25add2496b521132548cd408 sparc: fix error handling in scan_one_device()
3e31a6bc07312b448fad3b45de578471f86f0e77 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
c24248ed78f33ea299ea61d105355ba47157d49f wifi: rtw89: avoid possible TX wait initialization race
a9f0064f4716b0fd97085015ea1dd398bdfdc946 wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
570f94511766f9236d3462dfb8a3c719c2b54c23 wifi: rtw89: avoid circular locking dependency in ser_state_run()
e0d3bba84ff8b82d4e8820856a7850afb17c14f9 wifi: cfg80211: remove IEEE80211_CHAN_{1,2,4,8,16}MHZ flags
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
16444ae3f7af91aedfaabcada3f58e0d4aefc53a Merge tag 'rtw-next-2025-09-22' of https://github.com/pkshih/rtw
6372843af46edfd84d7145f4cb9f2b87dd9fdc62 Merge drm/drm-next into drm-xe-next
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
ffe3d5e2e1dea0c9c64c893b2d65e3d2f7feef31 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1adda0211fd908c16072cfb8c4115b80502be78c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b9125267bd8078717bf8c10624ad14ca72aa922a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ef03b6df3d9ab53621208ab0747335f24f694ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
48a631ae77024629e5dc964bf1fcc9cd0071768e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de5d9e31f9940e710733c92c662ddd997822a181 Merge branch 'master' of https://github.com/ceph/ceph-client.git
405be9f75504ba8f1970576f8f2b21dec34391ef Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cce81cca0bb14b72b9e566193917d7fe84210096 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e55f3aa1f3a269f1c8bd136183d6639c4de219b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
00fb90f68272365e136ac4a86f55abe56c9b8c69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0aa293c0f89cd76d4464a36679fb201290d469c2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b56b8c8bbd0dc8a352a5a2a4e846901e61bfd132 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9a31ea8664727736228165d6be79b85aad10c223 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b679c7fec4d576539d5283e0bc0172c5c0ef3899 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
991314930f63f556be10199af023eefe63c4840c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
6e472e0ac83d756e3d2502e30402b416c663c0e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5092875c66a9fa7a9110b055d28ceb6c231cde70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9fec321f9ac336e9fe5d5220b802089d69408fb Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
0d7693e0556079cc93d01889d93507002bf3ecd7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e6d359fb0c87ccd9afacea32d1d7bbc548d23e8c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e9859dc9c573e94b758c03a43b74334d087c579f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fabe036918a4b5cb3d481dca35e91644482fe84b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e98eea9628ffa690e604e8d33640057ce8805e04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
acaafacfbb64f66591e57544f516d410b1aaf469 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a84f39258d5a82a90e1ae60ac0c6da7a181625e1 Merge branch '9p-next' of https://github.com/martinetd/linux
91903827b4dc4629b7029a377f027c970cf0182d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e4509db07aa72a5f25494cd4fc430ed68b56d58b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
078eadd7b5ed75d408e1444074fa2a5e9ef35da5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d6298f10ac1f978fa681fa5b4f0381c198f75b6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
239f5522812e902cfc92f82e8547b466986363fd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e94e5c4257e7f56f99128612f24df09ea765a985 Merge branch 'fs-current' of linux-next
1ee5d716cd6ee340bd114d0ada809f92bb6f0580 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6949a1f2d46820f5a54f9004fdb031f80a0b6a1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04e0abc0b7ba183f1bdb521b7bb268cbdc6cad62 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
506cc14bd58d82ea3fd8b620950887ee422daf67 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
48e50f9e7c66d5ab0bc03c5497e07d121fc24add Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
44326b29629bdf15c7954a5cfc842f7bb1f71226 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b5282790bc77f9003e85f3ed5f49059914ef4cf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fb1457f6bd1bb1289dc9d4848c1d705da7f8f1c Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cfaaed81a287351beccec4a18326fb655cca74c4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a623d1044262d5dba10d92f29851bd963af4e4ab Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
494a90d0369376cef51e46b9de5ae27ad4291756 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f5fd0f840a3fafacdde62f442e21a5cd1850ab6c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
485b420518aeee242c2715db2a534467bfc72a67 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06a042c50e4a1425b4fa856d04f02ca35d6bde65 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
005d848a9c30a8c9bcba3d53928e8c06cf08a82d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1c99b1ad4225ad774619344982617df7a44f7523 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
149e1dc46285f06357e37ff0801cbe3c3db7ac41 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e207c2a3235a3bde2af0b5f1b643b6d6d7aa650 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99f33897deb9692c8692b574c8c2e8030f163005 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e7aa21a7631c88a3eaef40d06fa09c707e73ee7d Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
1ea6e456399f74ef504b958927cb0797411f2bb8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09ee0dd19c94ae6fba64bab3eaae7589f198d571 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
96aa51918929fd2013effbe4bc8309da4cb0616d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fea623d4dd87dc10cef3735d5e3719fe116139b7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
da0da5bc5ada41e1e7b58410be9c1756c9ef2162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be39657d408bef649f611d5c8db0d17fc9c1a13b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4d5deb701314bc1d03c155ee9679e0785c2aac86 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3367d0df934bd2a064e04cc5b6b33378fddc5426 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e02a6a6c50425040a0cad391405b299ee292df67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fce2e12d2fc366c274c355266ea8bfa320214db9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8be4a9061814435202c342f027f555bc077f5e7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
bcc13f41d64a7b02db77eaf5df5c5e24930ea9fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6861bb9b75cf687b3bdbe7da5ce37ce1d7f564f Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
114d608d32c23f973f8098b041e9ec31bb16b657 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e4387c8b3b3ed9cb43d484655554069fae5485ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4e2f81de619d08daccef6c02746ff1ed72ddbe49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9b48dea252b08c2aaa16fdfab46104fe9951099d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
67e6b890ed337af270f89fe8d76ed0066e0f3237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
00218f82baf85dfae0e018c781926e8437548846 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0a330777049add3abad1beddfaa506ebba0980a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
781a0e7695baab45f45e083dad99ff9616bf8f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
97fe0a68092bbfd46896b6e3b36ae81763fbccea Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6c8f21034b5f71dae4ea11bbca479958b81c15ab Merge branch 'for-next' of https://github.com/sophgo/linux.git
d03e1464b33f88fe6bd8d8265ebe8a9f6d1c3dee Merge branch 'for-next' of https://github.com/spacemit-com/linux
4182eb97d1fdb10728ec324c63f0771c1abc0503 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
52d79a9bc6ff1f96c833ef9784650509a7d66eb9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
590034c765e18b0eec96b206cb215d65197f4f5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2476f459c3b2aca6e31bbb28c7e32f9ca205570e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c4be10502790decd06c072a23b25fec742261ad8 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
df8d3eef2f3ae013812ae715c9cc7f9b6491dd09 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
685cdcb46a0f51a6a936eccbe3e3647e5178f1cd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36a3b4e7e47902576e4413255f18b62f82f0ada1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
67d1dc84294e0b6111e548d794f7b802db11adb7 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
953cafdcd2d522102aed993858b96604d6273636 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
13132b142a7a5a1cf24a8d49f2b28519ef416db1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
40ce0ad18d8a3f81eae8d45cfe0aba92d72c4772 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1591b2326cd53aa1b5747e2412a2048cc204ae8c Merge branch 'for-next' of https://github.com/openrisc/linux.git
e145f38a272a669a31057b1e158024676b568fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
436777b4212f303b2c38fcad59deb05bbf5a4b68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
36f3c243a378a4256a630ff33731e751b33a8f12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
85afcae49f421af5c078d751b1df3042a0dba966 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2beef250ba251375da9f56ed34ed5c8b9f271815 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e725a00a6a26a5f3ceb99e70e5db20a0519f15e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
49b97151f993d604dfc1e5db6f271193675fbb8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
762b1f4109cbdd03f09148f2276db0f831cb294d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
9c8f206ac271d495527dc332c515aff6559a3365 Merge branch 'fs-next' of linux-next
858754a1f919e3f083e8fe017c80a0dbcf103af8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4507cb9f9f183a9fcc2370b5b7ad07784a0a73a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c4372ccc455b6501b1aa7746b9142a2cfddf8a53 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a9819b38f566212fbca8807c5f09f2e21a5c9ca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad5e31f2b4b6d4ec9c462a7853d14f2ce58d9984 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4b2672cb82b669552a5301af052e43cf8ed0d92f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e3a59776959026d1f1b696b3d0d022173f98ca39 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a46b655a1a4c64a24aba3ca6d2708468b548c180 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1cb787b36554db1638719aef4070cb6a6b37bbdd Merge branch 'docs-next' of git://git.lwn.net/linux.git
e1417945722e1ac370f20f67f115394f56cb774b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cf793f430d25b5c810ae184bc83a22fd1bac3947 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ab9bc721eb257164b9f6b976fbe51ece485ab932 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d958d8c48d2d6aaf57867c9e95a9fa400190841d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
73d5287b1ac084facc715c54774fb0b52214bd42 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0680b7a9a1bd9bda84d4127e6d07044854621549 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d679ce1e7cc510a5e81fd9dee5d7a7818236c423 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b43f3ac4e1889b73b2af9a250e86e93bb133462a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
899b66abaea71231a560e074e204c08e78b92622 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
293183abb8c1bf76254f93a6ef4fb14f8b73d646 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b1c693dc80e8cdcc418265a73041c01fe3de2e57 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
64aa6450eea495a167739f2ca0d24896c5779771 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8264921167040923a3f98786aced209bc965779a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
00415fcb4a3882fce47c62d6920dd67edb9f0ac4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
73fa1bfe1362c0eba174dee963dc1a7f3079e8f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
41b963a2251bc396e09f0d1f6bf7881fdf4f6828 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c2710433b82d82132a2c83ee69c8b4eab70c69e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b89ddc7cf7a8028a08359ae57ae6fd2ace537f3b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19e4a62458551587256535ac9d45c9fbe79a5d4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9478bd917fdab786c8c1b08a04e758e652c3a9b7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
648416842fefa3f53b4061945c5f26794ac249c0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4207e2fda5cad1a7103f02c4b530d9649a9fa3e1 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5e0d167674616418cbbd0233310b76051f10a249 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
971ae371f09dbc1cfddc53aa099ca52d537489f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e5593d90bbd80d788636d790cd22b521aa3f0023 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f004ed53767f535f9df7c4be120b556795cea2c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
32073e1f07dccfebc3a05d97f25b5dcc4305c741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3e878a0dc29c7789adb320e4779b020043d872dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c7ad65b57e87f0aad1e73a0957bab829272b004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5ac29990df49c01f588fd4a358cbdf8b2de03132 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32ea709e68f2601be0ca858730a69eebe6d39a2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3ed96e1fbfc4a9cf2593afadcb8499dad943b4fc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
958baae841b7e660e259dee76f855a66c726dc9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ad3c5dc09ec9c63921f075c57593645b02471ae8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f744f64e5d8fc11f01a2641c773ea3843b4d900d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5e6c9116fd34cfb3820a33c18447f62ac089ccc7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9c3e064f3ddedb33f5918e627a0a6eaf50a53f26 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c79172d70fb1fa74077845ed62ddc02811f25ec7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d06fd7edcc5362e22bbba7becbda571547d92c17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4588a63d94af61425c426624ee4b0c4a65d48fef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4d936b4e63929e0e3ff887415d1c577c62ddc939 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
899aa010305867aab274838ef93c04e1c667a1c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
05deda3d119faa738483398c9b7c8fbac18d84a4 Merge branch 'next' of https://github.com/cschaufler/smack-next
9f141d3ea692cfcbd8439725480465e1da9d475a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3d2fbf99fff904250248677e858736b65c337673 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2e7f7b67835c0a36a54bc7e3fab160e0c1af1a2e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
451a82a5273ffbe76fe4747b5b39effe8e1607c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1689d0df38133cf413c4e5bb48bf1edfb7a3320f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bbb890f1f4e326f27bf3bd1b380e334112e50b38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b3c3d4d58f1842af25e9f3b9a289182464ce23da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
451e03330178e4efc75bb2ca8dbaf503d2a6a2eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f633b7d9cb24f80c835d465091c0ee7388bec92f Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
5efcae2c5bfec11f7774cb3ed629e7b4d80159e7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7b9faa669fabf6007949aba88f92e58a06ea9316 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
95eac2ee94ab42ddce96b78d9a3e4860943a88aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2bd159d53d3afb098eb06f407251330324262092 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
112564478c59600e1188c0a435f52b4b5e5fe190 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c933adf0ec888b43525d956f69172ccf270e9811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d2b37042612a4d974262557ac4a9415e6ab8ea4d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
778239dd55b2435492ecb91590a9504722f42525 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
73ae7b15769883f22b199e1c6c67f7597e262fff Merge branch 'next' of https://github.com/kvm-x86/linux.git
f2379f28f273912fc385c76f6c8c27e355d365cf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b9651e88a720cc3c7b9801fd82ff6e66edc53f4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
60d134823e76c88787c943ee2d09fcdb35d94c15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
189b933bbebf8146561619616225794afcbb3eef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a86faa04c3b9670fb0a4d10b0be86eb3cf43380 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7f2089574e96da9d1567beb6214fe69eb96628ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
47dfd59f3bf1528473732c0fc3e201d41fec7217 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b672855bce6e57ca439a4dcdb2c054cca63165f6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
776289a3c100e1cccc61e06d0b762b0e5eef4bde Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
28b6e66fd88caa30ba455a1ea1320e01698555d7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5574c388149c0020334a05eec7441fff80134d73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4c945eabd3b922b2d0619e8945adb6b94dba28a5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9f62cd3d972e9393539873009b9d3a9b47866aea Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a751d5502ebc17b3465d59ce5ceab2235276a3cd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9e6905d06327b26fcda96ce84a8d1f744dd4cbdb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a7bffb95a8c532d704b6b41c86d766a24ebfe52f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4e012a4640d1e03b4a52f6cfee468b519edee65c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c81fcaf2a4cc3a8c0fb9f133dcefdb408d1eef77 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5d580141c7fd4520999fdbff3a0e5b3c8c47f01f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e459ec58631ea5f0aaaecfc5d5a270ad6f35c7d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ad0532fd83feabc94b3a03e9d06fedc7717a69de Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
5648da531f7421d82e2042ed3bb0ba3024e3403c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2997bb6d4776b43f1b613d05cb0723abf7938523 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
751b2af5d95fef5bc23629371ede16ba6fa11e97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c3bf97d9693bb240c5af9af687246cb4d65a156a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c555a2d0608ee842033e159ccda6e9b6236b557 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f6ec5e991a7c9c6cd5afc2d9b1dc2a26bbfcb3cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6847b21992a4a708076571d5118908d9509f53e3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5644e25d1a47ba2da6965fe362abe3b23fa9b263 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
64099eea6e4498e59881a04909a593a52c6d2d03 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fbb1d2bd0ede3ef4d4562b88615d5c717b379a8d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53ed94cd139cc4e68ce045407411534e4d44e062 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
afc65f0a5ffb887231a572d0f0026b6b99f63675 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bea387a511a4ae08f6a9d03522b41817d302864e Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40aad43ce227468df816f1a37893d367fa5ef845 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4d773893a758771dd62659d0faeb042666454d36 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a5fd103502489b2986c1e16489823e992416d8c0 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f1694932b169b4032ac65d4c1f20622b31f46fa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
99c442e153023151bc7899d6c265125d95ff7e81 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
be8a7a407f5e7cfe673e720bbfa9dcd083ad86d6 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2ec2ceaf734e8bccb94847d3bde59d904ea120b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
12101a2ac3477ec484983693cdad973e3550ce41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c58b0dc7d9b0721fa443dfe6fa31338799199c94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a7d9d2ef60b84ba275b56b257d6928cbe01eeaea Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d2ad1f311915173125094a4d8a7d94a114589a16 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f6167966242d31a5757edd8bb06c580f17be8e00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9e63c290a9cd3fe7b35fbe8256ec7c8a82505f94 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5916a176cfe5a7dfabe0b43a5889894767bfd1dd Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
ff3192a23c0525669c59a2e60dda1dbcff2cd5a8 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e297606c5f3154a70d8ef7ee1db935961692e87a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a145168da1312c9eb0f8e5d93e81c3197effee46 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8390e6ba61da62a8f393ea00ae461be153e1a7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
38fcc9a3936b809c344b2021545eb34594e33130 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e176c8c897ae5fd1fa3bbbbd480fd576a4fa54fd Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a704850648e1892ccac5670c3cde53bdcd3bcbf4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
124f2098669d5a8b3fa6bf1522e41d8a40c16ab5 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bbafa78e6a052481855bb30ad0f5dec5ce210220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
40b2bd130dcc957edebaecfde109ef896509a431 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bf2602a3cb2381fb1a04bf1c39a290518d2538d1 Add linux-next specific files for 20250922

--===============6296998088665157302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-097a6c336d00-07e27ad16399.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7

--===============6296998088665157302==--

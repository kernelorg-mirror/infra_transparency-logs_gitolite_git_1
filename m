Content-Type: multipart/mixed; boundary="===============5741925376000941425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Mar 2023 21:57:32 -0000
Message-Id: <167822625222.27721.2027581711091708782@gitolite.kernel.org>

--===============5741925376000941425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1bb628591feba5ffb5ed6dd161bc0458080eae78
    new: 03913bd4e9393f6e6bc89a2f2821bc38ec985621
    log: revlist-1bb628591feb-03913bd4e939.txt

--===============5741925376000941425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb628591feb-03913bd4e939.txt

9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
470c013e3dfbe3a02d9b3a0bac164c0ef79817dc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
454b0602df33d5e546711cc8f1651571c18baaf0 mm: teach mincore_hugetlb about pte markers
8639fe996a419377ca4d239d996e9bf339f6eeeb mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
08f5b4aab6c8a0a9642ad533b50e40088601f39c mailmap: updates for Jarkko Sakkinen
662d4e4be5f06380314c117f68fb25d47f82b519 mailmap: correct Dikshita Agarwal's Qualcomm email address
63b457888596b8e8e2cc7a42da9eb2fef6912315 .mailmap: add Alexandre Ghiti personal email address
400922513f304eaee7aae1d31ffb68ad57b9a187 maple_tree: fix mas_skip_node() end slot detection
4d4ec28ef3a4e103b36a1e896ae25fbe50f387b9 test_maple_tree: add more testing for mas_empty_area()
2349fd9d850943673f4e343241b525744b66ab3a migrate_pages: fix deadlock in batched migration
f23fe1e145e81c589455c564dd05c24f5eefcaec migrate_pages: move split folios processing out of migrate_pages_batch()
036a96bfcca4d8e130bccc08ec87ba9a9317bf15 migrate_pages: try migrate in batch asynchronously firstly
a560b48c2d6ccef58740e3756466bba476ed3894 ocfs2: fix data corruption after failed write
f55df912e96d29ec6ef6fe5b2035b8ae4b9e7b0f mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
e8834483997bab5728bd67e2ed4f32197f379b1d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
4688b530156a45599750a5ae0b5ee02a5414d2d6 Kconfig.debug: fix SCHED_DEBUG dependency
f32dbca5cdaeb6da680eb4f9694857b83380cf21 mm, vmalloc: fix high order __GFP_NOFAIL allocations
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
83cf6dd6c187e6796de4c0faa39b2595dcbbe99a erofs: use wrapper i_blocksize() in erofs_file_read_iter()
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
47bbeaacac7b94708e9961e5c395f23a8c8c9f9e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
47a1d64c0a2335cb341c8e0210ca0b528a6024b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
87631c2e79850416151d99f76f126f547b91a1d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dd650a9218e0c4e69e97baa22a6d6b6d5f7b5d15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1c8303bda29b6b4be505f63717cd20b01d9a3ac1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ef33824a99452b5aec5a2454dbf0fae1506ec4c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6d38f52f24e39af6dfa69e9e11738fc72843d80b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f799d19fc8b3c8cfac7b8ac4676f9d17c9e863e7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1e42ab72276bf8ef88472704dc61ee0ee3fb618c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0fc6a315361d6d7cc4bac0dbc45c59a6faae1ce7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec257c6e415e9e21142424fdbffc4de92a0a5caf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ae2ebebdabc04c5693e89ec7b541285cc81ca37 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6b9f7df3360f65161f94d85913ab779bee441e83 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
afb09a08d4da03cb167dcb3167d8e3b7336d6dcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d524a91b6bd0078d1998b00d74a9e45d62f63969 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4be5c8f46c46ad856f2ced2d505646c543a42c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98ddf676e062b00d4e4734f8cfd7d34f92bbd2a9 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
26e73f207a0ef228f3f8a0eb562cbcedaaed120e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c3cb8462eaab98ac4e6dc3d6c9cbff5805146346 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c11858cc2c9357f98d19e7997eab1b65ae0ba69c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
01d55ee564ae5a728b509110022a9504fbd7b5ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8301e4ce8f0483bcb959ca436e95205a66fdcafc Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
13fe91e8dcc5f760c1b8fae1b1d75a7a5c802c4f Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5de209dfe85d87d93511d75e4b41b29514716756 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fed60cb0d081ed1aee37c07aacc8d580c550522e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b171793e03fc365fca7cc121f1f1fc8a0100dc4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
03913bd4e9393f6e6bc89a2f2821bc38ec985621 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5741925376000941425==--

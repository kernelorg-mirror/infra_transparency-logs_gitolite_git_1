Content-Type: multipart/mixed; boundary="===============1930603032846860487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Oct 2025 17:38:34 -0000
Message-Id: <175959951479.3531569.6003180593791831987@gitolite.kernel.org>

--===============1930603032846860487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 070a542f08acb7e8cf197287f5c44658c715d2d1
    new: cbf33b8e0b360f667b17106c15d9e2aac77a76a1
    log: revlist-070a542f08ac-cbf33b8e0b36.txt

--===============1930603032846860487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070a542f08ac-cbf33b8e0b36.txt

9f683dfe8099639f9ac859287744a9ed1c3698a0 dma-direct: clean up the logic in __dma_direct_alloc_pages()
110aa2c74dbd9de862afc8546d1b9be4c86f9eb0 swiotlb: Remove redundant __GFP_NOWARN
6656ae4df1a6ad6dfb5c4ce4c76136a42abb9bf4 docs: kdoc: consolidate the stripping of private struct/union members
259feba4dde78f165b03e231ea9985dfe600c202 docs: kdoc: Move a regex line in dump_struct()
5fd513f01169ae93d202b8c30f0837096664e7d7 docs: kdoc: backslashectomy in kdoc_parser
64cf83bcd3217a9583caeb404ff136366a46705c docs: kdoc: move the prefix transforms out of dump_struct()
0f7344129434a6b44d4abb5080a9d67dd734ee07 docs: kdoc: split top-level prototype parsing out of dump_struct()
77e3c875f0a83d9192079e88d8569ac36c6b6bea docs: kdoc: split struct-member rewriting out of dump_struct()
f8208676c1c85c0b91e726954c05f5859b890ccb docs: kdoc: rework the rewrite_struct_members() main loop
fb20e610393b02a832a0bf4964e12c20a7ffa2f8 docs: kdoc: remove an extraneous strip() call
a8c4b0a8f1969e5ee0e8abb62cde8f0d7bcc2009 docs: kdoc: Some rewrite_struct_members() commenting
e6dd4e2a5ca1c1e2fb168249532da1d95b5b24af docs: kdoc: further rewrite_struct_members() cleanup
23c47b09315935df140ca5ce2ddddb85453ed64d docs: kdoc: extract output formatting from dump_struct()
e282303e718b2007b3db77c6db75ecaf4419a1af docs: kdoc: a few final dump_struct() touches
7b41f6f9371b90052c99afd655140c8f6bfb18cf Merge branch 'dump-struct' into docs-mw
fc973dcd73f242480c61eccb1aa7306adafd2907 docs: kernel-doc: avoid script crash on ancient Python
bc20c56e98e0bd08e89f4fe327f4f14994d339b5 docs: changes: better document Python needs
119996c9a4be91f70779efe0a4f178356820249a Documentation/printf: Use literal fwnode_handle
3feaa8a469ccb14e8adf69ae3235785182905bfc docs: aoe: Remove trailing whitespace
4fff5db420fef91d439f87f6c0d439ef291b3dd2 docs: update physical memory documentation by adding N_GENERIC_INITIATOR to enum node_states
7069b5296e968d0e7d5fd6b825f221f0d766f3ea docs: admin-guide: update to current minimum pipe size default
1f590377eb3c2680cb1101fa1a6a1f20a5fc4002 Documentation: Fix minor typos
2115dc3e3376b7bd5021950b45eebbcd992e9be9 docs: filesystems: sysfs: Recommend sysfs_emit() for new code only
577a49cf285da98b885318b82b328074e38bee73 Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs into mauro
6bed0a50235aaeae2c33f3cfee5ffa5d040be570 MAINTAINERS: add File entry for scripts/checktransupdate.py to DOCUMENTATION
0e6bb6888791656c3973f26da3288323524573c0 docs: folio_queue: Fix minor typo in folio_queue page
70d476b63a1494337f2b9fec1e9b1cab2e6116d3 Documentation/rv: Fix minor typo in monitor_synthesis page
a49eebfa8ba1a90cbe01371f852b8da805d3aa55 docs: arm: stm32: fix typo "busses" -> "buses"
ef5fcdb7300abafd610fd8f815e77dd687eced65 RDMA/sa_query: Add RMPP support for SA queries
a892a3e74fb4f6ef040659297603abf11ccf29a7 RDMA/sa_query: Support IB service records resolution
a6404823fe20e06d4061bc63e0295b7165af4c14 RDMA/cma: Support IB service record resolution
810f874eda8e492701ba3623aa298caad61bb47c RDMA/ucma: Support query resolved service records
a3c9d0fcd3715541bbf97da2ddde9d032e2fe6d5 RDMA/ucma: Support write an event into a CM
4d674c478dc51fe241376e215861d15f1a3a9dc4 RDMA/erdma: Use dma_map_page to map scatter MTT buffer
44d69d3cf2e8047c279cbb9708f05e2c43e33234 RDMA/mana_ib: Drain send wrs of GSI QP
211dc59b7bb5ea0a6ea29072f04a4498c7ab046b IB/hfi1: Use for_each_online_cpu() instead of for_each_cpu()
7bb184222e9fa8b839247c3a1cb1bcf628e519a5 scripts: sphinx-pre-install: fix version check for Fedora
a9c50a51e0129057dbaf58fbaf7ba1a8a69e9b21 scripts: sphinx-pre-install: rename it to scripts/sphinx-pre-install.pl
ca9087f50772aa5794dd655ff5a0719dd4b83b1f scripts: sphinx-pre-install: Convert script to Python
56a8767751c4bd2b93ba8840a78eccae7018d57c scripts: sphinx-pre-install: Make it compatible with Python 3.6
728648b6a5faa1d6be1e90c04a71481ba33fd08d scripts: sphinx-pre-install: run on a supported version
ea5dd67722c1ac8ae65ae5a9390452931890f52e scripts: sphinx-pre-install: drop obsolete routines
f25bf12afc03ce88ca82fd2ed67fbee5c1ed0cd8 scripts: sphinx-pre-install: drop support for old virtualenv
2cb4877b74349e33be9e209fbcce6114c9a38b9f scripts: sphinx-pre-install: Address issues with OpenSUSE Leap 15.x
c5ffae0fa965884d09458002e3d990c039602809 scripts: sphinx-pre-install: fix opensuse Leap hint for PyYAML
582b0f95c92e0a0ec79d23ed434786251bd4378b scripts: sphinx-pre-install: fix support for gentoo
94a161d998a103346088d97da6d1cfec4df97ddc scripts: sphinx-pre-install: Address issues with OpenSUSE Tumbleweed
12bdcf898977172a93fc30668f8918da83c51f86 scripts: sphinx-pre-install: only show portage hints once
8f6f54c464d7fccfb8da46ca0afcb0860e6d73bb scripts: sphinx-pre-install: cleanup rhel support
637fa6b38113fddca7da2f0507f709f46a44047a scripts: sphinx-pre-install: output Python and docutils version
cccc5389811a34eccbd0f531c89d284f1cebdd70 scripts: sphinx-pre-install: add a missing f-string marker
8b18e86f6c0063e33096bf84ffcd9fb9ced4844d scripts: sphinx-pre-install: fix Leap support for rsvg-convert
e53e6d395fe036bb2c24dc79dc728e9a82ee0b82 scripts: sphinx-pre-install: fix rhel recomendations
42e3f9f360e70bea4ee7d4e895f042d86ee11500 scripts: sphinx-pre-install: remove Scientific Linux
1a7da749f18335d7996df3004225ca7418a1052d scripts: sphinx-pre-install: improve Gentoo package deps logic
fb08659be07e646f8103449e02d5e58b32c284d9 scripts: sphinx-pre-install: fix OpenMandriva support
1ad72e9dfa5ef24ca489b7cbaa5f6f85b1fe87d8 scripts: sphinx-pre-install: move package instructions to a new func
6db1d3977baf7ac895033624897d38fb60cbe3f7 scripts: sphinx-pre-install: adjust a warning message
8cd256524a920782268a0dd7e3e0404c34bfc65f scripts: sphinx-pre-install: better handle Python min version
9ecda2e10101537e97bcb2b05049e58306ac4e1b scripts: sphinx-pre-install: convert is_optional to a class
272f5e0390dd9b5f62b480eae482a67d2493630e scripts: sphinx-pre-install: better handle RHEL-based distros
2cab00fb178a31bca45adc1ff5f0994679d116a4 scripts: sphinx-pre-install: move missing logic to a separate class
1e9ba3b6d4cef8b1b87d6226ab7026c9745cc1d7 scripts: sphinx-pre-install: move ancillary checkers to a separate class
9bb5f0dc18d037635f4c5075747de1e47493b538 scripts: sphinx-pre-install: add more generic checkers on a class
fb22e438b23eabd828a0ca1076be5ecf9b0262db scripts: sphinx-pre-install: move get_system_release()
f477c6d71d3947ab8f2e9e7d5fd8448f7a26c1ab scripts: sphinx-pre-install: add documentation for the ancillary classes.
6d5f4f3da1a82786650d38067bb4c5e4ed84dc61 scripts: sphinx-pre-install: add docstring documentation
8b45effaa2ce2790e3b391e1ac4bb668e0d37560 scripts: sphinx-pre-install: fix several codingstyle issues
24a34b3b453dc8fff0366a28c472b603f98a5c20 scripts: sphinx-pre-install: rework install command logic
d43cd965f3a646d22851192c659b787dba311d87 docs: Makefile: switch to the new scripts/sphinx-pre-install.py
29e71d96837dd49ab2f35f3524a1ceda0ff21ea7 scripts: sphinx-pre-install.pl: get rid of the old script
df4d2f966354297c94ba5e198533cc31548a12a8 scripts: sphinx-pre-install: update mandatory system deps
9f51a1d6966760dadf62ff1f62c614a342fb7e62 scripts: sphinx-pre-install: add support for RHEL8-based distros
491a99511eaf333855caf28170cfb3f6f4460b54 scripts: sphinx-pre-install: add a warning for Debian-based distros
6170b1eacac881af5732af78f33b76bd560c441b scripts: sphinx-pre-install: some adjustments related to venv
0bbc2548ea85e6bda835a08c6d47d46435945cda Merge branch 'pre-install' into docs-mw
7f224967aee7d5ad88b6db76ca161be622ae7b34 scsi: ufs: qcom: dt-bindings: Split common part to qcom,ufs-common.yaml
655c8f511926250e0da9e8b1a9b8f1cf2c173b41 scsi: ufs: qcom: dt-bindings: Split SC7180 and similar
149009f2dc6f781f490a13264eaa565281e4d490 scsi: ufs: qcom: dt-bindings: Split SM8650 and similar
6c00c493a344b65fb0a356cb3f328a647085687b scsi: ufs: host: mediatek: Simplify variable usage
aa86602a483ba48f51044fbaefa1ebbf6da194a4 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
f91c6c70d103a619c58aa02bddf3c27c6433556a scsi: ufs: host: mediatek: Add debug information for Auto-Hibern8
86a678a25108705657e2f3bb00c42f9e5e5d692b scsi: ufs: host: mediatek: Fine-tune clock scaling
7212d624f8638f8ea8ad1ecbb80622c7987bc7a1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
979feee0cf43b32d288931649d7c6d9a5524ea55 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f1617ecf18aaf222482f683f44ab4b155976539d scsi: ufs: host: mediatek: Optimize power mode change handling
bacb96ce06c05804fae4bfd38c4058b6d4c423b3 scsi: ufs: host: mediatek: Fix UniPro setting for MT6989
878ed88c50bfb14d972dd3b86a1c8188c58de4e5 scsi: ufs: host: mediatek: Change reset sequence for improved stability
5863638598f5e4f64d2f85b03f376383ca1f2ab7 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c393614e081f7c20921e76f73e87cba73dbca6a4 Merge patch series "dt-bindings: ufs: qcom: Split SC7180, SM8650 and similar into separate file"
da810279506c6b5748b9533a5547f8abc1044c16 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
fce343d8546e47053b47c30f23dd0ac4729b2f66 Documentation/sphinx: Fix typo in automarkup.py
ed14c74ddf4932a2505afae30dac7639c96bcb0c docs: Replace dead links to spectre side channel white papers
6865cb19082140a07da356f57d52168aec38340c docs: remove a duplicated word from kernel-parameters.txt
6cf5f13ef3f1c032b48fddd4f0f9108236c7762a Documentation: Fix driver-api typos
670ec7333a2c4823ac777b70f045cf731525ae5e docs: kdoc: remove dead code
f51b42b99e1d35698e0277337fde2c15ccc29a2b docs: kdoc: tidy up space removal in create_parameter_list()
05d72fe07242a8e4535aa52e0858f9198e668a41 docs: kdoc: clean up the create_parameter_list() "first arg" logic
8f05fbc5afb86f0d4dcae33f3cb0cda561d4d93e docs: kdoc: add a couple more comments in create_parameter_list()
bf6b310d1b7e31a1cd6951eb75608a1d2876c04a docs: kdoc: tighten up the array-of-pointers case
e5d91662fcbac251dd17f04dbacf4d997939316e docs: kdoc: tighten up the pointer-to-function case
1d8125e27323d8a378cb38f88a6c5a0d7fdb2f6c docs: kdoc: remove redundant comment stripping
359ad700eb8b563461819b6227b021b280e37e3e Documentation: ktap: Correct "its" spelling
fea71fe1f060a722f7cb26aeca27d36d9370916d Documentation: ktap: Separate first bullet list items
c676a536f6b5d4c423ff66a2aa27b6c4141e4895 Documentation: Fix PCI typos
aa7acf34c50b991702a0d052aa2b99b434e8a01c Documentation: Fix RCU typos
c349216707362a8c2376995296cb55604d4c0ee9 Documentation: Fix admin-guide typos
8900f9ad90c05d0c44a21786cfef08061230f5b7 Documentation: Fix core-api typos
81fd803b5a5da3fad0140163091e12b3ac2ae484 Documentation: Fix filesystems typos
e855d7e5e2e9ed311930d557f7ed033e200fcdef Documentation: Fix networking typos
3dae66aec6b0bd847e5056fb5174dfc325162734 Documentation: Fix power typos
29fe206065f3784397252c7f6aa28dc6d413fb94 Documentation: Fix trace typos
4e18a0b090f067173dd937ad446b9e199c70a7c8 Merge branch 'bjorn' into docs-mw
37c52167b007d9d0bb8c5ed53dd6efc4969a1356 docs: Remove remainders of reiserfs
7f059e47326746ceebe2a984bd6124459df3b458 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
5d1c82943f3beaa8b97eb11d865239cbab88e527 docs: device-mapper: fix typos in delay.rst and vdo-design.rst
a3191475d17c19826fff712cbd057032cb079399 dm-ima: more strlen() drops
c3797175b3673b3a38d59991f7bf4762bce016dd dm: use vmalloc_array() to simplify code
d4f00a584b1536f6655ae31641a3dd4c7a80b63c dm-ima: drop a useless argument
31a9403b0d5450aa2595e2fbb8f6091f097906ab dm bufio: remove redundant __GFP_NOWARN
a86f1b4047a9ccaa5a0e691e7cf52928b68f4595 docs: device-mapper: fixed spelling mistakes in documentation
c7c61bc417b0334c4feb2bac455c17bf36c5891b dm-vdo: Promote dm-vdo title to title heading
499cbe0f2fb0641cf07a1a8ac9f7317674295fea dm error: mark as DM_TARGET_PASSES_INTEGRITY
f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check
168a4742aff1da4166ce12e294b2094126cac2b9 Documentation: conf.py: remove repeated word in comment
af4ed17fa0c4789b8d0f035a4c21abfa63b7e902 Documentation: driver-api: usb: Limit toctree depth
e56878b4770ba237cf487c881a59a779016f93de docs: kernel-parameters: typo fix and add missing SPDX-License tag
915fb5caad7e569329e376dd7dd9a22afbd27636 docs: Corrected typo in trace/events
4cc7dce79725689d8dd229e13c857aeb97b1c7cf docs: sysctl: add a few more top-level /proc/sys entries
41ecad8b233bf480a1f39b76462dcb2c2d3cdfed docs: fix trailing whitespace error and remove repeated words in propagate_umount.txt
9256019241c9afdd7b27d4b97e9568f5721d97e3 Documentation: seqlock: Add a SPDX license identifier
f41c808c43883d3d7b46e7742a93127acb81d60b Documentation: locking: Add local_lock_nested_bh() to locktypes
f51fe3b7e48ca81a9cee15c0146e4fb7d3000d3a Documentation: Add real-time to core-api
30c33b62eb875e9840e151f8ba2f7d2558d7e3ba docs: Makefile: Fix LaTeX paper size settings
f62ed7688cfe1a09b61776216380b56221a17c5c docs: conf.py: better handle latex documents
280fa75c2cf51793313400d5e3737d5c3131dd5b docs: conf.py: fix doc name with SPHINXDIRS
9fd4e4ce7e937e4a750a5dc49bd285641e977c5e docs: conf.py: rename some vars at latex_documents logic
e7880da7ed881c160a60784b6e011ad8b16aeb33 docs: conf.py: use dedent and r-strings for LaTeX macros
d3265de62fb7e9f30c6ad1195d0bf12edcf3d20f docs: conf.py: fix some troubles for LaTeX output
d242e2569f10e03dea1d13d54b45d8bb5bbeb614 docs: conf.py: extra cleanups and fixes
4e9a563f0774fdd6f1bd68235314b4b8298fc0a9 scripts: sphinx-pre-install: fix PDF build issues on Ubuntu
9ff5c2f51da284906c2f89e7d594f31be69e7abe scripts: sphinx-pre-install: add missing gentoo pdf dependencies
b2d5d61c1371dc6e0ddda69a0a2c921e3ceb928e scripts: sphinx-pre-install: fix PDF dependencies for openSuse
b51f8c12d16bcf29496ebaf1d7cf3587ca28ba0a scripts: sphinx-pre-install: fix dependencies for OpenMandriva
c71c5d6dcb34423c0f15c146240b25a0e78f65aa scripts: sphinx-pre-install: fix pdf dependencies for Mageia 9
4509d36ceea288a78bb256416d9ca38d3298c7cb scripts: sphinx-pre-install: fix PDF dependencies for gentoo
c6e23912855d4848883080200e09551b6dcbc7df scripts/sphinx-pre-install: fix Archlinux PDF dependencies
ee9a6691935490dc39605882b41b9452844d5e4e Merge branch 'mauro-pdf' into docs-mw
f12343013022a92fff0cf22cb7b22b9c909cdbf5 pds_fwctl: Remove the use of dev_err_probe()
1d57628ff95b32d5cfa8d8f50e07690c161e9cf0 dm-pcache: add persistent cache target in device-mapper
8e5442f3935d269f15b0b9a0d77cdf1cf3bd006f RDMA/efa: Extend admin timeout error print
00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
d9e6e85b7beb2aeb8defac2f705b23532ddb25d4 RDMA/mlx5: Enable Data-Direct with Relaxed Ordering
1a7c18c485bf17ef408d5ebb7f83e1f8ef329585 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
08aae7860450c89eebbc6fd4d38416e53c7a33d2 RDMA/mlx5: Fix vport loopback forcing for MPV device
2aa35b24ad12fb960d30e9e282f768e1a0af9291 RDMA/erdma: Use vcalloc() instead of vzalloc()
d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
7f597c2cdb9d3263a6fce07c4fc0a9eaa8e8fc43 dm: fix queue start/stop imbalance under suspend/load/resume races
8d33a030c566e1f105cd5bf27f37940b6367f3be dm: fix NULL pointer dereference in __dm_suspend()
2dddb2792b2ea6571ff44e46a6f7f11400073c9a docs: driver-api pinctrl cleanup
61578493ca7f9d4acd804544f3f5651f5124b12f Documentation: ocfs2: Properly reindent filecheck operations list
b5698da669401ed3f51add92f80457703f0937e3 docs: parse-headers.pl: improve its debug output format
8a5a85be4df1ab0642d4a3610691dbaed443d4d0 docs: parse-headers.py: convert parse-headers.pl
a2d58c917c3e0d0cd161e343261717dbe96ffe22 docs: parse-headers.py: improve --help logic
285b8d3db2bae79c01d604701c3faddb456aca93 docs: parse-headers.py: better handle @var arguments
37497a4dc5ecd40f861fad3a436978394d1e97fa docs: parse-headers.py: simplify the rules for hashes
cde494660f561909ad44a27037c7155454159136 tools: docs: parse-headers.py: move it from sphinx dir
242cfe3f774e8a41d0b27d4664247f58d0a8d039 tools: docs: parse_data_structs.py: add methods to return output
99198814e5b307d2748f82d12c1c91129f0aead5 MAINTAINERS: add files from tools/docs to documentation entry
319d2a7ebe8ecf3377099a84d49f9b0043242c23 docs: uapi: media: Makefile: use parse-headers.py
bb979965008793635a630ecdc7a3869c2fccd283 docs: kernel_include.py: Update its coding style
0cb6aee3584604ceecdbc3bcc00d017f9a827873 docs: kernel_include.py: allow cross-reference generation
39f5f2fa8c959eb897416e928d12f6aec1e7d5e4 docs: kernel_include.py: generate warnings for broken refs
012e00dda347e72a6079c6d21f0c8f97333cc477 docs: kernel_include.py: move rawtext logic to separate functions
3f7f3d494119170dc6636228e8425048effa2931 docs: kernel_include.py: move range logic to a separate function
67faed5d213d87f3b5bdfc78a12d1d9d3e7aac46 docs: kernel_include.py: remove range restriction for gen docs
9be2a5c3c8b7aad78341677002c428c996cc9570 docs: kernel_include.py: move code and literal functions
e4d91787deffffa64abd397315d4f7e4a3cf02f3 docs: kernel_include.py: add support to generate a TOC table
4ad9cabc34d1b45ef77fa9c70e446658f6f5934b docs: kernel_include.py: append line numbers to better report errors
01dba1680cb4047d4f6e057276f805f93b7eea00 docs: kernel_include.py: move apply_range() and add a docstring
4aa578f9c087d58d841e3dfbde1bf57483d9e696 docs: kernel_include.py: remove line numbers from parsed-literal
428c1d35118fb755e12a0e5d2745632d4cf3a76e docs: kernel_include.py: remove Include class inheritance
a49adfab496f7720fcd588d454b36bfb7922051e docs: kernel_include.py: document all supported parameters
8a298579cdfcfdbcb70bb7af5e30769387494f37 scripts: sphinx-build-wrapper: get rid of uapi/media Makefile
aebcc3009ed55564b74378945206642a372c3e27 docs: sphinx: drop parse-headers.pl
c67a9f492c3c15ef1695c629bf5cc57f674a8e83 Merge branch 'mauro' into docs-mw
ba653158f40deccb3f79005bf1d5c6c37d45b247 Documentation/filesystems/xfs: Fix typo error
ddfaddc27724fddc07eaf2365ffdd23702f8d8e4 Fix typo in RAID arrays documentation
7d1c5e52ec1549adc4394b6e2f38278fc671e522 docs: fix spelling and grammar in atomic_writes
69c6739d671df58b9f034b94ac8310f569e2b632 Documentation: sharedsubtree: Format remaining of shell snippets as literal code blcoks
a8886b42d57b8280e0c064779d87030266d9c7ce Documentation: sharedsubtree: Use proper enumerator sequence for enumerated lists
570924bf17de3e0c86c0502e8a20f6017e17bbb2 Documentation: sharedsubtree: Don't repeat lists with explanation
b293fd55a1b8925b9b0578dca88d93eaaa6942c5 Documentation: sharedsubtree: Align text
ec1a37468f15b5fa69ecd01f49a0d818ed559943 Documentation: sharedsubtree: Convert notes to note directive
d90e7b56406032a6175e79de3d7e884185f6be71 docs: conf.py: drop xindy rule
6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
91f98de42310c70f9a23595b3b20aa305717d955 dt-bindings: clock: Add ARTPEC-8 clock controller
1f9ad14aef064ced0f60caae60c62b989de25676 dm-pcache: remove ctrl_lock for pcache_cache_segment
24735771774954fa0ebbe0dfa285752647d327f0 dm-pcache: cleanup: fix coding style report by checkpatch.pl
9f5c33bdddcdb1d83a38cb3ff405dba8c9fde9b8 dm: fix "writen"->"written"
8dbb1779ae22e5cd84d807b7023d29791f892a02 docs: kernel_include.py: fix an issue when O= is used
118e54633ca894748f300c0f582f4ae1b6254f8d docs: kernel_include.py: drop some old behavior
4466dd3d719cca113308e8ae539adf7b3d68c985 dm-pcache: use int type to store negative error codes
d5958c8a09d583273d6713cd9f6da4412a2f45e6 tracing: rephrase for clearer documentation
b65988af71af62b81bbc6af0cbe05b18eaef4da5 tracing: fix grammar error in debugging.rst
a4c2ff6e507ebb47761865289772494e717d035a Documentation: Fix spelling mistakes
3f65aa8ede2377c47c11f1c38b44226b8ca60477 Documentation: dev-tools: Fix a typo in autofdo documentation
0df41b1b9488f1e85ceb2307639e29ebb1d7ba64 docs: sphinx: remove SPDX/copyright comments from HTML output
0059f3b82fe713481a1ccfe28ebe6a2489e77df3 docs: admin-guide: Fix typo in nfsroot.rst
7e5a0fe4e8ae2eb341f8ebbee2b24231a58fc28b doc: filesystems: proc: remove stale information from intro
d3d3b6042751ba2d21f6dc5fffc0b2c16b30ad3a iommu/amd: use str_plural() to simplify the code
126889008694934f10a385cc05afc0e25b9e75ef iommu/apple-dart: Make the hw register fields u32s
74a0e72f03ffd01b5d88b411f02d9b9861fdb99e iommu/io-pgtable-dart: Add 4-level page table support
5229bd5f9e3dbc1d97fb76fd022fb66968779ca4 iommu/apple-dart: Add 4-level page table support
f32fe7cb019861f585b40bff4c3daf237b9af294 iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
38e5f33ee3596f37ee8d1e694073a17590904004 iommu/amd: Reuse device table for kdump
8c571019d8a817b701888926529a5d7a826b947b crypto: ccp: Skip SEV and SNP INIT for kdump boot
9be15fbfc6c5c89c22cf6e209f66ea43ee0e58bb iommu/amd: Skip enabling command/event buffers for kdump
ecf6508923f87e4597228f70cc838af3d37f6662 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
e520b2520c81c5e4fe1b8ef09cb75c132debe9ac iommu/omap: Use int type to store negative error codes
8f77295525825086cb43675cd1a4f3716b119d7f ACPI: RISC-V: Add support for RIMT
cbf4fbc484e1730cbcb5187b923fadc842f632ce ACPI: scan: Add support for RISC-V in acpi_iommu_configure_id()
4f901b3dce57d26c6ae869607d2e16296587a250 iommu/riscv: Add ACPI support
8191e874156ca2e51b31a5880fb050a66177def5 RDMA/bnxt_re: Show srq_limit in fill_res_srq_entry hook
ae7990ce1f605d74b41afe0dff8ec8030105c8cc RDMA/bnxt_re: RoCE Driver Dynamic Debug for HWRM's
832fc9e1614e00bb9d7b8350c65b4637a9941cdf RDMA/bnxt_re: Optimize bnxt_qplib_get_dev_attr function
ef56081d1864582a6db50710733416c0510b7826 RDMA/bnxt_re: RoCE related hardware counters update
dc61e916f1ce4770c98d8dd5857c174b73be8251 RDMA/bnxt_re: Report udp source port for flow_label in bnxt_re_query_qp
4a9fba4d008a0d395407224f18def611ee85ba09 RDMA/bnxt_re: Delete always true SGID table check
f874abea20bc381ecf3cab6dad56c5ff66d1a5cc Documentation: w1: Fix SPDX comment syntax on masters and slaves toctree index
2f1c96018b10e6d42280db3a6faa47d80c961b6b docs: add tools/docs/gen-renames.py
4b6fba464322f5850dbcce32f3a25eeebf64e770 docs: add Documentation/.renames.txt
f2c2f6490085e29521f87d5464b2cdceff0f0c7a docs: add tools/docs/gen-redirects.py
2d0dbf6e04264fce79de0dd99272949be75ac950 Merge branch 'renames' into docs-mw
dc896f853e1ae4523a6a45947c8ee89f46b8c93b docs: submitting-patches: adjust Fixes definition slightly
f44a29784f685804d9970cfb0d3439c9e30981d7 Documentation: update maintainer-pgp-guide for latest best practices
b0aca7ae828560b103016620be7fd4c302da4176 scsi: target: iscsi: Use int type to store negative value
5cffc679ad1de542ef8a247b12283cbe57511fc8 scsi: lpfc: Use int type to store negative error codes
8791b07894ab75361195094828dc56b7ed449c36 scsi: scsi_debug: Replace kzalloc() + copy_from_user() with memdup_user_nul()
3126b5fd02270380cce833d06f973a3ffb33a69b scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
508e754c693162af1fdb6bc00dec0b3237c17462 scsi: pm80xx: Avoid -Wflex-array-member-not-at-end warnings
faac32d4ece30609f1a0930ca0ae951cf6dc1786 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
15ef3f5aa822f32524cba1463422a2c9372443f0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
77b96ef70b6ba46e3473e5e3a66095c4bc0e93a4 scsi: ufs: host: mediatek: Correct system PM flow
b2f8abadabea32c49b0d624232016347082b1aa9 scsi: ufs: host: mediatek: Correct resume flow for LPM and MTCMOS
c73cd5e298c5a86cb5cf7019f787dffe9b784294 scsi: ufs: host: mediatek: Support UFS PHY runtime PM and correct sequence
f5ca8d0c7a6388abd5d8023cc682e1543728cc73 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f29ec85ac4fdd72469c0c5898f47301c7c95ead8 scsi: ufs: host: mediatek: Return error directly on idle wait timeout
d73836cb8535b3078e4d2a57913f301baec58a33 scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
91cad911edd1612ed28f5cfb2d4c53a8824951a5 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
2936049277ea3bfd38d12583755556290b9ea494 scsi: ufs: host: mediatek: Fix device power control
7dc0d13d752986a50f6876806a100c97d3fbdcae Merge patch series "ufs: host: mediatek: Power Management and stability enhancements"
2b9887b17ebe942cbef7cffc4e19fa2aa5fed4c8 scsi: ufs: ufs-qcom: Streamline UFS MCQ resource mapping
bc5dbf7739594b05c673ab3905471257be9921e7 scsi: ufs: ufs-qcom: Refactor MCQ register dump logic
d76afd8d2dc43d841b84a9f539b9f84ff79d055c Merge patch series "Simplify MCQ resource mapping"
fea2bfde3d52fbcfc7698c01954bee8b57d42abf scsi: bfa: Remove self-assignment code
c0da8dc534218b8371c778b184453e8dd5246189 RDMA/bnxt_re: Enhance a log message when bnxt_re_register_netdev fails
217156bb70afb8e4c9263f7f892bb171ce4b463d bnxt_en: Enhance stats context reservation logic
8f47f12db518af43bc24f7fd14e4fc84aeb043b6 RDMA/bnxt_re: Add data structures for RoCE mirror support
2419b16a3db539ce5c506a60ee4b85723ce78bd5 RDMA/bnxt_re: Refactor hw context memory allocation
b5942828ea5f8ba5fcdde71b1ac5473bdb5004e2 RDMA/bnxt_re: Refactor stats context memory allocation
af7f9d0d5745fb4831c71d981a93f44f8fd3f10d RDMA/bnxt_re: Add support for unique GID
fd6c9ae7c182344612fc3709ebd837cba6007b83 RDMA/bnxt_re: Add support for mirror vnic
7c7511f16512832486518fca3e61b5f5d45e329b RDMA/bnxt_re: Add support for flow create/destroy
959d10d642c7e4527edccf01f7b5970a6d838b84 RDMA/bnxt_re: Initialize fw with roce_mirror support
6133c13154effc0a4c8f637ce750822f7d05a267 RDMA/bnxt_re: Use firmware provided message timeout value
aae757ec20d23c3c9251227eb5c8ca623afad007 RDMA/bnxt_re: Remove unnecessary condition checks
372fdb5c75b61f038f4abf596abdcf01acbdb7af RDMA/mlx5: Fix page size bitmap calculation for KSM mode
490a253cb4893043266622f24153026d454abcdb RDMA/rdmavt: Use int type to store negative error codes
2ed096dc41536ded233612ac9f308dcdefebd286 RDMA/core: fix "truely"->"truly"
f5b6b4639b3d999c507de349221c48af638c06dc RDMA/bnxt_re: Call strscpy() with correct size argument
ffad4278c2ac31c91b563036121cdcf4d5dd45ec net: ionic: Create an auxiliary device for rdma driver
85372e4a493e413f1c1ee1850c51ad2d3a637fff net: ionic: Update LIF identity with additional RDMA capabilities
089bbf4836c6e6480a6eade64b8ac8b2b5b2da04 net: ionic: Export the APIs from net driver to support device commands
0e02faffdb80a95fdd8fb8482eecd3f006441c37 net: ionic: Provide RDMA reset support for the RDMA driver
2dc6a6a6782def51879ff3e739f6e9706d6c1c4f net: ionic: Provide interrupt allocation support for the RDMA driver
11016c795eec341e8f087e95dea78189b88057a6 net: ionic: Provide doorbell and CMB region information
83597c841ed53807a99a2ee837a8cbc3541ce62a RDMA: Add IONIC to rdma_driver_id definition
8d765af51a099884bab37a51e211c7047f67f1f3 RDMA/ionic: Register auxiliary module for ionic ethernet adapter
f3bdbd42702c6b10ebe627828c76ef51c68e4355 RDMA/ionic: Create device queues to support admin operations
e8521822c733c6deab0f339843cd37cd62c12795 RDMA/ionic: Register device ops for control path
b83c62055b6faabb444b2f8f3355420927cc39fd RDMA/ionic: Register device ops for datapath
2075bbe8ef03914aa2211035eec45d1d3a5c4ff2 RDMA/ionic: Register device ops for miscellaneous functionality
ea4c399642b85dc30f44d90ee805c6a18fa03062 RDMA/ionic: Implement device stats ops
6603fbf158e9a34eb0961579becee377c1efa1ee RDMA/ionic: Add Makefile/Kconfig to kernel build environment
72d0b87e1e7c34ebb89deae75f5306264578b01f RDMA/bnxt_re: Update sysfs entries with appropriate data
eba165b2909716c690351d21d9b6b6d95b9e1f59 RDMA/bnxt_re: Avoid GID level QoS update from the driver
b9a62320d83863c40973d548dcd379cd6390da20 Merge tag 'dma-mapping-6.17-2025-09-09' into HEAD
eadaa8b255f36ee39ca97d0815c25eeeb1f5d674 dma-mapping: introduce new DMA attribute to indicate MMIO memory
c288d657dd5151199d6629c11a940fee33fdd0bd iommu/dma: implement DMA_ATTR_MMIO for dma_iova_link().
e9e81d86fee63c6d5757841ab557019ddf73786f dma-debug: refactor to use physical addresses for page mapping
76bb7c49f50ce7687f98eb35e78798584652dd0e dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
513559f73700966ded094b090c3ecc6dff877ef9 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
f9374de14c0e8c36cfb7c68618c07cb155e6f8e6 iommu/dma: implement DMA_ATTR_MMIO for iommu_dma_(un)map_phys()
e53d29f957b36ba1666331956c6ccb047bb157d2 dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
6eb1e769b2c13a33cb2ca694454a7561d3d72c0a kmsan: convert kmsan_handle_dma to use physical addresses
18c9cbb042c930eb37f68df216319a371f4fcb22 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
bf0ecb3c32396b3518f787d962c575f5a5cf097e xen: swiotlb: Open code map_resource callback
f7326196a781622b33bfbdabb00f5e72b5fb5679 dma-mapping: export new dma_*map_phys() interface
e1d69da24fb8ee02e13dcbc281f510f01332a7f8 mm/hmm: migrate to physical address-based DMA mapping API
ec818caebc0809722f47004db9f74b7ab355c583 mm/hmm: properly take MMIO path
a2d2e6ea1865d316e4f0c0bbd8275ffdc4ec62f5 iommu/io-pgtable-dart: Fix off by one error in table index check
2bbe1255fcf19c5eb300efb6cb5ad98d66fdae2e RDMA/cm: Rate limit destroy CM ID timeout error message
2bd7dd383609f11330814ecc0d3c10b67073a6be RDMA/mana_ib: Extend modify QP
944df7a31452f75bbc15b1e7215e1aacee8cd1b4 docs: update the guidance for Link: tags
00d95fcc4dee66dfb6980de6f2973b32f973a1eb docs: kdoc: handle the obsolescensce of docutils.ErrorString()
dae575e669811b201114702d96f6854d5c8324b5 backing_file_user_path(): constify struct path *
dd22857510e1981a366992faabc5454d9d2b1357 constify path argument of vfs_statx_path()
7b129f2e70e71651c98172fa35df1b3fdc3089f0 filename_lookup(): constify root argument
63dbfb077cdad21b356e17d4ce76650e67b83159 done_path_create(): constify path argument
1b8abbb12128d0084712bf263d8f6bbc039e5547 bpf...d_path(): constify path argument
df9a4d79f1decb1b85efa58a66bcf122d6b6c624 nfs: constify path argument of __vfs_getattr()
9c71fe0abf324ab0ba77e3d161d16af3e0f9074b rqst_exp_get_by_name(): constify path argument
2930afe2c9cb9aec329269e40c851bf56cdcc09c export_operations->open(): constify path argument
72c1118d32eb35e1548a161b428bd89d4a244f79 check_export(): constify path argument
94cb22d109d5172569cf0a477a9e76f08b92ed01 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
a67e08f74604a9f2e95b701d5de94a71d5d93a0e ksmbd_vfs_kern_path_unlock(): constify path argument
e74e75150e2b6dc0e059134d64b673dd887f1d17 ksmbd_vfs_inherit_posix_acl(): constify path argument
3d866c3b938c4f47cc8c5e27659d455f7e399c2e ksmbd_vfs_set_init_posix_acl(): constify path argument
7e978e8fb6a349a7a413e8a8fe4b1366122ae467 ovl_ensure_verity_loaded(): constify datapath argument
c93cd353744e57d1eea7d4c65d0377c75adae569 ovl_validate_verity(): constify {meta,data}path arguments
465309d63f6d98c58d545b2e96130432020a6c9e ovl_get_verity_digest(): constify path argument
055e9d5efc6f02f58ae96af8ab5d72a5436e860c ovl_lower_dir(): constify path argument
ee17384ace3ca663b3d7c7c868d3355f2618ff6c ovl_sync_file(): constify path argument
5f587dd9b77a110456ff05442be7852c2ac2475d ovl_is_real_file: constify realpath argument
39e6bc58b8f47ce88d5a1863dd8bccc372ac2414 apparmor/af_unix: constify struct path * arguments
1b25dea3867abc9bad6f0337d395c6f0ce4e4f6f configfs:get_target() - release path as soon as we grab configfs_item reference
0bd0e43776b6a0ff5f7aa3783f547849356ac899 scsi: ufs: exynos: Correct sync pattern mask timing comment
c1553fc105dff28f79bef90fab207235f5f2d977 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
f2d81dd6751ae4a28456ed5b8807f381dc0dc6ad scsi: target: iscsi: fix typos and formatting in lio_target messages
5089ec0bb1bc80a87cfbc2a90e047161adfcb630 Documentation: staging: fix spelling error in remoteproc.rst
9946f344528afabb8620a5c3b788cfa505211517 docs: w1: ds2482: fix typo in buses
1e9ddbb2cd346e42256c5ede2cc40439f2f99bb7 docs: Pull LKMM documentation into dev-tools book
fb1f4568346153d2f80fdb4ffcfa0cf4fb257d3c scsi: ufs: core: Disable timestamp functionality if not supported
066b8f3fa85c1be7fb7dbae202231e131d38f7bc scsi: qla2xxx: edif: Fix incorrect sign of error code
1f037e3acda79639a78f096355f2c308a3d45492 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9877c004e9f4d10e7786ac80a50321705d76e036 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d125deba5cc89455ce4a4f42bd003bd9b9f7c795 Merge patch series "scsi: qla2xxx: Fix incorrect sign of error code"
12ff7c57928269c947fcc032364f088c57e7efb8 scsi: lpfc: Remove unused member variables in struct lpfc_hba and lpfc_vport
dcf5ea65cff290cfcf73c3c3b7b201bd2b0d92d2 scsi: lpfc: Abort outstanding ELS WQEs regardless of if rmmod is in progress
803dfd83df33b7565f23aef597d5dd036adfa792 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a4809b98eb004fcbf7c4d45eb5a624d1c682bb73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b5bf6d681fce69cd1a57bfc0f1bdbbb348035117 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f408dde2468b3957e92b25e7438f74c8e9fb9e73 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2bf81856a403c92a4ce375288f33fba82ca2ccc6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
5de09770b1c0e229d2cec93e7f634fcdc87c9bc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06d3c77c520b8c3ddcfd11c75f92f91213f7078a scsi: lpfc: Fix memory leak when nvmeio_trc debugfs entry is used
5d7ef44d8ae3b94565e8212d68c06bcee6f6ef90 scsi: lpfc: Use switch case statements in DIF debugfs handlers
8221b3450501c7cdc93be1eb65a6fe0dcfb4b538 scsi: lpfc: Clean up extraneous phba dentries
a045ae21ce3e3411ac38ff2f9051792585f444d7 scsi: lpfc: Convert debugfs directory counts from atomic to unsigned int
546ad76b2a9a87ce72bc91f644365a2f250d1417 scsi: lpfc: Update lpfc version to 14.4.0.11
a28205c2bc22774dcab375411683f2b47d9102f3 scsi: lpfc: Copyright updates for 14.4.0.11 patches
88e8acffd7af9b030d2772f27ee30639be7024cf Merge patch series "Update lpfc to revision 14.4.0.11"
ef3d979b3e270b6a41b6f306bfc442253c41a4cd kmsan: fix missed kmsan_handle_dma() signature conversion
cb81f72f86e0ad7da83236c2f8b2db5a8f1310ba fwctl/mlx5: Allow MODIFY_CONG_STATUS command
e7085be863839e3438fb67da65a74b64e99917e7 fwctl/mlx5: Add Adjacent function query commands and their scope
0c2b80cac96e199674de464a4b619bebab3d7761 RDMA/irdma: Refactor GEN2 auxiliary driver
d5edd33364a59795a3e3ba83bcdabe591a4b9931 RDMA/irdma: Add GEN3 core driver support
7d5a7cc7b9989d7f4507b89cbff35df75959e0d9 RDMA/irdma: Discover and set up GEN3 hardware register layout
c7db0abe5f2bbfa99a080b344e6f70a3d6d0ea38 RDMA/irdma: Add GEN3 CQP support with deferred completions
b800e82feba7bd758f6564975e9f9995866162e3 RDMA/irdma: Add GEN3 support for AEQ and CEQ
da278cb29c41dc2d8344d62238de339db6695132 RDMA/irdma: Add GEN3 HW statistics support
2ad49ae7330b8a456edf639c92241a343641a763 RDMA/irdma: Introduce GEN3 vPort driver support
d6ed4b69b8ea756200432099b9a525f23d2a4c56 RDMA/irdma: Add GEN3 virtual QP1 support
87f413b6c930bec82a3831b499d013d59c83eb19 RDMA/irdma: Extend QP context programming for GEN3
419afdd122ea39a0a98401b2688eed0678b67000 RDMA/irdma: Add support for V2 HMC resource management scheme
9a1d68786393c4767bf153c73dbcd1ac6c5ecdfe RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
563e1feb5f6ed579acb55850f1bbb831aecf645a RDMA/irdma: Add SRQ support
eb31dfc2b41a1bccd697b57ad6f059534fbd5b71 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
a24a29c8747f75c4b6967e689c2ca82445ccc9b1 RDMA/irdma: Add Atomic Operations support
42f1d099093bc2ad6e6b1d631e1fd9bdbacdddb1 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
060842fed53f77a73824c9147f51dc6746c1267a RDMA/irdma: Update Kconfig
fa29d1e8877bcfb9813efc7d0138e01ca07f1863 RDMA/core: Squash a single user static function
200651b9b8aadfbbec852f0e5d042d9abe75e2ab RDMA/core: Resolve MAC of next-hop device without ARP support
c31e4038c97f355967bf906c0b6914edb4f20d75 RDMA/core: Use route entry flag to decide on loopback traffic
42f993d3439827c4959ea77e60620d7ebfb3a477 IB/ipoib: Ignore L3 master device
1428cd764cd708d53a072a2f208d87014bfe05bc IB/sa: Fix sa_local_svc_timeout_ms read race
2b1c6d7a890aeaeabfeabd1cef5a4808043dc1a4 dm: optimize REQ_PREFLUSH with data when using the linear target
8b00d6fe96960aaba1b923d4a8c1ddb173c9c1ff docs: kdoc: trim __cacheline_group_* with the other annotations
e214cca38f1f35d42e63e990c610c96f993343c4 docs: kdoc: tighten up the push_parameter() no-type case
f853e83006ab39c3dafe085a488c14bb46906601 docs: kdoc: remove a single-use variable
4c232a81b0831e7bfa7518968e431d5db29b2cac docs: kdoc: move the function transform patterns out of dump_function()
a2752f8c631201e189f501fc4d320354efa3e72e doc: kdoc: unify transform handling
fee63c8f10c2fe77f618f9955c2f5521ff9cc622 docs: kdoc: remove a couple of spurious regex characters
08b5228cf455d46a23bfb341766563d1a48e3c8f docs: kdoc: remove a useless empty capture group
ff1f2af341b72bd5b6b5d432da55faf2f6d24cfe docs: kdoc: Simplify the dump_function() prototype regexes
370f430527ecd35938ad94167e45fc784f6e4d95 docs: kdoc: consolidate some of the macro-processing logic
3dff54410e56ddee2dad8824ea77e60cd5b16d5b docs: kdoc: final dump_function() cleanups
999a642d7e7d4241cc7dba942a13c67d0685284b docs: kdoc: remove some dead code in dump_typedef()
00fa9bc4e93cb336575a5f2c1da90d2443ff14c8 docs: kdoc: remove redundant comment stripping in dump_typedef()
c01878437739f86851da76235f394346c6bd8ce3 docs: kdoc: a few more dump_typedef() tweaks
d725668ed28b2434b548190472ac9bdc64a08e80 docs: maintainer: Fix ambiguous subheading formatting
a1d4416f8682d3c6d0545ad8a887d2a77f170808 docs: filesystems: sysfs: remove top level sysfs net directory
63e6e9dde28a8e8967308a9dfb807edea3810aab docs: filesystems: sysfs: clarify symlink destinations in dev and bus/devices descriptions
a3d13ec44aea30794c4764b3516b4b0396ce4814 docs: filesystems: sysfs: add remaining top level sysfs directory descriptions
78494f9e3b52d339463962b462bda1604990e4fb Documentation: fbcon: Add boot options and attach/detach/unload section headings
cfa51cfdb5100cecc3feb9ccdc08b17eeb711fe8 Documentation: fbcon: Reindent 8th step of attach/detach/unload
4eb018bd15881504351c44f0d3d7287c88ef161f Documentation: fbcon: Use admonition directives
395107a7c91aafef8eb8ffee574b43cc7cce34be docs: driver-api: fix spelling of "buses".
348b7ca8d3f7fdc7bc28ef219253cb31c218fdb0 Documentation: trace: histogram: Fix histogram trigger subsection number order
f867a298ac71c097a22ea77c06f5814095c0d288 Documentation: trace: histogram-design: Trim trailing vertices in diagram explanation text
8c716e87ea33519920811338100d6d8a7fb32456 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fa06220f3467bc7264809be58a8cbb0329ce6fcb Documentation: trace: histogram-design: Wrap introductory note in note:: directive
b8874ea3d0fdb2c48b2261bb3b46c84908fa67bb Documentation: trace: histogram: Convert ftrace docs cross-reference
75c02a037609f34db17e91be195cedb33b61bae0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fbe6070c73badca726e4ff7877320e6c62339917 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
4c48101364301b14b236ace5a7e9de6b9ccd1950 iommu/vt-d: Drop unused cap_super_offset()
4402e8f39d0bfff5c0a5edb5e1afe27a56545e11 iommu/vt-d: Remove LPIG from page group response descriptor
5ef7e24c742038a5d8c626fdc0e3a21834358341 iommu/vt-d: PRS isn't usable if PDS isn't supported
7d4e40410283cc8c404170d0787b8d2a2458e3a1 iommu/vt-d: Removal of Advanced Fault Logging
5bd5ab53e7b8c87908341accb3ad8da555d6b778 iommu/vt-d: debugfs: Avoid dumping context command register
8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
ab588b78cdb8d677f70278587041a7366b0cff71 docs: dev-tools/lkmm: Fix typo of missing file extension
22014a23009326ae63efb08575aada1de2c95bda Documentation/process: submitting-patches: fix typo in "were do"
2af8a8a47df36a202c65ce4af93fb8bc7b607210 docs: remove cdomain.py
479bec4cb39a1bfb2e5d3e3959d660f61399cad4 pds_fwctl: Replace kzalloc + copy_from_user with memdup_user in pdsfc_fw_rpc
e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============1930603032846860487==--

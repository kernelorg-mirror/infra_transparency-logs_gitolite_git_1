Content-Type: multipart/mixed; boundary="===============2825383549704182489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Aug 2023 06:12:28 -0000
Message-Id: <169277114888.27848.10093228088071507090@gitolite.kernel.org>

--===============2825383549704182489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 28c736b0e92e11bfe2b9997688213dc43cb22182
    new: e3f80d3eae76c3557b3c9b5938ad01c0e6cf25ec
    log: revlist-28c736b0e92e-e3f80d3eae76.txt
  - ref: refs/tags/next-20230823
    old: 0000000000000000000000000000000000000000
    new: 6903ac58106d8bca84d99c9bcdd744fb47b5b59a

--===============2825383549704182489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c736b0e92e-e3f80d3eae76.txt

6de298ff13a807d12300bd616c6d3039987e6e87 arm64: dts: socfpga: agilex/stratix10: fix dtbs_check warnings for sram
5dad11fa36c088b10dc14688451e1205e2580dc4 arm64: dts: socfpga: stratix10: fix dtbs_check warning for usbphy
b2c62c39567ccd3315076c542b73f29e38d50aaa arm64: dts: stratix10/agilex/n5x: fix dtbs_check warning for memory node
c91e8f3373fe0d4f59c8fa39c9c4225ad1919927 arm64: dts: agilex/stratix10/n5x: fix dtbs_check for rstmgr
e141277e326b81bc40ed67cc98ced0e2650f84b9 arm64: dts: agilex/stratix10: Updated QSPI Flash layout for UBIFS
774acd59a2f281aacda12b3de223c35f8a897313 arm64: dts: socfpga: n5x/stratix10: fix dtbs_check warning for partitions
12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
331085a423b271a2dd940b3073a576744e72da7d arm64: dts: socfpga: change the reset-name of "stmmaceth-ocp" to "ahb"
3e0558db94dbe5e5030a87bfd9a153d519d61b65 nvmem: Explicitly include correct DT includes
9d53d595f688c9837e88a919229cc61a165c7b9e nvmem: Kconfig: Fix typo "drive" -> "driver"
4b71b2a44d7d692ae681961a9b2865724652d1f6 dt-bindings: nvmem: Add compatible for QCM2290
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
050cd7f49580f2710a11edbc11be5a7ec5b4d8ab dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
9c7f2bce8a0e26d162ba8de6706b2c0557bb63cd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
3c74e2b14ff03aa9434a91809ad9d354181f43ca nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f23768356be845568545c7baf2c93ca164015cfb dt-bindings: intel: Add Intel Agilex5 compatible
2a29fe831f80f6d9187e49a272d795f3d1b54cdb dt-bindings: reset: add reset IDs for Agilex5
d5f0942b5066e28138476259d076e4d6c871da7d dt-bindings: clock: add Intel Agilex5 clock manager
19e13b0a6d080e65dd6d75cda63cb2f2f1605f89 docs: add maintainer entry profile for XFS
d554046e981ad466917c52e822d20c1475d27e0d MAINTAINERS: drop me as XFS maintainer
d6532904a10290b94d2375ff438313e0fb9fc9f8 MAINTAINERS: add Chandan Babu as XFS release manager
86a464179cef7185ad9e540d51063e7f196e55ba xfs: cull repair code that will never get used
e06ef14b9f8eb5edab8c466680818d436eefdff0 xfs: move the post-repair block reaping code to a separate file
8e54e06b5c7dd44b5d52581ef60a94b178aa878f xfs: only invalidate blocks if we're going to free them
a55e07308831b500d9f093d3c23bffb4180b12af xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5fee784ed08572732ad02af6fb0e6ef7b9c99320 xfs: use deferred frees to reap old btree blocks
77a1396f9ff112d71460edc43d74a019ba420979 xfs: rearrange xrep_reap_block to make future code flow easier
9ed851f695c71d325758f8c18e265da9316afd26 xfs: allow scanning ranges of the buffer cache for live buffers
1c7ce115e521060819f6e9b6b6eb26ae0aee6596 xfs: reap large AG metadata extents when possible
3934e8ebb7cc6e5f1ade35d586ed3eb79b88eb95 xfs: create a big array data structure
014ad53732d2bac34d21a251f3622a4da516e21b xfs: use per-AG bitmaps to reap unused AG metadata blocks during repair
232ea052775f9d3f32c0275610f2638b97641c2a xfs: enable sorting of xfile-backed arrays
c390c6450318345b3caa1996a4ef1367477a5aa8 xfs: convert xfarray insertion sort to heapsort using scratchpad memory
137db333b29186ad085d593c8a702e9f0e9c43f4 xfs: teach xfile to pass back direct-map pages to caller
e5b46c75892ecd83b49beea08b234a4e496534f8 xfs: speed up xfarray sort by sorting xfile page contents directly
cf36f4f64c2d4e928b6fdfff06d8e21561e3e32f xfs: cache pages used for xfarray quicksort convergence
a76dba3b248cb0c2b93d66f463d5ca3cf7037d28 xfs: create scaffolding for creating debugfs entries
764018caa99f7629cefc92257a26b83289a674f3 xfs: improve xfarray quicksort pivot
d7a74cad8f45133935c59ed0adf949f85238624b xfs: track usage statistics of online fsck
17308539507c710682409d429746695c74c51336 xfs: get our own reference to inodes that we want to scrub
294012fb070e33fb4a0aace7ac8d26357b705cf4 xfs: wrap ilock/iunlock operations on sc->ip
b7d47a77b90498a76969bf729b296e14f139737f xfs: move the realtime summary file scrubber to a separate source file
d65eb8a63350d9344611567607d3b59dccb7e76e xfs: always rescan allegedly healthy per-ag metadata after repair
526aab5f5790e257cbdff1d1be89353257a3e451 xfs: implement online scrubbing of rtsummary info
8336a64eb75cba4cc4749d9c4770fef53afdc1ad xfs: don't complain about unfixed metadata when repairs were injected
d728f4e3b21e74910e370b09bab54629eb66badb xfs: allow the user to cancel repairs before we start writing
9ce7f9b225b6052bfe50ebf255978a1806ab0472 xfs: clear pagf_agflreset when repairing the AGFL
5c83df2e54b6af870e3e02ccd2a8ecd54e36668c xfs: allow userspace to rebuild metadata structures
a634c0a60b9c7942630b4f68b0af55c62d74b8fc xfs: fix agf_fllast when repairing an empty AGFL
0d2966345364ff1de74020ff280970a43e9849cc xfs: hide xfs_inode_is_allocated in scrub common code
369c001b7a2501326a172e0afcc30572f32018c1 xfs: rewrite xchk_inode_is_allocated to work properly
65092ca1402cb7d640c6f65d3c19eb02bf08ead1 xfs: simplify returns in xchk_bmap
e27a1369a9c1907086e6bf8735504a88394074c9 xfs: don't check reflink iflag state when checking cow fork
b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
ad004687dafea0921c2551c7d3e7ad56837984fc nvmem: core: Create all cells before adding the nvmem device
a29eacf7e6376a44f37cc80950c92a59ca285992 nvmem: core: Return NULL when no nvmem layout is found
95735bc038a828d649fe7f66f9bb67099c18a47a nvmem: core: Do not open-code existing functions
0e4a8e9e49ea29af87f9f308dc3e01fab969102f nvmem: core: Notify when a new layout is registered
2d599bc43813cbcceeb6b0bfe864671ab517c207 arm64: dts: agilex5: add initial support for Intel Agilex5 SoCFPGA
3eef00105a42268b6c3091ba7ad8588f81305be7 Merge tag 'maintainer-transition-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
81fbc5f9308033ea9a2b22d80ad6431a1ef224ff Merge tag 'repair-reap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
d668fc1fdad11ce0cd74808062aa3fb9b4348d80 Merge tag 'big-array-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
889b09b3d00cea78d3330022a39fdccbb6067a3b Merge tag 'scrub-usage-stats-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
df7833234b66271961aa1cc06d599eb85534a214 Merge tag 'scrub-rtsummary-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
7857acd8773e74124a0e1bb8791e6f69d9b7f6f0 Merge tag 'repair-tweaks-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
5221002c054376fcf2f0cea1d13f00291a90222e Merge tag 'repair-force-rebuild-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
939c9de87fc3488e49efec8b72dc3ec62ad66ef7 Merge tag 'repair-agfl-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
220c8d57f55fcd73191ed06710fcf9bfc801ff8e Merge tag 'scrub-bmap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
2b30c8e6c9ac18d57a6afa09cb95d5d2cb28ba5f nvmem: sec-qfprom: Remove unused variable 'ret'
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
9f15b43f7508d7a4410ee0047e4643f49747b59e Merge Intel DTS IOSF thermal driver changes for 6.6-rc1.
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
2796a01cdf2c639e605088c53a1ac36923ade93c regulator: aw37503: add regulator driver for Awinic AW37503
86a1b61a0c7316febecd03d47eaf893eb5a57659 regulator: dt-bindings: Add Awinic AW37503
246f74bb11e7df33946443a21c03463937867a09 spi: bcm-qspi: Simplify logic by using devm_platform_ioremap_resource_byname()
7298e876075eea8d2e782bf846ab0b4721afac92 perf jevents: Raise exception for no definition of a arch std event
b8af10062df3c23fe002c3f187389bb263b3eb20 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
47715f2b624d7c7f6fca96b1863db45b67f6710e perf vendor events arm64: AmpereOne: Mark affected STALL_* events impacted by errata
705ed549148fad1bea526a9102fa202905bdc86f perf vendor events arm64: Add AmpereOne metrics
a50b8db3ea358b01f3c83e1e1c063e75352dcb3b perf vendor events arm64: AmpereOne: Remove unsupported events
08e6c5038fee470d9f240c12dcf69927e204a56b spi: orion: switch to use modern name
f9977bb164a26d3bec31cdaf04865accf97e4353 spi: mchp-pci1xxxx: switch to use modern name
cc64ab491b4236cbeb8aabf2cd41db4499a0745b spi: pic32-sqi: switch to use modern name
0273727c3bae812e12d9bc32830af9d7b3767d3b spi: pic32: switch to use modern name
c97a43a54600fd977acf654802ccf3c94f5f592a spi: spl022: switch to use modern name
71345830575984c01c4c2b655ef3a7877100fba3 spi: ppc4xx: switch to use modern name
60ba4431c8e8c137f92d050b9f0bfc8e8c26a364 spi: pxa2xx: switch to use modern name
8d3ad99ad8f7370a0f9c8bdb741747fdd70e4e49 spi: spi-qcom-qspi: switch to use modern name
597442ff4f6226206b7cc28b86eb2be0ae9c6418 spi: qup: switch to use modern name
e6302d00d985d49f891d4b007afdae824d873edf spi: rb4xx: switch to use modern name
c84036243c6bc0e1b5846e379f5d4b3e4658688e spi: realtek-rtl: switch to use devm_spi_alloc_host()
7d5db7251997da069ca22c837a53ca8a84b4036e spi: rockchip-sfc: switch to use modern name
1a3ccff3bc39acc04e69e3a65833d474471598ec spi: rockchip: switch to use modern name
1405efe76f2a242832a53b56deda15f17d51219b spi: rspi: switch to use spi_alloc_host()
6536da62e4378caafa309ae372ca88f065f3e47c spi: rzv2m-csi: switch to use devm_spi_alloc_host()
f4bc49eda254c6f49c6679149d31e93271d6ee74 spi: s3c64xx: switch to use modern name
82a779231805c388e09921f4a28d9daebf95aeda spi: sc18is602: switch to use modern name
0c8e5afc879f5b693dd2db68a7db3ffb3dc6823b spi: sh-hspi: switch to use modern name
1cb3ebc417fe6cc5bea1b37682c0e860ea9ffb2d spi: sh-msiof: switch to use modern name
91a940bb1075337184c3aa537c6e5b9429380400 spi: sh-sci: switch to use modern name
0ec6a15091a17dc5af7a4b23a2d02e554cbe3549 spi: sh: switch to use modern name
8d9ae783fb706ae98db18d050201d96a9634bd45 spi: sifive: switch to use modern name
557efcf4c64f27f1b69af464246bf90b4d52e5be spi: spi-sn-f-ospi: switch to use modern name
262b54b6c9396823ab06df46a1be475c44b28b5f perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(saddr) is a power of two.
7d9642311b6d9d319a6948581244561d2a0890a1 perf bpf augmented_raw_syscalls: Add an assert to make sure sizeof(augmented_arg->value) is a power of two.
58a8d2edd57b35307d81ec6c304697707e6067c1 perf stat-display: Check if snprintf()'s fmt argument is NULL
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
7a73cf0bf7f96cd2b9f2ea890bf1e981730d8d6c net/mlx5e: aRFS, Prevent repeated kernel rule migrations requests
7653d80672455658ea106a6ba1bcabfd7a9c3917 net/mlx5e: aRFS, Warn if aRFS table does not exist for aRFS rule
f98e51585f2ca00efbd16e27ed1d94a5e5520703 net/mlx5e: aRFS, Introduce ethtool stats
d7cea02a1fac70808423b6c7a64464ba3185f7a9 net/mlx5e: Fix spelling mistake "Faided" -> "Failed"
9e9ff54e63b4bc4e2436112f008ddb9e3aed4910 net/mlx5: IRQ, consolidate irq and affinity mask allocation
f83e2d8aef4acc044465ad6464f54b6a704ec34b net/mlx5: DR, Fix code indentation
a15e472f8834826668fecba89bd11d2e49530ab0 net/mlx5: DR, Remove unneeded local variable
ab943e2efd5da306920fd45387c05c77bf9c3168 net/mlx5: Remove health syndrome enum duplication
6c8f7c4344876d9984dde2d1f5e9f6676b7a2df5 net/mlx5: Update dead links in Kconfig documentation
ba3d85f008f293ed1b721a4d892b0d55a7d16e9f net/mlx5: Call mlx5_esw_offloads_rep_load/unload() for uplink port directly
52020903f35c78e5d147c21f8a1fea1ad7631e3e net/mlx5: Remove VPORT_UPLINK handling from devlink_port.c
df3822f5808de66903a3627bf0694909447faa32 net/mlx5: Rename devlink port ops struct for PFs/VFs
95c337cce0e11d06a715da73e6796ade9216637f net/mlx5: DR, Supporting inline WQE when possible
7d7c6e8c5fe4e8cceea7f66e93cee1c951670836 net/mlx5: Devcom, only use devcom after NULL check in mlx5_devcom_send_event()
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
dfb9758a4af19b5d04fe943c56651675038f29aa Merge branch 'dt/linus' into dt/next
27a02f265e25a6d6136d07d0187fd02fe1691fd7 of: dynamic: Refactor changeset action printing to common helpers
420f0de965a80b7060d23d2c23cddaed4e4ad2eb of: dynamic: Fix race in getting old property when updating property
6701c2c76a1ed4bb442235204820cfa24e8d5b9c of: dynamic: Move dead property list check into property add/update functions
fab610be30dbaa4ef5dcfabe4dc498c557a1b7ad of: Refactor node and property manipulation function locking
ae23f14141d9174d9c8daff65ee84603a3feb6ba dt-bindings: display: msm/dp: restrict opp-table to objects
a0c33fb2c3b25022c607d651eb3b7f321403c7b1 Bluetooth: btintel: Send new command for PPAG
31eedc155cc70ad9acad9b841bd8a508d08932e9 regulator: aw37503: add regulator driver for Awinic
1c351c236ac58e7e0ac3b5e1fe50be532bc937c4 spi: switch to use modern name (part4)
6054a676e969b4bbf69be3f1dd7aba2443102848 soc: dt-bindings: add loongson-2 pm
67694c076bd7d6b8b73c59d4881822f0493caf35 soc: loongson2_pm: add power management support
7d6612834d176a1343aea4b2f01efa94f1cea68f soc: kunpeng_hccs: fix some sparse warnings about incorrect type
d4692f6c2732481a0bc05c0418c21ab3ab56ccdf Merge tag 'v6.6-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
9eb33ddedd7092aab175225afca2537c98ab07a4 Merge tag 'qcom-drivers-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6681618814b4dcca905700af36c240e01c42146b Merge tag 'omap-for-v6.6/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
8d6b4927936d3ae96423700661cf4ae4e81c8bee ARM: multi_v7_defconfig: Add SCMI regulator support
da6212d0ae2797b17abfbc36e191439477d27fdc Merge tag 'v6.6-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d2dff8d84df22b8f5e88d86d9f412ae0c01ad796 Merge tag 'qcom-arm64-defconfig-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
aa2951a8fa3a0e18db894285cdf7ba0d06ad6664 Merge tag 'stm32-dt-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b89c940f2a1a6b928b6701ddb7b0a0f604ca104d Merge tag 'v6.6-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
59486969f433d3b241b3e00c3458e65f06787792 Merge tag 'v6.6-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3b6d013cd05fecb8121b50863c2325a7383b2020 Merge tag 'qcom-dts-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6522fbd48aaf07a64e1ee334d20047cde9d745b4 Merge tag 'qcom-arm64-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ecd2dc2f343558d90369acdaaa85bca2e53e7387 Merge tag 'riscv-dt-for-v6.6-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c708140e960f620d37782fada16cb847023e658e Merge tag 'socfpga_dts_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
a26f28dc69bc251f0af1d8d88086854d5d61e741 Merge branch 'soc/defconfig' into for-next
88268ffbbb35e14a0284345c22453e80c9aa5afb Merge branch 'soc/dt' into for-next
0e3c277dcc90ea9ed9a34c203d9fb1caac2a4303 Merge branch 'soc/drivers' into for-next
44762a0c82fd33fbbcead6430e857b01bf1773a8 Merge tag 'arm-soc/for-6.6/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
924832b8677f74895678ac589e9fff9add48e5a8 Merge tag 'arm-soc/for-6.6/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
a9d3965f76e317e2bd3d841dcf3d8ad5794121df Merge tag 'arm-soc/for-6.6/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
56fdaf48e78b0b4c8080892524985eba6199af97 Merge tag 'arm-soc/for-6.6/soc' of https://github.com/Broadcom/stblinux into soc/arm
c017aa472af7ff378cb44ec9590183a3e8c5a27e Merge branch 'soc/arm' into for-next
1006d64e9a83a85294d1e84a4b56b80a5f1b72b5 Merge branch 'soc/dt' into for-next
fce58362a086feec0c29e21787364699c8e782bd Merge branch 'soc/drivers' into for-next
e46ee69a8c52e65d20f7cbb9095dd4c383cea514 soc: document merges
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
08b8a0440eeec83f8330349f829908858fd52d31 libceph: add spinlock around osd->o_requests
a679e50f728648f7b2f3b349e082448abd388038 libceph: define struct ceph_sparse_extent and add some helpers
ec3bc567eac12c557a2b99bd0b34b5dff12cab23 libceph: new sparse_read op, support sparse reads on msgr2 crc codepath
f36217e35ce13fe284fe9481711614200badebb0 libceph: support sparse reads on msgr2 secure codepath
d396f89db39a2f259e2125ca43b4c31bb65afcad libceph: add sparse read support to msgr1
f628d799972799023d32c2542bb2639eb8c4f84e libceph: add sparse read support to OSD client
03bc06c7b0bd8d86b9f17f459acaeb1283ba2700 ceph: add new mount option to enable sparse reads
ec9595c080c6f0ba3ebcfc3013eac8f38b868b78 ceph: preallocate inode for ops that may create one
4c793d4c58b7e57e1eb616e3d032df6b3789a4a3 ceph: make ceph_msdc_build_path use ref-walk
dee0c5f834605ce9b384ee8b9c7032ffd8db4eca libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
4de77f25fd857a9dd0614416025af51b45c1cb2a ceph: use osd_req_op_extent_osd_iter for netfs reads
2d332d5bc424404911540006a8bb450fbb96b178 ceph: fscrypt_auth handling for ceph
6b5717bd30ab7f35792d20b71211055bdb43e6de ceph: implement -o test_dummy_encryption mount option
f061feda6c54ccb02b0f2c09926fb8edd4882fbb ceph: add fscrypt ioctls and ceph.fscrypt.auth vxattr
b7b53361c80b16ad461dbcb8a93e6e37578bac9b ceph: make ioctl cmds more readable in debug log
64e86f632bf148d007946c52781781eb8380d416 ceph: add base64 endcoding routines for encrypted names
6c3e993d6e17bc91171d1b8c23f9bafb37ecc3e0 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
8fd4898c083e1df26ae1b69cafa06c0ead5a9c51 ceph: send alternate_name in MClientRequest
31454aa5daed7d42008b90bc15e7614998ef5a04 ceph: decode alternate_name in lease info
5087026ebea7f2db0e76eb9e88da1098dac21436 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
a4d38756b012e7368ce5bce24dacf7caabe3a3ba ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
8826ff22dfc13f2f11a290745391a4168709d104 ceph: add helpers for converting names for userland presentation
48649208d34d51629b4f95952dd93c60429acea7 ceph: make ceph_fill_trace and ceph_get_name decrypt names
e645c24e838bb8b64701401b543a41db19b85455 ceph: pass the request to parse_reply_info_readdir()
7f9ee730ea60b82cb7fe44bcfa1ce63b740cc78a ceph: add support to readdir for encrypted names
50a89044dc538a5f6d2b8d9be9ff8a3e24a21eaf ceph: create symlinks with encrypted and base64-encoded targets
6a5f4bf68a744ad408764936b64328e05230c0af ceph: add some fscrypt guardrails
0847564162cdfb8207e06fd4b696cc626c57c71e ceph: allow encrypting a directory while not having Ax caps
573e5312941fa6c82167213edd4abaf86d792394 ceph: mark directory as non-complete after loading key
a8a7ab02ae70187d05ade38f4d527c3d8a89bb27 ceph: size handling in MClientRequest, cap updates and inode traces
2f22d41a33cf8d595a69272acbe56b9fbb454b72 ceph: handle fscrypt fields in cap messages from MDS
f56c919e953815a86ec2915871ae2d7983a78fd4 ceph: add infrastructure for file encryption and decryption
4cb55b17f7d92bd295dffafe341b5a5196149e19 libceph: add CEPH_OSD_OP_ASSERT_VER support
8513c8f42d98e4a74eea36d6470a27be48fe248c libceph: allow ceph_osdc_new_request to accept a multi-op read
7adf55ba19180b1a29bc9871d58b105b5bb6c42c ceph: add object version support for sync read
6bd561b819cb0f919dbe40683bcd4bccee7ff679 ceph: add truncate size handling support for fscrypt
cd23dd2edd9c185ad7472e8cafb74a0e4ec48997 ceph: don't use special DIO path for encrypted inodes
02c06563f485572f5f7ea236069f4070cfc0768c ceph: align data in pages in ceph_sync_write
f75131b397e108e4c1fc5905ed5c980b79866f7d ceph: add read/modify/write to ceph_sync_write
61f68015458cc6583a78ba3f7dff86e41f58c233 ceph: add encryption support to writepage and writepages
872a402d8a8bb8d66decab4721e591ff2e28002c ceph: plumb in decryption during reads
a151d3eb6840df50b19732fa0fe981da11fdd7bb ceph: invalidate pages when doing direct/sync writes
95abb1db873f6d4480c198be6969de98fdb38c42 ceph: add support for encrypted snapshot names
c687a257cde248cb592889161479256584561d4e ceph: prevent snapshot creation in encrypted locked directories
7313980f2a4edc4d8cd63e3948866c4bbea9cfc9 ceph: update documentation regarding snapshot naming limitations
85060a1a110279d8db9898a9f41a67d7925dd81f ceph: drop messages from MDS when unmounting
3a08060240201ecbc1b5b96e402c326d0b38dcd3 ceph: wait for OSD requests' callbacks to finish when unmounting
2c06774bfbfde339fe8136f9043654c953f54d0d ceph: fix updating i_truncate_pagecache_size for fscrypt
42610b765fc1dec8d4dfbb4ffb2dfc209541937b ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
a50de749755e8af5185e54136a5ff6d98ce61e69 Merge branch 'fixes' into for-next
84a9515cb7912c6b17281e7708c81bdd72adc101 Merge branch 'misc' into for-next
9ce4ed5b4db13633f9934a4eac02c4cde04d5c63 gpiolib: provide and use gpiod_line_state_notify()
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
4aae44f65827f0213a7361cf9c32cfe06114473f pwm: lpc32xx: Remove handling of PWM channels
9f5ba4b3e1b3c123eeca5d2d09161e8720048b5c parisc: Fix /proc/cpuinfo output for lscpu
3033cd4307681c60db6d08f398a64484b36e0b0f parisc: Use generic mmap top-down layout and brk randomization
ceb0e7267693d3e6c43bd65695cd79d7c072a42a parisc: Add 32-bit eBPF JIT compiler
c95e269773b31a93515e201fc4bce02d491216c2 parisc: Add 64-bit eBPF JIT compiler
22de5d626231b9439a92b030fc8c87603739c2d1 parisc: Add eBPF JIT compiler glue code and Makefile
6b3cba375917494d5905c9b9c1ea2acdf73922e8 parisc: Fix comment on Elf64 function descriptor
4800a6215e335c6dade05e10c8fdbf919c04a3a7 parisc: Wire up eBPF JIT compiler
98a9d5f07edfe60a6e6f9ffac1779dca39f415d5 parisc: unaligned: Simplify 32-bit assembly in emulate_std()
8f01caf0c5c14b2dc086c766cf5321fbcdc40bd1 parisc: Avoid ioremap() for same addresss in iosapic_register()
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
572a3d1e5d3a3e335b92e2c28a63c0b27944480c tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
1fdd729019f96d0a6b532be1a8bf7735c59305d8 kbuild: remove include/ksym from CLEAN_FILES
4cdb71b6ba3283fb2b7eaccc333f8f2c5b81797b sparc: replace #include <asm/export.h> with #include <linux/export.h>
ee8aff7fbea3ee4b7352b6cf8202d6619072a28d sparc: remove <asm/export.h>
ab03e604bb91819cb0dcd0decc64f6919c2c7039 ia64: replace #include <asm/export.h> with #include <linux/export.h>
b154f642399a9754f21257411a93ac15fc28efab ia64: remove <asm/export.h>
f3c78e949d3fb0afcc1bdd8e44b0902897fc2f84 alpha: replace #include <asm/export.h> with #include <linux/export.h>
e930d97f6d3ea4f43cb2c465d02e834d675c5274 alpha: remove <asm/export.h>
bb5ad5ef7493ed21abc2c8b890204c8f79df86a8 gpio: vf610: switch to dynamic allocat GPIO base
db3b16dcc7e4f5bfbe35806a54fb15dc858d19f8 gpio: pcf857x: Extend match data support for OF tables
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
3700d9d8e7e74f49412ef7c9ac570b7b9a21e683 Merge branch 'pm-cpufreq' into linux-next
ce7ba1ad0ce3ce2b69a10c4e5d697a8ceabd312d Merge branch 'acpi-pm' into linux-next
93ca82447c3eab149b5b2588ab8bd9aa2eacef7c wifi: cfg80211: Annotate struct cfg80211_acl_data with __counted_by
d4d3aaf25a6600d58774978cea9068974a8ea674 wifi: cfg80211: Annotate struct cfg80211_cqm_config with __counted_by
c14679d7005a4d26289eadb4f5fe499aca78ef7c wifi: cfg80211: Annotate struct cfg80211_mbssid_elems with __counted_by
342bc7c9e877847d602c4a67c3135051df07cc4d wifi: cfg80211: Annotate struct cfg80211_pmsr_request with __counted_by
7b6d7087031b69f0694cbef4485616c905664feb wifi: cfg80211: Annotate struct cfg80211_rnr_elems with __counted_by
e3eac9f32ec04112b39e01b574ac739382469bf9 wifi: cfg80211: Annotate struct cfg80211_scan_request with __counted_by
545d3523dff0cf61ccd65da1c352f7c7c21fcfb0 wifi: cfg80211: Annotate struct cfg80211_tid_config with __counted_by
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
b33663307002db8c9aac6783e31e3a786ed991c3 wifi: iwlwifi: mvm: advertise MLO only if EHT is enabled
0c2f92f6a5ac258457e7c9d55c74f14a0f1937cd wifi: iwlwifi: api: fix a small upper/lower-case typo
d9d115fed674351effd8610aad1e8f1178a5f8b9 wifi: iwlwifi: remove WARN from read_mem32()
a06320044a30d2ef33fa07f3df5d7411c217d4c0 wifi: iwlwifi: pcie: clean up gen1/gen2 TFD unmap
d5050543f1ed78beb85f85b5830242cb0c4968c0 wifi: iwlwifi: remove 'def_rx_queue' struct member
c522948a4718a4c577cea05ae6e48d74d3b6cab7 wifi: iwlwifi: pcie: move gen1 TB handling to header
80fa8377f5c64aac66699f98186605f7fa25089e wifi: iwlwifi: queue: move iwl_txq_gen2_set_tb() up
c83031afaaaa4a1129394439c8cd93ffe94f9970 wifi: iwlwifi: pcie: point invalid TFDs to invalid data
533d93086248735aa958bccbbb13053e9031f9ba wifi: iwlwifi: add Razer to ppag approved list
0922a71079038b565b249a5926b4f8ba7ed62893 wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
d09d290ae39345fb914163e45ee2b42f8c938f7b wifi: iwlwifi: mvm: support flush on AP interfaces
d166a5c9775f8cc0b20e3331e238844a3fe57fa1 wifi: iwlwifi: remove memory check for LMAC error address
057381ddac0593c6e4ca8f58732830d8542b9c4e wifi: iwlwifi: pcie: avoid a warning in case prepare card failed
ef030ab17e060b0ef47028e86cf85b68988b56ae wifi: iwlmei: don't send SAP messages if AMT is disabled
3243aee1cb9206521c82a49fa5879934c69cee7c wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
a7d9ac48a6512acdb81bb3d1f55c7b30d9b9d1c0 wifi: iwlmei: send driver down SAP message only if wiamt is enabled
6d2c360b4badf78fb778afe1f5b85196ff18383e wifi: iwlmei: don't send nic info with invalid mac address
85ad73d0eb5866c72af45341e30533e3066b3d9c Merge branch 'thermal' into linux-next
cceb64e335ae90a09922bd7207f64ff4d1762d80 tpm_crb: Fix an error handling path in crb_acpi_add()
051178c366bbc1bf8b4aba5ca5519d7da453c95f super: use higher-level helper for {freeze,thaw}
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
19e4a47ee74718a22e963e8a647c8c3bfe8bb05c wifi: mac80211: check S1G action frame size
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
b1f778a223a2a8ad6262e5233cfc3483bcf6e213 KVM: arm64: pmu: Resync EL0 state on counter rotation
37c951a5ee6d93026a02cb1bf6aceb340f66a7f2 Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
4e81269b705cec7865b90e6d5365cc31f1b424f5 erofs: release ztailpacking pclusters properly
60ea3db33fbddf559e18567ca8897f6bb9f25290 spi: at91-usart: Use PTR_ERR_OR_ZERO() to simplify code
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
505fb2541678944ae90e110088811eebba883efd dt-bindings: phy: migrate QMP PCIe PHY bindings to qcom,sc8280xp-qmp-pcie-phy.yaml
377107bcc64a446e017939cf6b59bb97873cf967 dt-bindings: phy: qcom,qmp-pcie: describe SM8150 PCIe PHYs
cfe0d203813420e643db08264679982a31fea95c phy: qcom-qmp-pcie: drop ln_shrd from v5_20 config
86f703762a9b6c1a8e3ce9fd62fd5353379be3a0 phy: qcom-qmp-pcie: keep offset tables sorted
067832dc0387f12d264f449f9eba63cb587c21c6 phy: qcom-qmp-pcie: simplify clock handling
bf46fa1dafacebedb9de56626fdfa71e6198cfd7 phy: qcom-qmp-pcie: populate offsets configuration
4807ff70e228b5e9c6ea6c7c5651a3fd74a5cfda phy: qcom-qmp-pcie: support SM8150 PCIe QMP PHYs
b83eb8ba2ab9551217ed36320b8999db2f351e57 phy: qcom-qmp-combo: fix clock probing
0b76bdce32300a626dc796f656c085a786c5dab1 dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos850 support
6b34ec66e7e7351b9a0a1eba8f57eb46ddeabf1e phy: exynos5-usbdrd: Make it possible to pass custom phy ops
255ec3879dd4d585799fd8d8a94a335eaf84d2ec phy: exynos5-usbdrd: Add 26MHz ref clk support
691525074db97d9b684dd1457fd8dc9842a36615 phy: exynos5-usbdrd: Add Exynos850 support
882a25ee20054916bec631cbeaab8bd997bf7f8d drm: Add initial ci/ subdirectory
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
ed7c6a2ba6a682f191f289de01e8eb0a1366c3eb dt-bindings: regulator: qcom,rpmh-regulator: allow i, j, l, m & n as RPMh resource name suffix
8c4c9a9ae5aff2125ea44f0b26f9e3701d56d6db soundwire: intel_ace2x: add DAI hw_params/prepare/hw_free callbacks
8b9aee8073a5f3e0c2e418d45a7969270ea576c6 dmaengine: fsl-edma: fix build error when arch is s390
66aac8ea0a6c79729f99087b1c5a596938e5d838 dmaengine: fsl-edma: clean up EXPORT_SYMBOL_GPL in fsl-edma-common.c
9e006b243962a42f6927d2d9fe1a7b0a29f45265 dmaengine: fsl-edma: transition from bool fields to bitmask flags in drvdata
c26e611433aaa064691343c0168f4671eb5cfa42 dmaengine: fsl-edma: Remove enum edma_version
79434f9b97361601e65e0f5576e9760fefebf19a dmaengine: fsl-edma: move common IRQ handler to common.c
ee2dda06465a3b0f533c829a5bdc2ff15588d8e0 dmaengine: fsl-edma: simply ATTR_DSIZE and ATTR_SSIZE by using ffs()
a9903de3aa16731846bf924342eca44bdabe9be6 dmaengine: fsl-edma: refactor using devm_clk_get_enabled
f5b3ba52f36adcda7801fba99c414975f19c85d4 dmaengine: fsl-edma: move clearing of register interrupt into setup_irq function
9b05554c5ca6829a60c610191d45f244d8726e95 dmaengine: fsl-edma: refactor chan_name setup and safety
7536f8b371adcc1c4f7ed7ca579da24bdeb14b6f dmaengine: fsl-edma: move tcd into struct fsl_dma_chan
6eb439dff645a1f61a710abfc0d37a50e4d43d1a dt-bindings: fsl-dma: fsl-edma: add edma3 compatible string
72f5801a4e2b7122ed8ff5672ea965a0b3458e6b dmaengine: fsl-edma: integrate v3 support
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
7661e416518f262e53797817020497b35c7a2ca9 Merge branch 'for-6.6/block' into for-next
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
b6d44d42313baa45a81ce9b299aeee2ccf3d0ee1 cifs: update desired access while requesting for directory lease
df2ac51aab45413f8b6b5182e54b136eb627d9db fs/smb: Remove unicode 'lower' tables
68094ca6e6d2652a311c3d769cbdcec6ff0366c1 fs/smb: Swing unicode common code from smb->NLS
c2fe815b27e72d190ed4e4b220cd54608c1f6ced fs/smb/client: Use common code in client
064b45489ee066c951b0ace5e2a43fccb4c6b53e fs/jfs: Use common ucs2 upper case table
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
49b1a322c87fc3d10c2b01cfa8443a713b8e545c Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
f1c0853256a30b9c20f458cac92ef0f72f7944cf Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
1690a28dff8b9598d1938e2f0d7dc771bd3f60a7 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
27c418ed9b71e84474e8b18d85dadd71305cd427 Merge remote-tracking branch 'spi/for-6.6' into spi-next
cc79bd2738c2d40aba58b2be6ce47dc0e471df0e ntb: Clean up tx tail index on link down
f195a1a6fe416882984f8bd6c61afc1383171860 ntb: Drop packets when qp link is down
5a7693e6bbf19b22fd6c1d2c4b7beb0a03969e2c ntb: Fix calculation ntb_transport_tx_free_entry()
643982232860887fed493144957ea5794b6557d1 ntb: Check tx descriptors outstanding instead of head/tail for tx queue
ab6c637ad0276e42f8acabcbc64932a6d346dab3 bpf: Fix a bpf_kptr_xchg() issue with local kptr
fb30159426439bfe9a1435c0555f67201198988c selftests/bpf: Add a failure test for bpf_kptr_xchg() with local kptr
372c9577d143ebea39cb656748a02ea6c6a5fdd2 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
8950c4a350c188deb5f5b05df3244d4db82fe3d8 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
a2d3020a17b83c5cd00bb3550bb2e639f4428e1b Merge branch 'for-6.6/block' into for-next
73582f090f053ffdd168f6c2b42b18c67906d120 net: dsa: microchip: Remove unused declarations
49e62a0462a2d669e35f97eb3e0a6f2aab20518d net: mscc: ocelot: Remove unused declarations
efa47e80c2bfdd6cab9c9de014fca3e630eb6cfe ionic: Remove unused declarations
dff96d7c0cda7cedcbfd382f15fa1c0908e8f317 net: microchip: Remove unused declarations
a491add19faf335faa75d6baa69adb0a9a588df2 net: ethernet: ti: Remove unused declarations
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
ef04d2801c5d239b83932f8ce97af1d4a1ec1cf7 of: Move of_skipped_node_table within #ifdef CONFIG_OF_ADDRESS
63c11dc2ca8bf5d8fb85a29db7d23ae083c919df vxlan: vnifilter: Use GFP_KERNEL instead of GFP_ATOMIC
504fc6f4f7f681d2a03aa5f68aad549d90eab853 vrf: Remove unnecessary RCU-bh critical section
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
9817363372567e2669d7c128f41ef9dcef3e8e53 Merge tag 'mlx5-updates-2023-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6554a855d416f7f90abe414d4c8371c62f5b9a70 Merge branch 'for-6.6/logitech' into for-next
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
8884ba07786c718771cf7b78cb3024924b27ec2b apparmor: fix invalid reference on profile->disconnected
5d4e04bf3a0f098bd9033de3a5291810fa14c7a6 wifi: cfg80211: reject auth/assoc to AP with our address
abc76cf552e13cfa88a204b362a86b0e08e95228 wifi: cfg80211: ocb: don't leave if not joined
67dfa589aa8806c7959cbca2f4613b8d41c75a06 wifi: mac80211: check for station first in client probe
fba360a047d5eeeb9d4b7c3a9b1c8308980ce9a6 wifi: mac80211_hwsim: drop short frames
927521170c4a18c620f97865f7bad48f17c48967 wifi: mac80211: fix puncturing bitmap handling in CSA
d40de0ad3d1b95da2b263c9361e91b984ab9c16d wifi: mac80211_hwsim: avoid calling nlmsg_free() in IRQ or IRQ disabled
218d690c49b7e9c94ad0d317adbdd4af846ea0dc wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7bdfda42f043fce2e590252f264e0832b31a3e92 wifi: wext: Remove unused declaration dev_get_wireless_info()
f14cef00456fb7cd6d2ca7389c149b5f079f0091 wifi: mac80211: Remove unused function declarations
a3d9c4f7c43dd9b0accc26573b54e4a0bce1f4a6 wifi: mac80211: mesh: Remove unused function declaration mesh_ids_set_default()
9265f78b69a70a03b57f41d8da3c194d0c8aad22 wifi: nl80211: Remove unused declaration nl80211_pmsr_dump_results()
1dcf396b4223143fcd3ef6d5e2acdbb6f7bea2e5 wifi: cfg80211: improve documentation for flag fields
a49a0d4e573e22f47218668ee4137cdcdc391652 wifi: cfg80211: remove dead/unused enum value
266a5cd768da7e243cd26bc6840ce48cad1c907e wifi: radiotap: fix kernel-doc notation warnings
c6662a4b3ecf03aa832125e9705a185402cd3b17 wifi: mac80211: fix kernel-doc notation warning
a7a2ef0c4b3efbd7d6f3fabd87dbbc0b3f2de5af mac80211: make ieee80211_tx_info padding explicit
1b78dd34560e9962f8e917fe4adde6f2ab0eb89f Revert "wifi: mac80211_hwsim: check the return value of nla_put_u32"
9e261e6da0a814f4ee1856ab06b19c25190aeffb wifi: Fix ieee80211.h kernel-doc issues
6785b2edf48c6b1c3ea61fe3b0d2e02b8fbf90c0 bpf: Fix check_func_arg_reg_off bug for graph root/node
fbc5bc4c8e6ca6f5720798c96107307906dc49c0 selftests/bpf: Add test for bpf_obj_drop with bad reg->off
87680ac7979177a34ca39b5a35a2ed94209cd20f Merge branch 'fix-for-check_func_arg_reg_off'
b544fc2b8606d718d0cc788ff2ea2492871df488 of: dynamic: Add interfaces for creating device node dynamically
407d1a51921e9f28c1bcec647c2205925bd1fdab PCI: Create device tree node for bridge
ae9813db1dc5ac987a09889791155a7b8c527f8d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
47284862bfc7fd5672e731e827f43f26bdbd155c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
26409dd045892904b059dc411403e9c8ce7543ca of: unittest: Add pci_dt_testdrv pci driver
e714e3b388bf725322497be6a021270851ae00b3 Merge tag 'vfs-6.6-merge-2' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
fefe131e5f9635ce3c9e5d3a398cb8cb54024d8a Merge tag 'vfs-6.6-merge-3' of ssh://gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux into vfs.super
134981f74ae6cf120520701c52cd3cbfa28350bd Merge branch 'vfs.tmpfs' into vfs.all
e908815d830e2b869d903c740a79d8698708e379 Merge branch 'vfs.misc' into vfs.all
a848cf88512e64da7a4fe946fb2cfaba741ca86a Merge branch 'fs.proc.uapi' into vfs.all
055a49102140128683eba17793924ce0daa1f15b Merge branch 'vfs.fchmodat2' into vfs.all
39afb9a2263f9496b516a614a0c70ff6ede7ca0e Merge branch 'vfs.super' into vfs.all
17412057da9e74cbd61ffcd34218d990d931eb9f Merge branch 'vfs.autofs' into vfs.all
253a2adf5604857ce77c355a7ac603e9ddc5b238 Merge branch 'vfs.fs_context' into vfs.all
1e4e24af3e1c4230f106ce9dfdcf1aac9d5dff44 mm: keep memory type same on DEVMEM Page-Fault
f36f7e67b4ed6acd8781e89a3926829a792e4270 mm/shmem: fix race in shmem_undo_range w/THP
b28f371bf5fac7b74278368c9d0e052a0e55e96c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
98b0c6274f58284c5373fc7bba226f860c288b5f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
6d71b1b64719d26c044721c70800035593ad2416 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
965674409f02e5f71376f444a0753cf0ae7292cd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
8d65366074fc579b420a0318e46001e108f0c7f6 maple_tree: disable mas_wr_append() when other readers are possible
fbf31ed6e0f40647beec928c5a320f92418ec827 selftests: cachestat: test for cachestat availability
8d55633e168bdf36309dbf23d6315e3367cbb422 selftests: cachestat: catch failing fsync test on tmpfs
ebafc7b5ca762696ae97f42cf7e100685f7146eb Merge branch 'mm-stable' into mm-unstable
5956c9917a67439d39615a64183fb7f47c7571f0 mm/memory.c: fix mismerge
7b0bdffebbb61bcc153cbea4c62ec8f260cbde2d dma-buf/heaps: system_heap: avoid too much allocation
dcb00db5d299db10e40bf711ad576d5ba02207df mm: optimization on page allocation when CMA enabled
228abfaa413d5ae69023844b83152c836cf1c69e mm: memory-failure: fix potential page refcnt leak in memory_failure()
c9c6ee25c3f3f7a75500dc88a05b3b2562032d48 swap: remove remnants of polling from read_swap_cache_async
76f4167959e02b1fdcba0caacf24df0f5f231ac7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
715c3a53618ee4f967cee5722fd12d9d30059db6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
78ab3779619bd4d16d2a3a7795aa6ddedbe14fcb mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
b7c68099a7ea39834fd25934fc8211179d07bb67 mm: change folio_lock_or_retry to use vm_fault directly
d169f9691c0858e3dcd32f967b30b9bee8c4e8ac mm: handle swap page faults under per-VMA lock
a6ef0e4a54f4cc475b2882bf003168c6ff1c0fa4 mm: handle userfaults under VMA lock
1f3632a8778d5ded43cf95d78c2e4f13873af130 mm: fix a lockdep issue in vma_assert_write_locked
1019a7f46dfef2fc0297b129e39030636974f4c9 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
444706a531cfa99c5bcdfb9eaf6b1109b1020c7d mm/hwpoison: rename hwp_walk* to hwpoison_walk*
348c13db3a541a38291a519c5750a1aaeb9e0fc0 mm: memcg: use rstat for non-hierarchical stats
99421acfb7e91ac0de636abfbfd5f7ba375947eb acpi,mm: fix typo sibiling -> sibling
d7ff5274c7da68a0e0d673971ee3c4699098f2aa minmax: add in_range() macro
213696ef219d5348a48aed4a504338692c0daeb6 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
183ca7b6d0fd681603f002b1b8c7a34603554cb6 mm: add generic flush_icache_pages() and documentation
c6adf1b0aebc88c32a5b134e2df5bb37777d9a31 mm: add folio_flush_mapping()
cb6229405267f3afe9f30d47f5e3c61e6ae46a9c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
06008bbeb5617ba8b00d5e566eb85eca580243af mm: add default definition of set_ptes()
9361ebd694bfb8ad9360b1fa2977b9ddc9b8d471 alpha: implement the new page table range API
c620cf4f65f803575cb8a53f9ed701d49b3645a6 arc: implement the new page table range API
9cf464ae6b195ab1d5a84b4c955b60ffe17918a9 arm: implement the new page table range API
9d65951296d644148730679ae02d767e62b032bb arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
068df009a44dac2d253c6db1488dc98b937ce562 arm64: implement the new page table range API
db017109880916fae309a16c3a21a8385a57d3d1 csky: implement the new page table range API
2a067279f9f3d6c653a3310eb5ca92970b450117 hexagon: implement the new page table range API
15d24bd158d81fc0691f7e1b112991e14bb0e922 ia64: implement the new page table range API
1303818d0c202765e8919b2bf53aeea7b9ad97b1 ia64-implement-the-new-page-table-range-api-fix
cfb2fbee4f39eb0c00a151b0fb32ba966af3ce19 loongarch: implement the new page table range API
6d967821f50752ef53335738fc22c1685003cff6 m68k: implement the new page table range API
e77d930733272d30f3086d1e58e98eafec054cd9 microblaze: implement the new page table range API
5315866ad46c5ddd437a9413735de14d289e3892 mips: implement the new page table range API
ad1f51fd5840be45f674ffb56c38e7f97a0203fa nios2: implement the new page table range API
40e1ba3883a30ee16be7574957cba749ebab410b openrisc: implement the new page table range API
ac1a9dcde98304ff2145f911a6debaadbeb2b73f parisc: implement the new page table range API
cf7edc19f99ef6a7c3cf840bf3737e7d6e8e3bc5 powerpc: implement the new page table range API
06ed134fecb26d828b3707691beed4b07503f3c0 powerpc-implement-the-new-page-table-range-api-fix
7f3c11989dff17fb38ae50cca4d89baac0bd5021 riscv: implement the new page table range API
8bb48066e1322ebf97f45f203c5a24bde9857f44 s390: implement the new page table range API
bb817eaa7674cd1c71183d654ac993684eac05eb sh: implement the new page table range API
50657567b6c628da286062468fb56b40d3f1463e sparc32: implement the new page table range API
785b09df8e5ab10e37da157fec6d9aca98550648 sparc64: implement the new page table range API
d2a51b27bc29bcbf7f4f612709109d70ed435bfc um: implement the new page table range API
b4b6c10245b3d0bd9b320ea70587906f7e704196 x86: implement the new page table range API
103e9aa660c162c496224ea368a788430aa6ca8a xtensa: implement the new page table range API
76724be975d85ba75ad2426cd01170257dc9ac26 mm: remove page_mapping_file()
00caa3b7512662ebc7a4a916cf6efcde312ea81f mm: rationalise flush_icache_pages() and flush_icache_page()
75473b7f0cbaf55d21a06c3c1e6f1bc2cc5befa1 mm: tidy up set_ptes definition
b75d63ef5f0cca6fd732e376f7fc7bb5ea6089d6 mm: use flush_icache_pages() in do_set_pmd()
f32c31c7a64a7d1d184638edc25f5def8dd1b2c0 filemap: add filemap_map_folio_range()
443950a7d8cc5e7e5106a27b158950ae8b8fabda rmap: add folio_add_file_rmap_range()
816ad24f3ca78e62a7f4eaed302bab1b23526621 mm: convert do_set_pte() to set_pte_range()
85a765803f3c8e2931d4ed60debf211a52f9d8e4 filemap: batch PTE mappings
ba8165eb943bd4603c8d093db09055e8a175fd40 mm: call update_mmu_cache_range() in more page fault handling paths
dfcd215dc31559e1cb226fad39b69b26e25eb701 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
5f79b328c57de22cfb40f92a9d61deaa8dd6e4ec memory tiering: add abstract distance calculation algorithms management
d7f29168fa370fba15b75d3a88506a5f2d74ad2c acpi, hmat: refactor hmat_register_target_initiators()
57d70aa740bef4610e282b874215a7796c7d9497 acpi, hmat: calculate abstract distance with HMAT
03daa53b11df53394497dabe745a23b79ae5b6a9 dax, kmem: calculate abstract distance with general interface
caf677f5ad25703d2b02a45f4cbc165ab3be8221 mm: userfaultfd: remove stale comment about core dump locking
fb2d4e874bfd9868b8e3dcec05392789477e1983 selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
df94587710bb53fd433362128963a7d880c8dfd9 selftests/mm: fix WARNING comparing pointer to 0
5885c86182aa48ce6699222ad95c5a05238d6e95 mm: wire up tail page poisoning over ->mappings
4d24fddb1692d6721839557cc23b5f9e3a4df373 mm/swap: stop using page->private on tail pages for THP_SWAP
e0e278f30a912ea068d0c44018a5163e8efc1ebf mm/swap: use dedicated entry for swap in folio
312b043611626b2a25b03f6981345190509a4a7d mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
d20e4b1cf4bdd3db9e1f9be6f2bbc24b0a7d9285 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
ae7cffc73e8bc8a5152dbf8b986b705d6ab3ab87 memcg: remove duplication detection for mem_cgroup_uncharge_swap
0bffec252f3995601087fb669a89a7bedf6e25cb mm: remove checks for pte_index
6843274bbffa6b78bcfb40bf6736baa07652add3 maple_tree: clean up mas_wr_append()
46612706a12fa91366be0e1ac13ef2f9080efc8b mm: move PMD_ORDER to pgtable.h
2d894b30e135f1a9e6b297c1c5e251b9f626bf2d mm: allow ->huge_fault() to be called without the mmap_lock held
c59d7d80dab037556f414c7001a4b028d439c9dd mm: remove enum page_entry_size
2f0b1738290a486c02a8d92dc47ca576f2de4f53 mm: fix kernel-doc warning from tlb_flush_rmaps()
e4bd0c871fa1cd7a44639996853a1b887096081d mm: fix get_mctgt_type() kernel-doc
b2753079d837bb98b22e31f5442590a39b2a460c mm-fix-get_mctgt_type-kernel-doc-fix
cf7b0c77c7d518ed8295e70e66bd33115512e05e mm: fix clean_record_shared_mapping_range kernel-doc
d334dc1c35fbe32e809d5bce80976e45d4b860a2 mm: add orphaned kernel-doc to the rst files.
e74129de26ae383c57dc4f29f04a100c9085fa68 hugetlb: add documentation for vma_kernel_pagesize()
5233d9beb1a81c08d8155b62df5e9635ee99ee27 proc/ksm: add ksm stats to /proc/pid/smaps
987bd0535452a1a14c88dac589527c458e65c89a maple_tree: shrink struct maple_tree
2f216d0646c2ab63095237cf0e7566d88be3f83f nios2: fix flush_dcache_page() for usage from irq context
b8b273a7c934d2247fb9b4bc503bd58d464be143 crash: move a few code bits to setup support of crash hotplug
6704e6ac88dcc8b9504405df63c4d9d38b653dd5 crash: add generic infrastructure for crash hotplug support
f185fa2cf3213f5253b08ae6dc866ee48e354b26 kexec: exclude elfcorehdr from the segment digest
4a4f67fd2d0b5c5dd0558be460d1f73f9f62240c crash: memory and CPU hotplug sysfs attributes
3a8cd136efeb8381cac2ad9c266f7a4f8d335445 x86/crash: add x86 crash hotplug support
9e3ab75eb08b400e216d188e517dafb63ba9101a x86/crash: correct unused function build error
8c31cda5fb9b3b4b4894d83a3d9dee5426dc13fb crash: hotplug support for kexec_load()
9c06552ac0f53c4b693d1df3c7c9f5483138c921 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
9b1da4284dcfc37ed48b367c2dfbd3eeb98e6ea7 x86/crash: optimize CPU changes
0154944fde3e7ff61a6d19280ae386b584680a8a drivers/char/mem.c: shrink character device's devlist[] array
6389063fa12c524360e31fa1404231cb5cab3b27 Merge branch 'mm-nonmm-unstable' into mm-everything
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
8c4bd4300442b1b602eea0baa7eb197ce9ee1cd1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c8b400998b04855551d5ce8b4206312a704d9ac Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a99e579aa9a68e980c53b2ab14a665b9696b76f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
e021325229462168f8558eec3c356e27572e03a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
138501133f02e76043ee2d3eaa66814bd5c315de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2dd9112d6e7d5394eb33ed7f4cbe30c98f7201a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c167a598cbfd315ffaf323eefa0735ff26c1a08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c84cdd6f0bf6cd52e9ece1251c1cba507b9ac908 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09d5b7bc7da0e2bd23dd5ceca179b3f2c1850e42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bf436f1e2a94e7bed0b7c0f8dee3220641cb050c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a40fd9e3e0f506ae2b1027f42accf9e5205aef3c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7f7db34b653b87b923bcf105901fc547d4680b76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bffba9693798ea859083c5aff792b5017673fca3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
517b8cc4e6ba3a305fe04f239f24575d4e692a30 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
6cef67cb5f496d314f75ead2bb72d3e35c374033 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8221b76fd7defd16b9af1c0a505acbdcbe32e2f1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
050eb1a445cf22931e97364c7e749afa6bb1eba2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3588a3139a13bf132d0675540afb53e3c51881ef Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5ca73629f4e5a7ffe538f7e8242e3beba20bb85 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a69617352d2ed8e2605a5207b7074144bb567df0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2b09ede75e0940ead6a4021290c7d1e7fd47568c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
402c130c144d8bfb52c5afb0b99692d9a8e533bd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a47ae7f0748f3ada8601b42add4d50039466f8e0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7eea4a99e243ebbe7c4767665c3b7cb5f07f775d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e4676ff8bfaccdba968a1d77c42de0c8d92b9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3c7110bd02cb2a49b416a78e91312b8c9b803b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
15987dc930162f5d8461d66f3b7016a5e47e6ffb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
658a403b3923b8f3d5fce34f94b41a9568dd51da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
282e2afbb4bdf669c73a13eb893b9630702abdf4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
efabba90e0055d8c4885e0f54a1feceac7ff5558 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1436f16f464565b38437427482f0cd44a518ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4b593ef7c4ee5da4593dfa3f3900160363b3a0d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d7f26d6ae09429ebaec47c49b2d14ccfccbff98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ea114c444bb34f8171842f46e92fd8f78fe50ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
70eda5de8e4ceb864babdbe100b73b0a28673259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1c8594ca31d7e0814f2e49f01a39fba15450c8e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3052616c142a2763e36517c8c8b5ade8dc1b9ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b11f8efbe8e59ef257882fddb02116a057a230f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5362419e2254cea7cc0e9e8b712767e4113e08e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
25c3a5de871544372a0335943d8adb914de37af9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
42318a42d077536c51a9c3c827c5774f98d2d3fb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
14ad49876ad90087a3b164248bea9ad96b2a5a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a7bd66601cfffa1374d2cd2e997254110e6ff4a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
99c11663bfb4cf99b77a9713d279d989848d72a4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
845ccdfdcf32615f8c066c22cd2390ce0e1ee0f4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
151fb99b5a599ffc521b81ae77a76559642dfe6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7b32b0c6ebae475aced9f632bff79c6a6b38f2b9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d31543fe678a8704058a0631151f90c6bc84687d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
75ff9ffc9fc2be4be363c134b60aef0576bd0a15 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
60d0d792744236ed5cd69dddb74092213b42a370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e12ed8d218080f95b1ef8f09ebd31bf52c1f8988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
318cb182bab3e89cb6b047c11139f06084ce0157 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
77acb887c9da58a09612779e343907066ca05e8a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3700e0f02e759eadb7b8e515ea96c389f0567fa6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
dc01e24f30a83a1f79a37645bb03f4ff92203b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
023abfaa0c16161d0ab47accf2c899ff78bd664c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
124d2896ac91d9887371d895f3017ee2950939d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
315cf5748a1afe550080994269a506ea2c398bc9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
36cec2f158924c15145229f38e8676a5562ebba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
29d67fdebc42af6466d1909c60fdd1ef4f3e5240 libbpf: Free btf_vmlinux when closing bpf_object
e2b7453a4b166a245ecd48b18dd318a6277aab09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dacd4723490cfe8f72548cca174dfaa11d25598f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b5148d703113b586e0375af9c000a73f86fb1765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43572744b2420956d03bd6da177da4daeec82861 Merge branch 'master' of git://github.com/ceph/ceph-client.git
28acc7a63b2340311a5f6f4d8d2719a808e3944e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c69900634d67b410184466c62f0a419b77d7c25a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f7de89e06962a4c0a13282a4f1b2d159bd184558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
98ad2cd7c48871ea709edb568c3b63357005cd2a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80f72c921a5f73c057d611ec8b1dd877dc044aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
26c5dc80fc26d51bb08d3d89f310cb8b713ea365 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9c65c7c5b82677c004d59789c2bfda4478b1e450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ec6ee7c1a32cfc99c48d870308a1a5408120801c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
aa9bcf1ac4d9d6cbb3b8450a944adf5d83f45576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f0037085ba5fb68a789945588d186bba50a38e6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
475dbe13a0464732093b960cc3125d9a6103b4ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
60cbf85f9ed744c51ef03aee98b1e88f2d392646 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7667d0be8fc1c60016e1000ea44063da5c4c95cc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f2f4f702748949dfcde36005b8752da9c348a817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8717e574adc67135c5bb42bcd0bcfc9045ddacbf Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e7374cedb457e85c87a8f63e6182274ed8be1604 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45de2c71368c844530bdd0decf75507f52d4d7d4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ebae84e4d367222b860d59d27d7b1e96410ace06 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19733cecf87eab78876c99d784224da1ffee49d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c19746ed0c82bbca5ef170202cfc5e40bdf82a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e860943b6719612a4ec6a7862fbf3e46bd045145 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b3f67b0b8d3e7eef5c6c2ad231452f4c5a8b6dd9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3000d330e62a80e6f067964bff5ead1872c48a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abe167bff78ad20bd1d3fa600eb2b95b63bdb611 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b48513f90ce179a972c066acce7a778e1ab965ea Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7910e4686d322e9d5bbf935ffda2958caab0ca57 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bafa8d3c3e9bfc78a864d21e0906130e9c18e301 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2dd610374d1a6a96efa39d75a9f38b3af940238a Merge branch 'master' of git://linuxtv.org/media_tree.git
f02375cbdeb344cff7a5e48676512f3a39acf8f1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
6364874b55a8cde33608bb146260800970ac783c Merge branch 'for-6.6/block' into for-next
674576f8af1b34d7babade11082c392bcb6081b7 partitions/ibm: refactor deprecated strncpy
f20085ad64916b80aa10b63e5dc034cdba6db1dd Merge branch 'for-6.6/block' into for-next
361f506a69f79ba5d76e63e4931a06bb81c24ccb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
51a344315b1d27c40f952020c356fca6426797fe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0df8b7310218dfec0dae3e3c9f0e26ec8cb2c1a1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5452414d72c1001cdb84dad99062015b8f9db0b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b1b73c14e0a308fe60229a4bd112e77f4cf74f69 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dfe055cabdb2a79515ba25875f911075effe9fac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a14ac0e7cff25fe3762af19f5aac1205bd92bcab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
82ecb72dada62519198e4ec5d15953f7971b0a38 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
871f752e2ade45d630a0c5c9ef3e29d56f7e30a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d1f20f3f36901be2715ce3e932339b205edc30e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ace2d142c1a470f79631c8d64b41f29003792c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b91a3bedefd065226d18d9842e0efd12a71a7433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
18a541c5416611f4e478adc6d3913d803dbcb94b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4318d2b1d6ce9246c742fa8bb7046184aea7654 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
171935c137510631d7db57229e58986c78418289 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60063c302bb565cea078698432c968435e044678 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
10d4c812b12f79d24edcc7881e885e6c9331781c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
811bb8c54dd1cdfea2d84bc0897879644cb545d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d8ca1130b76d3b5a7ea61f761ca2a5fee2099b19 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bcdb847d7ae4b31bcb5cf2cfa218b53ff5fa0f18 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a2a75fd44bb29609afed0f0b2e69331c6bd9c878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ab1aa25987da3ccfb38c82288434bff506a7b3bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0989911c835e8742988aac364189b7b5293e5016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
82ba5b7bb022487a7c2e5de6985eb341378621d7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
654f1946b10cc86f6e1f417d49a56b8cd1962670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84e7fe54f4b1a2b9f23c6d8d5771c75346d9365c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f421c35333d218b4950c538940d26fd8a862c109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8dd1a27bd0b8be4ee613e442e342b21daa76c870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
330fe2f8686a7b1b5b8d751b38053bfda4a9cd63 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b6cac58afb3d392d2a91b699d6c71ae5cb93f096 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab71c8c30870e3e2c3d9ef3003b7b62a16134c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
feacf61f3e1fe0463558c8f22d874105e64ccca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0fd3791b04ae9f152b073a11f365328854ceb45d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
faa90986372309abea1f301828cb117eca732cd9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
845c1a10b31ceb95090720c7709ce69ea526b886 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
80a673f3bda26e43b9d301c7b25f3caabc28dc8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
abd9f5e6f7a1fe093baf76df5b2447df2db4ac94 Merge branch 'next' of git://github.com/cschaufler/smack-next
485e58e0ee71e714886681ba475a98cc8d0c8111 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
44318145768c4e7f7162d16568ec11956822aeaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1b225988bea028752a37472e58e83a11d4f22adb Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8507255ae6c6703676eade988f2f659eb92e5aa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
78245fec2389c09aa1f5841caeef606539da159f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ba076037c3a5266ac242a054cbc4dfb66d9cc610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ba980d69325ef40f4a84a44ef21ee5124ab6076f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2be1597a624ec2b75934d16107f1de22741233b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
112c772991e29c1b9d02b9a0086fd9220e8d6d20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b55544c3d7821475849c5d9385cf62f8c31d713a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7473b25b6ea66d453cbd37a925738c56f0b21c1c Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
705f8c66c7f3794d563d4125c75883db4389b1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d584a270bebcc9027be58afd767785bf1251c13f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9d8aa447d4a812a091a2aeb65a718b887bc3a682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
60f9c71c2d9020e7d7854a66f25b97a4602062b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ca44e77142a69894fedacdce074030646471c327 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5208bdb04e267b712a0d4dc23512282c0dd0b727 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c021a177b9d90cec25cdf1f37e2b0fa246a3d95 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
592961205d026b4de1115977d799a687ed18c851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cc63f6b64465da08e27eb5b36250648ea949f8a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3cbf71d0ed0c2b289af696a3b4a507548031ed6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1518093d20b1a7fd65a5bf0b3abf210874e21fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cfcfc65a68caddb46c9b975413f21e8c3bea7ac0 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0e033c442f863027587b29500be6c4ff6ade1349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9ac5a56895e6803237f68eca2909acbe85e44dec Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fb92b65f4601cc04154e9ca86ff10f82af4c4d2b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd12600d868fbc2c490c61dc73d6143a922b605b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
893bd5196ae357a5b09292858b66504aa07a5ed0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71352c9316f942c9863f2f57292f7dd0b4733cff Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c58210a826d0279f41578f9cbec56765f53e38e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d86bb4d4652b675d6e4c7dc375d9cb40b7c9fb71 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
964e02d6da2420295fc5ed17f6bba95e4e7edee1 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
44431e920ec1759f6aea2e78631cd65b95c5caca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
194908d4eeaae76e73ae17b410ffa603ff42abb4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2f5a582fe2f3c4b6fce2ff5b514699dea8943418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9d50a72f85139e83be9bddad62c971006c616055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1cb5c850801c6c4c74ba617ed13924fdc41427cc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4d3305cd609323ede2facdce51f5cf93869dface Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
798df3587de2b2922f18b003a9a73f0a8447a4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2ce2edf43377d2af052a38a4714f9dc7317de24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7e698ee7b4a6c8b2993b527772731f309d36ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0946606f3885ea765ce5137ba4d5a0ccb20193fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d7f871c477526a925c44c257b1c3d65c4332513c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b08de66ccc5158981072b156e7bc8cb430021651 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d6ab103f79ecf9f9220493e16c0e1fa744c6e052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
532ed53b0b064d5d1b1fb53f825d88bd8066711f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
788876a772e8ede9ecdb7241083e802090cdfe72 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
244419306741a6437e71a45964b0a08150a900cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a534e5447ac5dd6e9d493f88a40d84af724be51e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c0b241eb0b365f3e966a848bbaf26d9b6fa2aa2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
217a429ed653f95c6adf868adc7784b2a53137e6 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e8278c025723cc05bdf248cd72b60c4b8adcbf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0f903a7f3dd3cc5a9cbc5eb081d09e080a3957a8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
06b73fe825767892ab0aa95163f19f2f6d754cd4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7b1f1571b0dc4d27c88a8cf0fdb6a956a0d47306 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02c444ad22c5480b7c557ded4076672280db91d0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
906c3c65f78437571fda5f6d568dde2fb91b6034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3b869492f8301f42e3e8d617ca09c61793684887 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1698eaf2f07776a191e6623692b10f62be627518 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c4c0679c97ea3b6a64eac2aaf1edd76ef8be6b46 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
973575f5919e9e3dbed26a730b2dfe075caf9d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
38acae1dcfe454b464a679ee1a9c2295a7e2a1f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
222a7166525f07662b7390ef2042fd18c3d03763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c00a929ac72d8d08591f4fec18c6bb32027c3ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47d43948e7194882f38f8239d97cfa2e8c6c6459 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
61cc8b54aac6ea36e350c518e5945a18def4ad14 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7fde103fa8e2e6d1e5c7c58e0c15936f1a3b6dac Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e825cfdeac4b3150751584471711cd590b823252 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
34880f5025f9bd11faa62085c8cb16cc873ad57f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0dffd786a3a60be70baa65c6415286d0f9e2f080 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8e91acdd22ca740b96fd2c3e2eb0cb43897c3ab3 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ce4714989d50e818cffea79cdf7cd2eac777a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3d999042855714b979a9d0a5f60503fc8dc54ddb Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
e3f80d3eae76c3557b3c9b5938ad01c0e6cf25ec Add linux-next specific files for 20230823

--===============2825383549704182489==--

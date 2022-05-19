Content-Type: multipart/mixed; boundary="===============3351871815729547573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 May 2022 09:47:47 -0000
Message-Id: <165295366743.3529.12293530967322353395@gitolite.kernel.org>

--===============3351871815729547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 391fb257b0de4910cab3526737ee2b211082637e
    new: 5872536d1b344d830e338ab35e03dbe579561ca5
    log: revlist-391fb257b0de-5872536d1b34.txt
  - ref: refs/heads/akpm-base
    old: 520644cec58e1eeba52f9c918b130bbe8c81a3ba
    new: 0aecf554d4519f1d3e2f029a69b3896f6447e473
    log: revlist-520644cec58e-0aecf554d451.txt
  - ref: refs/heads/master
    old: 736ee37e2e8eed7fe48d0a37ee5a709514d478b3
    new: 21498d01d045c5b95b93e0a0625ae965b4330ebe
    log: revlist-736ee37e2e8e-21498d01d045.txt
  - ref: refs/heads/stable
    old: 42226c989789d8da4af1de0c31070c96726d990c
    new: ef1302160bfb19f804451d0e919266703501c875
    log: revlist-42226c989789-ef1302160bfb.txt
  - ref: refs/tags/next-20220519
    old: 0000000000000000000000000000000000000000
    new: 7aad11513d6b686339c06970e0b54673696b1433

--===============3351871815729547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391fb257b0de-5872536d1b34.txt

c3827036dd882e80bcfd0367054ac088ef79ca51 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1189299d8fd3899033a8bf06fa40c3b904255534 tools/lib/thermal: remove unneeded semicolon
c6be0ccd6c05f6e13382facd0cc4434c44e4eb51 tools/thermal: remove unneeded semicolon
6b982adda17dc6ea5a2697da518cbeec592b1edc thermal: thermal_of: fix typo on __thermal_bind_params
e81ce83c3b3841d8066cffdc6eb5b0a8e5a4b0fb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
73b31c0b59425f805e31b7a43a9353a3e742ace1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
9dcb288dc43aa599f6007b2fc199587b6cff29dc thermal/drivers/qcom/lmh: Add sc8180x compatible
a966c193f14887ea8476dcc6aa1ce6755049b80e dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
9ea13dd3602536bfa0dce9219e7a8d4885e956d1 dt-bindings: thermal: tsens: Add sc8280xp compatible
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
45b5e2572ed65f2fc41694c1977845cbea77f01c thermal/core: Fix memory leak in __thermal_cooling_device_register()
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
83520935923e62b918dda4c2fd95e77fe1622d09 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
705b31dfa6ff0b2dffa574d4f8d24a012a48f92e ARM: 9193/1: amba: Add amba_read_periphid() helper
30199fb2480a25a50193766da0109d6b121cc194 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
e7e649d3a25eeca0234d8d4198cfa34db77d5b6e ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
0f9e1b425437b8b490023a9ab686d5eb6c9150d5 ARM: 9195/1: entry: avoid explicit literal loads
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
cb621ea5038a5172f1ae2670db6dcface3723b6f cpufreq: use cpumask_weight_gt() in policy_is_shared()
81db71a60292e9a40ae8f6ef137b17f2aaa15a52 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
d1e04226adfb3cd944bd258128e2ce0194b03573 risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
68f9d5fc4a9492ced289a2760e523ac35e8b61a3 Merge branch 'at91-soc' into at91-next
3519476d99a47c3545077078292719a7514ce3f7 Merge branch 'at91-dt' into at91-next
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
7e2492890410e54a44b5cea9d34ecca45bf74890 Merge branch into tip/master: 'locking/core'
c51bac5c96b77edded2f95b94894caa4ead69cc7 Merge branch into tip/master: 'objtool/core'
af434aa583d6b7ae487735fd58070edccd683772 Merge branch into tip/master: 'perf/core'
91f17fbe080277a235492ecfb5d1918152856d2d Merge branch into tip/master: 'x86/sev'
1432c670d96ae07558574ce0ad6832ea2ba3b290 Merge branch into tip/master: 'x86/sgx'
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
40c58e456893ffc8041de3eeb7034a0eaf3f6b13 Merge branch 'fixes' into for-next
4969d2ec292659b98baa1d59058ff7a199f786c9 Merge branch 'features' into for-next
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
596cbc6ab0abd18206b3247aaeaa225788afaf8c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
7bff62406671dd89e9d1a7bf00169197f2833c41 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
760fb69db80ce13144509092a9e62cb7e018b3f8 Merge branch 'for-5.19/block' into for-next
45b0a8cf99cff88eb2c90694e25393b0a275f788 Merge branch 'for-5.19/drivers' into for-next
e23378eb73ebfd232f8c3c40fcda99538e2bbc4f Merge branch 'for-5.19/cdrom' into for-next
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d30f840007974cac94229c9a5445d44f581f1793 dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
72b3fc61c75227c77b1ef14073fba70a50668940 thermal: k3_j72xx_bandgap: Add the bandgap driver support
1b705ddc25e65acb5da139779310be8e3d88f828 Merge branch 'for-5.19/io_uring' into for-next
d21a844369bb0fb6f44c185a176a93bca0534b02 Merge branch 'for-5.19/drivers' into for-next
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
1d86bf02e2fce35903b41c9d12a07e94bfaea8e4 Pull parent mark handling fixes from Amir Goldstein.
94cac569012aff092b029f0d674f9ab944b08b5a m68knommu: fix undefined reference to `mach_get_rtc_pll'
16ebecafadabe794edc31d8f7f94a4e53daf3391 m68k: removed unused "mach_get_ss"
13a55e3a00d118fc503876eb3d49b6682d3230ab m68knommu: fix 68000 CPU link with no platform selected
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
f3db1da5744b845c6a4ae46f60e447b8764d5877 Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
83ffe6c589c6d9694e9dbf362a3451623a137d5b ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
95c9546949a337fc8a7869b4165021704f1c6668 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
848bff7c20f5ce8d9daf11c4a1fc0edd86ee4194 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
98da7476882ab0422ca0df99a540f943875c6bce Merge branches 'misc' and 'fixes' into for-next
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
f9acd96612da0df753b05473820379eedd41b245 random: use static branch for crng_ready()
efefbbb56e7029b27c0818d176fa2137465d19ca random: remove extern from functions in header
4f9d5abff03569818d22a6f95472b8f764d3670e random: use proper return types on get_random_{int,long}_wait()
7c75e7b9a85849632149dcb83f60ac45e23d45c8 random: make consistent use of buf and len
9e4f48caefbfd7fa321b3c9e460eaf81819d3292 random: move initialization functions out of hot pages
fadd52def742a2b1583420373cc6a416b2ba8d42 random: remove get_random_bytes_arch() and add rng_has_arch_random()
fe712f1c03b785755cc2ba43b17a7f5c8a5dcbbe random: remove mostly unused async readiness notifier
ef786833d7f8acc0af67be1c1ef507195cb94f20 random: move randomize_page() into mm where it belongs
6374396c369ee99bde738ba3da346b7b6b532db8 random: unify batched entropy implementations
0090127adc44e7511479c2c77b0040c7319f4f4a siphash: add SPDX tags as sole licensing authority
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
b7eb2d2c4cda75dced5d0e4a4241a01c4344875b Merge branch 'for-5.19' into for-next
5ffd4516a34f1723311ba81cefc2c132561ce267 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
2450b9913f4af29f0da46525de3cf818951661b7 PCI: loongson: Add ACPI init support
5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
9774f7ce28023ce4328dc99f7ab7c98713bb3cc8 Merge branch 'for-5.19/io_uring' into for-next
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
051ca9672359b8145607aa461482d1b9205db51e drm/amd/display: Update link training fallback behaviour.
65daa95a6a35cd1e62e957d112da601c90b5dcd6 drm/amd/display: Query DPIA HPD status.
b673b5148a5ebbcb6561548349a6642734cb4376 drm/amd/display: Clean up code in dc
38cb1d6678f42457394c5b443b85c5e8c254da4a drm/amd/display: clear request when release aux engine
f297ab35cd5b504a57b47afeeb24517e7f78ef04 drm/amd/display: Check if modulo is 0 before dividing.
3f70549c571dededf0b04f7520a993e8c94eba92 drm/amd/display: Allow individual control of eDP hotplug support
0fadb9767c8da90ea1673b9ad2b2f24d4b314e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
87773c7d35b023cf4f3effd7bf7c6b38e5325e81 drm/amd/display: Move FPU associated DCN30 code to DML folder
cdb5e1c62f82127cf6191d9ca1271b7c404e577c drm/amd/display: Fic incorrect pipe being used for clk update
32200cb58aad711001c5968956159d52e412d5f8 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
beeb965852eb8338c6c97351d0006444d9eb9c38 drm/amd/display: 3.2.186
f40c3d2c556b723caf8424d4cca083c84a91377f drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
bb9b07115f92f45a8f026d18af0db38eaefc05ed drm/amdkfd: simplify cpu hive assignment
2ad1fe543f942ef58511298c8cc70c222d73fc60 drm/amdgpu: cleanup ctx implementation
f1f9b395e0640f1a848ce4f3c84c74803959687b drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
c2061887d52ea8e26da9648698987372d64acfe7 drm/amdgpu/gfx10: rework KIQ programming
ca5463a5f99b672650b7384ecd4435b4c658f869 drm/radeon: fix a possible null pointer dereference
714fc19ad4a8e7e39c9e3c5327346547020a0cc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5b3ad0f11de682e1b1fc3caab13cb65034d8c9c drm/amd/pm: enable more dpm features for SMU 13.0.0
10939989e3415e08d97e78d0c8b9f13342dd0b71 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
adad505cd0cd809a0936f0be4161d2c5eceedf53 drm/amd/pm: update SMU 13.0.0 driver_if header
22d52bb4906c94c1e1f9bbd2bb6b6f75ee0a1e5c drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
9a5608d0a5ba5580f260d30110362d51275e6e1a drm/amd/pm: enable more dpm features for SMU 13.0.0
965e4fc0d7163c0dc0d85944960ed2db2e522fc7 drm/amd/pm: enable memory temp reading for SMU 13.0.0
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
012364c7cd2174d018f3f575392194e2ed6f4810 bitmap: Fix return values to be unsigned
0fe0e22b04bba1d1adee3d4add6eedea4ca3f3cd nodemask: Fix return values to be unsigned
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
4ab11c0dec0cfaa9c9b309cc693552f37232423b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b533b90f5073f1cb4bd50875ec9c9e7150f76c9f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49baf5d90773c3367810a6b2a9dc1ec91b68e5be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fbe2de62d152fdcab67ce021bfaa2bf8b4f51c3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c0fe1a6124d056e7649d75954b80b1c8e2df24c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
915feb001878bec4b2c6222e80ac1ff01894342d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
553cdd16268b5f6d3078143dc26ac7cedff45d7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aae099bf15cc623f04139a794bd9a7d4dec4edfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
618342d6d823bc4b1de7cd1463428630f388673f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a805dde8ad8bca37357aeb1cb670ae85fa43cfcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbb4c2d9bea2ff5a0848261b7cf266bd1be19bb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8773f26feb8ad063761e81353e7d9b8b51217371 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d77334ed480e4a8be80186cf5b1433491e00243e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11b67a953cfc290886290a87725de02bb31f94df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a2e094098ea5d4738ac58348c6af1635866228b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dd4dadbb397af9169ccc9db7ec63f32f64d17c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
176338e2f4e1c8fc5924b3c5297b520e3db8575d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
752a2685440ceb524fe47ef79319ceec94353320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
025dd0477d88eaf29e314f31ee2e83aa7b79dfa0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3c83f558b900bb2a0e62625a8f31c193ffcfe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aadcd9cff87b41f5c7e877899a7a222bd0175ed3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86b7a3d2a288b7f230230bb5a723ca1b2c0c0035 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf75c3f703ffec91c8d4567256943e97c88f91be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
61e6924263812e1f1e7fd70b9af4c80d80fb030c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf17c9acf8c1bc38909a146384541b8cda43335c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42e889c65a744bd7b075d384fdb51cca849b1af7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1ef2890680f13d3f58e0003c81f0256d031a0284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd9d5b1835ce4ecea0574232ccf5a9c4726bda10 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98dca003a752b2ac43eda1619d6d35a6360cff1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
26356b3cc1948892a041ad84fed985937e283366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78b963a0b5edecf6e7a45bc134f64517173e2183 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2cdebe3ba71cc0586b76d8f9f4a90d34deec7137 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
94bedaef0d37bb31ad1107acc72e70754a6e6009 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
df315bccb091ea0df512d03d54b834be668b2974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290f1512198c0bb495d7d4f5ffb436db3efb9485 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
87b7c232fd7868aece88cf6f5addc5d519211b64 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5dded8542fd1f98b409de4b1eed7a8af73ca7163 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d8844358bc7e6fd642bd8a70eced98a12b21e85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c9552fe16223f3b111a2c34f33baabc03d92f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
bbca674262a4342687496cb064cbf832dae8fa00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0f377e625f555e42a27c433767e2a48096bf6939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ba7dcb443251ad4e5e10f3876db6129b1511cdcb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a00a1fd28e2f363533269a914f31a8cbf2ca691a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89f2863de8809960fdfd8921f7475db03d734351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
be3b66bf0b116475dd6b05f25400fbfa2cf09f79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5999a1438c071fb3ec27c9501a8ae908dc8e96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0d242eab1884a05753cab2945cac869e69e3d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9896d1a04240b13b8efd175b7a5d0a99d0f5b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
23871ae5f5af4f75007c99594fe4bd60fe74e74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9944a2446226b2b90f09337ac999e9aa568fb98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c578db927245677a7fc778779df50e9dd90055e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f1faa6d9e9a1b717b785f53dd65af0989a8b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f7ba769d533aeccdcc1384511aab8e40c7b2b986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd39173a90bdad36c926b85434c5b6e4f4d4928 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
003b9d40fdc54ee7aa5cb6463c9c8dc758d1fe31 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10d581c5229d90c24f47906a999b5476eeee2a1c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c1240d3a5be0b5da2b75bddfe30c1cce8e7f48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8c21fd30e32e543e3529a37f12e4540183096371 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9dba2ac9ff25071a89e18eafe512354d8488bc3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
907bae33ceb1f1f10b90254fbc5c9d0ed77aadaa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f5c076e57df0e3da037e656e21b9d1ccff9db0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0163a0410325fc558e8a5bfde51ab4bd165d36c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f64a4ff4589b0ee1aad458677d2f749afce54435 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
42e5db5fd45efed87fe98fe1f1d19fe214b815d5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2dbbee7d696d0b6f3eb3513184a217c55918633f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a231643009b53e8b5e342d52cd0f01b2c71d74c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6a49ad35e0cbc3af79b63f4261060d7462ab846 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4a69d175ccbe26f4fd25ef5ef4dfc8d8856f64ad Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3dba66862c1c53da25a5d169bc2e8ddf2eaa1b48 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f0f56d85bb959ea4b55f8c3c627560196f1346b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e20146bff0d39b524115a211106348474c27025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7fd0cd3cd984a43535ac49e3ca18481303310f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ecedc355ff98483ca99ca06988123cb37cab2c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5b4403d6557e22df40a7878a817499622a6d7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0837c15430c0e782d69e8d58f882ab30f2bc471b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3994e33dc8f91243899de0f9f3ec33a48615d990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39f939c4b4afa805f18b2f96e2248847cb1a450e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f0f6b66f6aa920119e8d6a4d9046976297b7384e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c6f8da1b7f2cfd83a695fd7e68c431328ec1c12 Merge branch 'master' of git://github.com/ceph/ceph-client.git
57312395b86eed18e76ae5adae4e66859aaeede1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23069d66bc91a68540d803509cdd666d259e30e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ffdc3bc49f5e6bf75fff9c7c97b05d96fd125d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
149e42aa07ace2c6f137f3d4d2023865e27cd7c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de0862d45a7ba5f5fc256a4cadebf9d7d59d1263 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8653d9ea5c9ab35b6dc6dde8650c7cb1e6b9499e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
030e8a7bbab6241a9272d03336173eb4041b3098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b5aa3c08d061aad7129713159185ba455717708e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7326a8dcaffe877849e2f3e2e28d19644639c359 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c2ab247775966069bda97e7bf8c8eebea73fa5f7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
91989a9ebe4ec2c80e59b732832004de82c0cd30 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86238c7eabee8978442cd4fbbccaa733d54c6cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0dac967b828c0071ae309b448b22ed7cdd5c1367 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab23ed34047899868f4b31558c5f8a18a28ce7d9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
57657866e3981e82a07e609b0b4183ed786db793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3d6af85e144b7810401b79099674c3e98cc4499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b659ed16353216d79081a701106437c51f022d0c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
058a3a0f0778ac90058a61a41764709e51205d4d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0c48be4f23dc0edfff08da4cf71ceb5a3a1dbd46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a6357c82e7e0c535ebc7fc1a9655d5473bf6369 hwmon: (dimmtemp) Fix bitmap handling
ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
c621864b92bd3bbbcbd2940ab2d99c50a35bd406 Merge branch 'mm-stable' into mm-unstable
987d7b42dfcde67e78f2e1a9568efb8aa22d3f94 riscv/mm: fix two page table check related issues
ee5df4eb1f9dbad46b0711a29656732035f8c169 arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
f1475ced6e58e4135209289044a80e1f226e765c mm/z3fold: fix sheduling while atomic
462909fa4b8642503c742541093f285d02ec9432 mm/z3fold: fix possible null pointer dereferencing
5827418a7880cbf0c92f1e3d043ce9a8bec1ed9a mm/z3fold: remove buggy use of stale list for allocation
44473cb4dddeeffaf9d2d87199cdd215dad6ee54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
d4d15ee463b37114904f227bd9b7111b8fc8ff1a revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
b3c92c5dbd817ced46bc2e171f9a445438205b19 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2ba6190620ebf9bdfd2379b710e364b98125572d mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1e34725a621ad475edc1fda10b9719f3ce7174af mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
990e015ff601a7a9ec93746f006f3a45ebbeff31 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
93b02e5283e654ec0080a7a9d0bddd303f26fb20 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
2e00bfe341dbf880fe6762f0035e12d16d91c86d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
906429dd35476ef7e9fa3494cae7105ccb732898 mm: khugepaged: skip DAX vma
f75c27a8870eb05381f1fc07b52d3a85bab11f61 mm: thp: only regular file could be THP eligible
59c37a15b362a6770a5a11617ed3408a964ebabf mm: khugepaged: make khugepaged_enter() void function
d8b78769de242cc21a20fd5105843a4eab932372 mm: khugepaged: make hugepage_vma_check() non-static
ed5b6d3d609781855ba401f0400805d9f345555f mm: khugepaged: introduce khugepaged_enter_vma() helper
468fddfab504c43221e7a667a1b57b3b06034b79 mm: mmap: register suitable readonly file vmas for khugepaged
87f4e0084be4b1b400a62c70803ef18bde278053 mm/swap: use helper is_swap_pte() in swap_vma_readahead
0e6c1c00e869d49e7619f0c1bfc55dfe4a52766c mm/swap: use helper macro __ATTR_RW
18a6f897c11b405eb6c3295c65513d4d90d4dd26 mm/swap: fold __swap_info_get() into its sole caller
c99bd3039801a8f22f16f4cfdba5a9ca7fe8ec37 mm/swap: remove unneeded return value of free_swap_slot
6bcb28ce97cbc9be77acd0d45d8e6a34271a5540 mm/swap: print bad swap offset entry in get_swap_device
02d2425c841fcf9e57a5314a86b1d5ecddfd147e mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
8bf1d53699fdfaee43fc1584237839cf63420c0e mm/swap: remove unneeded p != NULL check in __swap_duplicate
2dd6db00e463a4f4fa2e3dc2f1f6b6e9c4bf02b8 mm/swap: make page_swapcount and __lru_add_drain_all static
b1ead595313cae6fac15465f29ca0a701aa23abb mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
a6df65d789007545101f3e68ae6c951c03deee22 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
cbc9047f6a93d94606acea0fbd1d764483ec611a mm/swap: add helper swap_offset_available()
06da629b4b328f99b5b9ba448f0d697777895d28 mm-swap-add-helper-swap_offset_available-fix
0699891f60ccc0f5b2f1bea675c4060dd1b450a0 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
48316b7e378923d55e0dd51bd70f9207ea88dbc8 mm/swap: clean up the comment of find_next_to_unuse
8d1021e91f2d8ca12801d8a81ab456bca9d296a1 mm/swap: fix the comment of get_kernel_pages
cc2a92febdacebb421a464b8d4cee43f27837daf mm-swap-fix-the-comment-of-get_kernel_pages-fix
a7eff645e57644a39e54e819f649e2d1e503bb7d mm/swap: fix comment about swap extent
20b9012a4b28fe5b200571654748f9a05e8fa692 Documentation: filesystems: proc: update meminfo section
2bf28f2d40754137e01d6a2f6b7df20087a409dd documentation-filesystems-proc-update-meminfo-section-fix
bb224ac4b8e43e67ada203d2f57bb8204670ceb5 Documentation: filesystems: proc: update meminfo section
7e1b47543673e6ef6802567ab21ba79357460e81 mm: Kconfig: move swap and slab config options to the MM section
f5283059c672aef3c80877012c4067049783e4cb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
40e22fdc4423985990979c106a160fd11a7043a9 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a8ce28f5353385d101a4ec2ff4420d064790e295 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
0a587b9ee1a73255b7559331697ddd0a2d5bce8a mm: Kconfig: simplify zswap configuration
af738e0755e55aa017d14b02ce3112bcddf39431 mm: zswap: add basic meminfo and vmstat coverage
244a00beca9da93a414db48fd8ae97fcd2469f5f zswap: memcg accounting
7e0eb30b44b1dab2dcadd14a2b4fe8d836a368b0 zswap-memcg-accounting-fix
9784e63a125a4c9405ee9c7459914ecf9fb43f59 zswap-memcg-accounting-fix-2
615b0093fb6ef7936a19e61ccb43d4a2806a0674 mm: don't be stuck to rmap lock on reclaim path
b1b6abc5e5dfae5a47f09ce95722a70810b25faa mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
b08b36c4c689cf59936dd52d7211da261a43dab0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
99c7091fab83af467598275da35e2453ed7677d0 tmpfs: fix undefined-behaviour in shmem_reconfigure()
a71d1fe617e69dcb3b234e0099b56674617a748e tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
cda320f9c463f4861577ceb3280bfe60d010fe78 mm/page_owner.c: add missing __initdata attribute
4476bc05002885028613207cb3d9bab538b4fc2b mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
67e2661c02a77e63947f59c493dd47d6b79d1ba9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf205c26654b2e56221f8d097f0eeaaaee095c5f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
efdc5acde37c6e7e73fb026eb76dc84c1eabf691 mm/page_alloc: add page->buddy_list and page->pcp_list
02533bd465f9c1557e04fe8ac4b22eafa66bbd0e mm/page_alloc: use only one PCP list for THP-sized allocations
e0c836cf02cab60e4e0138eb1859b686e8af6278 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97b73d9f223f4daed188b88528d669df57ecedd0 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
edc914e138b7efbfc2c32d3c74707450c3bd4531 mm/page_alloc: protect PCP lists with a spinlock
303fa7c9bf24697178210b6baa87b812587d57d4 mm/page_alloc: remotely drain per-cpu lists
d4d60197913c48c2e7b7d5d4957ed39aa77250f0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
f589afa244b07b916720814c78e375b05716991f mm: fix missing handler for __GFP_NOWARN
fc44a8da82d3f61720957bc841df76d6fe3b6006 mm-fix-missing-handler-for-__gfp_nowarn-v2
66273491767c39050eb24401e9c649932c3bbdb5 nodemask.h: fix compilation error with GCC12
d9399f691004324966ef06a1491c02d3d4954d10 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e61436178d9ff83e68ca7e12d5bb2edc01c5072e mm: damon: use HPAGE_PMD_SIZE
075a131fc03101a6f25a2e8e229ee51fd7bfa16b include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
0b8c5222ce684a51c82ecc7ef9595d5c983f80db include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
aec263f98936dcee3da793a51c27a5d6f8588b05 mm: discard __GFP_ATOMIC
fec0986e3b9d9d0aa7fe1c8b342870bd3c3f3233 selftests: memcg: fix compilation
309e7d326d3eb4c51881874e2ea8af20049c1b84 selftests: memcg: expect no low events in unprotected sibling
edf1d8b9f72030a05f5a6dc6ee87863f5c6c84ab selftests: memcg: adjust expected reclaim values of protected cgroups
1c6da9401c8572ff34c49af468a776bf85e1b69d selftests: memcg: remove protection from top level memcg
2805757eb0344d674501609ab8a62bf0b615082e selftests: memcg: factor out common parts of memory.{low,min} tests
19aeab61cfc0d1ee99cf3e86874929427b7549c4 mm/kfence: print disabling or re-enabling message
decb3d95383cbffd99cce9341fe358799eb895da Revert "mm/vmscan: never demote for memcg reclaim"
65695463e551453ba22c7d23d019103347545a35 selftests: vm: add process_mrelease tests
2db7ed33771355f7e1a135e11a2ae5ab61ec7591 ocfs2: reflink deadlock when clone file to the same directory simultaneously
61158300216cd822c10615397f9f81efcc7fc266 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9565bd1b73f3d808d4359712dadde351836359a ocfs2: fix ocfs2 corrupt when iputting an inode
8d47ba988db8c07cf442f5ee270d1375fd24587e init: add "hostname" kernel parameter
5649c29e3ba67f8f19e3dd879010f710920e4e5e init-add-hostname-kernel-parameter-v2
cb2580efe9c174fc9af97e9ea6b7eabc082689ec init/main.c: silence some -Wunused-parameter warnings
b293af6ccbcb60d3cd11f40a6391750d8fe9e238 fat: split fat_truncate_time() into separate functions
43669499c7ee8efc310429e076960cdcaa8ad0ca fat: ignore ctime updates, and keep ctime identical to mtime in memory
d9fe648f4185f16d4bd82cdddddd296c219b7102 fat: report creation time in statx
6809e905853f5f4c797cce4a7547c489a1ba2db2 fat: remove time truncations in vfat_create/vfat_mkdir
36563f6f07cdb941754eb64408242eca4e107ab4 fs/ntfs: remove redundant variable idx
004e72ec2b70376ac62a459efc93e191007ddbf3 Merge branch 'mm-nonmm-unstable' into mm-everything
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
557295efe86f18690e070c6652d000b83476fdd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f30539b66b9ef7d4a109878fd646cf6daa735393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7f550a1b9b9a7dc569edcb1cebb6f677e9b3b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6431117b8fb8d649c7d5460e660fc59d090151ff Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8b30733f6e795de162cc7bc29abb484d76639570 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5cbadc3da5d7eaf8f42f23a34d7e16178e0a59e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
82a90cacc6d92f5cfb66d4fc343bfc274e47cae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c8d9346573c4f21fa754bd51c8b5d6297471d04 Merge branch 'master' of git://linuxtv.org/media_tree.git
c9df81c2ff14154a37af2ab3cab042dea3c8266c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3109bd3fe5f1dc68537a871e96eb028a2e50355 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df92f34e9c70473d6cf9341ef5ad53993410dcc5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff8750a3fefdbfa637daff492c70a69eccfad145 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
81de2068127953ac5a4be85daa5aaf8800e60e10 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a41bf4656a4eb27ed6e640935487d4a15a344eaa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4913a213e7fbc341554c2ecc88280cc97b24064b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ec1c55dc3ec4b7d56dd5d5b046ff9b107aeb63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f74887450b21a38ec2981bd5b216a8f7bc30dba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7c7c3ba5da4ec235b33af0da856b0e2d1fde9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
815771f36e52f70b5aba6a5249c0e0205177d845 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
436e8d74ef9a5e9a034cfa8442e78088bbacfc96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
387e67eb2bf8d2ae873ab20614f7802ff70a009b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d80423bfce6aa347a778c2383cac101bb26dc90d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ac0ce7e5b7f9ba4a073fd5546492d043cf0cf56 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6af24191f7ba73c74023dcf0f600a0bdeffbb197 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00ad3ec718d0a85b8fe6b317f07e585650e05073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4b322e928849fc83c85e915972ce36b77f97f70a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3a50bc49d9eafb51093b050589bca2024371e45b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c298441f72cd14bbe74ac49a5c60ecf302cc2f97 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
602482a406a2d7cebe90a47e41257573a0753bbb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6aecb379aaa2c8461392ec58f9f3b4d0d439e2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62e6fd4056af2a14756c05b7753c56d21944ad37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94f1a4c4cf96cdbd8e82ba62629a09591a8e6bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2cbb768621c9d0090b07d32545e1bfa3311d680 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8ca9bf5c43d05fb47bdcbe1d8d6592f17d83877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e261ae308e94dc89db3f473db29662942a4dd532 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
09acc852b5004558752649a39d99ae20200d4418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de4e5a772e1930bc0ff79811e347d20fbd1a7999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fa2247113486887dfa27d3dbe5cb4efbedfb6cf2 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d700eb9b5f456fd19abed7c7e851f5143a8de7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41e4665af136bf06c07beb9fd9419327756235f4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9a0aff4308dff32e3d657920091b367f1ab69906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f70a91f5d66f1e2abaf8e2083208d932e3b5550d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e5fd9a63aa478b6d74450fe0239faca280c5f9a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d7a9016a17ffb97e47d7cfbca2d5f2f7f0c719f5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76f0f6c37c8de667474c5df1f88939d609003d0f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76bde3c3c546f30d3fe8b454d8fbb195cf9e6281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b8fbec020902ba8be3578901b3c7fb730bc6461e Merge branch 'next' of git://github.com/cschaufler/smack-next
b87ed556af0583290f954b13dbd9264ec63ddfae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bd31c7a5c7a4a294a8e85c876c49c6cd9109ff4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1791e5f75d76961d1dcb307cff9c7df69aeb007a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
81659724a4a353c9fe4aa99baeb392386f072b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba821c4223c38f4ec1cc2c7151c8abd4c70e3178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8d7a576aa2c83739d71e01ffe43834efa09f86b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bbdec75300e073a8fa14d19409af4b43bbaff17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ddebbd05612f03300ab2f0063d8dfef2ba18bab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a2a8c3770fe7caaaae69007a9ecb09f6c78ed0bd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
047458436edbf5d3aaa210daab9f98305abb33a0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d84677ca8a47ed24a241f79fa6dfe21c457cc9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
91d025a504ab61a0a70415fa9551007847e18650 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a8172526e8e5ddfd1998bfd0057fb15ffc6b8829 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
86e3ae631f73c43b06f532039f55f76ba747627e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
85bf2ad2fab665fac91b70dc49cb3693ebc48aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bdbe522932edf4bbfb7df6776329a1ff17076cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0c7c911d04941c3ded47fff1b4fb113a82edf35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
881b548757536061bb208d7bc2b848d0ad0c85d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d7fcdff542636c7f894e5fb713b97dd54c326c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6aeeb72789439386e75ca24bba0c3abeb9b5fbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5f478e45dc967c7242baf8432243d1338f03463a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9e669f935cd455bd287514d3807896b1815dd023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e204d0cb396901b899bfca8ecb56ac9df718be2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5251b6ee67701c927f084ac269d9d18971f67bdd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b7dff1ca443ebb21faeee7494c3edc806a976e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d4cd3e8b80c00ef033746d8a31d2ec98172c7688 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6185607bed8590c33c8a0dd77f33cea34dd4ee3d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
85cda2fd5ab06c70837c6918fde6798314e47c22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2d9e3f98cdc47c3903c6023dbaa5113d883bf67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d5fc7884427ebd5bc5cca73672a45ac620a34c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
20ebb39a133574061110292683ea43f4bf838d71 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9ef6935bd04da4e647717216e867a22c7a84f207 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89a4d68b1b74c1b0ba2bd5ce6796c31842d349d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
67c0e1587552df6bb125744c16ce9ab64867bd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2ca694ee1e5ec6d6b5812475c389a84344fa273 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f8e63bf2c8cfa0364942ff06befc5bc1ab9a67d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4399c61e2656699a168080a9754de69204071100 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2822cd5a36603c51df811a5c27660f91e8cc21a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
908066936179140bd97d773942dfda11e88f1b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
becf5d6757e62aa2c77c77e3025bdfd99aef828a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
00b921f8f44c9cb2d8ac0ddbae78b72ba90ea59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32c736a22f9e4a8c5182f40e8f75cd833bf4089b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c5a22b2a1f350e2aea9973c21bb7766c408a007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5070be99598d947d0947a8e72d264089cecabd7e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15dc1c6aa7007182b9bf781d09b6a10432a8a4ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dde2e0c918b704b2901c6ce6dcde723a8b464fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c3088e947af632f39df4c2df27c22adef4cb3cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3409d868ea048b7207e0de4f2fc72eb646d51d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5c837bef9df02f87dea296634f52b438147af2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3dd10bc0501cda43adc8d702498786ca403d735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dac2d17ed23b9ad1ffc1c95e86a534522ccd782e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fcb2a79b0ab232535b35777e18bdc03ed415a1b8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
98552b8028a2f667c878b54b9092e1d14c80d553 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b804ff96c8ada63a0929458b54d67c2b9cc1efa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70d9279d4cd16900b1a2404423007f1aa65d4e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c50cd91d71d130c4b0eebcfa6e84ca8e670ecb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3a7e82118532eb540b5448f75f9f150eae8cc214 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ace40583b4eae183f6a4fbe2084f5042d3c3695 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44d5d83ab29b1db150f07b69ac87c4e6a56eee19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bab74b9512eef05b1ec614749c89328154736d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e186bc6aed624c68f797e8c61b75d1371d641ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
709dde8706407896a650d6ab1d419d9000d9ee9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
34c73a3db300c0048f8b815e574307aec673b529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea81a37a860884cfdb9b25fabcb82e0a3f5a7c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d74f0c63681425ff1369e3afd6716286ccfb1d84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
83a65212e4436677e3e9273570eb7814e2d9b72f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afc790c7fc948d046707730bb0cb8251750e50e4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
58d5b9ecb614e6d1b681c3ecb20618e3530ed842 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8cedf2cd1b57c33c54f93167f0365959d6d1efc9 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1e1b5598580754d58ef5969ae440702f96aea215 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b435edfeb4745df9bdabdc3bf7f8d3ed85759eca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d321702433dcf6f2d953f73fb48a94cdee823435 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7921401dd41ddaa3a52540d182f272bbcf778f12 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63c5ac2fc17ff0c6e4a701fd8e0b7570f0d28dc0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5f9c5871b45a39b4955d4f5bccb0452a217d2adb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c6ac272053f425c569b3136de63e233111468a8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aecf554d4519f1d3e2f029a69b3896f6447e473 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5872536d1b344d830e338ab35e03dbe579561ca5 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery

--===============3351871815729547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520644cec58e-0aecf554d451.txt

c3827036dd882e80bcfd0367054ac088ef79ca51 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1189299d8fd3899033a8bf06fa40c3b904255534 tools/lib/thermal: remove unneeded semicolon
c6be0ccd6c05f6e13382facd0cc4434c44e4eb51 tools/thermal: remove unneeded semicolon
6b982adda17dc6ea5a2697da518cbeec592b1edc thermal: thermal_of: fix typo on __thermal_bind_params
e81ce83c3b3841d8066cffdc6eb5b0a8e5a4b0fb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
73b31c0b59425f805e31b7a43a9353a3e742ace1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
9dcb288dc43aa599f6007b2fc199587b6cff29dc thermal/drivers/qcom/lmh: Add sc8180x compatible
a966c193f14887ea8476dcc6aa1ce6755049b80e dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
9ea13dd3602536bfa0dce9219e7a8d4885e956d1 dt-bindings: thermal: tsens: Add sc8280xp compatible
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
45b5e2572ed65f2fc41694c1977845cbea77f01c thermal/core: Fix memory leak in __thermal_cooling_device_register()
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
83520935923e62b918dda4c2fd95e77fe1622d09 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
705b31dfa6ff0b2dffa574d4f8d24a012a48f92e ARM: 9193/1: amba: Add amba_read_periphid() helper
30199fb2480a25a50193766da0109d6b121cc194 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
e7e649d3a25eeca0234d8d4198cfa34db77d5b6e ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
0f9e1b425437b8b490023a9ab686d5eb6c9150d5 ARM: 9195/1: entry: avoid explicit literal loads
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
cb621ea5038a5172f1ae2670db6dcface3723b6f cpufreq: use cpumask_weight_gt() in policy_is_shared()
81db71a60292e9a40ae8f6ef137b17f2aaa15a52 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
d1e04226adfb3cd944bd258128e2ce0194b03573 risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
68f9d5fc4a9492ced289a2760e523ac35e8b61a3 Merge branch 'at91-soc' into at91-next
3519476d99a47c3545077078292719a7514ce3f7 Merge branch 'at91-dt' into at91-next
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
7e2492890410e54a44b5cea9d34ecca45bf74890 Merge branch into tip/master: 'locking/core'
c51bac5c96b77edded2f95b94894caa4ead69cc7 Merge branch into tip/master: 'objtool/core'
af434aa583d6b7ae487735fd58070edccd683772 Merge branch into tip/master: 'perf/core'
91f17fbe080277a235492ecfb5d1918152856d2d Merge branch into tip/master: 'x86/sev'
1432c670d96ae07558574ce0ad6832ea2ba3b290 Merge branch into tip/master: 'x86/sgx'
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
40c58e456893ffc8041de3eeb7034a0eaf3f6b13 Merge branch 'fixes' into for-next
4969d2ec292659b98baa1d59058ff7a199f786c9 Merge branch 'features' into for-next
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
596cbc6ab0abd18206b3247aaeaa225788afaf8c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
7bff62406671dd89e9d1a7bf00169197f2833c41 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
760fb69db80ce13144509092a9e62cb7e018b3f8 Merge branch 'for-5.19/block' into for-next
45b0a8cf99cff88eb2c90694e25393b0a275f788 Merge branch 'for-5.19/drivers' into for-next
e23378eb73ebfd232f8c3c40fcda99538e2bbc4f Merge branch 'for-5.19/cdrom' into for-next
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d30f840007974cac94229c9a5445d44f581f1793 dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
72b3fc61c75227c77b1ef14073fba70a50668940 thermal: k3_j72xx_bandgap: Add the bandgap driver support
1b705ddc25e65acb5da139779310be8e3d88f828 Merge branch 'for-5.19/io_uring' into for-next
d21a844369bb0fb6f44c185a176a93bca0534b02 Merge branch 'for-5.19/drivers' into for-next
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
1d86bf02e2fce35903b41c9d12a07e94bfaea8e4 Pull parent mark handling fixes from Amir Goldstein.
94cac569012aff092b029f0d674f9ab944b08b5a m68knommu: fix undefined reference to `mach_get_rtc_pll'
16ebecafadabe794edc31d8f7f94a4e53daf3391 m68k: removed unused "mach_get_ss"
13a55e3a00d118fc503876eb3d49b6682d3230ab m68knommu: fix 68000 CPU link with no platform selected
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
f3db1da5744b845c6a4ae46f60e447b8764d5877 Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
83ffe6c589c6d9694e9dbf362a3451623a137d5b ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
95c9546949a337fc8a7869b4165021704f1c6668 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
848bff7c20f5ce8d9daf11c4a1fc0edd86ee4194 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
98da7476882ab0422ca0df99a540f943875c6bce Merge branches 'misc' and 'fixes' into for-next
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
f9acd96612da0df753b05473820379eedd41b245 random: use static branch for crng_ready()
efefbbb56e7029b27c0818d176fa2137465d19ca random: remove extern from functions in header
4f9d5abff03569818d22a6f95472b8f764d3670e random: use proper return types on get_random_{int,long}_wait()
7c75e7b9a85849632149dcb83f60ac45e23d45c8 random: make consistent use of buf and len
9e4f48caefbfd7fa321b3c9e460eaf81819d3292 random: move initialization functions out of hot pages
fadd52def742a2b1583420373cc6a416b2ba8d42 random: remove get_random_bytes_arch() and add rng_has_arch_random()
fe712f1c03b785755cc2ba43b17a7f5c8a5dcbbe random: remove mostly unused async readiness notifier
ef786833d7f8acc0af67be1c1ef507195cb94f20 random: move randomize_page() into mm where it belongs
6374396c369ee99bde738ba3da346b7b6b532db8 random: unify batched entropy implementations
0090127adc44e7511479c2c77b0040c7319f4f4a siphash: add SPDX tags as sole licensing authority
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
b7eb2d2c4cda75dced5d0e4a4241a01c4344875b Merge branch 'for-5.19' into for-next
5ffd4516a34f1723311ba81cefc2c132561ce267 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
2450b9913f4af29f0da46525de3cf818951661b7 PCI: loongson: Add ACPI init support
5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
9774f7ce28023ce4328dc99f7ab7c98713bb3cc8 Merge branch 'for-5.19/io_uring' into for-next
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
051ca9672359b8145607aa461482d1b9205db51e drm/amd/display: Update link training fallback behaviour.
65daa95a6a35cd1e62e957d112da601c90b5dcd6 drm/amd/display: Query DPIA HPD status.
b673b5148a5ebbcb6561548349a6642734cb4376 drm/amd/display: Clean up code in dc
38cb1d6678f42457394c5b443b85c5e8c254da4a drm/amd/display: clear request when release aux engine
f297ab35cd5b504a57b47afeeb24517e7f78ef04 drm/amd/display: Check if modulo is 0 before dividing.
3f70549c571dededf0b04f7520a993e8c94eba92 drm/amd/display: Allow individual control of eDP hotplug support
0fadb9767c8da90ea1673b9ad2b2f24d4b314e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
87773c7d35b023cf4f3effd7bf7c6b38e5325e81 drm/amd/display: Move FPU associated DCN30 code to DML folder
cdb5e1c62f82127cf6191d9ca1271b7c404e577c drm/amd/display: Fic incorrect pipe being used for clk update
32200cb58aad711001c5968956159d52e412d5f8 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
beeb965852eb8338c6c97351d0006444d9eb9c38 drm/amd/display: 3.2.186
f40c3d2c556b723caf8424d4cca083c84a91377f drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
bb9b07115f92f45a8f026d18af0db38eaefc05ed drm/amdkfd: simplify cpu hive assignment
2ad1fe543f942ef58511298c8cc70c222d73fc60 drm/amdgpu: cleanup ctx implementation
f1f9b395e0640f1a848ce4f3c84c74803959687b drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
c2061887d52ea8e26da9648698987372d64acfe7 drm/amdgpu/gfx10: rework KIQ programming
ca5463a5f99b672650b7384ecd4435b4c658f869 drm/radeon: fix a possible null pointer dereference
714fc19ad4a8e7e39c9e3c5327346547020a0cc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5b3ad0f11de682e1b1fc3caab13cb65034d8c9c drm/amd/pm: enable more dpm features for SMU 13.0.0
10939989e3415e08d97e78d0c8b9f13342dd0b71 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
adad505cd0cd809a0936f0be4161d2c5eceedf53 drm/amd/pm: update SMU 13.0.0 driver_if header
22d52bb4906c94c1e1f9bbd2bb6b6f75ee0a1e5c drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
9a5608d0a5ba5580f260d30110362d51275e6e1a drm/amd/pm: enable more dpm features for SMU 13.0.0
965e4fc0d7163c0dc0d85944960ed2db2e522fc7 drm/amd/pm: enable memory temp reading for SMU 13.0.0
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
012364c7cd2174d018f3f575392194e2ed6f4810 bitmap: Fix return values to be unsigned
0fe0e22b04bba1d1adee3d4add6eedea4ca3f3cd nodemask: Fix return values to be unsigned
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
4ab11c0dec0cfaa9c9b309cc693552f37232423b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b533b90f5073f1cb4bd50875ec9c9e7150f76c9f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49baf5d90773c3367810a6b2a9dc1ec91b68e5be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fbe2de62d152fdcab67ce021bfaa2bf8b4f51c3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c0fe1a6124d056e7649d75954b80b1c8e2df24c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
915feb001878bec4b2c6222e80ac1ff01894342d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
553cdd16268b5f6d3078143dc26ac7cedff45d7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aae099bf15cc623f04139a794bd9a7d4dec4edfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
618342d6d823bc4b1de7cd1463428630f388673f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a805dde8ad8bca37357aeb1cb670ae85fa43cfcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbb4c2d9bea2ff5a0848261b7cf266bd1be19bb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8773f26feb8ad063761e81353e7d9b8b51217371 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d77334ed480e4a8be80186cf5b1433491e00243e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11b67a953cfc290886290a87725de02bb31f94df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a2e094098ea5d4738ac58348c6af1635866228b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dd4dadbb397af9169ccc9db7ec63f32f64d17c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
176338e2f4e1c8fc5924b3c5297b520e3db8575d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
752a2685440ceb524fe47ef79319ceec94353320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
025dd0477d88eaf29e314f31ee2e83aa7b79dfa0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3c83f558b900bb2a0e62625a8f31c193ffcfe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aadcd9cff87b41f5c7e877899a7a222bd0175ed3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86b7a3d2a288b7f230230bb5a723ca1b2c0c0035 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf75c3f703ffec91c8d4567256943e97c88f91be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
61e6924263812e1f1e7fd70b9af4c80d80fb030c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf17c9acf8c1bc38909a146384541b8cda43335c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42e889c65a744bd7b075d384fdb51cca849b1af7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1ef2890680f13d3f58e0003c81f0256d031a0284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd9d5b1835ce4ecea0574232ccf5a9c4726bda10 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98dca003a752b2ac43eda1619d6d35a6360cff1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
26356b3cc1948892a041ad84fed985937e283366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78b963a0b5edecf6e7a45bc134f64517173e2183 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2cdebe3ba71cc0586b76d8f9f4a90d34deec7137 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
94bedaef0d37bb31ad1107acc72e70754a6e6009 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
df315bccb091ea0df512d03d54b834be668b2974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290f1512198c0bb495d7d4f5ffb436db3efb9485 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
87b7c232fd7868aece88cf6f5addc5d519211b64 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5dded8542fd1f98b409de4b1eed7a8af73ca7163 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d8844358bc7e6fd642bd8a70eced98a12b21e85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c9552fe16223f3b111a2c34f33baabc03d92f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
bbca674262a4342687496cb064cbf832dae8fa00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0f377e625f555e42a27c433767e2a48096bf6939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ba7dcb443251ad4e5e10f3876db6129b1511cdcb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a00a1fd28e2f363533269a914f31a8cbf2ca691a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89f2863de8809960fdfd8921f7475db03d734351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
be3b66bf0b116475dd6b05f25400fbfa2cf09f79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5999a1438c071fb3ec27c9501a8ae908dc8e96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0d242eab1884a05753cab2945cac869e69e3d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9896d1a04240b13b8efd175b7a5d0a99d0f5b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
23871ae5f5af4f75007c99594fe4bd60fe74e74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9944a2446226b2b90f09337ac999e9aa568fb98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c578db927245677a7fc778779df50e9dd90055e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f1faa6d9e9a1b717b785f53dd65af0989a8b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f7ba769d533aeccdcc1384511aab8e40c7b2b986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd39173a90bdad36c926b85434c5b6e4f4d4928 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
003b9d40fdc54ee7aa5cb6463c9c8dc758d1fe31 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10d581c5229d90c24f47906a999b5476eeee2a1c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c1240d3a5be0b5da2b75bddfe30c1cce8e7f48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8c21fd30e32e543e3529a37f12e4540183096371 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9dba2ac9ff25071a89e18eafe512354d8488bc3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
907bae33ceb1f1f10b90254fbc5c9d0ed77aadaa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f5c076e57df0e3da037e656e21b9d1ccff9db0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0163a0410325fc558e8a5bfde51ab4bd165d36c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f64a4ff4589b0ee1aad458677d2f749afce54435 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
42e5db5fd45efed87fe98fe1f1d19fe214b815d5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2dbbee7d696d0b6f3eb3513184a217c55918633f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a231643009b53e8b5e342d52cd0f01b2c71d74c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6a49ad35e0cbc3af79b63f4261060d7462ab846 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4a69d175ccbe26f4fd25ef5ef4dfc8d8856f64ad Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3dba66862c1c53da25a5d169bc2e8ddf2eaa1b48 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f0f56d85bb959ea4b55f8c3c627560196f1346b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e20146bff0d39b524115a211106348474c27025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7fd0cd3cd984a43535ac49e3ca18481303310f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ecedc355ff98483ca99ca06988123cb37cab2c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5b4403d6557e22df40a7878a817499622a6d7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0837c15430c0e782d69e8d58f882ab30f2bc471b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3994e33dc8f91243899de0f9f3ec33a48615d990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39f939c4b4afa805f18b2f96e2248847cb1a450e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f0f6b66f6aa920119e8d6a4d9046976297b7384e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c6f8da1b7f2cfd83a695fd7e68c431328ec1c12 Merge branch 'master' of git://github.com/ceph/ceph-client.git
57312395b86eed18e76ae5adae4e66859aaeede1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23069d66bc91a68540d803509cdd666d259e30e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ffdc3bc49f5e6bf75fff9c7c97b05d96fd125d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
149e42aa07ace2c6f137f3d4d2023865e27cd7c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de0862d45a7ba5f5fc256a4cadebf9d7d59d1263 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8653d9ea5c9ab35b6dc6dde8650c7cb1e6b9499e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
030e8a7bbab6241a9272d03336173eb4041b3098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b5aa3c08d061aad7129713159185ba455717708e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7326a8dcaffe877849e2f3e2e28d19644639c359 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c2ab247775966069bda97e7bf8c8eebea73fa5f7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
91989a9ebe4ec2c80e59b732832004de82c0cd30 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86238c7eabee8978442cd4fbbccaa733d54c6cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0dac967b828c0071ae309b448b22ed7cdd5c1367 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab23ed34047899868f4b31558c5f8a18a28ce7d9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
57657866e3981e82a07e609b0b4183ed786db793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3d6af85e144b7810401b79099674c3e98cc4499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b659ed16353216d79081a701106437c51f022d0c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
058a3a0f0778ac90058a61a41764709e51205d4d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0c48be4f23dc0edfff08da4cf71ceb5a3a1dbd46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a6357c82e7e0c535ebc7fc1a9655d5473bf6369 hwmon: (dimmtemp) Fix bitmap handling
ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
c621864b92bd3bbbcbd2940ab2d99c50a35bd406 Merge branch 'mm-stable' into mm-unstable
987d7b42dfcde67e78f2e1a9568efb8aa22d3f94 riscv/mm: fix two page table check related issues
ee5df4eb1f9dbad46b0711a29656732035f8c169 arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
f1475ced6e58e4135209289044a80e1f226e765c mm/z3fold: fix sheduling while atomic
462909fa4b8642503c742541093f285d02ec9432 mm/z3fold: fix possible null pointer dereferencing
5827418a7880cbf0c92f1e3d043ce9a8bec1ed9a mm/z3fold: remove buggy use of stale list for allocation
44473cb4dddeeffaf9d2d87199cdd215dad6ee54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
d4d15ee463b37114904f227bd9b7111b8fc8ff1a revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
b3c92c5dbd817ced46bc2e171f9a445438205b19 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2ba6190620ebf9bdfd2379b710e364b98125572d mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1e34725a621ad475edc1fda10b9719f3ce7174af mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
990e015ff601a7a9ec93746f006f3a45ebbeff31 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
93b02e5283e654ec0080a7a9d0bddd303f26fb20 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
2e00bfe341dbf880fe6762f0035e12d16d91c86d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
906429dd35476ef7e9fa3494cae7105ccb732898 mm: khugepaged: skip DAX vma
f75c27a8870eb05381f1fc07b52d3a85bab11f61 mm: thp: only regular file could be THP eligible
59c37a15b362a6770a5a11617ed3408a964ebabf mm: khugepaged: make khugepaged_enter() void function
d8b78769de242cc21a20fd5105843a4eab932372 mm: khugepaged: make hugepage_vma_check() non-static
ed5b6d3d609781855ba401f0400805d9f345555f mm: khugepaged: introduce khugepaged_enter_vma() helper
468fddfab504c43221e7a667a1b57b3b06034b79 mm: mmap: register suitable readonly file vmas for khugepaged
87f4e0084be4b1b400a62c70803ef18bde278053 mm/swap: use helper is_swap_pte() in swap_vma_readahead
0e6c1c00e869d49e7619f0c1bfc55dfe4a52766c mm/swap: use helper macro __ATTR_RW
18a6f897c11b405eb6c3295c65513d4d90d4dd26 mm/swap: fold __swap_info_get() into its sole caller
c99bd3039801a8f22f16f4cfdba5a9ca7fe8ec37 mm/swap: remove unneeded return value of free_swap_slot
6bcb28ce97cbc9be77acd0d45d8e6a34271a5540 mm/swap: print bad swap offset entry in get_swap_device
02d2425c841fcf9e57a5314a86b1d5ecddfd147e mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
8bf1d53699fdfaee43fc1584237839cf63420c0e mm/swap: remove unneeded p != NULL check in __swap_duplicate
2dd6db00e463a4f4fa2e3dc2f1f6b6e9c4bf02b8 mm/swap: make page_swapcount and __lru_add_drain_all static
b1ead595313cae6fac15465f29ca0a701aa23abb mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
a6df65d789007545101f3e68ae6c951c03deee22 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
cbc9047f6a93d94606acea0fbd1d764483ec611a mm/swap: add helper swap_offset_available()
06da629b4b328f99b5b9ba448f0d697777895d28 mm-swap-add-helper-swap_offset_available-fix
0699891f60ccc0f5b2f1bea675c4060dd1b450a0 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
48316b7e378923d55e0dd51bd70f9207ea88dbc8 mm/swap: clean up the comment of find_next_to_unuse
8d1021e91f2d8ca12801d8a81ab456bca9d296a1 mm/swap: fix the comment of get_kernel_pages
cc2a92febdacebb421a464b8d4cee43f27837daf mm-swap-fix-the-comment-of-get_kernel_pages-fix
a7eff645e57644a39e54e819f649e2d1e503bb7d mm/swap: fix comment about swap extent
20b9012a4b28fe5b200571654748f9a05e8fa692 Documentation: filesystems: proc: update meminfo section
2bf28f2d40754137e01d6a2f6b7df20087a409dd documentation-filesystems-proc-update-meminfo-section-fix
bb224ac4b8e43e67ada203d2f57bb8204670ceb5 Documentation: filesystems: proc: update meminfo section
7e1b47543673e6ef6802567ab21ba79357460e81 mm: Kconfig: move swap and slab config options to the MM section
f5283059c672aef3c80877012c4067049783e4cb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
40e22fdc4423985990979c106a160fd11a7043a9 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a8ce28f5353385d101a4ec2ff4420d064790e295 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
0a587b9ee1a73255b7559331697ddd0a2d5bce8a mm: Kconfig: simplify zswap configuration
af738e0755e55aa017d14b02ce3112bcddf39431 mm: zswap: add basic meminfo and vmstat coverage
244a00beca9da93a414db48fd8ae97fcd2469f5f zswap: memcg accounting
7e0eb30b44b1dab2dcadd14a2b4fe8d836a368b0 zswap-memcg-accounting-fix
9784e63a125a4c9405ee9c7459914ecf9fb43f59 zswap-memcg-accounting-fix-2
615b0093fb6ef7936a19e61ccb43d4a2806a0674 mm: don't be stuck to rmap lock on reclaim path
b1b6abc5e5dfae5a47f09ce95722a70810b25faa mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
b08b36c4c689cf59936dd52d7211da261a43dab0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
99c7091fab83af467598275da35e2453ed7677d0 tmpfs: fix undefined-behaviour in shmem_reconfigure()
a71d1fe617e69dcb3b234e0099b56674617a748e tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
cda320f9c463f4861577ceb3280bfe60d010fe78 mm/page_owner.c: add missing __initdata attribute
4476bc05002885028613207cb3d9bab538b4fc2b mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
67e2661c02a77e63947f59c493dd47d6b79d1ba9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf205c26654b2e56221f8d097f0eeaaaee095c5f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
efdc5acde37c6e7e73fb026eb76dc84c1eabf691 mm/page_alloc: add page->buddy_list and page->pcp_list
02533bd465f9c1557e04fe8ac4b22eafa66bbd0e mm/page_alloc: use only one PCP list for THP-sized allocations
e0c836cf02cab60e4e0138eb1859b686e8af6278 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97b73d9f223f4daed188b88528d669df57ecedd0 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
edc914e138b7efbfc2c32d3c74707450c3bd4531 mm/page_alloc: protect PCP lists with a spinlock
303fa7c9bf24697178210b6baa87b812587d57d4 mm/page_alloc: remotely drain per-cpu lists
d4d60197913c48c2e7b7d5d4957ed39aa77250f0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
f589afa244b07b916720814c78e375b05716991f mm: fix missing handler for __GFP_NOWARN
fc44a8da82d3f61720957bc841df76d6fe3b6006 mm-fix-missing-handler-for-__gfp_nowarn-v2
66273491767c39050eb24401e9c649932c3bbdb5 nodemask.h: fix compilation error with GCC12
d9399f691004324966ef06a1491c02d3d4954d10 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e61436178d9ff83e68ca7e12d5bb2edc01c5072e mm: damon: use HPAGE_PMD_SIZE
075a131fc03101a6f25a2e8e229ee51fd7bfa16b include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
0b8c5222ce684a51c82ecc7ef9595d5c983f80db include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
aec263f98936dcee3da793a51c27a5d6f8588b05 mm: discard __GFP_ATOMIC
fec0986e3b9d9d0aa7fe1c8b342870bd3c3f3233 selftests: memcg: fix compilation
309e7d326d3eb4c51881874e2ea8af20049c1b84 selftests: memcg: expect no low events in unprotected sibling
edf1d8b9f72030a05f5a6dc6ee87863f5c6c84ab selftests: memcg: adjust expected reclaim values of protected cgroups
1c6da9401c8572ff34c49af468a776bf85e1b69d selftests: memcg: remove protection from top level memcg
2805757eb0344d674501609ab8a62bf0b615082e selftests: memcg: factor out common parts of memory.{low,min} tests
19aeab61cfc0d1ee99cf3e86874929427b7549c4 mm/kfence: print disabling or re-enabling message
decb3d95383cbffd99cce9341fe358799eb895da Revert "mm/vmscan: never demote for memcg reclaim"
65695463e551453ba22c7d23d019103347545a35 selftests: vm: add process_mrelease tests
2db7ed33771355f7e1a135e11a2ae5ab61ec7591 ocfs2: reflink deadlock when clone file to the same directory simultaneously
61158300216cd822c10615397f9f81efcc7fc266 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9565bd1b73f3d808d4359712dadde351836359a ocfs2: fix ocfs2 corrupt when iputting an inode
8d47ba988db8c07cf442f5ee270d1375fd24587e init: add "hostname" kernel parameter
5649c29e3ba67f8f19e3dd879010f710920e4e5e init-add-hostname-kernel-parameter-v2
cb2580efe9c174fc9af97e9ea6b7eabc082689ec init/main.c: silence some -Wunused-parameter warnings
b293af6ccbcb60d3cd11f40a6391750d8fe9e238 fat: split fat_truncate_time() into separate functions
43669499c7ee8efc310429e076960cdcaa8ad0ca fat: ignore ctime updates, and keep ctime identical to mtime in memory
d9fe648f4185f16d4bd82cdddddd296c219b7102 fat: report creation time in statx
6809e905853f5f4c797cce4a7547c489a1ba2db2 fat: remove time truncations in vfat_create/vfat_mkdir
36563f6f07cdb941754eb64408242eca4e107ab4 fs/ntfs: remove redundant variable idx
004e72ec2b70376ac62a459efc93e191007ddbf3 Merge branch 'mm-nonmm-unstable' into mm-everything
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
557295efe86f18690e070c6652d000b83476fdd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f30539b66b9ef7d4a109878fd646cf6daa735393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7f550a1b9b9a7dc569edcb1cebb6f677e9b3b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6431117b8fb8d649c7d5460e660fc59d090151ff Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8b30733f6e795de162cc7bc29abb484d76639570 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5cbadc3da5d7eaf8f42f23a34d7e16178e0a59e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
82a90cacc6d92f5cfb66d4fc343bfc274e47cae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c8d9346573c4f21fa754bd51c8b5d6297471d04 Merge branch 'master' of git://linuxtv.org/media_tree.git
c9df81c2ff14154a37af2ab3cab042dea3c8266c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3109bd3fe5f1dc68537a871e96eb028a2e50355 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df92f34e9c70473d6cf9341ef5ad53993410dcc5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff8750a3fefdbfa637daff492c70a69eccfad145 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
81de2068127953ac5a4be85daa5aaf8800e60e10 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a41bf4656a4eb27ed6e640935487d4a15a344eaa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4913a213e7fbc341554c2ecc88280cc97b24064b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ec1c55dc3ec4b7d56dd5d5b046ff9b107aeb63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f74887450b21a38ec2981bd5b216a8f7bc30dba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7c7c3ba5da4ec235b33af0da856b0e2d1fde9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
815771f36e52f70b5aba6a5249c0e0205177d845 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
436e8d74ef9a5e9a034cfa8442e78088bbacfc96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
387e67eb2bf8d2ae873ab20614f7802ff70a009b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d80423bfce6aa347a778c2383cac101bb26dc90d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ac0ce7e5b7f9ba4a073fd5546492d043cf0cf56 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6af24191f7ba73c74023dcf0f600a0bdeffbb197 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00ad3ec718d0a85b8fe6b317f07e585650e05073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4b322e928849fc83c85e915972ce36b77f97f70a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3a50bc49d9eafb51093b050589bca2024371e45b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c298441f72cd14bbe74ac49a5c60ecf302cc2f97 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
602482a406a2d7cebe90a47e41257573a0753bbb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6aecb379aaa2c8461392ec58f9f3b4d0d439e2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62e6fd4056af2a14756c05b7753c56d21944ad37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94f1a4c4cf96cdbd8e82ba62629a09591a8e6bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2cbb768621c9d0090b07d32545e1bfa3311d680 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8ca9bf5c43d05fb47bdcbe1d8d6592f17d83877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e261ae308e94dc89db3f473db29662942a4dd532 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
09acc852b5004558752649a39d99ae20200d4418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de4e5a772e1930bc0ff79811e347d20fbd1a7999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fa2247113486887dfa27d3dbe5cb4efbedfb6cf2 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d700eb9b5f456fd19abed7c7e851f5143a8de7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41e4665af136bf06c07beb9fd9419327756235f4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9a0aff4308dff32e3d657920091b367f1ab69906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f70a91f5d66f1e2abaf8e2083208d932e3b5550d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e5fd9a63aa478b6d74450fe0239faca280c5f9a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d7a9016a17ffb97e47d7cfbca2d5f2f7f0c719f5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76f0f6c37c8de667474c5df1f88939d609003d0f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76bde3c3c546f30d3fe8b454d8fbb195cf9e6281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b8fbec020902ba8be3578901b3c7fb730bc6461e Merge branch 'next' of git://github.com/cschaufler/smack-next
b87ed556af0583290f954b13dbd9264ec63ddfae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bd31c7a5c7a4a294a8e85c876c49c6cd9109ff4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1791e5f75d76961d1dcb307cff9c7df69aeb007a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
81659724a4a353c9fe4aa99baeb392386f072b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba821c4223c38f4ec1cc2c7151c8abd4c70e3178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8d7a576aa2c83739d71e01ffe43834efa09f86b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bbdec75300e073a8fa14d19409af4b43bbaff17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ddebbd05612f03300ab2f0063d8dfef2ba18bab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a2a8c3770fe7caaaae69007a9ecb09f6c78ed0bd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
047458436edbf5d3aaa210daab9f98305abb33a0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d84677ca8a47ed24a241f79fa6dfe21c457cc9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
91d025a504ab61a0a70415fa9551007847e18650 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a8172526e8e5ddfd1998bfd0057fb15ffc6b8829 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
86e3ae631f73c43b06f532039f55f76ba747627e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
85bf2ad2fab665fac91b70dc49cb3693ebc48aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bdbe522932edf4bbfb7df6776329a1ff17076cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0c7c911d04941c3ded47fff1b4fb113a82edf35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
881b548757536061bb208d7bc2b848d0ad0c85d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d7fcdff542636c7f894e5fb713b97dd54c326c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6aeeb72789439386e75ca24bba0c3abeb9b5fbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5f478e45dc967c7242baf8432243d1338f03463a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9e669f935cd455bd287514d3807896b1815dd023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e204d0cb396901b899bfca8ecb56ac9df718be2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5251b6ee67701c927f084ac269d9d18971f67bdd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b7dff1ca443ebb21faeee7494c3edc806a976e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d4cd3e8b80c00ef033746d8a31d2ec98172c7688 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6185607bed8590c33c8a0dd77f33cea34dd4ee3d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
85cda2fd5ab06c70837c6918fde6798314e47c22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2d9e3f98cdc47c3903c6023dbaa5113d883bf67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d5fc7884427ebd5bc5cca73672a45ac620a34c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
20ebb39a133574061110292683ea43f4bf838d71 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9ef6935bd04da4e647717216e867a22c7a84f207 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89a4d68b1b74c1b0ba2bd5ce6796c31842d349d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
67c0e1587552df6bb125744c16ce9ab64867bd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2ca694ee1e5ec6d6b5812475c389a84344fa273 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f8e63bf2c8cfa0364942ff06befc5bc1ab9a67d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4399c61e2656699a168080a9754de69204071100 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2822cd5a36603c51df811a5c27660f91e8cc21a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
908066936179140bd97d773942dfda11e88f1b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
becf5d6757e62aa2c77c77e3025bdfd99aef828a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
00b921f8f44c9cb2d8ac0ddbae78b72ba90ea59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32c736a22f9e4a8c5182f40e8f75cd833bf4089b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c5a22b2a1f350e2aea9973c21bb7766c408a007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5070be99598d947d0947a8e72d264089cecabd7e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15dc1c6aa7007182b9bf781d09b6a10432a8a4ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dde2e0c918b704b2901c6ce6dcde723a8b464fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c3088e947af632f39df4c2df27c22adef4cb3cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3409d868ea048b7207e0de4f2fc72eb646d51d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5c837bef9df02f87dea296634f52b438147af2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3dd10bc0501cda43adc8d702498786ca403d735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dac2d17ed23b9ad1ffc1c95e86a534522ccd782e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fcb2a79b0ab232535b35777e18bdc03ed415a1b8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
98552b8028a2f667c878b54b9092e1d14c80d553 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b804ff96c8ada63a0929458b54d67c2b9cc1efa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70d9279d4cd16900b1a2404423007f1aa65d4e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c50cd91d71d130c4b0eebcfa6e84ca8e670ecb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3a7e82118532eb540b5448f75f9f150eae8cc214 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ace40583b4eae183f6a4fbe2084f5042d3c3695 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44d5d83ab29b1db150f07b69ac87c4e6a56eee19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bab74b9512eef05b1ec614749c89328154736d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e186bc6aed624c68f797e8c61b75d1371d641ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
709dde8706407896a650d6ab1d419d9000d9ee9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
34c73a3db300c0048f8b815e574307aec673b529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea81a37a860884cfdb9b25fabcb82e0a3f5a7c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d74f0c63681425ff1369e3afd6716286ccfb1d84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
83a65212e4436677e3e9273570eb7814e2d9b72f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afc790c7fc948d046707730bb0cb8251750e50e4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
58d5b9ecb614e6d1b681c3ecb20618e3530ed842 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8cedf2cd1b57c33c54f93167f0365959d6d1efc9 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1e1b5598580754d58ef5969ae440702f96aea215 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b435edfeb4745df9bdabdc3bf7f8d3ed85759eca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d321702433dcf6f2d953f73fb48a94cdee823435 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7921401dd41ddaa3a52540d182f272bbcf778f12 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63c5ac2fc17ff0c6e4a701fd8e0b7570f0d28dc0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5f9c5871b45a39b4955d4f5bccb0452a217d2adb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c6ac272053f425c569b3136de63e233111468a8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aecf554d4519f1d3e2f029a69b3896f6447e473 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============3351871815729547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736ee37e2e8e-21498d01d045.txt

c3827036dd882e80bcfd0367054ac088ef79ca51 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1189299d8fd3899033a8bf06fa40c3b904255534 tools/lib/thermal: remove unneeded semicolon
c6be0ccd6c05f6e13382facd0cc4434c44e4eb51 tools/thermal: remove unneeded semicolon
6b982adda17dc6ea5a2697da518cbeec592b1edc thermal: thermal_of: fix typo on __thermal_bind_params
e81ce83c3b3841d8066cffdc6eb5b0a8e5a4b0fb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
73b31c0b59425f805e31b7a43a9353a3e742ace1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
9dcb288dc43aa599f6007b2fc199587b6cff29dc thermal/drivers/qcom/lmh: Add sc8180x compatible
a966c193f14887ea8476dcc6aa1ce6755049b80e dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
9ea13dd3602536bfa0dce9219e7a8d4885e956d1 dt-bindings: thermal: tsens: Add sc8280xp compatible
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
42701e7c0cd2a715def2dafd22f11f25ca0f5024 platform/chrome: cros_ec_proto: drop unneeded BUG_ON() in prepare_packet()
71d3ae7fb6404c87b498f8b7f86b8271dd74989f platform/chrome: correct cros_ec_prepare_tx() usage
c2dcb1b06053a1ccfb73fe84e7b54b92383401cc platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_prepare_tx()
20a264c97bc8c17d3a7dd7e8d0f72dc57b02c75e platform/chrome: cros_ec_proto: drop BUG_ON() in cros_ec_get_host_event()
8bff946c4199fd79f43dbff93c030b58b01bed65 platform/chrome: cros_ec_i2c: drop BUG_ON() in cros_ec_pkt_xfer_i2c()
ddec8e9e90cea8e8430b04a01adce7fb196d95c6 platform/chrome: cros_ec_spi: drop unneeded BUG_ON()
bbd43a37ec7a02e81dc0afb2c6194957518a904b platform/chrome: cros_ec_spi: drop BUG_ON() if `din` isn't large enough
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
45b5e2572ed65f2fc41694c1977845cbea77f01c thermal/core: Fix memory leak in __thermal_cooling_device_register()
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
83520935923e62b918dda4c2fd95e77fe1622d09 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
705b31dfa6ff0b2dffa574d4f8d24a012a48f92e ARM: 9193/1: amba: Add amba_read_periphid() helper
30199fb2480a25a50193766da0109d6b121cc194 ARM: 9192/1: amba: fix memory leak in amba_device_try_add()
e7e649d3a25eeca0234d8d4198cfa34db77d5b6e ARM: 9194/1: assembler: simplify ldr_this_cpu for !SMP builds
0f9e1b425437b8b490023a9ab686d5eb6c9150d5 ARM: 9195/1: entry: avoid explicit literal loads
46a65cd376f9f754149be33b32244cabcf376982 ARM: at91: pm: Fix rand build error
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
52e0d230865b3e3b2d1484c3362eaee36e48bf46 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
6a743ea387e639aaee7202e56c94bee8969009b9 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
0c91107be3aba0de82fedc0298273b70d28e4cbc ARM: dts: at91: sama7g5: add nodes for PDMC
821cb05f6b4b024847624de0d0e5765c7b09b947 ARM: dts: at91: sama7g5ek: add node for PDMC0
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
cb621ea5038a5172f1ae2670db6dcface3723b6f cpufreq: use cpumask_weight_gt() in policy_is_shared()
81db71a60292e9a40ae8f6ef137b17f2aaa15a52 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
d1e04226adfb3cd944bd258128e2ce0194b03573 risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
68f9d5fc4a9492ced289a2760e523ac35e8b61a3 Merge branch 'at91-soc' into at91-next
3519476d99a47c3545077078292719a7514ce3f7 Merge branch 'at91-dt' into at91-next
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
7e2492890410e54a44b5cea9d34ecca45bf74890 Merge branch into tip/master: 'locking/core'
c51bac5c96b77edded2f95b94894caa4ead69cc7 Merge branch into tip/master: 'objtool/core'
af434aa583d6b7ae487735fd58070edccd683772 Merge branch into tip/master: 'perf/core'
91f17fbe080277a235492ecfb5d1918152856d2d Merge branch into tip/master: 'x86/sev'
1432c670d96ae07558574ce0ad6832ea2ba3b290 Merge branch into tip/master: 'x86/sgx'
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
94d3477897481b92874654455e263e0b1728acb5 s390/head: get rid of 31 bit leftovers
40c58e456893ffc8041de3eeb7034a0eaf3f6b13 Merge branch 'fixes' into for-next
4969d2ec292659b98baa1d59058ff7a199f786c9 Merge branch 'features' into for-next
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
596cbc6ab0abd18206b3247aaeaa225788afaf8c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
7bff62406671dd89e9d1a7bf00169197f2833c41 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
e82e7c6dde91acd6748d672a44dc1980ce239f86 USB: serial: pl2303: fix type detection for odd device
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
760fb69db80ce13144509092a9e62cb7e018b3f8 Merge branch 'for-5.19/block' into for-next
45b0a8cf99cff88eb2c90694e25393b0a275f788 Merge branch 'for-5.19/drivers' into for-next
e23378eb73ebfd232f8c3c40fcda99538e2bbc4f Merge branch 'for-5.19/cdrom' into for-next
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
6fb6f8bf888edca56e2a86781de798cca4d7b832 pinctrl: intel: make irq_chip immutable
56da7dc5eb6770f1a30737165a1a69dd0363ba09 pinctrl: intel: Drop unused irqchip member in struct intel_pinctrl
d30f840007974cac94229c9a5445d44f581f1793 dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
72b3fc61c75227c77b1ef14073fba70a50668940 thermal: k3_j72xx_bandgap: Add the bandgap driver support
1b705ddc25e65acb5da139779310be8e3d88f828 Merge branch 'for-5.19/io_uring' into for-next
d21a844369bb0fb6f44c185a176a93bca0534b02 Merge branch 'for-5.19/drivers' into for-next
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
1d86bf02e2fce35903b41c9d12a07e94bfaea8e4 Pull parent mark handling fixes from Amir Goldstein.
94cac569012aff092b029f0d674f9ab944b08b5a m68knommu: fix undefined reference to `mach_get_rtc_pll'
16ebecafadabe794edc31d8f7f94a4e53daf3391 m68k: removed unused "mach_get_ss"
13a55e3a00d118fc503876eb3d49b6682d3230ab m68knommu: fix 68000 CPU link with no platform selected
0b1e987c56640f6b3e2e39db973e823ce1d01417 freevxfs: relicense to GPLv2 only
149d623fbefe67b4c3cfbaae3246f559478aff4c scripts/spdxcheck: Add percentage to statistics
a377ce75e4916da5dbb84672218a7e61e51da3ce scripts/spdxcheck: Add directory statistics
0e7f030687efb7a6f8dddd0e967ca4377aee3001 scripts/spdxcheck: Add [sub]directory statistics
67924b71412cd965e0d1c55c0cddb0014c8a725b scripts/spdxcheck: Add option to display files without SPDX
0509b270a358fa563946368418f8e832d9b63452 scripts/spdxcheck: Put excluded files and directories into a separate file
2fb977133684bb74d301bd86a9bb1bd2762362fc scripts/spdxcheck: Exclude config directories
2ab99ce9780d3c3505db4b83669869627010307e scripts/spdxcheck: Exclude MAINTAINERS/CREDITS
e0208351383c19e62f5f04209ce4ecf24db64eaf scripts/spdxcheck: Exclude top-level README
3cb7e662a9309e1d54d3d3aba530616a20ea9a10 arm64: Kconfig: Fix indentation and add comments
aea3cb356c9643b0936cb7c898e23edcd7c8f6c9 arm64: Kconfig.platforms: Add comments
8e1f78a92101e327740ea0dac903bff9ad37a59a arm64/sve: Move sve_free() into SVE code section
f3db1da5744b845c6a4ae46f60e447b8764d5877 Merge branches 'for-next/sme' and 'for-next/misc' into for-next/core
83ffe6c589c6d9694e9dbf362a3451623a137d5b ARM: 9198/1: spectre-bhb: simplify BPIALL vector macro
95c9546949a337fc8a7869b4165021704f1c6668 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
848bff7c20f5ce8d9daf11c4a1fc0edd86ee4194 ARM: 9206/1: A9: Add ARM ERRATA 764319 workaround (Updated)
98da7476882ab0422ca0df99a540f943875c6bce Merge branches 'misc' and 'fixes' into for-next
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
f9acd96612da0df753b05473820379eedd41b245 random: use static branch for crng_ready()
efefbbb56e7029b27c0818d176fa2137465d19ca random: remove extern from functions in header
4f9d5abff03569818d22a6f95472b8f764d3670e random: use proper return types on get_random_{int,long}_wait()
7c75e7b9a85849632149dcb83f60ac45e23d45c8 random: make consistent use of buf and len
9e4f48caefbfd7fa321b3c9e460eaf81819d3292 random: move initialization functions out of hot pages
fadd52def742a2b1583420373cc6a416b2ba8d42 random: remove get_random_bytes_arch() and add rng_has_arch_random()
fe712f1c03b785755cc2ba43b17a7f5c8a5dcbbe random: remove mostly unused async readiness notifier
ef786833d7f8acc0af67be1c1ef507195cb94f20 random: move randomize_page() into mm where it belongs
6374396c369ee99bde738ba3da346b7b6b532db8 random: unify batched entropy implementations
0090127adc44e7511479c2c77b0040c7319f4f4a siphash: add SPDX tags as sole licensing authority
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
b7eb2d2c4cda75dced5d0e4a4241a01c4344875b Merge branch 'for-5.19' into for-next
5ffd4516a34f1723311ba81cefc2c132561ce267 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
2450b9913f4af29f0da46525de3cf818951661b7 PCI: loongson: Add ACPI init support
5c4809cd782efc0dc0dc4514556a69481c8399ff PCI: loongson: Don't access unexisting devices
017f8a4565449aa8d9fac3f00b925bc674ba1227 PCI: loongson: Improve the MRRS quirk for LS7A
a9bc42ba84c8d2a243cc2de069d4b1af2d01e376 PCI: Add quirk for LS7A to avoid reboot failure
a59d8b9e57ed9c8cf61d64840a4dd77ddb72050d PCI: Add quirk for multifunction devices of LS7A
cb41f313b29e32c53d5b10ae78a6dedba94aaa92 ACPICA: MADT: Add LoongArch APICs support
20f52cde1b42c55533296dc5d1fbe410e4a235e6 ACPICA: Events: Support fixed pcie wake event
38fd9bac41ed49d69a8018a0b32f74be1e548e4a ACPICA: table: Print CORE_PIC information when MADT is parsed
d3d863b101dd2686fcd50b5e75ba6c14fc3d69b9 irqchip: Adjust Kconfig for Loongson
bfe639aaae6d196e71c40753d149bc3200f03900 irqchip/loongson-pch-pic: Add ACPI init support
7e16c73b5977b96f43df209eb84451a9f0a4b038 irqchip/loongson-pch-pic: Add suspend/resume support
6efa747f868eb23a38957538df51a1dacaaefeba irqchip/loongson-pch-msi: Add ACPI init support
2cbf256d02433ad93d2a69bb3cb69445e7c663d2 irqchip/loongson-htvec: Add ACPI init support
2839c0d50624ba224e950851797c146343b8d30b irqchip/loongson-htvec: Add suspend/resume support
807e93d0ecbbe2e080dc1532f5732c5818cc8256 irqchip/loongson-liointc: Add ACPI init support
7d736f91aef6ea9ba1bcc8d8bd3ccb18c44f0dfd irqchip: Add LoongArch CPU interrupt controller support
73609b250ab57208f1ebb7db4698e2cc787b4a08 irqchip: Add Loongson Extended I/O interrupt controller support
961c95d1574fd16f062d292d9debaa0afcdb0e55 irqchip: Add Loongson PCH LPC controller support
fec6e41bcf9e7d5ef9d6b4e5791d01316f97f670 Documentation: LoongArch: Add basic documentations
aa2cf5356ec4fe8540d399dbaef7edbf5eaf255a Documentation/zh_CN: Add basic LoongArch documentations
544ab3f750dea01b713bbe846d686d37129babc4 LoongArch: Add ELF-related definitions
d35201289ce81444e8efe42bc1a05402c67555e0 LoongArch: Add writecombine support for drm
d99f210ab7f68c7b124994680a431c8fd212594e LoongArch: Add build infrastructure
dc5d9521036b686fd20c8fd2acf7f919781dabaf LoongArch: Add CPU definition headers
e0d74c36f5105b8a829276d20afdbb473b5fb13f LoongArch: Add atomic/locking headers
eaa131768b920b99f41dd7e031256be45a652fcb LoongArch: Add other common headers
4deb42ad72d3f0781a6b2d442c729272f2b6660d LoongArch: Add boot and setup routines
d694ebea27d073f407f2353eadcea941a910b79c LoongArch: Add exception/interrupt handling
3e7b66ed688d05b754d123731dcb7b621186175a LoongArch: Add process management
e749d67c3e4bbaf77f8d10806d0a46b1f5cef9da LoongArch: Add memory management
1f4e76e22af624fef3464ac7c41f0eb04c69d9ba LoongArch: Add system call support
220a550b6cb73a8b1ef837ba5cc1be5ac3cc49e0 LoongArch: Add signal handling support
d315dd58ea05aa06fd281dd1e49db395ef9d3e3e LoongArch: Add ELF and module support
3c8814fe27b20f8dd3885c81aa45fe4bd8f880c4 LoongArch: Add misc common routines
eebcb61e3155895a81d0c17e7b50b8a018e97260 LoongArch: Add some library functions
6a1ca201b91dbf255fb06781ba029b081db49211 LoongArch: Add PCI controller support
24cb017b02caa60cef960667fa6b6b0922a53999 LoongArch: Add VDSO and VSYSCALL support
81dcc2e4480a0ab65397e931e0fe77c71a0b860c LoongArch: Add multi-processor (SMP) support
c9ecd35eafb7a6d41b9fda4d867d0905dbb441d6 LoongArch: Add Non-Uniform Memory Access (NUMA) support
2429734157114910f9a455ae0ad5b1cdad5de1c6 LoongArch: Add Loongson-3 default config file
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
9774f7ce28023ce4328dc99f7ab7c98713bb3cc8 Merge branch 'for-5.19/io_uring' into for-next
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
051ca9672359b8145607aa461482d1b9205db51e drm/amd/display: Update link training fallback behaviour.
65daa95a6a35cd1e62e957d112da601c90b5dcd6 drm/amd/display: Query DPIA HPD status.
b673b5148a5ebbcb6561548349a6642734cb4376 drm/amd/display: Clean up code in dc
38cb1d6678f42457394c5b443b85c5e8c254da4a drm/amd/display: clear request when release aux engine
f297ab35cd5b504a57b47afeeb24517e7f78ef04 drm/amd/display: Check if modulo is 0 before dividing.
3f70549c571dededf0b04f7520a993e8c94eba92 drm/amd/display: Allow individual control of eDP hotplug support
0fadb9767c8da90ea1673b9ad2b2f24d4b314e61 drm/amd/display: Check zero planes for OTG disable W/A on clock change
87773c7d35b023cf4f3effd7bf7c6b38e5325e81 drm/amd/display: Move FPU associated DCN30 code to DML folder
cdb5e1c62f82127cf6191d9ca1271b7c404e577c drm/amd/display: Fic incorrect pipe being used for clk update
32200cb58aad711001c5968956159d52e412d5f8 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
beeb965852eb8338c6c97351d0006444d9eb9c38 drm/amd/display: 3.2.186
f40c3d2c556b723caf8424d4cca083c84a91377f drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
bb9b07115f92f45a8f026d18af0db38eaefc05ed drm/amdkfd: simplify cpu hive assignment
2ad1fe543f942ef58511298c8cc70c222d73fc60 drm/amdgpu: cleanup ctx implementation
f1f9b395e0640f1a848ce4f3c84c74803959687b drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
c2061887d52ea8e26da9648698987372d64acfe7 drm/amdgpu/gfx10: rework KIQ programming
ca5463a5f99b672650b7384ecd4435b4c658f869 drm/radeon: fix a possible null pointer dereference
714fc19ad4a8e7e39c9e3c5327346547020a0cc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5b3ad0f11de682e1b1fc3caab13cb65034d8c9c drm/amd/pm: enable more dpm features for SMU 13.0.0
10939989e3415e08d97e78d0c8b9f13342dd0b71 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
adad505cd0cd809a0936f0be4161d2c5eceedf53 drm/amd/pm: update SMU 13.0.0 driver_if header
22d52bb4906c94c1e1f9bbd2bb6b6f75ee0a1e5c drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
9a5608d0a5ba5580f260d30110362d51275e6e1a drm/amd/pm: enable more dpm features for SMU 13.0.0
965e4fc0d7163c0dc0d85944960ed2db2e522fc7 drm/amd/pm: enable memory temp reading for SMU 13.0.0
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
b2ef8cf16c4fbe93ddd9b2cc7d1e1276b35a4fea fs: change test in inode_insert5 for adding to the sb list
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
012364c7cd2174d018f3f575392194e2ed6f4810 bitmap: Fix return values to be unsigned
0fe0e22b04bba1d1adee3d4add6eedea4ca3f3cd nodemask: Fix return values to be unsigned
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
f1d22fa8f318f337c655f52ed55e95139628e73d Merge branch 'for-5.19/io_uring' into for-next
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
4ab11c0dec0cfaa9c9b309cc693552f37232423b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b533b90f5073f1cb4bd50875ec9c9e7150f76c9f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
49baf5d90773c3367810a6b2a9dc1ec91b68e5be Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fbe2de62d152fdcab67ce021bfaa2bf8b4f51c3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c0fe1a6124d056e7649d75954b80b1c8e2df24c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
915feb001878bec4b2c6222e80ac1ff01894342d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
553cdd16268b5f6d3078143dc26ac7cedff45d7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
aae099bf15cc623f04139a794bd9a7d4dec4edfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
618342d6d823bc4b1de7cd1463428630f388673f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a805dde8ad8bca37357aeb1cb670ae85fa43cfcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbb4c2d9bea2ff5a0848261b7cf266bd1be19bb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8773f26feb8ad063761e81353e7d9b8b51217371 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d77334ed480e4a8be80186cf5b1433491e00243e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11b67a953cfc290886290a87725de02bb31f94df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a2e094098ea5d4738ac58348c6af1635866228b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dd4dadbb397af9169ccc9db7ec63f32f64d17c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
176338e2f4e1c8fc5924b3c5297b520e3db8575d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
752a2685440ceb524fe47ef79319ceec94353320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
025dd0477d88eaf29e314f31ee2e83aa7b79dfa0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f3c83f558b900bb2a0e62625a8f31c193ffcfe4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aadcd9cff87b41f5c7e877899a7a222bd0175ed3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86b7a3d2a288b7f230230bb5a723ca1b2c0c0035 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cf75c3f703ffec91c8d4567256943e97c88f91be Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
61e6924263812e1f1e7fd70b9af4c80d80fb030c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cf17c9acf8c1bc38909a146384541b8cda43335c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
42e889c65a744bd7b075d384fdb51cca849b1af7 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1ef2890680f13d3f58e0003c81f0256d031a0284 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd9d5b1835ce4ecea0574232ccf5a9c4726bda10 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
98dca003a752b2ac43eda1619d6d35a6360cff1d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
26356b3cc1948892a041ad84fed985937e283366 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
78b963a0b5edecf6e7a45bc134f64517173e2183 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
2cdebe3ba71cc0586b76d8f9f4a90d34deec7137 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
94bedaef0d37bb31ad1107acc72e70754a6e6009 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
df315bccb091ea0df512d03d54b834be668b2974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
290f1512198c0bb495d7d4f5ffb436db3efb9485 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
87b7c232fd7868aece88cf6f5addc5d519211b64 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5dded8542fd1f98b409de4b1eed7a8af73ca7163 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d8844358bc7e6fd642bd8a70eced98a12b21e85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c9552fe16223f3b111a2c34f33baabc03d92f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
bbca674262a4342687496cb064cbf832dae8fa00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0f377e625f555e42a27c433767e2a48096bf6939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ba7dcb443251ad4e5e10f3876db6129b1511cdcb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a00a1fd28e2f363533269a914f31a8cbf2ca691a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89f2863de8809960fdfd8921f7475db03d734351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
be3b66bf0b116475dd6b05f25400fbfa2cf09f79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f5999a1438c071fb3ec27c9501a8ae908dc8e96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0d242eab1884a05753cab2945cac869e69e3d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9896d1a04240b13b8efd175b7a5d0a99d0f5b152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
23871ae5f5af4f75007c99594fe4bd60fe74e74e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9944a2446226b2b90f09337ac999e9aa568fb98f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c578db927245677a7fc778779df50e9dd90055e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a9f1faa6d9e9a1b717b785f53dd65af0989a8b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f7ba769d533aeccdcc1384511aab8e40c7b2b986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8bd39173a90bdad36c926b85434c5b6e4f4d4928 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
003b9d40fdc54ee7aa5cb6463c9c8dc758d1fe31 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10d581c5229d90c24f47906a999b5476eeee2a1c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1c1240d3a5be0b5da2b75bddfe30c1cce8e7f48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8c21fd30e32e543e3529a37f12e4540183096371 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9dba2ac9ff25071a89e18eafe512354d8488bc3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
907bae33ceb1f1f10b90254fbc5c9d0ed77aadaa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4f5c076e57df0e3da037e656e21b9d1ccff9db0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0163a0410325fc558e8a5bfde51ab4bd165d36c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f64a4ff4589b0ee1aad458677d2f749afce54435 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
42e5db5fd45efed87fe98fe1f1d19fe214b815d5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2dbbee7d696d0b6f3eb3513184a217c55918633f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a231643009b53e8b5e342d52cd0f01b2c71d74c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6a49ad35e0cbc3af79b63f4261060d7462ab846 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
4a69d175ccbe26f4fd25ef5ef4dfc8d8856f64ad Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3dba66862c1c53da25a5d169bc2e8ddf2eaa1b48 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f0f56d85bb959ea4b55f8c3c627560196f1346b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e20146bff0d39b524115a211106348474c27025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7fd0cd3cd984a43535ac49e3ca18481303310f70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
ecedc355ff98483ca99ca06988123cb37cab2c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5b4403d6557e22df40a7878a817499622a6d7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0837c15430c0e782d69e8d58f882ab30f2bc471b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3994e33dc8f91243899de0f9f3ec33a48615d990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
39f939c4b4afa805f18b2f96e2248847cb1a450e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f0f6b66f6aa920119e8d6a4d9046976297b7384e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c6f8da1b7f2cfd83a695fd7e68c431328ec1c12 Merge branch 'master' of git://github.com/ceph/ceph-client.git
57312395b86eed18e76ae5adae4e66859aaeede1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23069d66bc91a68540d803509cdd666d259e30e3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ffdc3bc49f5e6bf75fff9c7c97b05d96fd125d81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
149e42aa07ace2c6f137f3d4d2023865e27cd7c6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de0862d45a7ba5f5fc256a4cadebf9d7d59d1263 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8653d9ea5c9ab35b6dc6dde8650c7cb1e6b9499e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
030e8a7bbab6241a9272d03336173eb4041b3098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b5aa3c08d061aad7129713159185ba455717708e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7326a8dcaffe877849e2f3e2e28d19644639c359 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c2ab247775966069bda97e7bf8c8eebea73fa5f7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
91989a9ebe4ec2c80e59b732832004de82c0cd30 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
86238c7eabee8978442cd4fbbccaa733d54c6cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0dac967b828c0071ae309b448b22ed7cdd5c1367 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ab23ed34047899868f4b31558c5f8a18a28ce7d9 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
57657866e3981e82a07e609b0b4183ed786db793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3d6af85e144b7810401b79099674c3e98cc4499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b659ed16353216d79081a701106437c51f022d0c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
058a3a0f0778ac90058a61a41764709e51205d4d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0c48be4f23dc0edfff08da4cf71ceb5a3a1dbd46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a6357c82e7e0c535ebc7fc1a9655d5473bf6369 hwmon: (dimmtemp) Fix bitmap handling
ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
c621864b92bd3bbbcbd2940ab2d99c50a35bd406 Merge branch 'mm-stable' into mm-unstable
987d7b42dfcde67e78f2e1a9568efb8aa22d3f94 riscv/mm: fix two page table check related issues
ee5df4eb1f9dbad46b0711a29656732035f8c169 arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
f1475ced6e58e4135209289044a80e1f226e765c mm/z3fold: fix sheduling while atomic
462909fa4b8642503c742541093f285d02ec9432 mm/z3fold: fix possible null pointer dereferencing
5827418a7880cbf0c92f1e3d043ce9a8bec1ed9a mm/z3fold: remove buggy use of stale list for allocation
44473cb4dddeeffaf9d2d87199cdd215dad6ee54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
d4d15ee463b37114904f227bd9b7111b8fc8ff1a revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
b3c92c5dbd817ced46bc2e171f9a445438205b19 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2ba6190620ebf9bdfd2379b710e364b98125572d mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1e34725a621ad475edc1fda10b9719f3ce7174af mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
990e015ff601a7a9ec93746f006f3a45ebbeff31 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
93b02e5283e654ec0080a7a9d0bddd303f26fb20 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
2e00bfe341dbf880fe6762f0035e12d16d91c86d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
906429dd35476ef7e9fa3494cae7105ccb732898 mm: khugepaged: skip DAX vma
f75c27a8870eb05381f1fc07b52d3a85bab11f61 mm: thp: only regular file could be THP eligible
59c37a15b362a6770a5a11617ed3408a964ebabf mm: khugepaged: make khugepaged_enter() void function
d8b78769de242cc21a20fd5105843a4eab932372 mm: khugepaged: make hugepage_vma_check() non-static
ed5b6d3d609781855ba401f0400805d9f345555f mm: khugepaged: introduce khugepaged_enter_vma() helper
468fddfab504c43221e7a667a1b57b3b06034b79 mm: mmap: register suitable readonly file vmas for khugepaged
87f4e0084be4b1b400a62c70803ef18bde278053 mm/swap: use helper is_swap_pte() in swap_vma_readahead
0e6c1c00e869d49e7619f0c1bfc55dfe4a52766c mm/swap: use helper macro __ATTR_RW
18a6f897c11b405eb6c3295c65513d4d90d4dd26 mm/swap: fold __swap_info_get() into its sole caller
c99bd3039801a8f22f16f4cfdba5a9ca7fe8ec37 mm/swap: remove unneeded return value of free_swap_slot
6bcb28ce97cbc9be77acd0d45d8e6a34271a5540 mm/swap: print bad swap offset entry in get_swap_device
02d2425c841fcf9e57a5314a86b1d5ecddfd147e mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
8bf1d53699fdfaee43fc1584237839cf63420c0e mm/swap: remove unneeded p != NULL check in __swap_duplicate
2dd6db00e463a4f4fa2e3dc2f1f6b6e9c4bf02b8 mm/swap: make page_swapcount and __lru_add_drain_all static
b1ead595313cae6fac15465f29ca0a701aa23abb mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
a6df65d789007545101f3e68ae6c951c03deee22 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
cbc9047f6a93d94606acea0fbd1d764483ec611a mm/swap: add helper swap_offset_available()
06da629b4b328f99b5b9ba448f0d697777895d28 mm-swap-add-helper-swap_offset_available-fix
0699891f60ccc0f5b2f1bea675c4060dd1b450a0 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
48316b7e378923d55e0dd51bd70f9207ea88dbc8 mm/swap: clean up the comment of find_next_to_unuse
8d1021e91f2d8ca12801d8a81ab456bca9d296a1 mm/swap: fix the comment of get_kernel_pages
cc2a92febdacebb421a464b8d4cee43f27837daf mm-swap-fix-the-comment-of-get_kernel_pages-fix
a7eff645e57644a39e54e819f649e2d1e503bb7d mm/swap: fix comment about swap extent
20b9012a4b28fe5b200571654748f9a05e8fa692 Documentation: filesystems: proc: update meminfo section
2bf28f2d40754137e01d6a2f6b7df20087a409dd documentation-filesystems-proc-update-meminfo-section-fix
bb224ac4b8e43e67ada203d2f57bb8204670ceb5 Documentation: filesystems: proc: update meminfo section
7e1b47543673e6ef6802567ab21ba79357460e81 mm: Kconfig: move swap and slab config options to the MM section
f5283059c672aef3c80877012c4067049783e4cb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
40e22fdc4423985990979c106a160fd11a7043a9 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a8ce28f5353385d101a4ec2ff4420d064790e295 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
0a587b9ee1a73255b7559331697ddd0a2d5bce8a mm: Kconfig: simplify zswap configuration
af738e0755e55aa017d14b02ce3112bcddf39431 mm: zswap: add basic meminfo and vmstat coverage
244a00beca9da93a414db48fd8ae97fcd2469f5f zswap: memcg accounting
7e0eb30b44b1dab2dcadd14a2b4fe8d836a368b0 zswap-memcg-accounting-fix
9784e63a125a4c9405ee9c7459914ecf9fb43f59 zswap-memcg-accounting-fix-2
615b0093fb6ef7936a19e61ccb43d4a2806a0674 mm: don't be stuck to rmap lock on reclaim path
b1b6abc5e5dfae5a47f09ce95722a70810b25faa mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
b08b36c4c689cf59936dd52d7211da261a43dab0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
99c7091fab83af467598275da35e2453ed7677d0 tmpfs: fix undefined-behaviour in shmem_reconfigure()
a71d1fe617e69dcb3b234e0099b56674617a748e tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
cda320f9c463f4861577ceb3280bfe60d010fe78 mm/page_owner.c: add missing __initdata attribute
4476bc05002885028613207cb3d9bab538b4fc2b mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
67e2661c02a77e63947f59c493dd47d6b79d1ba9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf205c26654b2e56221f8d097f0eeaaaee095c5f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
efdc5acde37c6e7e73fb026eb76dc84c1eabf691 mm/page_alloc: add page->buddy_list and page->pcp_list
02533bd465f9c1557e04fe8ac4b22eafa66bbd0e mm/page_alloc: use only one PCP list for THP-sized allocations
e0c836cf02cab60e4e0138eb1859b686e8af6278 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97b73d9f223f4daed188b88528d669df57ecedd0 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
edc914e138b7efbfc2c32d3c74707450c3bd4531 mm/page_alloc: protect PCP lists with a spinlock
303fa7c9bf24697178210b6baa87b812587d57d4 mm/page_alloc: remotely drain per-cpu lists
d4d60197913c48c2e7b7d5d4957ed39aa77250f0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
f589afa244b07b916720814c78e375b05716991f mm: fix missing handler for __GFP_NOWARN
fc44a8da82d3f61720957bc841df76d6fe3b6006 mm-fix-missing-handler-for-__gfp_nowarn-v2
66273491767c39050eb24401e9c649932c3bbdb5 nodemask.h: fix compilation error with GCC12
d9399f691004324966ef06a1491c02d3d4954d10 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e61436178d9ff83e68ca7e12d5bb2edc01c5072e mm: damon: use HPAGE_PMD_SIZE
075a131fc03101a6f25a2e8e229ee51fd7bfa16b include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
0b8c5222ce684a51c82ecc7ef9595d5c983f80db include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
aec263f98936dcee3da793a51c27a5d6f8588b05 mm: discard __GFP_ATOMIC
fec0986e3b9d9d0aa7fe1c8b342870bd3c3f3233 selftests: memcg: fix compilation
309e7d326d3eb4c51881874e2ea8af20049c1b84 selftests: memcg: expect no low events in unprotected sibling
edf1d8b9f72030a05f5a6dc6ee87863f5c6c84ab selftests: memcg: adjust expected reclaim values of protected cgroups
1c6da9401c8572ff34c49af468a776bf85e1b69d selftests: memcg: remove protection from top level memcg
2805757eb0344d674501609ab8a62bf0b615082e selftests: memcg: factor out common parts of memory.{low,min} tests
19aeab61cfc0d1ee99cf3e86874929427b7549c4 mm/kfence: print disabling or re-enabling message
decb3d95383cbffd99cce9341fe358799eb895da Revert "mm/vmscan: never demote for memcg reclaim"
65695463e551453ba22c7d23d019103347545a35 selftests: vm: add process_mrelease tests
2db7ed33771355f7e1a135e11a2ae5ab61ec7591 ocfs2: reflink deadlock when clone file to the same directory simultaneously
61158300216cd822c10615397f9f81efcc7fc266 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9565bd1b73f3d808d4359712dadde351836359a ocfs2: fix ocfs2 corrupt when iputting an inode
8d47ba988db8c07cf442f5ee270d1375fd24587e init: add "hostname" kernel parameter
5649c29e3ba67f8f19e3dd879010f710920e4e5e init-add-hostname-kernel-parameter-v2
cb2580efe9c174fc9af97e9ea6b7eabc082689ec init/main.c: silence some -Wunused-parameter warnings
b293af6ccbcb60d3cd11f40a6391750d8fe9e238 fat: split fat_truncate_time() into separate functions
43669499c7ee8efc310429e076960cdcaa8ad0ca fat: ignore ctime updates, and keep ctime identical to mtime in memory
d9fe648f4185f16d4bd82cdddddd296c219b7102 fat: report creation time in statx
6809e905853f5f4c797cce4a7547c489a1ba2db2 fat: remove time truncations in vfat_create/vfat_mkdir
36563f6f07cdb941754eb64408242eca4e107ab4 fs/ntfs: remove redundant variable idx
004e72ec2b70376ac62a459efc93e191007ddbf3 Merge branch 'mm-nonmm-unstable' into mm-everything
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
557295efe86f18690e070c6652d000b83476fdd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f30539b66b9ef7d4a109878fd646cf6daa735393 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
b7f550a1b9b9a7dc569edcb1cebb6f677e9b3b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6431117b8fb8d649c7d5460e660fc59d090151ff Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8b30733f6e795de162cc7bc29abb484d76639570 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5cbadc3da5d7eaf8f42f23a34d7e16178e0a59e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
82a90cacc6d92f5cfb66d4fc343bfc274e47cae5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c8d9346573c4f21fa754bd51c8b5d6297471d04 Merge branch 'master' of git://linuxtv.org/media_tree.git
c9df81c2ff14154a37af2ab3cab042dea3c8266c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e3109bd3fe5f1dc68537a871e96eb028a2e50355 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
df92f34e9c70473d6cf9341ef5ad53993410dcc5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ff8750a3fefdbfa637daff492c70a69eccfad145 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
81de2068127953ac5a4be85daa5aaf8800e60e10 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a41bf4656a4eb27ed6e640935487d4a15a344eaa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4913a213e7fbc341554c2ecc88280cc97b24064b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ec1c55dc3ec4b7d56dd5d5b046ff9b107aeb63e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f74887450b21a38ec2981bd5b216a8f7bc30dba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7c7c3ba5da4ec235b33af0da856b0e2d1fde9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
815771f36e52f70b5aba6a5249c0e0205177d845 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
436e8d74ef9a5e9a034cfa8442e78088bbacfc96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
387e67eb2bf8d2ae873ab20614f7802ff70a009b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d80423bfce6aa347a778c2383cac101bb26dc90d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ac0ce7e5b7f9ba4a073fd5546492d043cf0cf56 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6af24191f7ba73c74023dcf0f600a0bdeffbb197 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00ad3ec718d0a85b8fe6b317f07e585650e05073 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4b322e928849fc83c85e915972ce36b77f97f70a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3a50bc49d9eafb51093b050589bca2024371e45b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c298441f72cd14bbe74ac49a5c60ecf302cc2f97 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
602482a406a2d7cebe90a47e41257573a0753bbb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
6aecb379aaa2c8461392ec58f9f3b4d0d439e2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62e6fd4056af2a14756c05b7753c56d21944ad37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94f1a4c4cf96cdbd8e82ba62629a09591a8e6bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2cbb768621c9d0090b07d32545e1bfa3311d680 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8ca9bf5c43d05fb47bdcbe1d8d6592f17d83877f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e261ae308e94dc89db3f473db29662942a4dd532 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
09acc852b5004558752649a39d99ae20200d4418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de4e5a772e1930bc0ff79811e347d20fbd1a7999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fa2247113486887dfa27d3dbe5cb4efbedfb6cf2 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1d700eb9b5f456fd19abed7c7e851f5143a8de7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41e4665af136bf06c07beb9fd9419327756235f4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9a0aff4308dff32e3d657920091b367f1ab69906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f70a91f5d66f1e2abaf8e2083208d932e3b5550d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e5fd9a63aa478b6d74450fe0239faca280c5f9a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d7a9016a17ffb97e47d7cfbca2d5f2f7f0c719f5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76f0f6c37c8de667474c5df1f88939d609003d0f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76bde3c3c546f30d3fe8b454d8fbb195cf9e6281 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b8fbec020902ba8be3578901b3c7fb730bc6461e Merge branch 'next' of git://github.com/cschaufler/smack-next
b87ed556af0583290f954b13dbd9264ec63ddfae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bd31c7a5c7a4a294a8e85c876c49c6cd9109ff4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1791e5f75d76961d1dcb307cff9c7df69aeb007a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
81659724a4a353c9fe4aa99baeb392386f072b42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba821c4223c38f4ec1cc2c7151c8abd4c70e3178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8d7a576aa2c83739d71e01ffe43834efa09f86b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bbdec75300e073a8fa14d19409af4b43bbaff17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8ddebbd05612f03300ab2f0063d8dfef2ba18bab Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a2a8c3770fe7caaaae69007a9ecb09f6c78ed0bd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
047458436edbf5d3aaa210daab9f98305abb33a0 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d84677ca8a47ed24a241f79fa6dfe21c457cc9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
91d025a504ab61a0a70415fa9551007847e18650 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a8172526e8e5ddfd1998bfd0057fb15ffc6b8829 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
86e3ae631f73c43b06f532039f55f76ba747627e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
85bf2ad2fab665fac91b70dc49cb3693ebc48aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bdbe522932edf4bbfb7df6776329a1ff17076cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0c7c911d04941c3ded47fff1b4fb113a82edf35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
881b548757536061bb208d7bc2b848d0ad0c85d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5d7fcdff542636c7f894e5fb713b97dd54c326c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6aeeb72789439386e75ca24bba0c3abeb9b5fbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5f478e45dc967c7242baf8432243d1338f03463a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9e669f935cd455bd287514d3807896b1815dd023 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e204d0cb396901b899bfca8ecb56ac9df718be2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5251b6ee67701c927f084ac269d9d18971f67bdd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b7dff1ca443ebb21faeee7494c3edc806a976e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d4cd3e8b80c00ef033746d8a31d2ec98172c7688 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6185607bed8590c33c8a0dd77f33cea34dd4ee3d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
85cda2fd5ab06c70837c6918fde6798314e47c22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2d9e3f98cdc47c3903c6023dbaa5113d883bf67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d5fc7884427ebd5bc5cca73672a45ac620a34c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
20ebb39a133574061110292683ea43f4bf838d71 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9ef6935bd04da4e647717216e867a22c7a84f207 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89a4d68b1b74c1b0ba2bd5ce6796c31842d349d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
67c0e1587552df6bb125744c16ce9ab64867bd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2ca694ee1e5ec6d6b5812475c389a84344fa273 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3f8e63bf2c8cfa0364942ff06befc5bc1ab9a67d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4399c61e2656699a168080a9754de69204071100 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2822cd5a36603c51df811a5c27660f91e8cc21a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
908066936179140bd97d773942dfda11e88f1b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
becf5d6757e62aa2c77c77e3025bdfd99aef828a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
00b921f8f44c9cb2d8ac0ddbae78b72ba90ea59b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32c736a22f9e4a8c5182f40e8f75cd833bf4089b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c5a22b2a1f350e2aea9973c21bb7766c408a007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5070be99598d947d0947a8e72d264089cecabd7e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15dc1c6aa7007182b9bf781d09b6a10432a8a4ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dde2e0c918b704b2901c6ce6dcde723a8b464fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c3088e947af632f39df4c2df27c22adef4cb3cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3409d868ea048b7207e0de4f2fc72eb646d51d0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5c837bef9df02f87dea296634f52b438147af2e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3dd10bc0501cda43adc8d702498786ca403d735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dac2d17ed23b9ad1ffc1c95e86a534522ccd782e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fcb2a79b0ab232535b35777e18bdc03ed415a1b8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
98552b8028a2f667c878b54b9092e1d14c80d553 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b804ff96c8ada63a0929458b54d67c2b9cc1efa Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70d9279d4cd16900b1a2404423007f1aa65d4e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c50cd91d71d130c4b0eebcfa6e84ca8e670ecb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3a7e82118532eb540b5448f75f9f150eae8cc214 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9ace40583b4eae183f6a4fbe2084f5042d3c3695 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44d5d83ab29b1db150f07b69ac87c4e6a56eee19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bab74b9512eef05b1ec614749c89328154736d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e186bc6aed624c68f797e8c61b75d1371d641ea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
709dde8706407896a650d6ab1d419d9000d9ee9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
34c73a3db300c0048f8b815e574307aec673b529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea81a37a860884cfdb9b25fabcb82e0a3f5a7c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d74f0c63681425ff1369e3afd6716286ccfb1d84 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
83a65212e4436677e3e9273570eb7814e2d9b72f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afc790c7fc948d046707730bb0cb8251750e50e4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
58d5b9ecb614e6d1b681c3ecb20618e3530ed842 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8cedf2cd1b57c33c54f93167f0365959d6d1efc9 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1e1b5598580754d58ef5969ae440702f96aea215 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b435edfeb4745df9bdabdc3bf7f8d3ed85759eca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d321702433dcf6f2d953f73fb48a94cdee823435 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7921401dd41ddaa3a52540d182f272bbcf778f12 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
63c5ac2fc17ff0c6e4a701fd8e0b7570f0d28dc0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5f9c5871b45a39b4955d4f5bccb0452a217d2adb Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c6ac272053f425c569b3136de63e233111468a8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aecf554d4519f1d3e2f029a69b3896f6447e473 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5872536d1b344d830e338ab35e03dbe579561ca5 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
13459c494139cca9ef12147094943496c6ce7e3a Merge branch 'akpm/master'
21498d01d045c5b95b93e0a0625ae965b4330ebe Add linux-next specific files for 20220519

--===============3351871815729547573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42226c989789-ef1302160bfb.txt

92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3351871815729547573==--

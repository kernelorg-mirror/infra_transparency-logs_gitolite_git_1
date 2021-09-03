Content-Type: multipart/mixed; boundary="===============5635755961500361694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Sep 2021 06:15:06 -0000
Message-Id: <163064970670.30807.14115031705397578308@gitolite.kernel.org>

--===============5635755961500361694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 34560ced20599a01660a693f464c7c7dc83db1d9
    new: 14c6345e6e6ca0570f3897214f24748ef6009761
    log: revlist-34560ced2059-14c6345e6e6c.txt
  - ref: refs/tags/next-20210903
    old: 0000000000000000000000000000000000000000
    new: 5bb5b106c7d2164d82cac0d41eae4e68b414adc1

--===============5635755961500361694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34560ced2059-14c6345e6e6c.txt

447a165496a74f2c764ed39bb24a439e4f1d6fef dt-bindings: arm: qcom: Document SDX65 platform and boards
785b191940a3e64891dffed7d20c49f98a6be46d dt-bindings: soc: qcom: aoss: Add SM6350 compatible
790f3537dd78654427abc4ec7932048bb3c74cf9 dt-bindings: power: rpmpd: Add SM6350 to rpmpd binding
94ccf8fee683611a46e5ea5fe4457400f7459daf soc: qcom: rpmhpd: Add SM6350
7b2fb42cdd4a7c7d38e8f208f3146d5a6396167a soc: qcom: llcc: Add configuration data for SM6350
fdc79fa946708638d27a362ccd4e01fc863d9c2c ARM: dts: qcom: nexus7: define touchscreen properties
0c6b8e02872903444e9818de17307cd3f09c2c06 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
dab5182286150cae941caa4dc8ec305d8f92133e arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
dff80e05cbbdd2bbf1fd0889cf2d71e0dec613ab dt-bindings: arm: Add SMP enable-method for MSM8226
f71a26ee14edb4909197328dc7bb350caf843c69 arm: qcom: Add SMP support for MSM8226
1ae32b9094984efa39ca6d22d4106963458dfd20 habanalabs: support hint addresses range reservation
486e19795f2ee11f0334e2e3fcf8951d4981ff88 habanalabs: allow fail on inability to respect hint
c67b0579b8eb97e8671341e889d5148f72f39f35 habanalabs: update firmware header files
82629c71c26c1a67a26b0b25971da97003c3b287 habanalabs: rename enum vm_type_t to vm_type
d5546d78ad409b90dbcb62100458875e8eaf6a0d habanalabs: re-init completion object upon retry
b07e6c7ef5c7a094c20fa9962f9af2b42546ee94 habanalabs: release pending user interrupts on device fini
429d77ca2760e0f42523fda72db59861c1b3aefc habanalabs: handle case of interruptable wait
00ce06539c068929f239dd1b338267b3403e8b93 habanalabs: user mappings can be 64-bit
fbcd0efefc7e32f2acb9ca5d9196306dfa3da880 habanalabs: allow disabling huge page use
e79e745b208b3c709cc5e689e587d04a4c0fe1bb habanalabs: use get_task_pid() to take PID
938b793fdede518e10c67dc1dcfba1804faf98a6 habanalabs: expose state dump
fd2010b5cc5ebe564121be40ed44fb28209850fe habanalabs: state dump monitors and fences infrastructure
77977ac875f2f1928aa24362f490eef37e063308 habanalabs/gaudi: implement state dump
40e35d195d8c18016011ae3e8ffbac765edc3e6f habanalabs: missing mutex_unlock in process kill procedure
1ee8e2bab509297bbc8320638c2a8a2d739c9b84 habanalabs: rename cb_mmap to mmap
89aad770d692e4d2d9a604c1674e9dfa69421430 habanalabs: fix nullifying of destroyed mmu pgt pool
a9623a8b3ae67d04187b7a4478d4e4155720eebc habanalabs: mark linux image as not loaded after hw_fini
d18bf13e225258b6ee5325fc7cce48059c7b871f habanalabs: fix type of variable
2b5bbef5e88c6ffce59f935417e9b729afb44756 habanalabs: add asic property of host dma offset
a6946151110e8ec8c675c6709e03c15b30a85def habanalabs: set dma max segment size
7148e647a585075ee9996bc437c2ac95c5cea6bf habanalabs/gaudi: trigger state dump in case of SM errors
ae2021d320e9b454ca4ea7b32fdf1d111d3902c4 habanalabs/gaudi: fix information printed on SM event
8bb8b505761238be0d6a83dc41188867d65e5d4c habanalabs: fix race between soft reset and heartbeat
2a2c4b74031423c181f330dcfde9fcf47d05dce8 habanalabs: update firmware header to latest version
7886acb60b7d35fa265ea52b0c81f60229890055 habanalabs/goya: add missing initialization
a6cd2551d7874ce276ff64348471a9e22ce35020 habanalabs: revise prints on FD close
c457d5abf8d370d710132b28aa17ce528e0866e3 habanalabs: get multiple fences under same cs_lock
215f0c1775d5506c8a833b5c85a77b5fb65bf26b habanalabs: add wait-for-multi-CS uAPI
8ca2072ed8936076ae3ec7e508290a29be9024d8 habanalabs: signal/wait change sync object reset flow
dadf17abb7245d9556591d8cc78bf57462e3b20a habanalabs: add support for encapsulated signals reservation
e4cdccd2ec0d178219dce0707aa2a63746119e3f habanalabs: add support for encapsulated signals submission
e62ada5e23d06dfeba2d3b098a9c70ac027c19b6 habanalabs: remove redundant warning message
71af75b6929458d85f63c0649dc26d6f4c19729e Merge branch 'for-5.15-printk-index' into for-linus
baa99c926718c1a1549a7e08383f53a8e2944f04 Merge branch 'for-5.15-verbose-console' into for-linus
715d3edb79c6c2b68dedf348b0aa96e61f360292 Merge branch 'rework/fixup-for-5.15' into for-linus
c985aafb60e972c0a6b8d0bd65e03af5890b748a Merge branch 'rework/printk_safe-removal' into for-linus
c83277f6c09965ae1d6d720bdd7dabfeeb3c67dc ARM: dts: qcom: apq8064: use compatible which contains chipid
498a6904da397b9730b6a46dd7452b034fea6d5d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
1b417efc15f0f85c5416a81789c7e44a50efb34d Merge branch 'arm64-fixes-for-5.14' into for-next
b721d740d18cecaff0081e6199c69ee28628b08e Merge branches 'arm64-defconfig-for-5.15', 'arm64-for-5.15', 'drivers-fixes-for-5.15', 'dts-fixes-for-5.15' and 'dts-for-5.15' into for-next
e0f999d1bfc1baa9b82bc893451630928e68241f Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
8cfb9015280d49f9d92d5b0f88cedf5f0856c0fd NFS: Always provide aligned buffers to the RPC read layers
55cdd0af2bc5ffc92a2deb745627755aecd5db33 ext4: get discard out of jbd2 commit kthread contex
5036ab8df278f9879d8958679bd043e32515a3e4 ext4: flush background discard kwork when retry allocation
facec450a8243cd3310ff8a8b9bb2f71d35df9e9 ext4: reduce arguments of ext4_fc_add_dentry_tlv
308c57ccf4318236be75dfa251c84713e694457b ext4: if zeroout fails fall back to splitting the extent node
b2bbb92f7042e8075fb036bf97043339576330c3 ext4: fix e2fsprogs checksum failure for mounted filesystem
bd2c38cf1726ea913024393a0d11f2e2a3f4c180 ext4: Make sure quota files are not grabbed accidentally
a5fda11338180db13f3e9eec20c9deda1f7bad72 ext4: fix sparse warnings
b33d9f5909c8d30f1429fb9aefbb32760901a023 jbd2: add sparse annotations for add_transaction_credits()
a54c4613dac1500b40e4ab55199f7c51f028e848 ext4: fix race writing to an inline_data file while its xattrs are changing
188c299e2a26cc33747187f87c9e044dfd85a782 ext4: Support for checksumming from journal triggers
25c6d98fc4c245d164cf688815a7b259257ead2a ext4: Move orphan inode handling into a separate file
02f310fcf47fa9311d6ba2946a8d19e7d7d11f37 ext4: Speedup ext4 orphan inode handling
3a6541e97c035dba90cdf37169d73b2d8057e55d ext4: Orphan file documentation
4a79a98c7b19dd3d4cfe9200fbc384ba9119e039 ext4: Improve scalability of ext4 orphan file handling
0904c9ae3465c7acc066a564a76b75c0af83e6c7 ext4: move inode eio simulation behind io completeion
8e33fadf945a918c50d92fab6a769661df484156 ext4: remove an unnecessary if statement in __ext4_get_inode_loc()
baaae979b112642a41b71c71c599d875c067d257 ext4: make the updating inode data procedure atomic
496a18f09374ad89b3ab4366019bc3975db90234 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
e2bb9fab08cbcc7922050c7eb0bd650807abfa4e perf/x86/intel/uncore: Fix invalid unit check
f42e8a603c88f72bf047a710b9fc1d3579f31e71 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
9d756e408e080d40e7916484b00c802026e6d1ad perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
67c5d44384f8dc57e1c1b3040423cfce99b578cd perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
f01d7d558e1855d4aa8e927b86111846536dd476 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
4034fb207e302cc0b1f304084d379640c1fb1436 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
00823dcbdd415c868390feaca16f0265101efab4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
a61590892ef097c180144fa469abe2256b9ae715 PCI/VPD: Stop exporting pci_vpd_find_tag()
59b83b29bb5532bbff54a271e0b4f321e28b954f PCI/VPD: Stop exporting pci_vpd_find_info_keyword()
46a347835cc50b04da0996a070939ed8927d69bd PCI/VPD: Include post-processing in pci_vpd_find_tag()
acfbb1b8a494d7bfd316dfb363a820e6df637e8d PCI/VPD: Add pci_vpd_find_id_string()
24c521f81c305191a7c3938932ed7de1f157ff64 cxgb4: Use pci_vpd_find_id_string() to find VPD ID string
06e1913d457121a98ee276179734c34dab30f388 PCI/VPD: Clean up public VPD defines and inline functions
2c208abd4f9efac02622d8f3c9989f4b7b1ad973 PCI/VPD: Use unaligned access helpers
4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
5dc9ffaff1420676827c4054bc789a7710f2a272 habanalabs: expose server type in INFO IOCTL
932adf1645cd3917dfc5678b2c3ffc84e5fa65a1 habanalabs: convert PCI BAR offset to u64
b9317d513098d0da45ea96deff19058d1d37ae4d habanalabs: make set_pci_regions asic function
cc5b4c4c75c43184c1d8684299efef2a68b87720 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
a6c849012b0f51c674f52384bd9a4f3dc0a33c31 habanalabs: add validity check for event ID received from F/W
f5137aff6dcc3a85d0143ee91e6061c2c3611bf7 habanalabs/gaudi: scrub HBM to a specific value
83f14f2f9b632da439e8e1e51826db5eab5c242b habanalabs/gaudi: move scrubbing to late init
714fccbf48245482b9d5ed356a9ef23f2eb68612 habanalabs: save pid per userptr
09ae43043c748423a5dcdc7bb1e63e4dcabe9bd6 habanalabs: fix mmu node address resolution in debugfs
1fd984f5fe62c864b8ec66b637f73c0f46be45d4 habanalabs/gaudi: minimize number of register reads
c2aa71361806c8e04d33a4f516d2ca6c125f8a7a habanalabs: update to latest firmware headers
60d86e74df306795e97f7404ccaf89ec1019448c habanalabs/gaudi: increase boot fit timeout
929cbab5b3c8be3038b95e7443adbe23c223d8dc habanalabs/gaudi: restore user registers when context opens
1f6bdee76553b484a218eeffafd16a7232e5a00e habanalabs/gaudi: add monitored SOBs to state dump
72d6625570c16b9c097d4b9f16c2016974f83366 habanalabs: modify multi-CS to wait on stream masters
816a6c6d99a3758baed317263efe7efd91770004 habanalabs/gaudi: fetch TPC/MME ECC errors from F/W
89b213657c71aa292921f72a81d405679b1ea8df habanalabs: add userptr_lookup node in debugfs
83d93e2bed14bafb30f9dca1babf4bf5de4e7a5a habanalabs/gaudi: unmask out of bounds SLM access interrupt
da105e6108a2ea0d1aa2034299fb67c4361f207d habanalabs/gaudi: define DC POWER for secured PMC
6be42f0a1c3a0745f0d42572654a443e09b2470b habanalabs/gaudi: size should be printed in decimal
e1b61f8e975ae3de555b9fa1f2939f47c70afeba habanalabs/gaudi: invalidate PMMU mem cache on init
71731090ab17a208a58020e4b342fdfee280458a habanalabs: add "in device creation" status
176d23a77edb7f10611bf61f1196abde119c7694 habanalabs: disable IRQ in user interrupts spinlock
053caa267fd1a46f6cea37bb6ee39b4a8779840f habanalabs: remove unnecessary device status check
698f744aa858e4a5bfcef3f5e0cfc57a15d5b64a habanalabs: never copy_from_user inside spinlock
607b1468c2263e082d74c1a3e71399a9026b41ce habanalabs: cannot sleep while holding spinlock
56e753d5956647f942f76611cd179bc27c739bd8 habanalabs/gaudi: block ICACHE_BASE_ADDERESS_HIGH in TPC
8d9aa980beb8664457011e57e84fea4143b214a9 habanalabs: add support for f/w reset
8ea32183072a83fc26df481168eecab46f9aba1d habanalabs/gaudi: hwmon default card name
1094c6fe7280e17e0e87934add5ad2585e990def mptcp: fix possible divide by zero
bfd862a7e9318dd906844807a713d27cdd1a72b1 selftests: mptcp: clean tmp files in simult_flows
36e784a60b85eb41a34b3232e95bf111931b9b09 Merge branch 'mptcp-prevent-tcp_push-crash-and-selftest-temp-file-buildup'
4cd67adc44a3ccdb3b8526c9f932f905284e028f Merge tag 'misc-habanalabs-next-2021-09-01' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
48983701a1e0e252faa4aab274ba14419cb286fa Merge branch 'siginfo-si_trapno-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
bcfeebbff3627093014c7948aec9cc4730e50c3d Merge branch 'exit-cleanups-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
57c78a234e809e3a0516491e37ae5ccc6eeb21e8 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cdc4cc2ad35f92338497d53d3e8b7876cf2a51d Merge tag 'asm-generic-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
634135a07b887a8ad8904da8c147407650747a38 Merge tag 'soc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
866147b8fa59530812fc769027a94468d89401e7 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
32b47072f319bb65e9afad59e78153d83496f1f5 Merge tag 'defconfig-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7c636d4d20f8c5acfbfbc60f326fddb0e1cf5daa Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5240118f08a07669537677be19edbf008682f8bd bnxt_en: fix kernel doc warnings in bnxt_hwrm.c
205b95fe658ddba25236c60da777f67b4eec3fd3 net/ncsi: add get MAC address command to get Intel i210 MAC address
c07f191907e7d7e04034a2b9657a6bbf1355c60a Merge tag 'hyperv-next-signed-20210831' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
6104dde096eba9f443845686a2c4b3fa31129eb4 Merge tag 'm68knommu-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9e5f3ffcf1cb34e7c7beb3f79a96f58536730924 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
df43d903828c59afb9e93b59835127a02e1f8144 Merge tag 'printk-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ac6d90867a4de2e12117e755dbd76e08d88697f Merge tag 'docs-5.15' of git://git.lwn.net/linux
bea6a94a279bcbe6b2cde348782b28baf12255a5 MIPS: Malta: fix alignment of the devicetree buffer
15957cab9db009c10925994b59a64410a707c17e Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
66abf5fb4cf713c6fdfccfbbabdcdf834f8bb9e2 net/sun3_82586: Fix return value of sun3_82586_probe()
3f22bb137eb03ab27eaaa8b40d3e072eb541444e ipv6: change return type from int to void for mld_process_v2
025efa0a82dfa79ac2b126f622ba9244f795e707 selftests: add simple GSO GRE test
552799f8b3b0074d2617f53a63a088f9514a66e3 net: dsa: lantiq_gswip: fix maximum frame length
d2cabd2dc8da78faf9b690ea521d03776686c9fe net: qrtr: revert check in qrtr_endpoint_post()
9aca491e0dccf8a9d84a5b478e5eee3c6ea7803b Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b9edbfe1adecfc48fd11061dce68afb03d6adbdc flow: fix object-size-mismatch warning in flowi{4,6}_to_flowi_common()
ecdc28defc46af476566fffd9e5cb4495a2f176e net: hso: add failure handler for add_net_device
aabbdc67f3485b5db27ab4eba01e5fbf1ffea62c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
cdb067d31c0fe4cce98b9d15f1f2ef525acaa094 net: dsa: b53: Fix calculating number of switch ports
d12e1c4649883e8ca5e8ff341e1948b3b6313259 net: dsa: b53: Set correct number of ports in the DSA struct
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
49ca6153208f6efc409c1deb82dd5bcbb519d7e1 bpf: Relicense disassembler as GPL-2.0-only OR BSD-2-Clause
4f89ff026ddbaab49dba993ad2dc757920d0ad49 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
90c90cda05aecf0f7c45f9f35384b31bba38455f Merge tag 'xfs-5.15-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f97a2103f1a75ca70f23deadb4d96a16c4d85e7d firmware: dmi: Move product_sku info to the end of the modalias
d922bd37c9e00df4d8294f11dbcfd7720220818b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
ee36261f5125f47bd930ebf50a748431050f31d5 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
d4e8e135a9af7d8d939bba1874ab314322fc2dc2 fs/ntfs3: Fix integer overflow in ni_fiemap with fiemap_prep()
dd854e4b5b12016d27bfa2694226a1c15acbd640 fs/ntfs3: Remove unnecessary condition checking from ntfs_file_read_iter
989e795bfe360cca0affb0a4224f37bd8494b46d fs/ntfs3: Remove GPL boilerplates from decompress lib files
2e3a51b59ea26544303e168de8a0479915f09aa3 fs/ntfs3: Change how module init/info messages are displayed
75ae663d053bddf7c70a24cccf53c83ae03deff8 iwlwifi: mvm: add rtnl_lock() in iwl_mvm_start_get_nvm()
a0d714e698db7040dcefa3e7dfb0c2378eb8c6ab Merge branch 'pm-cpufreq' into linux-next
9c7552e201e6d52bc3aec19a26ab376fb31cebe9 Merge branch 'pm-opp' into linux-next
89594c746b00d3755e0792a2407f0b557a30ef37 Merge tag 'fscache-next-20210829' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
412106c203b759fa7fbcc4f855a90ab18e681ccb Merge tag 'erofs-for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
815409a12c0a9c0de17a910fd95fe11e1eb97f32 Merge tag 'ovl-update-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
0da14a19493da0f9b4c5ee5930ab05a4c61f5883 x86/PCI: sta2x11: switch from 'pci_' to 'dma_' API
111c1aa8cad4a0069dfe98fc093507b5b2cdfda7 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f32c147a3816d789722c0bd242a9431332ec3ed iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
cd54323e762ddda11552ee5258d35a3a7cc5cc0f drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
766de012bd2557db50a0004f6c722b3e179aedbc drm/ttm: Create pinned list
aad7ec609659c8484a48b3ba38a8a59cf015aed7 drm/ttm: Clear all DMA mappings on demand
c302fa7165ea3ecf26dbb36963be784fc1276dd7 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
20031e591bcf53d00d27cf2586cb042eac79ca0c drm/amdgpu: Add a UAPI flag for hot plug/unplug
4a4e5b957c8f9132989df0fa8a864f47688159f1 drm/amdkfd: avoid conflicting address mappings
649a6a795309c44c9cf934a32f2104af0d869cab drm/amdkfd: export svm_range_list_lock_and_flush_work
3cf852b3cdbb53c31d9b431a22f1afd27456a8ef drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
829705e50466801fcfa8a2823da1fb6bf33467dc drm/amdgpu: add another raven1 gfxoff quirk
3d1e7835370c2cbb85625d50f8c66b9c7c1aa020 drm/amdgpu: only check for _PR3 on dGPUs
72d6d6b2a56c6b66a0b053448f71f04abfa7d107 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4f90cf609241289a3e7e7f6f85f418948f06b9ba Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b21666a23d12a577fedd229d0ae8e627f4e8b7b3 Revert "drm/amd/display: To modify the condition in indicating branch device"
6fb2265d13d63b5ac189c2b1e32169a9ae37656f drm/radeon: Add HD-audio component notifier support (v2)
968ee03d1d01869c96dc6c66012c5538ab2c2a98 drm/sched: fix the bug of time out calculation(v4)
851c8e761c393a63d6346b472ae40b4ef74eba1f iwlwifi: bump FW API to 66 for AX devices
7661809d493b426e979f39ab512e3adf41fbcc69 mm: don't allow oversized kvmalloc() calls
faa2e05ad0dccf37f995bcfbb8d1980d66c02c11 PCI: ibmphp: Fix double unmap of io_mem
b0cfcdd9b9672ea90642f33d6c0dd8516553adf2 d_path: make 'prepend()' fill up the buffer exactly on overflow
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
9e30726065ea06a5849258491a7f34a5eb2042dd io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
fbe5d85a8b1fd743cca0bb482d532f5db44aa8f1 io_uring: don't disable kiocb_done() CQE batching
dbce491b90e7d627ed44a4b74ca5be90a0cb4f83 io_uring: prolong tctx_task_work() with flushing
508e24694036c199c2fe4d6a77d37de3eca87bca Merge branch 'for-5.15/io_uring' into for-next
74f671aed9e7f624308e0238b582b490b1180150 nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
265113f70f3d63ae8b6eb1ce4303d14dbbd71b2d Merge tag 'dlm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
eceae1e7acaefc0a71e4dd4b8cd49270172b4731 Merge tag 'configfs-5.15' of git://git.infradead.org/users/hch/configfs
4a3bb4200a5958d76cc26ebe4db4257efa56812b Merge tag 'dma-mapping-5.15' of git://git.infradead.org/users/hch/dma-mapping
612b23f27793ea1cf41621ca6dc552eb4699f41c Merge tag 'memblock-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c815f04ba94940fbc303a6ea9669e7da87f8e77d Merge tag 'linux-kselftest-kunit-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
52eaba4cedbda728f78d7083a05725e537b3df91 pwm: atmel: Rework tracking updates pending in hardware
eb41f334589d66b9da6f2b1acf7963ef8ca8d94e pwm: ab8500: Fix register offset calculation to not depend on probe order
b55060d796c5300ad7a410cb5faec36582925570 Merge tag 'hardening-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
3d2813fb17e5fd0d73c1d1442ca0192bde4af10e pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
020162d6f49f2963062229814a56a89c86cbeaa8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c68eb29c8e9067c08175dd0414f6984f236f719d pwm: img: Don't modify HW state in .remove() callback
9d768cd7fd42bb0be16f36aec48548fca5260759 pwm: rockchip: Don't modify HW state in .remove() callback
d44084c93427bb0a9261432db1a8ca76a42d805e pwm: stm32-lp: Don't modify HW state in .remove() callback
04d775210fb99609b1725ca33313da908a40d767 pwm: hibvt: Disable the clock only after the PWM was unregistered
84ea61f65d7016dd9a087ef40c4da09f0deaa648 pwm: rockchip: Unprepare clocks only after the PWM was unregistered
1a0c97b6460f30d8b164eaef07d77369e466dda3 pwm: tiehrpwm: Unprepare clock only after the PWM was unregistered
97966ade662e912cbbbf4ff101baccf8b0bac9ae pwm: ntxec: Drop useless assignment to struct pwmchip::base
2ee4bc91b62e8ff2d8ffd4f1a4a02a36ad7a4f3b pwm: jz4740: Improve compile coverage by allowing to enable on !MIPS
cf83f7b7ae765e3d5eed65f8186c8d6ff320722d pwm: keembay: Improve compile coverage by allowing to enable on !ARM64
14ac9e17f9bd4bd0dfe18e384a3c2ca8dfbffcc8 pwm: ab8500: Simplify using devm_pwmchip_add()
ccc2df6f802b527d684c0fe171f3f4c9f883b833 pwm: bcm-kona: Simplify using devm_pwmchip_add()
a0b336a35216b0f45c221824097757e12231e33e pwm: ep93xx: Simplify using devm_pwmchip_add()
5ba3eb4bb3b5d3742805b799b965a4bc9e0ab7a6 pwm: fsl-ftm: Simplify using devm_pwmchip_add()
acfdc2030a773a7ca9c94bdeb32e943159fc1f9a pwm: imx27: Simplify using devm_pwmchip_add()
d8c11a6505d277025e3b5a0ed29d65ed990f65cc pwm: intel-lgm: Simplify using devm_pwmchip_add()
2e27afd0557f76a036183e0db3507aa94aab61bd pwm: iqs620a: Simplify using devm_pwmchip_add()
f0d6d7f26007907b108ed3624c641dc7614da505 pwm: jz4740: Simplify using devm_pwmchip_add()
0aa2bec5a8ed0f5f3c01f218f7bd37981f043de9 pwm: keembay: Simplify using devm_pwmchip_add()
071beb7c5ee37e778f8a85c95e271d93f0e6ffef pwm: lp3943: Simplify using devm_pwmchip_add()
da68a9f4b03cb090bf725595815782a5c6b38937 pwm: lpc32xx: Simplify using devm_pwmchip_add()
e0150252a6437d12de3db84bb3af12bd5aa5cc70 pwm: mediatek: Simplify using devm_pwmchip_add()
43f5f48d095c31e67777c41ad3ee65186f384b03 pwm: mxs: Simplify using devm_pwmchip_add()
9c3fac7aaf27f7f026a22087605a67683adfd551 pwm: ntxec: Simplify using devm_pwmchip_add()
97f290357df22c0564a8addb782875e6275b7479 pwm: pxa: Simplify using devm_pwmchip_add()
b7783c62581523fbb66e4624d5f90f190b1f8036 pwm: raspberrypi-poe: Simplify using devm_pwmchip_add()
02dd2e417e7dfe63c810d356175b560e12c8fb8c pwm: sl28cpld: Simplify using devm_pwmchip_add()
8614e210083e7ef135719e00bbc81e10f3f53286 pwm: stm32-lp: Simplify using devm_pwmchip_add()
a64a5853a827147b36abecd5aabab11d07d67177 pwm: tiecap: Simplify using devm_pwmchip_add()
c9bb1c9e5460f6e84e95b65fe4c5bb09d5dff10a pwm: twl-led: Simplify using devm_pwmchip_add()
a75bc6b783ab5844d70cc54314c593de34782844 pwm: twl: Simplify using devm_pwmchip_add()
632927511c3a362989625b38d7f70080cab8d8b0 pwm: atmel-hlcdc: Don't check the return code of pwmchip_remove()
319333b0c48e98fe84e81c1f68384353dc37dd61 pwm: atmel-tcb: Don't check the return code of pwmchip_remove()
b4334246cc3d7b6163f6bc2f96f56676967e93b4 pwm: brcmstb: Don't check the return code of pwmchip_remove()
a08be12771c0c212790953b65b897e8f551eaa0e pwm: cros-ec: Don't check the return code of pwmchip_remove()
fc3f3f565eacf6d2d9aab9f065612a9a5152d879 pwm: img: Don't check the return code of pwmchip_remove()
bfecbc9490dcbe7a32d554dfd3d0f34bf17f10d8 pwm: imx-tpm: Don't check the return code of pwmchip_remove()
9b7b5736ffd5da6f8f6329ebe5f1829cbcf8afae pwm: mtk-disp: Don't check the return code of pwmchip_remove()
faaa2222213b0c44e4f477c93d6f980e0156cda8 pwm: omap-dmtimer: Don't check the return code of pwmchip_remove()
f0e96e2e2cb292594483b0ff3cd00b45e386c45f pwm: pca9685: Don't check the return code of pwmchip_remove()
15d217614fcfde5386f4ebf7c74c6e98df2777c0 pwm: rcar: Don't check the return code of pwmchip_remove()
81d4b5c449ced26685c736eaaa6a7093d87e3891 pwm: renesas-tpu: Don't check the return code of pwmchip_remove()
4e334973541de4d31c20be22d6198c646f58eb81 pwm: samsung: Don't check the return code of pwmchip_remove()
ceb2c2842f3664dcc4e6d8cb317e1e83bb81b1e5 pwm: sifive: Don't check the return code of pwmchip_remove()
7587f8a863ce4a5514802eeaed48f60663d69179 pwm: sun4i: Don't check the return code of pwmchip_remove()
8083f58d08fd52f547c0a62c0f4e448e15e6726b pwm: Make pwmchip_remove() return void
dd8f6b299a2b86c4839de4a60a28ce2399453bc0 dt-bindings: pwm: rockchip: Add description for rk3568
aef4892a63c248c31718d23941536b86829a49f0 Merge tag 'integrity-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
52d44f3c61975cacfa2379a94e470b33a7639e73 Merge branch 'pci/enumeration'
4f6f0b86d3605464865e9a9d60b5e88f88f03783 Merge branch 'pci/hotplug'
9d102c7437247a909dd6f46cbda11cde5526f7b6 Merge branch 'pci/iommu'
03816e7f7887747548fc2ced59933cd421bf0cf8 Merge branch 'pci/irq'
34627f4dcd0f4fefab9e0eb88a45aad4178064f7 Merge branch 'pci/portdrv'
e210d9fc0903e83aa018a32227f7ff529e593004 Merge branch 'pci/reset'
9045f63e67bc91f02be245346fff9fb9703e7a3c Merge branch 'pci/resource'
1295d187abfb80514240ea3179b722a2d8f7871d Merge branch 'pci/virtualization'
74797618e2022dfcd923f1ea8903ba4959f746a4 Merge branch 'pci/vpd'
739c4747a25af3a2571f69e4709f2b476a17d5d4 Merge branch 'pci/misc'
dbf0b9bad040049cab56d39cc2a4d16f26135586 Merge branch 'pci/artpec6'
bd8bb4d097e4ca31c234b4dfce8b2efaf11d9889 Merge branch 'pci/dwc'
0e52059a8256730f5c9555943b52fc115cdb3680 Merge branch 'pci/rockchip-dwc'
a549a33c37ef081593dff266f0c3a9e78a28bdf0 Merge branch 'pci/visconti'
540267e236dd66fc3cb7429c8e88e3077f9a735b Merge branch 'remotes/lorenzo/pci/aardvark'
2b5a949eea282d03d1ace935936b1f73c5dd6cd7 Merge branch 'remotes/lorenzo/pci/cadence'
53cb14d2566205ed9a08649fdc59e9446adf0727 Merge branch 'remotes/lorenzo/pci/hv'
a1e4ca8eb963f58fc9c2c26a971d86456ea717f5 Merge branch 'remotes/lorenzo/pci/hyper-v'
c1bb1449fa8e3e769c0e7a5861bb49974fe63fb0 Merge branch 'remotes/lorenzo/pci/iproc'
af42a0d4a88b658e848d4c27732203a364788b2d Merge branch 'remotes/lorenzo/pci/keembay'
c501cf9cbeacc4cf2dfb03a20d27c3661ddd9643 Merge branch 'remotes/lorenzo/pci/mediatek'
c2863b217edc1438b275bfebc4815952964a3a61 Merge branch 'remotes/lorenzo/pci/rcar'
db2d64f83703aca8d560abcf83166fac3d111d94 Merge branch 'remotes/lorenzo/pci/tegra'
4a4547db5612da9ac2404c014b258add369b5b16 Merge branch 'remotes/lorenzo/pci/tegra194'
09cfc9db2db1a0c7a38033b16e2471c7c6becaf8 Merge branch 'remotes/lorenzo/pci/xgene'
eccefc748e0edbb3ae8be846c4cd17bc20397898 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
6e129176c3afd337966562fc3de236cc48447582 Merge branch 'remotes/lorenzo/pci/endpoint'
e3c825c93e623198ad08e73f49377489ff6fb03b Merge branch 'remotes/lorenzo/pci/misc'
742a4c49a82a8fe1369e4ec2af4a9bf69123cb88 Merge branch 'remotes/lorenzo/pci/tools'
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
aa829778b16f15266fefe2640f04931b16ce39c0 Merge tag 'locking-debug-2021-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7a4e582587d97a586b1f7709e3bddcf35928e96 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
15eb7c888e749fbd1cc0370f3d38de08ad903700 locking/rwsem: Add missing __init_rwsem() for PREEMPT_RT
a974b54036f79dd5e395e9f6c80c3decb4661a14 futex: Return error code instead of assigning it without effect
4f07ec0d76f242d4ca0f0c0c6f7293c28254a554 futex: Prevent inconsistent state and exit race
249955e51c8136189b3c66f54e212981a1350a0f futex: Clarify comment for requeue_pi_wake_futex()
340576590dac4bb58d532a8ad5bfa806d8ab473c futex: Avoid redundant task lookup
b5d6d2633c1b6b2b4599f658f8abe7eb1358cc77 Merge tag 'xtensa-20210902' of git://github.com/jcmvbkbc/linux-xtensa
a2d616b935a0df24bc9375785b19bf30d7fc9c6a Merge tag 'for-5.15/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
38c3bfb184705e04c1e32b4f116dab8acd8bb99a Merge branch 'locking/debug'
f1a1fdc0df05697388d7be09120b7dd06d8810eb Merge branch 'locking/urgent'
fc1b94344bc3acd2d979ff355fa7bad4b99c9c4c Merge branch 'perf/core'
b53f6f636b4ba86dba5d5a564fa21e750b0b5eb2 Merge branch 'sched/arm64'
b76bf92177a51e8e40ea3330f3b5a8847e6ac43b Merge branch 'smp/urgent'
ee0f507188b804b76d45078abd4e967a40642009 Merge branch 'x86/urgent'
9ae5fceb9a20154d74586fe17d1096b981b23e34 Merge tag 'for-linus-5.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
888a623db5d025cc72cd2887bacc3cf3fad10b6f pwm: mtk-disp: Implement atomic API .apply()
331e049dec64c2d269648a3ea4ea6aae8a54b4ac pwm: mtk-disp: Fix overflow in period and duty calculation
3f2b16734914fa7c53ef7f8a10a63828890dbd37 pwm: mtk-disp: Implement atomic API .get_state()
89b6b8cd92c068cd1bdf877ec7fb1392568ef35d Merge tag 'vfio-v5.15-rc1' of git://github.com/awilliam/linux-vfio
2ad32cf09bd28a21e6ad1595355a023ed631b529 ceph: fix memory leak on decode error in ceph_handle_caps
ce3a8732ae0d43a6d14aa24624c0f12b3e6281b9 ceph: fix comment about short copies in ceph_write_end
fba97e8025015b63b1bdb73cd868c8ea832a1620 ceph: make ceph_create_session_msg a global symbol
59b312f36230ea91ebb6ce1b11f2781604495d30 ceph: make iterate_sessions a global symbol
d095559ce4100f0c02aea229705230deac329c97 ceph: flush mdlog before umounting
e1a4541ec0b951685a49d1f72d183681e6433a45 ceph: flush the mdlog before waiting on unsafe reqs
49f8899e5edfc4b8a97d3959e1ded5a95f2e46b3 ceph: remove some defunct forward declarations
40e309de4dd84ba91b9e0549a5173ce13ef02c5e ceph: add a new vxattr to return auth mds for an inode
b4002173b7989588b6feaefc42edaf011b596782 ceph: cancel delayed work instead of flushing on mdsc teardown
c80dc3aee984c647d747bb07c108862effc917d8 ceph: remove redundant initializations from mdsc and session
0ba92e1c5f7ce7e9c1c828a84e873d7be51c1b9f ceph: add ceph_change_snap_realm() helper
692e17159792a13e8c5031bdc0ae9b0f3158593d ceph: print more information when we can't find snaprealm
d517b3983dd3106ca92d6c5d0d09415a4a09481c ceph: reconnect to the export targets on new mdsmaps
b11ed50346683a749632ea664959b28d524d7395 ceph: request Fw caps before updating the mtime in ceph_write_iter
a6d37ccdd240e80f26aaea0e62cda310e0e184d7 ceph: remove the capsnaps when removing caps
42ad631b4d0e0d6da0bfe375af99887251fbf970 ceph: don't WARN if we're force umounting
a76d0a9c288ea7f5fc01bf05485573ce6b36b839 ceph: don't WARN if we're forcibly removing the session caps
3eaf5aa1cfa8c97c72f5824e2e9263d6cc977b03 ceph: lockdep annotations for try_nonblocking_invalidate
9f3589993c0c69ab9f2401a6b65b21c419b482d6 ceph: drop the mdsc_get_session/put_session dout messages
7ba88a2a09f47e2e4f3e34215677a1d78a9e6a73 Merge tag 'platform-drivers-x86-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e5a2cac908df691f1637f9272d4c6dec83239611 parisc: Drop __arch_swab16(), arch_swab24(), _arch_swab32() and __arch_swab64() functions
5e2bf2dabcc2a3b84b155faf532536349d2eebbc parisc: Fix bootloader on parisc
15d4ec3b12b54ff069016f15c8e66aa727f6d890 hwmon: (k10temp) Remove residues of current and voltage
92ded8790645adff8b239d5354cebacdef7040a5 Merge remote-tracking branch 'fixes/fixes'
daffd590fd41f80a57704cb9f598387d3f6e5eba Merge remote-tracking branch 'net/master'
c2135ad990ba7d69e201c95d19a3c15500896221 Merge remote-tracking branch 'bpf/master'
5750885d3d1f50e74d7ad13f1ace866fc48dd875 Merge remote-tracking branch 'netfilter/master'
dc3efabaf5ef5b83def3ef5439b19a76478aea51 Merge remote-tracking branch 'wireless-drivers/master'
68cb951b4eae457ccc719845cdfb5c2f0057a24a Merge remote-tracking branch 'sound-current/for-linus'
dd8e2ea0b26511e79643bf3e035fd2977c23078b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
55b9d0254d37cc1cb3440fa8d08d06042166b038 Merge remote-tracking branch 'regulator-fixes/for-linus'
e22c4dde711a1b8e0732da525edae86cfbe1849b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
aeb2f6607b921e82d604c97a4df3c56e2f4d44e6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
007021e95a4c11c9517180da85d9d5a6c5769141 Merge remote-tracking branch 'omap-fixes/fixes'
2845a60cbe0e018001ccbbf4a8e88fc78a97d06e Merge remote-tracking branch 'hwmon-fixes/hwmon'
93949dc4beec29020d52dc08046340bb725bb275 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
bcb2d24c12f65e587d228e59fa4a26959f9a3e92 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7715a51bbf1ff93489cf3e2d0a6efdf48ee59e0c Merge remote-tracking branch 'vfs-fixes/fixes'
9d5d45dab81d8b131da887676b61e00063ff47b5 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
2f453ff3ea7f62187901c9b094a06f1328e6a900 Merge remote-tracking branch 'fpga-fixes/fixes'
afa134e2205eef6bb34f4f9a38637c6dda91e8eb Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b5aacdf95ce81e3b9829eed8afd3088a25b88857 Merge remote-tracking branch 'kbuild/for-next'
29ca50e9380d1a178113806749b9305365b83ea8 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
14d39fbd503125889d8807c29a32bd8e72ba2d51 Merge remote-tracking branch 'arc/for-next'
ac1ba26f32f74cb3b203873cbe27fbf53858446b Merge remote-tracking branch 'arm/for-next'
db717c67ff3cee4325709fe297e39efc4a446a4a Merge remote-tracking branch 'arm-soc/for-next'
bc3d2d65a1efefc0a5b9dfcad3df255b6e638b47 Merge remote-tracking branch 'actions/for-next'
6c4a23ab48315c2a2ae85e51878edb5b5579db6d Merge remote-tracking branch 'amlogic/for-next'
8e45b70d45700d8be84fd17658b88c3e09c41024 Merge remote-tracking branch 'aspeed/for-next'
f6260980771d56edcf1c693ea089449740ea2b72 Merge remote-tracking branch 'at91/at91-next'
e0844a9ff5012d74cc66071f74d3cbe6f63b3cf1 Merge remote-tracking branch 'imx-mxs/for-next'
1fb413dc0e0c845773b0f4450cafdf52e1fb7a7f Merge remote-tracking branch 'keystone/next'
8293dbd6267b442e8f071ce20d48fbba171622f7 Merge remote-tracking branch 'mediatek/for-next'
d5c227fcf221f08e17c4c542e6debf18b298f4a2 Merge remote-tracking branch 'mvebu/for-next'
e24faebf375bcba023d1cb1c18b747209e517f4c Merge remote-tracking branch 'omap/for-next'
8251788d97b4721b5b1aa534e35cf476a01aeef1 Merge remote-tracking branch 'qcom/for-next'
10eea666ced1e18b8149c9b2ed055e29e61dc634 Merge remote-tracking branch 'raspberrypi/for-next'
ac3173330d04d45e0acdda2bd930745a27b6636b Merge remote-tracking branch 'renesas/next'
a3803df161558f356971ca79c1c3f020fe40900d Merge remote-tracking branch 'rockchip/for-next'
a0276446c80ed812c110de944252a1a65b25b725 Merge remote-tracking branch 'samsung-krzk/for-next'
99217db19e5c2f2be8811d6054b4f2a58c7d9882 Merge remote-tracking branch 'scmi/for-linux-next'
e06c67c18bf960f0a87d40f40e6192eda208a016 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2aa39d63d46e7934d17b2c9b2baadb8c75bc22b9 Merge remote-tracking branch 'tegra/for-next'
3b52d82e352d7e3f956cfdd49ecd47ee9f1d346f Merge remote-tracking branch 'ti-k3/ti-k3-next'
59606440bc4ef902208251f7b0ea159e997b9b38 Merge remote-tracking branch 'xilinx/for-next'
61dd56aa8b2b6467c1e909d6d5bb879943bd1acb Merge remote-tracking branch 'clk/clk-next'
7335ca5abad4ada6024aa6d95ba2d5f8b57f3739 Merge remote-tracking branch 'h8300/h8300-next'
4057af2fa33683e023dfb71a6a3dee335c0d6b8c Merge remote-tracking branch 'microblaze/next'
62e068ed29095a17ec575d5ec07ec747f5dc6256 Merge remote-tracking branch 'mips/mips-next'
3ea15741ab633242ebef4725ef70df65f3886ce1 Merge remote-tracking branch 'openrisc/for-next'
92aff49d5597b51b80d60a9fad7ec534b01d19a6 Merge remote-tracking branch 'parisc-hd/for-next'
e82c579ef82fbbecfe78a63570609fc56b180a9b Merge remote-tracking branch 'powerpc/next'
bcf8ac28b454c1ae19c724ecec432c2a35deb6ef Merge remote-tracking branch 'risc-v/for-next'
6fb840809a562c3d42cbd37a4630ec191fe45dcc Merge remote-tracking branch 's390/for-next'
4f6a2da9846baef0f1ed1adcdbd0354797180fa6 Merge remote-tracking branch 'sh/for-next'
e1714eb2a3e71ac711fd6d1b5de48fc534e6b2df Merge remote-tracking branch 'uml/linux-next'
bbd853fe9d65aa2f60e0ee7ca7fe863838a79132 Merge remote-tracking branch 'pidfd/for-next'
cb60eb300b04ee488b11bd292c737a0443c170fd Merge remote-tracking branch 'btrfs/for-next'
9f76751f0ffde2332bee507e8eb4ee60312ce3a9 Merge remote-tracking branch 'ceph/master'
8d862eb62638de8a408ccdfaf7b0f6217135eddb Merge remote-tracking branch 'ext3/for_next'
7f08d1c042d2e7fe0af2f674f698081b8a0f4be9 Merge remote-tracking branch 'f2fs/dev'
b7d9e753f64b3c6a2e783956fa4b6cf09b3de24c Merge remote-tracking branch 'fuse/for-next'
75a12d12df3dd16f881cd6bea95f158139f5a34b Merge remote-tracking branch 'nfs-anna/linux-next'
d45a9545f2d2906183fdfcd6b306f4af918c7d49 Merge remote-tracking branch 'cel/for-next'
a59c36d478cd8f6282de68bcc5df005c6077c130 Merge remote-tracking branch 'ntfs3/master'
8fbb78098ef90f22124d26dac5a02ad377c7cb4d Merge remote-tracking branch 'v9fs/9p-next'
2786534fa31262db1dd92aeb079832638a650ae9 Merge remote-tracking branch 'zonefs/for-next'
7139a810ae0c1875e1aa9e9e59db5a6ba66d78c9 Merge remote-tracking branch 'vfs/for-next'
cf889a66652b98d9223d2d4ee5d3296edf2fe78a Merge branch 'block-5.15' into for-next
e92cd68f72fbf938be7913fe439f00680869e0c5 Merge remote-tracking branch 'printk/for-next'
05f9080eec3a134441b1249e13535a5d4da07ea6 Merge remote-tracking branch 'pci/next'
c6ecb0214ac70e4e13216b604a5e59707a22383d Merge remote-tracking branch 'pstore/for-next/pstore'
ff6bc462057d9fce600f032dff89697a57da4368 Merge remote-tracking branch 'hid/for-next'
2dfc7f7d3486dce1b8a21a2d735fd2fdc2c8e3fc Merge remote-tracking branch 'i2c/i2c/for-next'
31ed61b13755cea840240305bc88bdc6385c53b7 Merge remote-tracking branch 'dmi/dmi-for-next'
23e410261b49f764a036af622590a67bbf511f21 Merge remote-tracking branch 'jc_docs/docs-next'
de18a89e176998fcacb0ea39bf5bf6bb96fd0498 Merge remote-tracking branch 'v4l-dvb-next/master'
06e636057247e78b938d47b91c8d585e25450d84 Merge remote-tracking branch 'pm/linux-next'
66dc254af7571f2d025a3ffd7df2d29d87dd240d Merge remote-tracking branch 'cpupower/cpupower'
feefdcac857f6d1d979b21004da827bf0a122a4f Merge remote-tracking branch 'thermal/thermal/linux-next'
af2107f978f742b6ebb0090061442cd2a634ecb4 Merge remote-tracking branch 'ieee1394/for-next'
ffda8996eef1143b1674914a7ea8b7620e63d706 Merge remote-tracking branch 'swiotlb/linux-next'
43a20169727c2bf86003eda480a28aee5d45dd73 Merge remote-tracking branch 'rdma/for-next'
d27fdf3807e4b5ef563cd1a34a92432d1dc1291f Merge remote-tracking branch 'bluetooth/master'
44dbc86e3aa80f65469853a2ba16159518011fb3 Merge remote-tracking branch 'mtd/mtd/next'
c26dd8139bd0ea5272d65e02c357fb6755650b81 Merge remote-tracking branch 'nand/nand/next'
e72be251558eb59340c48ea9b5f664b7f7548c7d Merge remote-tracking branch 'drm-misc/for-linux-next'
5d2023757dec875d1b2edba60468a5c897951683 Merge remote-tracking branch 'amdgpu/drm-next'
005076f7610f5b98773d0480ec5df82cdcb9e9cd Merge remote-tracking branch 'imx-drm/imx-drm/next'
d3ebae0f40e132f3784c8dd9dcd58afa9461ca2f Merge remote-tracking branch 'modules/modules-next'
b6466273a9da0d0c038a97256ab5c69ae2287d37 Merge remote-tracking branch 'input/next'
84cb5d167381d001ed61554631eb984a3f78d6c9 Merge remote-tracking branch 'block/for-next'
fe8b027dfc5950b9518d901e6b433aa86decf71f Merge remote-tracking branch 'mfd/for-mfd-next'
6962092fe6cfca9188f681602351fb496a5b0cc7 Merge remote-tracking branch 'backlight/for-backlight-next'
302131c405e556674fd3aebc58cfe03bdb51a72f Merge remote-tracking branch 'security/next-testing'
5a1da2b25c8495943482ede6ed3b918151027502 Merge remote-tracking branch 'apparmor/apparmor-next'
57b44869d6418c536601dc029efd4e23b6a1c339 Merge remote-tracking branch 'keys/keys-next'
86ba4b8afed1d17ba283a021b1a12d8c060fdf29 Merge remote-tracking branch 'watchdog/master'
a3cc7e09aaaf19ef143200ceaa0e153035a6e3a0 Merge remote-tracking branch 'iommu/next'
cbcffbf663faf8bc3b44c295a20fa597947d1756 Merge remote-tracking branch 'mailbox/mailbox-for-next'
d1a2066d10022219c2b7e817ff30641960faf1c1 Merge remote-tracking branch 'tip/auto-latest'
f5fb0ca88843a04bc0c8b127fc13e437ca20a8be Merge remote-tracking branch 'ftrace/for-next'
027e376279169bf02ed9e9255e8cedc7f21f4b3a Merge remote-tracking branch 'rcu/rcu/next'
9c0abaf0a910ffc2ea162a4c28edd3e2d0276f4d Merge remote-tracking branch 'kvm/next'
8bfa1cf54644039c25248bbbdad0077ec3fd3f76 Merge remote-tracking branch 'kvm-arm/next'
6b8e65812618d708cde0c6b82401557a95ebb6b3 Merge remote-tracking branch 'kvms390/next'
86b77f5c0eaa1df8088840fad328900b19abefe0 Merge remote-tracking branch 'percpu/for-next'
04edf0781671cc0b64720bc721175dd23c80b9ad Merge remote-tracking branch 'chrome-platform/for-next'
d7070d25ccd356f78612a42cd21c29aa6ca97dc7 Merge remote-tracking branch 'ipmi/for-next'
ca2709070b69b26c982528763bdcab7f0aaddba3 Merge remote-tracking branch 'usb/usb-next'
b3678e1e3318cad714eb83f043f7f2d21b23050c Merge remote-tracking branch 'char-misc/char-misc-next'
ba7c7c3ca74d3fa76973bc61cf6541363a96bd60 Merge remote-tracking branch 'extcon/extcon-next'
ae5112072775aa3e3daa6394c922288ca29481bd Merge remote-tracking branch 'dmaengine/next'
b0e91bc33483b4b7731f7bddd79b67c6391062d6 Merge remote-tracking branch 'cgroup/for-next'
aa7ede71e7866c30b24efcd0527da18b05ae2ec8 Merge remote-tracking branch 'scsi/for-next'
725157803ed726e04a36c90581c0992c4fafb634 Merge remote-tracking branch 'vhost/linux-next'
fca3c3c857653a3bbe2277a8b4cb4ee90d95d632 Merge remote-tracking branch 'rpmsg/for-next'
849d896beb82b1e6b5b6659670dae8179837865e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
ccd940695e6c59c6ebe64609b6e6971758dc9605 Merge remote-tracking branch 'pinctrl/for-next'
8c78e8fe1a522d7b5d31c4fd06928cdcb62369ea Merge remote-tracking branch 'pwm/for-next'
3a88dafedaf88845f7d88b16535b176f53a20f02 Merge remote-tracking branch 'userns/for-next'
f46d2e66ce586d1d2f0156f2054223369d43b9fc Merge remote-tracking branch 'kselftest/next'
bfe934ebd2ad303a890c9358f4f7fc678b7393ac Merge remote-tracking branch 'livepatching/for-next'
ede94c88724d69534b3ae94a3ce45eff2d1b3c09 Merge remote-tracking branch 'coresight/next'
82b39c79f3e9e7b6a05066764f8b661a90de30b1 Merge remote-tracking branch 'rtc/rtc-next'
4faebacbca879b0ab51f025e542373e0f0843b74 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c063a35f8e3cb18de67bcb2213100a199eb984da Merge remote-tracking branch 'at24/at24/for-next'
6866d0e99b4898f443b60e83fed1160a500dfa76 Merge remote-tracking branch 'ntb/ntb-next'
4f6e14e950608e5388a29efd06442ef36656dfb5 Merge remote-tracking branch 'kspp/for-next/kspp'
324d1a3c357754917e1e28a508f09b9bcf2c2547 Merge remote-tracking branch 'gnss/gnss-next'
910b7d237c3b91b76a77db6525ad946b8372c900 Merge remote-tracking branch 'slimbus/for-next'
5bed1cf7e040bd238518a574445473ed32e5ad35 Merge remote-tracking branch 'nvmem/for-next'
788c7df5a9551a8fdec93258892519ce07b2e043 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c3fdb5c7cf420eced961a4462b0a25a9e4d2f847 Merge remote-tracking branch 'kgdb/kgdb/for-next'
77d9ae1f49d0643dbdeacbd206e4f999e21c328e Merge remote-tracking branch 'rust/rust-next'
d3b66a3d8160e66c771233924a99052c85b0c6ef Merge remote-tracking branch 'cxl/next'
b1a277254fb0f6cc5203db8dfb8c688d6ca8d984 Merge remote-tracking branch 'folio/for-next'
1c0fc4132bb4ed78d6c41cb7d052ab165df1a496 Merge branch 'akpm-current/current'
beacfbe8da12b55d818bb65e4a2dd1246bfe8cf4 mm/workingset: correct kernel-doc notations
9cb137eaa4bb987a5d7848549c96d8609e3dc542 mm: move kvmalloc-related functions to slab.h
39447e3d2bdd3aea14e6b954bafac427d914d917 mm: migrate: simplify the file-backed pages validation when migrating its mapping
bba66589f582205ea8e7b9c685a54b02cd352da8 mm: migrate: introduce a local variable to get the number of pages
68e6967900faf0aa8d0cc742ac6f0afd4237dbf8 mm: migrate: fix the incorrect function name in comments
a345ce4c14c5a3c2ad83cb52853a7a7d85ec464d mm: migrate: change to use bool type for 'page_was_mapped'
3e1307ab6559fdf71d4561416922cc6710700c6d mm: unexport folio_memcg_{,un}lock
f80af02f67fa66f6f87c3b381de57d7ddbfefed3 mm: unexport {,un}lock_page_memcg
2b59dc7c5f8a55fb1a8deaabd441b7f4a833c9fa Compiler Attributes: add __alloc_size() for better bounds checking
bcc748450765e7f0b152688c587b4013bff4863c Compiler Attributes: Add __alloc_size for better bounds checking fix
620bf7d8e161770a4a703581190391c5361733f1 checkpatch: add __alloc_size() to known $Attribute
358213972dd22a746050f7457dad7f419ebc7493 slab: clean up function declarations
f30358c23ecc1ab239c6f7ac25a11c68326aa22d slab: add __alloc_size attributes for better bounds checking
ba4d8fe1ef01aac8a7ab4ab66bc0020452c6a69c mm/page_alloc: add __alloc_size attributes for better bounds checking
a4dbc3c2f4f8f8f277e69a9b9e92ed3c7a4b664e percpu: add __alloc_size attributes for better bounds checking
67fb46615e46c6629995a0b38b095384b27e1a44 mm/vmalloc: add __alloc_size attributes for better bounds checking
0535c50864589236a6272ef073b0cc4e44950de9 scripts: check_extable: fix typo in user error message
b864240becf0e37b39a9ab4c12da37f27b9a674f kexec: move locking into do_kexec_load
723069e0d4a70e0a3a034542d7d38e3199d75af7 kexec: avoid compat_alloc_user_space
754903aa3a44e4f067f80bb27561d216b8fc3c2a mm: simplify compat_sys_move_pages
6fdd02a877feb081a82bc98d939d58d713126d6a mm: simplify compat numa syscalls
c708f79dd65951e52cb6da80ac7a32e33a37a112 fixup! mm: simplify compat numa syscalls
53e6fba0603b61d92f865d48a771491da7dc04ea compat: remove some compat entry points
73e11d3a618ee16a4fe150bb085c5e79d8eaa29b arch: remove compat_alloc_user_space
2e2ee3a04f380da4dc4bb148ea6ab4609a68426f Merge branch 'akpm/master'
14c6345e6e6ca0570f3897214f24748ef6009761 Add linux-next specific files for 20210903

--===============5635755961500361694==--

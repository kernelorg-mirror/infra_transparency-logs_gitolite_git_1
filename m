Content-Type: multipart/mixed; boundary="===============7641907072036140954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 20 Feb 2023 16:51:17 -0000
Message-Id: <167691187745.19422.14569136107708149118@gitolite.kernel.org>

--===============7641907072036140954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.1.y-rt-rebase
    old: 1e814a38c58808a63fdeeafa9fce86702d29a966
    new: 90d96fee668dc306dd748393383c0fc74b798eee
    log: revlist-1e814a38c588-90d96fee668d.txt

--===============7641907072036140954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1676911851 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1676911850-678e659421eb6a75132e9f25371998e07fb3da31

1e814a38c58808a63fdeeafa9fce86702d29a966 90d96fee668dc306dd748393383c0fc74b798eee refs/heads/linux-6.1.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmPzpOsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9XAC/4rf9HNBFNcdXC6CL05g9ujPexj
tkpiDulmpc665hk/onwiM52zPDVUeu6Rb5RmCL4mcHfOWPGGpS6TQHfCSWqSO1Dr
KxOM6OPFoiIcpMb6sw7IZdhUbC4WvOk8V8rmEkG2FZiwWHHigwuBVf4O7FxD5CZc
ipFtjpyx28bvE0HYB3SzwAkOTnGC/DDe0qiZhVnkcZ6J2geAwUo2q7MU57706wdP
UeF9uFWiDGHn+oba8wBTR2VtIbZWJT8jx3106GnZ1sFEULe0HbTKM5TkE1PPCxRY
MuBOi4ZFoszgu12CoAbP7RSueklE+xq0kZMY8lCI4J1Kb0BW7YEuJrwiFInDvSFA
iuAAossPceYsvHtDktOPRwV0EG349pvd+FQ24lvHnJk6HzpmlW183kCECZHMfbmR
hXAsv7iBsMaLbcEUDpJbDksxEnHch0f+NruT6HhzjzUxDFHFb3bRoA59l0ofT8u0
bbGQqWx9AAk31fh4TikkoeNxyFmUXPFLITaTdV8=
=j3Td
-----END PGP SIGNATURE-----

--===============7641907072036140954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e814a38c588-90d96fee668d.txt

b72bd13bc50099e5e5f8a7a626a638b95da60548 drm/msm/adreno: Make adreno quirks not overwrite each other
4fa6b43ba44bd26004b558549f7ad448a6255a64 arm64/signal: Always allocate SVE signal frames on SME only systems
b5affe7e0b3a4e18cf98f86b9921f442c70c54a3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4b855673cf3d699c1603ec07a87191caa9fd5aa9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
05458ee3ff82b31a4564836a84ef20d6c233dfc7 arm64/signal: Always accept SVE signal frames on SME only systems
a006aaffd78ff70efcffa44e325633c0840b2bf2 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
a9a6715272a7c0c51806f0cc686ad9f621ed2c12 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
06f8be16be51638c8373f148680d8ec0313c73e2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
21e5eca0ac9046da9918a919bc92b7b5a78d27e7 arm64/mm: fix incorrect file_map_count for invalid pmd
4b5d9c95b437e43c788d4fed9c5cc23764ea029d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b7dcbca46db3c77fdb02c2a9d6239e5aa3b06a59 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
3c0d5bb904a24e56eb27aa0e5fcd3fb34203c4f3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0f21e225ff48a6110d3c4b1159e2f6816759705d dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fb8534b7960fe4df3c1014fc2da4ac35a6605b54 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c49996c6aa03590e4ef5add8772cb6068d99fd59 ixgbe: fix pci device refcount leak
0afa5f0736584411771299074bbeca8c1f9706d4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5e4194d89ffef609f980af4f5bc0e7eca03497e7 iavf/iavf_main: actually log ->src mask when talking about it
5c855bcc730656c4b7d30aaddcd0eafc7003e112 drm/i915/gt: Cleanup partial engine discovery failures
9bd180b6f9d0a03f66b2813358483ba89234904b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e59d46eed1d930318f36a90138898f7fa7730389 drm/amd/pm: enable mode1 reset on smu_v13_0_10
5e594dbf6e76cf0b75ab4cff2e5d42a3f63963a5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
d167ce6c47db12de69d2c2e7bdde9e608183d2a1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
d90de26bdc97a51a195116428fbb4776394f79a7 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
6ef4543f1f3b21b108021f3dec9bd02bf9f200ee drm/amdgpu: add soc21 common ip block support for GC 11.0.4
e30be0ada6e2a55e8581aa55860afc6cf5183300 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
309278736f35f0937d6338d5986a6a4a48e90d2f drm/amdgpu: enable VCN DPG for GC IP v11.0.4
68a6f7dbf8a4fd4be9a99892ee3a5809c99778a7 mm: Always release pages to the buddy allocator in memblock_free_late().
61cbf790e7329ed78877560be7136f0b911bba7f iommu/iova: Fix alloc iova overflows issue
ead3e6c79479890444c777fd329afc125fecde48 iommu/arm-smmu-v3: Don't unregister on shutdown
abebd865a8964182fc9b170fd40391565126b305 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a1b9c7b1978aacf4b2f33e34bde1e2bb80b8497a iommu/arm-smmu: Don't unregister on shutdown
bad1a2194485fa7c8d727c06d26c70676901db8a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7b5cc7fd1789ea5dbb942c9f8207b076d365badc sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e88865876d47c790be0d5e23973499d75d034364 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
213b22abdf8f4892e86c07e65d8deb6c3e77c939 selftests: netfilter: fix transaction test script timeout handling
424bcb570cb320d1d15238cd4c933522b90f78fa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b43d52eeca7d86e09ad683b570eb791d31625a44 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1dc8c5574cc2491016691b86a70fcfa4d05279ce EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c1c59538337ab6d45700cb4a1c9725e67f59bc6e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
d01c6557478bfe10eeef280abae700def7de3ffd x86/resctrl: Fix task CLOSID/RMID update race
07ac5db2d840e47428c871097809dc70e68f66c3 x86/resctrl: Fix event counts regression in reused RMIDs
ad1336274f733a7cb1f87b5c5908165a2c14df53 regulator: da9211: Use irq handler when ready
87c71e88f6a6619ffb1ff88f84dff48ef6d57adb scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9bfa3a61503743c91081004141953da90d2eaca0 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
bf5838132d1eeff6bf09d604bedf98778ceac1cf scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
c8eb7ac95a1eea0d467bcf8f3443be22bee6b9a0 ASoC: Intel: fix sof-nau8825 link failure
bc9b113d3c88689d67cf5fe47b473f96786d8b47 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fba1b23befd88366fe646787b3797e64d7338fd2 ASoC: Intel: sof-nau8825: fix module alias overflow
7928737dd1498bc365068d766ccf4eaeaff8ddf4 drm/msm/dpu: Fix some kernel-doc comments
c6fa1de83fd87267ab24359e6fa52f98f5cee3f9 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
c5d032482c23cf7aaec1490a77f7d85dbea1f3aa ASoC: wm8904: fix wrong outputs volume after power reactivation
6e4131245240910ba6810927dc555df947017d8a mtd: parsers: scpart: fix __udivdi3 undefined on mips
fc78cb85abd0c5dbe5c057057d5dca94a1dfa808 mtd: cfi: allow building spi-intel standalone
254328ba4cd3da2b4fb0afdc96e5033315e64441 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0d81b8e86e7562da9961537519920b4974de513c ALSA: usb-audio: Relax hw constraints for implicit fb sync
34aed3646e82082ce1685e1630911d9559d464f2 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
5ac01865a2b99d6da24e66d12cfea2f7c185c610 tipc: fix unexpected link reset due to discovery messages
90d5095b76f4ee50cf25cb80cda2def4a403c951 NFSD: Pass the target nfsd_file to nfsd_commit()
7e4d3d500458aec3bb58c9429999dd040077326b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1c36dc563e1c9649b040c2af00355b21d905a958 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d7a6c190012af6d5821356343b4e0eae9c164000 nfsd: remove the pages_flushed statistic from filecache
4ec7a0f277d07dceabb591e927a5d8279d980da2 nfsd: reorganize filecache.c
65469b10522fcd9ab30543c84a66d927df8c6828 NFSD: Add an nfsd_file_fsync tracepoint
0aba4dd7f269bf50407d8d1d776148e8246b2dcb nfsd: rework refcounting in filecache
973acfdfe90c8a4e58ade97ff0653a498531ff2e nfsd: fix handling of cached open files in nfsd4_open codepath
d995fadd7f09c40babda10329d90e30bec5f2356 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b0051217f23cba7541d6c4ecbca026477fb642 sched/core: Fix arch_scale_freq_tick() on tickless systems
7bed0d49ca35e281db93aaa5f631591cb91dd665 hvc/xen: lock console list traversal
8998db5021a28ad67aa8d627bdb4226e4046ccc4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
df9cddce8f99a47af8a8cf035ef367e9aa256fa5 gro: avoid checking for a failed search
0b1605e45c36968a508703e08bf0947a68732841 gro: take care of DODGY packets
31a997c40a8aeb079607e6a0164ecbfedc62ea36 af_unix: selftest: Fix the size of the parameter to connect()
c878ac66db429530a54518305e302f0675e44a98 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
91fa2bd352807bc0be4ae707321c7e7e01c7f040 tools/nolibc: restore mips branch ordering in the _start block
cd57d5e5e28e8b51fea428ebc7780aecb46abd02 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f2faf0699af78968a27ca154bf76e94247f8c471 drm/amdgpu: Fix potential NULL dereference
500ca1da9d0876244eb4d1b0ece6fa0e9968d45d ice: Fix potential memory leak in ice_gnss_tty_write()
96a9873188552ebb2afe76033d7329a5ecabef6e ice: Add check for kzalloc
2f3313c5554469374c2aee9904e803703c3d5fe5 drm/vmwgfx: Write the driver id registers
8557e0e42e02c2066588e626957345530923cedf drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
c00e42f1c9f1a8a38a4a909378fc1479457e9f66 drm/vmwgfx: Remove ttm object hashtable
e98d62090b6d6326196e444375c1e2104d2e583f drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
7f3d691dedfe73741d609707ed417200479f0b0c drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
a3be7e2afc4360312c97e573bb6f12f248a8d1b0 drm/vmwgfx: Remove vmwgfx_hashtab
7ac9578e45b20e3f3c0c8eb71f5417a499a7226a drm/vmwgfx: Remove rcu locks from user resources
8a97b544b98e44f596219ebb290fd2ba2fd5d644 net/sched: act_mpls: Fix warning during failed attribute validation
7697de4ad708099cda1427aff4a73af1a25ab162 Revert "r8169: disable detection of chip version 36"
39124c14af45b4c0b393c9d271697b17721ad84b net/mlx5: check attr pointer validity before dereferencing it
1f232fb61913f4ef527528330749d0b23d31c806 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
ddf458641a511e7dff19f3bf0cbbc5dd9fe08ce5 net/mlx5: Fix command stats access after free
798604a1bd6eb0a0d8ac539628d0f5ad1f50d112 net/mlx5e: Verify dev is present for fix features ndo
b5f108e202b74b3641dfcfcbacea096e159760dc net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
5844a46f09f768da866d6b0ffbf1a9073266bf24 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
0fa15a13670d91ed15c6d0b552404db3fc79642b net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
f594f740c3523abe1067c684a832c47eb4f01745 net/mlx5: Fix ptp max frequency adjustment range
e02190787f1141935784c1015b964fa39370c686 net/mlx5e: Don't support encap rules with gbp option
9be4e25bdc1fb6bacde61e3e35e276c821a485a0 net/mlx5e: Fix macsec ssci attribute handling in offload path
514d9c6a39213d8200884e70f60ce7faef1ee597 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
1621f9a5394880e765f28f1e3401ba582b2ab2ee selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
2440f74a9967460b87b6ba74203a81515e049cf7 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
0daf5f4a1eef482be8f59c6d0b39a413dbaf235e selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
c8ca0ad10df08ea36bcac1288062d567d22604c9 octeontx2-pf: Fix resource leakage in VF driver unbind
d4bc9f017f3163348bfa7c2f76b2ab2058d12e72 perf build: Properly guard libbpf includes
4e81a8a47dc667574afe2d1ee825b9a130b9fe0f perf kmem: Support legacy tracepoints
8c3dc300617cc7ceae0335c8363d4e03a0a92e54 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
bbc17e883cbad205d9d45b215b41d3dbad03168f igc: Fix PPS delta between two synchronized end-points
c2258d55935c23095e545c7e36f08d8b3433969b net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4fe577ad7b29413f7a64cd9992c51ee1239a27a3 net: hns3: fix wrong use of rss size during VF rss config
de76fc134f74fa1005b7de2bf3841b503ad1d971 bnxt: make sure we return pages to the pool
50b3cdf8239b11545f311c4f7b89e0092e4feedb platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3944162821295993ec89992dec98ab6be6306cc0 platform/x86/amd: Fix refcount leak in amd_pmc_probe
a474d4ad59cd4642d1b7e3a6c08cef9eca0992c8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
adc96d30f6503d30dc68670c013716f1d9fcc747 efi: fix NULL-deref in init error path
7fc3990dad04a677606337ebc61964094d6cb41b io_uring: lock overflowing for IOPOLL
c06015ebc4367be38904b88582e13cc079672075 io_uring/poll: attempt request issue after racy poll wakeup
3925336af00f79fb7f3a390b6ab30d455d32d863 drm/i915: Fix CFI violations in gt_sysfs
0a14c3ded80c7dd399e68f361ee3338b5271c98e io_uring/io-wq: free worker if task_work creation is canceled
e62e6258ab140b55bbef1f0d288263b75e2f0c20 io_uring/io-wq: only free worker if it was allocated for creation
73a630b359c852d6edc113588c513ddbcd3be47a block: handle bio_split_to_limits() NULL return
86cd9d9ebda6460a2ec2c9e9e5970da12c6b8fce Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
046c9972dd40775cff4d12294ca14b0b624f2c35 pinctrl: amd: Add dynamic debugging for active GPIOs
21e996306a6afaae88295858de0ffb8955173a15 Linux 6.1.7
34762a3d6a85ac0c8044ff346a0dff260515cdf4 dma-buf: fix dma_buf_export init order v2
d1607059375d5a3926ba73d00010ea1d96bbd0cc btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
77043645aa6c5f8b388c2d99b5f3164307acf448 wifi: iwlwifi: fw: skip PPAG for JF
16e7fb3cc305272a26d2af19a72767f67fca5d7f pNFS/filelayout: Fix coalescing test for single DS
2e5d5c4ae77dedc7eba0e496474ab93f05b25adf selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a65644cef5dbba3b21be958e742702fb30524014 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
dc6466fcdefe0ec08f5b8192d40d5df89b96b5b0 tools/virtio: initialize spinlocks in vring_test.c
6dbffca77f120cb70e0d5326571a81038282b309 vdpa/mlx5: Return error on vlan ctrl commands if not supported
909b96557b38ea4bf99f5ab7dc8d6d339a96ab60 vdpa/mlx5: Avoid using reslock in event_handler
af3fca732e9ab84134547c0e36c5a453b2848ddb vdpa/mlx5: Avoid overwriting CVQ iotlb
ab23a6dbfc7232a6d5b6baff781ad1f3d32dbdb0 virtio_pci: modify ENOENT to EINVAL
c6c6af90101f9f7dd2dc0330f48497cc55b37941 vduse: Validate vq_num in vduse_validate_config()
11891c80f1a9ea51ab15c0ce019977bcd3e229d3 vdpa_sim_net: should not drop the multicast/broadcast packet
27b5107850688d27a5621ad954de14eee7279c76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
315a779c838d3dbc1a645069d6f028bc1e953f73 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
af0bedfbcb81412bb95738937267744f45358dee r8169: fix dmar pte write access is not set error
6c27fc15747967e350fa9f253a034ff03e943ccf bpf: keep a reference to the mm, in case the task is dead.
307e8d9eef653b0157073b65819415b778c220ad RDMA/srp: Move large values to a new enum for gcc13
5744ba445c9a129514b0d29da1a81de9d1edaa9e selftests: net: fix cmsg_so_mark.sh test hang
853ffa1511b058c79a4c9bb1407b3b20ce311792 btrfs: always report error in run_one_delayed_ref()
8ca718778b77d5cc207890e03df67f8f630f6eaf x86/asm: Fix an assembler warning with current binutils
1c38cdc747f00daf7394535eae5afc4c503c59bb f2fs: let's avoid panic if extent_tree is not created
66c8b7b6e4bd159009231f6148476894163bec30 perf/x86/rapl: Treat Tigerlake like Icelake
060266625604b34080fc92c538cc9087f16d8b5f cifs: fix race in assemble_neg_contexts()
6fb614c68406fc4dba35a85676ae4ca5360077ce memblock tests: Fix compilation error.
f5f3c924f4fdc87ac4a9ae5a0cb8e013a98dd8a5 perf/x86/rapl: Add support for Intel Meteor Lake
3848b6b2a696b16934857b98af21b219dc74cb5d perf/x86/rapl: Add support for Intel Emerald Rapids
b019db2fcf09bc087bd46cf4178256aac5538ab4 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
4e18618ced3b3f79432f2428ac88bbedc6e6c955 fbdev: omapfb: avoid stack overflow warning
3b062a48b0de25f3233c2189d54aee9ec9bde163 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ea3ebda47dd56f6e1c62f2e0e1b6e1b0a973e447 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1590cee5342ebdb31c48448736081201daad9828 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
10644c9828c8e1024e4a41dd2efd707e748f7fbc wifi: mac80211: fix MLO + AP_VLAN check
b8d1d53bef5e536fe92369886264ad75d569bdb7 wifi: mac80211: reset multiple BSSID options in stop_ap()
c838df8461a601b20dc1b9fb1834d2aad8e2f949 wifi: mac80211: sdata can be NULL during AMPDU start
a57c981d9f24d2bd89eaa76dc477e8ca252e22e8 wifi: mac80211: fix initialization of rx->link and rx->link_sta
1442d51026c58e7c11dd5f9b19650632a48676d4 nommu: fix memory leak in do_mmap() error path
6447569f4fce2c759e701bd45ea72ff802e817a0 nommu: fix do_munmap() error path
e733121383c059cfa0db8f6bb7f7bc80f56ce7ef nommu: fix split_vma() map_count error
6d114116da1be5995207becafa4be4d64f20591d proc: fix PIE proc-empty-vm, proc-pid-vm tests
51a7ad5b60efac65691729d10745c28fa1016b96 Add exception protection processing for vd in axi_chan_handle_err function
87615c0e5351c828888f96e8eb0dd96fff947dad LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d3317baa34e99c10c08a8f3280cda062d7112c3a zonefs: Detect append writes at invalid locations
0bf463939c09e5b2c35c71ed74a5fd60a74d6a04 nilfs2: fix general protection fault in nilfs_btree_insert()
1cb76f56694965541d07c78b988f3edc837bf561 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
63f71b8609013c80936e17aa6d25c215c4218a03 hugetlb: unshare some PMDs when splitting VMAs
48b94e49980b088881029ee1c4bb01851bb7ff0c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
2b5412ca6fd33523a138131abdd8ddf873af913e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
806e5ac71d343e6096a90dea0c6a07b0c71ddef0 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
0a8a71c4cb7d9538619b827d7440ad13d2b4478f xhci-pci: set the dma max_seg_size
08864dc14a6803f0377ca77b9740b26db30c020f usb: xhci: Check endpoint is valid before dereferencing it
ea2ee5e9991caf74e0604f994c1831a5867055b2 xhci: Fix null pointer dereference when host dies
60c1eb013e1eff6200e1beb462cdcc3a14d9a77f xhci: Add update_hub_device override for PCI xHCI hosts
8c36de0935466ba17d5f0d57ed29f4b8c4d6cc9d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b7904d20157cb71587f2ae58ec7ed6b48204e88f usb: acpi: add helper to check port lpm capability using acpi _DSM
08bf23c33979e0f44ff9ad1849c08067c7c3a46b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
91185568c99d60534bacf38439846103962d1e2c prlimit: do_prlimit needs to have a speculation check
4173c542195c699e691db677332d564311770d6a USB: serial: option: add Quectel EM05-G (GR) modem
1e39e0b47ce6cee72e739daa28580d982e4dde35 USB: serial: option: add Quectel EM05-G (CS) modem
1048bc1b852d56f0c1b34de55039eb5cf00a129c USB: serial: option: add Quectel EM05-G (RS) modem
5fd46948fd5131ac5becd100ee15af1bca9fcd49 USB: serial: option: add Quectel EC200U modem
2c163640ed735f83abd5b623b018236e39a02f7f USB: serial: option: add Quectel EM05CN (SG) modem
32117ec839326e37dcbf22715019970363e1b41e USB: serial: option: add Quectel EM05CN modem
5d6ecc63abb47e8301d7287f93290247e9878727 staging: vchiq_arm: fix enum vchiq_status return types
aa5b95982f45a137e692f313fded5647cf48cba1 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cbb0da62573c8fb8a21de8fde272acc8756c4fb4 usb: misc: onboard_hub: Invert driver registration order
bab5687f4d1b01da8f2bdbcd38d7863ed17be555 usb: misc: onboard_hub: Move 'attach' work to the driver
a50c5c25b6e7d2824698c0e6385f882a18f4a498 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
35ddd482345c43d9eec1f3406c0f20a95ed4054b misc: fastrpc: Don't remove map on creater_process and device_release
079c78c68714f7d8d58e66c477b0243b31806907 misc: fastrpc: Fix use-after-free race condition for maps
6a1594a780e7f2dbdd54510dce6656f4c0b527b9 usb: core: hub: disable autosuspend for TI TUSB8041
580a2a541273264b085acd840a7c59b8c0627094 comedi: adv_pci1760: Fix PWM instruction handling
7a106e8a1cdb5f6c5d343edbfacbfa97331d8235 ACPI: PRM: Check whether EFI runtime is available
b7465be8904050b9fec4aeaa7602a794d3906ba7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
33b161041471cc273c970cd6e9f318087af7a9ee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6062c992e912df1eedad52cf64efb3d48e8d35c5 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
8d6a675cd744c1af2688778fba2404fdf9737ddd mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
3b8ede66658cd83db17a370152535e464786c14e mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
bcde505af166147f542634384640a4fc95be12fe mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f2f52dd4f50f3d560b88692d94cd5829070b29ee mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
6ec8411329941a568cfcd05033eec5b329a2564b btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
168492decbb6155f890f16373493d3d807af271a btrfs: fix missing error handling when logging directory items
f4c0df59e01a92dee02023e23b9438ae7f3d8024 btrfs: fix directory logging due to race with concurrent index key deletion
076fb040d44761400e68ecd0e359c6fe525ec3be btrfs: add missing setup of log for full commit at add_conflicting_inode()
23ffd7fc231aa812c48b91e88bb46f96d2edb2f3 btrfs: do not abort transaction on failure to write log tree when syncing log
34fe5b527e68c7882def3ea4c590034c5b6cb106 btrfs: do not abort transaction on failure to update log root
bb2c2e62539f2b63c5e0beb51501d328260c7595 btrfs: qgroup: do not warn on record without old_roots populated
8af00fc7b670cd9bfb80ff3086926d4d6a51f2a9 btrfs: fix invalid leaf access due to inline extent during lseek
1004fc90f0d79a4b7d9e3d432729914f472f9ad1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d048df8baf90c42b29480d8c23e58bd91d53074d cifs: do not include page data when checking signature
627ae8c6271e8bd5e5b28f95e28f55253a19f6f2 thunderbolt: Disable XDomain lane 1 only in software connection manager
15a2e23fd5856e605c04f9ffee8fe1c631599aa0 thunderbolt: Use correct function to calculate maximum USB3 link rate
16b4b0f8e5a054426dea04b4253d15602220dc1c thunderbolt: Do not report errors if on-board retimers are found
d1b531efcb8e51af0bc9832ad9c6d56683851392 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ea41602d3b2f368d44b7b682f93dca537292d2a4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
8de08b0c44ae7bb1500893c5edbf093d72cbd3b8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
fd524ca7fe45b8a06dca2dd546d62684a9768f95 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
64152e05a4de3ebf59f1740a0985a6d5fba0c77b tty: fix possible null-ptr-defer in spk_ttyio_release
66144d830f59364d650ee9e7dc575daf9748172f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
36fc7317cdb16cfeae0f879916995037bb615ac4 io_uring/poll: don't reissue in case of poll race on multishot request
1423c12b4f0c6a10830407a99e90a68c278205cc mptcp: explicitly specify sock family at subflow creation time
f44ce132016febf697a09139c12a24048e365376 mptcp: netlink: respect v4/v6-only sockets
f59549814a64ce7db3bc52bad2826068c3c97a7f selftests: mptcp: userspace: validate v4-v6 subflows mix
616fd34d017000ecf9097368b13d8a266f4920b3 USB: gadgetfs: Fix race between mounting and unmounting
feb7840e57ca2b370421a3120ee9d029b61477b2 USB: serial: cp210x: add SCALANCE LPE-9000 device id
34f207ed1c109c0a6aa5bc61cdab6080b297ec1f usb: cdns3: remove fetched trb from cache before dequeuing
b3fdc02c61234860af03640182474c72a9768666 usb: host: ehci-fsl: Fix module alias
421492f229f027840a7c468b10229e17d36ad653 usb: musb: fix error return code in omap2430_probe()
9a027eeb9860edd36403d34ea23e9f6f7dd148d9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
632b223797a94517e721723f222c09ded1e33221 usb: typec: altmodes/displayport: Add pin assignment helper
184cfc6afb5547223d5cce44014e6a04572bc9c3 usb: typec: altmodes/displayport: Fix pin assignment calculation
f9c8c6b34d5d6724c7be291ec4192030068f2251 usb: gadget: g_webcam: Send color matching descriptor per frame
96abcf7230d7b860c445e2ea8645524c31d0106c USB: gadget: Add ID numbers to configfs-gadget driver names
09e4507ec8ef2d44da6ba4092b8ee2d81f216497 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2cab24bd8f437ff006445276c77eee68ba9ee770 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1f1007d1301bc2dc05c70ac9e9ed033ddd4d34b4 arm64: dts: imx8mp: correct usb clocks
f1288e0549950033edd47b4dd9ff781cd8ff33b9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
caf81ca977b36d0c4a290e7f6a8f5132063266ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
16b18ee00c406c6dc581c43e73ff71fe034506f5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
16848cad1a48e25c6aad68b7ba21a1aa43826945 dmaengine: lgm: Move DT parsing after initialization
8802fea8dd7f916682dc6448ee323aa1cdf3d3fe dmaengine: tegra210-adma: fix global intr clear
99dc4520b74e7ca8e9dc9abe37a0b10b49467960 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b9e8e3fcfec625fc1c2f68f684448aeeb882625b dmaengine: idxd: Prevent use after free on completion memory
e7c07deaa1937a3c38d631b9f8d1c37b9f70dc42 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
ab47d385da12bf715e686c431e687ec691b9c727 serial: amba-pl011: fix high priority character transmission in rs486 mode
13efa6b1a304b2edd1ebe48c7eebc49dcc28e1f1 serial: atmel: fix incorrect baudrate setup
1c5aaff754f3d916e49ea8d8539642e4771323c4 serial: exar: Add support for Sealevel 7xxxC serial cards
6646d769fdb0ce4318ef9afd127f8526d1ca8393 gsmi: fix null-deref in gsmi_get_variable
a63171d0979ce13b82645b26e24c8982ff523b70 mei: bus: fix unlink on bus in error path
32b39dccd69bcb09619ac60d71ea2ccdcc0758eb mei: me: add meteor lake point M DID
548ea9dd5e01b0ecf53d2563004c80abd636743d VMCI: Use threaded irqs instead of tasklets
4cc5622b2e9acd9712bf5370819a9fa572435883 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
cfb7a66c99adcec285eff9546f998c9c2da8bfe8 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
af4a3c274a92ee0545d65b9102b398fb75d7cc9a drm/amdgpu: fix amdgpu_job_free_resources v2
d693fdf73eb296081523e18d1ac3bc38787e7cab drm/amdgpu: allow multipipe policy on ASICs with one MEC
8dabe4e0daa999b2f11e354a0f67934420e095b4 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
38a9b17d3b58a3163bc031e96c94fc2d800e02b7 drm/i915: re-disable RC6p on Sandy Bridge
597747eb58a7c8deb131f89aad7e136dbb63ef7a drm/i915/display: Check source height is > 0
4397bcbd729dd79af4cc53615bdca59f80e74643 drm/i915: Allow switching away via vga-switcheroo if uninitialized
92c39d6995923103f952c94ba0e9b859e182d2a8 drm/i915: Remove unused variable
032cebdff71e92d6aa6fd2a8550eb7c9898553e0 drm/amd/display: Fix set scaling doesn's work
87e84d0ff97cf8d508910d793866083a918d8cab drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b105b79ea05029ba7f55d826e6c0493a45620573 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
3ad10fc4ad37be5adfb02f6d493d092dec9b4c55 drm/amd/display: disable S/G display on DCN 3.1.5
bf9261e4536f1165e67572ffbdd768c90f8eebef drm/amd/display: disable S/G display on DCN 3.1.4
b542cb024a5d981b4385e03bdeeaabcdd725c9f3 cifs: reduce roundtrips on create/qinfo requests
ff3b1a624380c14b81f4e51c48e404a45f047aab fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f75a91c82dc805af8f718ff106ec9c090234b37b arm64: efi: Execute runtime services from a dedicated stack
72b0e5faa5149f09c6a7a74e4012f29e33509bab efi: rt-wrapper: Add missing include
acc767cc70ce10ea5b001b6c92a535c476a58d49 panic: Separate sysctl logic from CONFIG_SMP
767997ef5dc0de5f395b69f5f26eb8b01c65ae1a exit: Put an upper limit on how often we can oops
46cacd7913c86f84b784dc2e0151bfaefde315d7 exit: Expose "oops_count" to sysfs
e0738725bbf64b4c24ea8da4bbc70904e5d3f5f8 exit: Allow oops_limit to be disabled
13aa82f0072757bf90aaf690b07971edd7d8c183 panic: Consolidate open-coded panic_on_warn checks
f53b6dda4d9b6e4ba1af5efd6c6650784996b4e7 panic: Introduce warn_limit
72c93f9897e9599aee992f95895779dbbe634290 panic: Expose "warn_count" to sysfs
3f38c21707143ca9e728696503d8be3feb1e5486 docs: Fix path paste-o for /sys/kernel/warn_count
a18417e27ed8dde4e774fb0611a10479d0c8eed1 exit: Use READ_ONCE() for all oops/warn limit reads
2705a9548594888d6abcececdb898cbedd9c853b x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
708509058b79aa584d4303fcfcfa397790bf657e drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
907d5b697d850a548e6a226fef6e84f1b665bbb3 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
db4fa3b2d7d4eb0a5e05e477d2087c84eade50a6 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
2ecc26293852b3a6d093b49857f309ba7497a6be drm/amdgpu/discovery: enable mes support for GC v11.0.4
333814dd71d88c1b0fe6afb1147c8493f9dc116c drm/amdgpu: set GC 11.0.4 family
09157e804d9e578c3bc8eff4d1ac4712f6e0fc1d drm/amdgpu/discovery: set the APU flag for GC 11.0.4
ea8f7acc35e2eb548c4ab56df22eccae69a660e6 drm/amdgpu: add gfx support for GC 11.0.4
7d1e2273f21fd756bfc673e3e6244dc7912d83c2 drm/amdgpu: add gmc v11 support for GC 11.0.4
3ed03b0b42c4077806d652c8ced1acc7ff0ac001 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bb856053b7d7526784e596cf3be16e9d047ccb99 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
6ed56b86918d27f72b2cf283dcec6bb822813bc5 drm/amdgpu: add smu 13 support for smu 13.0.11
c776433afefde3f0dd74d43fb2cc5791bbd1caaf drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
fe4d9fb3326ecac3d2cdd1acbc0011013b1d7a94 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
703011b41c4f0d333e731edbb632eab62c0e1810 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
11ffb993373095468936788ecdec3cd237f8983d drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
8cbe04b2e0a1a0197a47e14fbbbcf0ef18299bce drm/amdgpu: enable PSP IP v13.0.11 support
09af1ee53ced112a69b2a8f5d3b0c0e3818fcb4e drm/amdgpu: enable GFX IP v11.0.4 CG support
834a9142586542f7de693135caf9cc43c0b1e1b2 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
a74805429d38775ac5cc24a8b04df74afe449ffb drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
a63bd0539bf395bd57ad7bb2fb6d7581bc19bff0 drm/amdgpu: add tmz support for GC 11.0.1
40a66b6ca4781cb65449ff0794924fc39f599d74 drm/amdgpu: add tmz support for GC IP v11.0.4
6da17ac15e354ce483044c924c801a1b25ec8e4a drm/amdgpu: correct MEC number for gfx11 APUs
1eb57b87f106c90cee6b2a56a10f2e29c7a25f3e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ddb98087bd2aed12cbe867332c68473fc4d48855 net/ulp: use consistent error code when blocking ULP
659518e013d6bd562bb0f1d2d9f99d0ac54720e2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5a69eccf5638171082bf9037a58f6bce62108594 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fa6357de7c5e2974719e6a2c9de0e03e91f5fa84 block: mq-deadline: Rename deadline_is_seq_writes()
effecd8d116d3d3a28b4f628e61bba8d318fdfcf Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ebb677d219453f29cec0ca60b73f8397b0d8eb67 soc: qcom: apr: Make qcom,protection-domain optional again
93f875a8526a291005e7f38478079526c843cbec Linux 6.1.8
e665b934695abe64897c27ca78a48620e9caa636 memory: tegra: Remove clients SID override programming
4c69fce6e537660681e82cd7232d68d3667115a9 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7003e0ea14181bb4fbb3d0b013b7307c168c4183 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
7b91820fd753b92e55c41eb408a4be430327c553 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
1ec70969100856544c88c111c93c64d56eedf469 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
8aa234b1a492382874545f3b1be81147e88f0db5 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
02ef93c4dfb462cfe7821aa06b112c38fc44fcf2 soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
7eef6180815c7015abdfc291c9092774f9e25e34 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
79ed997b71460ecdfc0e9cf202eed1681f587ff7 ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
02badccd1fcfc0b3660620919914f76d87598ae1 ARM: dts: imx7d-pico: Use 'clock-frequency'
57e8959f1018bd98cb27db9ec0294cc40ac31630 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0cd7df5204e7f3c48de38f9e925a0bb3d5479654 arm64: dts: verdin-imx8mm: fix dahlia audio playback
f20a2afec50265851cf99bdea2869f2c60fdaf7c arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
767a2c8e7354389591af767a682c1b5d0fa4588c arm64: dts: verdin-imx8mm: fix dev board audio playback
504b06e529f13f6c18ed57777d92f0781aff4e90 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
e92f205c71d92c01eae512f0232ffca143820379 ARM: imx: add missing of_node_put()
2876069cbdc307b11bf6e47014583550a74d7315 soc: imx: imx8mp-blk-ctrl: don't set power device name
3a999c07a6448d4719a30a3108acba5571d1a7e9 arm64: dts: imx8mp: Fix missing GPC Interrupt
4df82eb50e3b155a3b12dda971b76b71d3524980 arm64: dts: imx8mp: Fix power-domain typo
bd04fcc35d370c2ba09338c83706063fc5efb3d5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
9a65e90179ba06eb299badc3e4dc4aa2b1e35af3 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c47e53679af1d2ad60607f521b385f0d7c5654e8 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
9eea16953ec1c66b4ad58dd8ecb056e1b4f8681c soc: imx8m: Fix incorrect check for of_clk_get_by_name()
00b433d5664abf96d2c286fa57899fce7e3c4ce9 reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
633bad3dc81ce2aa561f704ec091e49eb647bd0b reset: uniphier-glue: Fix possible null-ptr-deref
b7863ef8a8f0fee96b4eb41211f4918c0e047253 EDAC/highbank: Fix memory leak in highbank_mc_probe()
3463203d109608f24b75b24c90db260c7c192064 firmware: arm_scmi: Harden shared memory access in fetch_response
d807aff1910c81fa20c78edde7523a01be9669f1 firmware: arm_scmi: Harden shared memory access in fetch_notification
5362263b0c2f17775bf9507f4a3daa2fad3f8407 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
8086bd330a2898f0c14092da1ac1770daeb5365b interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
fa5ee1bec7c7e880d2463f26cf5b66186f8530f5 interconnect: qcom: msm8996: Fix regmap max_register values
c2c3a71200c0fadf4ccaf380fef06a84cc80339c HID: amd_sfh: Fix warning unwind goto
78cfe7bfe5d1226632968eae7392069089a88a70 tomoyo: fix broken dependency on *.conf.default
7ca8aa835464efacf5a90babf341823514495998 RDMA/rxe: Fix inaccurate constants in rxe_type_info
d7c71f93cfac8553efc6eea2d97012616aa7ec4c RDMA/rxe: Prevent faulty rkey generation
7b28a8920844042ca9f44934d8f15d210ef42c75 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e73f5dd9b3221f5db58fdb3a389f5abb41a519b7 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
43811d07ea64366af8ec9e168c558ec51440c39e RDMA/core: Fix ib block iterator counter overflow
3304cb63f4dcfd87b09ec58fffe868d4ed257424 IB/hfi1: Reject a zero-length user expected buffer
39edbe1b549aa02316a186141717649c624c6f28 IB/hfi1: Reserve user expected TIDs
dffa4afa98e70b2a35bfa3e0628483dee7e6ab3e IB/hfi1: Fix expected receive setup error exit issues
648cc5f4148258ab0fda8a77fbc6c2d23eb8b977 IB/hfi1: Immediately remove invalid memory from hardware
c37e769f27072c7bb71827ec6b1ebf2646a1aaa1 IB/hfi1: Remove user expected buffer invalidate race
964f121334cde6c33a9d071f9360f4d41ef56252 affs: initialize fsdata in affs_truncate()
ad5daeb648ecc35233bc827ff19c136c8792f8dc PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
dd95362789c72df85f13d2c0e3a717071edcad96 arm64: dts: qcom: msm8992: Don't use sfpb mutex
a504db9a140c99ae44f4c3e726bc1c64a36ede50 arm64: dts: qcom: msm8992-libra: Fix the memory map
80bb370bce773e137f795356598eb3ad326c14bd kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
758803e202608bdff17afc794abd5a1e39f4b918 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
ba4ca7d2dd85bf46ca22c89209ad1093517acb8f phy: ti: fix Kconfig warning and operator precedence
8103d53f25ec7b9aa99c134642c6e840e896be71 drm/msm/gpu: Fix potential double-free
32d5eb95f8f0e362e37c393310b13b9e95404560 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
86e1955b28d9211c8faa8946387951792aeba44d ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
be960b061b894dc7e47c56e5784b04ba44c67107 drm/vc4: bo: Fix drmm_mutex_init memory hog
d838b5c99bcecd593b4710a93fce8fdbf122395b phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
084e6764dc3eb6a153c62b208c26eec32668ef5b bpf: hash map, avoid deadlock with suitable hash mask
15d45a435e093fead021944d73b410c79c43ce0c amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
797bbdc7c30d6db3e0f0319874c6249712cbe9d1 amd-xgbe: Delay AN timeout during KR training
b0c89ef025562161242a7c19b213bd6b272e93df bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
c921fe22178d9699ce21e4fec6bf5742c045f825 drm/vc4: bo: Fix unused variable warning
5d48e5cbb1cdfdc300ccccd462da7df64bc4d91e phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d3605282ec3502ec8847915eb2cf1f340493ff79 net: nfc: Fix use-after-free in local_cleanup()
d807a7544a708bb25ef93b8d3893057e387d13af net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
e893dced1a18e77b1262f5c10169413f0ece0da7 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
96a88e3ab62f23e5c82858f36e24443596b9c3f9 net: lan966x: add missing fwnode_handle_put() for ports node
d314d0c3de79138f42edbea4051ec3a084c5afaa sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4141fdfd78478cc907d7c42d9086957927dcc716 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
56e3e8da1efbcfef8c4cf080d48538525cd99ebf gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
7794efa358bca8b8a2a80070c6e088a74945f018 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
5a720556075557e5cbb5f9171c89dcd28c3370fb pinctrl: rockchip: fix reading pull type on rk3568
12dd32ab623f96058d3ce738e838117c378784d3 net: stmmac: Fix queue statistics reading
d3b2d2820a005e43855fa71b80c4a4b194201c60 net/sched: sch_taprio: fix possible use-after-free
bf47eb2cc58ce89d2ef987902b2d0aa4933e1d63 l2tp: convert l2tp_tunnel_list to idr
cef0845b6dcfa2f6c2c832e7f9622551456c741d l2tp: close all race conditions in l2tp_tunnel_register()
8327104c28c0e10f3f234f864c18b1e7cb4fa704 net: usb: sr9700: Handle negative len
7879626296e6ffd838ae0f2af1ab49ee46354973 net: mdio: validate parameter addr in mdiobus_get_phy()
cdcdc0531a51659527fea4b4d064af343452062d HID: check empty report_list in hid_validate_values()
09003f12f5fec1e8e701d905c9becd940eda8c6c HID: check empty report_list in bigben_probe()
5bd6174693aa7b41ca9d6fad856e0da6604c8e05 net: stmmac: fix invalid call to mdiobus_get_phy()
249f0149768a7b14536476d09e1f621c87435a86 pinctrl: rockchip: fix mux route data for rk3568
e482dc20a73cda939812c6d782fd3ebf4a889ec6 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
1c50efa1cd2790289163b87d5c10a2550a234aa9 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
d0c5f5caf031b9e75490914ae7261d43dd36f32d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
076a9ebfccc3ca20249c744331ccc4e134570809 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
1c6c30cdcf61efb7df22ffffe8c04ecefd699249 HID: revert CHERRY_MOUSE_000C quirk
94fa550b9564bcdf7fcf2bc88c70be9640877411 block/rnbd-clt: fix wrong max ID in ida_alloc_max
3d7f77e55da3455c8844b651e37779c90e201f48 usb: ucsi: Ensure connector delayed work items are flushed
6aee197b7fbcd61596a78b47d553f2f99111f217 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
bb03899b9ba3a67291b383beec79fc36af86a3a3 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
5d947222e4e4d93298da18877e6123b509659332 netfilter: conntrack: handle tcp challenge acks during connection reuse
ed818fd8c531abf561b379995ee7cc4c68029464 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
f51a825b9f730a782aa768454906b4468e67b667 Bluetooth: hci_conn: Fix memory leaks
8ac6043bd3e5b58d30f50737aedc2e58e8087ad5 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
c524f9561c657b8af26dd4f67092b8928261aa62 Bluetooth: ISO: Avoid circular locking dependency
2539cbc625c560d5432e2f0fc04bfe4a889cf737 Bluetooth: ISO: Fix possible circular locking dependency
9a7c3befef406e7f2546467b0fb9f06f10253fda Bluetooth: hci_event: Fix Invalid wait context
17511bd84871f4a6106cb335616e086880313f3f Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e401ecbc37809e29495dd89f6a6b5bc32cc6c162 net: ipa: disable ipa interrupt during suspend
d8da8d96ff1de02266daa24c94bf02610da88cf6 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
0680225a559a081a30dbdb06200a87e2a94bca4f net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
ad2732630ff6b338c17f24b2b736829f38dec989 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
a03b6ef0f6dbab7f4e63b6ffa4bb82bbcf59317d net/mlx5e: Set decap action based on attr for sample
d0453c63d38e1468db579cd8be5cec4b62d6f4c8 net/mlx5: E-switch, Fix switchdev mode after devlink reload
459b413821efdfb0aa3122da0d9c4667da931bf9 net: mlx5: eliminate anonymous module_init & module_exit
f5e58b546cbe76f049df97570cf0580aaaf3f900 drm/panfrost: fix GENERIC_ATOMIC64 dependency
142d644fd2cc059ffa042fbfb68e766433ef3afd dmaengine: Fix double increment of client_count in dma_chan_get()
74a76b80177f4ed83d3148c62aff7e6728e85220 net: macb: fix PTP TX timestamp failure due to packet padding
c81fcd4e49e0e2ea90ec2eeab401da0403ea2bf4 virtio-net: correctly enable callback during start_xmit
b717cf5a6bd8966c1fb1f89cb80bb6f9436e3f5d l2tp: prevent lockdep issue in l2tp_tunnel_register()
07bc32e53c7bd5c91472cc485231ef6274db9b76 HID: betop: check shape of output reports
d5fb544b4ce56316bdfd542511dcd34c5798c3b8 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a8a518ff3be520ad3950e6b3660a357ce3e8669a cifs: fix potential deadlock in cache_refresh_path()
f7a57ef457ad81a04e016d19e56a9469c2245862 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
567128076d554e41609c61b7d447089094ff72c5 dmaengine: tegra: Fix memory leak in terminate_all()
8f4764c0d478bdb8d098cce09d63ab0a989866c9 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
b0b029ee04ef3dd6c7da0922204fb9e47a0b9010 drm/amd/display: fix issues with driver unload
58bdab02b2250acdb18fc8e7d1a10d2a43fb54f6 net: sched: gred: prevent races when adding offloads to stats
4888f9fc03fc7e9c9ef51cb2ac338680b4a2320c nvme-pci: fix timeout request state check
6df50d94697da3dca4415fc176047f3568b730b4 tcp: avoid the lookup process failing to get sk in ehash table
0c5213ce6e7234a030ac67a1c0582de5b41a8de6 usb: dwc3: fix extcon dependency
13ba563c2c8055ba8a637c9f70bb833b43cb4207 ptdma: pt_core_execute_cmd() should use spinlock
e75485fc589ec729cc182aa9b41dfb6c15ae6f6e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
8bc7d8706737f16b798d6f8506f31cdf598b3949 w1: fix deadloop in __w1_remove_master_device()
cfc7462ff824ed6718ed0272ee9aae88e20d469a w1: fix WARNING after calling w1_process()
c80475214850cf4fe7dfdbcf15adf31b812b08d7 driver core: Fix test_async_probe_init saves device in wrong array
248f6a70eac16d0171d6b74648516d5153e85b13 selftests/net: toeplitz: fix race on tpacket_v3 block close
3896f78b220378a4557f08d8f9c58788afb33d2f net: dsa: microchip: ksz9477: port map correction in ALU table entry register
80bb3b901abe6560620505e5c734d140c4f73a07 thermal: Validate new state in cur_state_store()
d4dbbbbb2449375cb893f1bad94d1a5a89be3469 thermal/core: fix error code in __thermal_cooling_device_register()
2846a7412f6246fd5171f51011bf76dfebcec0ee thermal: core: call put_device() only after device_register() fails
aebf7e62708ba706ee7bf484c9023b15c214e92a net: stmmac: enable all safety features by default
cefa85480ac99c0bef5a09daadb48d65fc28e279 bnxt: Do not read past the end of test names
dc706d778746ec58bf7ce7107ff1265cd2e07c3c tcp: fix rate_app_limited to default to 1
c9f0e54a25765b28902562416107924c67955eb0 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
7af7cb349c451b587228c1bed1b57762251feb0f ASoC: SOF: pm: Set target state earlier
4e491a1373a7c87e292e62cd7e2edd8469a81055 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
c658a6d5501dbd321cd561d2b89f6d3461c5b031 ASoC: SOF: Add FW state to debugfs
1a5ead77c9cefd8f49c59807538a20c6acf9fa42 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
528bd2aa1e7bedb904d6984ee6640536d01b3da6 spi: cadence: Fix busy cycles calculation
7d596bbc66a52ff2c7a83d7e0ee840cb07e2a045 cpufreq: CPPC: Add u64 casts to avoid overflowing
297b3d44bbc792830ca0bbbaeeeeb6e6d070a1e5 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
80590863884a3fa26001023a1ca6db7b8e8dce40 ASoC: mediatek: mt8186: support rt5682s_max98360
a0e83ab31144021e1c7963dbb91387c5c8600ea5 ASoC: mediatek: mt8186: Add machine support for max98357a
f48c6b680e74084feeb0b195d7751413bbecc800 ASoC: amd: yc: Add ASUS M5402RA into DMI table
fd14d29bb698b45b2712932e90a0b2a40d09d347 ASoC: support machine driver with max98360
d5cb15095a93722b7d7ebf968f9baeb10f8e6206 kcsan: test: don't put the expect array on the stack
0d792453213fb6437db9db09ecad8c1eff9ab7ca cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
7daafbd2d93417c826d9ca5e03aa12e493ba10ba ASoC: fsl_micfil: Correct the number of steps on SX controls
c6fb430d3303433713e03027f43adbc0c1cc2360 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
748f31ba3ec6619af37b997be2fbe60dc2792e0f net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
68f5d286aa3def44086d8f4e59f8e950dd1f2075 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
a524f623daaed7f9e5475bb82e47af59501b5114 s390/debug: add _ASM_S390_ prefix to header guard
25714807b1fdcf1d7987af8e619e0e5f6893a890 s390: expicitly align _edata and _end symbols on page boundary
b91ec58ffb8a5bcc77bd332467f66b0dc5773c59 xen/pvcalls: free active map buffer on pvcalls_front_free_map
be839afcdf6428418ffe9083d300e98eeb525748 perf/x86/cstate: Add Meteor Lake support
c5ed0fe3eb5575028c9e3fba4a6cc1f0defcaad6 perf/x86/msr: Add Meteor Lake support
a29933719f6b2ca398af6667e62d6213523e48ce perf/x86/msr: Add Emerald Rapids
0333c339781ff6466c34b21a68774b680cc1ab1d perf/x86/intel/uncore: Add Emerald Rapids
99dd3449279bcc15a69af734f7609bfce1ff1e1c nolibc: fix fd_set type
338ec07a14cd82d9962b9d5f8b7d599864747ccd tools/nolibc: Fix S_ISxxx macros
f3b7893078ca1e6b17a0b2501544ed4f8d9f8ef8 tools/nolibc: fix missing includes causing build issues at -O0
141fe35cb13e63aca9e6e2c1d81fed880db273a1 tools/nolibc: prevent gcc from making memset() loop over itself
74ed6ee3704c0e15111e182e3b50f7de48b6e912 cpufreq: armada-37xx: stop using 0 as NULL pointer
39c315fe6e59acf2c7b865d6a26ad33008f49385 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
c6cf20e747edb59e91c2236f6a614c37b1629f2c ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
df675d4cf0e3d2afdfa4ca7e5c4fe682014ed2d9 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
92af2d3b57a1afdfdcafb1c6a07ffd89cf3e98fb drm/amdkfd: Add sync after creating vram bo
ca6263dc22acafc04c0d164900e5662a0e920a8a drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
893d45394dbe4b5cbf3723c19e2ccc8b93a6ac9b cifs: fix potential memory leaks in session setup
75d8a514ceecf0f9dd4caefc7dc0ff98ce2f80cb spi: spidev: remove debug messages that access spidev->spi without locking
3e711bb4409afe344c633168bd6c55e5c400bf58 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
223dddc8807bce42350e2743a034adb9b4a9fea9 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
b886ccb190f0819c04d90ec11d93aeb1cc9d9a0a scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
564756d5ad9a114c4a673a890c9d7f9d703a5a8f r8152: add vendor/device ID pair for Microsoft Devkit
9527a86139602ede0ec3e3ffe17dca79f8307ddc platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
790aefa09e39b53e10bd7d06615cc081669970b7 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
63e3ff2e9ee4db0d8bb7b461130921e2f5cf7328 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
71dfaccf209476b2030dd072c69ee54eeca6e51d platform/x86: asus-wmi: Add quirk wmi_ignore_fan
e7f4e976d39e36b75337e6f271cba07f02336b28 platform/x86: asus-wmi: Ignore fan on E410MA
4bfccc9b1300e4eaebf7cf96ba3d7aa0eb80c0c0 platform/x86: simatic-ipc: correct name of a model
47da87959390f3dc541c4b53ab02a405f9150b64 platform/x86: simatic-ipc: add another model
448e5fbbf9b73ffad80ef3f5c7f204ce31067c85 lockref: stop doing cpu_relax in the cmpxchg loop
f594afe499464146b6eb40f0ac9204af6af7c8fa ata: pata_cs5535: Don't build on UML
5f366b36a83bf71df0ed35bf5758edf473eca1aa firmware: coreboot: Check size of table entry and use flex-array
c19bd0d89720154b4e2c65f5b97d2e9f8896cd27 btrfs: zoned: enable metadata over-commit for non-ZNS setup
0bfa2249ca0672e5af9368232cf4169b6fd9b816 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
119a34527ed85403c1926b3b6f880dd6a75c4c29 arm64: efi: Recover from synchronous exceptions occurring in firmware
cf1f38ef9567bb0fa65007c544604a47ed5b3cf9 arm64: efi: Avoid workqueue to check whether EFI runtime is live
cc2a13ec84a5db58089a2f0fc415c781c980fedc arm64: efi: Account for the EFI runtime stack in stack unwinder
83b15fe00a45c5c24fed1b3398b77508980eca96 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
7fa092a05791b17414e8888a07b1e3ef3f86633e drm/i915: Allow panel fixed modes to have differing sync polarities
2c8fb41ed0e64fd58b9381843106fb9ae8e0dc27 drm/i915: Allow alternate fixed modes always for eDP
3964b0c2e843334858da99db881859faa4df241d drm/amdgpu: complete gfxoff allow signal during suspend without delay
c932501bc232985f2c5580f52cc9a799e168900b io_uring/msg_ring: fix remote queue to disabled ring
7b8fe53d2a1da48db02ae961b29b8ee2f5515861 wifi: mac80211: Proper mark iTXQs for resumption
63cccc92768dabe2a1aa09e858d69a16ce9814f9 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
390eb5433effd3dd13f830e109d1ec223e28872e sched/fair: Check if prev_cpu has highest spare cap in feec()
b811432fc56f47c476fee17740a786af16bc5dc9 sched/uclamp: Fix a uninitialized variable warnings
4ba7d17f2b3b60556e8e5832b55064d6bc800f0c vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
eced3d368f63b62c7258f31eb3e65198a5b4b659 scsi: hpsa: Fix allocation size for scsi_host_alloc()
6eb0fc92eeeef17c0ab64319e551e9e849326b88 kvm/vfio: Fix potential deadlock on vfio group_lock
c00c20e3e3510fef8f42e09d3104e1a62164b759 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
14f4d81f647b7791f4b92be8a2cabe13994ac9b5 module: Don't wait for GOING modules
e5ae9b5a652fa87e53076282c5855dda860fc5bd ftrace: Export ftrace_free_filter() to modules
198c83963f6335ca6d690cff067679560f2a3a22 tracing: Make sure trace_printk() can output as soon as it can be used
b4e7e81b4fdfcf457daee6b7a61769f62198d840 trace_events_hist: add check for return value of 'create_hist_field'
f9575ea163ad77b9be27c2cfcb094cb983fd2161 ftrace/scripts: Update the instructions for ftrace-bisect.sh
5109607a4ece7cd8536172bf7549eb4dce1f3576 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
d5d7847e57ac69fa99c18b363a34419bcdb5a281 ksmbd: add max connections parameter
eb563dce3d16bb94b4ecd2b1944c95a288ac7f84 ksmbd: do not sign response to session request for guest login
dcb69eb91c84d76928baf30c00974f8d78257e37 ksmbd: downgrade ndr version error message to debug
f03face5fda6ba97634624490dd33d5b4cf0f44e ksmbd: limit pdu length size according to connection status
caa0ea92503f8afa1941f6ac899e5c4e3f6ec8bb ovl: fix tmpfile leak
42fea1c35254c49cce07c600d026cbc00c6d3c81 ovl: fail on invalid uid/gid mapping at copy up
121d87eb58175cbda7d7109ca505d38b22771f7c io_uring/net: cache provided buffer group value for multishot receives
b0487b40305b1375a0267373b38dcd2813858fc3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
97856a9d776db37cd74429ee2ab1d83d581b0bdb KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
ea77e9b9fb534431306cb748ede5eb29667c4477 scsi: ufs: core: Fix devfreq deadlocks
8294b4a889218daea3ddf7101f1afe62461883a6 riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
19df0f77b3d1ef0b84df764b6c903262e2f1df94 thermal: intel: int340x: Protect trip temperature from concurrent updates
95cf086772c5504953b7d60cbdec1634ea64d340 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
a914e1132f012aec151dd41569cdd78145f811d8 ipv6: fix reachability confirmation with proxy_ndp
00ba539393bfe9d935549ce35aca531498b9535d ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
77a92cc8266500f7f72fefbfa218944df9460b08 EDAC/device: Respect any driver-supplied workqueue polling value
6f0351d0c311951b8b3064db91e61841e85b2b96 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4516ccd5e1540cadc33d01b3f5cf609bd876e801 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
335ef7d0777c5609d5fadb5b73b96c538fa8fc93 drm/display/dp_mst: Correct the kref of port.
076f7a8798f5d87037ff6bc9aa077f854b6459fa drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
60cd9bb28b973764b43dfa836fc0ac26745d54bd drm/amdgpu: remove unconditional trap enable on add gfx11 queues
5891a419031d2d319623ee2a92db536bdda75d92 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
be6bf2321343592f879176f8a02bfbea2b615826 drm/amdgpu/display/mst: limit payload to be updated one by one
af8e87f72f9ea4c6915506098e506c4e08d3d49c drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
bfd4d1884065f0cc1e739c2170551543c9e0e287 io_uring: inline io_req_task_work_add()
6dbb84c7c2e13d4d45dc1409f9ba1764ae7f9cff io_uring: inline __io_req_complete_post()
0c4d95ad2160100b4e513451a10e1846de5ebdaf io_uring: hold locks for io_req_complete_failed
65aeb34c0f2d09d767c124f9e62b1be068e68528 io_uring: use io_req_task_complete() in timeout
85224a3f89cf8041f5e7a2b8324eee5850865ac4 io_uring: remove io_req_tw_post_queue
1ce29f7444df832d5d7e5574cd15ec7c28d13d96 io_uring: inline __io_req_complete_put()
3238146fcf26f9600be0d8f9b1c96012442e8974 net: mana: Fix IRQ name - add PCI and queue number
5e6618e28b3336928aaa402f6e6dbdeffabad837 io_uring: always prep_async for drain requests
9f36aae9e80e79b7a6d62227eaa96935166be9fe i2c: designware: use casting of u64 in clock multiplication to avoid overflow
e8267867fd1a06c95ae74962044539075919fa4b i2c: designware: Fix unbalanced suspended flag
67444f8ca31cdaf45e0b761241ad49b1ae04bcf9 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0bdc4b4ba7206c452ee81c82fa66e39d0e1780fb drm/i915: Fix a memory leak with reused mmap_offset
aa17cf8af776279f92d876dc2c80ff67468f73c8 iavf: fix temporary deadlock and failure to set MAC address
122d3a0ee454ac68b75834c9282fb30da3a675b1 iavf: schedule watchdog immediately when changing primary MAC
992e4ff7116a77968039277b5d6aaa535c2f2184 netlink: prevent potential spectre v1 gadgets
12075708f2e77ee6a9f8bb2cf512c38be3099794 net: fix UaF in netns ops registration error path
554484a34e985a307756ee4794e60be31e3db2e5 net: fec: Use page_pool_put_full_page when freeing rx buffers
3130e38b0b292bf1c5b1a6a65e4602356a12c51d nvme: simplify transport specific device attribute handling
74673597c100d63983003c5c1c01ec17e3e91094 nvme: consolidate setting the tagset flags
048c82c0b3bd1372f4020d29414b848b17d01839 nvme-fc: fix initialization order
2e3539d34b8e3b6e77d47b681819e134d463108c drm/i915/selftest: fix intel_selftest_modify_policy argument types
ed796e0916a8498b8511d80ddfe0355a58fe5730 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
aa9483b9454730908892c3e8b0b06810209667c0 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
6f81f0a952cd784f0f5cd197b5600b713123965b ACPI: video: Add backlight=native DMI quirk for Asus U46E
318cb24a4c3fce8140afaf84e4d45fcb76fb280b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
44d6de3b4f26d6147c4fad939c24b2e68aa893b4 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
b181c31fe893adaa18a607f337aff2fe0b557ddf netlink: annotate data races around nlk->portid
13edec44a5f52cb52e31520edab3df392650584c netlink: annotate data races around dst_portid and dst_group
da553c7ca82fd4c878407853b236360ff0eddcfb netlink: annotate data races around sk_state
6850fe301d015a7d2012d1de8caf43dafb7cc2f6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f9753ebd61be2d957b5504cbd3fd719674f05b7a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
118e95ce5fa09eaea41b9be38fbb98ed8c2a4261 net: dsa: microchip: fix probe of I2C-connected KSZ8563
f0907d08bac72f84e982dcda3f3ed2fd0aa0ef8a net: ethernet: adi: adin1110: Fix multicast offloading
ecf1d4250ff4076693f9f9e9222348951b2494d2 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
51e394c6f81adbfe7c34d15f58b3d4d44f144acf netrom: Fix use-after-free of a listening socket.
8f7f8079ed93cf9dd7df18fb5657dbc29a3e32ae platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
4e1f8efbd71916e8bff19ed0bf9eca7548d696f4 platform/x86: apple-gmux: Move port defines to apple-gmux.h
bd100f492c7ed760b7c3ae294f6d664a85d0d32c platform/x86: apple-gmux: Add apple_gmux_detect() helper
91c7ca226a24d723d7c12df3bc7049a66f79102b ACPI: video: Fix apple gmux detection
250cec4b26a5651f46495478f3241c103b5d4866 tracing/osnoise: Use built-in RCU list checking
61a214dcda51091c035c1fe3330b427f523be5e7 net/sched: sch_taprio: do not schedule in taprio_reset()
9f08bb650078dca24a13fea1c375358ed6292df3 sctp: fail if no bound addresses can be used for a given scope
f4c8fc775fcbc9e9047b22671c55ca18f9a127d4 riscv/kprobe: Fix instruction simulation of JALR
b51e3f5e86d8bff34e8c8c83fb1dc2d228173c4b nvme: fix passthrough csi check
699378c56b1d2f4123ba4ef5f49392bc86754699 gpio: mxc: Unlock on error path in mxc_flip_edge()
fc482705cb84135e3178398c68e3f96ac2577113 gpio: ep93xx: Fix port F hwirq numbers in handler
4fd88b8d6e040a9b00ae84c6e0979c56a1f6586e net: ravb: Fix lack of register setting after system resumed for Gen3
d46d7516cba3f6eec209ae9dd62f000b99ef1cc6 net: ravb: Fix possible hang if RIS2_QFF1 happen
d0cdcc3da9265e6541c439b774e039863dba9cd6 net: mctp: add an explicit reference from a mctp_sk_key to sock
2f87a60e9b4ea7a7906d122dd5862ab14fd93aa2 net: mctp: move expiry timer delete to unhash
6a524787965f6fec33cde3a046da6ef2b500e807 net: mctp: hold key reference when looking up a general key
a8f2ee10718fc657cdc6a7a5e5ac6194eabeebbb net: mctp: mark socks as dead on unhash, prevent re-add
76d130250a251ff8e77d092b4e62620fc35f963c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
2d449b8dd3732b73e6a762ce21a07b3c8103d2f1 riscv: Move call to init_cpu_topology() to later initialization stage
994087b56e95a4d08e4b99ed7fb8e81d209a57aa net/tg3: resolve deadlock in tg3_reset_task() during EEH
a4bbf0311755abc26d38afc7b4cb4ce124e5785f tsnep: Fix TX queue stop/wake for multiple queues
37f21dc8a489a29406ee053ca48c96cbbb709909 net: mdio-mux-meson-g12a: force internal PHY off on mux switch
f81be7edb7802a8d1a9c22b5fe06c88a188e801c Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
fe10ce3041b640dc309bb505223f764ba92e4a97 block: ublk: move ublk_chr_class destroying after devices are removed
d88695e7cc859af3694f1dcc920230b69a38ccb9 treewide: fix up files incorrectly marked executable
ff66e15a4e97f680612b7656e0752052014a8af5 tools: gpio: fix -c option of gpio-event-mon
2fd712538d68a738349d48b34bac99c996afc023 Fix up more non-executable files marked executable
e1275a6b2d993b92a7202b1154b4b6a7cf745646 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
6816478c0db15ad0dbe7f9b6ffaff9ad6db5e74d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
dd017697feb17707b432576bceabd4303d5fe502 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2d4c140e9a604ee5fde5f22346ca90460e67af9f x86/sev: Add SEV-SNP guest feature negotiation support
b96903b7fc8c82ddfd92df4cdd83db3e567da0a5 acpi: Fix suspend with Xen PV
709f785b6201f07a1d1744aa9247f285ec73a5c8 dt-bindings: riscv: fix underscore requirement for multi-letter extensions
9291e7f6f9409fba1c316ec0d5a9a075856bc31e dt-bindings: riscv: fix single letter canonical order
137f1b47da5f58805da42c1b7811e28c1e353f39 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
70654f995054aecd3a982e4995dafa635cd7040e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
dc1ccb4c0f850038a35eddc919a65b3131925a6c netfilter: conntrack: unify established states for SCTP paths
a4d01fb87ece45d4164fd725890211ccf9a307a9 perf/x86/amd: fix potential integer overflow on shift of a int
432ddb5765c45e12339f2980463c89b21c96b504 amdgpu: fix build on non-DCN platforms.
68a95455c153f8adc513e5b688f4b348daa7c1b1 Linux 6.1.9
7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10
c8bdc88216f09cb7387fedbdf613524367328616 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
17b83ef66d0e48279ade6c89b7d7d36bf5449f8a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
13d27de91ace841d48c644c9c5b0eb71ad73816d arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
ac949eae8d594148692c146868922ed0b6a895f4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
7b1ed88ec3af376363e55514ce935d8f2f6f103f ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
eddc0f2ad6d53560c311d62c28bc7b88190edc48 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
877699a054ec23054acc7c6bc1b31aad177083ee ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c72c57b689bf8adff07dcb1b3c2b8ef7910842c3 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c48af765e183c9b1787d9506e3c582b3f577379c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
cdebb52d609819b2ca23b0c08276c68d50e6b01e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
ba32923bcedda1eb32b8f8110d181236da59bc93 ASoC: Intel: avs: Implement PCI shutdown
c32efcf9ff8547afef2a77b1fe12f0c04bd3d1f9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
6a199d556c0255a58023416ece1320305dd53c12 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
f011360ad234a07cb6fbcc720fff646a93a9f0d6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7c7652ffa986d80d7ccb995184a3f993b4edf4db bpf: Fix to preserve reg parent/live fields when copying range info
4ea7f83314f1998b3d683f322594383bbdddc7c9 selftests/filesystems: grant executable permission to run_fat_tests.sh
d52f34784e4e2f6e77671a9f104d8a69a3b5d24c ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
d5c7a2ab5e1f7c8cfaec8255aaed5e541d8f512a bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
7715f96f4ba63b45bb25a88dcf408703aa5caba4 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
12b0ec7c6953e1602957926439e5297095d7d065 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
3419ddcfa143abfa9a14ec7f1fe52cb56a444b03 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
0bdd5a7b517f16fdffc444be6516c45788548d08 arm64: dts: imx8mm-verdin: Do not power down eth-phy
c590a4a59a985f8f12d358340825e936890f5804 drm/vc4: hdmi: make CEC adapter name unique
9e0097cb51e69f4b7d1c3823fbacc3725f48ce4e drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
c7ee7bad9c1b4af717d15d370af54ced1162037a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3331d34160767a872151b80bcbf475fd0d33b4fe bpf: Fix the kernel crash caused by bpf_setsockopt().
0b49da857d32b3162d9465cdfa93043b33b83352 ALSA: memalloc: Workaround for Xen PV
ccbe22d4843da9aef2a9cf9ac7a6253430640b05 vhost/net: Clear the pending messages when the backend is removed
0332bdec060af671755bf5e330fe4e19eea6c783 copy_oldmem_kernel() - WRITE is "data source", not destination
a7fcd22a55a6f166ac7f1df8e8a151f1ced4b9be WRITE is "data source", not destination...
98653e51618e942b9b4af545020e1dd23baefc7d READ is "data destination", not source...
cefb33f5be6e71339b40c81e9fa6522c4449c924 zcore: WRITE is "data source", not destination...
b50705b5ef09c9683eb88d6583e6b49f5ac21219 memcpy_real(): WRITE is "data source", not destination...
02f719be2f2b10b5a952a36dc230ea40fa37afb9 fix iov_iter_bvec() "direction" argument
ff85ec97d14c3532b1bd134adb5d0047e5653dd1 fix 'direction' argument of iov_iter_{init,bvec}()
6d6e144ffbf253a9cda30cc8158762bdd981303f fix "direction" argument of iov_iter_kvec()
5a1909510387ddf6c2bf58836dc844f66e8a9efb use less confusing names for iov_iter direction initializers
c4cadb84e71b537f30315ed7846806762d8efbc2 vhost-scsi: unbreak any layout for response
34e0dd0947e904702a455a513839501a16f2f431 ice: Prevent set_channel from changing queues while RDMA active
b9fd30ea66e88bcacedd46ba1c341392dcd56b25 qede: execute xdp_do_flush() before napi_complete_done()
e5aed13363031bb503b5e4f5d28346f6497d460f virtio-net: execute xdp_do_flush() before napi_complete_done()
71a773ab79c9911d306aa81a007492d2cb17bc5d dpaa_eth: execute xdp_do_flush() before napi_complete_done()
9e0d874c0a6bda0cb77f2e5ac98afab3b4cf012d dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a838f8a69b1ff1351673494f6b7b5786c6ecb1c2 skb: Do mix page pool and page referenced frags in GRO
ddaf96f6953b0a04a2cf8df4790aa76b50dabd31 sfc: correctly advertise tunneled IPv6 segmentation
78901b10522cdf6badf24acf65a892637596bccc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
70fd5afb4c361e7335b0748fcc463e79665f9100 net: wwan: t7xx: Fix Runtime PM initialization
b2e181cf9e57cec9e739efb191014e8fd8ec6ec0 block, bfq: replace 0/1 with false/true in bic apis
cb1876fc33af26d00efdd473311f1b664c77c44e block, bfq: fix uaf for bfqq in bic_set_bfqq()
5c2227f3f17782d5262ee0979ad30609b3e01f6e netrom: Fix use-after-free caused by accept on already connected socket
3be069f42a7b79d3149194f21cdf24bf23864cac fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
bb4a5cef532d6948c34086b588b46f650bc96ead platform/x86/amd/pmf: update to auto-mode limits only after AMT event
05484584cadf1d7921ffde6bd3daa709897a7f7b platform/x86/amd/pmf: Add helper routine to update SPS thermals
1db1edddb8731defcd7df55470d4cd51abbee4d7 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
dadc3820a3d98105360477949bd3be94b7d6a3af platform/x86/amd/pmf: Add helper routine to check pprof is balanced
7f7f441347b49b3df569f1fd942f2d43aa4aa2b9 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
21745fbfe7600881ddcefe270d4659f56ac54133 platform/x86/amd/pmf: Ensure mutexes are initialized before use
e7cdec97ebebf70c4574edef8343ac22e02b03a6 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
de997938a7a5da3cb3bd3b914456656963ca1d1c drm/i915/guc: Fix locking when searching for a hung request
9467397f417dd7b5d0db91452f0474e79716a527 drm/i915: Fix request ref counting during error capture & debugfs dump
04dcff26490cc8dedbfcf44cfb3e3e7a08622fd0 drm/i915: Fix up locking around dumping requests lists
7a435fe0b6bbf4ab5ede23e25658f3735caa2a65 drm/i915/adlp: Fix typo for reference clock
37c0cdf7e4919e5f76381ac60817b67bcbdacb50 net/tls: tls_is_tx_ready() checked list_entry
3214b04de31ba505678a93ead796472704fed747 ALSA: firewire-motu: fix unreleased lock warning in hwdep device
a1512f11ec02458c0986f169f29c90a92c150cc4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
ee1e3fe4b4579f856997190a00ea4db0307b4332 block: ublk: extending queue_size to fix overflow
14f56034ec4eaec33563fb4c704ee6ce764a6d18 kunit: fix kunit_test_init_section_suites(...)
29e774dcb27116c06b9c57b1f1f14a1623738989 squashfs: harden sanity check in squashfs_read_xattr_id_table
e0514483fa88f4e4960a080ad0613c1503386f34 maple_tree: should get pivots boundary by type
0cfe084e1530513b89c21bf858154a73a7ffc5e6 sctp: do not check hb_timer.expires when resetting hb_timer
11ee5d6308279b8cd22b53201718b36b1f9e03b0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
e2d967b42a71f8fea69fbda8cd456cb146eaab19 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
abac37d8f90c7f1427e0890c5dc97cb62a1ef212 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
848b6074654e88a543945f258c248bd538c9b5b7 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
12316538b1d193064109ce1a28fc9bacd43950de riscv: kprobe: Fixup kernel panic when probing an illegal position
adf848eab2d49f087e0233448c3db4ee8a3cb701 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
0cb094179aa8895e8f6fd9975e0beb3b746bd75a octeontx2-af: Fix devlink unregister
1740a1e45eee65099a92fb502e1e67e63aad277d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c3033f91ebd6587b42a6ab44cce0c323cd23641a can: raw: fix CAN FD frame transmissions over CAN XL devices
6366671954f062c99d4c30052b0f2dbe337a1268 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
3b7fbcf86eee69e8a8402bee2c4d8308f1963da4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
5bbc22fdbcbc365b731021e4b7f9f6bde85ab2c4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
430bc0756ae13648bb1d8802a41e9509536e7951 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
14782ea872e03ae27a0e9ddf76285c422989ca9d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
462a2c1bdf1a4aca49b06be89671493f3bc7a01d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
2c036e21c2b63ef0071320f766eb66f6cd68d8b8 virtio-net: Keep stop() to follow mirror sequence of open()
70d40674a549d498bd63d5432acf46205da1534b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a2e6a9ff89f13666a1c3ff7195612ab949ea9afc efi: fix potential NULL deref in efi_mem_reserve_persistent
71ebd83f320e6df9f4d1513e4998752756a2f917 rtc: sunplus: fix format string for printing resource
10282d9daaf74f614b2ecbb71ad8b0a6c38bdf66 certs: Fix build error when PKCS#11 URI contains semicolon
65166bccd0383688524d833ed4c52f64f392be56 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
8e9b15ad14843c59951f4c81f5db63f2717d2dc1 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
c1435f5a03c8bf74da0644ec3136099dc2ce451c i2c: mxs: suppress probe-deferral error message
f6c8f682e588fc6c920049dce1cabd6eff3138f6 scsi: target: core: Fix warning on RT kernels
fcf8b1a6d5b86a16b986746ed99a4a7665838af6 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e095f0d86e3a43d3448768b5dcbd08dbf3d18523 perf/x86/intel: Add Emerald Rapids
35e44dc402838a5703307b9d8485031077359cb7 perf/x86/intel/cstate: Add Emerald Rapids
8859687f5b242c0b057461df0a9ff51d5500783b scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
61e43ebfd243bcbad11be26bd921723027b77441 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
c671f7aaf2d8114ed2f4162008cf20983a7ca8be i2c: rk3x: fix a bunch of kernel-doc warnings
40971f2e525e683cb55429b0afaf39b473148b12 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
19e2f49914e71be97719978c68b1858bd5c029f6 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
eb74184dcc70839d5d0ce5384ccbcc41f0c91db7 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
919ff2c40145be645c41774c48eb0818a2641840 platform/x86: hp-wmi: Handle Omen Key event
37e9784331f27ddaf3e24aba8c9a163ab7f74ac7 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
72e5a83b7c8401856cc3732150af24e43726717a platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
22312eeab33e71a887e6ade5de08339949f2907b net/x25: Fix to not accept on connected socket
f3056978934cf809c0ae70a22ac3af2a857e1a93 drm/amd/display: Fix timing not changning when freesync video is enabled
016dadc60e2ee58da702418a5a81488fce006908 bcache: Silence memcpy() run-time false positive warnings
e99780c3e7a9f8c4dcdec58e0c3711dc8fba9bda iio: adc: stm32-dfsdm: fill module aliases
f3ce160b301ca7180ec545d875e60e5369101f19 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3b1534f5bae79f8549e14d3193793b67745038a8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8506f16aae9daf354e3732bcfd447e2a97f023df vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
5e7f6e2ade57dfd6d133ff7c643abd2079248943 fbcon: Check font dimension limits
a2ab7f2cf5ef8f0c6212a246e681d1fe358cec1f cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
78792d25b658bacdd8592dc2c90789f64d78ffab hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
334ce90fadd14b2438cae75f76b8323fb4c69c15 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
6e62048f527dcd80bf13ccf3b5a382d7da2c0889 net: qrtr: free memory on error path in radix_tree_insert()
cae4c9bc35f72af5d4a079bb9d9fd62c4088a411 can: isotp: split tx timer into transmission and timeout
ad88608681417996a603eb78bd63ac940be097c2 can: isotp: handle wait_event_interruptible() return values
f3d786285f4c86843c254f9e1c07bf6b26702fcc watchdog: diag288_wdt: do not use stack buffers for hardware data
be606481eb3337203d430dd14bade44b9b2c3b57 watchdog: diag288_wdt: fix __diag288() inline assembly
e58d01b099302028197d7c56bc3e846e03b7fcc2 ALSA: hda/realtek: Add Acer Predator PH315-54
dd405afa4e9703c95f96e245645bec1459f0f95b ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
60a1ffed517f0fdc893b8e762f5d170d6d14b5da ASoC: codecs: wsa883x: correct playback min/max rates
b6552a76015a70496d96f1abc0bb0bf72872e97e ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
18691bdd5db5b4c230e78304383469415ad60a6e ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
ac515839b1f3e0b824af4c320a10e7cf75346507 ASoC: SOF: keep prepare/unprepare widgets in sink path
661bb546c4d547afbc0fab30dd69467a95446263 efi: Accept version 2 of memory attributes table
8c3203f47d33e4a41de4355856edd2215906b372 rtc: efi: Enable SET/GET WAKEUP services as optional
37b5824545e661da19fce3f76575250d30415c4a iio: hid: fix the retval in accel_3d_capture_sample
f9e5c6d9ac6ca44ddad45e444ed6164e76b42572 iio: hid: fix the retval in gyro_3d_capture_sample
0b2f949909a34664ca4e60d8393a1f80bf062e0f iio: adc: xilinx-ams: fix devm_krealloc() return value check
9e480211d0f85151ad4f6a245c9b4811d094571b iio: adc: berlin2-adc: Add missing of_node_put() in error path
e05b41391ab361816e2faa62e5af5a28c2ee5946 iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
930351148181c6a53ed5ef00142ffbff02c637d5 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1a48ba20a551065bcd40a77d358f95ac0cd76a7c iio: light: cm32181: Fix PM support on system with 2 I2C resources
fb06fc5af496f1eea32beab59465853b172308ae iio: imu: fxos8700: fix ACCEL measurement range selection
8f1b6aa3bf0fe10c47e8590fe408567f3d6f2be3 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
3a91ef914ab1ac7aab0f8678437694634f987428 iio: imu: fxos8700: fix IMU data bits returned to user space
af7b50e4f6eead784709414ce3ba05e987e0e7a0 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
efc3dc3812cfd6098cd7a91cc9549dfb216f29b5 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
555daa41074d7f617877cd1b2acdccdb9ad4d818 iio: imu: fxos8700: fix incorrect ODR mode readback
8ac10e1cb0f5b0ccbc2d32d45399bac3b7f9012c iio: imu: fxos8700: fix failed initialization ODR mode assignment
ad3c145485b2f134c28d6fc96445627e9f05ea6d iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
4092267ad66a02cbe4b36fe9018a25355d6f776b iio: imu: fxos8700: fix MAGN sensor scale and unit
f5249bbae0e736d612d2095ad79dc1389b3e89b5 nvmem: brcm_nvram: Add check for kzalloc
68ce2c8f9d0e2f2ec2d84161387dcde775ae6c60 nvmem: sunxi_sid: Always use 32-bit MMIO reads
96d3b446680e28587d4bf7955dc58ae5c525a2f9 nvmem: qcom-spmi-sdam: fix module autoloading
d386bc5bf1cd00aee94bfc7b72d20b57d26ff5a8 parisc: Fix return code of pdc_iodc_print()
a6a5b7067018d23e09b4a627b85a74c7c2e43afc parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
3028c3a169a2bbed54a3d73caebb0c3931ec6356 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4afacf17ff0f6a76b2ba5f5f3908ab18cf6de5e5 riscv: disable generation of unwind tables
b40680220b13f79eeb900aca436270b86a9623bb Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
04448022311cebd30969d3aebdde765f1258b360 mm: multi-gen LRU: fix crash during cgroup migration
139f866e420a97740f12555be7d77ad330619248 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b79ba5953f6fdc5559389ad415620bffc24f024b mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dd63f6f0d94673c44bb84b1fd9ef32baba67f2e9 usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
fdd11d7136fd070b3a74d6d8799d9eac28a57fc5 usb: typec: ucsi: Don't attempt to resume the ports before they exist
512d1ed968d535fb7df5cde57f30009c17bbf509 usb: gadget: udc: do not clear gadget driver.bus
cf1c917bf1c761a557b26410024e90057646c049 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
0b570a059cf42ad6e2eb632f47c23813d58d8303 HV: hv_balloon: fix memory leak with using debugfs_lookup()
32beac7a3d0f7ae6a7de67ce4c18755f80bf7e29 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
74cff472d3d66db13b5ef64f40dfa42383f71ff7 fpga: m10bmc-sec: Fix probe rollback
b10990bee73cba064def8f7e180e1888b02688e6 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
2d11727655bf931776fb541f5862daf04bd5bf02 mm/uffd: fix pte marker when fork() without fork event
49178d4d61e78aed8c837dfeea8a450700f196e2 mm/swapfile: add cond_resched() in get_swap_pages()
acb08187b5a83cdb9ac4112fae9e18cf983b0128 mm/khugepaged: fix ->anon_vma race
97f17a737270810c08b86a50feabbb5b6b6a3fbf mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
96aaaf8666010a39430cecf8a65c7ce2908a030f mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
ef8a286338c4f3b1fc1be3cddbb99efab20f1445 highmem: round down the address passed to kunmap_flush_on_unmap()
c4fd07cd5e7ecd18aacd295d4de7bb309c74f601 ia64: fix build error due to switch case label appearing next to declaration
a7da7d01ac5ce9b369a1ac70e1197999cc6c9686 Squashfs: fix handling and sanity checking of xattr_ids count
82587c0e2735b04a3d9426bee1635f10dfe2829b maple_tree: fix mas_empty_area_rev() lower bound validation
d8b46cc1cf9b26d2411c63331d77815ce32959a0 migrate: hugetlb: check for hugetlb shared PMD in node migration
e48a8ad77be33119d3ca74bfb13bad9b8e1840c5 dma-buf: actually set signaling bit for private stub fences
52c6d3a84a3ece73ad02cfc65a965026450e580f serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
764accc2c1b8fd1507be2e7f436c94cdce887a00 drm/i915: Avoid potential vm use-after-free
0769f997a7b6d5cb8336db0b4ec3d2d311b8097c drm/i915: Fix potential bit_17 double-free
814d83a710e8309d989fafc163656a68f2acaef4 drm/amd: Fix initialization for nbio 4.3.0
91ef43f6b65b5aea03e71d70bb510efc61637ff6 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
86dbbc8f6ba705b82c0e6daf5c2fed993665dc1a drm/amdgpu: update wave data type to 3 for gfx11
28829e5f1c88a07dfbc435187df42ce9e173ccb7 nvmem: core: initialise nvmem->id early
1e2a745a896ec220a9f22f000f64f0f778991414 nvmem: core: remove nvmem_config wp_gpio
39708bc8da7858de0bed9b3a88b3beb1d1e0b443 nvmem: core: fix cleanup after dev_set_name()
897dfd346223fed415d7d7e6644982166a60e727 nvmem: core: fix registration vs use race
d78f5d46fc2a43aae0d9509bcbcb495a7c67a54d nvmem: core: fix device node refcounting
1dcd68c9cc5c2f7a055dc8c2cbb5a3e4bf268c16 nvmem: core: fix cell removal on error
5288d522a9879a5ea71a8a1cd76df78f39e7a675 nvmem: core: fix return value
5f3dedbc3bf483377d39ef2e83ecf1f8723dc220 phy: qcom-qmp-combo: fix runtime suspend
bd8d2ba9d9e0afd987764fd94a532b683a793d00 serial: 8250_dma: Fix DMA Rx completion race
9d25aea2ab4fe328e3129cc30f9e46688c404d43 serial: 8250_dma: Fix DMA Rx rearm race
02b9d653531d1fc26ab7bbcb093a113b0c376763 platform/x86/amd: pmc: add CONFIG_SERIO dependency
f6c0ebc10c0b988dcd175789b478edf81446f2b7 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
54fb38bcaaa04fe8afb284b224a1a2e7d153b880 iio:adc:twl6030: Enable measurement of VAC
18bac7de245975a3be98c02069504f18099a7705 powerpc/64s/radix: Fix crash with unaligned relocated kernel
5a9fe6b7f4c1e95cd1515f77fc7b5b1897c95418 powerpc/64s: Fix local irq disable when PMIs are disabled
0153009a7e6500bec259ac1d2dabf64aa6aef616 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
543bba3be262803c13678401a925e45003f26e7a fs/ntfs3: Validate attribute data and valid sizes
07a96977b2f462337a9121302de64277b8747ab1 ovl: Use "buf" flexible array for memcpy() destination
ddeff03bb33810fcf2f0c18e03d099cf0aacda62 f2fs: initialize locks earlier in f2fs_fill_super()
1b4c08844628dfc8d72d3f51b657f2a5e63b7b4b fbdev: smscufx: fix error handling code in ufx_usb_probe
5b25035fb888cb2f78bf0b9c9f95b1dc54480d36 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f06de1bb6d61f0c18b0213bbc6298960037f9d42 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
62b11a34a98cc91b1ec4d534b1df80ad8f333bb9 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
d458a0984429c2d47e60254f5bc4119cbafe83a2 gfs2: Always check inode size of inline inodes
74eec8266f37aff609db6a2f2b093e56a11c28c4 bpf: Skip invalid kfunc call in backtrack_insn
d60c95efffe84428e3611431bf688f50bfc13f4e Linux 6.1.11
6b2aaf302ce8baf8e5a41777e97a8d1ac7b9b8f5 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
66cf3a8273abcac9c52b088f87f926e1a699d959 btrfs: limit device extents to the device size
8ab575add354e48126591606262446fa1ee7ebd4 btrfs: zlib: zero-initialize zlib workspace
ab9b01a7acd56a21a64cd881e61c7a5369bd4602 ALSA: hda/realtek: Add Positivo N14KP6-TG
9d26f571df4de4b8991aeb30c4ccc7b0a30f0ec7 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
49f4284ab3b52fd320b8ef1186b2287f791a71e3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
566cad13beb62c9a2e9937becc9a4f4d5c12d257 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
fdc304eef6e84153ca9a1e842c0c535085868fe0 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
63380b631f3dc04cf3139265732d860d870019f7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
3361eb2256f9e427c03a32f887519f06d192289a Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
5c4bd3f2f6ebb1e41e2df71d3f0a3450aa0bf102 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
0a3e60b3fe492c2420b46629539542e6ccea1bcb tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
ad7e46427f9299a8e5976b124bf1d6cdd988c66c of/address: Return an error when no valid dma-ranges are found
c86e6d30c52227e6a02ff88d116b8dd9da172879 can: j1939: do not wait 250 ms if the same addr was already claimed
3fc0b7b7e9a571426613ea678b5a8c5efe8c8f52 HID: logitech: Disable hi-res scrolling on USB
cf118814ae89f4ae702fd376089cdac296915877 xfrm: compat: change expression for switch in xfrm_xlate64
0a4f811f2e5d07bbd0c9226f4afb0a1270a831ae IB/hfi1: Restore allocated resources on failed copyout
419674224390fca298020fc0751a20812f84b12d xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
7197460dcd43ff0e4a502ba855dd82d37c2848cc IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f6d8b6762bee15551e538eef021b93477634d38f xfrm: annotate data-race around use_time
360682fe7df262d94fae54f737c487bec0f9190d RDMA/irdma: Fix potential NULL-ptr-dereference
d53903cc2396e0c18ab5e60f47f7cf7c10f5e492 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5954eaab6bb70aff29fbdc9ae991ed68c7b7331f xfrm: fix bug with DSCP copy to v6 from v4 tunnel
a7f0ec26cd67e7ad6e56753694fddb67a9730f27 of: Make OF framebuffer device names unique
a65723e299dc0fea45d8160590f8c0e109405579 net: phylink: move phy_device_free() to correctly release phy device
d974330c1d9915ae0940828df779fa8b0cfbb80c bonding: fix error checking in bond_debug_reregister()
9c6a896b8d40da37ac22ee2ef821b241698977f6 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
95e29c11abe566e814aec9802581916def981a41 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
db34b5352e92155cdb8f4566469343526b2eeb1b ionic: clean interrupt before enabling queue to avoid credit race
a16f6ea194fe0ea24c05fa51c46cd1dc38c7380d ionic: refactor use of ionic_rx_fill()
07154f94c213d59f73ef7ca2e7f60379714816a9 ionic: missed doorbell workaround
c97c7c3103a3ebe30ae215a2f5fee1a45430b973 cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
89c0c69fc7398f3ea3bc900a7ae3cab0c8c97f4e uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
c0eb3c0cdd1bb6501ad72521b13d3b3316e038e9 net: microchip: sparx5: fix PTP init/deinit not checking all ports
16da5f6d38ac35a2b598df5acf45b03c2eb1211a HID: amd_sfh: if no sensors are enabled, clean up
d05b72328810897a28fe313735481789edfef7e4 drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
5489930113dc9dbdd12c947591e981bb0afa1d59 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
c47c2b173d0cd027897fbeb3b80b840d2c775f6e cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
437f8892ece746821f824e29f826e610a596054f nvidiafb: detect the hardware support before removing console.
df59e05401450973c8c7e96fd74b49e24442dc1f ice: Do not use WQ_MEM_RECLAIM flag for workqueue
8eeca43d8e7e34c06ff0a2d97f1d7f9a82a70423 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
47f4ff6f23f00f5501ff2d7054c1a37c170a7aa0 ice: switch: fix potential memleak in ice_add_adv_recipe()
139c759823b066d8e85c9bce469ec0559fc9018e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
4d15289c22fa045ecda0b26a10f2d21bb5912c4f net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
aee099bb0cd4ee96bc9912df2c17e679ad306e5c net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
1e9b6d279db1025dfd8dc425850e7ccc5d3a8547 net/mlx5: Bridge, fix ageing of peer FDB entries
026eb3e01a3dc67ff8313a0613f1f4f1f5ade428 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
5ccc3707e97527d815e0fe1129b7f659828754b9 net/mlx5e: IPoIB, Show unknown speed instead of error
bbdfebb08ff5eb67ae65539c8cbb728c8f246552 net/mlx5: Store page counters in a single array
ee128b700fd0c6689785196577d00ec968857e8e net/mlx5: Expose SF firmware pages counter
525e29974e3ce3e5f61c66ee8f3eb97a0eccf892 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
b266f3158171b128b43b6ad32b32175edb05fc90 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
190296d51b4690e6175f25230ea53c8b2f7cdf64 net/mlx5: Serialize module cleanup with reload and remove
5f9c656ab2c4c36f3b85819c7a9a8bec5711cfb5 igc: Add ndo_tx_timeout support
44a265af4aa926bc60e45f7f6dd60c201aef6d62 net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
0ae9d81109e9bf3d0151df1f60632efb98ac497f txhash: fix sk->sk_txrehash default
da32c2d9f64b959145e86f9f2afdf974ea351be3 selftests: Fix failing VXLAN VNI filtering test
1d52bbfd469af69fbcae88c67f160ce1b968e7f3 rds: rds_rm_zerocopy_callback() use list_first_entry()
399f1cccc447546e77967cc957414bb1dd0f7b4e net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
81685c59dc4b8a790955b560fe47eec4f4f2d694 selftests: forwarding: lib: quote the sysctl values
10150d35091778beb5840b6a6ecf371e127f4e69 arm64: dts: rockchip: fix input enable pinconf on rk3399
65473ade50628fd4c798482eaca07d499aae3841 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
885f729b249f371cd9a3eef3c27d6a33482f5a6c ALSA: pci: lx6464es: fix a debug loop
12773070b09b8be2a396881a09f377bc2660cfa2 riscv: stacktrace: Fix missing the first frame
0f3d5c12b612b0220f8d90982207bf1996e0f493 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
3e984873e4ac2bcec2749a3d92506ba2a3f0ac95 ASoC: tas5805m: rework to avoid scheduling while atomic.
84560e33cea5d7f95e51a5a2ffff7525bbef5e94 ASoC: tas5805m: add missing page switch.
3b858f23cefb2398701459cf821b150523a791de ASoC: fsl_sai: fix getting version from VERID
dcfe5431fb0fcc130958f33472a6b8327e5cba8c ASoC: topology: Return -ENOMEM on memory allocation failure
6353ebac4612a9f78f2e67adb6a568ae170599f7 clk: microchip: mpfs-ccc: Use devm_kasprintf() for allocating formatted strings
b048b969b362405ac20334da87d282b60e34af02 pinctrl: mediatek: Fix the drive register definition of some Pins
9eab7b053947add8f9d6dcd78800b4db9adf66a9 pinctrl: aspeed: Fix confusing types in return value
bcc487001a15f71f103d102cba4ac8145d7a68f2 pinctrl: single: fix potential NULL dereference
ebe63349cd48ae314040acbf54236c9d66be8c81 spi: dw: Fix wrong FIFO level setting for long xfers
3319d7292568ada688613629c7ee13df580408b2 pinctrl: aspeed: Revert "Force to disable the function's signal"
33dd18fbbb2d3cf97a409daffba57968a1c8fa24 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3684a2f6affa1ca52a5d4a12f04d0652efdee65e cifs: Fix use-after-free in rdata->read_into_pages()
0d2cf3fae701646061e295815bb7588d2f3671cc net: USB: Fix wrong-direction WARNING in plusb.c
e266ad04ec3993244b663303e3d2281524bb1732 mptcp: do not wait for bare sockets' timeout
ba36772a1cc94a70e55942c049b2e33fc482ff99 mptcp: be careful on subflow status propagation on errors
b7692fb9a2b02270612f29041dde63dba73841ad selftests: mptcp: allow more slack for slow test-case
f676c8a695880f71624ada09183b5009829626ef selftests: mptcp: stop tests earlier
1ab4bed3fc8bf279eeb0865936c56bef49759a57 btrfs: simplify update of last_dir_index_offset when logging a directory
51aa10112b12ff353b18d8bfc6e1eaff68142c81 btrfs: free device in btrfs_close_devices for a single device filesystem
db9c4a94b6291dc166e77e56951b9e7256ecc0e9 usb: core: add quirk for Alcor Link AK9563 smartcard reader
01815a1caf2fec67910a7fb108241b22699e6590 usb: typec: altmodes/displayport: Fix probe pin assign check
a04c7d062b537ff787d00da95bdfe343260d4beb cxl/region: Fix null pointer dereference for resetting decoder
15f9f8eb3b8b1d1831899b4ffb816a0ecc57f044 cxl/region: Fix passthrough-decoder detection
ab6fd64dda2ba0b2fae1a34fe68edf1769c16c4a clk: ingenic: jz4760: Update M/N/OD calculation algorithm
7d2cd4736d1aba688d25801623ffead12caed768 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
62890f3eabf80676c0fefbbdd88e0f3f12528032 drm/amd/pm: add SMU 13.0.7 missing GetPptLimit message mapping
a89868254cd2079b800361e68f39ac4e57293080 ceph: flush cap releases when the session is flushed
9f55a0a2d94fd731e396b8586be6babca49dfd92 nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
7d151eccd07a0a9767f3e0af976e05a9210ea678 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
026cae99d06409752145e2472c1b264cc5fb6bf1 riscv: kprobe: Fixup misaligned load text
6f097c24815e67909a1fcc2c605586d02babd673 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
a2e60fee4b7681bb9664f6a638d9630102ac978b drm/amdgpu: Use the TGID for trace_amdgpu_vm_update_ptes
386a8d694f95f5d9b844946f17e6376b92a8abff tracing: Fix TASK_COMM_LEN in trace event format file
446ac8dd8997cd71befd726ce30520e6c35d80a5 rtmutex: Ensure that the top waiter is always woken up
a01ad536becb5d4c001a7d50dc1ca9fa14ef75a8 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
222b1070b0fa12be25f9503a503724a899c6326b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
274d9a28527d64a95107a1e62c71632065f0924f arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3b4c045a98f53a8890a94bb5846a390c8e39e673 Fix page corruption caused by racy check in __free_pages
346631d52a42ca29c6673637c7d0cb493df72748 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
daaa0760cd0b6cf5985384d24e991f6c23a236e7 drm/amd/pm: bump SMU 13.0.0 driver_if header version
e379d5662c26b65384d95674559f9343be132851 drm/amdgpu: Add unique_id support for GC 11.0.1/2
d82e6903b395aafc5c94b7282eccdd13903942a3 drm/amd/pm: bump SMU 13.0.7 driver_if header version
2bcbbef9cace772f5b7128b11401c515982de34b drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
4609e1773222670af42e71c3a7bbf0453438d74a drm/amdgpu/smu: skip pptable init under sriov
8d81e1c6865e7114d9829b0f3c73a66cd3a0963d drm/amd/display: properly handling AGP aperture in vm setup
5af27a53a881ed49e071875c10760b0fc13996a1 drm/amd/display: fix cursor offset on rotation 180
bfa700d12274bd3509b64fd545d1046eef89d564 drm/i915: Move fd_install after last use of fence
baaed8c92927e2530a799daf2e909e6688dc2943 drm/i915: Initialize the obj flags for shmem objects
7fa83855852e4b13dd05702569f3f0bb3e1c624d drm/i915: Fix VBT DSI DVO port handling
cc95b5d240b631e42e2863e1dcb6ad83920cc449 x86/speculation: Identify processors vulnerable to SMT RSB predictions
40c4fdfc942e0c93054884546bf785fe24c6831e KVM: x86: Mitigate the cross-thread return address predictions bug
da1ae884562cc22e2705113cc39712477e37ab4e Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
129c15b606278f9254a16013f7e5a94a128d9bcd Linux 6.1.12
10745848677412d239701f16b459e53d2ed83119 vduse: Remove include of rwlock.h
a438feba47df910faf38e5442a84c123f6e51ec4 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
6b6b844a9c2e724766b315bb3519edab03eee685 sched: Consider task_struct::saved_state in wait_task_inactive().
02047ead6b6201669d9938bfaa3e30ecc46e9ab7 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
3fe7a10fcfc6797fe612b4b69c8c5be0b523eb21 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
901d785d7d52ef0f6b46daadd75f41bbea510756 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
484a0a8cf1b4fca1b23078cf062093425bafbc79 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
1cf362923b6f6a0b796f55c3b4d7a084049cdc4c u64_stat: Remove the obsolete fetch_irq() variants.
39c22b64a4a911139c305fd6fbba8a56f91d3044 net: Avoid the IPI to free the
ed4846ec147c1cc646281d5a0648bc9614418685 x86: Allow to enable RT
0c79645cddd9c6bc72a66151f0fffeb556a84af3 x86: Enable RT also on 32bit
913fcde1e6b28c9042e934ce4a387e6a2a136c4f softirq: Use a dedicated thread for timer wakeups.
4179031dc2f1a6311286e351d61d819234839432 rcutorture: Also force sched priority to timersd on boosting test.
767ddc711b1b098a60dac41481aaff0c600d8551 tick: Fix timer storm since introduction of timersd
76015a1a45b27b622b539c7f3d6c15a062a9e33e softirq: Wake ktimers thread also in softirq.
53f5f0e1c48ca528441a979abd30fa15181fe02b tpm_tis: fix stall after iowrite*()s
03a4cfcb335f9ecf3bd3dc2452cefe62e36508cc zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
6ff3eb2ebd5be5ec964f279887851864ed1c780b locking/lockdep: Remove lockdep_init_map_crosslock.
b120e8718e32736723555e6f7996831b0244f155 printk: Bring back the RT bits.
62e547ddf554b31ff53761941fb07bf1b759f218 printk: add infrastucture for atomic consoles
0900f739c8195425f21672b9b28f6b7f88bbc1ac serial: 8250: implement write_atomic
bac1655b57a5ae6d161b51ae7fb1e21b72026c44 printk: avoid preempt_disable() for PREEMPT_RT
8b713eaf2e6cd12894686cbf2d741f3755575d2f drm/i915: Use preempt_disable/enable_rt() where recommended
fbc547de9ffab8887cf305050b31191c9abce884 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a5ffe0cccb2a061cf442a845518c21259f6fff21 drm/i915: Don't check for atomic context on PREEMPT_RT
a8622f8b9c83222e6390dae43104218294f32a84 drm/i915: Disable tracing points on PREEMPT_RT
dbb3159e40ba3a6958fa89d7de7bd1c5706d1687 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
86657e6375452a0f96b699ba1903dd675dc09e97 drm/i915/gt: Queue and wait for the irq_work item.
bd446d0cca747dc1149697fa7aad2e6e4107053a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
639da4c367e8b5c6751348fcfce1c83aa6cc2b5a drm/i915: Drop the irqs_disabled() check
70d4a57eece6740f10cf5d4a96e1ea97d845d7da Revert "drm/i915: Depend on !PREEMPT_RT."
3ad9b4f889c3b52c9868d644eee164eee342369e sched: Add support for lazy preemption
d5a7a3e223a88f06779afecc529c372bc41fc003 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
7a850e6214a9f38de2181bf43783a605ddff1e69 x86: Support for lazy preemption
9f432ae466d9cdb916ae75ac4836e479a51a336f entry: Fix the preempt lazy fallout
3cf5cbb81f62ecb97940e19ef884c61d488ea8fc arm: Add support for lazy preemption
94c600ab4fe472865862c70ebbac86eb64c5441f powerpc: Add support for lazy preemption
b7fa5afc9142be7fe5626ee73f46e8d0508762d2 arch/arm64: Add lazy preempt support
ac66f29d71e9e711ae914b48ead5ac60e4aeff18 arm: Disable jump-label on PREEMPT_RT.
774891a39a645b9b3df86cb29b35450ddf83b482 ARM: enable irq in translation/section permission fault handlers
0bb8a43d3d3d6f51bf3d329e25516d33fa502a15 tty/serial/omap: Make the locking RT aware
70924c866e0f038053b9e793e19616f22357dcb1 tty/serial/pl011: Make the locking work on RT
64752ae455c269b418ee79749cdca57b20c62949 ARM: Allow to enable RT
d903c8344dabb180cb5684b73b24659a3c009e2a ARM64: Allow to enable RT
461669a8face5837a23c43844c33511c4f2a4ee9 powerpc: traps: Use PREEMPT_RT
be1fcc44c52bbb66d59024fb196f9952a990b142 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5acab70a7aa0f8b98c47503bfc9bcd91b6dc3531 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
71ce55bdaf358a49a831c41dacb55eb4ab2b7bef powerpc/stackprotector: work around stack-guard init from atomic
0ed9ac287e5389ba4c983cd64da7d8a5800c0fb1 POWERPC: Allow to enable RT
e19567fb178b8c33923b9e921e365eda84867606 sysfs: Add /sys/kernel/realtime entry
90d96fee668dc306dd748393383c0fc74b798eee Add localversion for -RT release

--===============7641907072036140954==--

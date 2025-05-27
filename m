Content-Type: multipart/mixed; boundary="===============3519066564914979730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:04:38 -0000
Message-Id: <174836187863.2339994.15267016194344318950@gitolite.kernel.org>

--===============3519066564914979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 4dd23d16e1cf3ca7b8187f92181d17a3c319d327
    new: 7463c8ebca151013d6908481e72e6895e805a85f
    log: revlist-4dd23d16e1cf-7463c8ebca15.txt

--===============3519066564914979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361868-a3d5d62dfa0cc6aa733d5317b10e45f967a0d5e6

4dd23d16e1cf3ca7b8187f92181d17a3c319d327 7463c8ebca151013d6908481e72e6895e805a85f refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14rAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9ygP/RB15AsUEeNOJpMJNUB9
qeyL1FfS5RljNsETQsVHU6R6WKvPdfiBbPRXJxP+DaaCHfuoM0GLUjYsfYPRGYZZ
y27uBdkAW1B0RpfjzXmFWPMC2hCQkl7sE/nA89uOyxO2TwUde90VaBYz5RX09ITd
BlACUBv/SUXhHyr9YtSrXE4TRoKoXrK6Ih2trIKOoGa3Hhx6cKaAnpu+brpfT1Y5
W4KfHlzBtEE/YMLdW680LtpwJZl2B3gnB/PpMyxORJOVRPPoKfCTTXNwZld1bTDf
ydOPmoD7ZGyHEnM0amdXHzn7AOAX/uJFeocV2n5CCFLMw5HqrOZl4ORcI+Amngv2
r0VdczInvJv+LOkoK2vesUpMoZHHMNn3pgxHf64IK1O9QSZdGaIorEkwZsP2ZsmO
1T0Jfy+gmyxvbZ36CMRf6VYdHm8/vto6YHYHod3/tUzYIWILoYpH8XWTdDCIvrTB
rqACW6Y4wtLXFr02a/jFGrxvZujS+Jf+Y/vsu1oyFuOCZup2dpVTck/cKlyaon1Z
sLDUHV5e6ooGOtgovc0YO9xeuO2+hVic2TrmzctZAROXIRXRsEETP/K6yiETBBH/
ha9nJrXZ7zukgJSrRikPGwS10FxYVQy12g+41xG1vLZZmgug58LBN8Km5j0nKZQk
fGWm78JVGBSjTNRdgXPymFNg
=pr5U
-----END PGP SIGNATURE-----

--===============3519066564914979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd23d16e1cf-7463c8ebca15.txt

e9984011cb063badfad165149a73a537c9b4c0d8 drm/amd/display: Do not enable replay when vtotal update is pending.
74bfd54e776563d247ed5b8916406a2de6e743c4 drm/amd/display: Correct timing_adjust_pending flag setting.
5495b9edc24800b355fd5fb068ae102802ef61f8 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
9c401b31f27589b9092c119bcee42c82128f1e7d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
25300777ef34c00713ab67db60ae3a4d6a641af5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a1e979159ba9a62f3d6fc22583b401e3e740e795 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a52628960254ef09220921587befe1b004bf9f96 nvmet: pci-epf: Keep completion queues mapped
75976b8b5e42e18c0d32ada95943908735e85138 nvmet: pci-epf: clear completion queue IRQ flag on delete
55ae5ca606f9d46c992b9c90adbef5a4619d092d cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
369cd3a863eea95baa6049ca51d90e615fbdd928 nvmem: rockchip-otp: Move read-offset into variant-data
c1704d24d6409cd318b037f508f0ec4e14d3f76b nvmem: rockchip-otp: add rk3576 variant data
2fda98a8fadc920b8ce90e44bbd44336624cd9a9 nvmem: core: fix bit offsets of more than one byte
2952ffe8ebbc7a587515589495b8c6999bdd2df8 nvmem: core: verify cell's raw_len
7b833a16181e96de58593137df806b54a7679e7e nvmem: core: update raw_len if the bit reading is required
b026b860c9b231dbddbd75f44fb1b456c356e228 nvmem: qfprom: switch to 4-byte aligned reads
5857541d1c4493cfe2c06e1b6e9c42be2639a961 scsi: target: iscsi: Fix timeout on deleted connection
ab40d03cb7eb4cbfb2b7ae4452a4d56ec1f55de5 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a2a8383466dbfba3a47828cfd358bb688548e269 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2ee476e9916fdde74ab7ac46a3c83772e45d776e dma/mapping.c: dev_dbg support for dma_addressing_limited
129273f9afb4321bd13c9a9a151500a90a2a8218 intel_th: avoid using deprecated page->mapping, index fields
c6c1565e7f5ee3138b8e10ae36611d6d37100e08 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b7da0d8d0267bb9cbe23d1f620bd145aae27cfac dma-mapping: avoid potential unused data compilation warning
dc1ad65cda806a590f1ac3622362b58c45bc2ee0 btrfs: tree-checker: adjust error code for header level check
4d9f0df618bc76a7f3d50b495206aafae1bdad9b cgroup: Fix compilation issue due to cgroup_mutex not being exported
c50f53576ace2b3559eb1554bc632d625e06071e vhost_task: fix vhost_task_create() documentation
5a4fc6a5e78a4c0eecf73f7ac265e0264561d273 vhost-scsi: protect vq->log_used with vq->mutex
8e8fb99988955717ab962d20307c1e264dc3526a scsi: mpi3mr: Add level check to control event logging
bd374bf391a7e26329e98da0190fe205a0df0253 dma-mapping: Fix warning reported for missing prototype
f57a2d4b6840e75fb23381f59c18c4f7aaaed383 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
239f82f0e753ab574bd7319447a7420113a672b7 fs/buffer: split locking for pagecache lookups
99a87870d34a593e79e0f4a90e323ebd7c9b9d2a fs/buffer: introduce sleeping flavors for pagecache lookups
f92e229ddedf09a132003fe2ac3aef10314a873a fs/buffer: use sleeping version of __find_get_block()
7cfae5acd6f590ac89b965f43222e943eb0ed75d fs/ocfs2: use sleeping version of __find_get_block()
db105e60b80d258c168aab8f6f53367e45cfd9a6 fs/jbd2: use sleeping version of __find_get_block()
f5127ac372d02d0920b7de4c773d418de77aa82d fs/ext4: use sleeping version of sb_find_get_block()
17dfc75d879d46c6d0eb057f352f89853517f8a4 drm/amd/display: Enable urgent latency adjustment on DCN35
7f45a2cafcefc48a4e0627fee75b7af5863de552 drm/amdgpu: Allow P2P access through XGMI
04dc417e160b12d8f4ed30302e5af5bde92992f7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c1a5c3e1ed3877b290d666bb91df8dcd4003a5b7 block: fix race between set_blocksize and read paths
de63ba8313ebea451d150eac3b9da6784ecb9348 block: hoist block size validation code to a separate function
f696f77cf572655f58fea050bbaa58e801cc85aa io_uring: don't duplicate flushing in io_req_post_cqe
d3f089c236cacdd5be8f652d7b4f83b1d0d9fd28 bpf: fix possible endless loop in BPF map iteration
a66bb3af90d1ce109ff2c6c8b40c92f1913055a8 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
bc77e7754855841b6fe2dcd432c7793c097a90f3 kconfig: merge_config: use an empty file as initfile
50d495cea52bb42a92a90d0e39b35132d50ad29b x86/fred: Fix system hang during S4 resume with FRED enabled
40cda805907af75a83701bfe9646a5ac004df8a9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
30c9fa46a43052f4b6de8871cce0622c1e86167f cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5e416bf9198f819b6b3475a1304a67ea29d84c96 cifs: Fix querying and creating MF symlinks over SMB1
2ca6b437b2717e8a210f88b6ef85ede33e7e7238 cifs: Fix access_flags_to_smbopen_mode
9d12949f1635f9ca038e79500368da7c9301e141 cifs: Fix negotiate retry functionality
f62e30ba3abc3cca1c05f83b0ac8797f6d878d19 smb: client: Store original IO parameters and prevent zero IO sizes
17d81a79e31b5aa358b5cd902117495f295e68ba fuse: Return EPERM rather than ENOSYS from link()
ed18f9a68c2e0f1967e1858038d5c47567a1d39c exfat: call bh_read in get_block only when necessary
9f1b2e7f12c78c5615438eb0d41f98cd5b6900cd io_uring/msg: initialise msg request opcode
7faa1b79b6b475a139ccac020d797e07d5bd3b20 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
0cad96dc01db3aceb8619aeaa62b1f55a298e95b NFS: Don't allow waiting for exiting tasks
600993646c06ed2c83717dde4f534f64657acc84 SUNRPC: Don't allow waiting for exiting tasks
11c71c48b47f4c3b6130dca26846c64752b61791 arm64: Add support for HIP09 Spectre-BHB mitigation
0716f45826d0e5eb82a04529ec10ec8a9a413e1c iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
dec4503b61d15cfc432936daafd72b14dd514507 ring-buffer: Use kaslr address instead of text delta
6272cf73df237593e5a8496ba1d7b3d145576970 tracing: Mark binary printing functions with __printf() attribute
8c380c784d017fa5c7b554f033982ff94e4b2f43 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
00ef8e9ea052a6f4e86486a5d0c6f39f093dd5b9 tpm: Convert warn to dbg in tpm2_start_auth_session()
a1ad1ce484c42c6e242f92c0dc006e773189f9af mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f4c05dbc378c738d69ed1aa86b6376734bb8f500 mailbox: use error ret code of of_parse_phandle_with_args()
3d11f52018f5bc194cb0ddfab535b9b8820b12f8 riscv: Allow NOMMU kernels to access all of RAM
d014450c3795c43f50b4ae0c8ef2be067e22ffa0 fbdev: fsl-diu-fb: add missing device_remove_file()
7c6f36c911cc732adee1cc2b2060ac0e2e462260 fbcon: Use correct erase colour for clearing in fbcon
805c0441b607f00cbb67af3476dbd65e6a132408 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ea262ae8f48afb202be5b898a76713a57f9e8280 cifs: Set default Netbios RFC1001 server name to hostname in UNC
58ad931ba63c79cd1fb949bc66bda5a6a5dc4b13 cifs: add validation check for the fields in smb_aces
f0d84dcc239eb93caeb0d07fe6c86167409d71e6 cifs: Fix establishing NetBIOS session for SMB2+ connection
131abce5d1252ea46a1ca30a4bdf2224afc216c9 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
c50de50ced8960dfd15882fa78d1bae26fc414cb cifs: Check if server supports reparse points before using them
3c499fc265ca7c2ea003cd7c70319e5848c966c5 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2d3568ca9a9690f90cde086dd83301c35d8a902a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ab4e51fe6f6f71c02665f8bdcf1398265d71191c SUNRPC: rpcbind should never reset the port to the value '0'
b497acc5924f4916deec1cdfc158ad7a78722ce9 spi-rockchip: Fix register out of bounds access
295bc85abbb71580d706496de2546d7bcc1717fc ASoC: codecs: wsa884x: Correct VI sense channel mask
adcb1a7fc6905abe7f5940ed0a57688fbdae1d49 ASoC: codecs: wsa883x: Correct VI sense channel mask
bbe4cc41273e3de78ec72707b3eade44955941e6 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
a2ba05d509b2f46c03b3565d206fd7c43d926e00 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
a8378cb5e4a4cced7f4a04c3ecb9435abeaa36f7 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
dea93bac5c25d9cf8b89e4e983c61bbe5f15529b thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
8b7a07ed6af61070c186b601714d215fd843ef0e thermal/drivers/qoriq: Power down TMU on system suspend
66c1f676cc184394bbd328a13e1d021d102ab801 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
17e206204d37c411fb6c7809317abb63dc68c989 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c91fb85107d17b95d7d99e60521c7184530e00ee RISC-V: add vector extension validation checks
b16b4ee0cfbb5b94b482370e46e377402f57e2ec dql: Fix dql->limit value when reset.
2356ec7af8b28e90a05c1e095ace43821ba35a49 lockdep: Fix wait context check on softirq for PREEMPT_RT
f7be25dc17373ad057d075637333aadea2a697b4 objtool: Properly disable uaccess validation
8bd4607b4528da40185d5adc05e55444dbdfe48b net/mlx5e: Use right API to free bitmap memory
009633f7e39649b717e34138c5e14f4496f18702 PCI: dwc: ep: Ensure proper iteration over outbound map windows
07dcffceed8a8fd9ac75f9efdd2eca4b55412e98 r8169: disable RTL8126 ZRX-DC timeout
ea4f7fa21abce7218333c22794bfc79d85f7feac tools/build: Don't pass test log files to linker
cfa208db50a95c28fa1409bf16395b0fa5c266ad PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
5a5b388cf971c5f82b17684c3e5806a183811a6e i2c: qcom-geni: Update i2c frequency table to match hardware guidance
1af1720791d98fb27cd63ab35a68a59e8e820924 pNFS/flexfiles: Report ENETDOWN as a connection error
a4d51a7cd0ba4c1d03fb50c40f4ea02ab541d6a9 drm/amdgpu/discovery: check ip_discovery fw file available
d4781bb7ca1acf7c425fca8d533f1fc3254d232b drm/amdgpu: rework how the cleaner shader is emitted v3
5f79f9afbd3aa143c8d37402ed86781920454117 drm/amdgpu: rework how isolation is enforced v2
c9a61ea04e84af3df6d23679fb7534200888a2f6 drm/amdgpu: use GFP_NOWAIT for memory allocations
f35e974c5cbd73824547be765ee6aa1158dac143 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
c369bff81b6c27accb9fbb6c65e66090743db663 PCI: vmd: Disable MSI remapping bypass under Xen
5673c04ea698851e365c30c3ad79fb14bfc90729 xen/pci: Do not register devices with segments >= 0x10000
12559815c87dca931156732d511d77b52ec5a5f3 ext4: on a remount, only log the ro or r/w state when it has changed
849c62f3d77f5aca78c23f8890cfa801a8c231c4 libnvdimm/labels: Fix divide error in nd_label_data_init()
fdcf2ab9f7cfb2ed1035be055c6e03d07ee55b22 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
6a4cfe6ada952a73d9600f8a8059f128bcab108b staging: vchiq_arm: Create keep-alive thread during probe
13debc26039848a81996717a61f3bac5f25270be mmc: host: Wait for Vdd to settle on card power off
ddc16ecaeb12d44ec7c3ce6540746605bb18be19 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f887d4d8ff2fe227b02785c24f1b394bf42cc884 cgroup/rstat: avoid disabling irqs for O(num_cpu)
c80dcfac401fb42aca6d0ad8b1c6334581e8045e wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
edcff1ed71dc534aca8371bf4c44c1692fc07bdc wifi: mt76: scan: fix setting tx_info fields
f4957b030b5eac4399dfc71603f0ac6d6bc5327c wifi: mt76: mt7996: implement driver specific get_txpower function
54a4ba0a591aa2f2d632a8753556859edea9747b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
23b72bb202a6723aae024e0eb60abd9c2bc9a545 wifi: mt76: mt7996: use the correct vif link for scanning/roc
98de0fc625548e7dfdde3b0a02200535f42f694c wifi: mt76: scan: set vif offchannel link for scanning/roc
0075eaa006ab851d65a492a1d5b3bc0ca81dcb2d wifi: mt76: mt7996: fix SER reset trigger on WED reset
410cf79c3acf37ceec8b269056039e6ade11f601 wifi: mt76: mt7996: revise TXS size
1b65888bde6da467c72c1cc5409ad2465bc609f7 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
2dd55d6e4e1c826cdf9477803ab328f60be8547c wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
47ea0d214745b2dbc1e1951c5f197edf60c3df1d wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
eef07648435cacc85bdc90da22ffe0a0d6a1062b x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
85a3d3e5fd0a6c14ecace86222ba899c59b54ff2 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
0ae62d4695cded4980bb00617fe833afe4788e40 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e194529aa4bb7a2a79b848a36d111b4912a0f244 x86/smpboot: Fix INIT delay assignment for extended Intel Families
ccaa7a1899cd55f882f88e7f87cbc3b5d6c24cc0 x86/microcode: Update the Intel processor flag scan check
a2645bc0fb55783d5e1eab4bc031d91b21abc2ae x86/amd_node: Add SMN offsets to exclusive region access
05ebc297be7036da214747199d74faee29ff60a9 x86/mm: Check return value from memblock_phys_alloc_range()
003f153bad323eed385db087b2df5ea8f0529029 i2c: qup: Vote for interconnect bandwidth to DRAM
2d48b5acaf8d8fd2d95734c21be405006617100b i2c: amd-asf: Set cmd variable when encountering an error
8df4755c08aa934ab0ee288b4b69a34a0b5e0914 i2c: pxa: fix call balance of i2c->clk handling routines
7d8601ef09e52b964c95be6a189b7a1efa62929e btrfs: make btrfs_discard_workfn() block_group ref explicit
aa344ec6712f232d40b8390f7f94f618ddaac135 btrfs: avoid linker error in btrfs_find_create_tree_block()
f6552c16cf3e41ac818965408b877d6dc73de1b7 btrfs: run btrfs_error_commit_super() early
7e75d78fcf6e815c1fc106d33d398f8676dab35e btrfs: fix non-empty delayed iputs list on unmount due to async workers
e6b8709298667b3841977645763e2478a9af3d2f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
21bb190852c5afcb2ec3b78164119269d1b4ae23 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a5169ea9248f3c58ebbc6cdb756bc4305dec7be3 blk-cgroup: improve policy registration error handling
a3d179ddeb020f91299123442fc8e9512d224ce6 drm/amdgpu: release xcp_mgr on exit
01e8f3cc8f14c334864bcb355ff7f6ab9e239b0e drm/amd/display: Guard against setting dispclk low for dcn31x
0a3e56d9a2d8af4f52330a82f8a586cdf9c054b4 drm/amdgpu: don't free conflicting apertures for non-display devices
636f574abf6661f265515b2e1b74a059fba52b24 drm/amdgpu: adjust drm_firmware_drivers_only() handling
0971c9aeb029035e0645d39245a036f827887ccc i3c: master: svc: Fix missing STOP for master request
f34467ede061b1cb3ed7379c7b76080e66297146 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
52fbad0ebe3972da9a06c6de733cb5a0243c97b1 dlm: make tcp still work in multi-link env
f6894c4dc3c3122dd9de14a14ae497fb5c458b76 loop: move vfs_fsync() out of loop_update_dio()
c53a31f6a56272b322caae0933145995cceb02e9 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
58cfc1a6f0d9cfadfa7bc9aaa44b10dc807a707c um: Store full CSGSFS and SS register from mcontext
690a10bb99d69f02bd7525b5cb81e9ca03a43414 um: Update min_low_pfn to match changes in uml_reserved
2752f8a759c7cfabf14d709c5ac5e2309191d031 net/mlx5: Preserve rate settings when creating a rate node
6fdd1bfbbe8ef9d2aa3723a332dd732ee7ed1150 wifi: mwifiex: Fix HT40 bandwidth issue.
74d1c974930c4e7a027800c23da9fa05c7fb3e0d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
6658dd3177d0c0889c0cb1c3e41ecce2b76b8343 ixgbe: add support for thermal sensor event reception
cf6e425d5b0d4049ec05369c3ddc7ab9f435ed8f riscv: Call secondary mmu notifier when flushing the tlb
635954f328c9289a943f77ca70e0802b95372704 ext4: reorder capability check last
af0f994883250e8e2746506aa381d19988587649 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
df4cca53f4d995ed49e194dce6c58b6675c632da scsi: st: Tighten the page format heuristics with MODE SELECT
35661271be6123a435e3f0c65a5d791a3c012b0d scsi: st: ERASE does not change tape location
9c626a58f3e666bf506e9a5141609b32491d35af vfio/pci: Handle INTx IRQ_NOTCONNECTED
f2969416c131b06c62d24ae2a1675bc68f6e32df bpftool: Using the right format specifiers
cb76d362095838b17598efcdc0a27b09550e083c bpf: Return prog btf_id without capable check
c0fe82263989cd44e7c2bb846007291d9a25dce1 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
a8e8431d7e5b65076c090127276d193a022f21ff jbd2: do not try to recover wiped journal
26e50acd27e2b720e3f0185740b6615f3828eeb3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4fc9ad6ca1cea26d63fe1780e492d60e2c74b2b2 rtc: rv3032: fix EERD location
e0873574b03e18a22ca58da535c46248a2814e9a objtool: Fix error handling inconsistencies in check()
051e14d07f209880533ddd4292fdeb8be9602cae thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
1a52243e4f678165b4dd7bc7254a9a72047367cb erofs: initialize decompression early
86c0c777f8be10af6d252fa26b8870b72ac02331 spi: spi-mux: Fix coverity issue, unchecked return value
d9aa0021367d1b8fee27ea876948a3f1075fd401 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
2f2952aa0bb173f541b80d26f3c8586bb10a590c ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
7a9557e2ceeee60a64c63a83c48bbe9b5af53389 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
32615680a81b430681c4ba53b4ac24a8fbc55b2e kunit: tool: Fix bug in parsing test plan
3fae3e20bc770c493f2cbf27d8d46442dbb29f70 bpf: Allow pre-ordering for bpf cgroup progs
04981a0dc666b13e927b8d4748996c91cb934856 kbuild: fix argument parsing in scripts/config
05cdecac5af2c9beec77d9db05904464bec32cf6 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
bd93432c31fc802fb717494c0f935c023e9c432c crypto: octeontx2 - suppress auth failure screaming due to negative tests
71517fb989447f68d9397e832bf9a1b3e893bacc dm: restrict dm device size to 2^63-512 bytes
88f21f25cf2ca578fedb6c3ba9da7360b1a6ce1c net/smc: use the correct ndev to find pnetid by pnetid table
0b76a6f2c6a0ce218d611b09244710c919dc07f3 xen: Add support for XenServer 6.1 platform device
88fa627d03c33e8a33ce76daa61ddd4229223cab pinctrl-tegra: Restore SFSEL bit when freeing pins
f1e619c7753fb544156fb148c696b7f22575df50 mfd: syscon: Add check for invalid resource size
92b7226a73021f73d09cc8de541cda31a257d650 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d890cd0d7517552e886e038101ee60dcd9ca0649 drm/amdgpu/gfx12: don't read registers in mqd init
68ade5650a8576e406071b059dc3f9cf2b3f7f79 drm/amdgpu/gfx11: don't read registers in mqd init
1cb7a7abb98f17e66e9bd801f463e90d61eaae19 drm/amdgpu: Update SRIOV video codec caps
9e3ed7f500f0c82dc36742d176af4a70cf286266 ASoC: sun4i-codec: support hp-det-gpios property
2e471dafb78c6847e1bda2cbdae85552514eea24 ASoC: sun4i-codec: correct dapm widgets and controls for h616
604d930e1dd0926eed9c68e66745212f09fc3fd8 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
5bec63912df41468dc815b011bc005b33765b113 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
ad406d40172e704417163d6071e53c1b722b06da leds: leds-st1202: Initialize hardware before DT node child operations
31d0e6285a4218336fb024339fe5ece242b16051 ext4: reject the 'data_err=abort' option in nojournal mode
9a4871e50f02c9628c6f1cd4a287adc6997910a0 ext4: do not convert the unwritten extents if data writeback fails
5d63cbc813293cc74669329a2493261d71ebbfc1 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
596ebc640acca6e6d17a2995156c50f00c4fac8e posix-timers: Add cond_resched() to posix_timer_add() search loop
c0a6f4f1fce73fed3aa2d5cb0fe1a9031792f6ca posix-timers: Ensure that timer initialization is fully visible
19a81f0560d322842b354b9a828f7823090ad33f net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
61f67a18de9547d43fbbf19533c810455d46c11a net: hsr: Fix PRP duplicate detection
aca5f1c1707123eee1f5a0fd822c07ca7b8cd64d timer_list: Don't use %pK through printk()
bbfb796d4d7221f8d048506a7a003ee7ea260c2f wifi: rtw89: coex: Fix coexistence report not show as expected
aec0a339c6f7c67529a279ce1cc34ebc7f134097 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
4d9978f42ef9b52a59fcfa105156934ce9f1ab7e netfilter: conntrack: Bound nf_conntrack sysctl writes
9de96f2f4b96e691fe1f2496cd8148a003bf430d PNP: Expand length of fixup id string
67282d0b588ecd2f7bc375fbe7a40c906731910e phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
e8801df67a6aea2c133a0c1147d3cf6e664a7fcb arm64/mm: Check pmd_table() in pmd_trans_huge()
b595820d4329095001c1cab0793bf0b81d65aa9a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
105ca7c892988742fbfcc178bc03082ea62cabd1 mmc: dw_mmc: add exynos7870 DW MMC support
7820de40258d89d1d4c509a0762f80b4bbaa297a mmc: sdhci: Disable SD card clock before changing parameters
9847c05b66899d2934bd5ec7cf00f50422f7425a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
bb78fc632cc6042de03082ba6ce41bbaba353fa5 wifi: iwlwifi: mvm: fix setting the TK when associated
dd67fc894f93de99d0e06f3c5fd70371c9507404 hwmon: (dell-smm) Increment the number of fans
4f0bb42b528aff3f8e7a62c2e1533139f32e23d2 iommu: Keep dev->iommu state consistent
ca8a738f133df8684f4770e177354fd7b5db4812 printk: Check CON_SUSPEND when unblanking a console
05511aabfbafe0fb2cc54e0c61883d9ae0a6e8e5 wifi: iwlwifi: don't warn when if there is a FW error
3a17e43cae74aff601ee30d4ed97f25663684079 wifi: iwlwifi: w/a FW SMPS mode selection
67bab19ff96f3f9357f8642953f7bf9f455246b8 wifi: iwlwifi: fix debug actions order
d19b1a2107c0e711efa16de06a15ef9a4dd9fcb3 wifi: iwlwifi: mark Br device not integrated
60d7a7b1e8a0dd7c82dbc8091efb08868d98fa7e wifi: iwlwifi: fix the ECKV UEFI variable name
4442f15adcc8e5b57a0cd4f9442755b173f85e6d wifi: mac80211: don't include MLE in ML reconf per-STA profile
4fc2f59da5dd8925fa966c9060e2b43588117cb0 wifi: cfg80211: Update the link address when a link is added
b5887f9d44d0b902e702621d5c1b5875bbd4629a wifi: mac80211: fix warning on disconnect during failed ML reconf
93aa9001ba3648fb70a8dd68ae956d40d2d1b8bc wifi: mac80211_hwsim: Fix MLD address translation
7725029965cbfe08edf98bc0689c51ec32db2eab wifi: mac80211: fix U-APSD check in ML reconfiguration
9ddcc4c66fc1101df6815f28eef3c816cef2e11e wifi: cfg80211: allow IR in 20 MHz configurations
25ae628a754b8905ddc7032587d7a5ebf552e011 r8169: increase max jumbo packet size on RTL8125/RTL8126
570a3eb5280fa6d092e71b0d1a77cef5150ae21b ipv6: save dontfrag in cork
2781493066dab476d0afda34927c153fd13b2e6a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
be324e846824c62cb0ef9f4c04f26cb7ec10450b drm/amd/display: calculate the remain segments for all pipes
135505f255ecab68492aa92b11330dc8f97d9d37 drm/amd/display: not abort link train when bw is low
01743e984ff83dc189e015b5424c000bc269203e drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
40d89f348fceff2b0e982b346cbb4a15c1db2ad0 gfs2: Check for empty queue in run_queue
890377ec852206bfce3946698b575ab379b02529 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
da6eef035b90c5309d1ed436d0f3d80e3d3af495 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
59540722080ea21f858fa37425df3565352468a4 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
c7e72f465441bb090500ef1d1c53d4bdb9316ced block: acquire q->limits_lock while reading sysfs attributes
a3d2f8e7a6ba9b62a8070ddd1154aa32288e3b0d coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
b4a96f701713aa46dfafaf73fe5af85c5e30e154 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
4831882281543a7718b7db51a2675af6e505e233 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
a2539f30846e41697c376f9d4ab468de978eb7de iommu/amd/pgtbl_v2: Improve error handling
b1a2418f3c62eb327daf4630e4ad5aba410dbea3 fs/pipe: Limit the slots in pipe_resize_ring()
bec6f37d125fe47d784551ed3b2aaab449129a8e cpufreq: tegra186: Share policy per cluster
9983edfcad7d5aa99b64839caa8ab87425a7ae88 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e1b8cd7684b6e3c0a5072e4b41a685ac74867b0d watchdog: aspeed: Update bootstatus handling
dc1b651f3ae3dba3decea5162ae1f3338223ab00 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
feaf058e4d45303ac383e0cbbf66f353f3251d05 misc: pci_endpoint_test: Give disabled BARs a distinct error code
4203edf99ba56a886eca0037ad1a963777da4a0c selftests: pci_endpoint: Skip disabled BARs
99725b429a07d53710405ad0bfeba3413daafb8f crypto: lzo - Fix compression buffer overrun
ab6cd5ecf9269cddf52938e45af0f63e61515333 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
1811e1a12430982264973db9e1aaa31e1fe70ba7 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
0b54071d726de2252074b887dc050ed2a54cc0dc drm/amdkfd: Set per-process flags only once cik/vi
5f641c4c2f217da9c24176d68b250ab6ee10a49d drm/amdkfd: clear F8_MODE for gfx950
ea44dfb259995e3821fbef5824855e63470dfd10 drm/amdgpu: increase RAS bad page threshold
8ec2a97e0f28d370bf0348fe814cfe3c076ff0f5 drm/amdgpu: Fix missing drain retry fault the last entry
11a11e417fc90ce7d4b9cfaaff98a7a96e87e1c7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
04d35ff36a279137284a3ca790fc4f27f72b8512 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
bbac49d82b1789030a2355f7723a6f659e845347 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f9c3e60454ce29f48b6d4a14f22b1f2fc115c10a ALSA: seq: Improve data consistency at polling
02ef7d2d8541af2c7a1d40213d4b54fdf3115304 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
80d577e7b9ffe568e449f20eeee6023341d24ee7 rseq: Fix segfault on registration when rseq_cs is non-zero
ac297a93d8ea77524d0c7d151c8b9641fe08f687 rtc: ds1307: stop disabling alarms on probe
05f695e86286a55cfe41a8855432bcd2331d4c55 ieee802154: ca8210: Use proper setters and getters for bitwise types
5037f45b86a30dcbaaf835604303b1bd1e75e14d drm/xe: Nuke VM's mapping upon close
14061f2523092a70b348068a7db7f19337e45afb drm/xe: Retry BO allocation
cc02a9d259ad48fe07fa8a51f9a5a49452016211 soc: samsung: include linux/array_size.h where needed
90a2b505f1887143fbaec42d614aa29d7532cf19 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
126129bd955ea0baf32ab00f0ab79b8403fd072f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e077ee517e6f9eadbba0f635de3f6497ceca24b8 media: cec: use us_to_ktime() where appropriate
a3abbffe0f4519d440a33f60ded10a6ba6bf222a usb: xhci: set page size to the xHCI-supported size
11505c8b861aa026e2558b47ed9aac6cc7a4fdd2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bc62204657fcaa57f74f83cf7969785d721c9bd2 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
cdadee7aa56af849bc7df5591f52d06c11734238 orangefs: Do not truncate file size
cc340c09e804b0fcf501f027f6662d049beeaa2b drm/gem: Test for imported GEM buffers with helper
76f2806d95ef57a73a905e9b5030f0eeef4b83db net: phylink: use pl->link_interface in phylink_expects_phy()
960b4f7c9d6c5a2597ed1291bf67ee7debbba20a blk-throttle: don't take carryover for prioritized processing of metadata
44fec33200721456074fca4231e51d5681d0e702 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f5d67921ffe452a26633670e905cc7520f1d9cde drm/xe: Disambiguate GMDID-based IP names
eff4d6689ec8b7e6285f8146faeb3b12ff9f13c7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
da3a54d16a7829ff3a008e6f93a9803f5c024701 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
96f9e4a5d90ea2dd7139ba7af0e087b9b80b7a5f drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
3b5bd5b8425ae7238428edabb6522ef12558add3 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
c79dfc719c93d296319377d3ee94152b5cb06598 drm/amd/display: Fix DMUB reset sequence for DCN401
e1b653e40a2b87542830580c71dde62a7bc2f566 drm/amd/display: Fix p-state type when p-state is unsupported
3c6eaa1aa25224b3ea98fe49edbda029c220f663 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
a45c1650dc09cdd4a117ecc56ada6bf3d09a03f0 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
6f46ae63292d7789d46342867c88171f25ad520d drm/amdgpu: Add offset normalization in VCN v5.0.1
7cca2b6a26fa13461887fa13050b9bdef480d6b8 perf/core: Clean up perf_try_init_event()
de1393e71ff054357be6c9974065db676448094f media: cx231xx: set device_caps for 417
fe8a59ca83470787505812626d2e451d0263490b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4591fe4e28df965893b397ffed05ae1f37962fdc rcu: Fix get_state_synchronize_rcu_full() GP-start detection
4b791f776f9a63de153015e2e61002c11ab0d3f8 drm/msm/dpu: Set possible clones for all encoders
abb45772111e1bd21f9e67a083f5bf34ed638391 net: ethernet: ti: cpsw_new: populate netdev of_node
02332a3ee834b777b768bbfa0df741e85f2af927 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
e584d720da59d07039deca6e50735bd9a8d241e7 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
459bd8c7bd60e4ce9d505c1389cfb938ad33651d dpll: Add an assertion to check freq_supported_num
700e8aaa451554572dd3bf5d295bacdfd75a2566 ublk: enforce ublks_max only for unprivileged devices
083f74484f9fcfb75b37e0b990332c373080b881 iommufd: Disallow allocating nested parent domain with fault ID
2d64394459919d80dd385b184137545f5d9892ee media: imx335: Set vblank immediately
b32d88aa25ac1e7ae90679d3b8bf7affc3c8b81c net: pktgen: fix mpls maximum labels list parsing
3fcdb8e925792ddb35c611efe3990741485f3837 perf/core: Fix perf_mmap() failure path
8a986d2dcb5bff498a8da630f0dd43bd3f9d91eb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
35b4311ba4cda69409a72a32ff4e08770a13cd78 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
1894a4cad490f88132682ed0d315981048cb121a scsi: logging: Fix scsi_logging_level bounds
3bb748b790190a4c15677f816b671350eb8fff96 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
91fc54e5450fccb742dd2b65d6706647a1bb0fad ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
68e3dc5ee4abd7cdb804ab14b5a696ced02b16db drm/rockchip: vop2: Add uv swap for cluster window
88f161bfd1f4eda5e9daa9abdc2a8ee844002e54 block: mark bounce buffering as incompatible with integrity
a764f8f84afd18f2184d51955b79b2f642907b8b null_blk: generate null_blk configfs features string
f079fe1d221f593a2f041f9069849df11f10cf0e ublk: complete command synchronously on error
e8290faf6d6e8cfbb3e339c996026fe6923534ba media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c1ad8e2b6e6e42112cac3a953e95c86a00bf2bdd media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d43b6746eecdd26a2899cf972428ef94d010bd69 clk: imx8mp: inform CCF of maximum frequency of clocks
9e1d5fa569d63bd8636f91dfd5033ed006e5e9f4 PM: sleep: Suppress sleeping parent warning in special case
c51656bf25973032c53a27ea6baced8757c7132a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4971dd604264bdb65472a95150a34b97e50832f6 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ce8f1ef7bcf4a822e25b99b5736084cc4f1ed176 hwmon: (gpio-fan) Add missing mutex locks
cad274f8e99508ef207d13c744e9bd38a6ee8f4d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e8c0e603175cd07089b5664894bc9fd85e321fab drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fec633b071174bf09d1a4f3bf95d136a68c4dda4 fpga: altera-cvp: Increase credit timeout
fd78162dc12e383256acd8871dfe1cfc9b25e93c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
60941ebb209da9da02a5dca1ed39b73d2c27356b soc: apple: rtkit: Use high prio work queue
3fbb11557cf09251fab97f5c97d642e51f826204 soc: apple: rtkit: Implement OSLog buffers properly
fe4be24552a46d37e1be9f2044e7e9ff6c1f5a5d wifi: ath12k: Report proper tx completion status to mac80211
81481e8a642c56904b53ef9c385d3777725d51ca PCI: brcmstb: Expand inbound window size up to 64GB
b8e961e3881341ccd2c7bcfef81a0ffd6f2691a0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c008e097f0e07bbbffd662724a57db5250bfc6f8 firmware: arm_ffa: Set dma_mask for ffa devices
88edd6786756715226429de60c036781eafdec1a drm/xe/vf: Retry sending MMIO request to GUC on timeout error
10bae5996b737f27b8f37fca26d8720473b2fdfd drm/xe/pf: Create a link between PF and VF devices
314ba288b20e37838eda44bd4ee46edbe6f7510c net/mlx5: Avoid report two health errors on same syndrome
7edcdfe671cb0996f92aff67c2678de4da74ab18 selftests/net: have `gro.sh -t` return a correct exit code
b3790883916016a49b45e02bb6a8de8aa0631dea driver core: faux: only create the device if probe() succeeds
124174af2e09c2ede648ec5df55d11ad2f57c917 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
45a4591816caff75897bcaadb04cb7b3de06c4ec drm/amdkfd: KFD release_work possible circular locking
40eff47f3a4185a805d64070ac5fa868ced2a8e8 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
62ef7376ced9575d2c0effdbb7ede298fdec5d56 leds: pwm-multicolor: Add check for fwnode_property_read_u32
3376e3d7f7fd64d90d5fa7bace4e38b845a455f8 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
35dccf717713b45e10a2f012ab0bd3436162c3bc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5dc8b98a7dd4f76563c97ea751631e36229dc6b0 net: xgene-v2: remove incorrect ACPI_PTR annotation
70a54528eb4920460d45722b434a09c650a9a5ee dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
2b31c04b917f5029aa6745bfa98a5e8d75c0ae8d wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
dc8525140f8b6dac6da98be2d73baaf6460dc759 bonding: report duplicate MAC address in all situations
f0196aa4fab0f4110f2c02f58ef5c50a38950242 tcp: be less liberal in TSEcr received while in SYN_RECV state
e360fdf824540418b594c37c6db9a6cc67d2c14d pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
e264f8ec10685e3357a94480e496a02c18137949 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
962d1b2f1b6a8b05fca7673612ecca52df8b04b4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b33e918e48c4e182fc24b2e0f2c0e65e15c0c47c bpf: Search and add kfuncs in struct_ops prologue and epilogue
928ea6eaf955d07965c643f34641e483558b30ee Octeontx2-af: RPM: Register driver with PCI subsys IDs
d997e8d96a4a84edf38a4ed02f97ce76e99916b6 x86/build: Fix broken copy command in genimage.sh when making isoimage
e46b0162137d0017190a1506dd47d10fa07bbd4a drm/amd/display: handle max_downscale_src_width fail check
fa2d2046b0823fa7e705d760e414e50bd679761f drm/amd/display: fix dcn4x init failed
394fd0d5ebe0c5251252cf3ce95907e99e9caaef drm/amd/display: fix check for identity ratio
7df944994e465f49445dc4d19e1f04a96789a43e drm/amd/display: Fix mismatch type comparison
fa7b20072669eec5866ec7e2511bbbb78200b908 drm/amd/display: Add opp recout adjustment
ec8b5d0151cf4bd79a71fbb08c97f79550a6a820 drm/amd/display: Fix mismatch type comparison in custom_float
05ff071aec0f0763b019dc2e05c8a0ba28256962 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
33802f9cb827ff6a48c871a1676646b17c7513b6 ASoC: mediatek: mt8188: Add reference for dmic clocks
e7860d2b21869c71b959c6b09cf72b6f12c0a217 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
852d9a79e88b274187ee28ddb3d15358ca489bd5 vhost-scsi: Return queue full for page alloc failures during copy
e7aca7af14bbe58dbb70692ddad89b902e36ba56 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
4891f120de1665888215f16a248e4fae8e1dc44c cpuidle: menu: Avoid discarding useful information
f0cdbb141cdc10b433e99415002763105c2c2314 media: adv7180: Disable test-pattern control on adv7180
9fdd844825699215dc6657b59280a8ce1eaebaa1 media: tc358746: improve calculation of the D-PHY timing registers
2f1d621a701bad264ed37ea151a130b8bbc5bcc7 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
0ed22badb13bf4ffdb22153d0eb1e0ee80e53268 scsi: mpi3mr: Update timestamp only for supervisor IOCs
2b879c77740e9820e4ecdabe2fb35b0585ff06ab loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
90e048cd464bd80888241c7559d02ae91d7af954 net: stmmac: Correct usage of maximum queue number macros
a8c4c75ae77d9bd1db3b0bd5e9ec406b82bf1a3b libbpf: Fix out-of-bound read
58f497ff5d18faabaab69781d74c6a0cf5b7d5b5 virtio: break and reset virtio devices on device_shutdown()
8b4365a7f376905b60adfb8e464569a90ba5e86c dm: fix unconditional IO throttle caused by REQ_PREFLUSH
81dc73f6ede43c98f017d6811710849c61a715db gpiolib: sanitize the return value of gpio_chip::set_config()
a849eecc4129f8675758fc78700077409df942e3 scsi: scsi_debug: First fixes for tapes
809b2b37968b9ddb5945f3740584f9417ce7533d bpf: arm64: Silence "UBSAN: negation-overflow" warning
7ed346f55695ffee99d8a7c0b3183c47a5bf0fa2 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
cee745740739fb472b8fcc0dae8f54986ed214d2 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
46c9711eea7fa068b4acb4298fe1d4e935e5a8b2 x86/kaslr: Reduce KASLR entropy on most x86 systems
5f576f9aa4ade8b6484d403ece8663446905e1c9 crypto: ahash - Set default reqsize from ahash_alg
f8dd0b9a514173bc66d3bd40a0f76b56ec440aa0 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
4c5b558674bd286f588ffcccc0e6cb7ff142c80e net: ipv6: Init tunnel link-netns before registering dev
0e3bc7e0d9326e699964504c04fec4a59d7b9683 rtnetlink: Lookup device in target netns when creating link
afb860d52bfb99e46e4e9fbb1777f8297864b131 drm/xe/oa: Ensure that polled read returns latest data
eace122102a5ceed79045df192dfa6a691c43c3a MIPS: Use arch specific syscall name match function
f043afbc76a05ecb507e825625b5098af2225da3 drm/amdgpu: remove all KFD fences from the BO on release
f128e78638bf3546a0b788a69ac0d23fb4e3e971 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
6f4a40007794be660efa53e1bacc70641f572f02 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
cdd33a3c481897fb257ea650cf1eb52b2047d825 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
bf3573f335cc0fc99afd05753a55914118a6bef0 pps: generators: replace copy of pps-gen info struct with const pointer
934e15ae1b8474a994d137b045d38199874c90d5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0efb85fe4980f5a4d5b748eef3064094ee580d4d clocksource: mips-gic-timer: Enable counter when CPUs start
743cf28742edbf285dea5e0aee65815ef5cf3d34 PCI: epf-mhi: Update device ID for SA8775P
b5389020ba3a37b236059f52e76a8374077e3516 scsi: mpt3sas: Send a diag reset if target reset fails
55056f37dd01e7e1e15c02d0b2ea66415cbeb3b6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9334c5645c0865cbd01515e35e5da1208821eb88 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0fba59ccd00e6a582afff981ac15fb4235809e08 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ee1ddbd00a10f5200b8e7bd19fc0e27add9d4f1e wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
ef96bdffe2cdadf4ca3904d11c36c64be2bcb12b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4e342837cb33ef336c8a73d290e41b72eddc5255 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
6976a0dc3cec8483a7728839ecb30ab3c6bdcd1c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
2bb066cc93df6684cf7f9a8541acffa2adbe540a wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
5f12b7883c57c8d3991b79b3daded343ecc8a9af net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8c0fd5c0ee8df012cf9466449f0fc801e47cdf5b power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
a8ad17ff0047c785c12598835bd5f51d6d77c809 EDAC/ie31200: work around false positive build warning
2844079d0b9828864410fe6767017dfb3efb2e25 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b43e1dac245f2d3af7fb95ac5b1a96774651323b netdevsim: call napi_schedule from a timer context
44575f541363f7469fecb94875e4cc449456906d mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
fe4ed36920ec01c23c18b2403a2c9e877a178121 eeprom: ee1004: Check chip before probing
dfc75c5821b8c77059c7b5fa98eda17ca339e5b4 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
82fdf44f0c3a3dbc36937deb8db6ccab12089308 drm/xe/client: Skip show_run_ticks if unable to read timestamp
3093183cad57f368dad6cbeff082a0db1ff0b286 drm/amd/pm: Fetch current power limit from PMFW
2a6c3e51f0add6d1f3e65ce71ddbcdcf3291c2e4 drm/amd/display: Add support for disconnected eDP streams
b0eab6a2eb7d2ee275a8f333ff830a972b61038c drm/amd/display: Guard against setting dispclk low when active
4b30bba6c9135e46c51352a131eb7480b0ad41fa drm/amd/display: Fix BT2020 YCbCr limited/full range input
c2329fc29140dc3c0cc67c147a20126f53e0f319 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ec8aab216a37e4ec0bc3a824f0f79e20f5c3d25b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
1199f44f74f340e1d6d2eaca1f557480064de718 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
e1253100d0afeafe9f08f74e7adea0a2a3a1a810 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b937130f3305fc349dc3cc6dc4461b369dcc17e1 RDMA/core: Fix best page size finding when it can cross SG entries
d12564a26b76b930da3cc67458f948ac0cd9baa9 pmdomain: imx: gpcv2: use proper helper for property detection
3c713e823a247ccff30c8d3f6a208a342ab5bf86 can: c_can: Use of_property_present() to test existence of DT property
b3c9245c456d7d6ddc0bca410e98515023c8080a bpf: don't do clean_live_states when state->loop_entry->branches > 0
56ec8793a011a062eac99ba3a1c73ffb5c584215 bpf: copy_verifier_state() should copy 'loop_entry' field
724821f59eebbeec78c0753c878dcc91898e0392 eth: mlx4: don't try to complete XDP frames in netpoll
75fff5cb63f694a01187d7497a39f251c0a7adfc PCI: Fix old_size lower bound in calculate_iosize() too
492996fb1ccaf2e578a4f8bea2d055e6f62260d6 ACPI: HED: Always initialize before evged
8862e67322cd5cbec3a4c4b6b3852d1fa62d2da6 vxlan: Join / leave MC group after remote changes
0ad3cb5544a673dbf9567c2b485cf6fc7162ffdf x86/boot: Disable stack protector for early boot code
e391acd1a7c1e4bdd43f3299530705637451d6ca posix-timers: Invoke cond_resched() during exit_itimers()
aa0571b761f6a47791be99dcc007aa1b521613ee hrtimers: Replace hrtimer_clock_to_base_table with switch-case
832b97755fd2000253ffae1faa6c3203136b2b67 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
38657d8c135fee592b64d4a1ae016f862af40996 media: test-drivers: vivid: don't call schedule in loop
768520e448d60f77b64d1e95a6587711dafa45db bpf: Make every prog keep a copy of ctx_arg_info
6418d5af57cca8d444e884d3530ce36a29f39b33 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
73a7b0208ee063c3fcf4eb22fb7111d70881cce6 net/mlx5: Apply rate-limiting to high temperature warning
1681137d1fbe249dcb11a69653851781a48a4167 firmware: arm_ffa: Reject higher major version as incompatible
dfcdbb5a766064ee122f6d5cf0e906a90c15db29 firmware: arm_ffa: Handle the presence of host partition in the partition info
a328237b53f0af109bbe4bffa9a6df5cbf250f3d firmware: xilinx: Dont send linux address to get fpga config get status
a960ad4606c90f546270e931ca9fc049116331cf io_uring: use IO_REQ_LINK_FLAGS more
c91fb1047d65132185be3f03dacef7c7b1b4a7ca io_uring: sanitise ring params earlier
2276ecb3aa1ca6f92b834ab03d0f12ee38acb7f2 ASoC: ops: Enforce platform maximum on initial value
9dd1c1bf2516f0ed7c574c28683e8197c4c3b007 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
488ffd63a3edc00934904b328913ea792b0b5e1b ASoC: tas2764: Mark SW_RESET as volatile
135bfeb146667906793bf730bd7ccf870141cf81 ASoC: tas2764: Power up/down amp on mute ops
96d5e8cb5d11c0d7a734cd3ff9398b0359bcc268 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e80c2331a676b6d301dc485540b0bd43d384911d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8f71aadd0994fb92654836e548a4d0dd788aca22 smack: recognize ipv4 CIPSO w/o categories
ca71fd4408dd9a6ef0e3c3f686b2570695bf9dcb drm/xe/pf: Release all VFs configs on device removal
2a49453a8e94398735604e350d14a89c8d3720ce smack: Revert "smackfs: Added check catlen"
8b7edadf2cb8fa37e58629946c7be920c4f13c96 kunit: tool: Use qboot on QEMU x86_64
00d9e2d8ddbaf5c4bce8a45f8252a55885ca9ae8 media: i2c: imx219: Correct the minimum vblanking value
70b2589ba601fdb81295fc444a64cd49afea7ddd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a8736653eeaa2ae381a8ab2cd47fdfa632a32f5f media: stm32: csi: use ARRAY_SIZE to search D-PHY table
a4f40c3167b43f6ccf758d51ad87079942b2167f media: stm32: csi: add missing pm_runtime_put on error
17af45c58c00311ad235f25d39f663fac01889c6 media: i2c: ov2740: Free control handler on error path
6e7b0e0f248360f87e846d3adae84acae1fbfb7b bnxt_en: Set NPAR 1.2 support when registering with firmware
28dd7adb3e60c9897e1b4566c60dea50ea46abfb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c1c9673548a490acc740321441051aa1ff2b95a3 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
f156300e9402af01352ccc113d7763cc2a98f344 drm/xe: Fix xe_tile_init_noalloc() error propagation
afe497c832a49551a59b5113fa65aa19061b0e15 clk: qcom: ipq5018: allow it to be bulid on arm32
4abf4b5df59d2f6bba82ea4da90212d02463e813 accel/amdxdna: Refactor hardware context destroy routine
2a9a7e6cd392834635c39d2d5e730054ae45f6c3 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
7c3bff1de0898737c33104a48547e547d030e00b drm/xe/debugfs: fixed the return value of wedged_mode_set
ec839777198c93de419bfb01a50610247c039da4 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
ee45d59dddf855bf8fe4c665d356871e61f787cb x86/ibt: Handle FineIBT in handle_cfi_failure()
6915c286b6e604451489bd769965c2119ddf0382 x86/traps: Cleanup and robustify decode_bug()
3cc750093d0c818bb758bd413367a6424864769c x86/boot: Mark start_secondary() with __noendbr
a6c7b2ebe031ef2e044b5256ee587bdba0550c2c sched: Reduce the default slice to avoid tasks getting an extra tick
6ca14a77d96134de32c040e78d31073fdaaddf80 serial: sh-sci: Update the suspend/resume support
f98cf3bfa29eeb5b906a151fe522e6094edfd86f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
5ef9f1e120939a2f39cc140e19c8ed9e5fa99b75 drm/xe/display: Remove hpd cancel work sync from runtime pm path
eae2101f3b08313b008fd496897d3daa4a6afb66 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
05b91be5d399fe5c8369cba1936a87ac743640c3 phy: core: don't require set_mode() callback for phy_get_mode() to work
05a78bd9b2c68e13ba42addd28f10f28cb28a9a7 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c140a49d26e93dfb7b7e7d54b3299f69d25aad64 soundwire: amd: change the soundwire wake enable/disable sequence
354d585e203387cc59b3c3b037398615f583c3e1 soundwire: cadence_master: set frame shape and divider based on actual clk freq
2c53ae0c47a0061307ea01fc990165ec2617f330 jbd2: Avoid long replay times due to high number or revoke blocks
72c319e51645b6cb5142313f006e94a5f06446b9 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
fe89ca659c24a1981aec77bf3094336ad57e7e56 scsi: usb: Rename the RESERVE and RELEASE constants
1f6d9abb11675cade5958ec0f11802f8d05e0e42 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
eb4b8bc5ee22036abc2f0d47f5fd3d1f2ea2608f drm/amdkfd: fix missing L2 cache info in topology
907fdbb0f3d13ec161abc91f5a577d98144286c6 drm/amdgpu: Set snoop bit for SDMA for MI series
a4aa01b461b77a02a5a246f871c09e6b0e473757 drm/amd/display: pass calculated dram_speed_mts to dml2
0b38c980edfce323e530c3a43042b8f8ab1bb8dc drm/amd/display: remove TF check for LLS policy
2f67987e66d907300d404e51d9e9dc0296fd2ab0 drm/amd/display: Don't try AUX transactions on disconnected link
3ff680a5c14afcfc7f9e0fc9add53bb38465c909 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ad33c080703e3d582c9cc1f12e5a252460e74270 drm/amd/pm: Skip P2S load for SMU v13.0.12
3e0bba4f5ab8decfd8df952e3007be4483b92db9 drm/amd/display: Support multiple options during psr entry.
27e7f803132fe0b08aca7621b896ffba7f88f4fc Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
3861e7e1c31a188701436c89b020283b0ada1af4 drm/amd/display: Fixes for mcache programming in DML21
558ec9e0f35fad2188dd1858d0306300e0678038 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
5c5ddaa4260f8b48181bfb4b18dc304789266cb4 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
7284c4f5ed399318ef9f570ec75d749174bd2bb4 drm/amd/display: Update CR AUX RD interval interpretation
8ac22bf46fe6f5952f3ba6064bd7624d0cc3836b drm/amd/display: Initial psr_version with correct setting
878f287cbb77443166ec7773cc530d6ccc4955d2 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
e5af5abe15e3584d6ab4b57e86db0d8e7bd08f0b drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
ba5c556ded815bf40c65f08577e32ca17e99ae6c amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
d8b06ca1cedb74442e14cbb510c91446e8d58af6 drm/amd/display: Reverse the visual confirm recouts
b8b0e1d22398c16f9539487dd7522c0ed259bc16 drm/amd/display: Increase block_sequence array size
219247138e4cb7f127b2e5773804f8df71500183 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a454978003b132a73bb7f31ed733d0225f7e918d drm/amd/display: Populate register address for dentist for dcn401
998daf5d0506d714a8c944e97f496d296818e67a drm/amdgpu: Use active umc info from discovery
0a64c50b55c384b7b69259538cd0387085a541dc drm/amdgpu: enlarge the VBIOS binary size limit
4f8a2d0258bda23a72abee2e3bcd62c14b30b988 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
187eb7719697841f48b0b30cb3f15ea283fc2126 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5730bace88fa5f662c6c07bb623a37e5519b3ef6 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
bc38e705e2401bab8071febd491c178055948f87 net/mlx5: XDP, Enable TX side XDP multi-buffer support
17f0ac94c0561e71892163fcd5bd4d4bbef70391 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
20d574d5523959e5a0fb1d1bffb28fb9fa56f418 net/mlx5e: set the tx_queue_len for pfifo_fast
7dd40004c5571f84c808897a1fe9b047679e1c5d net/mlx5e: reduce rep rxq depth to 256 for ECPF
df5a9838fe44278a83ffde12e8d6d135a428b2d9 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0f586686cf122fe5b8bfab9b646d1fc254b013a7 drm/v3d: Add clock handling
d8bd116b6282731e0341d2a82b42d4f0873e986a xfrm: prevent high SEQ input in non-ESN mode
d6ee564917518eee3e48d348f82080595001ebc0 iio: adc: ad7606: protect register access
5267a3f2e747f6f65d3e075df00fe93bc61c4d0a wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
0b2a06dc3dc9e08f17739b90fb2c5db09cd186b5 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
11f2a4dad41cde11259d962abe1c289ebb124cc4 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
7264a80ce8afe1978dcdb8866ced836ff4e08713 wifi: ath12k: Update the peer id in PPDU end user stats TLV
aa2cfb6578e2407b40a72464cca9920cbfb5602a mptcp: pm: userspace: flags: clearer msg if no remote addr
bee85fe1e1e1ca4e60d5258854a16c65ece71827 wifi: iwlwifi: use correct IMR dump variable
847d4d365deecbd4a441445ec11eba34b76fb0bb wifi: iwlwifi: don't warn during reprobe
d5760ff2ac02e2eb460f1b4aea1b46ea26ffa05a wifi: mac80211: always send max agg subframe num in strict mode
8ea3b6f91b2745b84bbfa44fe7c52f9e3734af24 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
506c22dd78ea0de3ae8e2f6b193e788b999760bf wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
acb82ada52cd404c01b5f9c11b71cc904dbc1e00 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
b2b5d2538795a7a1e098332c244bd0c007083a22 wifi: mac80211: add HT and VHT basic set verification
5bb008206a8fb502d583ed20d6bb1ad59aa62e09 wifi: mac80211: Drop cooked monitor support
ccfab53d0d5b705a1e61a041ce9642efebf27cb6 net: fec: Refactor MAC reset to function
0ea3a7039d5ec044fca5c594852973d6d6c272ab powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
3b186afcdb9a1d02ddc8181ca707f9d462a81465 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
2f2d0b5f140b6dc90b51bacdf073bef6d0c3cb22 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3742ac6dfaa3272bb3382f1f2d009d41a748123b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1d8f0129757a495bb00b1a95a0005758d32f128a r8152: add vendor/device ID pair for Dell Alienware AW1022z
98cbfa32e30c599b04f93ea4af942988d26e6167 s390/crash: Use note name macros
86d703c3e6204516c428ca3508dcc12ef6685fbd iio: adc: ad7944: don't use storagebits for sizing
cc08850696a2559eb7df3891595b40a7230aa744 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
0ca8d9fb9e8ec556aa80ef986ebd8cab69a67949 pstore: Change kmsg_bytes storage size to u32
7288735a58df2d27017c8a92b2f5fe79b266d9cc leds: trigger: netdev: Configure LED blink interval for HW offload
40bc8a4d63ab0acb57f05e8720ba330b7ba65c44 ext4: don't write back data before punch hole in nojournal mode
48ec4d848e0216993992f1d65b20e45a59b00c36 ext4: remove writable userspace mappings before truncating page cache
96e2a0f996c1846fe77b0566d623003da168ac9a wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
515d5641aa07b5c5fb9eaba2b501c88c1c30d758 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
38cf76760c4de3657ec13f5813f3d8fd1586e0dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
36a72a8acec4d950106240ed87e981ce2cfabe67 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
9bb4a8b65fc5a673a5252771790ed75efd780e8c wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
191490c0c948ed7193ca53044f08a0c2f49482a2 wifi: rtw89: fw: validate multi-firmware header before getting its size
6f19de8bb10b28e7986dc87fed09cba6e7436ffd wifi: rtw89: fw: validate multi-firmware header before accessing
f7507385f0e3475ff7202a923f859894b163e93b wifi: rtw89: call power_on ahead before selecting firmware
3708629c912bc73177fe0297f2bd45898599b03b iio: dac: ad3552r-hs: use instruction mode for configuration
0f6fdb0da5f7ae8e9968c888b37c9235ac8c3fbf iio: dac: adi-axi-dac: add bus mode setup
e66e6a72baec1b001c72780dae16960619861ebd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6b85a9d60de7374808d4bd89f3a2004fe720f456 netdevsim: allow normal queue reset while down
c607d45a3897ed670d04b4d177585191e6a5c0ea net: page_pool: avoid false positive warning if NAPI was never added
a9ab6cc207e757c67a0d17620fd17d7e3bf94ad0 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
3e8d0d3d0c1dc5785edb174c4e199d00b61a0577 hwmon: (xgene-hwmon) use appropriate type for the latency value
db4dbde9d395da28e9810e7ce14a00d1ddf9be0d drm/xe: Fix PVC RPe and RPa information
bde879940dfd85e951b33cf82d38823654b04d48 f2fs: introduce f2fs_base_attr for global sysfs entries
b5d26333b8218d2736df1a4c6bbbb27cea66f9e3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
befe50fabb8aeda1215df92e2265e5a33d465260 media: qcom: camss: Add default case in vfe_src_pad_code
ae7c177e67422b1d59909ddc1c2957961ab31b72 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
c687e842c143a624739a156d23e8619b8f0f3d7b eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b42f9af617ee141adb5968ef2ea8bbcc94c0a12c tools: ynl-gen: don't output external constants
a15a5676d553b90875e226930211fbc1dba1596f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a4a46ef7a15f08a6fe62862e7ebb5cbb8f4eb166 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
29f63d16eee34b567899eebe1c66ebb40609440e vxlan: Annotate FDB data races
efb7db904136a68d68860b8f6be5accc94b54b8b ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8abd9d47e1489fac608df6276343b17e5fd65380 r8169: don't scan PHY addresses > 0
7ef63cf72503476ce021de86fc2130375db654a2 net: flush_backlog() small changes
d29153197f25c00cfe27cad7cd2c2b921206b1d8 bridge: mdb: Allow replace of a host-joined group
c1ea92090f0950a1dab1e409bbf6b987b4ca44e9 ice: init flow director before RDMA
55c190159d77c9736c215362e732622d51f82fa2 ice: treat dyn_allowed only as suggestion
a1a9a0331289813f05514856007fa522ec5b943f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f17ca0cf61be89b748e5541aa25071283f57dbd0 rcu: handle unstable rdp in rcu_read_unlock_strict()
e21050eef12068564a8f249ae41d4887d8aa5283 rcu: fix header guard for rcu_all_qs()
7f297c825960637eefe1f8b0d639b03c562c2687 perf: Avoid the read if the count is already updated
537a0341fcf93b27d8a132b4a8c8d3040ff2bbaf ice: count combined queues using Rx/Tx count
d85cfb39550a6ba73f707bed89560b724c8a9b88 drm/xe/relay: Don't use GFP_KERNEL for new transactions
b0fcdc96908bea2cee7759911364fd355011c26b net/mana: fix warning in the writer of client oob
3ca9f8a5ca358e8d509ecc4c25a4e0727c6db90c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
76fe69d49461c86207b0357d7b65eb3e3f67f705 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
5389b78966e9433441da055aad4c1106291a83b8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
725566c333ce204a64778d463b11352bc9c8caa5 scsi: lpfc: Reduce log message generation during ELS ring clean up
71f276423fe0a3d86c3edae86c728e140dcf6ece scsi: st: Restore some drive settings after reset
d98b342947d84303b2daf039f2efda20f7f92883 wifi: ath12k: Avoid napi_sync() before napi_enable()
939ce9d87b9ae9178574259bb128d77b9fa21776 HID: usbkbd: Fix the bit shift number for LED_KANA
0b853e9f8485668d32bdf815e6be0501930d9801 arm64: zynqmp: add clock-output-names property in clock nodes
6ee58040d33a31147646faa993f9704588cf502f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
99e5946e0eb8974d93834f82d980c6a37f46f7c0 ASoC: rt722-sdca: Add some missing readable registers
84c78525a07daafe5e4cb61c105e7bfe4accfbf0 irqchip/riscv-aplic: Add support for hart indexes
99fd60b7de950494690f71706edbe6a52eab494c dm vdo vio-pool: allow variable-sized metadata vios
c0a65612b79c6ee2c46b94804b77314b5856893e dm vdo indexer: prevent unterminated string warning
69578ba3a8bdeb911f13777b22cdfef3930dc638 dm vdo: use a short static string for thread name prefix
93c9d8a45a41a1eb4a53c3bf7eb95d269d96848b drm/ast: Find VBIOS mode from regular display size
ef425a856dfabe7c580aa3072d54861a5e256c74 bpf: Use kallsyms to find the function name of a struct_ops's stub function
e2b11bc2b7f2dfb2e2eeddb83ab96f43def6f769 bpftool: Fix readlink usage in get_fd_type
0e7a7268a9f938ff49b52168ca5966723be329a3 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b2ced04d1d4de7fd27d85233e9bcd022026fe38f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5628c4f563020fd075f4e16a5c005f26f6bb3c93 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
59e9d97f6352e28e3753eb4b7870ce26a564afec clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
8c42c71c4277ad5d7409de58843b57cffddddb9e wifi: rtl8xxxu: retry firmware download on error
2657af33562b194955d17510c6a0628be46ab238 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8c101ba27e81d99ab95e624f8788c148ea5a57b9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
6d6fdc5f75813d88011effd004f1fde1a602be26 spi: zynqmp-gqspi: Always acknowledge interrupts
11be0ad6e8107061eae74d410480a568d1f6f377 regulator: ad5398: Add device tree support
07f13a54a9fb601198a2d9c45108d5ddcd049b78 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
df77bb95cd80ebfc29c9cf7c92d85335b4ac3237 accel/qaic: Mask out SR-IOV PCI resources
eaa524882d1bf1bd33233c665c99993d729b628d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
3742efaa98f73449f6b920e1bd2f676be718be11 wifi: ath9k: return by of_get_mac_address
4651aaf0220e4aed593cd9e267757e9bd2a95712 wifi: ath12k: Fetch regdb.bin file from board-2.bin
418e1023b5d297990a80f738c9f2cd83c1fa140e drm/xe/pf: Move VFs reprovisioning to worker
ffdf594019d5e1d6ac6c4ca0fe3f6d7dedcbd658 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
cbfaeb9b27adf43c1d91118a8ae3c1b6df57dfbe wifi: ath12k: report station mode receive rate for IEEE 802.11be
9839e7a092f91a4439f9b72e7cbd967623c96b24 wifi: ath12k: report station mode transmit rate
762fb9049f0f3dcd1fcca5d73086a251db67ce53 drm: bridge: adv7511: fill stream capabilities
acd6e196c74271f351c8a9a02feaed074902fd2c drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
4178ccd5b0a82c4d3c021aee5b1fc297a98ca799 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d794ff1d1319b6db20b50f23c26b20ba1d6252b5 drm/ast: Hide Gens 1 to 3 TX detection in branch
cff65618c2f4ffad43b8d040f2d8e63d1329e9e0 drm/xe: Move suballocator init to after display init
2205a23e0421d03c8d95116a925063df3787222b drm/xe: Do not attempt to bootstrap VF in execlists mode
d6627442c078fc5476acab262f0bf137e80b28c5 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
dad76eb9466c3d1b03620d8fc0073083dce41551 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
942d330009cb1c9ca866661fed8ae296d65da8ba drm/xe/sa: Always call drm_suballoc_manager_fini()
fa54459264336fd502508dbf51083acf06cbd5ad drm/xe/vf: Perform early GT MMIO initialization to read GMDID
514088b62618290929b1953aec39176167055306 drm/xe: Always setup GT MMIO adjustment data
f84f06abd458069744e0b49e1e66b6e4ff2b78b2 drm/xe/guc: Drop error messages about missing GuC logs
49d0ae21d22bebbb784b870ca21cf761f9b793cb drm/xe: Reject BO eviction if BO is bound to current VM
01483cde322013d5dbe7e312877fbb518853d0ea drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
6b21a586a580d3f7c0eb584ebd18a56321dcc73f drm/buddy: fix issue that force_merge cannot free all roots
70b10ca57357b3136223ba7571a3aa0b08ef3289 drm/xe: Add locks in gtidle code
d07ca94df058ac83710271530729205204cff578 drm/panel-edp: Add Starry 116KHD024006
85fe80bb71748b39f8e596565c84ef4fc090d1f1 drm: Add valid clones check
d774b6e7b22dec02886b6ded8ba81b724983e099 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4cc36843dabfcc83366ac71e61018b04fb1bfb04 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
bd2ad67f73f563d6d81203f0bde74d49caa4befd pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
a4823a58bc1985a5b2b14e3e7a77aa2d81c7045d watchdog: aspeed: fix 64-bit division
10d3d4a9945d18901f0aa540f12b2db134edb82c drm/amdkfd: Correct F8_MODE for gfx950
408a48ac9a667c80eeb7fa24ea8d4b649c208a11 drm/gem: Internally test import_attach for imported objects
68be3e287bc87db1b9b2f4060a85846b44598a53 virtgpu: don't reset on shutdown
d3767991d930d2550f1de437f4d491850982a6ae x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
4d06c822d98e88333872ee86c0b9f21b85de6afb bpf: abort verification if env->cur_state->loop_entry != NULL
fdd247c1ad19aeb5f96c449f60472e4c55db074e ipv6: remove leftover ip6 cookie initializer
6d90dc2fafc5f895331986fadc98ba588c70bb27 serial: sh-sci: Save and restore more registers
aa560edca10d11b79a63ac19dc169310410c3805 drm/amd/display: Exit idle optimizations before accessing PHY
d711b40f2f262ed8b8f58240513f06e44bc607e7 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
ccf7bc404539a34c091e11bf9dac9ae33cd16662 drm/amdkfd: Fix pasid value leak
63880a140b6af3d09cba9686be30cd83618798cb wifi: mac80211: Add counter for all monitor interfaces
fe0cacb6a27d2794208e1043be2cb85e622ef894 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
3b19e927f9356dd963bd7b43c78283de2b1dac18 net-sysfs: restore behavior for not running devices
496dc483e3eb1664aab063d3c20cb355611c1fb9 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d7d3c9cd37dd2833ac644cd68138f756f66bfd3f book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
64d49a60584335c6742fcfb28177c4226136be19 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
ba670b3739adc0735fd15572cc55a37b68ca77bc smb: server: smb2pdu: check return value of xa_store()
8b7dbbc9544ee4b08a37b8800244db9dd3591cf9 platform/x86/intel: hid: Add Pantherlake support
2aef9b9f94e996b788c98d7484972f46ce255493 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
dd50547251941ac3e2b2d6afdb9a31d7d060f73c platform/x86: ideapad-laptop: add support for some new buttons
f72b174a8da27150d4ca9287485c2ee06c2a6bfe ASoC: cs42l43: Disable headphone clamps during type detection
8aecc82c84cb4bdb9da3a396e0b033c9ce4d339c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8a3683a01f83f6742068dd4877686ce23ffc7b0f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
59152ba6b16b0086356e311d7786b70051743cae drm/ttm: fix the warning for hit_low and evict_low
f5510a9c8876bda34f2a6bed898620095b274c35 nvme-pci: add quirks for device 126f:1001
9cd23b0006305df1afeec2b0a799f3810246b938 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
4ca75efef54717e56059af5715fd41cd274a94d5 ALSA: usb-audio: Fix duplicated name in MIDI substream names
c4bc721de56475f1ad695cc43cb8aed48f67f42b nvmet-tcp: don't restore null sk_state_change
6d86e0c03bdcf217b0817a3d95037e97ac309ec3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
414189526987af4affd5d2b9abdbd3a91276838e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
28ca5e38af014f5f89ab28896a822b5b24b76993 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
6fc0f6d989601bd824b00c3489215821659b7aac ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
e8024e3d7bacea871465f2841a4458934ccde755 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
f09016205f336363d032bfad74b55d20ca70a00d iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
74fc860edfda9d922e121af85b51640b2014de36 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
b8cc95e8a1c63d89d8d265e2c2103a5cb0b8be99 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
ed99ccdc5c23e4200bc21d336d4a886d96751311 btrfs: compression: adjust cb->compressed_folios allocation type
b07129fc4b32dc9de39267bb0587c8115c55b964 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5c2a6f160484d3766844da2ab2ac6e806972ab8c btrfs: handle empty eb->folios in num_extent_folios()
e9840ff76e8f14f33179c99e955ad84e2148d083 btrfs: avoid NULL pointer dereference if no valid csum tree
c23996a03577d33f90e4d12c27b135122893a93e tools: ynl-gen: validate 0 len strings from kernel
5e6de9039dc513a1e5395b7a6ecae182ad512fb0 block: only update request sector if needed
42e4bd81e0eb96345eabf8bafef25af8237d3916 wifi: iwlwifi: add support for Killer on MTL
e592d30556b2d69c27d64376521ef84e94a9f710 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b8b0446be5605b9d6b1e9ae098d25077b250051a xenbus: Allow PVH dom0 a non-local xenstore
0651a654a332f31062b2e0551839fe4271e1ace3 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
4c13d427db1b94e3b2a129d0a4540944ad3a542b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
90c38548caee009ed54af692ca47617754208ff8 soundwire: bus: Fix race on the creation of the IRQ domain
1b6a47af835c0d1dcfd55432c73736b6bc9cb693 espintcp: fix skb leaks
3e4ad035783ca10f34765d1975c400d131ba33ca espintcp: remove encap socket caching to avoid reference leak
704caa815a0183df0e8bdd95a7110768b688dcee xfrm: Fix UDP GRO handling for some corner cases
92475300f60851735c7dc67ca02e5794441be903 dmaengine: idxd: Fix allowing write() from different address spaces
d548c34fe4f1888adf79732118a23afed11fc0fc x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
4655bd3f4eebe92c3ff3b1fe7d589ba1e4e8560f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
889add8b3fd244c18130b8aa9e85471f7851ebf8 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7f3e30695a3dbae1cf29139ea6adf53a1f4f571b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ff7fd513d85ab24586ca322a5df0263cfce6f92c xfrm: Sanitize marks before insert
33d95bd976fee908346ffa3471d88b149c55c5bd dmaengine: idxd: Fix ->poll() return value
1a5475743413735918746a85a60470771fdfa0ba dmaengine: fsl-edma: Fix return code for unhandled interrupts
6e0c72e885517298213153801fabaa7677f8ec43 driver core: Split devres APIs to device/devres.h
90deca19527a5180bc36df0e06d8890c4c1e05e9 devres: Introduce devm_kmemdup_array()
1e4f79cdcaccf7d23cc44b0440d31a8fb799429a ASoC: SOF: Intel: hda: Fix UAF when reloading module
11c8da4c49b636d38c39f68b382647a9d98a9a28 irqchip/riscv-imsic: Start local sync timer on correct CPU
9fa80d981199ad79b1fb5a54452094e4ddd71dcc perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
177dbcc77c2c6afd57b352bd66d64f675c3227d4 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
ef1b4ca8c6492fb5fed3b0445490395c804a0821 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
a0392913037966391e9f962a9c300617ccac8dcb ptp: ocp: Limit signal/freq counts in summary output functions
e3a5e7a1f2fb242d33b11ad7f89f626e1d1ada27 bridge: netfilter: Fix forwarding of fragmented packets
0686082aca72e2193ee6b57cce23d8f26b361cbe mr: consolidate the ipmr_can_free_table() checks.
c5063afbbaab7828af80272dfc6730037185c96d ice: fix vf->num_mac count with port representors
f5cae744e71602f7874904922c1e272c277b958a ice: Fix LACP bonds without SRIOV environment
476fc3e415a54ca3d00bb5d0304b44759c33b8d9 idpf: fix null-ptr-deref in idpf_features_check
edabc72f01da246133b31e223d5ba062c3e1708d loop: don't require ->write_iter for writable files in loop_configure
3a0e1152b7cacd19b4e37cf6faa6ffcf22270f58 pinctrl: qcom: switch to devm_register_sys_off_handler()
af8ab587e4a3f93efc2a5ae762cbc5b3e5e897ab net: dwmac-sun8i: Use parsed internal PHY address instead of 1
deec1625798e738de87edae9ef0dcb6ca55f3685 net: lan743x: Restore SGMII CTRL register on resume
91b0b7dcc011898105401e05e3edac96f2a2ada5 xsk: Bring back busy polling support in XDP_COPY
25e7726575d25ef8e9783e25e799b8f9e848aa08 io_uring: fix overflow resched cqe reordering
524c12baa8566a08ecb0044d9c2f62fb59a6e369 idpf: fix idpf_vport_splitq_napi_poll()
78f7fa15efed6238a2aba50d14c312abcb6d599f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5d90c02f678567a0058252f95726d23e4b3ac997 octeontx2-pf: use xdp_return_frame() to free xdp buffers
2053250bb81f0a155a8e9f978183eb545e758587 octeontx2-pf: Add AF_XDP non-zero copy support
c3bdc116b28023303f48f5d573bf4ad7beadac07 octeontx2-pf: AF_XDP zero copy receive support
e8059ae5fbe6148192357fe91daab81d44b58a9c octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
d0b57017d1b85b80cb5b3251b24eca8a74f00dad net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
57819c389ab2db380e51dcbb423376bec1bf533d octeontx2-af: Set LMT_ENA bit for APR table entries
3ac7c3f3699a967d25e59cbbf7fc89c16fa9e949 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
81b8edf30f871f1fa0262e2a6ac2b473703a2d7a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
52732cb3df9fa7f6efecdceb5bd9087a851fffab crypto: algif_hash - fix double free in hash_accept
854efcd8d45b2d57d31cd817d94a15b7a37bbfe7 padata: do not leak refcount in reorder_work
7adaf6018aa06be09787768c23d8971ec9961213 can: slcan: allow reception of short error messages
97c4eac78ac6c5f71bad96864502e3c5cf485189 can: bcm: add locking for bcm_op runtime updates
87f55d1112c88f2bec1123cef5f6af07c03673b1 can: bcm: add missing rcu read protection for procfs content
a3e465da310fcd33c74a400eed18e01fbf7db695 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f94279ccc798c60bf2afc3629991ded9a5d264d0 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
3259491177684622b65fd023063e2abee0669653 ASoc: SOF: topology: connect DAI to a single DAI link
d2f59f7bde10cefca740de418eb12fa85a9c9cb9 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
b7bd393b17b212013267bbb1838e314e01b3d68a ALSA: pcm: Fix race of buffer access at PCM OSS layer
ebe56e60082146f69b9a758d7477ff71799f3a29 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
5e7a463235f50107b7686665ea94e556bd0efe57 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f6f438de817e572f454624226d586208f9ac401a can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
8a619135b7f0b5f1c935c333f574d68b40f24b9e can: kvaser_pciefd: Fix echo_skb race
20382b0a9e829c8155b6388d179613f656408010 io_uring/net: only retry recv bundle for a full transfer
46f97d7410d07340a1c39519d565b708954c605e net: dsa: microchip: linearize skb for tail-tagging switches
e8b180f885af2870f37d6cd5b4caef4550ffa152 vmxnet3: update MTU after device quiesce
199c5b5e7d41a8131acf571a588573fc77292d0f mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
be13ab4f3c74be359806b7e899c960237898fb42 pmdomain: renesas: rcar: Remove obsolete nullify checks
70a7058fe4835030373ef99ccf4ba356b8b18f6e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
6418d096cb1e7a6768af2c8c7bfd12c6d5061535 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a19376fcde7788bd8a70febe8b4adf3082e05fa1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
434204bbc9f667cc476a2b48340c9fd445cb2dd6 drm/edid: fixed the bug that hdr metadata was not reset
999bd67187cf3199624d9f6eb534e23f0b4997c1 smb: client: Fix use-after-free in cifs_fill_dirent
cbefb8bd1bffd3d384fb5ebf87ca966c27b14dd5 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b3750896599363232d67b3fa4f0a1b44a0c2bac4 smb: client: Reset all search buffer pointers when releasing buffer
32d7c71045705bdbc57efd2ed31abe0ebe3483b2 Revert "drm/amd: Keep display off while going into S4"
819dab5b82a674e656a6609564c2392d524a1dd2 Input: xpad - add more controllers
fce257c8ac80695e5886cd81f1623aa537bc5b05 Input: synaptics-rmi - fix crash with unsupported versions of F34
1f21e23937e5f03173037ceda387348209e0dd67 alloc_tag: allocate percpu counters for module tags dynamically
89ad86324bca501a3d35dff9e20f72073cccccbb highmem: add folio_test_partial_kmap()
a53c91768c23e34251879f96d0d4a81677094446 kasan: avoid sleepable page allocation from atomic context
4e3bef93c030423c02076dd9544813c7ffff10b1 memcg: always call cond_resched() after fn()
f0e14972cb125a985e21a5cdf2d3cf2df71dae25 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
e0418b379eeaba7859e5d00150f72852e8505a4a mm/page_alloc.c: avoid infinite retries caused by cpuset race
b6ec7b11329fdba4a2b2dae97dc1f9c14f395dc2 module: release codetag section when module load fails
629a669b533763444685f68768ee05966ff60f61 taskstats: fix struct taskstats breaks backward compatibility since version 15
8fbf5dfddcd0c2a6887d3a937c161e8553539f14 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
ef3b0bf2166bbb74864725d0a15be85ff97d0b5d mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
f547608fe4f4df5eb4cad77a4f2099d4d4196690 mm: vmalloc: actually use the in-place vrealloc region
3c41f4eac6c0a1248bdd5de8d07320a6c94d32b6 mm: vmalloc: only zero-init on vrealloc shrink
8ff2ac8a67afa9a7b7e0539700ed7da0ba52c0b7 octeontx2: hide unused label
8dcff6b518bd848c33a4c53d226351640adfa2cb wifi: mac80211: restore monitor for outgoing frames
a83d83239789a99e0c5f4b69a146b4220040e2a7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ac4ff4d38d32235cf41fa7aa5fdacd77e9ff2bcd Bluetooth: btmtksdio: Check function enabled before doing close
560cebb274931cc0a7d674400027e980acdfe810 Bluetooth: btmtksdio: Do close if SDIO card removed without close
cae3b4e0ebc08987b026b4ffd9d338050db906c4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
bfc71c9ea442dc2cfb2fa6b3f5be6e615b742517 ksmbd: fix stream write failure
be3c8e30c063c8023f876e96bf17f5d766975f1a platform/x86: think-lmi: Fix attribute name usage for non-compliant items
68235cab0447ae691da2f7efb2a38853d18ac0f8 spi: use container_of_cont() for to_spi_device()
45a2a0a24b8bef12ecfed6ac795514b9c68d506e spi: spi-fsl-dspi: restrict register range for regmap access
a8966788dd244dbbcbcd181679e2f822bbb5fce0 spi: spi-fsl-dspi: Halt the module after a new message transfer
15bc57c37b4ec282c225e9ed5a1955cabc6630da spi: spi-fsl-dspi: Reset SR flags before sending a new message
b4d2876ad4fd787f19683b4c621e958d5f646649 drm/xe: Use xe_mmio_read32() to read mtcfg register
6770767590dff63b5cc433b298d4149d71f8f57b err.h: move IOMEM_ERR_PTR() to err.h
5b8f7dfeda73f03f69b615f239d29b7cfae4d758 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
7d6a35e0d1d56b0f5e7db66878c63b1eca403f43 drm/amdgpu/vcn4.0.5: split code along instances
568a328d66e28bc0d97120057aa8b6210127d963 drm/amdgpu: read back register after written for VCN v4.0.5
8f3fd053a718174c0e2cea1532a632b8f86a461b gcc-15: make 'unterminated string initialization' just a warning
56cfe808ce8b088a2895f702a296474b0779550a gcc-15: disable '-Wunterminated-string-initialization' entirely for now
129ce9561d7e43f77562b3b83ec33ed4e08fd5aa Fix mis-uses of 'cc-option' for warning disablement
d2c0154f703f29e6b4e78ccea13fd2eabe5d6fd4 kbuild: Properly disable -Wunterminated-string-initialization for clang
7463c8ebca151013d6908481e72e6895e805a85f Linux 6.14.9-rc1

--===============3519066564914979730==--

Content-Type: multipart/mixed; boundary="===============8647643802496525883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:25:22 -0000
Message-Id: <174836312267.2364197.9082068101494582880@gitolite.kernel.org>

--===============8647643802496525883==
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
    old: 7463c8ebca151013d6908481e72e6895e805a85f
    new: 10804dbee7fa8cfb895bbffcc7be97d8221748b6
    log: revlist-7463c8ebca15-10804dbee7fa.txt

--===============8647643802496525883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748363113-23c78ebc137d5f8b30eb05ee6bec203ae0a10573

7463c8ebca151013d6908481e72e6895e805a85f 10804dbee7fa8cfb895bbffcc7be97d8221748b6 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg1540bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q/UQAKBYF443re0N5HHc1gE0
QAr0+4gmbb64OqYymQ405mi0xehsTThAxZzCYKZYOeAcQEC06qKacYPHU2Um5JBi
h1EUCaGl4iCBrZKFkIujTzZQhGwgmV67Z1OXnio6qTKOSuxbtcQZ9T70qAKSEbQj
e80QkYwHYFJ244IEA/J5fYgpnTwvd0IHlSmvMYn7EAF1ZlNcELm/mpjH9h0qL4GX
WLYDtewqTyFJXr3JR5OBiuy+0SQgGCv3MZtxTuWEPlmBwql8Ex+Y5WqAIJVytIAT
Jk0QEyrpE73GAXGotVf6XHnNmVYgpAgVMNEhqodPdVZbfz0Nh7DV+F/zCZmRONt8
uUx2QGDzY9pboOjiY0z1ux0l0QGOM5tFDDF8QwTrffA3NVSkOBXnoee0cKvWrbVV
HroxPA6mhEO0zTohijfk7E/KUoAl6mtHfX9bsL1CpIlLTTvmb0GrGsfPpHwbr4wp
7sZYITH05KN7pHwZxuDce2w4Y95RY4uIrW8VANvVAY6GYz0t3s2tcZYP1/+DP072
OLhuphvLsGPPA5r0eDMoWImT7ir0PWlDVtjfSxnL/9aQrSeVLTAqs1n1oeHTeXZU
Hld+u7KFZf+LzvTgjgdh5lAGMtCNqmtTMxCHvIEXmXHW53SDYGHfh08QFWqz9Ec7
0+jBaeZbkYcqZhIT1H8J1+4f
=v5Og
-----END PGP SIGNATURE-----

--===============8647643802496525883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7463c8ebca15-10804dbee7fa.txt

e2f64b9ba8c41b67ec5ca73ac0db0886dc50f5eb drm/amd/display: Do not enable replay when vtotal update is pending.
981ce193b0f442953e9d5d888b1c899df3693502 drm/amd/display: Correct timing_adjust_pending flag setting.
8f358f5041a47a48513ba6e0ae25edcf152125fe drm/amd/display: Defer BW-optimization-blocked DRR adjustments
51aac0bf060ea33bc20432d0828f4a042260f3df phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1fec9d8594b3cb5cec7ff77c79f28e16360ca0ea phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0cccff1d5c3ade4bef560db590b3774e77ea5286 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
be89666fb4cd46a502b369f9388d1b1d675b9464 nvmet: pci-epf: Keep completion queues mapped
a5ffefca02a899a36554247f8731bef39f788f91 nvmet: pci-epf: clear completion queue IRQ flag on delete
212c0e29f36da77cd4495d7cb7c6718342da97c7 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
2d7134d5ca506904fa012b7345a0865e902115d0 nvmem: rockchip-otp: Move read-offset into variant-data
183824cafa28abdec8fd6ff09400ac2635dcea13 nvmem: rockchip-otp: add rk3576 variant data
a8d8d5ea8a5649bf4ee1277622e3a8bcdf9011aa nvmem: core: fix bit offsets of more than one byte
eabcb6174f92bc8845a3a6b556dd5a735973c7c3 nvmem: core: verify cell's raw_len
87b5f2c3afb84f76f1e176d199a1474c45aaff1c nvmem: core: update raw_len if the bit reading is required
7ae1f1e34c9bfe62a87414d58e1f12632ffba21d nvmem: qfprom: switch to 4-byte aligned reads
585a64bb14db946cce9d963b6447431656ad2d02 scsi: target: iscsi: Fix timeout on deleted connection
12babf4c1a08a7018934c7430b0fa28b72a94c6b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
9d446198675546fcac0709582edba1b3d72980ee virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ad285c75f82fc796b0398386278e1da8bd0acee7 dma/mapping.c: dev_dbg support for dma_addressing_limited
aa9295fd4ee710964a0958524ed86db113a9fe89 intel_th: avoid using deprecated page->mapping, index fields
72539b48a139c97d64afc5138d3a6a074981f44b mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
5e81938bb150bebbc8029e727563553c86b915d7 dma-mapping: avoid potential unused data compilation warning
afdb7fe4ac8f77173806b92d52de9df42e32454d btrfs: tree-checker: adjust error code for header level check
157121387c677758aa5129700a048010596b5a95 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9d4842ca5012174250277a7dc320a5c040fd06ff vhost_task: fix vhost_task_create() documentation
dbaa045f0aaedf89caeb96e3be54aa55f0096ac2 vhost-scsi: protect vq->log_used with vq->mutex
5fc067587a8151039d0763466c70add33811fd8e scsi: mpi3mr: Add level check to control event logging
9ff5636510a877911adedf6c93ac2e1750a667ad dma-mapping: Fix warning reported for missing prototype
198116dab498ad43b3404478a9747df49c4d9a25 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
1e11cee14fc95dc44f5017bddd047316e54aaf76 fs/buffer: split locking for pagecache lookups
79c21c9093ced10d163cb50fc417a120728e023b fs/buffer: introduce sleeping flavors for pagecache lookups
9012cefa4588cb6f800cff65b80fb68dd8cc7ef2 fs/buffer: use sleeping version of __find_get_block()
05f31b63f3e625f58b0af9da752da39a3f71b007 fs/ocfs2: use sleeping version of __find_get_block()
7a9186403c81c3074301f888d1daf540e59d08c8 fs/jbd2: use sleeping version of __find_get_block()
5b8cfa890f09f57d1e31f422beba617fabb8ac9a fs/ext4: use sleeping version of sb_find_get_block()
6cecef5bfc49ca678d3029a33c88a3f2eece898a drm/amd/display: Enable urgent latency adjustment on DCN35
ab4813c29c25b7aad9f2ee736daf8e9809ac8ee5 drm/amdgpu: Allow P2P access through XGMI
9e296ce679b1679b46911994deeb3186fa024031 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
f51ef67f53df07f68aaa5f2478f1606267c12371 block: fix race between set_blocksize and read paths
92f1f517d8cee462e318170c9e364550ac349178 block: hoist block size validation code to a separate function
7b5da283d5dff6ecde195a35b89f60db455f0193 io_uring: don't duplicate flushing in io_req_post_cqe
375d8d6f8ea5f5cbe9d082192212b9a0d9b4ee67 bpf: fix possible endless loop in BPF map iteration
3941f3a159e9b6c02a2d8e4212afc75d6c1c9e5f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
313fc28a6bdedf9a7482d6c5cecfa106f52dabba kconfig: merge_config: use an empty file as initfile
854bd068389e2743a0e2791a91f29e2e1ac6b618 x86/fred: Fix system hang during S4 resume with FRED enabled
f313e4c0369b3f46adf00b36e763933004e636d5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
e1232135814aca201652d52c3a9567763434bc0e cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3f62b44e215c5f95ec2d65a5eeda22b4012a10e8 cifs: Fix querying and creating MF symlinks over SMB1
70e4ab5a16f91ea243b8a34614d29b7f42088afd cifs: Fix access_flags_to_smbopen_mode
7269c544088508212e0766dd8ea1470298c59424 cifs: Fix negotiate retry functionality
be252e7793bba3a39989fe8494009d544f0ad943 smb: client: Store original IO parameters and prevent zero IO sizes
d325ec21d6e9a2b56bf6ff38c5843097672a8842 fuse: Return EPERM rather than ENOSYS from link()
48b4dc016c523e94f6e1f9331dbf6f0d3918894b exfat: call bh_read in get_block only when necessary
15eb59d920ea2d80b23eb08f9672b960ba3fc09a io_uring/msg: initialise msg request opcode
f34c3d6619e9ef4882d02090dee0eeee60273c3e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
30ffccb61b4b2809a6338ed81c83092a4389cf0c NFS: Don't allow waiting for exiting tasks
6684e2c6d59c09224704365aa8123651ed928302 SUNRPC: Don't allow waiting for exiting tasks
d3cc0254498ccc5927a4092262f714e2dee1000e arm64: Add support for HIP09 Spectre-BHB mitigation
4541a9cb074ac1ae44f3e2bc76e115a78f6c65ec iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
b9c187f7285678094365f25956c2728c1e5decf8 ring-buffer: Use kaslr address instead of text delta
1e7d26e83a9b006f551fb62cceac8d54bfa971bc tracing: Mark binary printing functions with __printf() attribute
c46dd9e5759950131e25966be319695392722da8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
396e43dc4dc6dcb9aaad2959730d1484566385de tpm: Convert warn to dbg in tpm2_start_auth_session()
42a3e87c9d6866e1effc91323c14498ca2aa1fd9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
ce2d2f13908f96fc15c90e91b58caa9d239e7227 mailbox: use error ret code of of_parse_phandle_with_args()
c4d259247f7de1aff9456ad4563c3bbf67c9633d riscv: Allow NOMMU kernels to access all of RAM
89a19d44b6569ce26b2862774b559c1660222d2b fbdev: fsl-diu-fb: add missing device_remove_file()
52ac42f958f5e9960c70e1acace382f0c9a1099b fbcon: Use correct erase colour for clearing in fbcon
3c346eff18f5dfd2e892a554897ebe0221035f7a fbdev: core: tileblit: Implement missing margin clearing for tileblit
52af1ee3f9aa14d706df770b5b67a4d2ed1e7957 cifs: Set default Netbios RFC1001 server name to hostname in UNC
abe6d52454f6faa202888c7a35ecab629eba0bea cifs: add validation check for the fields in smb_aces
ea739f0f5950d281b8b2280c33f1cb2db785480f cifs: Fix establishing NetBIOS session for SMB2+ connection
c9f7ba65d9513cc073b49de9dec8255bd0e2c665 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
69622e11532fb42f48b839d77985a416ada43d58 cifs: Check if server supports reparse points before using them
8fa608f00e5932443497dba04fb33ca710d647cd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d371e556dadb209a8eb318e23e48b4daac3e67ec SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2fdbcd4655152ba8687fed25d19c40bb41d8b1d4 SUNRPC: rpcbind should never reset the port to the value '0'
fd9e39548c751fd6fc27f33802f5b5dc70dd5acb spi-rockchip: Fix register out of bounds access
2ae58562198d61f9cef66d3f0ab321f2bf8af197 ASoC: codecs: wsa884x: Correct VI sense channel mask
265ff122ff2e239d6aa05e4687e28ce66e681960 ASoC: codecs: wsa883x: Correct VI sense channel mask
6b56597ee782e8fff526d1aa9a46f06ed00fc86a mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
7500fa5e3cb345a29d638c7d769551c65f414c27 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
a8413ca04f1ebafcefbf00c94078ccb8e7e464d0 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
760ee3c849ac623e206ead7b6ba51e378231575b thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
0b8df4b0989cc4eb92e82e773a0b19a404707f27 thermal/drivers/qoriq: Power down TMU on system suspend
0017ddf67b6704e6ccd6ae41b849a3cac9f6e015 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
ff32260ff6c3952b353e0488d6f28165a23e40e1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c9b896f7f514c2c016c85df2654a121a87f73921 RISC-V: add vector extension validation checks
23ea1f3ed8dcf336455a75d3e6bc10ac67415125 dql: Fix dql->limit value when reset.
34cfaaf0f77149a64065829405dd9e34b2efcc57 lockdep: Fix wait context check on softirq for PREEMPT_RT
3d9a29877733521117b315d37f68f6c3654bad7a objtool: Properly disable uaccess validation
ca9b34191822127370d8ccff7f710576b088e467 net/mlx5e: Use right API to free bitmap memory
7a7844b40446fbd5228b69c2e9c1005d4ba20155 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a0aa229ba228c0df40ca78cce9ca6686b561241c r8169: disable RTL8126 ZRX-DC timeout
051c823f3c6283bc740f13a8d478cd8aced77d70 tools/build: Don't pass test log files to linker
f5df3561f80a17cbc7195e2a43916a8d723e9ae5 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
7b148ee66ef82f13a9b03c455b46b8fc474e1767 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
03a756b19db4772b478140261274d89aeadcff84 pNFS/flexfiles: Report ENETDOWN as a connection error
e973bd5413e3dddec142a3ca321574ea6714acdb drm/amdgpu/discovery: check ip_discovery fw file available
ec03c9cf8b9bc888b5a71df5ba9c0a8ce005ad26 drm/amdgpu: rework how the cleaner shader is emitted v3
1fc831cc83fbf62bc0fdad636820360ff303c201 drm/amdgpu: rework how isolation is enforced v2
652d6ab6e89db6fe064969bf12ffe3c67a8a09df drm/amdgpu: use GFP_NOWAIT for memory allocations
5044c1d9128d17522494917263bd69894c8a9647 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7bd1603f0b3c77ec7d03f68849c68336aef5a34 PCI: vmd: Disable MSI remapping bypass under Xen
c0834a09c1379db7c3a95e8b9d3381821bfc5cdc xen/pci: Do not register devices with segments >= 0x10000
6e72bd75f7be2060c45ff869193990245a08f163 ext4: on a remount, only log the ro or r/w state when it has changed
c05097eb1076bd4777b905fc9274e2c4ee850314 libnvdimm/labels: Fix divide error in nd_label_data_init()
535c0492d2b2c1f0adc4ba327ba5b63463f8efdf pidfs: improve multi-threaded exec and premature thread-group leader exit polling
ca2d8a78d3a4d48ee45a27fea523ac2b536a9f59 staging: vchiq_arm: Create keep-alive thread during probe
f927169da92b51a77c7504f37631ce3711f284ac mmc: host: Wait for Vdd to settle on card power off
e4d0a01588d66a02fbe6bc91c1dca41a2560d55b drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
bfda41234bb739a43163667f413f2746d27247a8 cgroup/rstat: avoid disabling irqs for O(num_cpu)
417069a11e888adf7c910c22e05cd55a493d836d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
fef6bfd5e638116984721eaab99a5e9729bf410e wifi: mt76: scan: fix setting tx_info fields
084061d3f9fe6d69de4e9fb7765381384b1f9ded wifi: mt76: mt7996: implement driver specific get_txpower function
e5726c2681ee84e2b5fa71e2c121fd671cd42ede wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0b6ab92d5470b896ad62d26cc0d227ce60fa2b37 wifi: mt76: mt7996: use the correct vif link for scanning/roc
bedc64ee1b9b6868205b961feed48a9d79a89058 wifi: mt76: scan: set vif offchannel link for scanning/roc
976c4d0b8c2e407c9b0bafdb39f5e37d356994e3 wifi: mt76: mt7996: fix SER reset trigger on WED reset
598db0483b4b9bb960fcbff328561e2a910f6484 wifi: mt76: mt7996: revise TXS size
b9210a9281800f14d925e21308b57e885fd0b06d wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
3d5d8b1ea497eca5d10840df4c005fa91baa04c6 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
7e340f4f682c1ef2abbd7ba2c0fd4b03456f600a wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
465df2c6bb9a111fd330392bdd71ba5271cdf654 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
885d2d8639c8cca14bb5386abbf40f7ef7bd045f x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
6c528d2e08df01eae6cd0457411db7f9802225ed x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0f8d8ac6358091a94c6a2968da9192dfd5852e86 x86/smpboot: Fix INIT delay assignment for extended Intel Families
018a557fea0662c343efc3e455192284b8638304 x86/microcode: Update the Intel processor flag scan check
5343f480028e4d77cf576b3973aafa9b5c09597e x86/amd_node: Add SMN offsets to exclusive region access
b916b02e10fa5191458e2c6d9567cc7cdce3030f x86/mm: Check return value from memblock_phys_alloc_range()
06c05903bfe018df5e4caad67cded3358d71fda3 i2c: qup: Vote for interconnect bandwidth to DRAM
33fe2ef9f484348ceed5a869307465ad0d8af0cd i2c: amd-asf: Set cmd variable when encountering an error
665b75745580a0c257095e5905bea86595f1e5e1 i2c: pxa: fix call balance of i2c->clk handling routines
f16f9b470ac82bd90bbef8355b4cd735076f1614 btrfs: make btrfs_discard_workfn() block_group ref explicit
3ace32dd213194482475212e600e674f3894dfa6 btrfs: avoid linker error in btrfs_find_create_tree_block()
73fa7753d406bed79f1d75547c50b1279309d717 btrfs: run btrfs_error_commit_super() early
f5203b983516f9100eb4d56fc181eb391de145a1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
117fd2aaa215e2c740baeffc26c4a8464195ab1f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8f4ac0dae45aa28fa8849675f5263c4f485e939d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7bb24128a735b3baa8234af4138f0115aec56de5 blk-cgroup: improve policy registration error handling
2527cd501c29cdc5a05be57894dfb1af8a175777 drm/amdgpu: release xcp_mgr on exit
f4b22d3f268055f39b8f5ec28bf7f79bf2c28615 drm/amd/display: Guard against setting dispclk low for dcn31x
33c7efdb61d62cca62b565c643dc0f322593b14d drm/amdgpu: don't free conflicting apertures for non-display devices
9d6b286cda84d5d66a0e88db01e53c6b5a2e4bd3 drm/amdgpu: adjust drm_firmware_drivers_only() handling
2f0cfc4dd13a745d5b4bb89fa70852cec6a28143 i3c: master: svc: Fix missing STOP for master request
ebb51dee98c723bb9c9826c0b8214f5d0ddd103b s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
dfe3019ef35e032d68e1dcefd484f24c41fc9cab dlm: make tcp still work in multi-link env
4d6c96601c71f6b3a8cec04cdf40e4cb2674d56b loop: move vfs_fsync() out of loop_update_dio()
a4d1b756aedb1d7361c0f086dc67137305e00e74 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
15fe7d16270648a8d202fb66eb8b6f2a02444a9f um: Store full CSGSFS and SS register from mcontext
566ef359f148b1418e041acb6aece338a0fa2ca1 um: Update min_low_pfn to match changes in uml_reserved
34113b816414d76e07d2fdedec7a5adbf525135f net/mlx5: Preserve rate settings when creating a rate node
8b2c54960b0cdb31116b45b5b663883197dcdd15 wifi: mwifiex: Fix HT40 bandwidth issue.
b491e5a11b29efbf6355c09a20a145dce3adf4c8 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
8fe4940befb4975cb93afd0147b9b2d78ad5ff02 ixgbe: add support for thermal sensor event reception
893988780542f21e13f0d9ef10a717ecfc961f2f riscv: Call secondary mmu notifier when flushing the tlb
283ade66a2cc06cd9f87b283fe7e4f6f90d1ad7a ext4: reorder capability check last
027f32b3beb403384a8d377b5861a1d5f1fb4531 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
bd96eb8a74e40a53ec9f8ff21e49c38b66845c0f scsi: st: Tighten the page format heuristics with MODE SELECT
ad200cb26a780a9e50601026b74f21029b3cb735 scsi: st: ERASE does not change tape location
638b348d841d3bf7f0884ed2b5cfad6925e41d33 vfio/pci: Handle INTx IRQ_NOTCONNECTED
080f0693fe24869f97a640a700a3fcb3f7bd3f35 bpftool: Using the right format specifiers
1051dc4faa177fcbc79a99dcc34bbb55372d54c9 bpf: Return prog btf_id without capable check
a0b45ce8944fa3efa7b22fa97871d392f16108e7 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
3923c5a4efea751ada699a51b4eb94abfcdebe78 jbd2: do not try to recover wiped journal
a31b26e0d7331544eaeca67fe24d042c8390944e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
13540b518311cab27784cb874b8370933000859d rtc: rv3032: fix EERD location
35d23ed001ad5f236fb30317802836ca3d820d9b objtool: Fix error handling inconsistencies in check()
dd927a1faa673c00a46b722346e66f320e4bcd69 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
119f347ae3bd38c40a6309d81b8116ddb8f80b64 erofs: initialize decompression early
3c001170647c4ffeac728d1b8fecd9f40d190dbf spi: spi-mux: Fix coverity issue, unchecked return value
6072ce421f9885f6ca84ed728cef1e0d01ed03d2 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
18c83bfcf3dd1430130176c911336ee7bc48ccae ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
5967b21f7d45700ffe722bb529a7926bc2cdd60b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
707e9c7486516fc32d59848c4c3f097e57dd49be kunit: tool: Fix bug in parsing test plan
7bae407c809e5f4fea168a69f96468c1f1a6aedc bpf: Allow pre-ordering for bpf cgroup progs
93528c8bfc0b41d2c3471d7b55fe231bc481fb8a kbuild: fix argument parsing in scripts/config
1e9c1aa5c0d2d74c4407bbb5c479bef77f8965ac kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
03d6df5e623a9f67143ae9374766d5d7ba2d6346 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4995002ebf250a61c70c148b9bdbb087e9aa0ad3 dm: restrict dm device size to 2^63-512 bytes
5d222bdd9862ba8676ee421e75ce12c8577e1189 net/smc: use the correct ndev to find pnetid by pnetid table
f610721f354aee2b9a2a8a6a9b71b8e00abdb3e3 xen: Add support for XenServer 6.1 platform device
2a72864d3089f674a32d3a2a65fdf22c49a3ca44 pinctrl-tegra: Restore SFSEL bit when freeing pins
5f36baeae21f7da100f3b8c7116b3ce54896ff60 mfd: syscon: Add check for invalid resource size
17d20f493dce5ae59708e94b9342605c554cf4dc mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
29f88d4f8caab7ea6cd12ecceb5ef8c0ded40aec drm/amdgpu/gfx12: don't read registers in mqd init
947b75e1e1bbe5c5f50ca40c4c84f1d61a5ef9a3 drm/amdgpu/gfx11: don't read registers in mqd init
655ea59ff0c8c387b7a833cfe5e96d0b7e2d92ce drm/amdgpu: Update SRIOV video codec caps
bd649753318fbc60ba7f0d997b81d87372048946 ASoC: sun4i-codec: support hp-det-gpios property
bf7fe121eda439f464eb2c100f681c9d3e59e2ab ASoC: sun4i-codec: correct dapm widgets and controls for h616
5550f4fd855fbbcc2d32f06ca66236d393164653 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
015c658b4a16558501c234372b6c20a6539ab85b leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
f8ed4b581159333c904f050ce039903be50b21d4 leds: leds-st1202: Initialize hardware before DT node child operations
08eda77aab3843d674ed3121e18dc683511e9096 ext4: reject the 'data_err=abort' option in nojournal mode
bfcb80c08dcc0f586c75ceedf2ed744a7a50c6ac ext4: do not convert the unwritten extents if data writeback fails
d3fcf91d6f790e47bf4d9be1ac4b7e3ef13bd2c5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
fcd405b45e9bae1ec0ec7a65888c3ee75a9079df posix-timers: Add cond_resched() to posix_timer_add() search loop
9f91dabf480f5efcc58a50cd4cdf21cc0a30a1f5 posix-timers: Ensure that timer initialization is fully visible
9f6cc5ab523bab3832524fb72703a141cc96c09c net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6d58257ba8474551f2b8ea31bc39f02508f56d43 net: hsr: Fix PRP duplicate detection
0311594034f30fd1ac47e246ec3147e2f0318dab timer_list: Don't use %pK through printk()
e3c69c91ed2e0450414999ba8b5fc5d1516b8d0f wifi: rtw89: coex: Fix coexistence report not show as expected
1eac98f7749e18143744ac019e9726e0c5b3bfeb wifi: rtw89: set force HE TB mode when connecting to 11ax AP
f8ba9ba6fa85badc0c1f00bfff20619ae9afd5b6 netfilter: conntrack: Bound nf_conntrack sysctl writes
2223108e5abfc903adc02d3c45ca04e0bfe3d458 PNP: Expand length of fixup id string
804544c4a3a48b9b7b8704dfd988dc5a5ef676af phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
cefb3b4d69dfd2f9e148e189f4a52010b7b55657 arm64/mm: Check pmd_table() in pmd_trans_huge()
d5945d6c0c72e5ec885530735e351dc0eee0553b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
89d32d36ec7523ec67fa28decf861760b2b9a8ed mmc: dw_mmc: add exynos7870 DW MMC support
2536959c0890edae783d78bbd7796122e4da1797 mmc: sdhci: Disable SD card clock before changing parameters
983546fb102d03d3b903b40deed8c009a8990cb7 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
010f99eccb44cacc73af349ad7feb3637d16e8c9 wifi: iwlwifi: mvm: fix setting the TK when associated
909751c4de5c9911d74b0751e8a4672c5184b603 hwmon: (dell-smm) Increment the number of fans
23f5f18eef33d6339c99fcf3e98d03844463ea6f iommu: Keep dev->iommu state consistent
2aff19a4ed6efb5fc7d90ca5a8ca9dc287234182 printk: Check CON_SUSPEND when unblanking a console
82beadd86b331fc6c5ec0334259757f785775456 wifi: iwlwifi: don't warn when if there is a FW error
a4e1ac18ada6d75943f8a668baa13faac36b5d44 wifi: iwlwifi: w/a FW SMPS mode selection
c2cd508bf99025e95bc3b7b55e1222180f310ab9 wifi: iwlwifi: fix debug actions order
a08ff37d61393d474ce5ed78c5157985dfbf0840 wifi: iwlwifi: mark Br device not integrated
15088623bfc928008b8334bb0f074a50fad6de09 wifi: iwlwifi: fix the ECKV UEFI variable name
e19dfe6422f9ff32845df7b818a6ed5e64e040e3 wifi: mac80211: don't include MLE in ML reconf per-STA profile
1ef6e44e6a8f5a962f2780e0401eb5b18bcc1dc7 wifi: cfg80211: Update the link address when a link is added
bc32924a78e8feb2bfcbdf2dbe16659e36d66de6 wifi: mac80211: fix warning on disconnect during failed ML reconf
1152ef82e0a21892be0d3289853e380f9a84be44 wifi: mac80211_hwsim: Fix MLD address translation
47a652a4062138e666dfce2d43f5b96c751cdd72 wifi: mac80211: fix U-APSD check in ML reconfiguration
a375cd7b458a62b8e8899b510de5aa064b93a8fa wifi: cfg80211: allow IR in 20 MHz configurations
24175c5ae5ea2377628c3a65610ba23e77dedb70 r8169: increase max jumbo packet size on RTL8125/RTL8126
44515076fc709625888c71e66e04899a32d5b811 ipv6: save dontfrag in cork
e271f8e8af7ecdbad656aeb93eca195a2d9e6e0b drm/amd/display: remove minimum Dispclk and apply oem panel timing.
d7a81d2111f82c482301d32ed96ab8236a925a96 drm/amd/display: calculate the remain segments for all pipes
a6cfaee8a5a83a78d06e3fc450110cbc6d0fbb31 drm/amd/display: not abort link train when bw is low
d23192fa15ad35457a543f8dac64ac4dbfed71cb drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
07cb90bcd9ea3a67b012a52bca4dd7903b43dcb4 gfs2: Check for empty queue in run_queue
c3005d7d8e5a2797a2ecd866de3a27c8df5762b6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8b7f3ac068463b5f2009fc965450f18adb6c098f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
804845ca438773aa7043ef73728358e9e14b4c9f badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
2350ccce07df60f07e4b815a078c9244cee90511 block: acquire q->limits_lock while reading sysfs attributes
9b53060eee9a1e936b2b01c90a0285ce387ac68f coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
e4c50de87d2b1407c4fd2478a8b5d451a8eeb10b coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
97e2b74fee323ef6bef79a07c8d09bdb4a9fdf3a iommu/vt-d: Check if SVA is supported when attaching the SVA domain
401465f11d0263a094c52f7f9f042cae4967864d iommu/amd/pgtbl_v2: Improve error handling
507e6a72cf0092bb5d0cc7d6089f922b0328b208 fs/pipe: Limit the slots in pipe_resize_ring()
34e4723ced3c817c6e3476e7a2928e755fa1ff6f cpufreq: tegra186: Share policy per cluster
d8a7eef57116295faf630a7fb5f8b87745d3f065 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
662c464c7b491c8a7a5d1a4c60f83d0b72293ccf watchdog: aspeed: Update bootstatus handling
8fdcebb9ccc8019733f3ef333938b16675c8b4e2 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
521b07aaadb95cb5deb065123a6e4e157d21893c misc: pci_endpoint_test: Give disabled BARs a distinct error code
b6a080deef39bd83ce9fdfc0f893f0bdb900640a selftests: pci_endpoint: Skip disabled BARs
19fd9dfd99f4c108366386632605c1637b99eb2b crypto: lzo - Fix compression buffer overrun
e039a638bf4ff21d81af11bdd731d36a8a424220 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
574d044f18b74040160f98d5d0dcfc8389e7a723 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
7987ce1383a8edc76d26b7a531b0dedb345cff8e drm/amdkfd: Set per-process flags only once cik/vi
8c73f6e318069f3b9fe2e384c9d04e4ac2ce60c3 drm/amdkfd: clear F8_MODE for gfx950
8f8aed68bace22695cab0efa412c9187e5a420e7 drm/amdgpu: increase RAS bad page threshold
a67f63f314b377d5bf01ae1e4f119eda89571698 drm/amdgpu: Fix missing drain retry fault the last entry
cb8613c8868f3ac29d1af92174a4927e9fb961c8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
eef78da9bfbc1139284df8665ada695837bf33ea arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b3095c4be016be8c1ef3183fc76a7f86da92a123 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7be1af5215b968a0c11993c02a64fb9bc9b5357d ALSA: seq: Improve data consistency at polling
4174322d2917968529a40363137e712e3b128698 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
530f95674ea04260b41eb88ff93f6428f16403d4 rseq: Fix segfault on registration when rseq_cs is non-zero
0bb7aa9cc203648c3582ed773edc1b555e7ea71d rtc: ds1307: stop disabling alarms on probe
dc184dd54d28d834a1ab41b96e2863323e98d333 ieee802154: ca8210: Use proper setters and getters for bitwise types
03ea1683208f05707972ef48f49fa7c052260df4 drm/xe: Nuke VM's mapping upon close
9f0cae0f0becc9d23d0bd16b2b5988cbc23ec67d drm/xe: Retry BO allocation
1f9bf88e54f0f48116c8f4909ff64981a586dc8a soc: samsung: include linux/array_size.h where needed
c8ff393e904da8883e78f5f76d9559431d2f2b10 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
6d41ef1b8838cf1eecf619c7d124a810ae3f11ac media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
69977125039cda6da143833077b912ec58db8dd6 media: cec: use us_to_ktime() where appropriate
0d4f4ab74c2f08aff6b0dd8ca525c2ea48db1ccf usb: xhci: set page size to the xHCI-supported size
bbd6a5dd89279b66367c56f8e06e7e6d77f2a5be dm cache: prevent BUG_ON by blocking retries on failed device resumes
5540d8c50ce050be40051b995c1e62ed663ce1ed soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
5b07791b539143c35664ad29a1fd732755585f8a orangefs: Do not truncate file size
a2983b8c636a0ae402296f9d64b302959ca27901 drm/gem: Test for imported GEM buffers with helper
325a228903fe3e67630fd2b03d74c12448deb2d5 net: phylink: use pl->link_interface in phylink_expects_phy()
4b54fabd2763f13572bdae2591708df0dcf70863 blk-throttle: don't take carryover for prioritized processing of metadata
08d9e3b8312b249cbf0852aee27acdbd1c0486b7 remoteproc: qcom_wcnss: Handle platforms with only single power domain
746697490da2c908315a52b6045a1453a7027d75 drm/xe: Disambiguate GMDID-based IP names
9e5c7022388210107c3e2db0a14d5c04ebef33c7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5ca91b9f1f457a564541674b6f440308733af0ba drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
0a9a3fd9698d2911527faa47a44f9d3c70510d49 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
7cd46d4f02367b5d50f52ca82d3f340d994580cd drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
2989c41791fa58d0698a12a7bf982672ba21ae32 drm/amd/display: Fix DMUB reset sequence for DCN401
c264e18b050e6d2bc1c7e6a723324ad1d52e7ff0 drm/amd/display: Fix p-state type when p-state is unsupported
75a9cbfc5d67b66aec4f671fb01fe89191afcfbb drm/amd/display: Request HW cursor on DCN3.2 with SubVP
e98082be3c1af6c97629cdef6fa9d1404feb5f35 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
f637f7e436df465db98e810aaef24691edb27752 drm/amdgpu: Add offset normalization in VCN v5.0.1
9edb976cea27b6b99db7eda3c8bf9726d3855088 perf/core: Clean up perf_try_init_event()
28269d62fe38fd0662c0cff82a0ac7530b7ab575 media: cx231xx: set device_caps for 417
f55e5569499aec1aaeb593b475f073fb1d7010b9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c4e7d1dc3189ab62a259e533fd7078407e30851b rcu: Fix get_state_synchronize_rcu_full() GP-start detection
59f8f8ca72202d4a03be4ffc9c1c0e838e769a4c drm/msm/dpu: Set possible clones for all encoders
00051f651a4c339b4816790ededdd60ea636b9da net: ethernet: ti: cpsw_new: populate netdev of_node
5399de495c865304d12498ab297f0a8fd745fbba eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
488b4d042aaadebfa802c08a4a490a5cde7931b1 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
abfb3d353ca4a4d829d007096878674025517dd7 dpll: Add an assertion to check freq_supported_num
a35437b9101ea2d635101fb990984b8ee183803d ublk: enforce ublks_max only for unprivileged devices
1a705baafbbe2a43ad6d028bbd6de5335de11412 iommufd: Disallow allocating nested parent domain with fault ID
e795e419c284f9389f8ba3e1d1891d1041106373 media: imx335: Set vblank immediately
44160b53a868d9d9e239250a16b3a66c14b36e47 net: pktgen: fix mpls maximum labels list parsing
6ca6ea615f0af6fd20ffa8400d8a83d174024bf8 perf/core: Fix perf_mmap() failure path
150f7ae32fa2b9c65fb0fa742f2fbb6ee5f99191 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
606ab957a69a99abbf78b29f927f9e2d4ff4e4bb ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
4209930aa0aee49cbeaa19eacf69f5a520c369ad scsi: logging: Fix scsi_logging_level bounds
103cbd9b9b54dc5f40c702b1f8e059b59d3c8f7e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0de7462478b8a52d13d6ae95cb2f58f29070c1f6 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
9a11f748fbeacaba8af9340f723b83d426338d94 drm/rockchip: vop2: Add uv swap for cluster window
05b3746bcb196e2bcfcf5fa3660a60d6b7a84316 block: mark bounce buffering as incompatible with integrity
914a924217b980342dd980f51639eb8a4aaba40b null_blk: generate null_blk configfs features string
b4a69398163eecb8504f322c91061c8107f6459c ublk: complete command synchronously on error
203bf1dedc577c5af3a2734154a4ddeaf4dfe747 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2218c1caf15e74ebf2b6cb54c1e2dea753e5ff9d media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0c6dd4a1af91821f786dc897066d72c61758ef7b clk: imx8mp: inform CCF of maximum frequency of clocks
4dc298280667b4e7b9116bf413280b37d662bca6 PM: sleep: Suppress sleeping parent warning in special case
fa9d971f1c02478af4dd6d2c626019ab9d417ca1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
aeae7468d76abd7a483c2ae0e7a5aea4a1666fd4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
6638d7f8ad0caa59ce17e445e7e744de33b355d4 hwmon: (gpio-fan) Add missing mutex locks
ac39a68cfe6b0bad74c4df05e67d418a5df407ba ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
bb9da9f984b90777578c3575aa268ea19a772d15 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ef3968f297ca226c7505f5cfcf4d1269443e8f6e fpga: altera-cvp: Increase credit timeout
c494702bb37773d51c3b2c82921303a3ff079f9e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
6e5da83560292cfa7bef7c970b6c1a2189da0db6 soc: apple: rtkit: Use high prio work queue
bedc4de6f2111f6b142b2d6259d93c3b1069fba8 soc: apple: rtkit: Implement OSLog buffers properly
e53d2d6e4a590021c1923d9a4fa6035058c31464 wifi: ath12k: Report proper tx completion status to mac80211
96a1680482ad32caa9163e94bd8ae0b0402d93de PCI: brcmstb: Expand inbound window size up to 64GB
7614675ea426db0517aa460c02da8cd7cdc42f94 PCI: brcmstb: Add a softdep to MIP MSI-X driver
493422b2b66d6fab27434ca1c54e8bac6bd2dfac firmware: arm_ffa: Set dma_mask for ffa devices
58516f86e22e1f1f7afeb6c969524662105bf339 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
be64f6b5c924e9013ffe46402ce336e8d6338332 drm/xe/pf: Create a link between PF and VF devices
830911dd9d3699c09dcea32d5be474eb022bc704 net/mlx5: Avoid report two health errors on same syndrome
a72968d588bb900d31a101d2046c8d6ef30cd93d selftests/net: have `gro.sh -t` return a correct exit code
d5f8b85712be5d1130d2ab66074442918d1ecaa6 driver core: faux: only create the device if probe() succeeds
c7ddc25f7dff8e76ba5823db315527596bc852ce pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
9855749c340d72f67750361d7d0ebd1720a8a306 drm/amdkfd: KFD release_work possible circular locking
4444c0f8e246a6f97a1d28317ea1f8d1e1dbbe9a drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
3643fa66dcbcea02dab9fe66e695ce98dfdf1fac leds: pwm-multicolor: Add check for fwnode_property_read_u32
b818e1fe2766f1ffd176d2c9112e7173a45f3e05 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
b0a95f262d1eac55278b42f60ed92fe1972a44c2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3384f7a6b135383000fd5e1ef027c9e2f24a7555 net: xgene-v2: remove incorrect ACPI_PTR annotation
0c6e0f3dab52b0f9e56f269e59b6f4055ad9f312 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
5b20b6d00b376300d376441aa11a2668c4b52c47 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
1b785c89ee17cc349d9b63df43fa7ef869fbbf6a bonding: report duplicate MAC address in all situations
ed452056ea142a278888d2d358e827647ba6e5eb tcp: be less liberal in TSEcr received while in SYN_RECV state
f5581233dbd865c67505095115777f18f16933cf pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
8af687dcbf4d4c987d54f4b7b345b9e9ebbfe610 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bcfb8f48bec597fd251e3fede91cbc8c5e359875 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
93746f3c79ce3400e7865df465fce1df2ad486b7 bpf: Search and add kfuncs in struct_ops prologue and epilogue
7080941724f43b61acd9c964ce23b43aa7a0e81b Octeontx2-af: RPM: Register driver with PCI subsys IDs
58847ddf13eb0c45463c35b805865ee3da5ca28e x86/build: Fix broken copy command in genimage.sh when making isoimage
b7b77d29f3951780c31f308e48eab1d5759578fb drm/amd/display: handle max_downscale_src_width fail check
99e82bb137cabf7e56380aff0f4e28583bb02608 drm/amd/display: fix dcn4x init failed
e0665c6e84d03a4d8ab03f47b09313b979e365f8 drm/amd/display: fix check for identity ratio
092ab08903b2111599d5177bfae26eeb09e56430 drm/amd/display: Fix mismatch type comparison
236bb32e74dffab7be1560e40e9fad93a12b2288 drm/amd/display: Add opp recout adjustment
ff0b51fedf75b01590c77c0cf37757b2f8a0ce06 drm/amd/display: Fix mismatch type comparison in custom_float
342f0d0a8c63b3844ca88f9889bf0b77c4bc01ee ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
2d0c81f51ccda67e21d014188e70777aad69f775 ASoC: mediatek: mt8188: Add reference for dmic clocks
bbdcd3bec6ed6b1a8db4a624db794398663579d2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f3dda40ecc15b514465ff5b24da7ac76ebb70087 vhost-scsi: Return queue full for page alloc failures during copy
0d12011e5a2c38e5bbde5a6fcf5def0c3d7aaee5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
bc7c4c4d27c29c4e569b4a8a68a20e737f111e84 cpuidle: menu: Avoid discarding useful information
6a3df74e83c0bfefa02201200ddc2c3f3c597c0f media: adv7180: Disable test-pattern control on adv7180
9389105b703a4b4da3caac20f6b8837332552224 media: tc358746: improve calculation of the D-PHY timing registers
307a48028629e4303e5b4d69f9cdd063eae16b95 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
b1d5bd8736c956c8db95971dce5f01d4f8cee14f scsi: mpi3mr: Update timestamp only for supervisor IOCs
7e9483fbea5550d5403a156ae9ba017d745d3b6c loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
2815e74414b7f1eb4e3c148d8f55b038df1bc4a6 net: stmmac: Correct usage of maximum queue number macros
348fc62926786cbc097385ae839b0349fc0459ff libbpf: Fix out-of-bound read
6157adaad2a8dbaddb8d0809306322807a83082c virtio: break and reset virtio devices on device_shutdown()
8a8a01a76da91a75cb184d78a1ef2f01bd42bd6a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
03c6849fc9d18dae6e5fe886c34b4b02b351c092 gpiolib: sanitize the return value of gpio_chip::set_config()
213f0d57ec3b54c4e46ac62317f324f7e8b1d6a2 scsi: scsi_debug: First fixes for tapes
b27876a1e1e0064bf02a631b91a2d65f93b4bafc bpf: arm64: Silence "UBSAN: negation-overflow" warning
707ead9f05c79741420ac228ffd73b4cb3946298 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
8c5af2cf6d9fcedc11fec65cf2447b6befa92e44 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
5fa6e5782eb2911d06974834e70c921ba6ad0071 x86/kaslr: Reduce KASLR entropy on most x86 systems
d2a83111200c9480f2706c135a36cdad78d3e8d3 crypto: ahash - Set default reqsize from ahash_alg
8b3c790aed892947de519fe0de28b71564dd40af crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
f78f3f2e76549106caae361c87f9ee0ae42ce97d net: ipv6: Init tunnel link-netns before registering dev
445b1ef2d69a1de2522f5f34b1e29b60391437af rtnetlink: Lookup device in target netns when creating link
65120f6979f425954c7edf55033982b3252010be drm/xe/oa: Ensure that polled read returns latest data
ad9a7f20ed4c6ee87a7b0c0a2435cff5bf5d7fa8 MIPS: Use arch specific syscall name match function
110711b2fac4fda6c6c14ddc22b05477ca702023 drm/amdgpu: remove all KFD fences from the BO on release
81c5115a132585f2dff3e6868e337367f6c6ffd9 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f6baf29db4587831d8c6af770ab2ca20e38c7cf2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
fe1f543aa590b0283ded5440ce318ce4551f30f2 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
e86a5a67eee8a0e4d9a85050ebce71bc01766b95 pps: generators: replace copy of pps-gen info struct with const pointer
9a129f8c3b9e01c412e8252ff26da474e66b8230 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
911b426833892994efc9a0e34cb040265ce914ef clocksource: mips-gic-timer: Enable counter when CPUs start
1104c2cd3e4b8a851f4c7e3ecdf2cce25edd8bdf PCI: epf-mhi: Update device ID for SA8775P
5255c2b9abfc56a4456b35b845ca23119ec818c7 scsi: mpt3sas: Send a diag reset if target reset fails
29acac92bb09cd934f121e8ebce7bfd3b6fa74f9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ea9f4bd17193821d2807b7bff7230b3fa996ab97 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
84f6bc8c307075e0ceb515046b47e61dbb3d2820 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ee6431cbfbe5d8bb4e659c0484eddf2ddc5386de wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
806afe37e59a68a38996c3d8732ade081d9ddf69 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
7d7869e7afa7a5550b0bef8f5226b9869b89d9ea wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
28baca4e2b69e0c4eee8e0dcb909e074aff84942 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
bd6ca515d51d1f21a8d3b422abeed234bd59d873 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
20ee111e43696557c4b87a5a7a10643f2aecc286 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1b0e067dd4bdb1b612c043a453de17911c6c824b power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
800bf09eb705c5cdcc7bd3092f68e305bacbde84 EDAC/ie31200: work around false positive build warning
3d661ca518d3c44d22819e61dad1a1b33d94d07f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ccfea7d073a5296c71c75dd498403deed1ec2457 netdevsim: call napi_schedule from a timer context
f266be29cce734491db259587e0713bed8b6e9aa mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
bc8bb8619e03ac0559a3d5eb7ba0642cb97ebc37 eeprom: ee1004: Check chip before probing
a47e850b7bc06e62529e027bf72d2f08faf14faf irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
2cee35581988389d9363a12422ee47ec3cd925a0 drm/xe/client: Skip show_run_ticks if unable to read timestamp
17d8d25879abd719e3c6e39eac934db4c561a2ce drm/amd/pm: Fetch current power limit from PMFW
99f036648a89f0bc6d48fdbb447b406af4402051 drm/amd/display: Add support for disconnected eDP streams
4c64d22ad273d508392414d077eeb4429761a275 drm/amd/display: Guard against setting dispclk low when active
d824fcb7c0c5d73ace934776ecc7dddcc817cbf7 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b0b2a4381cc58261a08cd2c932ddb7f8d516ae77 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ffc00634768e5872f2859973dc1436070164a964 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
236fe9d8bcc4c2b57792af6647477cd0db4ad9f7 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
17250d124961c73b2faeb2ff57ea098552c996d2 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d7985a012e86cfd66e7445b02f0dc86a6cad948f RDMA/core: Fix best page size finding when it can cross SG entries
db2bc8a0b6bbd861f640b9e0215643a59c3ff106 pmdomain: imx: gpcv2: use proper helper for property detection
9a58e149690c2740e580f5d55200a6c83f2789c1 can: c_can: Use of_property_present() to test existence of DT property
b6b1516cd1dd4c3d8fbb4e991ae0fe5cfab99aab bpf: don't do clean_live_states when state->loop_entry->branches > 0
a9e53792bec47e23d899c0cbf9456bb702ea385b bpf: copy_verifier_state() should copy 'loop_entry' field
ad678c9529b5a7642782e63fa8a6376ac2dfbde3 eth: mlx4: don't try to complete XDP frames in netpoll
3e4e151777a4e4bdeab6063689aad73e67e479a0 PCI: Fix old_size lower bound in calculate_iosize() too
910292909b21288044391070a9546628cdb80569 ACPI: HED: Always initialize before evged
1eb94c125f0d4d08764208b771c12f36a4f6893d vxlan: Join / leave MC group after remote changes
a773009c60ce6991a6e01fa700984f671a2a38f7 x86/boot: Disable stack protector for early boot code
ff3c3efaef8b461059d5c0781190026e81aad62b posix-timers: Invoke cond_resched() during exit_itimers()
b54e67685cef0496af689cca269127d37f229873 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
815e9c68ecf693971ff0d72e82a1965ce407d787 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
196bbdd101562b12185d48303db637a61b2eb77b media: test-drivers: vivid: don't call schedule in loop
56aeeb02cb0029e266f631641232039839afc579 bpf: Make every prog keep a copy of ctx_arg_info
f1d30faa2d5e2e52babac10630d8aed2f0fceb7a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fcf7ac275d140cb73a6471da95522dea5394259d net/mlx5: Apply rate-limiting to high temperature warning
27815d9c0e48841b501cc0adadb4e01b479b4683 firmware: arm_ffa: Reject higher major version as incompatible
d2269580d4ddd1d5c6b9675929d243b5aeb874e4 firmware: arm_ffa: Handle the presence of host partition in the partition info
eca0c57de0e4c5cb83fd362d3668369959d2b561 firmware: xilinx: Dont send linux address to get fpga config get status
cba683cc40f22769b8da521e3124b18c35751728 io_uring: use IO_REQ_LINK_FLAGS more
b46edd7ed052db499d85086420106f117b7f339f io_uring: sanitise ring params earlier
bd5826472354737eba90764a90aaecc17606297c ASoC: ops: Enforce platform maximum on initial value
752f300cdf4c4036f3a27dacf95acd60fbaab6b1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f4e518466841714b3887224fef9a4571f9314ed7 ASoC: tas2764: Mark SW_RESET as volatile
cab3adec856430bacee2fdd8dc17732f158653c5 ASoC: tas2764: Power up/down amp on mute ops
b81b45d769e993b7a2a5e3683d89e22dad327af9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
dddb11ff022c91b4de05a408f2579836d850426e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d9597406f46be6ff6b71a72f55594a44fd66c7ce smack: recognize ipv4 CIPSO w/o categories
b9524f1a0fa6e8698ccf665e71e3636e3f50a7d0 drm/xe/pf: Release all VFs configs on device removal
bfcc92dbaa195c21f7b58a5a2e1d389a68802810 smack: Revert "smackfs: Added check catlen"
a90876bafbe959a1fbc8040e9d272dab6bbeb6c2 kunit: tool: Use qboot on QEMU x86_64
fd9def5e14eb2e6601ab09dfb3cf56cfe7f8c13e media: i2c: imx219: Correct the minimum vblanking value
40030566961f8dfb1bf5fab55d9fc43e57d0ddab media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8f2de38e9eb7fb0c44b84d40e79d074dbd84469e media: stm32: csi: use ARRAY_SIZE to search D-PHY table
fed40677978b89feb24ebf5571df5f2611f2b524 media: stm32: csi: add missing pm_runtime_put on error
6f498433e85095de1e307461d743204cdd520c52 media: i2c: ov2740: Free control handler on error path
b9b9e0ccb579c180b8f54391f3623c92087365dd bnxt_en: Set NPAR 1.2 support when registering with firmware
d5dd1ef718885db58566ed4e62fa325f6eac305b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c5f4491a63032ab4cc26cad7945085850ebd61eb drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
27445d751f10647bf429f3523f7a0ccb8ca5c451 drm/xe: Fix xe_tile_init_noalloc() error propagation
1e9d3130c56b510682f0a86bbff53af2a0588893 clk: qcom: ipq5018: allow it to be bulid on arm32
5a9d75d8b36011e1e36e92880fbe0efc0d1a3866 accel/amdxdna: Refactor hardware context destroy routine
cfd040d3844c76234a72aff8182b2cdb85bfef13 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
ae33ce8c2376f8e07034c3480541bd6474d0d8d4 drm/xe/debugfs: fixed the return value of wedged_mode_set
9e9834787fa5517a32f6b54841d854bb0e8b2253 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
4f376d70d128010cd42073d74e4b7b73a2e4442e x86/ibt: Handle FineIBT in handle_cfi_failure()
ebbbf6275e91acbde9f433d74b7d6c19f527e8b6 x86/traps: Cleanup and robustify decode_bug()
80187e41469afa8ffb6dd44d3fb140bffd3eaa01 x86/boot: Mark start_secondary() with __noendbr
0ec0cdae0805fbd700dced146fa2f96d6f84c32f sched: Reduce the default slice to avoid tasks getting an extra tick
4505a435d90ddd78678b51c18d21a9ff58b3daf4 serial: sh-sci: Update the suspend/resume support
798462b6bdc903ba09d4925443c74e0de1a05c13 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
70f714322d7ed0020957de6dc254d412839a6d84 drm/xe/display: Remove hpd cancel work sync from runtime pm path
f3d0802418f0c790e9667be164505fef33b8249c phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
5c2c197cf7a16b7d4b9d20160a2412dc9e81d994 phy: core: don't require set_mode() callback for phy_get_mode() to work
1e99fdb0a24708b27356768eebee35bc255e490d phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
286a62421153da525af2125ea04d56266d395d96 soundwire: amd: change the soundwire wake enable/disable sequence
f100f4edbf64dc0be153f5d27993f043463234ce soundwire: cadence_master: set frame shape and divider based on actual clk freq
c983dc9b872ee194947358fd2d5b412bdc7011c1 jbd2: Avoid long replay times due to high number or revoke blocks
a32d8303d764277411fa8916718879348a47eb05 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
f2d1c26d5c2fdb250acc2201071f63fb3c67c9de scsi: usb: Rename the RESERVE and RELEASE constants
245fb9aa459c216061db4155d32c9bb50f217c9d drm/amdgpu/mes11: fix set_hw_resources_1 calculation
146dea0fed68413cd1059a38c692638b0b9fd4a9 drm/amdkfd: fix missing L2 cache info in topology
fe37aa9938c224fa4899c9c74c1458f9f0dc8160 drm/amdgpu: Set snoop bit for SDMA for MI series
6940dc17b9ce30137d819a5950c01572fabe023b drm/amd/display: pass calculated dram_speed_mts to dml2
c8cb298cdcffd4277723f28c532e920ac5e61f35 drm/amd/display: remove TF check for LLS policy
2f7912133e657eb002bf5381be7415362a957363 drm/amd/display: Don't try AUX transactions on disconnected link
ec21cd5ec165843f12829c0490a5ff9345be61cc drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0960d850a04a77bbf13b43cac758dcf246381259 drm/amd/pm: Skip P2S load for SMU v13.0.12
953330e51941524f5ecfa68db88c92914dde0782 drm/amd/display: Support multiple options during psr entry.
397edfab32a8a55e74b5bf1fde1f0360e133310f Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
9d00ff2df97514cb4fc18ec77350afb80a8f99df drm/amd/display: Fixes for mcache programming in DML21
08daef89ed0ed4f82cb66776139bf6ddf68d4799 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
7b918be72a83bdc8f80d6ac29de94b7f68549d6c drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
284f1c86c43f22f636eea462cfdc03c57cee6759 drm/amd/display: Update CR AUX RD interval interpretation
664b2fe72898071188e0deabaa6a838d27d88369 drm/amd/display: Initial psr_version with correct setting
174cdf1d0a6702e718f8e761b5b297543a9ba576 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
e7c3f72c270ce1fcdb06e7284d318cbca7d1ad66 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
fac75d5e09e81c508352b91a07c8dd394577321e amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
15373dfa0c7fc7f68a3bb9aa54420bf233cab770 drm/amd/display: Reverse the visual confirm recouts
84a30143e424f575a5e0085191deead32e929b9e drm/amd/display: Increase block_sequence array size
99bafdfccdd4f3f2fc31d2c32efd64819ea24332 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
8c5765f4ed098a5dc1ad4ca65d470c48585dd953 drm/amd/display: Populate register address for dentist for dcn401
316e3c4810d4178f4fa7f5d3e842608b49cc9264 drm/amdgpu: Use active umc info from discovery
b8748a71aa393fc5f00c0f596eb1e7f5c20f7684 drm/amdgpu: enlarge the VBIOS binary size limit
aad4a6f9398c204a628ccc26d1310a3c2b68a899 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
0410acf96b4da1cc6ddbf306ea58433a4c2762e2 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
44f9f5b9f5e1b24c392f23cfbc9e383135ea037f scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f2a739835cfc11f0c12379ede4755606e18982ea net/mlx5: XDP, Enable TX side XDP multi-buffer support
edfbe59439c2140030fbc160d2960bcf245f4497 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
6ba5c9b6c4da7945212243adaded072c9f5d3c4e net/mlx5e: set the tx_queue_len for pfifo_fast
c201abbd7dacf17dd359056437139b7c9ef888b1 net/mlx5e: reduce rep rxq depth to 256 for ECPF
af4e9e7f0ffad5460d4064ffe4b27a11ac51cb48 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7da2c61d9ea98ad813f9137832b8e6b503e126b3 drm/v3d: Add clock handling
9879d8ef2f6ddf9b755f4e6269f195b2db60ae11 xfrm: prevent high SEQ input in non-ESN mode
ac092df09de7cf279922ce0af79da52406315401 iio: adc: ad7606: protect register access
45e89ae878b43e12b5d6429d0bb93bc3b383aaa7 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
ddb59aee956059c22dc3246d33a02d000826c4d4 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
dd5220d3811d152f34722f7cd0281746db5ed798 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
c59fe71b482e2c96905df4563bcf596cb1a24004 wifi: ath12k: Update the peer id in PPDU end user stats TLV
652bb24b3047aeae4c9a3509d79aa4e7659f14d6 mptcp: pm: userspace: flags: clearer msg if no remote addr
5558d845b4df48192bb14853909fad98b0ae395f wifi: iwlwifi: use correct IMR dump variable
f420c49dfcb7a1da77172c5892783c8fac065e20 wifi: iwlwifi: don't warn during reprobe
203eb482c481884d31ed8e56bee2cb325f1bb115 wifi: mac80211: always send max agg subframe num in strict mode
06351f250ca6f05ceb3cf5c91b6afd202261d2d6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
be69168ffdaa27f88edfec7390416cdd113aa434 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a7addf04c187f43b9c280e389ea9403a3e6d5cf5 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
da50d4d8e1af3b401951b9bd113fd8281224e5f0 wifi: mac80211: add HT and VHT basic set verification
5bdb933f403f7fff4ec19233831f7e647fa39e4c wifi: mac80211: Drop cooked monitor support
ce080aa36ead78d0f9c7a67fcb90d85c6e8abf5c net: fec: Refactor MAC reset to function
1a1b4a54fc39ed1cab53f6e25db1c9cceae21d57 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0432c4ab27f6f6d1b7b697c0db8b1e12989083d3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
0ad4060412059c28b9919b5bff1e79c303b0f435 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
430e5a4e411d27d50ebbb3d36a23dd6b7c4d64ed ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
dcfcc0d4c7c92bed2981da08e2334e5882acdef1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
22c6b46907d2228fd7bf808d398718ec5f280d40 s390/crash: Use note name macros
28a4d9aa087ce944d5047a1a68e84aeaf635497f iio: adc: ad7944: don't use storagebits for sizing
c88eca4396f2765d799a3eff06195fa36f4f8379 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
6de0d408f6c2056dc8f1cfe33c896a6b81d71487 pstore: Change kmsg_bytes storage size to u32
67e63b80b302d5b50d7fb76da8eaa780d6524f8c leds: trigger: netdev: Configure LED blink interval for HW offload
46d446a524f5ae38ddf994493b30fa34e660ef0b ext4: don't write back data before punch hole in nojournal mode
388866f680901ce78da5f6ab896ad3e9bb023686 ext4: remove writable userspace mappings before truncating page cache
7417837c2d8b0c7f9c4a1b41bd0af6c021480778 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
cc98cfa2619cdbf2d025c02c1fe80a8c16667bd1 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
a3e77f858fae8e92e09af299f0eb528442384c11 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
82568409c7bb44aa5e8db52ec8680add4669d5bc wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
b8cdce564e322636c304fc4b73b12498aa95a736 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
2d381407e1662aa7d53789f23ecf26ad20188673 wifi: rtw89: fw: validate multi-firmware header before getting its size
206486915d7c5bbfd1270146430a648bb2bb0409 wifi: rtw89: fw: validate multi-firmware header before accessing
1ebbb2b051c7fbfc18906402e04ba5e80ec4a57d wifi: rtw89: call power_on ahead before selecting firmware
e85e2f21f4d0b8ff9e23bfe43ae9aa24a1df0ee9 iio: dac: ad3552r-hs: use instruction mode for configuration
f74205769a9a9c9d007a79bbbf4bb44d32f340d9 iio: dac: adi-axi-dac: add bus mode setup
abff05dd0594ca10ecd92236cc0a324c25b2cd21 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
018bcfd310724ffcfb5592feb3d129d765292f82 netdevsim: allow normal queue reset while down
a1c6f387127b92dd5113d71e499d184f54da7a8f net: page_pool: avoid false positive warning if NAPI was never added
ee17dcfd26be302ad0dd65c35f6d176d3f11ac02 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
ce464a4e02b9cfa8d0e03ad75f022b868c8bea6d hwmon: (xgene-hwmon) use appropriate type for the latency value
1098abd89861ebc70963aa0fe2962355fc1a9741 drm/xe: Fix PVC RPe and RPa information
bbf4c801fa53ec178f26559c885653008662f8a8 f2fs: introduce f2fs_base_attr for global sysfs entries
e186721ab26817957738901d6ba717ad5ca4bf03 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
143f7725aa06a1e288fb6d4029efee42a18d2cb5 media: qcom: camss: Add default case in vfe_src_pad_code
3ebdbe2d0b35857ec018f973a4694387dc95c5f9 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
388592a172ae610dab61966c1c390a0f8098ff3a eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
cf4ab503849cc9f69a2eea7c127edc879b6d64ea tools: ynl-gen: don't output external constants
f81e86f290437904f78202636085e3e3af56991a net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ff09fca426c7df7efb81801468e43b3d7f2c24c7 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
bacb8fb3c26d1b767e183e23b66645183305a58c vxlan: Annotate FDB data races
1aa551ed7d41f18f29a4290d326d7477f9e69001 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ae371e7eff5a1d0714686cea25cd22c9f672870d r8169: don't scan PHY addresses > 0
df8386379c6b9d06bf8e9622f9c778c554342459 net: flush_backlog() small changes
75473b151da0bcc89c7e2bd2867b8f6f695ac756 bridge: mdb: Allow replace of a host-joined group
eb8c8ef183e5cf2e87bd4192eedc3422cf18c0c0 ice: init flow director before RDMA
1fc795596e07554718706628d59e52b99fb19a5c ice: treat dyn_allowed only as suggestion
8cdf8feae0ee6ece3dd3dbd726e8f18b47a57afe rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
64d44c4d1f4613667f744618cbe6fdbc59688b6a rcu: handle unstable rdp in rcu_read_unlock_strict()
bed2991c6e9de069c19eb65a10a52da871cc5feb rcu: fix header guard for rcu_all_qs()
d50f27ec4fecf05aec2b519c47072fd7bd2dacc8 perf: Avoid the read if the count is already updated
3094b20b6e884b2249d8c043d6a356ff8ab5b5d3 ice: count combined queues using Rx/Tx count
badb64e3df1387bf4b3b2d41a7376ee1904549a6 drm/xe/relay: Don't use GFP_KERNEL for new transactions
545b41b3ee9b2243d99e2c447936a7e817907364 net/mana: fix warning in the writer of client oob
53a0ffde3911e02dec7a8e1b9da4ac6ade8a7a07 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
40b4eda1977bd1636af0c04925a4f3961f455f2f scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
741c2372279486e872f6a3d624ec7baf385ef9f2 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ca6e5797dc92d56762b5d852ba79f8166c005c6a scsi: lpfc: Reduce log message generation during ELS ring clean up
a6f9e9a1b5182480c4d1762fd15822f5004aa583 scsi: st: Restore some drive settings after reset
68ed8b067401225f4654efad9fd4bb0d906036f1 wifi: ath12k: Avoid napi_sync() before napi_enable()
56b61ae7055e58467e84606c108ec889bebe2f1d HID: usbkbd: Fix the bit shift number for LED_KANA
87e8912ee4775c9af24c44de2f8151714f5ec30a arm64: zynqmp: add clock-output-names property in clock nodes
77a87461265b3b2cbf39022026e8d5eac1932551 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
404a6982c20b9a0d6a3715a19029a44330feedc4 ASoC: rt722-sdca: Add some missing readable registers
302cc770965add853bb36041af860a7a757335e6 irqchip/riscv-aplic: Add support for hart indexes
28aa21972f9fd432361b4d7454949592f218dcde dm vdo vio-pool: allow variable-sized metadata vios
a48b553db1db1bd1d77e1987e7f1b71104215578 dm vdo indexer: prevent unterminated string warning
243ec9c42a4004e88060d108d91f91a70d92c462 dm vdo: use a short static string for thread name prefix
d5636426b1457af93df596390fbc02cc0a2d105f drm/ast: Find VBIOS mode from regular display size
c3ad77316927cc693c577e721be0ffea4a0fea8d bpf: Use kallsyms to find the function name of a struct_ops's stub function
a8769178c1ee6d5a2c97b2d28e21a994c9986e28 bpftool: Fix readlink usage in get_fd_type
268c71a3e48e0c51417bb94d91dee496820a11c0 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0e29e019ef7f4a73442ba9fc276c1ab75406e7fe perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8488ea726d9375b9de065194e0d3611f4d5cb18f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
7319169a0ede1cba9f94cfc1de1368ccd3be93f8 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
32f9f84a472fb91b70bcc54ff53c3c8c6862c980 wifi: rtl8xxxu: retry firmware download on error
a0a5d81a19c689d690eaff4429fe843ee01330bf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
15ddf5220a9dc2ea73099cb16d7da12c6d052610 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
7eb60d0df3c6e3a17f89f51d3129b8fa906a95c5 spi: zynqmp-gqspi: Always acknowledge interrupts
9b2b2ec4e33cb436c37a864398977c61696142e9 regulator: ad5398: Add device tree support
3e5481061bb997d2226978ce476a1b40d945ed57 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
01d4593a56f6b8433980ff6917d5ce965c7e5d6f accel/qaic: Mask out SR-IOV PCI resources
eb4f291b7416a4903dee38161a7e882f45fc5ce3 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
c4a91e1f6f66383a4a09fc943e226b218e4c521d wifi: ath9k: return by of_get_mac_address
84b12cbff4d099caeb3e4743a81b1ed507fc9c03 wifi: ath12k: Fetch regdb.bin file from board-2.bin
9954bb4d750fcb0a53610cb415106620e28981ec drm/xe/pf: Move VFs reprovisioning to worker
63eba9d892a0fe662d626bc2a510f3e0e1481688 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
37842076ceb798579a2d3838b15923e360af1596 wifi: ath12k: report station mode receive rate for IEEE 802.11be
a424467e7b68b9fb5ec9788d6afab9ec83b55ea3 wifi: ath12k: report station mode transmit rate
a8dc78e921354ae9822257fadeee828d3f87d3d7 drm: bridge: adv7511: fill stream capabilities
8dd02a55d46e9b58640175d91f3d556d565fb885 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
f73e95c1eb06b4fb812628a706f8cd7de0daf425 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
d92341b4b78365c4fa9413573dbbd0f8cc806856 drm/ast: Hide Gens 1 to 3 TX detection in branch
188ce91f00441161fe4c0b0993f60663ecb48019 drm/xe: Move suballocator init to after display init
83e36e9ad202c4ff663b5c3b5e061bb3b71b9445 drm/xe: Do not attempt to bootstrap VF in execlists mode
3c330deb33f2c98468da9b827b5e07dfbd097eb2 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
64a61b496902b73632cd21beca96add1d1bb9c72 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
fcfc2b8d25078023761357bd09c464562ea1c4cc drm/xe/sa: Always call drm_suballoc_manager_fini()
9274e7de21ae4d02d094a2d95801889b6d166465 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
682ced451b44e12bac7a49cdb361615be3f7d309 drm/xe: Always setup GT MMIO adjustment data
e139ebcc53b04324c57f50d20c49e847dd24db2d drm/xe/guc: Drop error messages about missing GuC logs
1950721b10a57c44e43ea7882a2a216d760e4d5a drm/xe: Reject BO eviction if BO is bound to current VM
4be5aa59c65700062779efe82990957c1a7e3534 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c9fbe3c1c69ff4b90570041eb4a8ec89e4c64cfe drm/buddy: fix issue that force_merge cannot free all roots
07e21f91acb6c6a5bde1fdac73aa66eab1072e52 drm/xe: Add locks in gtidle code
272c1b0768d78d25c42287982759961611fbea2b drm/panel-edp: Add Starry 116KHD024006
ea12d4f8a9643933aaacf5c3125cd2396edaacb6 drm: Add valid clones check
f76045db12a929ab5d733e301f2d9281a09f05e5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
baa02e84a7eed8c56677eb2aca21a24ec76af4b0 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
40bb32e190f916a657158c911e675dadebd077db pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
dd4a4451491183afda8809c750345f1d23173ecc watchdog: aspeed: fix 64-bit division
caaf9824b36af55b9545fa694a72fcd6738fdeee drm/amdkfd: Correct F8_MODE for gfx950
1a27ee5c0ea9def5e8a9282a0d2188083e979963 drm/gem: Internally test import_attach for imported objects
8ab6aff689d0623fb20fd60cacca6898e25fb087 virtgpu: don't reset on shutdown
4159acfb30bea37fe5910e5c12bb9ed8e9df68db x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
acf45bc86d72328b7fc350663063651eb29f8296 bpf: abort verification if env->cur_state->loop_entry != NULL
5498737e6cb98004f4be0634bb48da419bb0f59a ipv6: remove leftover ip6 cookie initializer
6cd19f98dfff8b114c41002695c1143452448a82 serial: sh-sci: Save and restore more registers
31daebe18190caeaebd23e8249b4fdc735ecd6cc drm/amd/display: Exit idle optimizations before accessing PHY
b0ad37f2f819a77cea0b9f38e39a722dea158e37 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
1bba2bfab880ecafb6b5e5dded4604370d5bde20 drm/amdkfd: Fix pasid value leak
297bf6762fd2edf16fbb6c96b34109c84f8b730d wifi: mac80211: Add counter for all monitor interfaces
43e3f3f6cb062bb3bfb49a9e769cb35c6158afae HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
c558c125bb4e6e7a5333737a90e62ffd63698ac3 net-sysfs: restore behavior for not running devices
ad184a1425b04a4907758182e719ca0fadfa93a2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d0f99dc3b96d8c4d1d4a5dcd3c98ed8efe48fa43 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
df2cd63c6a7b22211e239f38e9d612875b2bfbf8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4dffa660b29c5d05cbe8c5e9b4f0256eb3288466 smb: server: smb2pdu: check return value of xa_store()
1ce878de2632202f8ab918792ca9d7656e53b3d6 platform/x86/intel: hid: Add Pantherlake support
56d518fc5eb97bba361ee5d7aec204591423fa4c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
a0ff6583ddd322f4262ffdd38ba6c0c1ed8a9f0c platform/x86: ideapad-laptop: add support for some new buttons
e68878278ae6c628f884c563175b4d68dcf84655 ASoC: cs42l43: Disable headphone clamps during type detection
5b457e5da5b7c20dd0be75e92225d6180b43ebac ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ae463189e6240e96b057392017f9ccd95c18c6ce ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a3a0c584cf34422f0aad3393b4febdccdf4800c0 drm/ttm: fix the warning for hit_low and evict_low
ef48bf9a7c1abf88617fc98852087116a37eb833 nvme-pci: add quirks for device 126f:1001
347ddd27a020543ea3125171a376e48d9aba7ede nvme-pci: add quirks for WDC Blue SN550 15b7:5009
80b89a88cbf1e5c563d83668c2744360cbe4742d ALSA: usb-audio: Fix duplicated name in MIDI substream names
a591ec622316c772c05820f37da4f5f293a9679a nvmet-tcp: don't restore null sk_state_change
819ab1c4ed7bcb39c091e5dc59dc04b3133265f5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
cf0a5a36565e64b8d4ab57c934df1e5e735ef6b8 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
995cf00969783686ca60fb20a9ea146cb6e36563 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
edf2b14f0a689f8031aa265177f8fae9ddfd3edc ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
c45408c6b7b135de6f1b9b823f0743fb5777741a ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
58c5f4267225bfa47f8f340a47a0a106de61fa7f iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
09e0ba8c54b75fdbd9e692c602eaa259601b4f5b iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
20f35d31a4d1b33797c61fa9285cb89d98a7e0c4 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
b741f580dc92cfd32ff4ea6922fec070bbf83399 btrfs: compression: adjust cb->compressed_folios allocation type
b953cce7ffadfd2c05f59d22ef5b4435f2eda000 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
22bb492251293fb49c6c2c996b38e56ab9759f48 btrfs: handle empty eb->folios in num_extent_folios()
7f0c03b07f202a306eb9babbe9a1884b165b56a3 btrfs: avoid NULL pointer dereference if no valid csum tree
85bd04ecf7666e11aa4a6254810c3b30116ee7c4 tools: ynl-gen: validate 0 len strings from kernel
9cf23b0ff8720aeddab79d080fe3c91d639ce285 block: only update request sector if needed
29704a01a1eb0f258be611e6d467ffaa7afdd765 wifi: iwlwifi: add support for Killer on MTL
75227320010cfb0c32d203da035b96bf803d6498 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
fe032f5f4d128ef120dacfb8c4be5f126b7e743e xenbus: Allow PVH dom0 a non-local xenstore
3951b18bf3cc775791d3e7a8289c22c5e37996d8 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
7801e991fb3520beeb949e5bc830e6c428325b34 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fc4a9681363462ed5e6b859daeed7ef59fbba588 soundwire: bus: Fix race on the creation of the IRQ domain
09ea248ea8ce0f5f9f2d9ef615146dfcb434edc2 espintcp: fix skb leaks
1787537c4fe6c537343e34ac087d23a07867a450 espintcp: remove encap socket caching to avoid reference leak
cb308cc6859efe9e4a8fd8dc861745d4a2c58e03 xfrm: Fix UDP GRO handling for some corner cases
aa451844301c2d7d8995565f84ca1a488a56db4d dmaengine: idxd: Fix allowing write() from different address spaces
af527699c5f0280fc31a45f51c230aa6e42f022f x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
414737f5f468ce275588113317f2d934cd45f651 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
2c8ece1f27db3c89e5d3e303efb0310990417703 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
75a8b8da6a959d58cbe2cd3a6379fa8cb1998c54 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
bb8de47f0e9a91a95f2b3dc4fed3c7be91fff908 xfrm: Sanitize marks before insert
7eb79e98ec6e4e63eca7be7e5dfb8a3ed47e8a27 dmaengine: idxd: Fix ->poll() return value
a4c50d83b4d49a2f0fb635a6c3b9243fb3fd1dd5 dmaengine: fsl-edma: Fix return code for unhandled interrupts
9ef6d71233d815e85d9cf3612f955318ff22f6f6 driver core: Split devres APIs to device/devres.h
bcecaa56a0061f2ea9e4e1745801c71c6ce3549f devres: Introduce devm_kmemdup_array()
e1aa727295aca14c4faab5573426bb3c4501f5b7 ASoC: SOF: Intel: hda: Fix UAF when reloading module
6e51ac39d4162c5f525492c2a2ee1e5f5a0a8edc irqchip/riscv-imsic: Start local sync timer on correct CPU
6974c35a965ad449cf96e5bae988a9112c85b582 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
06a848cca9cc9b69df55ccca5e46f3d2ef73b36b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a70419dad8a21d44ea8392d060a53641cf2522be Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
31ce667bca5c33916bca0c513441cd90a926ca82 ptp: ocp: Limit signal/freq counts in summary output functions
a0ee3e3f47e9642772b608b5cb8e6133229f0aaa bridge: netfilter: Fix forwarding of fragmented packets
3c8d29338f8f527322c99bb7e22ac9e4fceff46a mr: consolidate the ipmr_can_free_table() checks.
acf3033dc684ee3ef6c19ed6a4ed02427d74f99a ice: fix vf->num_mac count with port representors
76ce00f04c0423b7fabecf518e446dae38a7a1e2 ice: Fix LACP bonds without SRIOV environment
5766bfce6433b06fbd6eb7540f747a56e6922214 idpf: fix null-ptr-deref in idpf_features_check
f3d2de582b571d612d979ce67c39434afe5bc417 loop: don't require ->write_iter for writable files in loop_configure
1d2a761ce91503a025c3ad457e6eb3b2cd05f022 pinctrl: qcom: switch to devm_register_sys_off_handler()
5afe8d9e2faab17c5c22aa71df16582742b8ae17 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
70272a9e2fe1b215edb0993c41dfe69d79bd88dd net: lan743x: Restore SGMII CTRL register on resume
42ad9c23dde276db1944049091555a030828f881 xsk: Bring back busy polling support in XDP_COPY
d6b1901ceaf6ec2405e2ca054a76e71f000bdb42 io_uring: fix overflow resched cqe reordering
68d9072e04cdbeff5b0213b47dfb83108f7f2216 idpf: fix idpf_vport_splitq_napi_poll()
eb734181b16d9f9258b708ac37435b094ba0ae39 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
dc4ec8962049d74412053443710e9c7286b6d5d1 octeontx2-pf: use xdp_return_frame() to free xdp buffers
8288adf2122476544bd9c0ab4b05a88172c74121 octeontx2-pf: Add AF_XDP non-zero copy support
97c83707e643182969a49f8f3c7bafb4ab7cc0cf octeontx2-pf: AF_XDP zero copy receive support
3ac71ac83b35b6f3d34af44351fc5b08855c478e octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
12db82607ba468e8257cd9b980a892f43ecf971b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
19fae98336ff925a41c4f08155c7568d035e6250 octeontx2-af: Set LMT_ENA bit for APR table entries
53803b557e779b8335502ed1272427ad3c2bbd23 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f0556ec6ea696a2ddf7cf7e46511b5a3149c808d clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
de2308def6b0068956fb018a6beb8e1de372e56f crypto: algif_hash - fix double free in hash_accept
fbf7df71d0b95bcec43d1bd1cfb8b5cf4bf92835 padata: do not leak refcount in reorder_work
2dcee18200344e252dbf5317a7cf7e5ac4d26ff1 can: slcan: allow reception of short error messages
a26a93e997e0932700df161a44a874476e25dda5 can: bcm: add locking for bcm_op runtime updates
ed2f24fcad916581c9783de72b954d35066707a2 can: bcm: add missing rcu read protection for procfs content
c708f6f1d07f4ad92d06b11d96e5c3adea33a8c0 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
e2c21b794d7ba28f6ffc6da771c2b296b7886ab6 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
2680c6ba2d56045e718aeedfa44c94b430aeede8 ASoc: SOF: topology: connect DAI to a single DAI link
c81b5f0973942e034e1bf9b88a893b2b09248c2a ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
cfb3ed379297f3bd0e2b1dee2a8b5b35c01645cb ALSA: pcm: Fix race of buffer access at PCM OSS layer
17fefb4abbde57ab3ec16c562f7b534ccf8a453e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b08b69c27a0f98c54535ab0b88895155eb9bef22 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
00b47ad72ea006b174e07deb5e0cd610340d17d4 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
d0ce208b6678ab32b2d9bfd315c7702cd4d8fa22 can: kvaser_pciefd: Fix echo_skb race
0bd4dd15906a7be965112454bb1eb42b6a9e4942 io_uring/net: only retry recv bundle for a full transfer
ad9d9cb2d61b20ccd85fce1498f0f66cf0c195e8 net: dsa: microchip: linearize skb for tail-tagging switches
96a237eeae43b09b3fa828d02f7667ae3660c1d3 vmxnet3: update MTU after device quiesce
9e3e65ddc4ace5efe3a1fbe515c7b92687ca5435 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
090a4a689f9e7478fe0e581c66577438c331dd83 pmdomain: renesas: rcar: Remove obsolete nullify checks
449aec9b8fabbea58e249e36f93c1a4c845fe12e pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
fa9e2295a8a8dd39d1cd4a0d8e8490f225829832 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
98716651b2388b123882e33e198796eb35dd7265 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
9b133400fd5ce5465acedf0451227ba679643d0c drm/edid: fixed the bug that hdr metadata was not reset
f93170073bc0ff6e7d46e3448f63975b5ed199e6 smb: client: Fix use-after-free in cifs_fill_dirent
b3fbcf4f2134fa1fc80e0b43b54ffecd1ec6177b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4a21fc47e5af5e3fa2f2355e006ea7c45b55b4a7 smb: client: Reset all search buffer pointers when releasing buffer
33b2049bf71b294650b7ed0ce00181d15062bd8a Revert "drm/amd: Keep display off while going into S4"
60429dacb57c073158f7041b817cf7edf10e79df Input: xpad - add more controllers
7f9c3fff0f16ec36eeadd70e47e8e11d17dfbbdf Input: synaptics-rmi - fix crash with unsupported versions of F34
972fcd8320c40abb8b95ed41fa3ad17dae112564 alloc_tag: allocate percpu counters for module tags dynamically
858f53de4d22f8b939f94e443ea13d2e9450a8c7 highmem: add folio_test_partial_kmap()
b124d78f04b56cb7b6c395a4ea63c6cc0c3abb94 kasan: avoid sleepable page allocation from atomic context
b0ae56db73c42c662f4bbc3c9707988f0b5ae0fb memcg: always call cond_resched() after fn()
dad2355fbfaf38797c4fb89ea5219ec33817ed81 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
733c4d27b1231572fe622d4c69f1f74a402b5699 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1b5ae54fff987276888f73404b16a1d0898dd0ec module: release codetag section when module load fails
35d68426d8421e8abc8659095f3709a587d63ee9 taskstats: fix struct taskstats breaks backward compatibility since version 15
8f73d2e15bbfe9eed179d77c8d21dfc7f5bb6d1b mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
dd0e46d8e6444c57d2fc7201f1dd6e9b7188ec13 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e048c499f5d8397060ec052de7194e3ab8ce5070 mm: vmalloc: actually use the in-place vrealloc region
f7854ddeb0c1b65901a23a24f1a3011a4d34f94a mm: vmalloc: only zero-init on vrealloc shrink
b4aa2825d3cb87681905105e447bb5dc5e1741ce octeontx2: hide unused label
41eaa9320eac9520a0c7537b8f8adb155b90cbbd wifi: mac80211: restore monitor for outgoing frames
79d5549da15b104041881846808eb363bef7b3f7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
77b98ee3e61cc82d28725848d43baa50b5ea94ba Bluetooth: btmtksdio: Check function enabled before doing close
f18fb25ee3b26c20d0f0f0a6507d4cf4ce664bd2 Bluetooth: btmtksdio: Do close if SDIO card removed without close
5051ae14f3d4e1aedb01c8022c17894bec9e7093 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
7e4a09ed329520a6fb10cb1f6656a9f5f3835b53 ksmbd: fix stream write failure
bef3eb84fd4b689499d00c1e8ee7fe0fc8134764 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
e12d35b228534087b254848f7a167a107b4b620d spi: use container_of_cont() for to_spi_device()
ec5c17a4ce2ea536b89f510f49f665dd7610a433 spi: spi-fsl-dspi: restrict register range for regmap access
1698b377eb2b0d6dfb979a4dba09cb51599e2535 spi: spi-fsl-dspi: Halt the module after a new message transfer
092d1ec522a9bcd2cea407b2c2efe6d69e6cf22d spi: spi-fsl-dspi: Reset SR flags before sending a new message
3255ca81535db3b301cbc650c7f44c6f89b3d75c drm/xe: Use xe_mmio_read32() to read mtcfg register
816569b158a6ad1f0c8f35368bf4ef23e88cd72d err.h: move IOMEM_ERR_PTR() to err.h
517e0422e3770d8bf2a657fc2c81810b881d5c3c drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
5a5d3ca9586615a44b998a0fca91d13a69d50243 drm/amdgpu/vcn4.0.5: split code along instances
1045e78032c4ea0991f55bdc206b784780f8503c drm/amdgpu: read back register after written for VCN v4.0.5
eb8fcad35127da11041e812785ed261137051338 gcc-15: make 'unterminated string initialization' just a warning
7494149b519ca0d27968e2b816c7dd126ad70744 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4e22c38d893ec207a1986f801bd3baf31b2dbeb6 Fix mis-uses of 'cc-option' for warning disablement
46a329ee7b5af3425347d413b6134eadc89c4172 kbuild: Properly disable -Wunterminated-string-initialization for clang
10804dbee7fa8cfb895bbffcc7be97d8221748b6 Linux 6.14.9-rc1

--===============8647643802496525883==--

Content-Type: multipart/mixed; boundary="===============4217871369025062096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 May 2025 12:50:23 -0000
Message-Id: <174852302377.640821.10451692639759022475@gitolite.kernel.org>

--===============4217871369025062096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 5652d8667e448b3d7f98ee6daac8ae20f5a6b539
    new: f9fe48bda7cfc6e11dc8ad817cb22c016fdaf8a9
    log: revlist-5652d8667e44-f9fe48bda7cf.txt
  - ref: refs/heads/linux-rolling-stable
    old: 6f871ce2482ed3a48ea0e1080bfeb7e4d6e99f78
    new: 5ba594f2049bc9eb2781500c137e3e9fcc87ef69
    log: revlist-6f871ce2482e-5ba594f2049b.txt

--===============4217871369025062096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748523051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1748523016-8f190f9f6e3b59f90d270561ec349e1c52c707ba

5652d8667e448b3d7f98ee6daac8ae20f5a6b539 f9fe48bda7cfc6e11dc8ad817cb22c016fdaf8a9 refs/heads/linux-rolling-lts
6f871ce2482ed3a48ea0e1080bfeb7e4d6e99f78 5ba594f2049bc9eb2781500c137e3e9fcc87ef69 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg4WCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/gP/2TqUoqRoxIZ0fZVuPwi
VL5M4Bl3T57Ri2TNs7gvNkGf/mfFQ+xbx9QSL3PXumJAC+3AfBbo8LIKhHbJUs04
y+Kd51cBfC6coOMjNqd7wjr4vXWQn3yYEmXTxfP61q6P69pKiIR0beL7AionJ/Xw
WZG37KQ3Go7gEFelckCsSTVi/pZMiSgGKNULoaIIRRk5j5aNg9ZZkDzDeCsfPHib
atMZgGeKPhXA8E0xgErIT5XBiypRyl5RMWjGdnZDWbCIJntC0s03psT9w8sBgoLN
UG3OC3kABGYeySdxkIL78czodc2OrELtYeEWG1lryh/TIr8cUpHdOvD9f8S+TAjK
LAodTeLmnDHq1Pax13ISrhtZIwsb6HOeFxAiyQsmnc7V5mz9gazs1cdRkfPt7Rnb
AdgQjEfjOl2yG6hLD+c8vKH3d6Gcum6IT54WnmuTw2pSlLr+Q3C7lka9GBiCa0Wt
+OHrystB9xVUDNIhBwhoQTk4F3gjQcpp6797pyRsdvKakQu6JP6YX2k5yMucv95M
fsaokbUZDWxcUUE0WM78uAkHOUqLTgXto7jQU/3+C5Y51KCW6auURcjeA2QQIpfe
zepv60DbMpgbMkULVJMXNjs5WAM235UrrkVLSNo6/W09SjNdJMufsliHblTDiYB9
MiXrZ/q5JiQtLmN8rmGhp6AP
=IGbO
-----END PGP SIGNATURE-----

--===============4217871369025062096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5652d8667e44-f9fe48bda7cf.txt

892f054b3fa2a3ee233cd64384f1847029273e48 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
839b2350b861faa8a791f5330e366624512213d7 drm/amd/display: Do not enable replay when vtotal update is pending.
5f05863810cfd6df3704d91ad6d6e32a39be3211 drm/amd/display: Correct timing_adjust_pending flag setting.
4fa55c5230f4c93e385c5a078486ac8a67b2adf2 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
0d1002c60cd47fe84cfed9d5724286c114520fb6 i2c: designware: Use temporary variable for struct device
0abae7dc42f2189a97a1f751e2a44d7b8e5d588d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
64cf5b896fd39212f33715839f6d62e420c74548 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
918d43686271ed94af6d67706ee7775d952a04e0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c000fc26c431e40a4e5e6d7a9e42ef0aa06331cf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3fc60952271b601ceee34dcf6f72c1de660172e1 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
49b4e88b559cdc03283b093db600bdad36ddccea nvmem: rockchip-otp: Move read-offset into variant-data
d6abe0f6ade98dbc410855d75cbc21fe345b80a9 nvmem: rockchip-otp: add rk3576 variant data
a4f865ecdbdd2b466f7914c293246c3c13654fc4 nvmem: core: fix bit offsets of more than one byte
4327479e559c05fd31483a58e4df1f0c6c3fbd64 nvmem: core: verify cell's raw_len
410f8b72e02c64c4bd6e8566663c77e7aeb8bc45 nvmem: core: update raw_len if the bit reading is required
1603a34b80ffb7c52acce5d80cf7465eb56104c8 nvmem: qfprom: switch to 4-byte aligned reads
87389bff743c55b6b85282de91109391f43e0814 scsi: target: iscsi: Fix timeout on deleted connection
7aea1517fb6c978e32124a479a14249ca6c0b4c2 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b730cb109633c455ce8a7cd6934986c6a16d88d8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
299881317756d8c6831e373e422b3be2b671362e dma/mapping.c: dev_dbg support for dma_addressing_limited
de8c0b93a63cf8eb3dbd234617cdc1daef951843 intel_th: avoid using deprecated page->mapping, index fields
a8dd6b7b391d9b33ea42b06b0621381ae9e320d3 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
3eec42a17ad4d09dde8e981076e8cbc17073d35b dma-mapping: avoid potential unused data compilation warning
97edaa0ec64c5354e7dd794560201b1c98761d9c cgroup: Fix compilation issue due to cgroup_mutex not being exported
f93675793bdcddbae139cb409d91f26037664283 vhost_task: fix vhost_task_create() documentation
bd8c9404e44adb9f6219c09b3409a61ab7ce3427 vhost-scsi: protect vq->log_used with vq->mutex
523c08f630a3d436ff5143df80e66dcafb14f4cf scsi: mpi3mr: Add level check to control event logging
7f7f70c31697654d8c9c3189ba8b8f540f7a5a46 net: enetc: refactor bulk flipping of RX buffers to separate function
e22034cbee52b6c42e81960a09c6b2cef41187ed dma-mapping: Fix warning reported for missing prototype
836917e7a65cd47d2d7cc2d46305573a155ffd5d ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4f5553a08fb74745f6ae6034adf251a2d4219de5 fs/buffer: split locking for pagecache lookups
e138fc2316c321271fd990e3f3bdd550fac37f9b fs/buffer: introduce sleeping flavors for pagecache lookups
a49a4a87cea36bf28de262338f7e9edf36cf944f fs/buffer: use sleeping version of __find_get_block()
aafc270531431c7851b003300ddf4ee21f9f49be fs/ocfs2: use sleeping version of __find_get_block()
f1c5aa614b5c251f93a6a4c8c26001d5e9e53fd6 fs/jbd2: use sleeping version of __find_get_block()
9ece099e951a56f4de07a3a45d7cedf739abe598 fs/ext4: use sleeping version of sb_find_get_block()
36cb568f559addbace05ea97f3a5dc076945e97e drm/amd/display: Enable urgent latency adjustment on DCN35
cd39fae34f0949104045fdeac522829491c6d6b0 drm/amdgpu: Allow P2P access through XGMI
e9f646f089bc37c350da6cbc78e61abfa0fa5673 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
64f505b08e0cfd8163491c8c082d4f47a88e51d4 block: fix race between set_blocksize and read paths
218c838d0356a4305a5705fa4599b682d6312144 io_uring: don't duplicate flushing in io_req_post_cqe
8014d3e56ec0c662a1bc059b3e6b46b6103879d4 bpf: fix possible endless loop in BPF map iteration
dac9d6ad5eaf76a05e5a7367c7d8e7af41e700dd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
192b02f8c7ba824d65945cb40ae4199bc6cef744 kconfig: merge_config: use an empty file as initfile
c42f740a07eea4807e98d2d8febc549c957a7b49 x86/fred: Fix system hang during S4 resume with FRED enabled
100b452e0eedabd3b30a2b4df998e207e516864e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6ebb9d54eccc8026b386e76eff69364d33373da5 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0705b6d5bc328d6fa422763b1adc94d38d4cfc55 cifs: Fix querying and creating MF symlinks over SMB1
150f38eddefc43addbbc92c3db8345beca993a39 cifs: Fix negotiate retry functionality
c9a508b6bbd2f5da31a0ccde1ed68190fa0bff91 smb: client: Store original IO parameters and prevent zero IO sizes
d40ca27602eab144a16fa1a1595fb2228eb7b522 fuse: Return EPERM rather than ENOSYS from link()
bab0bd138910e234dc2c8d3e9e8e9bfdd5bd7f6a exfat: call bh_read in get_block only when necessary
01677e7ee12f2f6a379f82e35909119f11d554d0 io_uring/msg: initialise msg request opcode
46a47dc10fa78163bff86d54529c9c9fcbd02e90 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ac83bf58f687693c20df74e993921acacd3acdf1 NFS: Don't allow waiting for exiting tasks
1a9b696a003ae3d723710b707515a3af17b0904f SUNRPC: Don't allow waiting for exiting tasks
e506751b7dd986fd6c48f70c7a98ec7a985b6515 arm64: Add support for HIP09 Spectre-BHB mitigation
b4c11dd41c40cb2ba877f77c68d6b5db350c65f3 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
4f427ca9edf897302ef20762d6c776840cfb5708 tracing: Mark binary printing functions with __printf() attribute
2eb8f4701961b22ade6a17c417024d2020fa012b ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2d21895e77c6446f8cb5005e15c0cc63dad9c14e tpm: Convert warn to dbg in tpm2_start_auth_session()
2c80f975e94d548a580932f22f211098f76e315c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
15787ab82a46192ad3d9feff98f804696f873928 mailbox: use error ret code of of_parse_phandle_with_args()
6427b5c0f0aae93577fdcfb647884515cc9d9264 riscv: Allow NOMMU kernels to access all of RAM
230abe5d3f68b4edca589992ca1b17a7a709cdc6 fbdev: fsl-diu-fb: add missing device_remove_file()
8c912c0a6860c3283afcb793a94d483c688e8e99 fbcon: Use correct erase colour for clearing in fbcon
ff968e486e420c6b5b56efad64685ddab59655ed fbdev: core: tileblit: Implement missing margin clearing for tileblit
15c961d7a9e5f16dd6b7490568e6040d19a46f55 cifs: Set default Netbios RFC1001 server name to hostname in UNC
51d44dba94e79dad9c64e4181392b11986934adf cifs: add validation check for the fields in smb_aces
1e317f578116085950469c35d6c9d27ee4ccddb5 cifs: Fix establishing NetBIOS session for SMB2+ connection
71e07bb1556c725b105a275d411373d6191f2150 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
984d8a392f6b3f254cef7a7edc0a9830c434d7bb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dac9e6af5328fd1228356cb41d95be4b7d1a968b SUNRPC: rpcbind should never reset the port to the value '0'
ace57bd1fb49d193edec5f6a1f255f48dd5fca90 spi-rockchip: Fix register out of bounds access
780699001b8e2c167779858cb72f0449cf248278 ASoC: codecs: wsa884x: Correct VI sense channel mask
c0d63ee0dd06334c3224c1719b730b2345cc51cd ASoC: codecs: wsa883x: Correct VI sense channel mask
9e542640c2e59e849b76bfef5b8274d57e1264de mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
b07ba838aded8b710c65706018da148aa405f070 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
7b32d4e62c87115bf878f9d4b64624eccb336819 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c347928320080be70e389a6daf7c28322ea24238 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
7cfde2a48280086a23e4ec59bfb591ed2942061a thermal/drivers/qoriq: Power down TMU on system suspend
7ec409ee15ac18f3518be17d99ac6e16c3f70f60 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f48ee562c095e552a30b8d9cc0566a267b410f8a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
44b79041c44aed132b504c6045541649677fb3f4 dql: Fix dql->limit value when reset.
ac30595154da094de222f3648243ad000596a421 lockdep: Fix wait context check on softirq for PREEMPT_RT
c0c59a1f776654aded96a9237398bf1a00f31faf objtool: Properly disable uaccess validation
e63b634806a1d64bb2c8ca15b0c75d13d861c4de PCI: dwc: ep: Ensure proper iteration over outbound map windows
2780aa8394415df0a69e3b908d6dd8c79e1d1bcc r8169: disable RTL8126 ZRX-DC timeout
a1596965a7c828cca581df4cbf178d405d440671 tools/build: Don't pass test log files to linker
1630224189cc43768669d60412460118ebcb74b4 pNFS/flexfiles: Report ENETDOWN as a connection error
98e38fe7d355765f6665013d6379b4415d56b897 drm/amdgpu/discovery: check ip_discovery fw file available
8b80fd3f76f2a641c76fbda45b9ca4e1eddfc763 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
2a8bedeb963f04d13b782e099c7db3d2f62a056e PCI: vmd: Disable MSI remapping bypass under Xen
3e10592b477ec6e8ea49d8a6c0d52dcb57fa79d0 xen/pci: Do not register devices with segments >= 0x10000
37ac2434aae16b4a36fec163edc2928a7acf599c ext4: on a remount, only log the ro or r/w state when it has changed
1d1e1efad1cf049e888bf175a5c6be85d792620c libnvdimm/labels: Fix divide error in nd_label_data_init()
123bcd8f42b7ecc6cb81ed295dbea76840e649e6 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
4005036642a27463b875f3b03d3b06cf953d0e30 staging: vchiq_arm: Create keep-alive thread during probe
67bb2175095eb1510c0282ae3ebc0079722a8cbc mmc: host: Wait for Vdd to settle on card power off
dca76ee1f02ae896a3e6d869fa26551b2ef78154 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
8f82cf305efd6bf32e9e9d6579e11321dc9c10c5 cgroup/rstat: avoid disabling irqs for O(num_cpu)
fa6c05122fb82a9dd5d24a5f7c0e70ee31f872d5 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1d58321192052a66a8dddfbd3d829ea52a9fb094 wifi: mt76: mt7996: fix SER reset trigger on WED reset
c9c64da88e38df74d04cd148a04949a796c4fe9f wifi: mt76: mt7996: revise TXS size
8b526e4d944ae8ad95d48e39cb6a53b2201bd6e9 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
ac3af695c4b001b0dfdb311f2b4cfb81b1d3d54c wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
63b7dade892b605af3df7be0ce195b6f4bc5fbe7 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
44e041675383b198e4050177df372361a872147b x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8973fb71c9269f54f4ea4b218c8466b5adea8a97 x86/smpboot: Fix INIT delay assignment for extended Intel Families
d0f987525744098061e6093dbc266b841b5cf1bb x86/microcode: Update the Intel processor flag scan check
c6f2694c580c27dca0cf7546ee9b4bfa6b940e38 x86/mm: Check return value from memblock_phys_alloc_range()
3b9cf1c0fafa2cb0ca40ffd9786e1c83175bbef9 i2c: qup: Vote for interconnect bandwidth to DRAM
477a412a2f6cc411a40d79293448a9345689e6a0 i2c: pxa: fix call balance of i2c->clk handling routines
1144874b41dcd69ef33704454175bfdd060b28fc btrfs: make btrfs_discard_workfn() block_group ref explicit
a4840945f514c227d9cb8925f06c230c71b90d3c btrfs: avoid linker error in btrfs_find_create_tree_block()
8629f9d9a92e8e64a426b0492630f45a8eef89e5 btrfs: run btrfs_error_commit_super() early
0058c61d47ee15778caaa4a487d00c63b39265d4 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c4845a09a1edd1d4b629770f9d937c345ce65362 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c60f8684a81181a7b8efb25abf65831b7fb4bffe btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a5a507fa5f223ad46766d3cca60ab5d819c71c4a blk-cgroup: improve policy registration error handling
ca8fcb8bcef33aa2a624ee42cd373dc68294682b drm/amdgpu: release xcp_mgr on exit
85bda883a634c1efcb7b0392461ce5103196ee18 drm/amd/display: Guard against setting dispclk low for dcn31x
94206e0d72f7a6e0232ba4770912ac5569956098 drm/amdgpu: adjust drm_firmware_drivers_only() handling
1ea4653cff35c29d1dd0b14ad9c8245e7318f337 i3c: master: svc: Fix missing STOP for master request
f3ea633a111e0aba37ddb369b573386ec75fbad7 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
39ff1903246aa5f47c5cf741c705d649623a7103 dlm: make tcp still work in multi-link env
7790a9449cf4391b664775d444657deb2fa06b48 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d6d2f664cbf3b9bb99e5e5c41d32c567aa9cebd1 um: Store full CSGSFS and SS register from mcontext
728945c962695ec5db95e44e9449f6b3edcccbcf um: Update min_low_pfn to match changes in uml_reserved
34253084291cb210b251d64657958b8041ce4ab1 wifi: mwifiex: Fix HT40 bandwidth issue.
5cdd304662d548c0c171524baa9fab1cd0b25dd5 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
a55ebe30f17a008773f024def37cf6c2595210ab riscv: Call secondary mmu notifier when flushing the tlb
94c3cbc69abbb14c22392fc9914917f01ef43b99 ext4: reorder capability check last
853a4e7439ef1e2fea72e7eaa31ef9d11bf7e138 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c6d366f8d24ffb94f4e5a88e4ad1edfed8f7ff63 scsi: st: Tighten the page format heuristics with MODE SELECT
0268f485aa69fe0814305c4f2a12a31c2f25c019 scsi: st: ERASE does not change tape location
66e8f1d64b1b06c458f0aee28c726ba229e8f87c vfio/pci: Handle INTx IRQ_NOTCONNECTED
e658f2d94a74cd4b4fc54875d89e34c68c318274 bpf: Return prog btf_id without capable check
e2520cc19b7589819ae3614aaf07389910a9606b PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
50452704ecbad35a3e9239d88c3e48d438d3cc25 jbd2: do not try to recover wiped journal
dab35f4921f854ba9ab92135c3cee56cfe2fb043 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a0d34b9be2bee42ae21d59153d21b3d1bf5b0d72 rtc: rv3032: fix EERD location
2585e6cbd96eb01ff3874b14512cb6d72abd8b64 objtool: Fix error handling inconsistencies in check()
c8c643809f4a167cb2ec8cb80a768ac86b5433c5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b35ccfdc8573e4f130fcb4573e5980bc0ac5c4be erofs: initialize decompression early
0076b0423b2cd799cccd527d6d2dd4824f03be70 spi: spi-mux: Fix coverity issue, unchecked return value
e8358aa00ea7b7da60b840a5d817d56d5ee70d4a ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6c303960b14434bb029fb511a1e0fdf8758819d8 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
555c0b713ca83968d3c843cb15485b9ba3367b1b bpf: Allow pre-ordering for bpf cgroup progs
61d7c8a75344588af1b7d2cb22150d2b1261e07a kbuild: fix argument parsing in scripts/config
572ed3fb99c4ea267fe7afdd96fab2263e49cc7f kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ee87fc3a1271fa50a1b6cb5523bc10f4f5d9ad38 crypto: octeontx2 - suppress auth failure screaming due to negative tests
174dedce648aaad39e4a9d514a7d73dc06786b64 dm: restrict dm device size to 2^63-512 bytes
8ef935698f3fd422db0c010ce392d035125211f9 net/smc: use the correct ndev to find pnetid by pnetid table
f5363ffdabc2a281bd0023584944e3d0c25dfcd3 xen: Add support for XenServer 6.1 platform device
27b19f29c9a06da43fd6f1c54c359edc715fc01c pinctrl-tegra: Restore SFSEL bit when freeing pins
580750a317d7b09eab13c035478193fca0ea50cb mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
73d437ae63ce600a188431d2b9bd3aa157f45cb3 drm/amdgpu/gfx12: don't read registers in mqd init
858425dc2df3ea3edf8ab719723b8fffc20b5634 drm/amdgpu/gfx11: don't read registers in mqd init
de3c09de746f7d68b63efad491aa952e442f72ab drm/amdgpu: Update SRIOV video codec caps
3673382803c51cda73fab1df1057ea73d366da23 ASoC: sun4i-codec: support hp-det-gpios property
3039f0c9c75548dc54e9968e123b990090310708 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
2f5f326214321c1f2ab07f820736900381e0c018 ext4: reject the 'data_err=abort' option in nojournal mode
785ac699113320e3c3968754ca0c78d40a013107 ext4: do not convert the unwritten extents if data writeback fails
135dde13b96d565d8bcd69e7350f29fc1aade0e5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d0dc233fe22412b2ddec3ead6419a495f2769d1f posix-timers: Add cond_resched() to posix_timer_add() search loop
ae22452d15c89d3cec3d7e0e5a7041f41c2efb2e posix-timers: Ensure that timer initialization is fully visible
f933879c5b6a64ca0f5b4a68f0ea8b76c295d6d5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6e816a97fa840b129d277a56af3b36196f5ffafb net: hsr: Fix PRP duplicate detection
3fb9ee05ec15ff3d60a1217f65228221fbace3c2 timer_list: Don't use %pK through printk()
42101748275867dbcf8a527891687ab5a4c1e28a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
21153e0974fccb6aa9fa8db6dd5e902c4c664747 netfilter: conntrack: Bound nf_conntrack sysctl writes
236a87e9d21105438a05fdf39e75526341e4bc42 PNP: Expand length of fixup id string
4f89f257f32da7f5cd5312bc44b47b2be56ee597 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
6215143ad372d1e5f0bb5e2e934a426758653d09 arm64/mm: Check pmd_table() in pmd_trans_huge()
8ad58a7eba6db85301d873d91a51b49fdb6505ef arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
38828e0dc771c730c9289d4a6deb8815ad3867ed mmc: dw_mmc: add exynos7870 DW MMC support
28306c58daf81bdfb01b1f12fa5936a1d5afbefa mmc: sdhci: Disable SD card clock before changing parameters
3a75fe58a164a22eada1c4ac8a1cbf53ca26625e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
aef1b639ae2a8a966118c45bda1559419cea7ac6 wifi: iwlwifi: mvm: fix setting the TK when associated
a21f1607d0b3c7328333c9b3bfda4087d88a6e13 hwmon: (dell-smm) Increment the number of fans
063ad8885c7c61ff23ddf5a52c3b5c04968c6a56 iommu: Keep dev->iommu state consistent
101a3b9920a79832dc55efc4296ca246bde5e566 printk: Check CON_SUSPEND when unblanking a console
0446d34a853d9576e2a7628c803d2abd2f8cf3a8 wifi: iwlwifi: don't warn when if there is a FW error
1c55feb63827f7d1b79369fa7ff37187c74648a2 wifi: iwlwifi: w/a FW SMPS mode selection
181e8b56b74ad3920456dcdc8a361520d9007956 wifi: iwlwifi: fix debug actions order
7ce37a3ca0907e031bbbd8754c6cf7779390c168 wifi: iwlwifi: mark Br device not integrated
a791a6bf02c493a82d051ba59067e84505d4fc23 wifi: iwlwifi: fix the ECKV UEFI variable name
07709d31829fd22ceb93b0cf7f2042e6d7e58230 wifi: mac80211: fix warning on disconnect during failed ML reconf
22d8cc7f5d5a9ad9be8897e4783b129c12bc570c wifi: mac80211_hwsim: Fix MLD address translation
faba68a86ab7993436b510dbee8a022371ffd9b3 wifi: cfg80211: allow IR in 20 MHz configurations
c1502fc84d1c65e17ba25fcde1c52cbe52f79157 ipv6: save dontfrag in cork
65e51bc2803bb9c19df74c7014c45fb5b1b96582 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
83e4f1de0802b7f82dc59325b905b759627a8f39 drm/amd/display: calculate the remain segments for all pipes
ed7eda66b20cbb0ffb3c8db63406f2732b7ef2de drm/amd/display: not abort link train when bw is low
ff11cd673e477d3311db3476659d08b9ad361ef6 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
53ce7542861806023b96c7fe03ae1229556a48a7 gfs2: Check for empty queue in run_queue
84c069dc5fc8970a2554816dea36c10d897d0587 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7bd6061b0a44b924d7c3e2525662c1bb0c6ce400 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
75ae2a35536111c557952f809323e5fe1674aa09 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
9032252905664bb033eb9bb8acb6e8a04f31cf39 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
11be3d3f956ba13cd91d41655e5046a6084e8083 iommu/amd/pgtbl_v2: Improve error handling
d95fdee2253e612216e72f29c65b92ec42d254eb cpufreq: tegra186: Share policy per cluster
1e0398a349e85cc1a23bafcf005c9a351251267f watchdog: aspeed: Update bootstatus handling
fe2329eff5bee461ebcafadb6ca1df0cbf5945fd PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f615e8d2dec6746127d4667c3cae81bfd6a1ed3a misc: pci_endpoint_test: Give disabled BARs a distinct error code
7caad075acb634a74911830d6386c50ea12566cd crypto: lzo - Fix compression buffer overrun
6a1706dfe0569a3d1934012948a4c1f420b5562f crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
e1901e8e6bbc44b9c91b55ce47deb9297cd7bb8d drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c700730d816d660aa48c89e926f9b8678f25b472 drm/amdkfd: Set per-process flags only once cik/vi
ecaa856227ae44f6b9323adb2e84bb9445632bdb drm/amdgpu: Fix missing drain retry fault the last entry
2f0044e20fab1de422f3abb39788aebeb932a5a6 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
09193145d11801053cb37910fe7d1ccec3f2f0e5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
515a21a5e19abd7363774df1f98ad74431cac6f1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a06861298554bbd46611fcda86f86529867afd0d ALSA: seq: Improve data consistency at polling
73d01bcbf2aad43c1855e7b45fd2f64bd1583ce4 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3afa1610e5a4e50f9d87cb3460a4d02c7c14fad0 rtc: ds1307: stop disabling alarms on probe
a3642d2d73a97b39c50fcb6abb71c2488cda21ae ieee802154: ca8210: Use proper setters and getters for bitwise types
623669ae7a8204264098c80cdc13086b7371bacf drm/xe: Nuke VM's mapping upon close
4943c0bae1248fa69fba0872ebb6012d805f4c26 drm/xe: Retry BO allocation
8fc16414c3ef7b7db4e8873557316dbaeb36f747 soc: samsung: include linux/array_size.h where needed
25056d1fe57eb6d332991820dbc3d2a65303e7c3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5520fed18df866d7821fbde9549c6cb7beb096ee media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1c171908807cb3717c7a38e51363d1fb8e887e13 usb: xhci: set page size to the xHCI-supported size
cc80a5cc520939d0a7d071cc4ae4b3c55ef171d0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6ad0673ab24f0b94f396bfafb899d299613e6e33 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
cd918ec24168fe08c6aafc077dd3b6d88364c5cf orangefs: Do not truncate file size
93f581d7634ffca6823cfedcdb737bd31f810612 drm/gem: Test for imported GEM buffers with helper
c4525b513de399109fc51529fcf7fec04f907be1 net: phylink: use pl->link_interface in phylink_expects_phy()
95080412e9304cb5eeadd8a1f54aae9465330c54 blk-throttle: don't take carryover for prioritized processing of metadata
69bb5b3ae348040e385113efba5bdc76396644d0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a23f3910123b518c8cf0fbb89aa9c9e08d23a4ca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5bf0fd2bd5efba63f278b5b6fca7a1ddead451be drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
682c4226f317ec1954755eb4e8e58dd4d3a5cef1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e015cef8b78f6020bb43f898aa4e543a166d3aff drm/amd/display: Fix DMUB reset sequence for DCN401
1f2b3ea00717f867d8a7e263fc94fd2b9b4f22f1 drm/amd/display: Fix p-state type when p-state is unsupported
cc714c89ef5a990bc2c3b96171980f06b196e0b7 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
f29c876d72d71b64b0cf0958345f1da0fbd9c383 perf/core: Clean up perf_try_init_event()
4731d5328f507ae8fd8a57abbca9119ec7a8d665 media: cx231xx: set device_caps for 417
5aba8ac434d8bcffc673538da6772ec955a81b3f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1a4a834f2af5b51c01ff2303389b9673caa8630e rcu: Fix get_state_synchronize_rcu_full() GP-start detection
94df9fd015acef4556fe16ce06092a8d597c8897 net: ethernet: ti: cpsw_new: populate netdev of_node
ebaed867bfd1ef1b56523b940cc1a437f74ef857 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c4f025a58eef14983b424b95f7bafdc5602b79a2 dpll: Add an assertion to check freq_supported_num
af73c8fd7388df67be2bd721510f4f3853101fb4 ublk: enforce ublks_max only for unprivileged devices
4176d6f2a67b81a2e261bff3833de73aa84862c6 iommufd: Disallow allocating nested parent domain with fault ID
8d7e13c31c52690655883dff604238b0760a3644 media: imx335: Set vblank immediately
f9d15ef2e069d509c3de590270a3fed9b67417b0 net: pktgen: fix mpls maximum labels list parsing
592ba27580364c635b920eb7eae7d060e72b7aa1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
500d22dbd966214cad9cfaed1d6f9e73689609de ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3de322a98b365a7398d245d3de06971b3df1617f scsi: logging: Fix scsi_logging_level bounds
f33b310eac36a5dfc844bfc7d17f67440a32d170 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f7226dedac039dfb436f3e8999aa493d216801dc drm/rockchip: vop2: Add uv swap for cluster window
564f03a7970c2c3695677d2f4bd3f1b0f23be3c1 block: mark bounce buffering as incompatible with integrity
82209faa87f4aa36140039600714379233af290f ublk: complete command synchronously on error
b98aad5e5ebf91f644401833b4015790e8880720 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2d6231d5ce9b66cdb52c4d1a95d92a0ad5505515 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0d232fa3b07690035da54836346898eab441a4ad clk: imx8mp: inform CCF of maximum frequency of clocks
e7e30a4a37d1e5fd0bae01a51ef738c17606f9f8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cd62e9d42fe76265d545a0c340e1d7307ba45808 hwmon: (gpio-fan) Add missing mutex locks
89800836bf32f5b0c14734c64d804fe73e34744f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7857d8977e9864fef9a61d98b3814dd71c64443f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b38fbf98645be29e53f02380fa679237f667fded fpga: altera-cvp: Increase credit timeout
e359d62886cb1d7224e331575d6ab07f97b7fb14 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
92c6687ba951f311dc36c0bb7c62dd9b5fb9e244 soc: apple: rtkit: Use high prio work queue
1c2c538bbd60288f5de1a70de1789d8a00294336 soc: apple: rtkit: Implement OSLog buffers properly
7add9c10ca284b9ff599fa6a1faae3c357425db7 wifi: ath12k: Report proper tx completion status to mac80211
3ffaa2e999380477774e76680ff4cef247451168 PCI: brcmstb: Expand inbound window size up to 64GB
12153e3948c596737853c3ec4ff7e4e3f4a9f9a6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3a3efeef64364c2a028cf0d03d68c831813a97fd firmware: arm_ffa: Set dma_mask for ffa devices
df888ad55f8f8aaf22bbeafcee6bf7c27374bba3 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
1f512005f497dab8fb62218a3256ce1547ad9d1a drm/xe/pf: Create a link between PF and VF devices
11e721443c5647a2b1c005a598438890d8dcfd3b net/mlx5: Avoid report two health errors on same syndrome
baaf3084c2cb92933c7ec29d584bccd1e9183a2a selftests/net: have `gro.sh -t` return a correct exit code
1dd943dfb56f86f65f624cad9fb1834a3cb717fe pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0d8562e358176106d9a0a3c8932cf706119eccde drm/amdkfd: KFD release_work possible circular locking
b8fcb1cdbfc0c876a443d34ae3fe5154d6642715 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
562b4f70bf88add47ef146e02bf972b9a8ab370d leds: pwm-multicolor: Add check for fwnode_property_read_u32
459b3f7cf0dcfa7f4fa1b8ccab8a176e96ebcf48 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f872f7aaa4cac5f4c1dcae4a0489374735ff1048 net: xgene-v2: remove incorrect ACPI_PTR annotation
e39fd41117bd94b2e992f857cd77cf07972566e6 bonding: report duplicate MAC address in all situations
54ef1a89e287ee81382358889a1e8b9637879af4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
06100e642f4b83ec758744e5f992d7a2039ec98f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
673dde8d3c3ec97d10312caced2143194873de6f bpf: Search and add kfuncs in struct_ops prologue and epilogue
de48b82dcf583563227ea84606ffd1d4eab44404 Octeontx2-af: RPM: Register driver with PCI subsys IDs
5cab1de0cea2840a8a7d061ae13413fb77ff96c0 x86/build: Fix broken copy command in genimage.sh when making isoimage
54dd746ed8a30175444076c9b4fdd15cf86e0842 drm/amd/display: handle max_downscale_src_width fail check
990e4fb37bcd49161bbc5331a24b73616aefafbf drm/amd/display: fix dcn4x init failed
6e5935b755b4a81ccebde4eed0ebd37f5875ddb3 drm/amd/display: Fix mismatch type comparison
4a21b57d83c553bd96577be4b9fb5eeaf1f3ec5c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7bbfaa24c02f46ad06ac44cc7f4d3b194ce9a2fb ASoC: mediatek: mt8188: Add reference for dmic clocks
7eb29d704d2760454d39c2a6c63460d7ff79892d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6398dd09d50b432e4d01fa8cfa8c3ae854fdf0f9 vhost-scsi: Return queue full for page alloc failures during copy
0d508cefcd24a3ac1b934313d647ebd68bf9b946 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
083383aba01f278080938e3b71dbfa7256648ca4 cpuidle: menu: Avoid discarding useful information
bb8fb041cba26793200d006231fab765ee63ed64 media: adv7180: Disable test-pattern control on adv7180
c2aa6567a6a486a61325eb222afbebf28768989f media: tc358746: improve calculation of the D-PHY timing registers
a68686c08b70bdad0b1a406bcfe7e07f3bdc5da2 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
5b62f941eae80688aecbbbaed44b51cbb0fe1fa7 scsi: mpi3mr: Update timestamp only for supervisor IOCs
20a53c3689a20a5e34b88fc7705b7f0bf883eb1c loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
2c600cbe33f2072b218037895b58753cc49e5e97 libbpf: Fix out-of-bound read
b55a97d1bd4083729a60d19beffe85d4c96680de dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d2d76fc02543a94fc126d8c8e490aa2f9a7ce5fb scsi: scsi_debug: First fixes for tapes
0bdaab17a2a177bbb8dfa96cf1413d183e8b6ea6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
562e512f6bf999c9966baf64b4d9fded8071919e x86/kaslr: Reduce KASLR entropy on most x86 systems
9f27b38771b05067f5fadf4628296efb768e50d4 crypto: ahash - Set default reqsize from ahash_alg
897c98fb328011461cc63ea1533688bdac035ad8 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
4d9fa2ebc01c492bf478bbdbfc5c9ebd4b27aeb4 net: ipv6: Init tunnel link-netns before registering dev
9058b48578aea5c59189ccb72abbd0bc9fa43a45 drm/xe/oa: Ensure that polled read returns latest data
af706d0e279fcc8e181ebe539a26e3a203c469a3 MIPS: Use arch specific syscall name match function
95b8f2b7d9312054209bfd80460a1c6adae1ac29 drm/amdgpu: remove all KFD fences from the BO on release
5111c2e0cf2b650ebf69003e3a75aa055eb9a3b0 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
53f42776e435f63e5f8e61955e4c205dbfeaf524 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1a3529f36f26ef8ecb9c1f4fef49c2af3986da6d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0b21e99cf638bc06f199204d2211034661f650b4 clocksource: mips-gic-timer: Enable counter when CPUs start
b5038d313a3b7fcf56b2e9853a7cf663dc83c47f PCI: epf-mhi: Update device ID for SA8775P
1653c72dabfd68b68e4aa94d10075a8f16ca3ac2 scsi: mpt3sas: Send a diag reset if target reset fails
9a3f80a727aac5e6c446d1386ad0c007734bf5cc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
adcc65afaa97921d430a662229ae8e573a4a8dec wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a4523765fa3a9f58012904c0329a8bb93ba20b0e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1cbef396c5f3bf89f4787c975d85533f373bb9ad wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6ffcf25e6322630cc495fb3cde7f0e9ca56afc72 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
7dafba4e854cd489790213a1af04986342b09c18 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d37783f25a3c8aa32d7fb2d61941dbbcd1ddb62b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6b1d3e9db82d01a88de1795b879df67c2116b4f4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4593aaf48fc16c7a06d05dd2db4b35d0deec718d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
7d0c92af8d3557131da00059d34712b82922aecb EDAC/ie31200: work around false positive build warning
a82c0c39967710d6232b51a78b71222e9ffec705 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
011a62d2d79ac5a1a14a1cc9d2f62490d25451b5 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d85004266a32c69fb72243983bac9818c7998b01 eeprom: ee1004: Check chip before probing
098788e118d1e8e480735242934fbc80cee645c2 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
94e6687ceda912d52d6e030f0079bc6a33a47f0b drm/amd/pm: Fetch current power limit from PMFW
b02b561bf7692d8db2b7218c076aad8c32e1261c drm/amd/display: Add support for disconnected eDP streams
2bba67f03071a83dacbcaa9569a0541cdfe8083d drm/amd/display: Guard against setting dispclk low when active
1e826acee1165a05c119366f4e902a4a11ee2460 drm/amd/display: Fix BT2020 YCbCr limited/full range input
775f3afa6ade18e5d7a89af092517bd38c7183d2 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
cee5d56fa783ff852a23da5ce3da17fd0d450d18 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
b14e726d57f61085485f107a6203c50a09695abd drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
e6a46719a2369eb5186d4f7e6c0478720ca1ec3d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3ccfdd5b337429079325f456e499706313e251e1 RDMA/core: Fix best page size finding when it can cross SG entries
a89326d35bf6fe7b0498311c88a06e35c743434c pmdomain: imx: gpcv2: use proper helper for property detection
eaeb67bd851ce573490470b8afd21971d9db942a can: c_can: Use of_property_present() to test existence of DT property
2b129e89b8c6e261bd240f56989fc52ec5efbd87 bpf: don't do clean_live_states when state->loop_entry->branches > 0
46ba5757a7a4714e7d3f68cfe118208822cb3d78 bpf: copy_verifier_state() should copy 'loop_entry' field
161cc125043a24cf14b86e61e57221a820e8fb5e eth: mlx4: don't try to complete XDP frames in netpoll
82b54455b6b7f103cd71c7dafd07328331e4f3dd PCI: Fix old_size lower bound in calculate_iosize() too
1fb8106316a218256faf60b37d81134b6e7c798a ACPI: HED: Always initialize before evged
7f131fda2654e880700d6826b362e6862ac9ba8a vxlan: Join / leave MC group after remote changes
dc5f5c9d2bbc634eb144beb7d2cea950725d03c8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
2fe6284364423d81b2f87d06da5617999e0f30cc irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
3770acff3110f0fa1438b34050d359e827cba59d media: test-drivers: vivid: don't call schedule in loop
c4e1ce22b9ab964a09bc5532c9fae9b4738d36b8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
587386c56fb886577bac3e201ef57be43a6720a6 net/mlx5: Apply rate-limiting to high temperature warning
3a3fab1be5a0c177d9d45bb3aa8d2897604fa601 firmware: arm_ffa: Reject higher major version as incompatible
e1c4bb3774421fdcd941bbb6a6a20d86be555d26 firmware: arm_ffa: Handle the presence of host partition in the partition info
83ea9472389530b78d1a5daae267e7e75e4533dd firmware: xilinx: Dont send linux address to get fpga config get status
000dd6e3441fcb0094ad7960d6b9bd7c570f13ea ASoC: ops: Enforce platform maximum on initial value
8d8083881ecbb8112317e8e407ae617fa07c8077 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
409c12ce79b33c15ba668b883f17d14d948d22e4 ASoC: tas2764: Mark SW_RESET as volatile
2ea042779621d5f79e1049114f7be62e414722b1 ASoC: tas2764: Power up/down amp on mute ops
c4260bf83b4296a94b272291eac66dc52cc0cc46 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5b1b4cb46d9514bec053b392d2266f00e0d6ee19 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
316f2911fb11aedee07d047feb958bfb7416159e smack: recognize ipv4 CIPSO w/o categories
8f5ce688c8318e4a68ccb235495a183286a49b79 smack: Revert "smackfs: Added check catlen"
12aeff4944dc6263d1e5b00001097ff40aed9180 kunit: tool: Use qboot on QEMU x86_64
9a981079097bee6a0583877798de0b240717bdde media: i2c: imx219: Correct the minimum vblanking value
69689d1138c85f5a46485289d0691bdc95c91e00 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
50c5bbb45c7dfea22c566c75ca62e306848f18ba net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
884d64e8e4dc6d4f1b0f69c31e4b4eadaf735648 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
01d28e67f567bcb0aa0533a4b805370131ffc4f4 drm/xe: Fix xe_tile_init_noalloc() error propagation
328a2ec198e70f2a3eae206a2718468602a178db clk: qcom: ipq5018: allow it to be bulid on arm32
6469a2b1140d0be363b72dfafe0fc0bbc9504493 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
cf126a14584e5f49647824d4b266567359f0e297 drm/xe/debugfs: fixed the return value of wedged_mode_set
b870651021223b127efe51b11772b0078a7a49fe drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
eb6fd16b4fc4feb370c68ec17b59f6078f276a51 x86/ibt: Handle FineIBT in handle_cfi_failure()
9c5f85b72fa6d285c91e7d867b4c3643a6952efb x86/traps: Cleanup and robustify decode_bug()
e6e31b0182de596f73baf298cae12e04fcf6498b sched: Reduce the default slice to avoid tasks getting an extra tick
5de11f82cbfd17be1f3d36a15d54396206eccf11 serial: sh-sci: Update the suspend/resume support
a507a213e82ca368b18a31f14a2f4813bc14771b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
afb512502f2d74b2b4ee76fe0b698ece3a1dc789 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ef31dc41cf67ba0363c990ece8ccaa23fd16f7e6 phy: core: don't require set_mode() callback for phy_get_mode() to work
164c9f5edf2aea7314b06bc50b607973ce461551 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c043867b654ec9c709cb3697a7ebbaf0ae2e0cc6 soundwire: amd: change the soundwire wake enable/disable sequence
97dba4472e4840bae874561542c7f41ed3eb22db soundwire: cadence_master: set frame shape and divider based on actual clk freq
11c7fa11fa0763a1cff17a5de81511437c9cffd7 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
365d302ac763dbd045c9dfd591d8087e8436bcde drm/amdgpu/mes11: fix set_hw_resources_1 calculation
5ca70518bc23d2db5cb46d2b9cae40eee4312e8a drm/amdkfd: fix missing L2 cache info in topology
452807a863018375186790bed955382b6bd5829e drm/amdgpu: Set snoop bit for SDMA for MI series
a8726bee7046dac60399c2ee88e85584b4c9bc7d drm/amd/display: pass calculated dram_speed_mts to dml2
ed2039d840a12b35e17f9cb1f4a594330c573a0c drm/amd/display: Don't try AUX transactions on disconnected link
a25d045ebfbcea87e8cd4e960b7554c3fd7c1f00 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4f4cb81def4332163ae00d6fa6d42b1aeba29a54 drm/amd/pm: Skip P2S load for SMU v13.0.12
45068cc170ebf2c0c7b1626841c361a62f66fb77 drm/amd/display: Support multiple options during psr entry.
47bfc7a02704f5789fea366c857ace535ba247b5 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
563adeeeb0ffa3caeed83750d374387137e0c301 drm/amd/display: Update CR AUX RD interval interpretation
17e40a52a1492c6c0affc33676f8381391750094 drm/amd/display: Initial psr_version with correct setting
e55c5704b12eeea27e212bfab8f7e51ad3e8ac1f drm/amd/display: Increase block_sequence array size
af3d57ea9ec7407de75e7f63bbdd5bc445c4b3b7 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
1bb46b5433a8a830d4ee085e7cbe2f16df71c9a3 drm/amd/display: Populate register address for dentist for dcn401
7ef18e2ffdc12e7d63f14c9e289c1f5697f48405 drm/amdgpu: Use active umc info from discovery
f5e9d0d206cbd8a064eba6996ab0bdaff12a2853 drm/amdgpu: enlarge the VBIOS binary size limit
9acae6e987058dadd7000aa18da9967e97fe6ad9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d4df87dae1444203080fb03bebcb63035694e418 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4a94ccac4930da16baab1b6c5703779ef25e61e2 net/mlx5: XDP, Enable TX side XDP multi-buffer support
a3a845ebc8f9848cc270727792175b23d98e7a5c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
af94d4f46c09a52ecf70a8fb58186cfd16b334d9 net/mlx5e: set the tx_queue_len for pfifo_fast
74d153d8ec150e2227dd0ca3cf3e512e3401bc0e net/mlx5e: reduce rep rxq depth to 256 for ECPF
e5a69d1696323176e06ea494abd9acbed2f7b3b2 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
bbd6dc1fb6c56267ad1d58810d92287fcd5b0058 drm/v3d: Add clock handling
06daedb4439bb5a79c0dc13109a330ecf7fa5ce7 xfrm: prevent high SEQ input in non-ESN mode
6a0997d78ffa367ce5077269b603551c7ba4f08c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
4d8fd111e0f553025bbaa9b683ac141992637b46 mptcp: pm: userspace: flags: clearer msg if no remote addr
15d8ceef9289f2018702a9ac273164c8ef75a06c wifi: iwlwifi: use correct IMR dump variable
8e1800f1db7eb3230cc5f0828807c11bdf2809d9 wifi: iwlwifi: don't warn during reprobe
26e384fafda89293032d95c7fd0fe3b3a1836bd6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8315b79220d2d757134133e2f35a3bac39a17445 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
641ad8d64a08c458a6c0ebd62fe196ab571d388c wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
701118e6f621f1379add73f9546f4e7f21d0da7d net: fec: Refactor MAC reset to function
9aeaf1956e75a1a3c0355b1f82c972a29444f56a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c2e02e2b21591b6f31d5cad4afde04b7e01d4e7b powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
f9ab6efdee1ff6dc8b1d3e2c6063e9c1e8f8e55b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9f2911868a73342ec950e67a0d19adc933bdd45e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7fea5a914001a64ac149331cf0d423b490a59f61 r8152: add vendor/device ID pair for Dell Alienware AW1022z
556f53a8ec3749f5f6d00b1f520996773e596744 iio: adc: ad7944: don't use storagebits for sizing
16ddd67bb5579a14cb91c9692a11b1fd0349be45 pstore: Change kmsg_bytes storage size to u32
39255ab2edfb01707cade37b05a20328c9873e01 leds: trigger: netdev: Configure LED blink interval for HW offload
73733c2fdb378ea072e05b7c67189fe4e2cd8603 ext4: don't write back data before punch hole in nojournal mode
2a25d61107c6e32600e11697b91ab75feb11d0ac ext4: remove writable userspace mappings before truncating page cache
1c564864438b2af596c0715df6b0084df2fce9c8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
50f78100b9393c5a96fd44a7f3f28712ceb34e8d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2eb2cfca35801ad7274102cfc2e2ef4bb4b72abb wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f4c99c7b710b1e232ddad7448b22cc962af779ae wifi: rtw89: fw: validate multi-firmware header before getting its size
01edf9255f33dac1bee463c84a3dcb445a4d517c wifi: rtw89: fw: validate multi-firmware header before accessing
2368794c0cf4126d144230cf296a644848b36f32 wifi: rtw89: call power_on ahead before selecting firmware
b063f36a929a39e17fb5622e10cecf2c5d94c6c3 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
247b420fea7988dca0e1287f1d4eb1e0b16b20f1 net: page_pool: avoid false positive warning if NAPI was never added
c4092cb06398fb571a863e59f607fc8a4de6c089 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
77818483460b5f95295ab6a3d8b36e4dcf6d4576 hwmon: (xgene-hwmon) use appropriate type for the latency value
1d15319323d84f1653ac7ea8d3684a225dbbf787 f2fs: introduce f2fs_base_attr for global sysfs entries
85e0e03303390af936323053e9b5a6a16f830e39 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
91c53b8cd81cea29eb3eb8fa9bca602edafce0c7 media: qcom: camss: Add default case in vfe_src_pad_code
d2b58a10228a906d46155eb7c15d79f39be25b37 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
37c07516ac6a527ef1e577eb69cbad6028f74ce5 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
91526279362d3708117194ad21372ffc8806ba3f tools: ynl-gen: don't output external constants
b82e496531c571caf8a2ef247f51c160bab2162e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
61e931ee145eeab8196e585ff4334870b130b744 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
a6644aeb8ddf196dec5f8e782293c36f065df4d7 vxlan: Annotate FDB data races
ded26f9e4cdbec728c6f81850cf7c2191859c03c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ba59747562c49974cbace989d76b94a8331da442 r8169: don't scan PHY addresses > 0
76e56dbe508b3b5874ee069a6e50e4f6bc14ecba net: flush_backlog() small changes
58cdd1ee650b3e3af1b2f5ab3bf95f2005f09f4e bridge: mdb: Allow replace of a host-joined group
3c8b4657a6d7560c5e3cc9b4d8e259ce82ac0766 ice: init flow director before RDMA
65daba41f935e8706ded5fc0eda686bcb28c9d0a ice: treat dyn_allowed only as suggestion
5cdaa970d73a4428531ebdd31934f4f081dd3916 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fcabb696743a4ec2e95531a90a2c0aeec2140a36 rcu: handle unstable rdp in rcu_read_unlock_strict()
d402437cde36cce8e34f32a53322b3f60ca292d2 rcu: fix header guard for rcu_all_qs()
887e39ac4704e2285dc3622e1ea40cd3130199d2 perf: Avoid the read if the count is already updated
e2017f44c6d4aaa4450cf515a4006c2ef7e8c6d1 ice: count combined queues using Rx/Tx count
7cc781374e20e8198f388fd0b6a1e2af58d36740 drm/xe/relay: Don't use GFP_KERNEL for new transactions
f5ce5628576dd8d7fdce265ee642f1b6d48cfc0b net/mana: fix warning in the writer of client oob
c670902775c2000e956c83a39d8bfb3cf8dd6535 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
609bc6e9c1869b478c0d7e803a5ff8fe15d291e9 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1be28b37a6a7b4cfc614caa3cb0ffa2b0cf2fce0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
dbb6efb3d8f34a2f2b4b0cb959ef74499f1794bf scsi: st: Restore some drive settings after reset
b5a1ef646ce135a8d4c12b48fe35de26e7c58b32 wifi: ath12k: Avoid napi_sync() before napi_enable()
9e3eaf7f750e1048cabd0e186fc56abb2bc6d054 HID: usbkbd: Fix the bit shift number for LED_KANA
b99c2faf4021596a7ededb92a7224b60ff6cf0bd arm64: zynqmp: add clock-output-names property in clock nodes
67f7080cb30e5e1f0b38cc2f33c9c86416e42311 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a3300021d4875391f356d03432635828c9c75522 ASoC: rt722-sdca: Add some missing readable registers
0cc2aa747208558c618e5afe06df8362eaf7b9e5 irqchip/riscv-aplic: Add support for hart indexes
f8b4edbcf353117acd5f63702d9ea53c820b2365 dm vdo indexer: prevent unterminated string warning
538a82168e52bdefe98f39ada155cd06a0679fa6 dm vdo: use a short static string for thread name prefix
c3fd672e6644a30597abcb44fc867723d4ac6f6b drm/ast: Find VBIOS mode from regular display size
c80b2d159c31fa5be7daff9f1572757481e916c9 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ff84436446a022072bafc6a8ec30e4d5fa078d09 bpftool: Fix readlink usage in get_fd_type
46f1c2b508e3309e6f2a121e045f0e11571974c3 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e225dbb03af653ff3ab97908e96bcde9882f839d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3a95341c65e4e80eac8d3221f944d27ea6e9d7c7 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ff5c6e3d251ea13f28a8e4ba39e8cf2ee003a5d4 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
0b63d246248f51c211a0626e28f762969343a677 wifi: rtl8xxxu: retry firmware download on error
9e9e9749159087894bcd31fee866ce2d7cb833d3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c533839e0a48daaba4820c5596735911a230dadc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
697a6f8a91063cfd47c330c81281e42ef398ea97 spi: zynqmp-gqspi: Always acknowledge interrupts
ff56fbf50eff94a5f26a966b855e481765e02e95 regulator: ad5398: Add device tree support
a1e3f2ea66c0ddb62cfa25fba6153c6ed3d63eb4 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
63780d7352f0f36c900c29b8a134cdf23dd1f534 accel/qaic: Mask out SR-IOV PCI resources
331c0af96c0347be253f5f5610530d3ab819dc33 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
a3f6e4682f3d4bd811a588713f27133ca57e049b wifi: ath9k: return by of_get_mac_address
bb2d55681ee70eaabd88fe1e04c35f681ec3586d wifi: ath12k: Fetch regdb.bin file from board-2.bin
fb0d82562c07806c7b337c222c69f3c3323c01e1 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
878ccaf79c95f0732b90479da0ac683052c7aec1 drm: bridge: adv7511: fill stream capabilities
e1fffcd1d75db23797a842ccbd5ef9439e6a419d drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
115360031be90aa6cf11d718caf19fea94824285 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
274ae1044bd2cd637a05295713eb5ce49001e5cc drm/xe: Move suballocator init to after display init
c9db43696ed0e2f834d1a525a6bf8433374ad3c2 drm/xe: Do not attempt to bootstrap VF in execlists mode
1cc37163730aa0b6ff7c5cdf51c72aa24e9de91c wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
650c1769cfe9df648d212322d34f4c30b284d85c drm/xe/sa: Always call drm_suballoc_manager_fini()
6ceef704e2bcef5c75be418ee06699158b3000bd drm/xe: Reject BO eviction if BO is bound to current VM
135105287781eb6693f0075c63c0b3e6d68f7e62 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
aa52c70ae1322430da509e5ee98f817f2dcae2ed drm/buddy: fix issue that force_merge cannot free all roots
08150a6c83a9a8e6667eb9db75561ae5c8c16e92 drm/panel-edp: Add Starry 116KHD024006
9fddd1f15465ffa53aa533a65b57492d9667cc41 drm: Add valid clones check
b5aa85b9b0c4c7c6db39c31a56b01aaa331a5589 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5863bd44ed2fa27c6bb7b3f2b7bf9450b67e02d2 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c134c62b9e97b2bd789e72d6fa89a37a3ab084fe pinctrl: meson: define the pull up/down resistor value as 60 kOhm
aa000a4ee9897762a254bd190ac314366fb7f0f3 smb: server: smb2pdu: check return value of xa_store()
00fe4c0e469596e339d084d0d258af03c80fc790 platform/x86/intel: hid: Add Pantherlake support
2418bf5d383fa52b54560f3a91a0a8c2ab0d848f platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
4c7a0425fb6209a756f8e63cd2a6f7bf0a1f962a platform/x86: ideapad-laptop: add support for some new buttons
63affdae7ff494a9f685726f23dfafdec12fd241 ASoC: cs42l43: Disable headphone clamps during type detection
8f76431c00b2dab4fbc0b359747a5f7a2f9d126a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
35ec11b38588cfb336127ad45a989f13b88804b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ff214b079d55ed596b7e820d2a3a5a6116434f19 nvme-pci: add quirks for device 126f:1001
6d196cae4b0b2432f2638eced6f4a8989974dd56 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
6a09b6bad09a6f0bb499430ae3aa58a4a085ec6e ALSA: usb-audio: Fix duplicated name in MIDI substream names
ec462449f4cf616b0aa2ed119f5f44b5fdfcefab nvmet-tcp: don't restore null sk_state_change
ad3e83a6c80335e285b62786097b4dc53dbad170 io_uring/fdinfo: annotate racy sq/cq head/tail reads
0a9920e1ff67d17dd605e5ed9cd4778d42e9051e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
6b1a9a76470971a3a3ac222a1aea75c25309af39 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5926bc887da2f044c92ec270bdc73ac9681d99fa ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
92dff981dddffe6f5f7a4ed53d28623627a3151b btrfs: compression: adjust cb->compressed_folios allocation type
7f7c8c03feba5f2454792fab3bb8bd45bd6883f9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
230c94ca3527dafc206666a56cb7823a7edc66a5 btrfs: handle empty eb->folios in num_extent_folios()
6e9770de024964b1017f99ee94f71967bd6edaeb btrfs: avoid NULL pointer dereference if no valid csum tree
511ea82e344e044aad215a4456ab400a70565e54 tools: ynl-gen: validate 0 len strings from kernel
1645fc1849ef0e116e8a03d8a11e980d6b356290 block: only update request sector if needed
b8581b4e4d96ededfe28778bb27ca585fc092b59 wifi: iwlwifi: add support for Killer on MTL
5a8d073d87da4ad1496b35adaee5719e94665d81 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
211f58920645951259520cd41be6fa00fa9ebbda xenbus: Allow PVH dom0 a non-local xenstore
a0c50c9f9c912507ef8111ba5d5e595b7e699d61 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8cafd7266fa02e0863bacbf872fe635c0b9725eb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
153bc79b5d02c167385afb05ab0e35d4baea3c96 soundwire: bus: Fix race on the creation of the IRQ domain
28756f22de48d25256ed89234b66b9037a3f0157 espintcp: fix skb leaks
9cbca30102028f9ad3d2098f935c4368f581fd07 espintcp: remove encap socket caching to avoid reference leak
b1a687eb15bcf5cec5213a43b1236710a79526bf xfrm: Fix UDP GRO handling for some corner cases
d91576a2321d7c4ccba879bd5135061713261fa3 dmaengine: idxd: Fix allowing write() from different address spaces
7f5dc43b462051fe2c4084f040cad96d94ed67b9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
447c8f0c06190b582824144c5264b93e0de3b161 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
090aa8d51ec6c2413e14859edfa81c9def5782ca remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ae5e975a46e268e2ce95094314762449549462ca clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
252f78a9317acfaca9ba2d3154a107e281295bdf xfrm: Sanitize marks before insert
d31daa83efbab525ebadb79a8ae26c75e325b547 dmaengine: idxd: Fix ->poll() return value
ae344b9f842d99c95a1df7006b901cf3ab8bc8bf dmaengine: fsl-edma: Fix return code for unhandled interrupts
7207effe4743f49eb8b74ceb66e170b70e4746d2 driver core: Split devres APIs to device/devres.h
4a39fbffad5cd3379d517fc034b9cc43771a7854 devres: Introduce devm_kmemdup_array()
2b49e68360eb6a1c03dc1642a51f7d9f6784c034 ASoC: SOF: Intel: hda: Fix UAF when reloading module
1c1fb885e5885bdba13e0e65597aa5e4aaa75967 irqchip/riscv-imsic: Start local sync timer on correct CPU
ca51db23166767a8445deb8331c9b8d5205d9287 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1e8b7e96f71fe0fe01fb1a26383f36d62a315d45 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
6a1f9a709a6164633af8cb494bc497fe5f578654 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
0b7d3e782027ac3b6fec56159e8e348042000aef ptp: ocp: Limit signal/freq counts in summary output functions
233a227a317b0bb99cf19aed3e530401774014b2 bridge: netfilter: Fix forwarding of fragmented packets
7191b69eae0f5b2b7f3432c86ebc5f7ef1fd5787 ice: fix vf->num_mac count with port representors
8c3b8ace9ce4a3d2aef5ca452e34791930184b95 ice: Fix LACP bonds without SRIOV environment
f6f5e9c8cb680c3cb9771fd9fa114319cbc4f514 idpf: fix null-ptr-deref in idpf_features_check
cd7f022296972daf35b750c3fa71a6bc9ebc0abf loop: don't require ->write_iter for writable files in loop_configure
3e79182c82a11a2f55b3975c7c64403c4b87212d pinctrl: qcom: switch to devm_register_sys_off_handler()
8e4fd8e76dd7e0f505d12191b166397ab402ee82 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
845ef0462ac7064f9df5fbe2982a6418bd5644a9 net: lan743x: Restore SGMII CTRL register on resume
873ebaf3c111337277bc69722128492887cc0ba6 io_uring: fix overflow resched cqe reordering
0a2422f97651cb9517fe6f5f1ab62c97db5c12df idpf: fix idpf_vport_splitq_napi_poll()
49b21795b8e5654a7df3d910a12e1060da4c04cf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
41678d7222850a053d18f116e11f96b060df69d2 octeontx2-pf: Add AF_XDP non-zero copy support
689a205cd968a1572ab561b0c4c2d50a10e9d3b0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
92b04bac366f06bb3e0b762842aa5ab5a80ac81a octeontx2-af: Set LMT_ENA bit for APR table entries
4a7261089d1aa4038f21716d2456b2a39354b1f6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bcb1c946c761d9a6f23b56003cfef3c5aef28875 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2f45a8d64fb4ed4830a4b3273834ecd6ca504896 crypto: algif_hash - fix double free in hash_accept
5300e487487d7a2e3e1e6e9d8f03ed9452e4019e padata: do not leak refcount in reorder_work
adb05149a90558029b1ecd9ba1cbb46c7635e4be can: slcan: allow reception of short error messages
cc55dd28c20a6611e30596019b3b2f636819a4c0 can: bcm: add locking for bcm_op runtime updates
63567ecd99a24495208dc860d50fb17440043006 can: bcm: add missing rcu read protection for procfs content
964d355832700c239f58dedf6a1cdaeffc71f911 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6a62b917fb55bd7eece93b4e4917e429afb247fa ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
20e3fa3b7df9d9d58ca1be8b01da989e952437ac ASoc: SOF: topology: connect DAI to a single DAI link
799d48c95f9b6ea0b2542616c125347903c33801 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bf85e49aaf3a3c5775ea87369ea5f159c2148db4 ALSA: pcm: Fix race of buffer access at PCM OSS layer
4e22325b98245836aeea3b66c659273dff983ec1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
80702f002b136396fcd7957ec635afb010435687 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8654c8a0528d0497861bbb0e6b0ad39e315ddfa1 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
352fbde14177d608a54120b6ff559ce5b3cf6238 can: kvaser_pciefd: Fix echo_skb race
ba689e089369d6821e776b1bc4d25e39450ad506 net: dsa: microchip: linearize skb for tail-tagging switches
a6ddbf9ae7884bf484abefb95d01fcb470baf2a0 vmxnet3: update MTU after device quiesce
0ae82a7abff8f92f96233f63aaf62ded78095fb8 pmdomain: renesas: rcar: Remove obsolete nullify checks
e78908caf17cbddbceeac35bb54b1ada9610c4e6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8594a123cfa23d708582dc6fb36da34479ef8a5b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
56081f5d14c6729fd7d843a0a1075aeca614ca65 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
dc9bdfb9b02868aca92aa6546c5113bcc9aeea8d drm/edid: fixed the bug that hdr metadata was not reset
9bea368648ac46f8593a780760362e40291d22a9 smb: client: Fix use-after-free in cifs_fill_dirent
56b06539b67823dc263656453a79310d00d2e295 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b4f801e8cfcc12e206ef5be3cc9cf85b75aeb8dd smb: client: Reset all search buffer pointers when releasing buffer
7c220f89add8e7d6db63c9c4d9566917f8175a0b Revert "drm/amd: Keep display off while going into S4"
cb9a1019a63fe30ed769f2cf4e864c492c3f361d Input: xpad - add more controllers
9b8263cae64a6e51ec643cfcec7042d55f3af348 highmem: add folio_test_partial_kmap()
314bf771cb87ceef3fe580b4af980127b8ecea09 memcg: always call cond_resched() after fn()
9da33ce1142b5bfbcdc18bbde9494f2c2bb4ee5e mm/page_alloc.c: avoid infinite retries caused by cpuset race
9f9517f15686652036909400d954cd236365d8b8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
94efb0d6569029ab2a554309dafaba6b95e97869 mm: vmalloc: actually use the in-place vrealloc region
483ac74183e1e85c7d263f3be5a5c55a029b32e8 mm: vmalloc: only zero-init on vrealloc shrink
fedd2a1443600c8a91c2c75940ad1527bae1e649 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
3e0dc2b4f678c17585ad1371fe3b626b7203c3f1 Bluetooth: btmtksdio: Check function enabled before doing close
111a892a235d50b02b7149cc2d655187a91207d8 Bluetooth: btmtksdio: Do close if SDIO card removed without close
544ff7fb1972778acbe0a11a0548305c7384f854 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5c54a557bde18c0ee0e6adb135230b81b7e2c883 ksmbd: fix stream write failure
92f077ff52f2895c33c0e2802983fae7a28acf31 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
1d45e0170cf0012205d8e6f4181986d6008dcf83 spi: use container_of_cont() for to_spi_device()
b9fbbcf61e7c7a00def2ca3e8b91a19dba096102 spi: spi-fsl-dspi: restrict register range for regmap access
b1781bd47e6d40b29d2cbb39e6b48b837e2dfad0 spi: spi-fsl-dspi: Halt the module after a new message transfer
96537d8c67e5e5025221c7f397bddb7ee927d66c spi: spi-fsl-dspi: Reset SR flags before sending a new message
d28b0305f711e5b1f30812e4d62169835f481e6b err.h: move IOMEM_ERR_PTR() to err.h
9f58537e9b8f07d56aca68308dc73db60fbc7ad3 gcc-15: make 'unterminated string initialization' just a warning
d66cf772bebd789448121cdfc42734fb042c9c4b gcc-15: disable '-Wunterminated-string-initialization' entirely for now
3f856d5d84467c7fba0bf3cca405089c497e37eb Fix mis-uses of 'cc-option' for warning disablement
dd8a734155ae28094d27b96c00a478fa0ee6d5d7 kbuild: Properly disable -Wunterminated-string-initialization for clang
fdee1dc816b4c50c04c34cb8dec5f704e7e75189 drm/amd/display: Exit idle optimizations before accessing PHY
80eb73778debad263e53843cad276dfe92924f66 bpf: abort verification if env->cur_state->loop_entry != NULL
a8a34fbf915dd5c472ada04e7c969da65f7d693a serial: sh-sci: Save and restore more registers
c3e1091eb054cf62ed19b60df7abde03bbbffaae drm/amdkfd: Correct F8_MODE for gfx950
ecb9d3123bef7307a5ad16d05ce65fe9d9cf8afb watchdog: aspeed: fix 64-bit division
73c4707510f27f61b62303923814f624583bedff pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ae0d63ec390534606733cd63ef6d0484a04efd92 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ee2a06bbbb8a01e40abaf1f0e1d49aaf78a55c9e x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
85fb1edd059bf7ac3070ec98b64486fc54da3b65 drm/gem: Internally test import_attach for imported objects
df3f6d10f353de274cc7c87f52dba5d26f185393 Linux 6.12.31
f9fe48bda7cfc6e11dc8ad817cb22c016fdaf8a9 Merge v6.12.31

--===============4217871369025062096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f871ce2482e-5ba594f2049b.txt

3bb8d0d6b1b0c6da0b76d2f58bfac83cedcdb0b9 drm/amd/display: Do not enable replay when vtotal update is pending.
3fdf3ec04cf03bff5045d0f6299b0e1801d51ef1 drm/amd/display: Correct timing_adjust_pending flag setting.
5b50832553f874e365f68bf71256d7a4fd6b7422 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
fe209993df0cf013ac80d0381e8a14d339a228aa phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7c7c8707dfe25ef6f080e9536e859925dfc35ef9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0e21e99bcdb33896b8e8e27bdb8557affe61be90 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bd5c4e9fdfc1f3302d62f645727dc4f7ded351c4 nvmet: pci-epf: Keep completion queues mapped
947a12ed7e01266e72e576b1213b8406277d2036 nvmet: pci-epf: clear completion queue IRQ flag on delete
ccfce119823c40b743d84714351c094a780a9cf2 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
946aefa2d2ee62920c0549dfff1e8b3c313af4d5 nvmem: rockchip-otp: Move read-offset into variant-data
0bcc41ea95124315298e08c29d010464aa975968 nvmem: rockchip-otp: add rk3576 variant data
4ff5631498091f82f3abdf7db15e888fe60ee572 nvmem: core: fix bit offsets of more than one byte
05408a33d0e20d8ffde882b95418092aa2afa8fd nvmem: core: verify cell's raw_len
1c5e78d9cbf02ee0978c56e058d6b889a3e775be nvmem: core: update raw_len if the bit reading is required
2ce2dff58e0ea595026399191fbaae1f72e98462 nvmem: qfprom: switch to 4-byte aligned reads
3e6429e3707943078240a2c0c0b3ee99ea9b0d9c scsi: target: iscsi: Fix timeout on deleted connection
f013f6599be0eca2228c85ea1928dbbc6ec8a0ae scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
4ed8f0e808b3fcc71c5b8be7902d8738ed595b17 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
26f0067fade998ef18878cb22e3f88157cd796ef dma/mapping.c: dev_dbg support for dma_addressing_limited
f73faf2baa3df5df4776dcc512b59543daac6b1b intel_th: avoid using deprecated page->mapping, index fields
e3e735a6cf9d0105902d856b72c8188075ce3c88 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
2ba4581a42e00f8a953709d1a8342adf6f85bc4b dma-mapping: avoid potential unused data compilation warning
21fbc8924e853a4e2dcb50be596ffc4ad640c431 btrfs: tree-checker: adjust error code for header level check
caef82a9865cb658042915e81bb16d0078d6516f cgroup: Fix compilation issue due to cgroup_mutex not being exported
988e2828c552765f223151fdd310ff15bcd9d6c0 vhost_task: fix vhost_task_create() documentation
c0039e3afda29be469d29b3013d7f9bdee136834 vhost-scsi: protect vq->log_used with vq->mutex
03fcfa367107b015b7aa453873c526eb126bdbb7 scsi: mpi3mr: Add level check to control event logging
0b3fb62e8b280a8bd952850c2b85844419da814e dma-mapping: Fix warning reported for missing prototype
6e88146b5e5421c2f9e552181eb0f3b7478ec895 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a900a5e012a2de0602f60f67687b1a43671b4a92 fs/buffer: split locking for pagecache lookups
d24c3acc990760c7d63308777ee8ede11d9a8d32 fs/buffer: introduce sleeping flavors for pagecache lookups
f302f8e66acde64928175c7fdea11835c005ac41 fs/buffer: use sleeping version of __find_get_block()
f271ad9f0f1572108653b993d7b7bf2086ad3fbe fs/ocfs2: use sleeping version of __find_get_block()
1bb7a4b6b3d7dd8da6f5a9d0529d42c22a359e71 fs/jbd2: use sleeping version of __find_get_block()
7b495a6386025e376d791227ffa6f4711e430c6f fs/ext4: use sleeping version of sb_find_get_block()
40a4242314ad45c6f0e681c12566edc9dbc66bde drm/amd/display: Enable urgent latency adjustment on DCN35
ed311215fa768eb8e59dc919c90c7f465a021185 drm/amdgpu: Allow P2P access through XGMI
97a111bdf9e51c24f39f229d4442b43c220f2372 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8c5cf440a378801d313eb58be996fdc81a8878a4 block: fix race between set_blocksize and read paths
38dc0472de332cff478a8b982f3693111727e855 block: hoist block size validation code to a separate function
3f0e5a1d263765724e3f45002d2b0212743db352 io_uring: don't duplicate flushing in io_req_post_cqe
0fe41f23a3ab9f7dd7b43e594b753bd5051c3320 bpf: fix possible endless loop in BPF map iteration
7620e1dff52e07d05e82981e0586d2add4ab9d48 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
86b994ad04f56369f1d11d9e273ba7ba80073a36 kconfig: merge_config: use an empty file as initfile
e7090fe75a2826363c71ad1fb4e95e58141478df x86/fred: Fix system hang during S4 resume with FRED enabled
950b88879b37a4865023814a6546ac2c986e8f0e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
bcd15f06c7e8904116cfb06526bcc189b86aff85 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
213ba2a3f874e031a811763a993fd9aab27f41bb cifs: Fix querying and creating MF symlinks over SMB1
67875b6bd7d108ab8a9d262cb0a618d68dd4ec07 cifs: Fix access_flags_to_smbopen_mode
5cb41fa3074d49c142a7b82a86defa9378a41cb8 cifs: Fix negotiate retry functionality
48e0b052d8a93a3f2c4be38be16735bd39ee04b1 smb: client: Store original IO parameters and prevent zero IO sizes
bac922cd0b495d8d03d9dd74f914b71ca3995ed7 fuse: Return EPERM rather than ENOSYS from link()
3a59932dc553f11f8ada9d8cdfde02a90895610d exfat: call bh_read in get_block only when necessary
96240a67658af5e6ef3647f4df02ac7ebaa8b076 io_uring/msg: initialise msg request opcode
ff49f47c18e014c208080be3a80353fe01d17fdf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
41c72b2d101c61fb33695056f1cf4719bf841180 NFS: Don't allow waiting for exiting tasks
a4d6a2df1edbb4fe6a24f22c38f2795c39a4857a SUNRPC: Don't allow waiting for exiting tasks
06bef2f1194cf6b1670e928f06921da5daa31aa6 arm64: Add support for HIP09 Spectre-BHB mitigation
45c914db33370dd0c32aad79b7fa9a2164003553 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ee979ce96ca4870720a6e896d310ba5d795fd3de ring-buffer: Use kaslr address instead of text delta
68a85809e1bdc6047d7c2bce1e858c5b65bbf6d9 tracing: Mark binary printing functions with __printf() attribute
51ea7aadcf9e94237c4d3d982608f440787a659c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
f840953915b599d5d30f1bff6a7da4047a38b4e3 tpm: Convert warn to dbg in tpm2_start_auth_session()
3b5d1316fab3cfcd0dd9ed4cafe077c4ef1b7a16 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3531ead00c8921daea94c2d3d0103f36ad387b32 mailbox: use error ret code of of_parse_phandle_with_args()
8275a2f90d64e88d9ffa237b1e3b48a6871aa913 riscv: Allow NOMMU kernels to access all of RAM
4d2f84213c78451192a617b04ed5fa1920482fd4 fbdev: fsl-diu-fb: add missing device_remove_file()
67a043c8432eb107a32abb11aafd2912c179c384 fbcon: Use correct erase colour for clearing in fbcon
5d51b8ca52b1b0e9951f856730adb9f8f121b48d fbdev: core: tileblit: Implement missing margin clearing for tileblit
108d6b3657a426f1d48a03c7c57900037acb1ca2 cifs: Set default Netbios RFC1001 server name to hostname in UNC
69b1824c9630853d0d045704e62344af8ae44cc9 cifs: add validation check for the fields in smb_aces
9b7662797a3b67ec2c8dc8ec0b61d17c2f1577e8 cifs: Fix establishing NetBIOS session for SMB2+ connection
ccfb36c1ee5fdd330ae881c0c156b509f60a32e7 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
b4efd6ad5d05201d900c17fdcd98ef95438d736d cifs: Check if server supports reparse points before using them
9d992ae56a22c19f962000f1f52e92c1c7a3770e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2e4745ba3185fbae273e34eef8bafd8eb55b2d0f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a9ffd3517d409ebe8734eed5cc7c745b97f5c106 SUNRPC: rpcbind should never reset the port to the value '0'
254e04ec799c1ff8c1e2bd08a57c6a849895d6ff spi-rockchip: Fix register out of bounds access
d0a7bb3a173e22d5f32b345396b2003079bc8ff5 ASoC: codecs: wsa884x: Correct VI sense channel mask
26d45467a21b81f44e17057f8d766ff5f8cdeb3a ASoC: codecs: wsa883x: Correct VI sense channel mask
64d2218f86302d23c489247b42069a6232ec2352 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
07fb9752e4108e4b5a85f92427d73688650a580f net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
06539c08a806c4b950c9412517c9ab7be804deb5 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
5a723dc4273ad9df810adf88c7570debf3ead600 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
dd0334b13e76b8bbd0039066351b595fae08cfa4 thermal/drivers/qoriq: Power down TMU on system suspend
6c55fc25febb52f624c3517adb45882584b168b3 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
ec1f015ec0c6fd250a6564e8452f7bb3160b9cb1 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
76d584e1a5dcf1ecbe6b96340fd2849dfabc1238 RISC-V: add vector extension validation checks
f4b2c8bd0415b52b184dfe1fdab4845404ee3de6 dql: Fix dql->limit value when reset.
16fe02d3b3ad1033ae07b68752a27864ef37031c lockdep: Fix wait context check on softirq for PREEMPT_RT
11ea2269200e9c820c60d8b5ff0718c62647023a objtool: Properly disable uaccess validation
9a53a82bd7b5628e095ba7b64b5aa40c264243de net/mlx5e: Use right API to free bitmap memory
d725f1bbd7041e5a0b6061ef2d832736dd3e8161 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3f8fe2e85511e57bf1fce21aea368bcdfad54a19 r8169: disable RTL8126 ZRX-DC timeout
a4259f329682fc6115cad693acf618f7498111e0 tools/build: Don't pass test log files to linker
4348049b5efcf4e3b0f8335c69b579fa39dc491d PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
0511976e3be6fd49faeee25998207616322f83a5 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
58ef28beb769cfbe157ec7d5bb969828689378a9 pNFS/flexfiles: Report ENETDOWN as a connection error
787a44e489958a2a3dccfc4f748fc4b8b21694ce drm/amdgpu/discovery: check ip_discovery fw file available
6e443248d017a62aa96a6e9b716b5e64cd27313f drm/amdgpu: rework how the cleaner shader is emitted v3
4277dc1942a8979abe1ef2b55069f42497f885c0 drm/amdgpu: rework how isolation is enforced v2
af233078494ec48952a975febd88792a3a324579 drm/amdgpu: use GFP_NOWAIT for memory allocations
2ea69baeb5d3e761b6b134189b137eefccd8fa91 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
4f53383634ec2c519f2e04cd71daa1e57c3697ef PCI: vmd: Disable MSI remapping bypass under Xen
39dfd480acb6774e7887ad5ce499b77543f661a1 xen/pci: Do not register devices with segments >= 0x10000
f70769cb217d0256beb760fd76dedc9ca05f6d4b ext4: on a remount, only log the ro or r/w state when it has changed
e14347f647ca6d76fe1509b6703e340f2d5e2716 libnvdimm/labels: Fix divide error in nd_label_data_init()
5c45bba53d9e122952a4951e51f82f6c5ce6ad50 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
c7a256e6cf51f9e9db32f2ad9ccdcc52d617c098 staging: vchiq_arm: Create keep-alive thread during probe
ca9dc124c5bff18b6a60dd0d571bc63ba294fbf7 mmc: host: Wait for Vdd to settle on card power off
70a985df0aa7dc476773937805990a0843316692 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
74f9fa355358ff767f64c95ef401eb871d756bae cgroup/rstat: avoid disabling irqs for O(num_cpu)
2f1f247e85ad276cb86ece312c0a89bcb913604a wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
5debe593065fe4cf36ad02113b8df4758b1cf0d1 wifi: mt76: scan: fix setting tx_info fields
710c0deaac12afc51c5fb401cf0a0b30a56db809 wifi: mt76: mt7996: implement driver specific get_txpower function
f94dc78a3555572bcf9dfed265c810d8cae376f7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
131c0873685fbfd2112efc034fc43798a6a01920 wifi: mt76: mt7996: use the correct vif link for scanning/roc
3343b10f25ca7d6757124bb846bf6c320259d9cc wifi: mt76: scan: set vif offchannel link for scanning/roc
931d00064f9e834ef55bf177d20640a6c86c3ec9 wifi: mt76: mt7996: fix SER reset trigger on WED reset
52728667f81b3c7feb3bed9c6beadf726dee05c9 wifi: mt76: mt7996: revise TXS size
9148d29c916b2018255671967a3fb2a315799207 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e5437e8703345db423a23200c8ecc591fe586c52 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
7b95255de63f79069b4c0f4300cbf8e42e436c3f wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
ffcc53a52918738a65e5ba92b8f95c15c38fe19f x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
8baa6346f30acad2d79e276c9397b384fa080e7d x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
a6d6b4998df109ea1f47f2d1bcbad860df4067ca x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
87c618316ef5a349355d7ae483e3c6dc11103aa3 x86/smpboot: Fix INIT delay assignment for extended Intel Families
0c16728fea580cf8f1699bce166c0b0e431f9fb8 x86/microcode: Update the Intel processor flag scan check
8143b2f84a4b673a8a770a15c0101b2b355cc2e6 x86/amd_node: Add SMN offsets to exclusive region access
dde4800d2b0f68b945fd81d4fc2d4a10ae25f743 x86/mm: Check return value from memblock_phys_alloc_range()
037a4265d82958cd03bc62fbd0be4eba125382d6 i2c: qup: Vote for interconnect bandwidth to DRAM
424eff16fc91946f26d631b844ab2ad6818c3607 i2c: amd-asf: Set cmd variable when encountering an error
c18507936c8ca54e9957ad5292f33295d5e7d1bb i2c: pxa: fix call balance of i2c->clk handling routines
dd2bdbe22fd8cfb06621e60a47271b9821e55e2b btrfs: make btrfs_discard_workfn() block_group ref explicit
5839d66e796d3eb4715eeadd200d46d83beaf708 btrfs: avoid linker error in btrfs_find_create_tree_block()
af04a99b8e21fe3ebb190110832b90ba6c50e32f btrfs: run btrfs_error_commit_super() early
517923a2f816a4a464bc8f92dc60ef1b93a2a5e1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
cdb7dcbecde942d0780e5a0d7db7e9ec28926b89 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
902c2cc5e6a53b6273896b6d8a6b340215bfe371 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
289feb696cfbddc6681d4c06f04ed8d73560226d blk-cgroup: improve policy registration error handling
c62680c5d30ab289fefe89453973677d62f48ba3 drm/amdgpu: release xcp_mgr on exit
6778d5288c25bdde4b19e15a46b20147e21303ed drm/amd/display: Guard against setting dispclk low for dcn31x
9f6b0f1674dc65963009bd94b82a24bfea006494 drm/amdgpu: don't free conflicting apertures for non-display devices
257d5fd815a10b16e46279f444212242d28d1b3c drm/amdgpu: adjust drm_firmware_drivers_only() handling
d231fb443d8d4042f0dd705b93beba8c916a7344 i3c: master: svc: Fix missing STOP for master request
752e67d7846f27d7838c6e34b184f1b0ce73b176 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
4f1ad55aed5420128e1bbbc7882b904e96552500 dlm: make tcp still work in multi-link env
fc6bec2504d9ed8954539d5b5f0ab4e6b082b116 loop: move vfs_fsync() out of loop_update_dio()
5f34a9a67753fd95dc5709885669841aa83f5ef5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9442243493b22fd215bc80374bc5d28dc5293402 um: Store full CSGSFS and SS register from mcontext
380f10ee5752ba93f4ace3b86a3b26f8abb1b0c7 um: Update min_low_pfn to match changes in uml_reserved
53da4cf8e0ad88b0ab7b379f2f9db8e21a5d8035 net/mlx5: Preserve rate settings when creating a rate node
8e422bc9d0b282ab37ebb7d30ac1e86b2c4741a2 wifi: mwifiex: Fix HT40 bandwidth issue.
aba36c4d24b6e1e3dc828f7ebf3ac437beb9c14a bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
d2749555d3aba0cc528b0acdafef009386cfeca9 ixgbe: add support for thermal sensor event reception
ae7872fcea34e6917e8da58c3e34f6d13714ceff riscv: Call secondary mmu notifier when flushing the tlb
63022f3d790891508c78e58898e9bc007228151a ext4: reorder capability check last
979492d7098a09c93f3c5b363bf1a7f6865a9cf3 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3db540ff6e2d2a5ed7829d626ff881b00b46811d scsi: st: Tighten the page format heuristics with MODE SELECT
198c272a9f70750a1a4dac52cb9b03c194565b72 scsi: st: ERASE does not change tape location
e26fb43508863a73c762e388e41363334e6caefe vfio/pci: Handle INTx IRQ_NOTCONNECTED
df41fbd4c173992f4f1772e0ccb5edfe3cfe6cb1 bpftool: Using the right format specifiers
fa7d56e30830ec40fa1ea460cee2361fd598fd0c bpf: Return prog btf_id without capable check
a16f09df2baa5c5b2a78f122cfde83373a2e3b2e PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
987217f85d8f9da29e271ee17caae0ab3a9897bc jbd2: do not try to recover wiped journal
4fff48b7f8661a80c4de4bb65abda88ae2e42488 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ca72dcf9d41eac22b9ad822bf7ac70f1d85149db rtc: rv3032: fix EERD location
79116ce257babb6630740adc0c680965102f7f33 objtool: Fix error handling inconsistencies in check()
96151386a4c8908070f7be843b9718a18134156a thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e243407824c2138ba7e2dd56da81d7fd3419be30 erofs: initialize decompression early
0b90a1c03451a516b3839c3c067f9b4a64d6d205 spi: spi-mux: Fix coverity issue, unchecked return value
f8434b8ba437d3f6cbcd9ffe8405bd16ed28fc5c ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
eeba5366e3483035ed2c09f844e71b0d66329dd9 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
3180c71b7360fdfe2af57f4ffe54e5d934c8ec0c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e2adcb9322881ffbdafa32cfb7cec4fed4b44c80 kunit: tool: Fix bug in parsing test plan
4707ad649cf662add3058bff47430817811b048d bpf: Allow pre-ordering for bpf cgroup progs
80fbec1ad138145160f1e540ec2ccbdc05108936 kbuild: fix argument parsing in scripts/config
659a7884b3a3af17560a5e4bd2543c1e12b25a3a kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
42bf2f4a7c02d783770557ece3b9e51efb6205ac crypto: octeontx2 - suppress auth failure screaming due to negative tests
75ecd71f9ff1e67fd4f6031ff76a2c529ee8d7f5 dm: restrict dm device size to 2^63-512 bytes
a5d9cc35fd0bf6d542f377b8b747573df58f0c18 net/smc: use the correct ndev to find pnetid by pnetid table
55c3a07c0d96f5328e8fd5ffbf1448b60683f6fd xen: Add support for XenServer 6.1 platform device
6848059ce14f80cc6194226f7e3f609fe52b92df pinctrl-tegra: Restore SFSEL bit when freeing pins
1426f007a8a253a366602da0fccb5c537d2873ec mfd: syscon: Add check for invalid resource size
5a019c02c7d21fbefef10916bab71e5f9b370097 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3bf23b99ae93f9bac26d8252c8cf8e84ca10249b drm/amdgpu/gfx12: don't read registers in mqd init
be9441e58a80606f6bf2f813b32afcd0e62562f2 drm/amdgpu/gfx11: don't read registers in mqd init
0cc4cfe339995f08660546955eb62d67edb59664 drm/amdgpu: Update SRIOV video codec caps
2ced6f6db681454407d160484282255914ad74b5 ASoC: sun4i-codec: support hp-det-gpios property
05877f8bf03c3acd32b601d214a4eccf03b28213 ASoC: sun4i-codec: correct dapm widgets and controls for h616
5d01d6e437e4f21b05bda066b507c124723f0f36 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
aacaba8178f790ade41b19420c5117c459322817 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
fdfc1c5e93d075aa5b7147c01d6167d3910d83f7 leds: leds-st1202: Initialize hardware before DT node child operations
96935f2ebebec74af19803543bf86f8ae8ce7be2 ext4: reject the 'data_err=abort' option in nojournal mode
0b9fb04e2614c627e73d0b5d65075bdcaa5a97d8 ext4: do not convert the unwritten extents if data writeback fails
1d5b8897e34ea7e427b56bfbcef347b49d991ef8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
f69184971bfcdf8ed2399db844b78127129d288e posix-timers: Add cond_resched() to posix_timer_add() search loop
de31474f7438055ebd7d0d520170a715f0744d6a posix-timers: Ensure that timer initialization is fully visible
f1f4a81f1870122b3394e1a11f574fab79d0eb86 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
397be43a005ae43a2147997e68e431fa059014e9 net: hsr: Fix PRP duplicate detection
41dd0c31ad4a269ef911619352af97523b1f5679 timer_list: Don't use %pK through printk()
ae331c0d42feb4a5a21e1ff00bc630c8176921dc wifi: rtw89: coex: Fix coexistence report not show as expected
a0e39008df644e78d1a74eb21847dfa6e9dce22b wifi: rtw89: set force HE TB mode when connecting to 11ax AP
a135f2c70bf7382c74289ca9b42272667fc94f57 netfilter: conntrack: Bound nf_conntrack sysctl writes
6787c262445cdaaf68dcb8f3da8202faa5e85140 PNP: Expand length of fixup id string
30497e35318ffad7f2941823cd59fb8e27c73275 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
4c75f24c9cd9e4daddf63e3b28731da0bed9c4a4 arm64/mm: Check pmd_table() in pmd_trans_huge()
b0be50144308fe04c8df5ec5c247304d53e88ae6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1a45a352141e6b340ee569ac230e68448271b93b mmc: dw_mmc: add exynos7870 DW MMC support
cd5003518127d1b0c94a471a4e42bd2447299b67 mmc: sdhci: Disable SD card clock before changing parameters
32629da8fa1157430f9a2b2c8b4cf67da08855b7 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
aef0e5f22b3e81227238b2a1a2be925f6c1a8f6b wifi: iwlwifi: mvm: fix setting the TK when associated
4250baf4d47f996abfbafc237aa762e45315040b hwmon: (dell-smm) Increment the number of fans
51b3750da27ab93f70f34196ab80ab8d6285e53b iommu: Keep dev->iommu state consistent
da9ec14e4a16979d4a4f733ed2546dc73212782e printk: Check CON_SUSPEND when unblanking a console
d07a08f42dc7230c902e1af2a899a72b0a03aa69 wifi: iwlwifi: don't warn when if there is a FW error
da1e8d05e6062fda9ed0b91f4644f064b113098e wifi: iwlwifi: w/a FW SMPS mode selection
328fbc96ecbee16c5fcbfcb3ac57b476f94da2f0 wifi: iwlwifi: fix debug actions order
7968cb63acde5fd4e3eb3a150773be054104e9cc wifi: iwlwifi: mark Br device not integrated
024ff4add0ccecac1e51524f6b970917595a2c67 wifi: iwlwifi: fix the ECKV UEFI variable name
bf3f55ae2bfb51724d46ead2c325bf8ce64158ed wifi: mac80211: don't include MLE in ML reconf per-STA profile
b62ecdcd840877ea09736ae446fd81f8b6bda810 wifi: cfg80211: Update the link address when a link is added
4f94b69ed6ccd3ed8f272cd8abe4e998c1ec2afb wifi: mac80211: fix warning on disconnect during failed ML reconf
0b3d4b1f9baa78cf306c63390ef385cc7ead6a1e wifi: mac80211_hwsim: Fix MLD address translation
3fd83320328b3f913876ac313881a2b111d4c8f3 wifi: mac80211: fix U-APSD check in ML reconfiguration
ac786933affd41f8bee76a0304f2088e6bbb7b38 wifi: cfg80211: allow IR in 20 MHz configurations
32267aab93c5f9a6f8ad858499f7ce89b661bf84 r8169: increase max jumbo packet size on RTL8125/RTL8126
55694fe43ed3fd210e1103e65b275d4a7c4cda04 ipv6: save dontfrag in cork
ec5c30711c0b239e8b318bce0bfe610170bcb25d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
4de465e2e02107be09b94033c62f817736195240 drm/amd/display: calculate the remain segments for all pipes
e82033741cfcb6c1b45a41a3d55ffbb37fade4ef drm/amd/display: not abort link train when bw is low
f6d9c9ac77fcd755a66dd121df9f11521d587e45 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
641a646ac56c8349ddeab2d78f0f8dedd74445a2 gfs2: Check for empty queue in run_queue
f401d3476b945b74a861c52dcca0f3f382bc3dc7 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ee85729a1ac05c4f734bf0207497b5ec16b278bf ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
006eabaa377e2c936c4f295bba7d6ec66349286d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
52d3f634b6d151d884c664aac8433136b3d25862 block: acquire q->limits_lock while reading sysfs attributes
786eb82a36ef4ca4698f589616d9552a2e8062ea coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
4bec97f3798081728e8c3234d992ebb01d891865 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
adc2256fd013a9fca979724833c7681890b6ae17 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
83a40402e0d1475929ea1861921beddb3762039e iommu/amd/pgtbl_v2: Improve error handling
c8bad227f88e16a7fa151281fab349d8c1a9353b fs/pipe: Limit the slots in pipe_resize_ring()
7a4ce2a504597ff2fd14f9695af3468a9913bd9c cpufreq: tegra186: Share policy per cluster
0681c4d07e9c7c199763eafdc0e1f9ff684be457 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e009716c40f9295bdea13e9507b1535dbd149335 watchdog: aspeed: Update bootstatus handling
8b83893d1f6c6061a7d58169ecdf9d5ee9f306ee PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b74a4e715a43f1b5f7dc9c41d1595ccc9efc7a4f misc: pci_endpoint_test: Give disabled BARs a distinct error code
528f56b83c4926d73fbb1568abe6aa24ad7bb99c selftests: pci_endpoint: Skip disabled BARs
167373d77c70c2b558aae3e327b115249bb2652c crypto: lzo - Fix compression buffer overrun
031ed701009f32756d7795a6f36521bcfdb2aeed crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
38d92d902ec8bcb96c6de607951c2133313d54cc drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
f5c692998cf16e8e74ac1b4057224d4bdf4f7242 drm/amdkfd: Set per-process flags only once cik/vi
ca0dc96a1e0dd3a86c72dfb5e3568699cf231ed0 drm/amdkfd: clear F8_MODE for gfx950
c646a3be763eaf7ff35f3b7bfce67be5ea339cb9 drm/amdgpu: increase RAS bad page threshold
73b636bd380c98acd50ae8e38367f161c089b0bb drm/amdgpu: Fix missing drain retry fault the last entry
ca3091ca2a6a48112fbbc92066d8f6a1ba545bc8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
18254df37b2cee13452082490a0ae1d413f0cfdf arm64: tegra: Resize aperture for the IGX PCIe C5 slot
8770e255c526c4813de4cf62bdb96eba7a631cbc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
67bc3cdbd018846eed84efa1641db5ef3f24b1de ALSA: seq: Improve data consistency at polling
21b59abdef2782cc9e72a31ea7ab21f34f4cd637 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2df285dab00fa03a3ef939b6cb0d0d0aeb0791db rseq: Fix segfault on registration when rseq_cs is non-zero
4cd02086b027aac8ead25d209161f6e491612753 rtc: ds1307: stop disabling alarms on probe
f9d40578f3d7f87fbd9213aafe60fd30ebb81e39 ieee802154: ca8210: Use proper setters and getters for bitwise types
1daa5521f712f72ad139036b1e56fbcaffff4990 drm/xe: Nuke VM's mapping upon close
e56f1e4f469ee48a800be2212fe98ff319da3eaa drm/xe: Retry BO allocation
54115a53dad3f4daaab75221cf721ac2b6e9dfea soc: samsung: include linux/array_size.h where needed
50d20aa9ac5ba8240b4ecfb4c049ececba9c5d2c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
389d8c958f8ac107569d3087fe6e67ea312f58ed media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4c727c4a3191318dfda6af20695546408ead78e9 media: cec: use us_to_ktime() where appropriate
e0668343b7dfc37c66189362e1ad05e88bec5d8a usb: xhci: set page size to the xHCI-supported size
f3128e3074e8af565cc6a66fe3384a56df87f803 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0d3d1634f7f9d1d3963a97dc9a2f96c284fb57e4 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
2323b806221e6268a4e17711bc72e2fc87c191a3 orangefs: Do not truncate file size
b7f0e745c942b913c5d4f09d04a270825a52fe17 drm/gem: Test for imported GEM buffers with helper
da5ade057d2f6de9f20f1c4d5e7ee7be9b224573 net: phylink: use pl->link_interface in phylink_expects_phy()
c11b0412162fa7041e28267603d6dc293d5b5536 blk-throttle: don't take carryover for prioritized processing of metadata
04a89c98810d2dba8187120c07fdb732aa40ca14 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3f28ce508f25cc8be72382cc7ccf1166265f916e drm/xe: Disambiguate GMDID-based IP names
6eae5869942e5175d0192c71c8684db9484e3d8c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1e4b2cf520f1dca993121ad2ffd0aecbcc9dd2db drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
81c558f4ce9524f8c7dab300183e68bec91b41e2 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f5e5e7be1c66320b66e7188611e95f6335d8d37f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
34f7f71026a2af7b4c19b59e65e37c0d10ac7b32 drm/amd/display: Fix DMUB reset sequence for DCN401
49f0054e18102774db7f5bd0cf847b5219f6c3fd drm/amd/display: Fix p-state type when p-state is unsupported
cfbfa2c9f3d860b64321d6de7a02adc29df9b496 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
5fe516126a774dc17d6bb598f349626bbb612384 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
826564a73d329a0a258a65c9b25692e3a4a8452e drm/amdgpu: Add offset normalization in VCN v5.0.1
2c73ab79e6b3eb9159d01c05e17a4ecc8dbf25de perf/core: Clean up perf_try_init_event()
e43fd82bb2110bf9d13d800cdc49cceddfd0ede5 media: cx231xx: set device_caps for 417
e02a17dcafa55bb5906bc6959601329a1570b5a1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
23eb3ca835ff135d606d5d5bd82271d02f096bc8 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
461fe55cb4e150753cd398fdc27bad0cef5f616d drm/msm/dpu: Set possible clones for all encoders
7eb748913740a41392f42df8a82f31cbf4f56468 net: ethernet: ti: cpsw_new: populate netdev of_node
49baecdc8051c6c081c73efcdc3c0e936828a2c5 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
788651c439b55b53995e20ee93af654983aebc71 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
e49596a1d8be996ad1faed336be8d8765d47ca86 dpll: Add an assertion to check freq_supported_num
9b4bb396eb872f70f85bafd18bb5b5ba308f32ab ublk: enforce ublks_max only for unprivileged devices
6d5d60fcc11a23377e41a44135b93d8e44875677 iommufd: Disallow allocating nested parent domain with fault ID
00931710e60476457d48096a281660a170d56f5c media: imx335: Set vblank immediately
7bee6f27a4a3f363ab71a0f57687dab713d5d36f net: pktgen: fix mpls maximum labels list parsing
19259fe0a68322aae91d5ab95504c3fe096376c6 perf/core: Fix perf_mmap() failure path
95e52e957879e9be17a1169fa32b7f5160965c58 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b6211f3cf25c7a491b2d16392e1d2a423e846d50 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
383f6f86553802b38f6511aabf1a92064a540e27 scsi: logging: Fix scsi_logging_level bounds
84967406ec18e7b22ba72317144a771255d9c65e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
35a2da131318bd7466eb32b83bed87e1c8abed91 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
bb86919e5dff6b5793cc21257c0b5e7a1875b8ed drm/rockchip: vop2: Add uv swap for cluster window
457eb1529e50cd5c7fcb7fbb953c4a46cba6f099 block: mark bounce buffering as incompatible with integrity
3eeaa2b69a17a545d384068346ebfc6143df9cac null_blk: generate null_blk configfs features string
65ec227f19b4209d445dbbd545bd9ebbe6ca4445 ublk: complete command synchronously on error
11f0d171036c319a8eb4642d0b030ed687cf21a5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9e71471501aac8c7b13f4d1e1306b15f1b4447cd media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c644ddc959d798db7c86499a159b96d50b592fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
13eb3636d96d0162dc99e73dbcdd801938977049 PM: sleep: Suppress sleeping parent warning in special case
bf31a2fdaf146b8d31ce8d0545e26c210fb6976d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c1748185ee9a14f81281ac9518671735c04d6c47 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
16cb2eacea93d63424b457cbbf27ab723fe92c7b hwmon: (gpio-fan) Add missing mutex locks
bd8abbf3374448a2c8d1d2dbba5b62a5eb89e7bb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
54cb007ffd52d27cf8b5680e28751df63a33d32c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
590f7e087c4a8f23c830785a29365f058c4f7ecb fpga: altera-cvp: Increase credit timeout
58f3c084f6b830af4e649ad9bbe95fb57a818bb4 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ccafd3502ee20950ff9034a8640e4cd7913fd60b soc: apple: rtkit: Use high prio work queue
3d89e513c11983e34b130c70cb82eb4f793b1fba soc: apple: rtkit: Implement OSLog buffers properly
7d59e798b16f3f74b6e1313af04ddce3e45c3e01 wifi: ath12k: Report proper tx completion status to mac80211
b7bc1b4662a962689e7c12ca90b474ff0b0dc2ad PCI: brcmstb: Expand inbound window size up to 64GB
9f90147572bdd622688e6e68eab891b2d5c5dcdd PCI: brcmstb: Add a softdep to MIP MSI-X driver
2e62c803feec1ef5847d8fa47dd0de039abfa378 firmware: arm_ffa: Set dma_mask for ffa devices
606f3c990b8bc5fbbe7d9b06fc06e4a2a2328882 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
51f35b7ea3e1bbbaa277d57c86cc8d326a91e354 drm/xe/pf: Create a link between PF and VF devices
0a41fd3374149cd58a6ab0ce11c0b824255d7ee1 net/mlx5: Avoid report two health errors on same syndrome
e0e70c83e72c714a70febc563deffdd38d522d73 selftests/net: have `gro.sh -t` return a correct exit code
0c6c6111b384502c22d79a883a01f66ec515ba9a driver core: faux: only create the device if probe() succeeds
3422b6642cf4bb2ca423b72394ad442b3e889c17 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a53c0f5346e40bd18afd9ff5ead06792fd0cb742 drm/amdkfd: KFD release_work possible circular locking
7aff8d42f5221f8a472a24def9a3685de4245d54 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
d74c5f2bf291a894bb34808e1f6009ee160e6c4c leds: pwm-multicolor: Add check for fwnode_property_read_u32
46e1cc5d0fe5e53429236f65ba1cd2d80c34c320 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
9114e9c75bce5067e65e16490d1b1d78f3ad1ea9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d13bda80137cf4730d46b16a8958a883670338fe net: xgene-v2: remove incorrect ACPI_PTR annotation
d0dd9d133ef8fdc894e0be9aa27dc49ef5f813cb dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1e58f421d34b2d0ba74d4e8bb02e7777d70e0abc wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
8bcdb691fa90f059c1ce4bc834f9f90534673f6c bonding: report duplicate MAC address in all situations
7967b84909e5ebcd5273b393e48d6ba8075306db tcp: be less liberal in TSEcr received while in SYN_RECV state
7f9579deefcfa51acf1b733f33ec0c1a084a11f8 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
63397a52b4dee0d860864015f47c734937f30e1c wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
5108fd2c67647a0b0f65c7c125ef8978b23a68f8 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
98c9e498632149baa75622364c958ae702b07b96 bpf: Search and add kfuncs in struct_ops prologue and epilogue
0dfa4c546f5e0f252a7d57a0f1fc9d00c3740315 Octeontx2-af: RPM: Register driver with PCI subsys IDs
15797a7c74e7500456b3e9f602b216ecf9b762e8 x86/build: Fix broken copy command in genimage.sh when making isoimage
670833764d7e718620c41ecef091316f0653f341 drm/amd/display: handle max_downscale_src_width fail check
ea4b7e2725b1c9012442dd2c11462958e5494aec drm/amd/display: fix dcn4x init failed
d27fcd1aec9418dd4774bb28bed0dd6ef507899e drm/amd/display: fix check for identity ratio
53a4053d38b44ec2e5eabb917231ac3b5a4aaedb drm/amd/display: Fix mismatch type comparison
7aaf4877834ef02d645937a9c677db5fa3aefdf4 drm/amd/display: Add opp recout adjustment
65b7d7a2dbee8a422f4b19398b13428e256fa2f6 drm/amd/display: Fix mismatch type comparison in custom_float
930e6a51ab6bdcbde659f5b872af242be6a5a3d2 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cb25d5282ddbdc97431c2a4aa86febed738ca139 ASoC: mediatek: mt8188: Add reference for dmic clocks
e893b7e8006372920c21abaafe0c7fd0065f97ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
206edc763e0dd86e9bb05fb38f4793016c651488 vhost-scsi: Return queue full for page alloc failures during copy
50327be07c456dd6299688c20dc222eec1e4da32 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
886af26f2c64802da948cbe671eb5ca582049aea cpuidle: menu: Avoid discarding useful information
16a5ca6198b73497fab24f3590ae6737fa9fe61e media: adv7180: Disable test-pattern control on adv7180
2a2b5f7406ca74a13c64b52446590c66489031c0 media: tc358746: improve calculation of the D-PHY timing registers
267ca9b192202902373e4bc49fc6fe0395a62f4e net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
e7041a0e835fc08f7ab0d1e5bfeee88f5597890e scsi: mpi3mr: Update timestamp only for supervisor IOCs
ed79b130aaa0d69d2aa792a43d32ed58a8f17116 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
21cc92a4b18a7572b8437a79ed3a4d4d6883e8c2 net: stmmac: Correct usage of maximum queue number macros
2acbf481cbccfbfe4562a3c63d187efc5c91f9a0 libbpf: Fix out-of-bound read
aee42f3d57bfa37b2716df4584edeecf63b9df4c virtio: break and reset virtio devices on device_shutdown()
2858cda9a8d95e6deee7e3b0a26adde696a9a4f5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d548f1514abc609582d7bd81c8426b97e02237ea gpiolib: sanitize the return value of gpio_chip::set_config()
27d618a9ec78463b90b70bfcb7dc5fb091c0e89d scsi: scsi_debug: First fixes for tapes
7ebd09a2154f2f5451c7b261826fb96dddb1f30a bpf: arm64: Silence "UBSAN: negation-overflow" warning
1439673b78185eaaa5fae444b3a9d58c434ee78e clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
f3674b08bd3d10d009047ed9223bf6eb9f3f68f4 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
734978489f3135e8312175a75a9f85ae75abf911 x86/kaslr: Reduce KASLR entropy on most x86 systems
e892821530255891460deb5f62282e8c027cfd6c crypto: ahash - Set default reqsize from ahash_alg
85919fcb987d616be8489d0a7d3b7a61e396c19c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2e8a6dde6bf8c049f1802cb671354c201289fee4 net: ipv6: Init tunnel link-netns before registering dev
c4ec367ec6f609fea78e9ee6b6b1d65aff153fde rtnetlink: Lookup device in target netns when creating link
f8f9830d4bfec8e0b1f8e17fa6b881d6e840321f drm/xe/oa: Ensure that polled read returns latest data
2b78f4ae2a6dd18a4bd84432375959551ca12166 MIPS: Use arch specific syscall name match function
707c6718e89dd9997aeb8de3bd9dcef63744629d drm/amdgpu: remove all KFD fences from the BO on release
7888afa6afee122f3ea68e0f39a97a035361e944 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
df0bff552e6ac4f15f436b936f06333fc91bd6b2 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
856152eb91e67858a09e30a7149a1f29b04b7384 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4202afd99af5f363f5502bc8d4826a2a601c09ee pps: generators: replace copy of pps-gen info struct with const pointer
25491df1aa6df599f5860265e1b280d78653c277 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
17a7df51a232ac3fd55c984594cffe15527e47b5 clocksource: mips-gic-timer: Enable counter when CPUs start
e26413afd76f38346074d96d672a257b7ffa5bc9 PCI: epf-mhi: Update device ID for SA8775P
3bf325127a6a3885a464b4a913897478baf7e8d9 scsi: mpt3sas: Send a diag reset if target reset fails
1bd1da81a14db27ba1558a8a07f88bec49cb6905 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
689f847234f0843169d9ec2f24fa1ba14c521408 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
01f53529606937ff17fdd75b3db416a6f34710d0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a8de68db871be4075d625317cc0a2119e6e0915e wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
7cfcf67ab9dca3f71a8c7f49666bd7b5786f789e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b97235cdcce4ed75d21c3bb8894c6f755fb62959 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
2cf36045b79a65e30aad9e4cf08f07d8322c3c18 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
941516dda37f0de7f4e8b5501c71765984bc40c7 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
8fef258b555c75a467a6b4b7e3a3cbc46d5f4102 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7d6d2890ddd81b947000d4606d39f267d8da5447 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
621c16638a7bb9348b366d685b9442791a2ee695 EDAC/ie31200: work around false positive build warning
629fb923685bb9ea6743675969ae5123d49e2322 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
4ce005ddaac08e92e917dca7af901ba11ec8a5f8 netdevsim: call napi_schedule from a timer context
6b56cca878c2818bdc932fa0857cbbd609f9bbff mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
3d31d6fc9ab81296284b09f4e7d19ad0eecd1853 eeprom: ee1004: Check chip before probing
dfcabd42a37cbbd046bba7304ea6b99d7aaa7a8c irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
f094846e79d1c5872a969dad9b7c4986159ad32c drm/xe/client: Skip show_run_ticks if unable to read timestamp
5ac0e109654f345f93824f640ddbf8fc07b67eab drm/amd/pm: Fetch current power limit from PMFW
bd5862b224c884d2ef1215cd7d5e4f39dfc4362f drm/amd/display: Add support for disconnected eDP streams
35104e19146dcd557508d1f04a17e38c639c728b drm/amd/display: Guard against setting dispclk low when active
57544d21cad553ce8b367cddf5061a7066a6e1d2 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8debe14b6ccc845350ea3aa1e13d3c3557a445eb drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
d5a6fe32ee1d66be3cec0075a081b3ba61f5f8ed Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
18ca68f7c657721583a75cab01f0d0d2ec63a6c9 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
7187ec6b0b9ff22ebac2c3bb4178b7dbbdc0a55a serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c3b78c7a4472d556de66ac31388aa3e514f9b2df RDMA/core: Fix best page size finding when it can cross SG entries
299c4cf1a28de4be90b0c9dd84010a26e6242dd8 pmdomain: imx: gpcv2: use proper helper for property detection
466c5a4eebc3af04df1249ed67eecb504ab2fcd5 can: c_can: Use of_property_present() to test existence of DT property
a12148f956dcd1095cb2fa37474a87e185f0e01d bpf: don't do clean_live_states when state->loop_entry->branches > 0
8b4afd89fa75f738a80ca849126fd3cad77bcbf1 bpf: copy_verifier_state() should copy 'loop_entry' field
35a587061c9cbc2d1c4e07522a584186fbfc7ff9 eth: mlx4: don't try to complete XDP frames in netpoll
077474fe59d4f3ea18ad14d5ede6f9ec6ed59ce7 PCI: Fix old_size lower bound in calculate_iosize() too
4e29f8a92038f04da088c658867b87cf735e6d35 ACPI: HED: Always initialize before evged
d28bde14372a3a74f7ced520dc1ccfc625767fe5 vxlan: Join / leave MC group after remote changes
5b3f692bd703dfa060f34eba94baf9366d8bc7c2 posix-timers: Invoke cond_resched() during exit_itimers()
4bb1208d74658fad55b9e90ddb1e45e292a6eab4 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
77e62be1a8b4dfabe577cd1c75406a05ec5c6458 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
8e953c317ec175d9e248b1a2cc58cdecfcb40a02 media: test-drivers: vivid: don't call schedule in loop
d52bc8783e1ddaf6603dbd257bdfa05fa02bece8 bpf: Make every prog keep a copy of ctx_arg_info
7e157ee107fcca6575847b7e4ed50dcf5c5ea71e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fcd2ad10b2d2f03b7d78ad2f1fd4ef7bcee40c95 net/mlx5: Apply rate-limiting to high temperature warning
4accec2a9f6c48f17c2accccef0571ae3231e278 firmware: arm_ffa: Reject higher major version as incompatible
f30c4be06f509e72baf01fcacc8e1508e45a7d30 firmware: arm_ffa: Handle the presence of host partition in the partition info
ce296dd866d2c19bad5ec9e8678eaf1dd5cb0e0a firmware: xilinx: Dont send linux address to get fpga config get status
60909349f61da47bfd0563f6b0f88190d935556f io_uring: use IO_REQ_LINK_FLAGS more
6ff20c390ec3b10798cf049a50ee22aa8a863cde io_uring: sanitise ring params earlier
c63b21dac6a6a3ebe0920017ead2dc28acc77b0c ASoC: ops: Enforce platform maximum on initial value
188834743b2259c12e570dc084b18782d0a932bb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
d6ab6e2cda919b12af42e62732cd462ebaa1f460 ASoC: tas2764: Mark SW_RESET as volatile
3a1ed72e349ddf4819ad027227ad6f40c6ddb1ca ASoC: tas2764: Power up/down amp on mute ops
2fc4b956badf57d84c0a955dfc048fe672d1b5e2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
250be316fb4c01cbcabd9aa265405705c6dd17b2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
49b3ae8eddfeae7fc913c22b93bd06d57c3c2da7 smack: recognize ipv4 CIPSO w/o categories
3065aa2b69faf75d488e92afaeb991ce4554440e drm/xe/pf: Release all VFs configs on device removal
0df308446278b2c642cb5b4f1c8edcf4e840096c smack: Revert "smackfs: Added check catlen"
b256ca957b7b302a33407c71f4147d36e0aeae35 kunit: tool: Use qboot on QEMU x86_64
9757124c3ff0e6a243dda9088b42d5c5401275a5 media: i2c: imx219: Correct the minimum vblanking value
ca39ce3f2373f0369ece0bd2b413e8c2248446d8 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b9e9b73e6f4ff174ab3eb258e2d50917a79c8728 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
49eef11cce8a9bae725a3587b9398c026f0d11e7 media: stm32: csi: add missing pm_runtime_put on error
589f2cd1b9db30bdb1fdb4c202fb0261a8600c47 media: i2c: ov2740: Free control handler on error path
b466217e5979127769a9e2ca682b8ee96d7de855 bnxt_en: Set NPAR 1.2 support when registering with firmware
3f1b50b8ff4fafed843e5d17afdc314322245013 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
16ff57a5129d6b3083fe8533f3cc1dbd81729e12 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
38eb7bbac43e85383ebbed8a7d4d347b0c094ea6 drm/xe: Fix xe_tile_init_noalloc() error propagation
e8719b1a87096f61935b5cb4f4dec92c18a9de7e clk: qcom: ipq5018: allow it to be bulid on arm32
36f781a3f0deac92f169416997a17e73538cf470 accel/amdxdna: Refactor hardware context destroy routine
850a399f1c8dfd53a7b6a02185cfa68cccaa484f clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
91fe40008e7e8300107661d16a4682ac23f94271 drm/xe/debugfs: fixed the return value of wedged_mode_set
4e41e0da7726b09ae12275d2c4cc4a3d76a69b39 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
198cce77dd5f1778d05b35505af8a26c8a57df2a x86/ibt: Handle FineIBT in handle_cfi_failure()
4da4ebb3440dfe854b1a00b9989477a13a0c3ed5 x86/traps: Cleanup and robustify decode_bug()
3971faa48e3f4c95c8d46ab36b4d508b348d16be x86/boot: Mark start_secondary() with __noendbr
d6322d4cd09d3a9a21a68c80d77bf02658eb473d sched: Reduce the default slice to avoid tasks getting an extra tick
694bffbaac30d92cece71c4a91b5ace09ec0e3b2 serial: sh-sci: Update the suspend/resume support
395a89487e3e112affe55725bad862369770c211 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
62c26a7d2ce4c1e015a86e23346f464f064bd7d2 drm/xe/display: Remove hpd cancel work sync from runtime pm path
c02f1569b7323fb7017f773c608b77a1becc7c4a phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ce702430cbaae2763e60f770f65da5c9dbf0ac3e phy: core: don't require set_mode() callback for phy_get_mode() to work
90322695b33ba4f53e85499802b7a39d6db70f05 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
05056ea133abb57aae93a524a5c945e658f53dc6 soundwire: amd: change the soundwire wake enable/disable sequence
93b3ce51b61a8e89ac149290c1c2d50ceaed26cb soundwire: cadence_master: set frame shape and divider based on actual clk freq
44f0bc2487986780e587e77a435156960c7b3bdc jbd2: Avoid long replay times due to high number or revoke blocks
6ef8067def5c76397299816e28f1ff8a950c2281 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
f3a41d5af15f42aef8b47b0345ce00a4dbe6ee54 scsi: usb: Rename the RESERVE and RELEASE constants
e1eac902f2d8438d274046d856edc007e63e95e0 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8e39e0192c031215a327f010300adb2ca251160e drm/amdkfd: fix missing L2 cache info in topology
b99de2f1be2adcac73ca0ec2b75561baa3a54510 drm/amdgpu: Set snoop bit for SDMA for MI series
433de1f2e3e42d30ab3bc968f5e9c405e2b5ae04 drm/amd/display: pass calculated dram_speed_mts to dml2
2a4c0d96da7199d7d4b7f40516505798d0484ead drm/amd/display: remove TF check for LLS policy
c74ca0cf8b03646a7c66753bd665a700882a8a9a drm/amd/display: Don't try AUX transactions on disconnected link
baa4ad1ae99ef4a5b03e3a8b06f4694e98e93f25 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
737a444b3b4e06f47e5bf4b0d2fb60bf91756732 drm/amd/pm: Skip P2S load for SMU v13.0.12
489214d2eb8867c281fdc847c08e087da6309df7 drm/amd/display: Support multiple options during psr entry.
d1a17fb2f5ba819b370d1a96a716523abd8b1cc2 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
18a39910fc8517ede63d50c878b9d00c5de68f43 drm/amd/display: Fixes for mcache programming in DML21
7cebaed5cb8683d5f801fb5d989841cbe28b69fd drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
e600732296c8a2f0b18f601f1b90a5c4f5d7bb18 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
81770cb214c4edf4eebdbc229222ae3f26fadc23 drm/amd/display: Update CR AUX RD interval interpretation
37c2438a6b1f724162561acbcd5c841fc9edea3c drm/amd/display: Initial psr_version with correct setting
62ba5036fc176b79f5ffb407df4727483c08ff6f drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f50299a4bef164e1f356f80fd654a3ba8b54fd2c drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
69d4c841d6ca772d036c89fc1b9db969ad290474 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
44f82c7d4b27e1fc806e60c1c66d1426676d7b90 drm/amd/display: Reverse the visual confirm recouts
bf1666072e7482317cf2302621766482a21a62c7 drm/amd/display: Increase block_sequence array size
abb950ca6c22a3ed2202c21cde2aac758e342276 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
cb98a833b35b51fe13fa8b7c301217b12e655472 drm/amd/display: Populate register address for dentist for dcn401
57dd49d3a17fa3570e12b379425c3452fa8d8d06 drm/amdgpu: Use active umc info from discovery
915bee70975da74469dc5e2567cd3f24a5a8b894 drm/amdgpu: enlarge the VBIOS binary size limit
2f29b8ab643e2ba40f425369f671b2b376e1ec95 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
ec5bf0271df385eeb221869eb7d9abf3dada65b8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
17df7d40cad7b2f52f27b0031f341a488eb5bacf scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
15780d9db7ba2aeaa08697dd71b0803e79c5d613 net/mlx5: XDP, Enable TX side XDP multi-buffer support
6c36f51e5e2ed947d522cabaaa7ab5ecbd5169bf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ce4cb59d1979d3ac1fcbb85112850d92a25bb34a net/mlx5e: set the tx_queue_len for pfifo_fast
6ceaf0e3e1e301f65ccd78e2dc026a84191eda80 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ede2ca7deab852cab0aefa1b459ae28dc695880b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d2bae2c3b7416f7c65d96e8133303a6ef4a819c3 drm/v3d: Add clock handling
65d7c70867475f136db94ea85151cc095f85df20 xfrm: prevent high SEQ input in non-ESN mode
7fb29ee7f80cecfa26b8eba2025f9dae54d097b8 iio: adc: ad7606: protect register access
6516e57991079bb2a57d713a8839452f72ac1062 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
e8e61136e861cb946f1c5ed40f23cc34c2f9e7cc wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
a68a345c1e4ccaae5bd977ce2a98909673ab57cd wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
782908a444a4cd62d31197cc50d8679daca92d3c wifi: ath12k: Update the peer id in PPDU end user stats TLV
cd35a6cd9b9b9464831dcc36049d17bcaae18f9e mptcp: pm: userspace: flags: clearer msg if no remote addr
56db9207af8b5dd176c74cb15a716b77ea4a84e6 wifi: iwlwifi: use correct IMR dump variable
475ea1e008ec2271af45b83a467a35cd13644beb wifi: iwlwifi: don't warn during reprobe
5dd35fe31454f3a2f2cfa83d86bd47b7fd0e9416 wifi: mac80211: always send max agg subframe num in strict mode
45964db7035f86573978fe1f1609da8dd76bdfc6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d3cd53e0a188a1f7c6403a92fdaac50ffebb7cd3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9893fcce9ed8b31b3bffd22ab965877f7e43b4da wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
6a3b2b07a88cce9f51f8fff5e709c1569fbb528e wifi: mac80211: add HT and VHT basic set verification
32e814f2e472d00c4e01713a6baf8a23813d616f wifi: mac80211: Drop cooked monitor support
c13f6d0db2afd2a0f4dda5006644e0348bb1afe5 net: fec: Refactor MAC reset to function
5860eda4eedf048b38941008aa6875f8876b00d8 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b9e4ea0e431ab54fda1a245c51c639f69d36c37f powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
c23f6e86343cad6ac8e3b76a8318d23f9690ff70 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
052f192a1367797b7ac4b7ba031644f6b681987f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5768c19cad07e327c823614d8a00d100c2946778 r8152: add vendor/device ID pair for Dell Alienware AW1022z
c3af3eea71dde6c95d97d4e7b9c47c6f9ddf912a iio: adc: ad7944: don't use storagebits for sizing
d1ef74464bcfa396125e9247d6faad708342d3f4 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
0120d944c8291688d9499253740b375bdbf2e220 pstore: Change kmsg_bytes storage size to u32
eafaf48809b0db2b21d3be595a0a3603a2a2d057 leds: trigger: netdev: Configure LED blink interval for HW offload
ef086af377113fd042b313710ed7b4425d0bf0b3 ext4: don't write back data before punch hole in nojournal mode
f5828caaa17d803be26b5d530ba83f665e11f153 ext4: remove writable userspace mappings before truncating page cache
959fac8636873128364f415e0d998633269fc5c9 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
5d053fa159389b85049e012d8802e3dbc0ae57d0 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
ab7ad30ded4e9dfd476a9974618504c5d602e348 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0f74c26c3e8ba926152e81119453b96a1c5eff84 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
645ed54e9df10520aaaeab28c1ec12e548fb43f8 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
67bbb66ee88a8b5367b4fd3a08160d66a0d9e070 wifi: rtw89: fw: validate multi-firmware header before getting its size
74589f157f17a574e8fd33e47c7b3ada2b67e713 wifi: rtw89: fw: validate multi-firmware header before accessing
d7bbb46d4b31d396fddec36d681827972a8e153b wifi: rtw89: call power_on ahead before selecting firmware
1f4ac475e95dd38771c17abf2a75fcfd56b6c9bc iio: dac: ad3552r-hs: use instruction mode for configuration
0981838d136e3a24f6a236d47ca042f3f431d6e4 iio: dac: adi-axi-dac: add bus mode setup
805e6674aa1917b674054df17119245d495d61ad clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a8f32bb6e51e395b88c350e64809204b823e16e8 netdevsim: allow normal queue reset while down
a48894b8d1b6c23daa6f01a44a1caef7f4f5b6b4 net: page_pool: avoid false positive warning if NAPI was never added
00e1df5b7adfc7e3929976888d35caed6c52bb1d tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
4e6b353a58416720e2093e4c292a56b5a38edfe0 hwmon: (xgene-hwmon) use appropriate type for the latency value
18d507860aa63cf7d87f23339c05dfaed5917d2e drm/xe: Fix PVC RPe and RPa information
ed90e5a57add6d3591dcf61f46add9e7261ecfd8 f2fs: introduce f2fs_base_attr for global sysfs entries
e41275b8f73ecda30c8a2ead22d1c37ae7e57f14 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
72d05e20e9766773875c2d00f58834acc072f1e2 media: qcom: camss: Add default case in vfe_src_pad_code
284a30d28a7ceb33bc4dd828913ae1c0a47dd93a drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9db7bc4161285b10e580c0df808fcc6607d6d94f eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c3ce9e045b43edf58ca0efea23f860c4549b5bb5 tools: ynl-gen: don't output external constants
9e2bac6835f73895598df5a3a125a19497fad46b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
cd347d071713234586762d79c5a691785e9be418 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
4eceb7eae6ea7c950384c34e6dbbe872c981935f vxlan: Annotate FDB data races
a8e8c8b79082618e32e76815df844605c8c2aee6 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5e8b53fb22383a69e002f9ca308b0815fd2e9b07 r8169: don't scan PHY addresses > 0
2c6d451c93b785e5c23d1bb130b1a33336dba273 net: flush_backlog() small changes
48112ee3e0583c858d75a7d51e60fd04ab146a3a bridge: mdb: Allow replace of a host-joined group
790a896ad51e36fd402b7ce211c696f9b33e6828 ice: init flow director before RDMA
689d65afe23516a1a67af6d2a0bb340160b97246 ice: treat dyn_allowed only as suggestion
48add5b113c111753cf1ababe6183ed0ed308405 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5679a827889f9f9c57b04e1052aa031ad96d3923 rcu: handle unstable rdp in rcu_read_unlock_strict()
8a675061c1760786ef38bd152032cf489d288d6b rcu: fix header guard for rcu_all_qs()
655ef148bf853c1b2a083ff07c11668efe54790b perf: Avoid the read if the count is already updated
ca20a745e72197db3d6e9dec122b842721f2c470 ice: count combined queues using Rx/Tx count
a750bc42bf1ae0145705842821b82d3ab85008ae drm/xe/relay: Don't use GFP_KERNEL for new transactions
66c85a51bf4d3561225ebefae93ba5f7a27bbf95 net/mana: fix warning in the writer of client oob
09d84c02f04f572625da16d75fb0653adacf95f3 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
283a9038f996cf7caf0f747dbbca6ac51c8b5004 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
850d34ce4d58527b024d04a7b22b0eae4fadf5b9 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
90ee7eef76b4be7d1c1aa7ca6ea6d3cb68229d14 scsi: lpfc: Reduce log message generation during ELS ring clean up
afa8b1b234a4a76c6da700ed62055f11fb6e9d67 scsi: st: Restore some drive settings after reset
d57c3f56e8595e75119be9f2ee8beb97149c2523 wifi: ath12k: Avoid napi_sync() before napi_enable()
792cbd85d767d1a47872c0b28d49605b71017460 HID: usbkbd: Fix the bit shift number for LED_KANA
602892e723673047f4e6fbe2a17dcf590c40162c arm64: zynqmp: add clock-output-names property in clock nodes
d43fe78107f4b548c36089056ee7621b90657fe9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
19adaf6026270a06abaddd5a21eae24466716677 ASoC: rt722-sdca: Add some missing readable registers
d824ac59b8cf5120055b4c7950fedc68ebc402bd irqchip/riscv-aplic: Add support for hart indexes
a2e70e2782a35be2bc63c03ee241fbc7b38b5f46 dm vdo indexer: prevent unterminated string warning
7f6ecc8542b47b55515159c777fc0fd8760b0277 dm vdo: use a short static string for thread name prefix
a7685bb8fedf5edd39f1e5d58e1d493f8ae2886f drm/ast: Find VBIOS mode from regular display size
c9d4ea2cc1c9f0249490259590979570de4f6428 bpf: Use kallsyms to find the function name of a struct_ops's stub function
8c3648ca60eb5321d345a71838e537d26254e243 bpftool: Fix readlink usage in get_fd_type
66e678149f1c60d22be453e6a3002c300a890d5e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
034c093c6888930ccf566b125969ba15752d9639 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c1661ef09bfe1727d5df4bf673c2ed826f0937dd perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4517d8a6a18d3c7e4407f1940d8b63e7b00d4c0d clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
40df7c72202ea972a751dd7569657c3c0047e9e6 wifi: rtl8xxxu: retry firmware download on error
ee57e21172586930a33b102386d6e6f55359b545 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2986dfcaf7758f4d79e29982f708f08f8e1b93e0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
593d4caf6641b8ab077c95962664f16141f9e143 spi: zynqmp-gqspi: Always acknowledge interrupts
60f592cb9a230117ab5f2be6b20815f76aee5f76 regulator: ad5398: Add device tree support
01837011af8a21be8620cfc0c5b562a7fe1bd9fa wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
33c6c44ddb10fdad98f8b91df00b9584fb727dee accel/qaic: Mask out SR-IOV PCI resources
6369abb8428183bb34533ba56c7c994fd9d66b67 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
1bfe06b173de22cb3f6e810e3dccf32d91f06146 wifi: ath9k: return by of_get_mac_address
5843faed3b81cd31388afa5481be377e56725874 wifi: ath12k: Fetch regdb.bin file from board-2.bin
f2169f2a31cb8c7d2748b6761c9fb3344495eefd drm/xe/pf: Move VFs reprovisioning to worker
a9809cc990e29040d1802cf95ae9a3ba38ed4954 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
291c835919ad023a3c033e70dbb4e05b55e46797 wifi: ath12k: report station mode receive rate for IEEE 802.11be
ccd6b9520355fc171e7400a7dfcb8889838a0022 wifi: ath12k: report station mode transmit rate
2bbc1ffa22da6f1b8b6a0e0ec2ac04890a0c8841 drm: bridge: adv7511: fill stream capabilities
97605d4f1864053dfbfa20e31d2af3274b298fe6 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
93f593b9f70234ca8928cb51b33f0ce757caecaf wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
f4411a617bc285ccf6b8d366b1983b4f6a355279 drm/ast: Hide Gens 1 to 3 TX detection in branch
13f6dc487e4cc393c5a235ff1d7ca02e0b26311d drm/xe: Move suballocator init to after display init
8da3fd52711b9e75abb2b2cdd51e152273998265 drm/xe: Do not attempt to bootstrap VF in execlists mode
253d3d8ccd28166f639689138def57a3f2f2ce17 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
28f395311113dbad9f24b630e8b319742c322743 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
a3547adcc64e46e064a3b3dc0db3b842cf1895fe drm/xe/sa: Always call drm_suballoc_manager_fini()
ef6e950aea76a5009ccc79ebfa955ecc66cd85a2 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
123ede41d5ece2e977420ce078405e933ea9bd42 drm/xe: Always setup GT MMIO adjustment data
0be5486e33920a4972f38724616623d2098a79f0 drm/xe/guc: Drop error messages about missing GuC logs
1e6d51e1fcaae56eeaab51467765fab13293bd19 drm/xe: Reject BO eviction if BO is bound to current VM
7406496e2d74519c786cfdee6028d8441a399fdf drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5b42058ffab0f040dead553673780e22eb3b0268 drm/buddy: fix issue that force_merge cannot free all roots
c7d95e92aac573c0fc7ed8a0ee20f2fe5f5e1777 drm/xe: Add locks in gtidle code
96553eb6c39135b4f2c3c8e2cb441f543921d01f drm/panel-edp: Add Starry 116KHD024006
4b03955a782bcb2207ee5e17d4a0a364f75d9c8e drm: Add valid clones check
0c1baab4f052de1cf2313b4f7cb07ffc34bfc0a2 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
63da47daf71c79cc2b312acd154615c8f0fb6aa0 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
daf56f2b4062d63ae4069e80405beb78e1ff86d4 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
118dae5a614e64ef238759fed1ff1225777dcf75 watchdog: aspeed: fix 64-bit division
b86ba835c249271793053156b973d317443108a3 drm/amdkfd: Correct F8_MODE for gfx950
8168e318b431c841102e98e64e929bb8d327407f drm/gem: Internally test import_attach for imported objects
f7c86b033b6d365921366fff5dd252b7407c4bde virtgpu: don't reset on shutdown
9920f8681e3670c1255cacd4f826405295def4ab x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
16698b1ef2bdb1cb48ed280937a78b796bc4e67f bpf: abort verification if env->cur_state->loop_entry != NULL
3e09a146f5bf3be1c435ee01877ed82e41355091 ipv6: remove leftover ip6 cookie initializer
9f6257820aafb7e350134a5ed8779e32208e43ba serial: sh-sci: Save and restore more registers
4da1fab76cf6f65e4a985115219204df53aa11d6 drm/amd/display: Exit idle optimizations before accessing PHY
4e5c8047894d5194601cb6d0203158d7e6d853e6 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
49984bc932990158c10a0187645180761b1e8c66 drm/amdkfd: Fix pasid value leak
d9ffacf89a1cbe68a6dabaa80b61dd939fe426ab wifi: mac80211: Add counter for all monitor interfaces
ee4d95a8eb54772beff1e3b9465b9031c866db91 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
b6f921694135b44bead77fd08dfa179e8b6cf1a9 net-sysfs: restore behavior for not running devices
a4295190acd78706e1ddd5e12dba6db32363dcf2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
65672b50a94554470db373f3d7e78cfb4e4ff499 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0c1dc8a3d1e4badff1dd0267dd2d9a7376df6aa8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
79fa074e32c304529d6d58f68c12fa555bd4265a smb: server: smb2pdu: check return value of xa_store()
c7630b5d8f21f0c051119dd63e31f377d6d4b83f platform/x86/intel: hid: Add Pantherlake support
8c70bb4bfeed38230b4b89315c2678937a720b42 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
536cdfc370ce3bed69201bb25a861e854455b1c8 platform/x86: ideapad-laptop: add support for some new buttons
a3d3186c3116b0be8fdc85621335c444a7257ead ASoC: cs42l43: Disable headphone clamps during type detection
910c72c294e24b44726f321e9b1b3a8ca72367a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f32506c7f5aa40f6d9672054111e0b48e0fd597a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2517608d8add095f8ad824932a701221f348924b drm/ttm: fix the warning for hit_low and evict_low
104e1699b36f6bca091eab7a42974187898b38a1 nvme-pci: add quirks for device 126f:1001
b7e75ef285c6e34c85c506a27f83b9c2cdc48773 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
45082018eecd0ddf85bc39ba9945d4cb707657a6 ALSA: usb-audio: Fix duplicated name in MIDI substream names
a21cb31642ffc84ca4ce55028212a96f72f54d30 nvmet-tcp: don't restore null sk_state_change
d3a85529844aac8a0485e0a17a77fad14ec703fe io_uring/fdinfo: annotate racy sq/cq head/tail reads
d5d1d026cad48854b8763aefc12ef553a36f51ac cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
cadf95149377c177b5df80b9e52cb12bef90ac50 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
bd63d73f221d95081435e40d7a80861276cfc8c8 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
649d26697d02e2efe1ee3fdfe64fb0d1f8b6b1c8 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
67a22e1c1633c2d338ea5c924ec26bad306d55ff iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
23c84904235eb3aa8e7060a2215cda300c58baab iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
8784fd831c6511efadbac7c5054aff2cbaa886e1 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
fa027078640bf856f86aa5b20f546ca7312ec73f btrfs: compression: adjust cb->compressed_folios allocation type
137bfa08c6441f324d00692d1e9d22cfd773329b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
104130790e3c8ae33889a7c3f932eff58f285fe5 btrfs: handle empty eb->folios in num_extent_folios()
d35bed14b0bc95c6845863a3744ecd10b888c830 btrfs: avoid NULL pointer dereference if no valid csum tree
9a7a0bc1d3ee7d4088dd0fe39dce6491e325c9e7 tools: ynl-gen: validate 0 len strings from kernel
c99cfbac1617dc34f6ade25b20e38158e8df57e4 block: only update request sector if needed
81945092656afebcadc716dc8fe1e714bc9771f3 wifi: iwlwifi: add support for Killer on MTL
6b9956d09382bcbd5fd260c4b60ec48680a4cffb x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
04157bf6dd4b7bc6f8272a553e351e46435b3764 xenbus: Allow PVH dom0 a non-local xenstore
44782716fc292d3e8e6a42e00f612e62c1aa821e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
b55996939c71a3e1a38f3cdc6a8859797efc9083 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
74515c6da46d64ec36eaa73ba510ff60233fd200 soundwire: bus: Fix race on the creation of the IRQ domain
eb058693dfc93ed7a9c365adb899fedd648b9d9f espintcp: fix skb leaks
74fd327767fb784c5875cf7c4ba1217f26020943 espintcp: remove encap socket caching to avoid reference leak
61418376e0e725a023587013c3563096627545bd xfrm: Fix UDP GRO handling for some corner cases
2aa204c40725c82880263947bde08e88509b229c dmaengine: idxd: Fix allowing write() from different address spaces
c472a35b51a1d32a676a42504e1256fba533aedd x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ee8132371e9431eb8e37113a36641ae5120e4006 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1eb2c505c9823d671004086358822cf3bfaa9b98 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
6d520b7733bc69b861e9d1b0ee3770a8bfc29a8a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
22f53bd094c7c9025fb60f03b968f73e880e3c6c xfrm: Sanitize marks before insert
c0ffb7a1031c3ebdf019b341185b497060e484b3 dmaengine: idxd: Fix ->poll() return value
6ce1b0ebc23fc42101d709038c03d88eaf2fb933 dmaengine: fsl-edma: Fix return code for unhandled interrupts
7008f7c5234d3d7d4f2db6c12e8efcf18f25a8ea driver core: Split devres APIs to device/devres.h
864e1bd1cd7b5c062ff509f7ff027b1621eea1f5 devres: Introduce devm_kmemdup_array()
f9670b2e81e8a3cbf2e1e757190dd0b920a9d43f ASoC: SOF: Intel: hda: Fix UAF when reloading module
ef60a8e4fdc22e25721cbe22d89bba9fa953caf2 irqchip/riscv-imsic: Start local sync timer on correct CPU
0b1874a5b1173fbcb2185ab828f4c33d067e551e perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
9c2afd452041fe4c21d7b6a59b1f4f0bc030f54c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a95c5982814cd1bef73fa9c23dc1bf45a098713d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fcad74f894ac89790084cc2e1ec61b08220941d1 ptp: ocp: Limit signal/freq counts in summary output functions
d6ef227e6021c27789bfc6c5416dd0c9b5781228 bridge: netfilter: Fix forwarding of fragmented packets
1c518ae98302ab37786d5ba5d43e9ac6d6f894e3 mr: consolidate the ipmr_can_free_table() checks.
62f5552ac8f4dbb08a197295670edb81c3a7c05c ice: fix vf->num_mac count with port representors
331009e5094809fda4be1aaa226c9631a0414330 ice: Fix LACP bonds without SRIOV environment
bf1e751c5a5611aa037ab44cca955c141eb68dcc idpf: fix null-ptr-deref in idpf_features_check
7d783eb9921de7b5593ac2c999a67663d3fd2005 loop: don't require ->write_iter for writable files in loop_configure
9c4c4ee5968a1c119f8a4e5293a8fbeb692f9c6a pinctrl: qcom: switch to devm_register_sys_off_handler()
850ed6b0fcbc2c7d7d35b52bf1db48e9a00c6b0d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
afe9d6c208efdfdf63f8220845b2e60201ca5749 net: lan743x: Restore SGMII CTRL register on resume
fee52336a282da31d678fbddf3568595eabe96ae xsk: Bring back busy polling support in XDP_COPY
a4e689932af3db304c7444886459470121fa36d4 io_uring: fix overflow resched cqe reordering
0dfa008f7cb8f261dfb81e310cda1f9b620e6c63 idpf: fix idpf_vport_splitq_napi_poll()
3f3a22eebbc32b4fa8ce9c1d5f9db214b45b9335 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f5462663684d2380ab33e6a7812399477805ead8 octeontx2-pf: use xdp_return_frame() to free xdp buffers
53e37d3dc810d5c4dc669a1448ac933c27603952 octeontx2-pf: Add AF_XDP non-zero copy support
9bd7273cf1f9c5761d696cca821d25602e8f7009 octeontx2-pf: AF_XDP zero copy receive support
22079d5ae4a33679150f7de89f4107f4e0446886 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
4a0fddc2c0d5c28aec8c262ad4603be0bef1938c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
124170856146ece7aae0bc55c294d90fc7adab4f octeontx2-af: Set LMT_ENA bit for APR table entries
f331f743838fdf03792ca7f5e849121d481c5957 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3d39cd49659be9f80bcedba7e692703994ce9dbd clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0346f4b742345d1c733c977f3a7aef5a6419a967 crypto: algif_hash - fix double free in hash_accept
1c65ae4988714716101555fe2b9830e33136d6fb padata: do not leak refcount in reorder_work
fcab8cb9be3595bc2ecee51283aa5cfc99badc5e can: slcan: allow reception of short error messages
c4e8a172501e677ebd8ea9d9161d97dc4df56fbd can: bcm: add locking for bcm_op runtime updates
7c9db92d5f0eadca30884af75c53d601edc512ee can: bcm: add missing rcu read protection for procfs content
21ccaa5d7b4df60f5b2bddcdb43b8e9f286a0a98 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
647084c496b63af03070910b788cdc4332472946 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
0f13ae1c13a28ed6e84864290a5e5f3e27a89ce6 ASoc: SOF: topology: connect DAI to a single DAI link
2db952eeaf63b7065928dbd23d62b7f8018b26d0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
afa56c960fcb4db37f2e3399f28e9402e4e1f470 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5be7c31cbdd9b5f6d5c4f445ae4cc56346251cb5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c590660172800dd9eb93c426ff19dc5de26b1035 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1d762edcc8f2352c1aa6f46612abd4617a4dd5bb can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f14512f3ee09cda986191c8dd7f54972afa2c763 can: kvaser_pciefd: Fix echo_skb race
ca7ed49a128662c82b414b64adecdd5248605129 io_uring/net: only retry recv bundle for a full transfer
b6c2759eedfffc38dc56dfda96c9385f1de46584 net: dsa: microchip: linearize skb for tail-tagging switches
4087e4b96cecbf616ca911ddedfa721b955e1490 vmxnet3: update MTU after device quiesce
22842970b378f6d4fb798bb2a4c92f9d7457a420 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
fb0276a11a7a7e2189235c5dc9a7fa1e6141071a pmdomain: renesas: rcar: Remove obsolete nullify checks
14ebfc69fe6c2db770009b072f3304ca31bd8f60 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
97066373ffd55bd9af0b512ff3dd1f647620a3dc platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0fa7a8d1977658a3ca01d052c573cbe0e0f76ca9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
bf62459e025462c6107f99bbc428199388aef262 drm/edid: fixed the bug that hdr metadata was not reset
9c9aafbacc183598f064902365e107b5e856531f smb: client: Fix use-after-free in cifs_fill_dirent
7494ac0b6934af8fc40ee1a4394d30edcba4c4f8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f10050af93ec7f52a63c2821e8fca35408e725c1 smb: client: Reset all search buffer pointers when releasing buffer
edfb7f9d27e2cd9aad55cfb5aaa6c67801613e6a Revert "drm/amd: Keep display off while going into S4"
2dc665ffd3fd450b0453526a5989a1b600ad5c40 Input: xpad - add more controllers
3cc733e6d96c938d2b82be96858a0ab900eb6fdc alloc_tag: allocate percpu counters for module tags dynamically
cb35cc251e128f8a3031602f81cbd30d9d90bbc8 highmem: add folio_test_partial_kmap()
6748dd09196248b985cca39eaf651d5317271977 kasan: avoid sleepable page allocation from atomic context
1c20eac7e0f4d6f63108b503795292d8871849bc memcg: always call cond_resched() after fn()
e97283978a9848190d451f7038ac399613445f79 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
9d769113d6613f42976360f582150f5d7c7f32bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
4a2ec592464fed230f468c10f1b23775473b91d0 module: release codetag section when module load fails
40b2c8a54a17ce32d5706fb33ae242ab0c7e9127 taskstats: fix struct taskstats breaks backward compatibility since version 15
1e7c94961ef119b5a9c612c23b23a0d00c46f7ba mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
a6ed9a50353feda22a60d140397e80092eff42a0 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
237743fa643beb23773012e6f417456eadb8abd0 mm: vmalloc: actually use the in-place vrealloc region
a89d47c63e8f608265cd4b1372b60e7bbbd74260 mm: vmalloc: only zero-init on vrealloc shrink
a710e32d0fe65e47cafae204f71a8167788738e4 octeontx2: hide unused label
d4bf9f8d981143965c33eb3248e6061cb5a9f067 wifi: mac80211: restore monitor for outgoing frames
2a21e9e0fc585e26f5c96e84b6d88e4ba9969460 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
10999c4102ff8918a6b07d94cf59e47c4c697992 Bluetooth: btmtksdio: Check function enabled before doing close
ecdfeaaa903afecf66b7801546a25a7a6f404dde Bluetooth: btmtksdio: Do close if SDIO card removed without close
7f45afddb07420de58b2c676fd968c0bead632b9 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ff7fdc2e282534aac04650b8cca5dcdf7682c67f ksmbd: fix stream write failure
3d4fe1fb9739bae778032896084bc770e3325dc1 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
b07985df703bfd8bfc10d345f8dd87546bbfdd2f spi: use container_of_cont() for to_spi_device()
a498442271e4eb4ac31028ba6f47f75746fcbe48 spi: spi-fsl-dspi: restrict register range for regmap access
6dc178761760e415ae68cfd79b82be092f0b9b11 spi: spi-fsl-dspi: Halt the module after a new message transfer
adfa6d0484c606645ea67f2b1761b64e5cfb00c2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
931d072089c74e704a6abc13e8ae4a4ea9c0ccca drm/xe: Use xe_mmio_read32() to read mtcfg register
90c4fee8115425a2a97fc756e16d537b4fe972e1 err.h: move IOMEM_ERR_PTR() to err.h
7e0fd27b26cfc40568117c5240ae3ecd144becdb drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
3cab53237513beec62414c97b8d4f2be859b66c8 drm/amdgpu/vcn4.0.5: split code along instances
4d83960c6232a53339bed73f19380dd7ad0c1d85 drm/amdgpu: read back register after written for VCN v4.0.5
f038706263c5732ce8dd75bdd249825b5fbf4132 gcc-15: make 'unterminated string initialization' just a warning
9e01c6ff221f0d1df7dc94b71b9ae6cab48c72d5 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
45a1b9694529f100015fd8973ab607d00d0c64d6 Fix mis-uses of 'cc-option' for warning disablement
318b865dcdef832ba9c5658f5059cc9c58738df6 kbuild: Properly disable -Wunterminated-string-initialization for clang
372ad891f12f792bcd510231a84ad4db480ad7ff Linux 6.14.9
5ba594f2049bc9eb2781500c137e3e9fcc87ef69 Merge v6.14.9

--===============4217871369025062096==--

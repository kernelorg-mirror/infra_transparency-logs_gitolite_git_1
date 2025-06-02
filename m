Content-Type: multipart/mixed; boundary="===============1817867150001923598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:55:11 -0000
Message-Id: <174886891182.1250879.8753500170461410902@gitolite.kernel.org>

--===============1817867150001923598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 3fc6e1848884b217db332a5f677a33ad485a128e
    new: 216497a244b0661c74260f14b50f33fb2d473789
    log: revlist-3fc6e1848884-216497a244b0.txt

--===============1817867150001923598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748868944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748868909-dd9233bcffeb17d1b146925eea8e0157b25c5483

3fc6e1848884b217db332a5f677a33ad485a128e 216497a244b0661c74260f14b50f33fb2d473789 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9n1AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4eYP/1NE6q4ofL/lbPBRWriY
eMeFrJduolryASx1o2T3/Iupb4LcyXwp0dpCiW3Cuai5nuwTqUPPfFRpiV/atsZD
nV+QiKslEkHIkobhO8LcV0nzLtoDhXQHOhwN1bN1Ao5B7BGX8Re72bmek/V0/KIZ
Ql/OxbosmEcUDRL1cDcPlxCuG1uu0EXQLS8ZL7GPZoyjsqDoA5ZFFISiRb2DiUzF
OLRQBunWZ2751tXGwp65ws33CmSv5EnQLaj5oLlTmVmmwZvXRFOHu2RWTc+n3hRw
N48aHuQZUCb1Tvq2OVM0/aC49xjZ1WVnUVHrhIHiRYxP/jAygmXCJ+98EDOIDOK2
poZjPE+YMkbLsR4fjeDKevDVTthXPNDaOPlxIGE1so3lKbVB0EQciibpRzPm+F4N
dtNyz9+yoaTgFuIXmOjFln5jxMO4Y5f5hWHoVW8uAhpD0dY00IcU+6FBicqOzOBF
nI9bvzi2LCmzZyyiC0uoiG5WWwhQcKNW3PACD9CF5GIVWJ7s2YWcG3mnzH8wu3LD
+BBuUn0BrSgl75gJ0cocNlmfyyO9sXZAkApA58l4x2MZkT0M84+VsO3cPuBhUKJy
HZSVM2jrdsCKJ10GcVpHKX7++Zn6OR9+jkK9pM36Xt77EL5NCKg/+L5GW/G9fPx3
udYZMMwzV3Ywj0UryebF5Ukb
=45pn
-----END PGP SIGNATURE-----

--===============1817867150001923598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc6e1848884-216497a244b0.txt

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
2de0c8b36f065a96c4cc0ab07cde62b61913833d can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
62707e72f84c73f2847172243a8305b6bd0f51c7 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
dc14010f8fd5636aa333a7d06ef3288f3f6fbbc2 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
67cdb8d0935b63c76aeb66094ba06aea5de1f7d2 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
a752b1935a5c551867887c11344c3232be271153 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c1ccc435e0246f39a0ffcab5d44c20b1939f9226 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
b7b4f3603928c51fd0ec08f63a9a85aee02d173b arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d6395a51eb58508a432ae580be9dfcaaf3d0d517 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
38935d009f4baec2b12938cbdb062ce673a1b5e4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
d29f2e53ca822b17f18283846792013a1cc5a828 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
9b8a708f570491fbc9a1a52ca09a766642876a33 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
c83d0dc1ea6a002c6be116cba184bc8ebbc4dab7 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
2ef5913e1c8e31a5aadc750ed638615160706926 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
ed36a2f70732b40650fc9e581bd5aafb00d4aaba arm64: dts: qcom: x1e80100: Fix video thermal zone
6844d73a9bbcf5d87d935e868a5132e14d4f917e arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
eeba08a0c58418b72c8f41713b7d0a0834fab2a8 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4d6dc16c77f04314aea5d14ce5d51de94407e06f arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
e159e479cfd8233132944488796badedb207dc7d arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
5b92497dfe39a2aaa7a9fe4393009c52bab46a9f arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
f5abe0f230db008156f616afa69e5be5b4791e4c arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
122377c52e81cf91cc6878148cc5e64de3d2410f arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2ae380feb7351e1a407aea49c37c1f0f818a5760 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
f899c97b7e1f9ce6925eabd14d6129bf432f8a15 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
5e7343378aec9c998ae6d2a436f2b735d566c8dc arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
8922a44b7224ef30073d792a131b99bc9ba16065 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
82e3c25540b8d7256cb2c99ad5bb7b88f9431e8a arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
3b2b4e66e931342c916931611649bf8328032e9b arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
57ad73bb370750c4d22e293a30c11b8198798c13 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
6c291830814b5a219f7cf7b72e9075650ab49ff1 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ffbbbc68fb394cae9e358dbb7844db54f903f6a5 perf/arm-cmn: Fix REQ2/SNP2 mixup
ddb3fc64b7777b81a3ad4bec838f6e4f492ef7c3 perf/arm-cmn: Initialise cmn->cpu earlier
6a8d1e6ec09c2fe702a341e1df6bf591aafe63fa perf/arm-cmn: Add CMN S3 ACPI binding
96acad7506fb214b66c6ba20712f8fd15b6a0dfc coredump: fix error handling for replace_fd()
250993214d7ae40966d93b1ec6cd40c4ff475a85 coredump: hand a pidfd to the usermode coredump helper
216497a244b0661c74260f14b50f33fb2d473789 Linux 6.12.32-rc1

--===============1817867150001923598==--

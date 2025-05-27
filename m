Content-Type: multipart/mixed; boundary="===============6909237427568821216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:33:42 -0000
Message-Id: <174836002256.2306815.6825257479477800537@gitolite.kernel.org>

--===============6909237427568821216==
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
    old: e0e2f78243385e7188a57fcfceb6a19f723f1dff
    new: 8775ce2c09eafc3e581188a99efcfb9115458175
    log: revlist-e0e2f7824338-8775ce2c09ea.txt

--===============6909237427568821216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748360050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748360015-d59ef9e92fa1db360a91a86f74c6176eaa080a42

e0e2f78243385e7188a57fcfceb6a19f723f1dff 8775ce2c09eafc3e581188a99efcfb9115458175 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg123IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bqAP/1usoI9OM9XbvHg0tKua
0POR0mwrUni48Lrm2wpam993x2GqjeTR7zOhiObiHENQhvURjyoDZffRFDNcChNj
qEBfRkM/LAfcF9t4OhRJDHZSorq+Ufq32ydwD9dusTs6Snd1fpe+JElJsx+v8aGU
NbRsOFw8bWfdSkLnf9+puuNpaAS3YUIHoKQ19VGlkbLdVJBa5WSjtUo/sBnJKRZX
5YtwC995YlhhbPpOY1Oj0tp9+mYwzAqKvnr3ESDArWOksJ7MbQjjJ+7P40qLhPhN
7CzokunBY5fyhLM8ePQJmeFG2Z4+B2Thop2f8fS4Zo1YPEVd4oj4Rexv0xJu22zX
Ht2uzCLYBatdrkVN1SNrLTJGbXzh6XU7tpTXKtpN0l8x2mDl4oGAC5IRmLBTVhXu
xFowUWO6E5na8UYwRztNrOVAqb/NWW4RDVUmeU3v3tRz9E6wEQmNLDU2reSB01u3
TmNDPyEFEEVqYiO3bIwZFjUcSpB5QQYUMaKvX+BeiRwO2lctNeU92fkJPvMMvWbr
c3jtafnHb34ZRRTBRDqrVwT6lVaTXJAf/6JWDDeoatrYO7zRvJu4RB6L1i7UYCJ0
eBBxkkNC7vbZOqe7ORuw+xcuuUyQNtD445WiMUED/AtIBprIzQ2jlj4JP7YrbzMC
uiparAIXc4TAyMEHZESzRPWK
=62yo
-----END PGP SIGNATURE-----

--===============6909237427568821216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e2f7824338-8775ce2c09ea.txt

d40f34b8cbefcf9c7e89419fffa3b5b1f8e4775b drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
407286e456b5cfc75c7efd1021edd09ce642503e drm/amd/display: Do not enable replay when vtotal update is pending.
4b70004ff582bad394c0650fb5ca08e57dbbc805 drm/amd/display: Correct timing_adjust_pending flag setting.
ec7c460218e2af31181466ebad0944ab953adf0f drm/amd/display: Defer BW-optimization-blocked DRR adjustments
d61df11f2a820971e522fdbcaadd65a56b2c6f14 i2c: designware: Use temporary variable for struct device
f7ba28a12c2e51dc058615cee22e081c1595f47d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5fc554ce66ed067742f7cbf5eb3d40a025fa186a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
52a43d76467a87ddaabf5aff95212f1f2578a077 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
22106d6c100860106d7c360a7ff8c29a7e20b9a5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e02dc258b93b94b751bb101bd791ac3ee2267f3b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
24347f12816c5cf8440d87690b5200187ddf8805 nvmem: rockchip-otp: Move read-offset into variant-data
169803ca4d4201cc7ddfc152b2d1be3d9c53e345 nvmem: rockchip-otp: add rk3576 variant data
6c42e51075d7572f68620d3a9c6d996904f23f92 nvmem: core: fix bit offsets of more than one byte
7d9a4033fb5ca75479b357f87e8baa25aa8d37b1 nvmem: core: verify cell's raw_len
43c4d30632f400612ceae8558250b28b9f89bdbf nvmem: core: update raw_len if the bit reading is required
01e6012c703bdb602a2ac763b18b517cb2394ed5 nvmem: qfprom: switch to 4-byte aligned reads
7bbaeb0e49e8d291e6906e61852426bf51d5fb54 scsi: target: iscsi: Fix timeout on deleted connection
70707367b07fdb0227c269c779f576ed8c71c9d1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
2d0f35ec7f77f2c86b2acbd1ef267d7f6906d187 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9eaadfba2c018232c233882ff38897a1754bf80e dma/mapping.c: dev_dbg support for dma_addressing_limited
28e40cae20b7cb8d5376f7651e6ee1fb3ee48374 intel_th: avoid using deprecated page->mapping, index fields
a821d9153154a1fa15c8843479fd644960bd6b39 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
aa832e93fca84d2211972d1ca92bc1d6f18c1b70 dma-mapping: avoid potential unused data compilation warning
98b3a621176462400fd7fdaaed3df808ee900c94 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ce334a4c08ad8b249473176786d12e046bded949 vhost_task: fix vhost_task_create() documentation
7f888a0456899e7dd5decca757a7a4b5cf344dd3 vhost-scsi: protect vq->log_used with vq->mutex
712e64ccff43825661a84e728bf5004c93a62a50 scsi: mpi3mr: Add level check to control event logging
8668e9ee6959be43b241c021c184c09ed155ef42 net: enetc: refactor bulk flipping of RX buffers to separate function
9ba63687f5dbd0d862a215f38317964b684625fb dma-mapping: Fix warning reported for missing prototype
b11183be53bd1fa94c11683092f1e8e361e27ac1 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8ed527c370b36862525b6a0958b3a9692076afa8 fs/buffer: split locking for pagecache lookups
d093248c8fa4172627f630b1dd7c1a59c0ef5de0 fs/buffer: introduce sleeping flavors for pagecache lookups
3dd2a73edbf1698c112267e022987aa74d0bda50 fs/buffer: use sleeping version of __find_get_block()
934d8ce045ff680e5eaf2bd22512a4960c9a3841 fs/ocfs2: use sleeping version of __find_get_block()
c7616fc49e49ec4542cf4727ca14a15f3082a305 fs/jbd2: use sleeping version of __find_get_block()
8f3ac4cadc35a6dd9504ffa9914bc0904dd438fc fs/ext4: use sleeping version of sb_find_get_block()
11fb3d5c7b8dfa6b0b3e6451a341326ee7e6d7e5 drm/amd/display: Enable urgent latency adjustment on DCN35
90fa2b28b884c979f26bfa59bcdf067982e53d85 drm/amdgpu: Allow P2P access through XGMI
71bc91ab2de4426e1fd7abe79badbbc9e9901f2a selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
387bda9c66f1f73c52894b1c4fc7aa634a43b92f block: fix race between set_blocksize and read paths
7c662d46250152090ab22bbc5006833f81cb19b4 io_uring: don't duplicate flushing in io_req_post_cqe
97446029e4eab4c2051e9586614927314c0b2110 bpf: fix possible endless loop in BPF map iteration
497fe8f8ce84cff5e788498090236ae033b5952a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
191aa3798fb59b9437b77b6ea45749ee9ade5ccb kconfig: merge_config: use an empty file as initfile
a2ec0311b52ad47700783f80c6dba46cc28a1372 x86/fred: Fix system hang during S4 resume with FRED enabled
1d29c4df856cfbdfb63736e4304a55fd5916bc0d s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
fbcd4a3675195d2283e52314961cda288617c960 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
232f6c9186a644dc00c4dd432e0627535d269723 cifs: Fix querying and creating MF symlinks over SMB1
4710fdadd70171ee9b2f9db757ce0d5216b6fd81 cifs: Fix negotiate retry functionality
14bb00ca956d24bb175b3c203be94adc96424c82 smb: client: Store original IO parameters and prevent zero IO sizes
e0b8b46e2ef1d675c5af2cddf03fe6cc0fc9a06d fuse: Return EPERM rather than ENOSYS from link()
836e6cdb1601e5a8bacfb3800a2d55b76a35d25b exfat: call bh_read in get_block only when necessary
f7fb129ccd4c26d954bd4247e2431635f7583dd9 io_uring/msg: initialise msg request opcode
ac4403c40fed733163069c4ea24666d4c53e38e3 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
38d59dae6e89333cb73f6cd75cc725cd4ac3ddfc NFS: Don't allow waiting for exiting tasks
0937f1ebbaed3ba70302b0c8b9042c59909aa15f SUNRPC: Don't allow waiting for exiting tasks
81fae53f79e43ec44710fcdcc938f13a13f5d9ac arm64: Add support for HIP09 Spectre-BHB mitigation
00f7c8745bbd78a5f9eca5d58bace34c3363a18b iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
bf0a50fd70af4a70c1926b2b79dc8d2ca98ae0ad tracing: Mark binary printing functions with __printf() attribute
e48cca865c0fb32e1f5f24e6bdf8f633be1ff16f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
3456faa037e3c34cdfb482436d8552b1cbba325b tpm: Convert warn to dbg in tpm2_start_auth_session()
1ffddd559f9a23a65cb0042a614e889054906fd7 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f8ad2054ceefa6f7e51e6c15dc7702737fb4cf57 mailbox: use error ret code of of_parse_phandle_with_args()
904620ed957e5ed22df76f25f38ac6b3f310c6f9 riscv: Allow NOMMU kernels to access all of RAM
e383f9c7a318e4e27bc003d198bd04cf92543d29 fbdev: fsl-diu-fb: add missing device_remove_file()
a02e1225659ff6323afb8d931461ff47e937dc84 fbcon: Use correct erase colour for clearing in fbcon
3acde8ed29dc1140f1ed2ce9033d5758277b9636 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6f68c002a66799bd7c2de6fa2ed100d37cc4c03d cifs: Set default Netbios RFC1001 server name to hostname in UNC
6684f6e4a2a9bcd3ff35ed09545899e75597348a cifs: add validation check for the fields in smb_aces
79b65c63635bdc050bebfb205b1c85ddd68d0537 cifs: Fix establishing NetBIOS session for SMB2+ connection
950473131b60432ad0ee2b1fedd8930e64b2c286 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
28cb0169b17c95ae89555d991418b7076629ad1f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4967eb7d7e285d8237adad4fba9fa9cee785d3be SUNRPC: rpcbind should never reset the port to the value '0'
b00b6b963a2048e046788ebb2c40fa3df8e93639 spi-rockchip: Fix register out of bounds access
adcc7bad4283a45f6fb26658b2d4678dc5f737e4 ASoC: codecs: wsa884x: Correct VI sense channel mask
41946c50b6bdd3bad30250c36d1f108165acf890 ASoC: codecs: wsa883x: Correct VI sense channel mask
d3614397094fb587f878f6c33d2dec58c8fdf7c9 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
9117917b49c17aee59f009529f83b183e386c9eb net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
fec6141909805a750017547bb4577a4ed4a7a351 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
458670f982d1a9ef968e40ead4fca9d21a320418 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
54c94c5ff723a07396f712a88f92b04803f2baee thermal/drivers/qoriq: Power down TMU on system suspend
592f24a2e678fb129dddb2e9a34b1993c77b2a0d Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
5e0ac789469e13f16f66e89fabc56d27ff351c25 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
247ec7c0c93786ff4176bfc1a87b819350838df2 dql: Fix dql->limit value when reset.
7b5ae15a317a36c03a4d6b715cc6cf8ac673151a lockdep: Fix wait context check on softirq for PREEMPT_RT
21d53fbf786a2bf487ff3e7723c5f069ebb7ea7d objtool: Properly disable uaccess validation
a405d6f7e0dff5cab2a1a1144652d6c5800d66cd PCI: dwc: ep: Ensure proper iteration over outbound map windows
91bc4b9c12d18f8443065b54c8e953ac3a1674db r8169: disable RTL8126 ZRX-DC timeout
b7f8fe0d722b6042c9ad47a85764650fe27d05a1 tools/build: Don't pass test log files to linker
8cc18694fa66ac49f95c28a0522fbefd2b895e6c pNFS/flexfiles: Report ENETDOWN as a connection error
56fe785a2a8bb55e0859bd1f57f5cf238ee9243e drm/amdgpu/discovery: check ip_discovery fw file available
430c6003ab240dc6d025a45a8ecf8748bc30aca6 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
7131d3fdf0d0654fbfdee0c3a9d8c508f9c2eb7f PCI: vmd: Disable MSI remapping bypass under Xen
2c96290878ca6cc7538a2742fdf0c8fb02e9b406 xen/pci: Do not register devices with segments >= 0x10000
5647191073c39167aaffbea647210aaf8612761c ext4: on a remount, only log the ro or r/w state when it has changed
9ee84910d7ca8ae654b791f7bb71efa600c6908e libnvdimm/labels: Fix divide error in nd_label_data_init()
7a0b594c13dd353766eedbf46a834cc241cadb90 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
32da8c72d0145f3bf181946b3d018c3b03cd7ba8 staging: vchiq_arm: Create keep-alive thread during probe
899f938e1a8cc94dacc95f7bea3d115ef2ae9a60 mmc: host: Wait for Vdd to settle on card power off
6afa6ef0faee89025ec6d24e4d80aedd0502f2a4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
018f9729566e7f18c5995ed1c2fa215e4b4eb7b4 cgroup/rstat: avoid disabling irqs for O(num_cpu)
e3c09e6c9db12c91891ceeb548eec77d80c7bd70 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d02c4d1e22c9e5d3ff85be1cb4b91067bb61f269 wifi: mt76: mt7996: fix SER reset trigger on WED reset
7e34f45bde7432665a9fb5e544f9d290e9f14d1d wifi: mt76: mt7996: revise TXS size
ca9e1eaa7fc9b76080c1ad37ecde74c9c87dcd7e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
00601ee1eff19ac55472eb868eac2fadb01d82b8 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
028164b16b30040ec5e67556f535af46b31e4a46 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
b6b87827efa19862bbfe1c5a5b754617ab5866ff x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8a95d0f996bc2da9bd55600901fb76100197279c x86/smpboot: Fix INIT delay assignment for extended Intel Families
109718fa8e8a1c9ae4f0c749bbf7d26eab01af22 x86/microcode: Update the Intel processor flag scan check
f959a9d3794d8f7121cc640f86259bd10a064ffe x86/mm: Check return value from memblock_phys_alloc_range()
d6368f9299dcc393c12eef09f1f0ef3508a066a3 i2c: qup: Vote for interconnect bandwidth to DRAM
22ec0717994c83aac465f7775105923be9064d9b i2c: pxa: fix call balance of i2c->clk handling routines
a6fef6fc983e14965b1e91597a58f48104b7f267 btrfs: make btrfs_discard_workfn() block_group ref explicit
3173b4207dedb31d14e6d8f0041eb103e4bfbba3 btrfs: avoid linker error in btrfs_find_create_tree_block()
9a10facda58a6c6a19200f7c289c4dc64af74cbe btrfs: run btrfs_error_commit_super() early
11fe81b62d3ab0b62556831eb28b345833fb8f70 btrfs: fix non-empty delayed iputs list on unmount due to async workers
cfeab4cecae21d4cc4bd925c2fd253711aa5e232 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
cb64b6ed3db44888e90deb481c4ffced876c86dd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c5013be4dc136b2eb585b9483de997a12a062579 blk-cgroup: improve policy registration error handling
9f52fb76323367087c53d1847b109f455a52195b drm/amdgpu: release xcp_mgr on exit
8bb343916d37328c2027be4f0e7c1796746c194f drm/amd/display: Guard against setting dispclk low for dcn31x
d539b05ff58c4a24caeb1bd47f9fe230b13fc359 drm/amdgpu: adjust drm_firmware_drivers_only() handling
8a4dcee554599d6e0f326c756b5a1266af9f9f7d i3c: master: svc: Fix missing STOP for master request
70db00e5607ed7760b37fc19ceda756f595fdd51 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
514345aaa6fd438f88794ef43556d498bbd50c3a dlm: make tcp still work in multi-link env
d7bdb51a9eea321d69a3b7276b9d78f0befd9687 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
139cb4567430b38cd0a28923a4f3aa7bca03903a um: Store full CSGSFS and SS register from mcontext
fbe6d26c04ad18738e966ee6fbe2e196d964b7ad um: Update min_low_pfn to match changes in uml_reserved
da7818a5c588cd8f01bc1aa54133c070939f2942 wifi: mwifiex: Fix HT40 bandwidth issue.
8fc2240e31f4ac7fb0eaebe6293ac8a1efec8424 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
df3e24f69aca0f09951324f67d0daa33cc2856a4 riscv: Call secondary mmu notifier when flushing the tlb
def4396ccecdef9aef3fc7fc94b4ee860ab5f7f5 ext4: reorder capability check last
1da150db80cd078415facf217adb4f8745428e18 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
3a2c4795c2c1acd738a36401d67a91ddde1874cc scsi: st: Tighten the page format heuristics with MODE SELECT
dca69b08faa22be9fa3f18cd22cefbcd2bfd7142 scsi: st: ERASE does not change tape location
7052bab37943624ad16638337bc213b712df2187 vfio/pci: Handle INTx IRQ_NOTCONNECTED
468341c5951a4ad4e155488c758f694b7d2c63cf libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
dd5b1d3de6ced865a7096d6a5318b6bc3e644657 bpf: Return prog btf_id without capable check
e71835c2719e24cfb8d4238c8a5fec6f24323e90 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
5bdbdd23e077bcefa890cbbc7c36156dc5304e54 jbd2: do not try to recover wiped journal
b1addcf4345d01b5aa277d58e5684e02f91e8285 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
114d65f58eddcb3cac00911ea7c90ca50bb95a6d rtc: rv3032: fix EERD location
b471a2c896794691b25294e965e0fcf0e3f8c830 objtool: Fix error handling inconsistencies in check()
a5d789c36e4d1eede4030757712bb6474d9d5f1d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e55f2dbc092762e47b291d552859be447efd0680 erofs: initialize decompression early
c25438f5644983652c9a953d3eb290c4ac5e6c76 spi: spi-mux: Fix coverity issue, unchecked return value
8c06bdc998d9ec59d0d6c3a3d2746d7648871967 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6eef36a79148f56ac4ae3d8f6db6424200456ea1 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
70f07502b48e5ff82a9ae9ecd1f4898ec34a1bb6 bpf: Allow pre-ordering for bpf cgroup progs
2f910e914d706cf492911f47c034e5217c9c61f3 kbuild: fix argument parsing in scripts/config
97c82d9584002958b3145fd71af28dccd269865c kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
a5d058a7e165609dee542ec8ff4ee8c17a855c19 crypto: octeontx2 - suppress auth failure screaming due to negative tests
84411c051382c65d524cc50f51b4a1b868781b37 dm: restrict dm device size to 2^63-512 bytes
878f996769ba9d035ed0c6eaeec25255b228ccdc net/smc: use the correct ndev to find pnetid by pnetid table
57a86feb552f3e2da61d610ba18e268bef16fc37 xen: Add support for XenServer 6.1 platform device
fedc2c3c5985a45d56cbeb658b456f642f4ed3a6 pinctrl-tegra: Restore SFSEL bit when freeing pins
d12a8510d9fae6c6a32cbb21aeb198930f88bcaf mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
e6d3597d4c201661cb0beb1032b3390982885246 drm/amdgpu/gfx12: don't read registers in mqd init
2d26dc7686cf0d0d0a8725921e14a8eacd3a88c4 drm/amdgpu/gfx11: don't read registers in mqd init
b789c3a176dd22f325f237913f69438d9b2192c9 drm/amdgpu: Update SRIOV video codec caps
cb71cb8b62a66c4fabfed0e5e7be242868cafdc5 ASoC: sun4i-codec: support hp-det-gpios property
5f71ed120d50f9c10d7f04fd2824162bd78f8442 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
0df591fc2725ead3f5ae2d1e3ffd60b839ca01cc ext4: reject the 'data_err=abort' option in nojournal mode
2effb4d57903f49521134b0c4b21437d9dc32500 ext4: do not convert the unwritten extents if data writeback fails
3f22135b37532c3e172f663dfab97d2673c27d18 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
903a5a5bdda7da091501de5a89dd6805a9244a2e posix-timers: Add cond_resched() to posix_timer_add() search loop
ae5c716f007f57f4778f56bf72a1bcf616153c14 posix-timers: Ensure that timer initialization is fully visible
5c914eae11b6cedca7775e1bc7268fb926930304 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
3ee4eb1311d1734d15fbb4258347fea337f08544 net: hsr: Fix PRP duplicate detection
81c2aebcbb3a133262c0133c11cce3eac24fdf5c timer_list: Don't use %pK through printk()
143b5672d743c9801bb01502e69c49c0c39a6452 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
d8836789a59e4dfd1255c6b32fa1204185898801 netfilter: conntrack: Bound nf_conntrack sysctl writes
3766017bcb09a89123a00ce88afddeff2cd79ff8 PNP: Expand length of fixup id string
2dda9dedbf9983d39e9fc8e3b0e4c68edcb47573 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
7a6dc52b0008d513a3a4527ac852d8ecf2ba0857 arm64/mm: Check pmd_table() in pmd_trans_huge()
5f627ad0351c2325060ca7c99e10684b37e9b3a3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4160ade59ed69bbf436d19f79df98f2aab8cd3a7 mmc: dw_mmc: add exynos7870 DW MMC support
b9aa3a738579d35aff07510b4f948a9a5d4b0ef9 mmc: sdhci: Disable SD card clock before changing parameters
ceccedcc35b2e04e051c2ed5616d8816e4fedc8c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d8eefa7947e8821eb2a5f8aab8be12d3d383998a wifi: iwlwifi: mvm: fix setting the TK when associated
d9581769af60de483b8bd9f24f06820eee65be39 hwmon: (dell-smm) Increment the number of fans
4ca35d384a305f4bad02e28d21ec3ad8350b4966 iommu: Keep dev->iommu state consistent
4e935c99fd9f981b535fbdeed5b367dcfe5d4cb1 printk: Check CON_SUSPEND when unblanking a console
27d7e1ae8bd3312a03c5e0a239b1dd32c06699f4 wifi: iwlwifi: don't warn when if there is a FW error
24b9f680018013d8193b239e5902f3a3c030ba0f wifi: iwlwifi: w/a FW SMPS mode selection
1d6c53f181ec0236f9266488af693d45b12a86ad wifi: iwlwifi: fix debug actions order
35484102a38ba5a40b5f8bacd5cbbac0d1648e88 wifi: iwlwifi: mark Br device not integrated
0be59e037b77d4d949766e04a6d48f4191eeac38 wifi: iwlwifi: fix the ECKV UEFI variable name
7f8a8aa9aa2e9d11ab0481b41186d73ce94f38c2 wifi: mac80211: fix warning on disconnect during failed ML reconf
9778841ae3b3bd0bfc17c41fd88cefb7d57e83a6 wifi: mac80211_hwsim: Fix MLD address translation
21762ef373b1a625220e75542d12139eb1cc84f8 wifi: cfg80211: allow IR in 20 MHz configurations
5384ada596ca5dd1842b090b07fa3ee43831e182 ipv6: save dontfrag in cork
3f7afee5245e454fcf020c8abcb907b3e299f808 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
3376dbf0c2da122086948b6eb613d98e07a9d452 drm/amd/display: calculate the remain segments for all pipes
04dd2ea459d6d384702017ad956711bae1900037 drm/amd/display: not abort link train when bw is low
7caebbf2596deceb1ec56f4a7ad2537049a78052 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
b5fb918286e88f26e35dd60c32051b120064cf3b gfs2: Check for empty queue in run_queue
842596b564e44cf7ca304fb45cea153726788ca8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7090966dca980fababa24e87de51ba632b9350f0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4abce8094947e42b96bf3eac77fe780fd2bad9f5 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
7b3b3822ce0de36c064dce4088899ae8525b2f9b coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
86c8a611e50f5169352ff7e4cc76c8fa8564a8a4 iommu/amd/pgtbl_v2: Improve error handling
53b43d40d9969724798b638303586a5ecfee3a9a cpufreq: tegra186: Share policy per cluster
c5b90464f49a71260d549a81fe50c789cbf37796 watchdog: aspeed: Update bootstatus handling
7fc88821064e9c0167ec51f066310c572b5df6f2 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
9d91cb3a70f9501fd2efef0b4b07eecc7dceb0a8 misc: pci_endpoint_test: Give disabled BARs a distinct error code
1f6dc62feb4076899767a1a15f3efeb2c00550b4 crypto: lzo - Fix compression buffer overrun
cbb2938cf9618bbcd99967c2d3d18c342e8fccd8 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
26588a491df7a6f42f258f325811c4826e870b6f drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
57f57b321c289c234a26bc1b2cf2bcc95516e8cd drm/amdkfd: Set per-process flags only once cik/vi
d6f3446464302ac21fdbe7b0948f6c296ed4efd8 drm/amdgpu: Fix missing drain retry fault the last entry
316baeacf5945049a506b41ea7fddd7f11f1805a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
8c84be488de7aeb57143492a28ebe84e555d0e31 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0c2d5dd0189c7d0889d2c45249b742aeee0282ff powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2bb1abe1fc5dbfb9943399b604572cd099b3c86b ALSA: seq: Improve data consistency at polling
7e60f85dc86f62ee6a2e9c68802d654f3f9f1919 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f6c9b5ca16a7c9bb76bb37d1c83220df0eaf2ab3 rtc: ds1307: stop disabling alarms on probe
0f4ff5ecb8b57df00900a1759adda746292dc5d4 ieee802154: ca8210: Use proper setters and getters for bitwise types
ddef918717e044ddaee93497487ffccd6be593fd drm/xe: Nuke VM's mapping upon close
1d7fbc954ed58bd76e098ce81125a4243115e068 drm/xe: Retry BO allocation
459d3f6414cd1f9e649d5f68999c20f7a6851df0 soc: samsung: include linux/array_size.h where needed
177d3145421bd0d05ab1edea796ca526e96a31b6 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9f9632e7cfb659185bfe7205ebd3b3fbcf29f57e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5ba6819832e0795654c87592290cb508d3a02cf1 usb: xhci: set page size to the xHCI-supported size
d2cbd99980fe3a83025114071955738ec0aaa342 dm cache: prevent BUG_ON by blocking retries on failed device resumes
2a4dfa91b4c22e669a5924eb98e16fab9ec129e0 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
2cfb5bdd77763e4491b4f0ba1782557a811c6c97 orangefs: Do not truncate file size
17d8078515289252cbf1d81e57bab883de697cf3 drm/gem: Test for imported GEM buffers with helper
751c10ba0184658e0710ce734f9dbd1050249166 net: phylink: use pl->link_interface in phylink_expects_phy()
01d2e45f0ca3d8506ab70f3ee3771fd045e7eb88 blk-throttle: don't take carryover for prioritized processing of metadata
1bedfe4f7deee0358f2e47e8f9ed94e16e0d2bff remoteproc: qcom_wcnss: Handle platforms with only single power domain
d8c936bad8b982b73261414a57c5a14bdbadeaf1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1b77a3b1dbfc9ae110dcf0ab232271f695b8ba6c drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
f0339450ec47433e0b66794e3c6e9f0b55454e64 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
a30978c690562611ee32223be4648e3b303796ed drm/amd/display: Fix DMUB reset sequence for DCN401
327b50f0d7cd4b81434637ff32dfee136f817ce7 drm/amd/display: Fix p-state type when p-state is unsupported
976b95131c63430b42a2e8c28f1ed86d5f63ba57 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
c397753d647c96682f8e04110fb638002dbf52c0 perf/core: Clean up perf_try_init_event()
f832e084dd3b49765e1d214609c2074892b64d59 media: cx231xx: set device_caps for 417
21c7d4a7514caf75c24e4d5c84fef21b5d41e57f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a3bdc52f56a08277d779c152e5e422c1e738853f rcu: Fix get_state_synchronize_rcu_full() GP-start detection
fa181610e6670104e86ca3f617d62b2a84747721 net: ethernet: ti: cpsw_new: populate netdev of_node
cf3758c5c5c80cb6ef90171e926dedf7cfe229c1 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
6bbde3cb70c95c95e11def344b48113839b25d7e dpll: Add an assertion to check freq_supported_num
ccb6967835bd40d5b29d7838422228fe79258cf8 ublk: enforce ublks_max only for unprivileged devices
d942555e579a7a74d2840bde4d1aec80a3289b67 iommufd: Disallow allocating nested parent domain with fault ID
7c5a1ab75723b0977e21d700bb2206622bbc129e media: imx335: Set vblank immediately
eee044cc94629776013a7f4830602256f921585d net: pktgen: fix mpls maximum labels list parsing
d7b688becb51bf26d73db713ea4f2bac9f1ac27d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
58f07705f6fa1e567c7bcca037c532276e5d7c1f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9550fbb3278bee216e01f8508fb0b99e1155e849 scsi: logging: Fix scsi_logging_level bounds
35f663d20a4a52c4b018b31390dbee31c7d2b0a9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
31e948c6d5a044e6fbf188987c6a788f3abc00b6 drm/rockchip: vop2: Add uv swap for cluster window
082a512b2f6d9e5db843cad8dff91c2377dce0a3 block: mark bounce buffering as incompatible with integrity
a4fe50ecbe9eb3b249d4c55251f0978d0e2148c3 ublk: complete command synchronously on error
b20a43127ff610c44a893fbda770ecb69f1ef5d0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ecc5adbca57a8db0668bcd6a4fc296df59e5783c media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
adb437937a41d1214072738de658595a47ee774d clk: imx8mp: inform CCF of maximum frequency of clocks
a71c8a2b3091b49f977e1d00407f97a96d140121 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d0b0f9753d7ab2aa4b1009f089167abe35aa3a7b hwmon: (gpio-fan) Add missing mutex locks
8c6ddaa68942f60401080223087532ecc7fcfa08 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
44f4b64a83f43b5d7ca96743b0cd0dd341f85757 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
bb50b16d16f1b306941f0688d0cfce224cae267e fpga: altera-cvp: Increase credit timeout
067012465fa7a846d2403521b61f954611c8a0c1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ad5c97b130773e41443e1a3317e551603c707739 soc: apple: rtkit: Use high prio work queue
5aa58cb03b0b42a525c68ab1068c0622408bcd63 soc: apple: rtkit: Implement OSLog buffers properly
83918fe87796f011cd76c0acb02b8e6185af3d60 wifi: ath12k: Report proper tx completion status to mac80211
17abf53c9fbfe90d8ce5ee517aa0d5b56d9f72e1 PCI: brcmstb: Expand inbound window size up to 64GB
dc86eb61f3147777c4ab02e058079cefa7dbd726 PCI: brcmstb: Add a softdep to MIP MSI-X driver
1ab8efdee259391800085f5937cdee4e0df65ec0 firmware: arm_ffa: Set dma_mask for ffa devices
fac771c65879cd6dba2d60f29e498d2784c5e866 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
f30e883ff0b175ac2bc0730f23451c82c67096cb drm/xe/pf: Create a link between PF and VF devices
2b16fcb9c832ca9dd3261f676b80e8ca1351dad5 net/mlx5: Avoid report two health errors on same syndrome
f312568f4a7e48a5c1c3092c255e589c5c67ea3d selftests/net: have `gro.sh -t` return a correct exit code
89b717bb03315c6a3f10a3c651b6e1fb3a70c038 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
cb95ca7096fd18e7cc7d9ae47bb6b7aa7e934255 drm/amdkfd: KFD release_work possible circular locking
8a9324b5036eabbf29630694851f9fe7e6ddee46 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
8f4eef14de33dcce9aa48329d16946170589007c leds: pwm-multicolor: Add check for fwnode_property_read_u32
428169ff8c0b7e554e10f6d040664dec1e7dbdf3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
92f5c42c7a0e66998e283cc9ef9b5d291d1f92ba net: xgene-v2: remove incorrect ACPI_PTR annotation
3389f6a10c812d794b0e511b190c0f00102ed0da bonding: report duplicate MAC address in all situations
1037e66c6f90235cd4b76136dc15069f11e11093 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
9bd97ea68bb8836fb1380445e3e242769663984c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
40d7fbe8816f225cc570d2c8f4a1294fa4334e97 bpf: Search and add kfuncs in struct_ops prologue and epilogue
99aedb55fae326d684c5e777022c6bc132629379 Octeontx2-af: RPM: Register driver with PCI subsys IDs
45578917553224899f3879e7e6c59c34f5f53fde x86/build: Fix broken copy command in genimage.sh when making isoimage
b19237ec4049c44432305e71e0b687bec2f1d126 drm/amd/display: handle max_downscale_src_width fail check
245038f839aa2718775d854c73e4f1a4b18d725a drm/amd/display: fix dcn4x init failed
7b6196a55110fa002e857b1b955e5cd2b0a39b28 drm/amd/display: Fix mismatch type comparison
d8f23fdc7cdd4e9da584c3c7de2a6e1a10ef9fa5 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
dc2ee0f3ee5ded01ad9d0e5b2d2c66418bf2c1a3 ASoC: mediatek: mt8188: Add reference for dmic clocks
1b8f71f2eafa855a75efc5d6754d94a89e0a3781 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
56e36d4f3fde2ed00aa8931f01f02ef233e936e2 vhost-scsi: Return queue full for page alloc failures during copy
1fe390edd2da2419e9c705fc69dff4c4eef044d8 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e4137d3225bb0b1d394a6fdb113ba66bfc6280d3 cpuidle: menu: Avoid discarding useful information
89e7f8e06ae1e44d423203e2498fd2649720c908 media: adv7180: Disable test-pattern control on adv7180
5a52be59f810889fdfd4e05f100aeee7d76d893a media: tc358746: improve calculation of the D-PHY timing registers
5186299464e4aa880f3e7e8af6d0025a1923517d net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
20afff119f0667204ab6b2d41f96e711cf4222e9 scsi: mpi3mr: Update timestamp only for supervisor IOCs
fdcd1197db3b065bc3b7520d5a895e5e98bd05a7 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
8b9511add62f6b2a76921ee96c748080d73bdb43 libbpf: Fix out-of-bound read
422f9e8bfaa5c7f188cdb4a68f6929ecd9150851 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
91776d715eff6ab27c095d5d237647aee70e9880 scsi: scsi_debug: First fixes for tapes
a0b5dbcb2657f95eecb918a7197ef98aa2b50653 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
9883524f66385242f0d2e8d0fd9efe236c351279 x86/kaslr: Reduce KASLR entropy on most x86 systems
8e835c8d96aa4585ffcc9567caf435047b4cd2a0 crypto: ahash - Set default reqsize from ahash_alg
37de04fa1c0708aaa4323b0f78ba705b37e22588 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
7314714031c707395edd190864972b27c67e2fd2 net: ipv6: Init tunnel link-netns before registering dev
ca6d2ca2a7b345b71f838e5144bc0aaa0583e2ec drm/xe/oa: Ensure that polled read returns latest data
e887eb8987791cfaccedcbf29ae2496645217cbc MIPS: Use arch specific syscall name match function
619513bb852c9d745714e7afa3197664fef3e09b drm/amdgpu: remove all KFD fences from the BO on release
5619673d431f7b522b0fdaab75843b5f17c908ca x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
34b25b8e09314079993da1ddf2b60f3fa4ab7bea genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
b31f5a1dad2de7921630f6a00552b664ac8e272f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
97c7656f170f901d2165911f804e18b0598c525c clocksource: mips-gic-timer: Enable counter when CPUs start
f60c75ac2f5d164cdcb18e27b66f07fb95d5eaa0 PCI: epf-mhi: Update device ID for SA8775P
b619170c4651f1508ebd420139297e7dea7c43a3 scsi: mpt3sas: Send a diag reset if target reset fails
9068d64565b9dd0981121290733905898f7f2f7b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
066d494b7ed497393a0ba93984e0b22b50b57325 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0ad2178d34da2f984bc607037c5b8bbafc349f1c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9f8132b450b952365cb08bdcc06e86da66049674 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8f0e5b6918cb2ae0416792cc70c3ae73a40b34bc wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
2ae4db6dcaeef08ced33a24b159edb001c045aaf wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
c4087523edd9a2b008384d21a5c85b9ba364163b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
c74085063459bac698a86c11bec34c2341ad029b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a1afa32c80e464cb85d6bec1d9daa03bf301e72d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
9a02e051a1b010e078f1eb7c189c2f7acc1203ff EDAC/ie31200: work around false positive build warning
c9ce0ccbb4f892e138028e34edec9b0eb9b2a1c1 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a495a4929ce7d2f6b522ffb3a8acb1b0430c2f5f mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
78c527dac99990638d681d468060b96721ecc17d eeprom: ee1004: Check chip before probing
1501abf26b282b65bb97f0afb45f2de9c7784bbb irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
6c2c59ec150b83052631e7cf279bf02300eb5d72 drm/amd/pm: Fetch current power limit from PMFW
2855f4fd8f60cae97a8080bea0ea5a518dd07f00 drm/amd/display: Add support for disconnected eDP streams
f6d7edda53f70e152efdbffa426dbae9acae3466 drm/amd/display: Guard against setting dispclk low when active
06d9c98ed015dfef9016ea682533ba6156c1b693 drm/amd/display: Fix BT2020 YCbCr limited/full range input
ede18a778628677080735c6e1e5edd91fb7a5f94 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
ef4c2b04bc2fadd1f3cbe2a43ee38b0ea7a1c18c Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
c251522dd1065d287c53b0424ab17ef4a050028c drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
27657fb0f153a4223ea6e3461f45a1358e6e9992 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b159d4c57437be562fd3f375fcd326d6b3b729ca RDMA/core: Fix best page size finding when it can cross SG entries
529b697f1210577716da38739828dbe68f113fdd pmdomain: imx: gpcv2: use proper helper for property detection
b69f1726c0d4b223f2f19ef6880f74bf4f1009a0 can: c_can: Use of_property_present() to test existence of DT property
519bc18947f66d02e5ab4b4969bcb4ebc3d5b9a8 bpf: don't do clean_live_states when state->loop_entry->branches > 0
92d13ef469514a4e966c79a7a5a3c54a7ce5929e bpf: copy_verifier_state() should copy 'loop_entry' field
3744f6b85cd1acb5d3a28ac16f1b550aac53cf8b eth: mlx4: don't try to complete XDP frames in netpoll
a545d8d1f359be27e924d15a20016686debff19f PCI: Fix old_size lower bound in calculate_iosize() too
4c14ea959fe3f3627a68eca5df17b22affcff4f3 ACPI: HED: Always initialize before evged
88e858eac2a1f414c5edae3ad9a478e3d295fb62 vxlan: Join / leave MC group after remote changes
77ba2a55df5e5f3e3d6db84d947f67ced3bec92b x86/boot: Disable stack protector for early boot code
c34838a94b055285cbf3b5f6f7ca3265cedf7337 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
377f1c2d53e212224eb2941afe6385da8b57c823 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
3b9cb204d3b5d1139c3e8613475686bd1452ea13 media: test-drivers: vivid: don't call schedule in loop
2c0b8bbef5d67800190c0fcfdc90cfcb4974cc7a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
71490dddb4452748565345ba98f1a37ee9ec62ee net/mlx5: Apply rate-limiting to high temperature warning
244be08c775104c4898aeb9b32474fc994b23397 firmware: arm_ffa: Reject higher major version as incompatible
b664c504c41065aa5e14be0e30f8763f345738b5 firmware: arm_ffa: Handle the presence of host partition in the partition info
ed2edac0b2265d64846594991b8b49118cd400e9 firmware: xilinx: Dont send linux address to get fpga config get status
d5a45df72a2347096c478befc41a51a7db60466c ASoC: ops: Enforce platform maximum on initial value
115af3d5989ad83f27e3273cddba71585605cdd0 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
42256de63e7bc388fb5abcfdbc2d61ecac43fb23 ASoC: tas2764: Mark SW_RESET as volatile
c2687426dc689e30cf3d35f64f8b6916965762ea ASoC: tas2764: Power up/down amp on mute ops
6559495ee6c1b14bb0cbf1c2ac0ee64f9f4fcf54 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f22e630cc49afe2dd04cda70f045416ea2328230 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6c347ce5b95a090bd271fabfc0e968042225f1af smack: recognize ipv4 CIPSO w/o categories
d155bf5eae65697ea8dea13e4c9a4555fe01bc07 smack: Revert "smackfs: Added check catlen"
69234d187622eb8215fbcf08028969b8f1907280 kunit: tool: Use qboot on QEMU x86_64
badb0891ce162ed7afb377ba1f46b2060ca5bf06 media: i2c: imx219: Correct the minimum vblanking value
9cc686336287e8c2d166e61c931b23b00f640ede media: v4l: Memset argument to 0 before calling get_mbus_config pad op
e1aa4b4c5520ff4ffe3551b85f95a1cb49d84c3b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
af2aa9dd35a13735c574e0e33d86187367c793a0 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
018b74a79ca1a636449a974b142f4816891033cf drm/xe: Fix xe_tile_init_noalloc() error propagation
6094370a8eddccd4f4c5d697ec2bf57d3aca6082 clk: qcom: ipq5018: allow it to be bulid on arm32
502afe70f2944b2cab3c27ae9e04c753913a984a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e391842eb6ca4e737bc1a2234d4a8b2bc287539e drm/xe/debugfs: fixed the return value of wedged_mode_set
da324429df6d904f002245c64441f451a41179a6 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
dc111bf2e7fb195cf36dd1a366e41f917f24f886 x86/ibt: Handle FineIBT in handle_cfi_failure()
64a6fdca4863026905d46577939d7e012dadccc2 x86/traps: Cleanup and robustify decode_bug()
76d1a99694851cd43132755190894e9cddba5fd0 sched: Reduce the default slice to avoid tasks getting an extra tick
59033b11ef0ce963e044e28204365aa7cebefcbc serial: sh-sci: Update the suspend/resume support
4e7ba60bb44dc96e626de04430c5942386fc6323 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
67f61a8a6013e04fc92a7dd3d94f66b612944747 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
8f3a9ae947f93e12092f5026d9846e885db78109 phy: core: don't require set_mode() callback for phy_get_mode() to work
a99df91d647433036ffb183c32b605408598d557 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
7052b5313566f09a91449f214405f4e67dbe5e7c soundwire: amd: change the soundwire wake enable/disable sequence
4f0b94285910c9eca84010fd7c43fa81525d42d5 soundwire: cadence_master: set frame shape and divider based on actual clk freq
b6cf221f1f78e35993344201edf3002b78d0b683 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
0ec01b857d59ed03fd409c13cd80d68242c9b6c2 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
2f26012c6c5d8fc202467f5fd7b22af0c6c9e013 drm/amdkfd: fix missing L2 cache info in topology
ec9fd98b40d20b13c6111fed1d3947c28acb467c drm/amdgpu: Set snoop bit for SDMA for MI series
f60d1a62e812f70c03f68ba1caee074b460c644b drm/amd/display: pass calculated dram_speed_mts to dml2
36ceacf296286eb49e6d4a3fdab1d3552a494ae1 drm/amd/display: Don't try AUX transactions on disconnected link
3b2f80e3c54a1f5e6d930570ee5eafabf97af9fd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a3f5fce79f158c8830de97b2c01af1a7b2c247ff drm/amd/pm: Skip P2S load for SMU v13.0.12
cb668eb9778ec78a8d5ae96876cce242d252bb81 drm/amd/display: Support multiple options during psr entry.
4a89dc3fab63746653351c68d3620f9967c70d97 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
edf04c42724d23be790bf1073d29784747c4416d drm/amd/display: Update CR AUX RD interval interpretation
9d48c961de1d20e5b15ec0e029179f78e7f821cd drm/amd/display: Initial psr_version with correct setting
f6d0d4dec0417db983477ad2acf9ab698dd3e391 drm/amd/display: Increase block_sequence array size
bb0ef9c36b47e9cc546cb1e09167444db0a70c72 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
4fafb6c94c075a8ccd32e62183127d0db5c6549a drm/amd/display: Populate register address for dentist for dcn401
38028e8bf876d31810f7e0752f375cfceda447de drm/amdgpu: Use active umc info from discovery
2fc520c175b80c186b416b7c518b05dc4201b24f drm/amdgpu: enlarge the VBIOS binary size limit
caafb8021363e6facab752ecfb2a62faefef0d1b drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
bc1379763ffb91419309bcc6b1458e8559f0df4a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
eaa1b5c88a6de44f3374aeae1769aaf9c9c6b4ea net/mlx5: XDP, Enable TX side XDP multi-buffer support
a338d3bbd1207a20008a0ed3214b1a4b8e9c338f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e3c3d80c2c0594616c92c68fc1b17afca0b14881 net/mlx5e: set the tx_queue_len for pfifo_fast
853dee68866ed50a5bacc8dd2b278a16fa513d06 net/mlx5e: reduce rep rxq depth to 256 for ECPF
9dfc79af3944aeb97351cbc763fe155cb8875e7c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b281e216a431c2682d712f76a9b180918d20a803 drm/v3d: Add clock handling
91b706428e7721b157c944d56a60c494b554e67f xfrm: prevent high SEQ input in non-ESN mode
4dc1381964a3cea4faf12c89397fa58b06167fe8 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
0f1c87166ab69a62e88073e7d9951da63cf1d3cb mptcp: pm: userspace: flags: clearer msg if no remote addr
4da728b6af43067f5b7e058658b16acb119aa2ef wifi: iwlwifi: use correct IMR dump variable
401313197b042bb5c31126750f479891c8598b1a wifi: iwlwifi: don't warn during reprobe
4d5cb9a5e801e311a73a4300d93bdd0ed927299c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
cee9315d24b73cb2066dde6e6487c233e2309b98 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
5dca6ecb21578d36acb8d4c4cbb6177234c22769 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
b076613b004c64afbcf5a0216e5357f3e00e2bb1 net: fec: Refactor MAC reset to function
44933015233bf6c95524a52582a5e5cd8732b9f2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
b41cd9756c60518f17897897d95abd394884e8c0 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
d722f9535fff74e69759c95e5845bf83dcc0f461 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
bdbebb6cced4966e666e84aad5f6b333bb186f98 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
77c46f03805587fcde232af06e5e1c25472cf382 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a378a900d2d32e6067a988f7ce7ecb534a442259 iio: adc: ad7944: don't use storagebits for sizing
a475f894a0e06337ea0b76da9b3f2298e9103399 pstore: Change kmsg_bytes storage size to u32
a9f57f1fa1bdfa8d28796636a8cc9f089f24de82 leds: trigger: netdev: Configure LED blink interval for HW offload
d2e714eebdd721488f0f68acabc298aedf225f07 ext4: don't write back data before punch hole in nojournal mode
34f41ad0e9c1847e0d06375afa993b973b96115e ext4: remove writable userspace mappings before truncating page cache
e615ff7f6d13e4664af190fcd87e08a4ca12974f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
74d4b7b15e9bca8360dc3b4a8af1919d00e247af wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e9e733814de14dff8a2c9950b4600b537a3cb0db wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
53562211fa6159ec777ff12b621e70afe3e91015 wifi: rtw89: fw: validate multi-firmware header before getting its size
984cf43b6609b36b87b50d205e2716c2d1917b14 wifi: rtw89: fw: validate multi-firmware header before accessing
323f486d11ccca4d1a7d371178d2b8aaa8011d67 wifi: rtw89: call power_on ahead before selecting firmware
7d2ddbb96dcb67eefb6e1183da635bd76a2802ec clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c92a7695b0fb25fdf612129ce6e431145706853d net: page_pool: avoid false positive warning if NAPI was never added
433eb015dae8708a0f92c282ee156fd943b8c781 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
f793315bea887b8c957d4b87034d34ee3a1fa2e7 hwmon: (xgene-hwmon) use appropriate type for the latency value
6759b9d35b084207b72fb8a20f26f4d219e4a452 f2fs: introduce f2fs_base_attr for global sysfs entries
ecace4bc349473c2bc293e2b671bfa5dca08bf86 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f19878968974ba6e632c04c47e1befb1d677c61a media: qcom: camss: Add default case in vfe_src_pad_code
8d96d2446182f22272ed4392ae7dbc58c0eeb243 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
caa5ca6f2e27bfac2958a37f4e0731033c8efda7 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
66c0195d9e478641dd4f858969dafc9705190700 tools: ynl-gen: don't output external constants
cc324e2c3101474aac6ddd8454eac205962faf7b net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
67b2407787a1ef8ca9b37b8df61f82ea59296ce1 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
022c6d3c3e6b61114a60f152971a4fb61365b6d1 vxlan: Annotate FDB data races
0e6ed66d4d17f087c84df0b059959500195ed41c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5736a930820bd0cdf1823739eb3318b201920488 r8169: don't scan PHY addresses > 0
4122f8138190c048b7ce975e4c8e1a7d84902b5f net: flush_backlog() small changes
d4da2cc310f83d1ccaf5cff35cc94db570b05438 bridge: mdb: Allow replace of a host-joined group
21353596e09afdbeee9ee4063a3f72cf344c6255 ice: init flow director before RDMA
0091a120d5b51713535a467e1b179e746df5a3c1 ice: treat dyn_allowed only as suggestion
b4d741d24b644dc2d797057ae10d31fe6d1e4ea7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0b14c8738ed059210866885098215917c2afe694 rcu: handle unstable rdp in rcu_read_unlock_strict()
6e9269c6b9c0a9078033c79b1ebff3627dc0cac5 rcu: fix header guard for rcu_all_qs()
0d7f29d97eb3c70239149616f898b1bd768e5a06 perf: Avoid the read if the count is already updated
dc54347447e4f753e649b253d3be25238d853104 ice: count combined queues using Rx/Tx count
92041605067f8fe6fbec9a58648c5ec3e5d23ab3 drm/xe/relay: Don't use GFP_KERNEL for new transactions
8185e6c405468b86e15acf7c8e7318ab77e460a7 net/mana: fix warning in the writer of client oob
30f5e9a4038b65ee9e7031511f7d0995d46b716d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9ee7fc37da6ebb8243326fa86ced47ed90e3f1e6 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
0c7e806178793716a7014a35d2e8dd4d8713a2ce scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d56c505bccf12017e471df3b48571e7071720831 scsi: st: Restore some drive settings after reset
92ce263550d4c33a39f889a8c7a01806ab18982a wifi: ath12k: Avoid napi_sync() before napi_enable()
fe5621aaec5f02fcb7a5cec0d1e061eb98295405 HID: usbkbd: Fix the bit shift number for LED_KANA
12b36385efc07d9fe9910a7636af3af8d6d0fe10 arm64: zynqmp: add clock-output-names property in clock nodes
eee0d93bd11ae9e0fbb09f9cefe58e709e354139 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
b4953aa16f6b9647004297319755a9535902ec1a ASoC: rt722-sdca: Add some missing readable registers
ccd35782d51d589292457dde37a09d4b0588c814 irqchip/riscv-aplic: Add support for hart indexes
77e836587bccef71fe5b98ea7cd6875c1eee3116 dm vdo vio-pool: allow variable-sized metadata vios
2930baf07e47e416951cd4c8eb1701484f3f2832 dm vdo indexer: prevent unterminated string warning
e387648da1c605b1f54ab22119cd846848bb1f64 dm vdo: use a short static string for thread name prefix
43234a5f237f86ae1c9c4deb548b2864f9afa17e drm/ast: Find VBIOS mode from regular display size
d5f10525bb3d68ee73d01cd9a3ae2854390b9ddf bpf: Use kallsyms to find the function name of a struct_ops's stub function
36d1049edf153d3d325ed3fc45a24203f4d0e970 bpftool: Fix readlink usage in get_fd_type
08c26660c5e17778d7f0e5b1af877d165b71ace1 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
5bf591c0793cffee4c0bd00a784bd941234cb1d2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
00cbde2d726fb8b971005588e584cd3a06e12d41 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
4b72a08ca492fb517945835148feaf0ba17f6e46 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
7bc369a301bf55b238d28b3269407f9c9db9cec6 wifi: rtl8xxxu: retry firmware download on error
6c45123852ed756384b8585d792ab4d88def2029 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
904dd64c706f980b3d2e5668ac32262b28d8bb83 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d93509d349f536937059e06975fff2cf09b8771b spi: zynqmp-gqspi: Always acknowledge interrupts
4b4b57bb6587965a960cc67ef33db4adf6e91b22 regulator: ad5398: Add device tree support
9a546221aec6c1adda4f62ca22d28e0ad133cfe2 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
15b126a41c7df3a049bb84dd88a44dde4e785249 accel/qaic: Mask out SR-IOV PCI resources
9bc7a89afde5de8ec61649cb9ee4860d38946d5f drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
53fbaa88e274765c734c8b837ae7de5f1ec7fe41 wifi: ath9k: return by of_get_mac_address
8fe7db6507c4fed3f6363661147919133ebbc48d wifi: ath12k: Fetch regdb.bin file from board-2.bin
3ea39251e2108ec2f83b3968dcee698d1bbbb42e wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
e1ba43d047a227be6931a33159f6d5f4a07099fd drm: bridge: adv7511: fill stream capabilities
4cc85c8bef5a550877ec495f07a62172e3503656 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
2af806d2aa656fa9bf6b3d0c587420a58963186d wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
365fd5779e50909d8e9756c719530b03a541469c drm/xe: Move suballocator init to after display init
6fc9628b6e1298cd030d3aff66b75002bc57b151 drm/xe: Do not attempt to bootstrap VF in execlists mode
6f4473ef5511933254da147c1610c22d2de528bc wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
55e945c9a706b420f4926665b8bf13b99176cb1f drm/xe/sa: Always call drm_suballoc_manager_fini()
3fc6d27682427e1dae4ece908b49fbe908b23560 drm/xe: Reject BO eviction if BO is bound to current VM
e4068001e2894e2f7576a2bd0ca478664251bbab drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
050dae06200f4a42adf018a4635ddcb9f57f6a76 drm/buddy: fix issue that force_merge cannot free all roots
ff8d84e969aba197b5df96166dc37e10b46d8937 drm/panel-edp: Add Starry 116KHD024006
29d7a2a8ccdb9d5595098c9ba8b0234a7853f3dd drm: Add valid clones check
c58e046fb9a27f9c9aabdfdcb88461e2c860f1fd ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b6e07c6193e77f5e04a531a0aa42adbf87827dcb book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e71d073895fa5003d440c7339e77d1f5abf89fa9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5d3ccb49cc09d4fbd516566591ea8cd9c4e41e7d smb: server: smb2pdu: check return value of xa_store()
2cd718401760f492bbcf898d2cf4ad94d2b8c302 platform/x86/intel: hid: Add Pantherlake support
57f536edfa2b42f1c5a3e2ed5bc0e4cbceb7560b platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
976e148ba49a8f1c0615bb24d95d18a48ec2d0dc platform/x86: ideapad-laptop: add support for some new buttons
e6282143cad74291affbaf3a65dc09078e8bbbfc ASoC: cs42l43: Disable headphone clamps during type detection
46d4223db50cca5aee518b4ef2ecd5cb3e14ef0a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3f5ef8f3b55f8e5228ef1806d71600d072d01bf9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c4cb1a0aa107554276b065f15134a504f9af5545 nvme-pci: add quirks for device 126f:1001
a86f9d95e8b410a4705c2d1bef64197658d58f3c nvme-pci: add quirks for WDC Blue SN550 15b7:5009
5bcff583ef223183cb970df7337ecf5f0b6a66a4 ALSA: usb-audio: Fix duplicated name in MIDI substream names
8ff255931447e120ceb54e40480d9996b2232085 nvmet-tcp: don't restore null sk_state_change
234a5d2f4c4dc06baed10ab6d184320952644a39 io_uring/fdinfo: annotate racy sq/cq head/tail reads
db5e3b1afc6a921850fc9b2b2b2f27444d70c043 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f2248a2090cf1e0fe25477790c256961b5f26572 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
71372d98f7c66f39224af578c90d033b20dcad5b ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ce29b82136ac6d6e572c3118dd7a6939216ca8e3 btrfs: compression: adjust cb->compressed_folios allocation type
4340ac775385e41901e3404442ef5b64713df037 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fa0cc4633c0b007f1b6191a424ed35c0d38cecd5 btrfs: handle empty eb->folios in num_extent_folios()
336ba02bfc9a651bf164af97cdcc5e4e754ecaf5 btrfs: avoid NULL pointer dereference if no valid csum tree
e68c5b0703a1c4453808ce7a623c247a60fb88dd tools: ynl-gen: validate 0 len strings from kernel
dbb6d910e0b57f2a56999b60a61c562382b6885a block: only update request sector if needed
ae81fb51e44d21a9e1fc58d45d7ae6a3ee7fa58e wifi: iwlwifi: add support for Killer on MTL
e791e0abb47731312ba8b46e29fb6b0fc21d7399 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
3048836b98cb85e430f33e998cae181bf985a59d xenbus: Allow PVH dom0 a non-local xenstore
5f63bbadd7bc0bfa41eeea81583b2161f4a08dd6 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
da22b7fa8a2c151eccf72c33f166d34ba1c0777c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4ca9971788248036b824db853184c64d840e7b1c soundwire: bus: Fix race on the creation of the IRQ domain
a4a67b46d78b46696120f8a84d3341b33dd56b9b espintcp: fix skb leaks
7c6ace8abca8014bf402736c577fa6036d610eff espintcp: remove encap socket caching to avoid reference leak
bc9a01e5b82c7b3d6d118714a3181f127fb6f22b xfrm: Fix UDP GRO handling for some corner cases
7277458bce669ac6d0be2ea89f8f6d21d8647bf1 dmaengine: idxd: Fix allowing write() from different address spaces
598a3fc07a0142af9ca4d67e0db8b561f274241d x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
b9f460a96151dd3cb2ff4769d369c1a0bc510080 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
560ca8c5500276394a68c56cf28904a7d37f6b55 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
d6e0811d069a84f25f31365139746daaf07a010b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a7ad7a73a2306cc6a09783a852f8266e540942b9 xfrm: Sanitize marks before insert
e94a4f3e606992e9501ac51cf7892edeec0cecb7 dmaengine: idxd: Fix ->poll() return value
04cff9ab95ba9ede14ae3a72b6e56ba125aecc9e dmaengine: fsl-edma: Fix return code for unhandled interrupts
1e7172e487c817a08d7a7b3d5325a65c3037da08 driver core: Split devres APIs to device/devres.h
0f9c234de0b21e65f6dbf61a60bfdb3b2b0d7e61 devres: Introduce devm_kmemdup_array()
dab6dda220dfdd8ec6eb1e7ea326fba53ec8bb28 ASoC: SOF: Intel: hda: Fix UAF when reloading module
6e599d72229d936e7f0191a9aa8b2f9800648660 irqchip/riscv-imsic: Start local sync timer on correct CPU
b02bfa1ba41f34fd71f1be852705df8108efafbc perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
3271cc563ab5f0827b077ccf1e0dbd404846a98f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
526d29a0ce9abcf52311899ada4437435aafc330 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9c7aee08381b4212932a9ba80855a0e857df9b67 ptp: ocp: Limit signal/freq counts in summary output functions
e05e48850008e7a4604c5817bf5cad82baf03d8f bridge: netfilter: Fix forwarding of fragmented packets
eb9c54417d8bd4ec5befd0070934397842cde0bd ice: fix vf->num_mac count with port representors
cddeb468d8e7f79f164117294a5047f1e0adaaa8 ice: Fix LACP bonds without SRIOV environment
2b860fd7a2175733f46d4ddac999b337bb31fe9e idpf: fix null-ptr-deref in idpf_features_check
5b6efa20262305603ad215c4462b7d27a9ec8217 loop: don't require ->write_iter for writable files in loop_configure
5ee3d76bf18a1fb3c3fb8fcaaef6635d8af0f1af pinctrl: qcom: switch to devm_register_sys_off_handler()
4092de84985aed3f40c37b7bea6d71b0dbcdcde9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d93eb5cb5bcefb4ea66c499d0cd4d9d6e6d2aa1b net: lan743x: Restore SGMII CTRL register on resume
e95ed8978662271319c07b27f68678f6de971367 io_uring: fix overflow resched cqe reordering
1a5689664645b92ca6fd2f83358a0dc9c6ae415e idpf: fix idpf_vport_splitq_napi_poll()
1ce5b6147731f80616224db3de2348c2ca5e94ba sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7a7784aff62c12cb1c31ee5b3e69ad4aa4bbaa5e octeontx2-pf: Add AF_XDP non-zero copy support
659719a5dbd095371fdfd30612bb299270b5e87e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a2eebe2f524533776a3e0e573c754f598e72f1f9 octeontx2-af: Set LMT_ENA bit for APR table entries
c2958e8e1fb9bcfb1d24e02f8abe3d2512f0363d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f713e28e5550a000787c58f1076314c303e03a0e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
9c77e8493f4fdd3e2efae8e6b51ec3b49c7e9fe9 crypto: algif_hash - fix double free in hash_accept
98776d45b3e0effda225f9fcc81cce1bd2dea6ea padata: do not leak refcount in reorder_work
36f95d24e27541a48468f047ff782338a442b620 can: slcan: allow reception of short error messages
1aaf152433e1ec724d11742f28cc2c2f25a10c83 can: bcm: add locking for bcm_op runtime updates
b05fbf43fbe935fa7b824ea5a0357ec886d56bb0 can: bcm: add missing rcu read protection for procfs content
021b51aafac8b672bbfb8df535d2f125c2f2a07a ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
4fe517dbb272991d53786d327980d78fa74d4ccf ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
99932cdfe962e3f1e074ad57f8aaeca0a100abac ASoc: SOF: topology: connect DAI to a single DAI link
ffd573c0bddf7bf730826475253d918e8cdc4911 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
882c0281b13b3e087d24a58435f2f23defd38fdf ALSA: pcm: Fix race of buffer access at PCM OSS layer
08752419c411a42d2893b868d88136ead9ba7899 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
ef696a1c6506ddeb3b3210ac64f4935b08ee29a7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
279d0551729f8fe1bbce4eda4379c4a83621477a can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
c2c2276773b27d6f4e310d6799501ab1d89787af can: kvaser_pciefd: Fix echo_skb race
21a6ec928f577f508c28b14d06f45ebc3831983c net: dsa: microchip: linearize skb for tail-tagging switches
7e79c37e20208ba234205f8e9c313f768aea492c vmxnet3: update MTU after device quiesce
0a46f50528db27308c5a304c402050991d4a075c pmdomain: renesas: rcar: Remove obsolete nullify checks
e2a3295bf36c0376084e6c005e366f707316ea6d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0becdbaf68c9959f03bc8562abfffac3b6b20f58 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
544898efb81e6ce1bffb71a41675b6f232847ac1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
363816a0ee6ea50a96411be209a5bab71c76b42a drm/edid: fixed the bug that hdr metadata was not reset
226266fdbdfef4948a2c7a4273d4dd26cf7f705c smb: client: Fix use-after-free in cifs_fill_dirent
0a32a42305734fe116ccc3934e060def02bf2ded arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
28960e2236e3560ae7f6b28261dc1dea901c0b39 smb: client: Reset all search buffer pointers when releasing buffer
9fdd80932c596a7e13960399d8e3a4f9b908a60c Revert "drm/amd: Keep display off while going into S4"
38f88c12db187ca668e8fe7d33598cd7dd23a964 Input: xpad - add more controllers
ed1f1838962b03df421e186084cd3901870014a0 Input: synaptics-rmi - fix crash with unsupported versions of F34
c7e8901a46de07222f33a44e8d963368c6bf2458 highmem: add folio_test_partial_kmap()
d59072b8d85dc6608d77195c1b348790e97be80b memcg: always call cond_resched() after fn()
fa213098c52c2c3facfebbd9663a6532f2188209 mm/page_alloc.c: avoid infinite retries caused by cpuset race
ef8582b7268865343ee8cf40e5fa62bff3cc4ceb mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
84fb661c314c0268ec1ce6839812eb2e012446dd mm: vmalloc: actually use the in-place vrealloc region
7014928146aa7d6e92bb60f50afe692f29e820b4 mm: vmalloc: only zero-init on vrealloc shrink
cad121f3427e71417c10fbd4c26750e49e32d869 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
4507e7a3bbea6c390321c8073b780fffbdac8dd0 Bluetooth: btmtksdio: Check function enabled before doing close
9c8634f259f866473d8a417495e51ef00e7de6b7 Bluetooth: btmtksdio: Do close if SDIO card removed without close
ad01782a78d82e5b913c059715ade523b95451d1 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5b0f5d52e77181c7bf3cc33a0e58358d531e8a54 ksmbd: fix stream write failure
c2bcb8f4ca10b4348fbfe31e26138571b8cf7052 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
6823a0daeeb1ed274dc9eaf6ab19130e9eb9f2a1 spi: use container_of_cont() for to_spi_device()
0aee8bb428c71270efc46de7c001e8161290db1f spi: spi-fsl-dspi: restrict register range for regmap access
20abb6192088a17245bb58e44046a06a5bc557eb spi: spi-fsl-dspi: Halt the module after a new message transfer
089e6931f3dedfa3dd256b05b858a276ddaa77b5 spi: spi-fsl-dspi: Reset SR flags before sending a new message
f06cca798c03e94ac5ece039e5e5d2325086b51e err.h: move IOMEM_ERR_PTR() to err.h
f033346e26fe680bb7ed40e2f8509f92c88a063e gcc-15: make 'unterminated string initialization' just a warning
242e5d4046da3b145acd17cf91744a2b299f67aa gcc-15: disable '-Wunterminated-string-initialization' entirely for now
f8507b33861cc19f627665f6176fb16f71113a21 Fix mis-uses of 'cc-option' for warning disablement
f9c2ff7fe15ed92a28ec2fbb3522b8df22f426b9 kbuild: Properly disable -Wunterminated-string-initialization for clang
7e994897bca12b7ebe6acfe11f8230ba2cd41182 drm/amd/display: Exit idle optimizations before accessing PHY
3430007aee73bf14b7f4e171e9dcadccaf96d976 bpf: abort verification if env->cur_state->loop_entry != NULL
67b4632798a1e7b2b230f7c78b2d97a947770a11 serial: sh-sci: Save and restore more registers
b1e0a043eee6822d412f14e5c2fb96d30825b993 drm/amdkfd: Correct F8_MODE for gfx950
8775ce2c09eafc3e581188a99efcfb9115458175 Linux 6.12.31-rc1

--===============6909237427568821216==--

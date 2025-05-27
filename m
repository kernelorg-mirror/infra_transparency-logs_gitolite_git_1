Content-Type: multipart/mixed; boundary="===============4647938690529301190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:24:45 -0000
Message-Id: <174836308534.2361811.8239243340151957943@gitolite.kernel.org>

--===============4647938690529301190==
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
    old: f622f1e70cd8d42174bb00526727c96a6a693bfc
    new: 3fc6e1848884b217db332a5f677a33ad485a128e
    log: revlist-f622f1e70cd8-3fc6e1848884.txt

--===============4647938690529301190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748363078-cf157e58e736174038891146f9caf08e82046781

f622f1e70cd8d42174bb00526727c96a6a693bfc 3fc6e1848884b217db332a5f677a33ad485a128e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg152kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFgP/jNPM5Mfr1jQjBnhQP/O
azDqJntGm8r1wteMzMeTQfuL28IsG+jQAdnJI++pMVlcM3e7008qXXs4P372z9Ye
asawPrv+6VGy0l1FB5FzZ63xbvGj7wnx9/8VrF3DSO1PfJfRsel8qBI/kd3csbSy
qMVXJQ2Jp4eQ785e69yDDlTSQH7Bp8aHQxhr+6OQRTYC7XQp9r7hSZxV2LMPmFyc
JU/krBgg2pBuNPaz34+MPYoXWw5VwcLVkyzwTRXH07zzOR6WPXQl96dWhZEnDsmN
V+PA/COlSVNAzN+QCr0QVbVQJVKat9vl9ggqLahOdDzBXjkA39+gZRXFC2jjhMGu
YN60A5h57cVdFQXvPRlcpHpRQeE//tBfvS43s1kEfh9t1SceUKSPiW8gJepxHJJC
UDMfe4qnz2KeeyeTMBTma6G5/JVAapB32xsnOnYO+0Qx/DrYXAMnSjjrBXTQXT1z
Y9tF8b8a0jiuiWsUK17d7uOGnFSmTKvdRf8fOLvJmWJ7KCpA3esLbNciEPYjFHfh
C949zu1tTDqEVETIw6FO/FS3KcTF9wgVnMkYs77QXaVAs75p0EzyLhX7VK5uO2pz
mRj72BHNUEr3kPALFKUjdBY0C1GgVwsoeZGuWJwFm5G2nJsLuPKuv7OKDu6HvePp
sbfampVJ+RP7z8b0yEWTJIx7
=+C7K
-----END PGP SIGNATURE-----

--===============4647938690529301190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f622f1e70cd8-3fc6e1848884.txt

7492ad31c0240740926549b1d300fa0d7e5b4493 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
8cd97048fb8f192160c0ad51be9cc196aea7e8a1 drm/amd/display: Do not enable replay when vtotal update is pending.
a1d2ec082fbae24d62d08e1351c198d86262b8c1 drm/amd/display: Correct timing_adjust_pending flag setting.
f06861cf21402f9ea92f3f2f877109353c5a63a9 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
4f9bf8ef449eb670f9341724bb829120e1ecbd80 i2c: designware: Use temporary variable for struct device
7f0d75142420b48565572a97897e097a59dc0a9c i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f032b240e202e43d3bf07c04fe2eba578a812e43 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1f73e275775e5baac6ea3e90d0fa955d9205b44e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fee8532f70f001fd4eda16fb02d47025a06a02f2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
310db3129b3cec0a86d722853dacfeaa545ed535 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
c42093abdb369b6d01e6f94ab5c551d52eca2e58 nvmem: rockchip-otp: Move read-offset into variant-data
e3e7eaf6de53f09847ea7781a8dc34a2e3eb501c nvmem: rockchip-otp: add rk3576 variant data
fcec3e18e2f347385a0138fc231aef9dc89740f9 nvmem: core: fix bit offsets of more than one byte
050a0d57c5cab9fcbd8d83202e6371a2f068f707 nvmem: core: verify cell's raw_len
f65b46aaacee1dc6f559e7f30788da998ba8cfea nvmem: core: update raw_len if the bit reading is required
cfe8597bfcdcdd567ddaf1b57125ac182c6deedc nvmem: qfprom: switch to 4-byte aligned reads
2f402a0b666f1f6b124143079ab8c54765d70e04 scsi: target: iscsi: Fix timeout on deleted connection
c21e0d5f42061368d24d9a4724bf315b51c0eb43 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
acf6815531a8bf34fd2c25d6d2f49c8a95b34bcb virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f1e156f247930a5b84b3319a10564f9bf5c19d02 dma/mapping.c: dev_dbg support for dma_addressing_limited
0861118bef23abe6e4939393e6aea6006ca03a69 intel_th: avoid using deprecated page->mapping, index fields
4805d451f490d8ddb0c336a7f53bb60c1245a6a6 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
33cba3c4f73221d1397c6d73538611f8383389e1 dma-mapping: avoid potential unused data compilation warning
e03d612d1736d3cac7f72cae0461a4d4e858db17 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a59ae2484b6e8a078caee1c9b51c3128aaebe415 vhost_task: fix vhost_task_create() documentation
d39aca64e3a0db96ee7ef4ed71f2588599870ca5 vhost-scsi: protect vq->log_used with vq->mutex
b19cf5a113ffca81f20e54cde0e65202b82d4e50 scsi: mpi3mr: Add level check to control event logging
ee4e3bf4822ee2f62774cd2f9a2115091114c00c net: enetc: refactor bulk flipping of RX buffers to separate function
d885c03151954a3dc92ac4215e7f62e5c06938dc dma-mapping: Fix warning reported for missing prototype
ea5b654c55ba83e82a7eb66568b983fb96eb3ad7 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
ed1245f94fb56d813fd8f905c7902508f84ebb2f fs/buffer: split locking for pagecache lookups
34856c1f8af0ad8b5650ea23b40a8ef72c3bd12f fs/buffer: introduce sleeping flavors for pagecache lookups
d30fa188ba5e82c68f9f732950d7ee73b1a6580f fs/buffer: use sleeping version of __find_get_block()
c5cc2a38b0a15c2cce52452766cc3f98fe04ceff fs/ocfs2: use sleeping version of __find_get_block()
ad08b94c4bbb2846a4f77690dda07516c312c732 fs/jbd2: use sleeping version of __find_get_block()
5f01823f991e074e7b9ce779737fd44b3a51cf0c fs/ext4: use sleeping version of sb_find_get_block()
751a5b2d19cb3b93dbc065c8fbe78b54a2220863 drm/amd/display: Enable urgent latency adjustment on DCN35
79aa4b632fe7506f52bda62722b063161fabea0c drm/amdgpu: Allow P2P access through XGMI
f0529ba35d599e2bfce36592a0dd9087e82356d7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c5041669cbb887664df234c247e14385485191b8 block: fix race between set_blocksize and read paths
2fb66edd0558300318aacdc0adbb6e261ff83de6 io_uring: don't duplicate flushing in io_req_post_cqe
96dd8d1266115b12de7dbb7a264f6af9544cb4a4 bpf: fix possible endless loop in BPF map iteration
c507953a1766bc15d55f726970b999e154e5d2c5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ff928bb37d3005bb9535c8e75dbda4dc220a534e kconfig: merge_config: use an empty file as initfile
140e3887f3039f8124bcfcdaa1d26fd722306f1b x86/fred: Fix system hang during S4 resume with FRED enabled
997470da84a7ff9e033f48c3810b3d62234ea2d6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1fdfd48aec51964fa4870e7345623abc573f3506 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e999793b3db99bc6bcd56ab7c976473fc520d8d4 cifs: Fix querying and creating MF symlinks over SMB1
a23de5c5b1fe361e956cca2e718f71d6b113ebd8 cifs: Fix negotiate retry functionality
3fdf3d4947823ada34eed1f0f09e1807c86cd71b smb: client: Store original IO parameters and prevent zero IO sizes
db2e0fe43e298c0bf35e360e601fd3cdc13f7c3a fuse: Return EPERM rather than ENOSYS from link()
10874e81fe78bb87748d886ce945404ab8d15297 exfat: call bh_read in get_block only when necessary
7e6b5b3366513085f2c365abb55b902e1bce94c4 io_uring/msg: initialise msg request opcode
ff25b440297161eb0d66192316b5433bc88ac786 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f3391435de24413a263f13ce5d3ee4f4e64fec50 NFS: Don't allow waiting for exiting tasks
02f51b581b0e39e4c69433c904b3d1961d5f530e SUNRPC: Don't allow waiting for exiting tasks
5df8ef2cbf69d13958bcc1bf73ab5f148ff38212 arm64: Add support for HIP09 Spectre-BHB mitigation
0c59648309d72bb03eaba1fb43df993616b9d90d iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
806d3d219150d255d1e5a1f46e6805bca62ce6ee tracing: Mark binary printing functions with __printf() attribute
badea1051760a76c7c995801546eeec5a9f9da02 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
193fed276d6312fd4eb0585d630fef547faa5eaf tpm: Convert warn to dbg in tpm2_start_auth_session()
df60b6136a60c06eaf79e1b8904329217452976c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2aa3a073a97ce2d446f785fec770da2e3b4eb9e6 mailbox: use error ret code of of_parse_phandle_with_args()
fe7745aa50559cda72af887d072e57cd92d5be12 riscv: Allow NOMMU kernels to access all of RAM
38b3bfe72fb71023bf5ab1d95383a40c1c8ab014 fbdev: fsl-diu-fb: add missing device_remove_file()
9c7bd9f8faff5ea5abf8cc7c8325fcd61e96d4d6 fbcon: Use correct erase colour for clearing in fbcon
d636b94727537c282a651b0cde7d3135b81d4805 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7170b95c8c583fbf9457dd48741b4568d492aeee cifs: Set default Netbios RFC1001 server name to hostname in UNC
2c16f09383e2b3e5bd4c63ceafda07d443491c6d cifs: add validation check for the fields in smb_aces
5fff3a8c0a7101b6a3a584e15a924263dc9e10a0 cifs: Fix establishing NetBIOS session for SMB2+ connection
a75f2a087f0839f9b1dd423957126fa65d625450 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c2a4664ec7af2a525d155e3f58fd73093da8a948 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fdb148a7e3d044f60ffe0eb89cd6aa2cc254fa30 SUNRPC: rpcbind should never reset the port to the value '0'
2a35dda2303c66c55842bf6d78af96c3c8d1ddc2 spi-rockchip: Fix register out of bounds access
36e7cb97c766b819bcdc064fea27d22a23d8c234 ASoC: codecs: wsa884x: Correct VI sense channel mask
bdaea10e04e0c90a4622b1c24cf89f0f5b823fa7 ASoC: codecs: wsa883x: Correct VI sense channel mask
10879a49dc3e2010847c785e93ea9230bfa109a8 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
a1f92a01f17f2f6b9e3b22e196eb9ac0f18e5137 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
e74d868fb60e2b386097c6817cd596612e730ff3 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
b25f9c818a33d813ba39bde92b8b80e853ad273f thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
aa6b6a00af0a06a5429e97b091e7035a43060830 thermal/drivers/qoriq: Power down TMU on system suspend
4749b59639b12867eb53f52043b5ae70a6a0a6bc Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
16c40458bfd9cd2d4a75a0a15ad55d490cf679ab Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d85442eb9aabeaa3a315694a167f1b046f50ab94 dql: Fix dql->limit value when reset.
bac7cd9141a8ef9c0c66d66bd98fef534375901e lockdep: Fix wait context check on softirq for PREEMPT_RT
97bb3661a1f596f0a3d174ce2bf3dab5bd0cf9f1 objtool: Properly disable uaccess validation
94960ae81267972a735cd29c2870b231797e8f30 PCI: dwc: ep: Ensure proper iteration over outbound map windows
91b74180e5acfff7a27f746c0ddbe279cf1b64bd r8169: disable RTL8126 ZRX-DC timeout
c7050d3b018d59496b2e392dd8950375d3d8a2b2 tools/build: Don't pass test log files to linker
bac4cefdcd61955bde5ca6eb9a43dda1aac50690 pNFS/flexfiles: Report ENETDOWN as a connection error
a119d66893af3cba1665b0f939de1bda6ef001e6 drm/amdgpu/discovery: check ip_discovery fw file available
62661486807e3cefee14ac35ee93ef0bd8bfd6fd drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
897dafce18d1951ef2c547fc787c0c6f6e7a93a8 PCI: vmd: Disable MSI remapping bypass under Xen
b70e804f03443b490767bd44b64772d1788d6e99 xen/pci: Do not register devices with segments >= 0x10000
edbcfc511a58a00ff2f60f76b97712eb1e76e391 ext4: on a remount, only log the ro or r/w state when it has changed
dcf3fcae8dbf29e1ed09f0f565df30d20a44c763 libnvdimm/labels: Fix divide error in nd_label_data_init()
80c65407797f0b98e7ea5922de79180e9b218f35 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
24281bf3f1c725edd31178df537ead10babd5729 staging: vchiq_arm: Create keep-alive thread during probe
398b01ae058aa9e237e9a5653ed0fe2ee23a631e mmc: host: Wait for Vdd to settle on card power off
d9c174d42b78eb785a57e8b933cbe2b5cb8289a4 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
fe802c12527cb1c783bc8c8deb5aa6c25fe59d50 cgroup/rstat: avoid disabling irqs for O(num_cpu)
36baa69f6b24586c74ed56dd856002bc7adae1ad wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f6e2fadd0e602d580959230c575fe04db96c58e9 wifi: mt76: mt7996: fix SER reset trigger on WED reset
070d8b8a9edf29168db86158fe962d6fec34cf2d wifi: mt76: mt7996: revise TXS size
b3c1644ecdb3bac6590fd2a19359db91054b9b0e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
f41e158589ce299a63a98eb13ed6172300590c11 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
c7698712bbde884d8e8b4ef97e5209421d48038e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
71ffa3b11e2a9cb19971269693675b4aafa9fbed x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
3f4d02f2bf747e831333d0fe128b3a86c193bd99 x86/smpboot: Fix INIT delay assignment for extended Intel Families
ba7623d2ba017c2b8d26cd3367966922b0a537df x86/microcode: Update the Intel processor flag scan check
64791e40424637461fe50f701c2841da7989428a x86/mm: Check return value from memblock_phys_alloc_range()
0b53cbc53b63cf1931cdb80c44072029908746d7 i2c: qup: Vote for interconnect bandwidth to DRAM
dc49b121dfd59ff51b8edb62a46477dd06cdec61 i2c: pxa: fix call balance of i2c->clk handling routines
1ca39f290ab5fcb09d6d7733c58526b0f2e1133b btrfs: make btrfs_discard_workfn() block_group ref explicit
5997c21409acbc7e2419495a1bed00d03fc3c867 btrfs: avoid linker error in btrfs_find_create_tree_block()
1d0f8a9379c3fdbdc1fd6954f84702137299a598 btrfs: run btrfs_error_commit_super() early
beb3a1605f526420b891f51adfef1851d0490412 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2fe15c7eafef04d9c055a7ed9b44d9bb39a4435f btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8cec2458bb72aa5f3f8eb728d4a65a8fc16309a0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4cabb8bc848e18b2d94371833bf048644079e642 blk-cgroup: improve policy registration error handling
91c55dda73132e0c4a5bc863381e5568cdf75f81 drm/amdgpu: release xcp_mgr on exit
5e1f5bfd2c7a767676bf0f1b68167c008e75d072 drm/amd/display: Guard against setting dispclk low for dcn31x
e311679f22be45819391c77c8c26f8fefebe9f91 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9631f6f8fb65f37aef92597c4cc0103929bb3ab0 i3c: master: svc: Fix missing STOP for master request
5734a2f7c5168adee9c224e3fd7b8c9f41d4d975 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
9b0d189dada644ebb4a664ce7773551babfeb805 dlm: make tcp still work in multi-link env
e62df51ab5ebeb5f3e536f72b4f0332c4db56477 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d180ca9ea1b0e275cfaa053ccb62cf7b7815c864 um: Store full CSGSFS and SS register from mcontext
b4d2075da69b2d1648e484f61e71ea18d4dc15fe um: Update min_low_pfn to match changes in uml_reserved
fcade274d318bdae33416b8fd5ca87d546e336b3 wifi: mwifiex: Fix HT40 bandwidth issue.
fe50ec33d61e7cb625d18bc804982ca3e50ef10f bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
b4b276de9fa2eef89e5345fb7fc5bf7d5f1edb15 riscv: Call secondary mmu notifier when flushing the tlb
e01b687cf53f0a7c27168290902afa579f85c9a6 ext4: reorder capability check last
bbf5311bc7996f480ef9c706e69bfe7ed33f910c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
7ccd1c1f7d35b6103ce0cb76ca38f6848595fd90 scsi: st: Tighten the page format heuristics with MODE SELECT
7b415067dd0c9c313b5c925ba829b04acc73529f scsi: st: ERASE does not change tape location
229bbcf1157bb4be73b85559cbe7955afd36825e vfio/pci: Handle INTx IRQ_NOTCONNECTED
bd5ad58bc2c0a05b3fe09e7c2fa0f45ec23ddc88 bpf: Return prog btf_id without capable check
8c0d2a89ad9a9d6afed596d01d777c911fd98956 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
8c8cf58c670a6eba143a3b13ebe522ba89d38073 jbd2: do not try to recover wiped journal
18efe9b2c0b047ca661adaa7a474db9e4ac93186 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8abc11481930290481b7a2a5f410672f3979b06b rtc: rv3032: fix EERD location
e5518e101d80e8337110d81aab028488c0df9c5a objtool: Fix error handling inconsistencies in check()
b54bbf8a63a4426ace20ddea5d52b8b725bd03fc thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
fdcecbd5c3614eadb575d2775417cc24ff8dd812 erofs: initialize decompression early
8d5ececedef37aef516be58b29bc4d5a8f4b7f29 spi: spi-mux: Fix coverity issue, unchecked return value
b1362134f8e257a7dd1d72e6b5aa686524fce2a2 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
bc1d88008011b0a53303b832c4c37ada102882df ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
407603ed4c4b381104904fbeed58ee416a315968 bpf: Allow pre-ordering for bpf cgroup progs
842160324b60e17ef2af4292d0c722d8f13e5ccd kbuild: fix argument parsing in scripts/config
6e329ca00c0e206d19def867cf5059a0d6c45b93 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
33c169b8e712569b324d22ed42c67d86d9458a62 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f36c8db2828ace40745c54499f0ab008ad164902 dm: restrict dm device size to 2^63-512 bytes
d9fb3c9c2cedbc232bb1df415f4d7510391a5b5e net/smc: use the correct ndev to find pnetid by pnetid table
1003c63d8be231f064f0b6754b95331ce2dda26c xen: Add support for XenServer 6.1 platform device
c4ddef78952f5aa9fbfdf44b04dbcf2705cd34ea pinctrl-tegra: Restore SFSEL bit when freeing pins
43e33a8db4ffa3ab952d7eab5bfb6000a41dcd52 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
fefbf3a4cd0e7f2df5fc891d12d6113af18bc4a3 drm/amdgpu/gfx12: don't read registers in mqd init
2c0efe09ff6b15e66553b835ddb4900b6ff2f3f2 drm/amdgpu/gfx11: don't read registers in mqd init
301326109dad8b762a5ee0b90feb6b28e2911a86 drm/amdgpu: Update SRIOV video codec caps
721733f7285d7de8cc6e55180e2d7d3742169c98 ASoC: sun4i-codec: support hp-det-gpios property
d70c1f584ea3b8f3b12e81a3f1775105bf4a1b6a clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
4a0174926d19c2f83475abb41f9c5bbdfba08aa9 ext4: reject the 'data_err=abort' option in nojournal mode
c53fd3879832f50aac6cc4eac9c178d521be55a4 ext4: do not convert the unwritten extents if data writeback fails
2f12ce65c2184858e66106867bc9288d13419d21 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c33abad4ff41a977bccf9b3289e2410ba9423958 posix-timers: Add cond_resched() to posix_timer_add() search loop
54eb9f93414fc60efd1296e6bc2d3af3fb9d2c6f posix-timers: Ensure that timer initialization is fully visible
13a1a28d054aff92cb812061f2386e46a6bdb31e net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
564113373b80ae566869d22e5691b50bec746dd5 net: hsr: Fix PRP duplicate detection
106d405a4138a28b6379fe1723ddec66c657afdc timer_list: Don't use %pK through printk()
b431931deef19581175d6887e5eb8b1cfb7b68bf wifi: rtw89: set force HE TB mode when connecting to 11ax AP
d938e8cc8fc6832530bc385623cdc5e63ac9f802 netfilter: conntrack: Bound nf_conntrack sysctl writes
6eab4fce11961ae99154499e264f51740c2fbf10 PNP: Expand length of fixup id string
85fa1d20e54f9d80067b85009bc43d2154b1993c phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
790216a80a5c8d52e10067004a91dabd7cd74352 arm64/mm: Check pmd_table() in pmd_trans_huge()
8457d7df4c997e1d97b26e3e060717cf9307ee90 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3f0aa3547dea0f31d65f3016338fb26f835b2417 mmc: dw_mmc: add exynos7870 DW MMC support
e945693354fa0f0f79778e8ae1a24e285f31c075 mmc: sdhci: Disable SD card clock before changing parameters
db6698c7358a20e828dbdb4532f56990dded8479 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
366d661237b187422fee5e3896cbfc15f8855e73 wifi: iwlwifi: mvm: fix setting the TK when associated
76f2d9fb7ea88fb2da39e631a0c64574122651e8 hwmon: (dell-smm) Increment the number of fans
d8b9540e0da60ba1de1e9463366752d9993f1b8d iommu: Keep dev->iommu state consistent
d5236f607fe3915b871bf030054cbb123d4a1ef5 printk: Check CON_SUSPEND when unblanking a console
2c3bf8a4f3e298a51e8479a8eb83f8002962f6e7 wifi: iwlwifi: don't warn when if there is a FW error
f833476203a7883e030fa02f9001e0bea142dfcb wifi: iwlwifi: w/a FW SMPS mode selection
53860aa9afc101ab4941514e6ecac07e7cd477ea wifi: iwlwifi: fix debug actions order
0676ca98824ee04d98d24fc7449c2ec6d8b81fa7 wifi: iwlwifi: mark Br device not integrated
3b972db8bb093e1118170b386c6b534b44ea4f6f wifi: iwlwifi: fix the ECKV UEFI variable name
b550f8d0cd4944a0a6fbdf9e5f2f8717def0f0e3 wifi: mac80211: fix warning on disconnect during failed ML reconf
2e1df01a4a8f5378f95e2660474750d01406c159 wifi: mac80211_hwsim: Fix MLD address translation
4726e37104069c4e987900bec8bbe3e46abebdba wifi: cfg80211: allow IR in 20 MHz configurations
7f3cb71e10b1ada348b152ae2b1d11a6ba89846a ipv6: save dontfrag in cork
bd43d292a17b33b7b795b4ea1db9a5215182234d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
bf3c626b2c0c5b2b8e71d6f3ff1cf98fd7c8fcc2 drm/amd/display: calculate the remain segments for all pipes
b6940732a1fb27b3caa18ce7814b21986fe39810 drm/amd/display: not abort link train when bw is low
12f927759951083866b3d67adcfad6171f9d3051 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
a382ca8c6813ca6251c55437f4129381de1b4026 gfs2: Check for empty queue in run_queue
6e7e0bd9eae36bc8f5aa8c3a8f36523e59bac6a9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
bcc5b86516e830c0877466b47b6cc08f15adcb4c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f6eb5f290cb22c6f0cf145716f48de4c15bd0951 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
f5362419fbc9550828faeb1a266af731b55aca01 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
aeea9d5d7a3d1f178aecffdc13d0ca735aadb34b iommu/amd/pgtbl_v2: Improve error handling
2e61c8ad6b6a3cd4237dc410c701fe7b8f0b18b0 cpufreq: tegra186: Share policy per cluster
3322b189b88afe3af1aad260342743afe5263b7f watchdog: aspeed: Update bootstatus handling
ef00c3d2f0e1b0e108624eaeeccb3ce46fd7d8e6 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1f78cb7f39a15274a78d4303531396c7449d735b misc: pci_endpoint_test: Give disabled BARs a distinct error code
00bb798e6edbe3113930770120dbd83b021f758c crypto: lzo - Fix compression buffer overrun
3fdade019555752152648c067efd6e10d7d654e8 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
697c436ae0156ac69ca4af5ab900cd282da3b3d3 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
a87be5f363f1b2c277dd109edb0a1aa7711bb841 drm/amdkfd: Set per-process flags only once cik/vi
998ce386ee64ce5ba0b750572558efb8bbf7f183 drm/amdgpu: Fix missing drain retry fault the last entry
62a2c11e803fc88e3910d34e01e4586bfc602cf3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9e15f609bf0b2ac6bae13d6ebca2649c1d317ddd arm64: tegra: Resize aperture for the IGX PCIe C5 slot
c3213f87c0a14b91a35c5f54416825949377b53d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f815f19546fc37d738ca8ae9cebb473372c9014f ALSA: seq: Improve data consistency at polling
306b7bdb8292ac8a4730e012f1b3bd5574b7364f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
82b5a248c591d6aeb76daa740498603373a98805 rtc: ds1307: stop disabling alarms on probe
53eb1998756ef7def41524084ebfb99b73d3d3be ieee802154: ca8210: Use proper setters and getters for bitwise types
a553ba28dd3479972bc25f8d4da10081e7496349 drm/xe: Nuke VM's mapping upon close
4aa326230afe259dafe126616d4f5fae55b6837d drm/xe: Retry BO allocation
b7feb7656328b47c6597845cc3a93cf39cc738e5 soc: samsung: include linux/array_size.h where needed
9143ab489c529151e8a672d7c9ec572e83b46fc3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d2cec031f0b86ef4992832f7d51f60198cac5003 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
249ebd49f1c167131dbfcf4b303aea41e9dda814 usb: xhci: set page size to the xHCI-supported size
e814d842d3fa1558adf62f1680249052811cdd69 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d11a9376e1c20d27c4f47bff120c7fb075babaf3 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
5312557bec714983325897943075926ed084b014 orangefs: Do not truncate file size
dceb15c4445f527b44faa78636de63bc9e6ffb54 drm/gem: Test for imported GEM buffers with helper
075f797082a23a648a23adf1315eef07243a02f1 net: phylink: use pl->link_interface in phylink_expects_phy()
fe932c92b053247573e1398991d7465c92175cac blk-throttle: don't take carryover for prioritized processing of metadata
0f3a61e5a7c099854e4ff92a2b927531cffaa37f remoteproc: qcom_wcnss: Handle platforms with only single power domain
4d7582889581c7efaadcbd6ac6c291c2dd7c861d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
cf7399c251d5956c6e679ccc3cac5f0ff725351b drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
6bb1fdb19c93d5e99ce1f8df82545ff1287e8cd3 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
49cc6d5e8edb75310269879ced4e64e9d6989422 drm/amd/display: Fix DMUB reset sequence for DCN401
2a327bf246580e5d837e25d23aada539b6176c47 drm/amd/display: Fix p-state type when p-state is unsupported
3c8e066ade7973435f7639a802da08dbf18df6d7 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
9f17f9538b9544f2aa88553ef3a33975f8dae941 perf/core: Clean up perf_try_init_event()
6b3cac4fd225163d247f00126b162a0b56a15394 media: cx231xx: set device_caps for 417
5e025561f1e9423d9c39c0176db037359b7e8a2f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a5d9dd63d4d392cedb17552f8f29bd641b4ffda4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
62898ead5a94b3cbd528b91469f586165bc2d28b net: ethernet: ti: cpsw_new: populate netdev of_node
cbb8101ae9d8f198265743625c914519b986c2e6 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
b687171bb710a7bf200bbf30b1c2a9cd9b84dc0e dpll: Add an assertion to check freq_supported_num
d9b09c7ec7890dacff82397bf04cc1ef4b0c4e55 ublk: enforce ublks_max only for unprivileged devices
8d046b33a58aabd0665baffbf42b14842dd63ee7 iommufd: Disallow allocating nested parent domain with fault ID
d20f37e04ac520555542803390aabf91ad0ed798 media: imx335: Set vblank immediately
81e8fca522879714839c57814c07bc1afed18808 net: pktgen: fix mpls maximum labels list parsing
df1fe0b170a53dfd8854b04cf06357bed48655b3 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2b39e426dbe06fb693aafe7589072b55643fbfe7 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
97891b126b02f8ede038e1adf8809831b50b01ba scsi: logging: Fix scsi_logging_level bounds
9d6b909fa96e0b4c798cfbbfc08fa32114aa97e5 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f751d4ed279108d68f7f165eb392eb97f4d72464 drm/rockchip: vop2: Add uv swap for cluster window
10dd9763c5daeb4b1415ea05bc7004d6e9a3dd6e block: mark bounce buffering as incompatible with integrity
a0413b04508f4211d20ae6d50df8804a6b0201b6 ublk: complete command synchronously on error
ffdd2c9371e22a796cecd5ab7ff28523ab598e3f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fba270797d186a2ff02b706ee7698c04c18c66e7 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2a4ea7b324f90dc82510c80acbf3d6ccf3997932 clk: imx8mp: inform CCF of maximum frequency of clocks
479d8b4983aba9c23afae872f24b128f1415d3c9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
69aa70564be54967bd02a12375f38c770be49c20 hwmon: (gpio-fan) Add missing mutex locks
eeaef4a589646bf2e2261a4a38c7ca33b4f2cc90 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c6bba709b60aa72eb695caff15b303604c59d5f7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0dfe59abfe961e8e538d47021b457a3be66c89c3 fpga: altera-cvp: Increase credit timeout
98cfc44765ae8c1de42ad95a4d2726213658515e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
cf7b46c9bcfb2f8c6241bc7ae40b771e37b66c4e soc: apple: rtkit: Use high prio work queue
2f31a0bfe6f500c3475547488210faeb0fdde38b soc: apple: rtkit: Implement OSLog buffers properly
95f9cc0aee2cf8c6310ce5c5a704e0270514a644 wifi: ath12k: Report proper tx completion status to mac80211
f2f06bd972f412f06ec98ca7e7eb292907859f69 PCI: brcmstb: Expand inbound window size up to 64GB
4006e96fa32da6d0e017e046e9f2bf8d814830e7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
38f706fe3fa2ba55a5b566bb349e57c1da0fa618 firmware: arm_ffa: Set dma_mask for ffa devices
f0607b2a6b9210ceaf312395272534bd42a22550 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
545464e9afc6852e347031bdc20b020c6b390e78 drm/xe/pf: Create a link between PF and VF devices
494fb31876e81aadea5c0e845615d3fb5770ba4e net/mlx5: Avoid report two health errors on same syndrome
56b900c0e4b8c6517dd873858c1b9076ce66dcd8 selftests/net: have `gro.sh -t` return a correct exit code
fd8dc7afb6512ca85de58e021c88cecaa2775de9 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
f400e39e6f056604cee75ef42f1c66657f36c556 drm/amdkfd: KFD release_work possible circular locking
551cee72489d21910d7bbae8a28ae34024da4939 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
fb8f3dd6c90fa1d67113708825730373619d3f9a leds: pwm-multicolor: Add check for fwnode_property_read_u32
dad1998606dd86d5b5af76b8b0280ae1a13212d8 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3f5b523cb7cdeb25da44c08406b613f8937a88f1 net: xgene-v2: remove incorrect ACPI_PTR annotation
c4ad0ecc777eb6a3e6bb783f0dd714ca235ad728 bonding: report duplicate MAC address in all situations
85e68edcf2a7fc6e26b6aa0463c0b158bca8ca3b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
73036db652be2ff49247adcfb88b056c66eab1f3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f910957c728e233c85a391aa984dc8b10adfdf9b bpf: Search and add kfuncs in struct_ops prologue and epilogue
67b8f92ecd541dee1aaa1f4ece0c15abf459278b Octeontx2-af: RPM: Register driver with PCI subsys IDs
ced7d0e99395d1e3a622751ac98b54207fad3e0c x86/build: Fix broken copy command in genimage.sh when making isoimage
7ee41851581b84550124613f515edbd9e2013053 drm/amd/display: handle max_downscale_src_width fail check
d8d71141b5d910716923789a4224a92ceb935f87 drm/amd/display: fix dcn4x init failed
92b46dc8cabcb4f306d5f74198ea43ade7c65f3e drm/amd/display: Fix mismatch type comparison
04c952b29b0eba6b271cce83d12427aa92a4305b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
e0a91949a2e39e3ba0b18a8e5acc9315dc28efee ASoC: mediatek: mt8188: Add reference for dmic clocks
40a035105e84debe45a470eef3de731057dd9030 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7ed1d5df7d5d4611b16f9cd9164ec8d55bbeda07 vhost-scsi: Return queue full for page alloc failures during copy
d345298ad6dc67faedb84b1d536590e700cfcea4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f18a4f76dd451031882f65b25a7d0245b1da4c26 cpuidle: menu: Avoid discarding useful information
a30d311d23ebf93fea81b6906d444d8f2428b78b media: adv7180: Disable test-pattern control on adv7180
dca7c30d93e501940b0ca91ad1f4c7c70438c6e5 media: tc358746: improve calculation of the D-PHY timing registers
fb3fe67ceda6abea98f42c8054acf7a6a485de0d net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
0e8d744d830e833fd27ce59d755aabe65f43e905 scsi: mpi3mr: Update timestamp only for supervisor IOCs
66a2808d060edae4ef2cf897d2f80a187b49f8c4 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
6aed1daf9d4bc13987cd10e6253c0d3e16e099c2 libbpf: Fix out-of-bound read
1594107429179449ebd70ad0e9f55453273c3521 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
12bee2335bfab5d191c1dfa64946a322a4a3a2a4 scsi: scsi_debug: First fixes for tapes
4669d0197b68ae81b32d389671b09882ed670d0b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0cbb5084fa6b6cccf19b55dadac2b4bd301fc25c x86/kaslr: Reduce KASLR entropy on most x86 systems
48b9ab91663b541e4df9fdd744e04fd93456ae61 crypto: ahash - Set default reqsize from ahash_alg
e02850dddb8f3c2cfbcf531324c6c86a0fa73f85 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e4b02b73e4d4ff231220c7f38fc51f93fdde9de8 net: ipv6: Init tunnel link-netns before registering dev
b65d6d5ef0a06d80b8ea80fd8ec62f50f7b83e36 drm/xe/oa: Ensure that polled read returns latest data
b829b3fc1fadb10baa50f09d83b0f883c316614d MIPS: Use arch specific syscall name match function
856fb868f665c5ccc3a19654d4ca5dff0f6b8619 drm/amdgpu: remove all KFD fences from the BO on release
f4ae9a95d305843b7093a2d9f56b244ef56bf7b3 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
7e7d331ec2bf2a2da4d1654be9054f6c7589fd27 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2a5fdca4b9352fc0b37bd48fe9445b7513a030ef MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
57b366ad600a177405d8358ab0392ccbdc64bb58 clocksource: mips-gic-timer: Enable counter when CPUs start
a4b925a28e90d4e1d5633de83b8634c1c4a7b981 PCI: epf-mhi: Update device ID for SA8775P
9ed751afd66b3adaef16941326caa2612666fc68 scsi: mpt3sas: Send a diag reset if target reset fails
7636372fe5cbd83c94a1a4b669e6e3ef4493f512 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
51d62074906bcf3ac23d6ff874edd623ac9a3c0e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2cb36ea3f18fc7bff162fed619fc892b9941b89e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0cbb10bd6633dd57f9ae99cd8d743a2f71868654 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f0c358f86c3395a1f8a0d59f0e7a560f3350dfa3 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
cb201255269d9149570dc1a7b0bf502bc696f2e0 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
754f436443e0720a6304209a6178ba8560afedf6 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
c92771ba5a923501d029aff2474fd0a6cc52beac net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9375e4f2af58eb1fc683cdbc719355dc280df8c2 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
664f9eb133685157db62e648f94a7e231f04e585 EDAC/ie31200: work around false positive build warning
35814fb2499ae4babc1d7d043aa43d1740458e88 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
15b92943d24b41fbec9ac319dfb75b3ca6bc7dd0 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
39e1fd8a8cddfc27acad109fa25b6bd3d5cf3448 eeprom: ee1004: Check chip before probing
6da4166c3ddb3838a044ca5011325624c3480cad irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
a3ac9edd23a1c8f0d73e93bce43f51fd1c249ee5 drm/amd/pm: Fetch current power limit from PMFW
468d214cc618c6c1de8e271ae6bf65416518d563 drm/amd/display: Add support for disconnected eDP streams
4780df6c24583678247850b567f08120a6c2f099 drm/amd/display: Guard against setting dispclk low when active
7da3cf30a40cc2b0b783d4f34c4514ea172732c7 drm/amd/display: Fix BT2020 YCbCr limited/full range input
d582f205d0b667f6e040af5741d8877c7f1aa5c9 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
c7084efeb74841a22eef083056a43c87e519a0c3 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
c473b75c7e681d30fda379674dcf28d213322e31 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
48ea8e44e5937752121ef8cea61c601e9200072f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
f47daa5165f4caa7e4d9d22a4c45e974d9ad44a8 RDMA/core: Fix best page size finding when it can cross SG entries
3a3fa78d358f0e3ecf244e1215d887a7dfeb2264 pmdomain: imx: gpcv2: use proper helper for property detection
b5e4c9d5fe53b0f84fcfcf56581514e869b40f6c can: c_can: Use of_property_present() to test existence of DT property
05ef709fc4223cbe39e33014de90dc675b158128 bpf: don't do clean_live_states when state->loop_entry->branches > 0
1c6cca80c9b7bbc02ef8621694d50fb82eeddd57 bpf: copy_verifier_state() should copy 'loop_entry' field
c3cc8a4d6fceae655b9bedec5544022f2e82310a eth: mlx4: don't try to complete XDP frames in netpoll
32c1aad32ec641f788c4204fcdc78bea518f3b68 PCI: Fix old_size lower bound in calculate_iosize() too
6ca21d158532600831230d74f55593f420a3c27f ACPI: HED: Always initialize before evged
6f03ff577a7f8614dc64ceab6f1b581bf53740a1 vxlan: Join / leave MC group after remote changes
3f21f123bfe235ae623943649a59f1349b615535 x86/boot: Disable stack protector for early boot code
6df0500a50b7aeb4c221be418bd0b1193ea614e7 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
1063e11005a737cde807dc1071c5b1e6f6fd3cdd irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
ac07bf9d60a97a768a0a83df2785e4a1e93e68d0 media: test-drivers: vivid: don't call schedule in loop
1579a5b0dcd10ded08d685dd07ec4f3382bb9d0e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f5bf559dd3d82c1400465e520b331cdcebd4db23 net/mlx5: Apply rate-limiting to high temperature warning
a54423c86c75c6f2c9027311e2914951d3499520 firmware: arm_ffa: Reject higher major version as incompatible
a882fe9b735f4c3f4958eaab50fdf649a2b424c6 firmware: arm_ffa: Handle the presence of host partition in the partition info
4b311544d784305ea5326111e9836ce05feb45de firmware: xilinx: Dont send linux address to get fpga config get status
c45d31fc910e1c07026f424b8a13c431f8d1e8c5 ASoC: ops: Enforce platform maximum on initial value
c1b06ba2252e9399d542af67795077e779d68c71 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6cdc3a347da8588ec740f1388828b9f57dec0a96 ASoC: tas2764: Mark SW_RESET as volatile
96502b4797322793d29293f04aafe235f8c27a19 ASoC: tas2764: Power up/down amp on mute ops
c43dd32438079449c4f9e4c446d77c10e74f00c6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b64679c086c83b7ced9279d9390f05e06017a48d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e6903af9db1fe86c45c81befcf3a784d8d8a3da5 smack: recognize ipv4 CIPSO w/o categories
87e0d1ee03d5fcbc8ac49af5be27ed9c102f9ce3 smack: Revert "smackfs: Added check catlen"
706ae291dc5ec929f288226680b28ae809a4e3b8 kunit: tool: Use qboot on QEMU x86_64
e2c6595064561fb44f0a386156868a4de7d795b2 media: i2c: imx219: Correct the minimum vblanking value
f6eb4435de03131fde4f225e65ea94c7b3ee30ee media: v4l: Memset argument to 0 before calling get_mbus_config pad op
382dbe72a6c6d23df1891cdbf45520439d5c877b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fb280d279489a6ce861dcee484e42373df1a4534 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
c82d728b8c850ede9bb842a830e820c309328531 drm/xe: Fix xe_tile_init_noalloc() error propagation
dc4c3ba5354c4bfe2636605791f29b031fbf2cea clk: qcom: ipq5018: allow it to be bulid on arm32
96caa3bbc6a63b0e8164f01b95d1273253304abe clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d1824e08415f906fb3b986539ec53e82297707fc drm/xe/debugfs: fixed the return value of wedged_mode_set
7927158eb63914dca41526803ecb2a696fca41dd drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
44e333b7e58c00af2ce99de21bc84ddce4dd48df x86/ibt: Handle FineIBT in handle_cfi_failure()
98df0c8054c7d466201253dbff9dc5e5d224135c x86/traps: Cleanup and robustify decode_bug()
e61367c0d9a364c6ffc8ca969f92a75512a634f5 sched: Reduce the default slice to avoid tasks getting an extra tick
7636a933ac0ddafd70253cc3e568b05092d5fa5e serial: sh-sci: Update the suspend/resume support
fea18738b82e065ed5a42b520f3c6e4f80457ae3 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
5794a538ae73c220be66c93f30945a29f7006e01 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f4efebc7213d4842fd8a814a39074f72226124f4 phy: core: don't require set_mode() callback for phy_get_mode() to work
0e2ed021d64e30104eba2f8c037073daf17c932c phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0fbfcdc0dc7ea1ba95f09fbe40ee168ded1fe67f soundwire: amd: change the soundwire wake enable/disable sequence
07dda43d48fd396d5c3faf664b669dd331c778bc soundwire: cadence_master: set frame shape and divider based on actual clk freq
6809afaed58c29f95933fb4222f287c8a637b553 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
b57d75312e285513f42a943f12be8c9326d18db4 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a372afb5e27d005c6f57700d5d33887bfe62dee3 drm/amdkfd: fix missing L2 cache info in topology
4e8edc0e87c78ff27ebc383cbf7813e6f7ca74dd drm/amdgpu: Set snoop bit for SDMA for MI series
d203dca91099432dc7c126fbf277d8a414501569 drm/amd/display: pass calculated dram_speed_mts to dml2
c740c471f262c9e382ae8c4f5f492bcade2b8c62 drm/amd/display: Don't try AUX transactions on disconnected link
8f9229f08c42a8d3b5e108ce94719e49c3c1c4af drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
13b3512544c31e483b89a0b6f99734258a2a5d49 drm/amd/pm: Skip P2S load for SMU v13.0.12
95dd16f1ff80c8dc8e8cb26383f5c26f6732dfec drm/amd/display: Support multiple options during psr entry.
ffaa209fc6b9d72b15d702cc7c2a85b2a9294679 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
f89cb1bab65f9c26d2532229da0018e54ba051ef drm/amd/display: Update CR AUX RD interval interpretation
e1778f5bc9922fae92446e6b5302d39d9446ad1b drm/amd/display: Initial psr_version with correct setting
7abe5f5952abf10a3923944b44e7c90021ee0dd0 drm/amd/display: Increase block_sequence array size
2319eeb66376bc7c2296381f57a228d0351ca224 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
de1da0b6bd2a54a84c84da5d4201807facd28b83 drm/amd/display: Populate register address for dentist for dcn401
03b3fdb00f5bf2440e4a4c409a941eb374e0dca9 drm/amdgpu: Use active umc info from discovery
d50673f076823149c5aac5049223c678607197c7 drm/amdgpu: enlarge the VBIOS binary size limit
def7cbc6a57fc4e761f888247f08d668de05c1cd drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
25a6ec83280b8239a78a9f2d178db12b3029e5c4 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
9958ee16c084060f7c59f772e97f94eda0586d9c net/mlx5: XDP, Enable TX side XDP multi-buffer support
fabcfe501b55cb52edac880c9d70ac3cdc1f341a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
15a8fc252ba3f8317195a12307d9a9e5e75f17ec net/mlx5e: set the tx_queue_len for pfifo_fast
b941dcf87d8ab6d0f5f6275ff90171ae2939b8c2 net/mlx5e: reduce rep rxq depth to 256 for ECPF
12f378944cc87a8b51cdea6419f4cef75c2e3bc7 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9f9b3becd6e475995a80255e7360cee2552a2fa7 drm/v3d: Add clock handling
741bb79eae485971ba44aa04242020269fe951ac xfrm: prevent high SEQ input in non-ESN mode
fc9563bdbe859ba65d8a56d7125b612036f906aa wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
51e946ee0814fc9a5cab5e50abbe1f1daba95f63 mptcp: pm: userspace: flags: clearer msg if no remote addr
6848dc61765642debf2f6d63c75b6ba1ad638ecb wifi: iwlwifi: use correct IMR dump variable
a17d44eb48323ca603f1860e8e57b1d46e73b7c4 wifi: iwlwifi: don't warn during reprobe
b1d29d25737de1a67e6fd2e9e83b7e5dc7c86003 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1b05a7b798df18b9d7a84cd1e795715e6769e672 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7771b29e75a1269667dad1e0ef4459f82d2b18bb wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
96504953f1b2e0e6c3bda11b4ff9f41db103f0f4 net: fec: Refactor MAC reset to function
745be45307be51aa9093dad120c3edb3117d9eac powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
afafb9a1d369f8554fa1fde2d55c0925617ae34a powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
a0164335e1bb87206a6b16e4ef9c522dd0646723 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
910de92f17eae8a0d5597143dd276bb62dd03879 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
380b9f5365efbc4717b3769f0b16ae96420351aa r8152: add vendor/device ID pair for Dell Alienware AW1022z
879301236ac70aeb2a34c1df1c4e348c03cad700 iio: adc: ad7944: don't use storagebits for sizing
ffbb5c2fe055a05dc9c519bd72c75cd4d7fef361 pstore: Change kmsg_bytes storage size to u32
911ae9a21b124b90c2a732512c5249cae24cf915 leds: trigger: netdev: Configure LED blink interval for HW offload
25bcd678f1d5fc53830dba64101b2851a6891d80 ext4: don't write back data before punch hole in nojournal mode
077d8436413b4bcc18c1f2b3a1adf9550bbfcef2 ext4: remove writable userspace mappings before truncating page cache
402888c568186690c46b2d3c7c27e779ebd4d47a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ab3edb11ae7e78a68a61dcaf8a026c2e9dbf659f wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
aecdfb5b7f4356e74b738bb06ee76073afd4ae54 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
0cac88faad4404293801099eb3f25f57583d3587 wifi: rtw89: fw: validate multi-firmware header before getting its size
2785ba97bae8745a38d35f125f50f8c798f89f46 wifi: rtw89: fw: validate multi-firmware header before accessing
197a624bcbd36de11b6dfc24bee21c008a1196c1 wifi: rtw89: call power_on ahead before selecting firmware
35ef4f291f5ed91b52656e08db898498ab86c189 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2f91d05c5ab2bd784ba174487de5f272e73b7364 net: page_pool: avoid false positive warning if NAPI was never added
c42bc7905b46f4a56fafcd0efc933e550bd9b189 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
a06fcc4ae5dd7ddff8288f678dbf8521bb43f618 hwmon: (xgene-hwmon) use appropriate type for the latency value
165b7be7c29c67a33a16466859bed5b6617030e5 f2fs: introduce f2fs_base_attr for global sysfs entries
073c6c9e09fbd6711488320a0cdbdc53c3f843d6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
3a95a9ecca77590c9563c69528b676e60bf3ee04 media: qcom: camss: Add default case in vfe_src_pad_code
83b8eed35110483dbba9d80beea0c647f7d8e294 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
e375199932cdb4d9b5af88fbeaede46c71ba2ab9 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
1e9d89274d7067e8a298923cfa9ec20e33162f55 tools: ynl-gen: don't output external constants
616c69bb760f33eeef343cff41745b7684a43b16 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
c16bb9537fe1e20a7d92bc01ad2274d899045c8a cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
896eb117eb66d7076a35cd9ae4c24befad3423f2 vxlan: Annotate FDB data races
6e5b5996d681f91e0529223e3ad97917db9f291e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
c6a0e7613dd457b2df25073fd5e760b21e87256a r8169: don't scan PHY addresses > 0
662ff86108318eda3239b761331c284c01fca257 net: flush_backlog() small changes
6a30341f79a34f63ed0db75dd99da6ef8e32fd31 bridge: mdb: Allow replace of a host-joined group
9fea5bbfd3670cc70acfddaec1b4f4ad5fd0450b ice: init flow director before RDMA
da548123c2abb9e2a780607726b1af4f4765fe42 ice: treat dyn_allowed only as suggestion
2d8a4147d5a9b32dbd143579f09985f3b804db23 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
19112426c4ed76041f119825048981238aa9be7c rcu: handle unstable rdp in rcu_read_unlock_strict()
90ecca88bbc100f9b4e733780c4e482b160b7db4 rcu: fix header guard for rcu_all_qs()
b7e8ec4a7592039dda9c8e59ab8577f0f3eea903 perf: Avoid the read if the count is already updated
aecb4b77d4cfeb37a9a0aef9a7c0016894ccebfc ice: count combined queues using Rx/Tx count
9a74005fad76e7cc4e25f417db249ee7a44a777d drm/xe/relay: Don't use GFP_KERNEL for new transactions
62f06f7faabf0545c45bca5d1aff15164499c5e4 net/mana: fix warning in the writer of client oob
f5e0f189f599c4fad13592afc81be4bf2e0c1914 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
028514f84f6bffd25b31114b848bc2d462de675a scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
01262628663c338d18c02336ec77d152f9d07ce1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9f2dce8a4f1da9ad3f0fd617126773e7042e0def scsi: st: Restore some drive settings after reset
aabf8c13becc8d0e8d95630ee65475f85e7ba4a1 wifi: ath12k: Avoid napi_sync() before napi_enable()
850aa9871bfba9d5ff4414d33dbb4a75a11d8187 HID: usbkbd: Fix the bit shift number for LED_KANA
56de8996392b81890afe7699522f3da7399a96b3 arm64: zynqmp: add clock-output-names property in clock nodes
5f45d5e9986c0d800704bae97b57d33536a902f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4738cbb0990bed9a32c2140fc33ef79ca6f89ce8 ASoC: rt722-sdca: Add some missing readable registers
c8af2f1481d9a443377acf92e7815b1d19b0eb60 irqchip/riscv-aplic: Add support for hart indexes
61c6c76239271e07066e24282a3553fc6ff42513 dm vdo vio-pool: allow variable-sized metadata vios
f9df30b098e75d41a953778396ecdb5281e6eda7 dm vdo indexer: prevent unterminated string warning
08081252b4808b2102fa34f6757e98d62c192c75 dm vdo: use a short static string for thread name prefix
cd2913430faffce4df4ff143df87303096dd360b drm/ast: Find VBIOS mode from regular display size
ccd24211ef2ff8de5f1d4cd76fb02fbd55c57133 bpf: Use kallsyms to find the function name of a struct_ops's stub function
8f3bb80ad8fceb7300f2538132c6eb74824d78c3 bpftool: Fix readlink usage in get_fd_type
de6a1fbe4c1d12365546107b4f076195c381b7bf firmware: arm_scmi: Relax duplicate name constraint across protocol ids
27128c0dac0358b3c87e5e2e57c8d5f1ecf05101 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
38a8c63681216a1862138c3c67467edb9049b847 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0aa6ef6c0f12f5b84d78324906eeda6efffa46c3 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
2733c8455074e712a9b3c62dda129ac4f0cbb00b wifi: rtl8xxxu: retry firmware download on error
271f70fc3e7ce1a8db8f40be2c7dc67c31d2ac3e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4941c5e1d60c6ff0b8376544e5d1cf1373e37408 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4b881fbc86c85403dae6089f8d6d0000a28e8ed3 spi: zynqmp-gqspi: Always acknowledge interrupts
d2f7ad2b5e980a56f4ab7030f3a9747d84bce237 regulator: ad5398: Add device tree support
dd440ca52bf5dc9be49070eae51ba5dbebec2595 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
63505c3d62b1b9f42d8f889f1b657d616d35eccc accel/qaic: Mask out SR-IOV PCI resources
c96b9c8ab0c3446cc6effed280e0be01357fedbb drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
eedb1a1ef29c9af0b685da79e61d139bc2a626a9 wifi: ath9k: return by of_get_mac_address
756547bfdfe19386adc27b2045773a65bfe29613 wifi: ath12k: Fetch regdb.bin file from board-2.bin
d4e6da6bdaf01f78a9b1ea16a50a2f7260b61e54 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
72a6902217fc84ca9fb52fe12ed5ca6fbc55f7c2 drm: bridge: adv7511: fill stream capabilities
564e8daf2cce4cdcb198326790d02c8cde8ecb0b drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
577053f1794e90e6195e3af892f63fb83bcfa718 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
0002b043850714f42dabccd138c85a36f0005070 drm/xe: Move suballocator init to after display init
51797d9f23478850d01273d84c5a92f256259c34 drm/xe: Do not attempt to bootstrap VF in execlists mode
b2f8325f55e37ac0c614361ad79074eb904fffd0 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
62106bcaaef63504a6c5f24d2876636ca6164abe drm/xe/sa: Always call drm_suballoc_manager_fini()
d611a9790272f98a338cf26e9c573d22a0cfa2b9 drm/xe: Reject BO eviction if BO is bound to current VM
4b123934804b9f7cf709a9bc9f9d8a459764f17a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
57c76210898e07160ae8581061fb5da4d44e4b77 drm/buddy: fix issue that force_merge cannot free all roots
a6dd5707cba5e35bed66a123982765cbbf6aea29 drm/panel-edp: Add Starry 116KHD024006
10436b6917b3d788a1cc1d7d7c37f8c6e7103e09 drm: Add valid clones check
5e06a0dcd054dec4c6a3103297a5a7f482f257ff ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1ca7155f831bcce2f3240bc0e9e0e01ead412dfc book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ea92b12e4d9e7675663e1a24a7285529303b8186 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b2877c9be3cc274281d6c42b69a04ec0f2d05367 smb: server: smb2pdu: check return value of xa_store()
8ac937f549e48da3b0cb2e8b23c54f048617607b platform/x86/intel: hid: Add Pantherlake support
68180d519a633902d44d5cfbe5a1407ae9b69d52 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
d6ad91c5e336bb21490a103db55dd257e62ddcd4 platform/x86: ideapad-laptop: add support for some new buttons
05cf3002cddab7b741558be777b2692139bba09f ASoC: cs42l43: Disable headphone clamps during type detection
7395d0d7429208e0f87294078b2b8ecb2ee9c0bb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
64caa3e0c245b1906a97faed6241bc4751ab7486 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bd65fd0e2d9437508fabda591affb8a3004e6da0 nvme-pci: add quirks for device 126f:1001
9cef78f22f42b537a2e0f32f5f164f6f98831a5d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
13758919afe16ab8d422a3f66f3cdce46eace53f ALSA: usb-audio: Fix duplicated name in MIDI substream names
bb69e4012982263bd4783606301f6c19ac5a9fd1 nvmet-tcp: don't restore null sk_state_change
d5a6bd431c2a92e0790c1f27a39ec45ffd0fc414 io_uring/fdinfo: annotate racy sq/cq head/tail reads
18a9dbf9576aa232f693f2cec308aeedce87347e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
be1e234803b7d14b75a4e63e6592a0e7023de501 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
0bc021383e53b730e72c1948353562b551c9a47f ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
253cb5f3e9fac26f6f9969f1d3301f31fc4c3c27 btrfs: compression: adjust cb->compressed_folios allocation type
5db932db1cbeb8dcebe201f73235f61999c1b723 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8a9784116123bb94f4bad65aecedc7dbf790938b btrfs: handle empty eb->folios in num_extent_folios()
15b8b8e16568aaa3475dd7c70555894ae6617f4d btrfs: avoid NULL pointer dereference if no valid csum tree
63bb584cac0e97b20bac24331475617119b503c3 tools: ynl-gen: validate 0 len strings from kernel
49bd916ffc1942c53281f5c020f32046d8f76ffc block: only update request sector if needed
988713179f6ce19e5c05e98711114281791c9424 wifi: iwlwifi: add support for Killer on MTL
21831ecb16930c71b9c583aa91411a89eb5b9053 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
46ed5c21f10c5d651968b92dbb539b69601dfe18 xenbus: Allow PVH dom0 a non-local xenstore
f462a7c5ab269d47abe1fc32ae72035ee0357a77 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
475e5c337bade9f114cda80aec19471b5a848a93 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e5eeb32130c3743ce9cfa258040749097ef5a200 soundwire: bus: Fix race on the creation of the IRQ domain
4e2a1733e22da281ee5dd5b44f460f59fcb82753 espintcp: fix skb leaks
ace1f72f56b875d7da96e2307d1ce0d4ca53c38a espintcp: remove encap socket caching to avoid reference leak
cfc0dc03e940ba749351318b7cc93582beaf86ac xfrm: Fix UDP GRO handling for some corner cases
81c9fcccc5c3c9e364e181684150edc82307141e dmaengine: idxd: Fix allowing write() from different address spaces
f35136900d9856853734f2deba7367e676bf10b9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
97ede149f35b696a2fcfb0c0ca1c8d17295261fa kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
2f2ead295e3af22a73a0b21d91abf29431bcc6c9 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
22f6ff71030e166aa5a53bc06b9dad45343046cd clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
fb514194a1ef8daeaf7dd3ee40b2ab6a7c8a117c xfrm: Sanitize marks before insert
22be55fca7d9eccd1bbf873715f3786fe4d64ae4 dmaengine: idxd: Fix ->poll() return value
bf5ad67966ffa7c98e6335c8fa298530a2966296 dmaengine: fsl-edma: Fix return code for unhandled interrupts
64a5a448be630376a00b289557f596f25c1f2ba6 driver core: Split devres APIs to device/devres.h
f0fed6a7d691cef0a2701c64e4c1129cfeb663e8 devres: Introduce devm_kmemdup_array()
755bafef8180f4c3bce96da840d07eb09828db6c ASoC: SOF: Intel: hda: Fix UAF when reloading module
606a0d7138bc9cbea8cb9b30cca3cc890bb2fe41 irqchip/riscv-imsic: Start local sync timer on correct CPU
e32511f128535fd378d1e8fe1652564ec029440b perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
094fa163915113c22b2af550835719df88d1c5c8 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8b09e976399c64e3dcd4beaba67fad13abb430cf Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c3430f616d240a5d8a6a8cf002e8d4f7d12dda09 ptp: ocp: Limit signal/freq counts in summary output functions
413314fbcef4538d09d5ba4d7c30c44f4fb9de2e bridge: netfilter: Fix forwarding of fragmented packets
ed3a14fb6f5256fdd936656ab0909f910c391767 ice: fix vf->num_mac count with port representors
6b8a51b2efe0ffd086c30aaa9ac23a6b70e3e0aa ice: Fix LACP bonds without SRIOV environment
a386cac18c31adf2e2d753dc3a99ed08b17523e8 idpf: fix null-ptr-deref in idpf_features_check
9bd5dd6280d5d7f88a7aab4e2f45128a16ab177d loop: don't require ->write_iter for writable files in loop_configure
7a1f7739a9f3fb0d3991770df0636df2323cc7a7 pinctrl: qcom: switch to devm_register_sys_off_handler()
389063b36c0c3432e15502095aa69e237df6f89a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
039a7e3bae37e9147ade30a79a6e6d5ab8f22ebb net: lan743x: Restore SGMII CTRL register on resume
fb50a76081889c5ecf913bba231e2ba7bd03545e io_uring: fix overflow resched cqe reordering
0660d687e81c0f1e4439b34049ec3c03616a8a97 idpf: fix idpf_vport_splitq_napi_poll()
38327f87efdaff1d367e27e7ae3630f34aba6446 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1e9233b62882447411e0b69ccf9d5331798a49dc octeontx2-pf: Add AF_XDP non-zero copy support
5691a18d1f2bf23507bf6d6db235fdcd084c2fa5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ca8b49fb173970d1aefb39753d1878ed599d3c14 octeontx2-af: Set LMT_ENA bit for APR table entries
116bc6017a3f502a54b97628876dcd682dc6e1f5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c178d6fc797ad692a6bf19f77425d3e9fc286c3e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2a702b533bc59554bd23275406601b80861eeb3f crypto: algif_hash - fix double free in hash_accept
00119a64a21ac097fc13689dd50f9e8f8df69df5 padata: do not leak refcount in reorder_work
c8ea83870288cfe2250a2e90a3f3b97cec2d9a80 can: slcan: allow reception of short error messages
1e8a4ea433615312ec22452b7d0c127eb5d8d02f can: bcm: add locking for bcm_op runtime updates
ab3f5cc08c7ac52b1c0fd2d069a6529b81080771 can: bcm: add missing rcu read protection for procfs content
5d438d9143d69db951210eedb44394663cee0cc6 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98a831ff03c5f4fc1ea14d524260a41a1478c15d ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
934c5b40b4cad9476d175cd3953432167fa93f28 ASoc: SOF: topology: connect DAI to a single DAI link
29ac177e44618bd6f410b28df7874f0d270b4485 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
98f326b5cf451ac8730c8b33ce5c08d0b486cfab ALSA: pcm: Fix race of buffer access at PCM OSS layer
7012734c63513a74edb7a1e8743fb62b66e1dd99 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
f00a2ad8a559cdf52e882ab100c02ce5438f3788 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
41dc2f2ef85e666761ae592e5c87f87541291945 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
3f76f0bd9e8d8f22f3443f35889760b8b9e6c9f4 can: kvaser_pciefd: Fix echo_skb race
1dc07f2b6588367bb70807dd6a4b27485a05d525 net: dsa: microchip: linearize skb for tail-tagging switches
0e4b5b30a8589325b579284cf981c778bb8f2a1b vmxnet3: update MTU after device quiesce
9af4cd5c3929c77376d65b759d0a997f4d49d731 pmdomain: renesas: rcar: Remove obsolete nullify checks
404e5d8ee6830efac4d20b1315ffc948ba3c66e2 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
c24b949518f568f494bdaac5d2e817d32692dc91 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9920f37fe8ab4d2f18a71a063220a33086d7989d thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
82bc67e3180526928b869ff2ff153045817f6acc drm/edid: fixed the bug that hdr metadata was not reset
c5a0efefe53e5f95f975bc07d3fb5f42f3c98ec4 smb: client: Fix use-after-free in cifs_fill_dirent
c9e564d88778d022cf15c5ffeaa3e251f748028d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2aa349383d2c0024115d81ddf9e5b849808d1068 smb: client: Reset all search buffer pointers when releasing buffer
2bbf74f06b85f2a262de3f10b02caa3fc29e35d1 Revert "drm/amd: Keep display off while going into S4"
40e45d03f161e7fb8812131381299d10b0d16e16 Input: xpad - add more controllers
aeea3cf489aa2cf6ca0feaa465a754b00dd4d698 Input: synaptics-rmi - fix crash with unsupported versions of F34
8c169941d7a1937c2523ec4838ada788d7e45a96 highmem: add folio_test_partial_kmap()
7b9d11a41a825365e9448d5b58d842ffad7562f3 memcg: always call cond_resched() after fn()
d75f24a953e01cc24ab9db6eb5811eee3b272dc2 mm/page_alloc.c: avoid infinite retries caused by cpuset race
407378b71ab30311f4566d2ef38c2f1dc03d0743 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
5b5cb598e7a5261f3a95f6f4ad5711d86434a914 mm: vmalloc: actually use the in-place vrealloc region
9ddddd05aee6633b57218d92d246a7edab051a7a mm: vmalloc: only zero-init on vrealloc shrink
7d9fed5e873f4a6983cc3e14146c39833c599a1e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
49f16f18cbe6de7c1dd77bb0adad3039218da879 Bluetooth: btmtksdio: Check function enabled before doing close
eaaf730fbd866815e9696c84cacd07e4fb266147 Bluetooth: btmtksdio: Do close if SDIO card removed without close
c93554528288ed8150257c55fc519007342acf45 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d2c33d8dd8663780d5c26ff6028ad620c2c8d9df ksmbd: fix stream write failure
3402a2b6013b9aa82d4014f2b67e1239e8d0981c platform/x86: think-lmi: Fix attribute name usage for non-compliant items
58858602757f8b44b2fc980eda6ef05a8eb47112 spi: use container_of_cont() for to_spi_device()
b9daf52bd57ba8ac853e6925ee8435240f710f06 spi: spi-fsl-dspi: restrict register range for regmap access
c1456bbaea128295632b146c4ab890f6c6f56781 spi: spi-fsl-dspi: Halt the module after a new message transfer
aee272b8ac06aee23b7419a65cf846de065e2765 spi: spi-fsl-dspi: Reset SR flags before sending a new message
8a72eead1a8090fec12640981f05f9b71837123e err.h: move IOMEM_ERR_PTR() to err.h
911fd73c9c194ac327c0e4c1352321a480567fb3 gcc-15: make 'unterminated string initialization' just a warning
2a1787b3f66723d9849f7e1712058e072a558add gcc-15: disable '-Wunterminated-string-initialization' entirely for now
944708e96447146ffd67d1a404fe51c7c47928e0 Fix mis-uses of 'cc-option' for warning disablement
b90f7263cf4e294cbd21e3b265889eb591fac3be kbuild: Properly disable -Wunterminated-string-initialization for clang
e97fc472dfc4c88930412f7e50880e7c5514e4e7 drm/amd/display: Exit idle optimizations before accessing PHY
c5c67c643b856d8c13b408423e6dd0e54ff0400e bpf: abort verification if env->cur_state->loop_entry != NULL
1ef95ae6200e65a6cbf839be824f1045b8ac75db serial: sh-sci: Save and restore more registers
5e15cde10561957cec2597b3eb61b0d31352ea29 drm/amdkfd: Correct F8_MODE for gfx950
e03f62d01c13b4851c6c1d08c0696cbb6a4b1d4d watchdog: aspeed: fix 64-bit division
b0fb9999da35e4ddb7d0c266b3dd66d057ae3799 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8a6efb746e81c5fa8e167b4bf64c908716fab76e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a157121f0c114b9eb6a976e6cd2ffdade0393934 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
da47ed0da5f84b3aee571dc51f23d14480bcf6e5 drm/gem: Internally test import_attach for imported objects
3fc6e1848884b217db332a5f677a33ad485a128e Linux 6.12.31-rc1

--===============4647938690529301190==--

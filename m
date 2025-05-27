Content-Type: multipart/mixed; boundary="===============6126252210331256821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:23:52 -0000
Message-Id: <174836303297.2360676.15373709649358097977@gitolite.kernel.org>

--===============6126252210331256821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5382b00de3d255d702c54eba90175092cca2c477
    new: 5b505faae0810b057d1b61625d97a7bf500681cd
    log: revlist-5382b00de3d2-5b505faae081.txt

--===============6126252210331256821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748363026-ea03fd871f1aa28a2cadd7baa555fd8cf9072049

5382b00de3d255d702c54eba90175092cca2c477 5b505faae0810b057d1b61625d97a7bf500681cd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg15zUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6iAP/1fcukywlA0C000O94Lf
L5FSXENljlPPjgNc3DnY551fDdY5JBEemONGCEWKGAB7beKsFh+5SiLjMJNw2Exm
gE+4wP6FAla8P2EebQJdakXypOgYyd6bszdukV0o9kbZSA7pU9LtSHAmuHoK3c1b
pBCouH/auMHdJKodTASEftSKppZqJY4viTKgszp0jFiEzf7sRqqmI48m6VtH6jWY
yjKle+0LdOTAcAJLcSAyjOuIHevBI6PGhrJ0zEgJqF4BazDhDRj8WNjy0GeGTNk4
rW2/wWzZ49h/T81KMRjoEe5/ObQeyyxypt5OCgETsVJjCbxROFa1oJjdpK8H7cTg
KkBGe2xJdzTrvr6qO+4bdh7Z/K9D8BqCCGC4pTjz772vgFmlBxKiub9PIG8o13Ly
opwVDHHDJVyCHB0iHKR9EH0ot5qw5Z7rFPO00PmlunFS/1mhoOjqiWdPfUtDrOUr
JeY+uclWK0NGm/mK6cfgNyMarepkPzJ0NYwVWiRC97Q7qFAFQn77CQO4uDS6TMnC
bYIPBoCAXiYhSSwhEiA5Iv32kNKlaAfglRfd/fYLGtVBrmirMv4qQ38JvDEo2Fv0
Tv6TQ+nMuEQd5rpBm+nUiK2jQfI9a6OQakgvRFjPmQToqTWqHOG7Y+us1YEsnrn3
BeMIKmdNx//xjdv5N5GwLvbZ
=PPq4
-----END PGP SIGNATURE-----

--===============6126252210331256821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5382b00de3d2-5b505faae081.txt

16e37e0ff2a6916b84d88326dab70968866ab7c4 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
d3ed47a1769f3cebda6276ce798aaf9b2c657f4f gpio: pca953x: Simplify code with cleanup helpers
1f765b376f8b4fa7d29bf82e04e686fc0feb1d4a gpio: pca953x: fix IRQ storm on system wake up
5ee4980faea8dfd50fbaa1522e8900a587ac148d i2c: designware: Uniform initialization flow for polling mode
9b087f9ebf012944d2c6baf214d8bff0d71eba84 i2c: designware: Remove ->disable() callback
be40600bd9170e38c3692c4b77a10665df17ace9 i2c: designware: Use temporary variable for struct device
85b9eeb34eb2db3dca3d8aae9d0223e40e34f7dd i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
dc491fea11a0963e410501b7f7036122fb5b9827 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
2b03d5e34dd592ef308a0a636d3400589493e442 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
5ae54adc2fbec18fdc67188eb72d12051b6b9008 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
07964bc17157b8e60d44f3f0b483f07c484abe75 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b101c28f38130fe427bfffa9d155beaee120721b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
8cb42e5154cb394cfc57e282f857d3b2d49ece81 nvmem: rockchip-otp: Move read-offset into variant-data
e982bed1788253f7705e79f4cbe9a01914baee47 nvmem: rockchip-otp: add rk3576 variant data
5bf3e16c75fcbb8270df1455c8366fd57691f68a nvmem: core: verify cell's raw_len
ad6c33b86717ec2b6d035f508d886cf83e881e1a nvmem: core: update raw_len if the bit reading is required
a92126b667aa0608449e9a46a6f20201d96aea77 nvmem: qfprom: switch to 4-byte aligned reads
1a525602939a9e95a247ae98e4ffe5c2adbe6532 scsi: target: iscsi: Fix timeout on deleted connection
b4ba60f3db48fb4f4a986512b96d74ff0b20ef98 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
92bf3cb363fa854f5dfed75dbe684a4654fcff8b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
145932226bfc78d851ce4ef73795b0c9a2554534 intel_th: avoid using deprecated page->mapping, index fields
4e88186e3d1f385dd64446a15432de4a980553ab dma-mapping: avoid potential unused data compilation warning
e9531ccc61a4501eb10d9ddd7c80d542af8e97b8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8162b08a5c1b1e3ef18d162338b35c6192f4ddb5 vhost_task: fix vhost_task_create() documentation
71a4865fb67f06e24025893bbe557e85a809b630 vhost-scsi: protect vq->log_used with vq->mutex
71224adb47e90c6a803c269b772181ce70589a60 scsi: mpi3mr: Add level check to control event logging
7a16bb37578ba0c3d10b69743bc4adff7d56208a net: enetc: refactor bulk flipping of RX buffers to separate function
1bb3a7f250e8b7327e56d418e2c42b7b8ccb5298 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
cd4099b7ac398d24b1b8246ab2d9652b1e2f9fed drm/amdgpu: Allow P2P access through XGMI
511daeb7ae03fd345ee8ff19b3202483d1e7a3a6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
73fd33dc015a479a50ee92afcd3e63c2f4bf24c6 bpf: fix possible endless loop in BPF map iteration
86be80d89fb6e9f7cd71e45d312f21ff89d5ce00 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2e4057f2101d37e25a5be219db43a00694597752 kconfig: merge_config: use an empty file as initfile
f861013bfea333dd2be210019872f00fc0cd8b91 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6c39798c558ae13fd8e1f7f90a1c4fc4d23312fd cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
59244c32c07fbdaa774ebe25d4e812b9d48f7569 cifs: Fix querying and creating MF symlinks over SMB1
d83d2a3bcf7f68f2fc86cfe6942366040dfe91f1 cifs: Fix negotiate retry functionality
e031e98c70a27581ce8008f59dd01df7c5357d7b smb: client: Store original IO parameters and prevent zero IO sizes
f901df1802587a136cd1ec3d815bd182113f5fa1 fuse: Return EPERM rather than ENOSYS from link()
ffec868253ad0663339565e8611bb2242fb5a6fb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fda019cdcb6e824a6c48971d346714ada8e49b94 NFS: Don't allow waiting for exiting tasks
3a847e4537b59f5037bba1374d0639fe195b44e7 SUNRPC: Don't allow waiting for exiting tasks
d3c5dad59771f4efc805e45bba2cd0ce3f148b48 arm64: Add support for HIP09 Spectre-BHB mitigation
8c4bed3df68df9a62beafd4a97563b782b3deb12 tracing: Mark binary printing functions with __printf() attribute
28b34a44b5614926bbb2f60224151dbcc41b8a78 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
ad5f748e4dea8b58163eee6fbf430fe598366793 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
90caf384d01478709a24002070d43af33f18dbcc mailbox: use error ret code of of_parse_phandle_with_args()
244216c74536758bce0aad9072f60d24d8e31405 riscv: Allow NOMMU kernels to access all of RAM
efc283f6a047f8db74c04c1d29a6c7e00af60dad fbdev: fsl-diu-fb: add missing device_remove_file()
78bb9c2c3295308b29df46fc60e75e960514d4be fbcon: Use correct erase colour for clearing in fbcon
bcd21b205f9a3c53e8937f1e04b1902ba65ed6f3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
aeeedec395e6921b0064c162c705df84236df93e cifs: add validation check for the fields in smb_aces
fa56dbc30370e00aee1d881ce1b233a96d0aa70d cifs: Fix establishing NetBIOS session for SMB2+ connection
24e71e8590641e9b9274ed6aee6cf7e1719830a9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d330247641f96d47e85805a962a2414f76a805a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b5a4391d3aa3d10ec918949d88f3373e9842a1ea SUNRPC: rpcbind should never reset the port to the value '0'
792bc3bf7032a7cf2db7c9f7b7dba7cfa3b6a81a spi-rockchip: Fix register out of bounds access
d9e644553db5cce91654c9a5aec9ecdfe28d75c1 thermal/drivers/qoriq: Power down TMU on system suspend
9e3c375a4947931ad5ca89bfc6174c09914cc168 dql: Fix dql->limit value when reset.
29eeb49c982b100580bef2d57d4365e56f1f6320 lockdep: Fix wait context check on softirq for PREEMPT_RT
6d8f90ac11399359de5a0f59e4668d5502641a1d objtool: Properly disable uaccess validation
e637e42d43e208a4fd770ca448cdee212083f85e PCI: dwc: ep: Ensure proper iteration over outbound map windows
edfda71d4510ee39a04faea91323b80843b0010c tools/build: Don't pass test log files to linker
ecd72292dba726a2e17babf1c616ada096139a11 pNFS/flexfiles: Report ENETDOWN as a connection error
3dd784daf9884a78c29de4c7d6f8b7daa3438d36 PCI: vmd: Disable MSI remapping bypass under Xen
aff15417231232b4ac546fe2c8d54dd8107bff91 ext4: on a remount, only log the ro or r/w state when it has changed
868b5b2e09a56739d035b422f6db386316f418b3 libnvdimm/labels: Fix divide error in nd_label_data_init()
307236a213a966f43b5ab7fde2f9722de92ba9b5 mmc: host: Wait for Vdd to settle on card power off
cda5a792b8925e272381d50d57193c8342c51e3b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
10076a5fa2800fe248793a8c40e78f954696a27c wifi: mt76: mt7996: revise TXS size
d65ab136d273629773a588af8e8ea1371da2fc58 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0989636c8e93def3e021077d9a21b0ebe9876dfd x86/mm: Check return value from memblock_phys_alloc_range()
3678715915ba60a8a6bf2dec8b34e55b6378d97b i2c: qup: Vote for interconnect bandwidth to DRAM
3301d75ceac9da3cf7ecf71938931b3615510eff i2c: pxa: fix call balance of i2c->clk handling routines
d068a904ff5ab96cc27e70670264a266a4f4643e btrfs: make btrfs_discard_workfn() block_group ref explicit
2c1194b391b5bd4d1d119da51704a58618a546e5 btrfs: avoid linker error in btrfs_find_create_tree_block()
b28e88699845186797955fa595366b2eda73daa0 btrfs: run btrfs_error_commit_super() early
28ed1fa294dfb4242e7f064a8c12bd00e2f1c45b btrfs: fix non-empty delayed iputs list on unmount due to async workers
777d92a53b35a4d5cadd879188006de0a721cf2c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
ca8f6e3377f211fa1caca96717d120fecf56aedc btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dcdd2fd2da7c4fb79e1fd3a60a1ff499084bf342 drm/amd/display: Guard against setting dispclk low for dcn31x
f27c400fedf2b727d525358987ef87402adbb5d4 i3c: master: svc: Fix missing STOP for master request
c8c93c350735a55f4cacdac869c2c9dd18e310cb dlm: make tcp still work in multi-link env
282597aea2556e9f21022adb5e2605871f0c382f um: Store full CSGSFS and SS register from mcontext
a0bf2622a4d484c86ca450040612f523e74f19b2 um: Update min_low_pfn to match changes in uml_reserved
29b2bf8d9eeb8f8a5c6e6e0ec6f1cd593ac6cb05 ext4: reorder capability check last
0e2c245bef13ae4239ab36a96993ea500229df64 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4b9bf8099aedf5adf038c6448192da03f784e770 scsi: st: Tighten the page format heuristics with MODE SELECT
7640b2016cf86dab2b2685faaecf3dd0ca08a764 scsi: st: ERASE does not change tape location
56044f7aa1f13e67cfdeed5efc49081ff466b66b vfio/pci: Handle INTx IRQ_NOTCONNECTED
69466b7eca4a9644a51513867f650545c3fea791 bpf: Return prog btf_id without capable check
dbf0290e602352deb4cf28a45b4ea62daa547dcf jbd2: do not try to recover wiped journal
95b25184edc91c9dab65ecc6e9b90e177fc3fc11 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
dd0202b1f5fefce77795b145fce54c3029156bad rtc: rv3032: fix EERD location
22778d029680f8076b82d64a1dbf0ea0b35c92d1 objtool: Fix error handling inconsistencies in check()
3648dcbe2a7936931a6a927a6884832d4988ff38 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9228bd817bf513b019780a5f396978273fefcf76 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
7c62be009258c593696ef95801d73a4097c33ddc bpf: Allow pre-ordering for bpf cgroup progs
f0decea6adb1888db19df5d6b09f6efdf6ad5411 kbuild: fix argument parsing in scripts/config
67d10df96db89c8f010a37e7f8cc2610410e9f1e crypto: octeontx2 - suppress auth failure screaming due to negative tests
41e90c680d75d979802b33db036d1770e39e960e dm: restrict dm device size to 2^63-512 bytes
09f9dfa0b476fc6cb7dea61ec658c2285b3aaf1b net/smc: use the correct ndev to find pnetid by pnetid table
9c4b589be5c780e06a23858cc78f1f68398a3568 xen: Add support for XenServer 6.1 platform device
1c473c25f3255727594b7e9474999fd9611a236c pinctrl-tegra: Restore SFSEL bit when freeing pins
81174a378dad0069504d9f7612732cd5ea6a9893 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a9b4213e1a9eeb93cd9d5a6e89c180f5949527bb drm/amdgpu: Update SRIOV video codec caps
129805d0a0d4c8b66717e676e97044ec1cf582b6 ASoC: sun4i-codec: support hp-det-gpios property
0b0be34d54842f1099d243a0fc161035d36bb4f3 ext4: reject the 'data_err=abort' option in nojournal mode
26e666de2311e22e0e6be9f8384cf8c83746cf58 ext4: do not convert the unwritten extents if data writeback fails
d57268c658046cabfb88a9dba8dde81cf100edde RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
68e43df9598702bfd393667f11e6ae31f65a2cb2 posix-timers: Add cond_resched() to posix_timer_add() search loop
af855a0f8ee6068c4a687cfbd0938c2b869d2d79 timer_list: Don't use %pK through printk()
6c4ce994c70c328bc12bdefd6002aa2db2609f2d netfilter: conntrack: Bound nf_conntrack sysctl writes
2a60af5915401d7fbe8a71107d7a51174c27f3aa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
616584619687366ab072599ea594a9a717cd4694 mmc: dw_mmc: add exynos7870 DW MMC support
a6945764a77204e57235929f4c3c192c6a7ce3a5 mmc: sdhci: Disable SD card clock before changing parameters
db20f9fd4b062890acdc5e6e4670bb5ffc2c57ab usb: xhci: Don't change the status of stalled TDs on failed Stop EP
383499b18fa30f8cde30ede656648113ab3b667b hwmon: (dell-smm) Increment the number of fans
b87784e39504aa2ea514355eb06172300ba9c941 printk: Check CON_SUSPEND when unblanking a console
d6d6df5289516f2d923f1bfe2e312c14d4dad42d wifi: iwlwifi: fix debug actions order
b3bfcc63bd2c1b2b23a5a813a6ea781890ae06fa ipv6: save dontfrag in cork
0c88af5887121aaca7335af65aa19a55e46e0f31 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a301d547a011fd4d7e73a57aba2fe8c1dbba7c16 drm/amd/display: calculate the remain segments for all pipes
2d6696c6928917e4df8b157990236f2e296c6ec1 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7ae1cd73af70f866c2ff78794636541ddb9d369a gfs2: Check for empty queue in run_queue
1fa119c19d7d1899d0c9df78f4c1c06c378d37bf auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
587e1a06e5468e48955927c8988d9641fcb39922 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
aaed057e216996483d7ba6e518c0a88947f4e001 iommu/amd/pgtbl_v2: Improve error handling
45dca544df91d0d646b0d3fb841d06e9bdfce797 cpufreq: tegra186: Share policy per cluster
85cc4470cbdbd581c4ee6829e873efaa68478e09 watchdog: aspeed: Update bootstatus handling
4e8c07370bca6b97a5a4e71be093a2851d9327ea crypto: lzo - Fix compression buffer overrun
46b1717701f0cef0596952a49f8f773d963d15e4 drm/amdkfd: Set per-process flags only once cik/vi
5c5df02eacf6e108f20a06b40b03406e574c3aa1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
febac09c14db71a2a1d5823f711e4ce2ad681940 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4fcdd6b5e15beb44f2da8e9c4650507c43e88408 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8ff2ba3d2809b04aab2ca60e4e0e1ba72f956fc7 ALSA: seq: Improve data consistency at polling
a87a88744d9663a450a788c4971f1037d42b2403 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eb1cb100a97c0312f7f6ff1bc23a422e8d4188f8 rtc: ds1307: stop disabling alarms on probe
d97e810637e66d0054fc8664975c6b24a3d5825a ieee802154: ca8210: Use proper setters and getters for bitwise types
d6b8ea145a5e9d93756fcae25f7801c1d75f9824 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2d6113e43e5de7184783c22dac8de0ba3fd82c5f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
647a6ad1861499f72a03bac4ee725044a550fc5b dm cache: prevent BUG_ON by blocking retries on failed device resumes
f34f36feec41ce0fe34a0002aadb7408571b7506 orangefs: Do not truncate file size
1da2b812c19b0b8e2ee97a2885a70a835c80c4fe drm/gem: Test for imported GEM buffers with helper
f6609b4d3cde66af3df20e1d686a5f26d308544e net: phylink: use pl->link_interface in phylink_expects_phy()
807037e67398871624f95e3f95bd0f29717d3b48 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e251b61595190ca1057061b1929279d676a9b1f5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0a7f6019866aca73b603f06aa215d8adaf518133 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
19e9e4b5e000e1520accf2e15782681f41ab4494 media: cx231xx: set device_caps for 417
0a52cb4e93cd524eee18093090cdd57fd8c781c3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9a28096952daec74e79171903fb76e37594bf996 net: ethernet: ti: cpsw_new: populate netdev of_node
2c22518fae8249ca76618dfb2e09ccd6f7a92073 net: pktgen: fix mpls maximum labels list parsing
9d12a2e4ca8d7f8c6ba4e8f82aef6efc8cdba2f7 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
422ce7e937abbe103f3ca432c19dce8e06e27bba ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
2c6d0b067b97ad2eb27ff29917f380b8023477e9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
e22e99db34005544922f8d7f8ddb0972735743e8 drm/rockchip: vop2: Add uv swap for cluster window
701daf0b2547a415a2416b825368f8607fb45839 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
64c436fcc5cd8ff5916c0e7684208f70a51eab30 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0377fa5682844a529e0bb323bbf185b426f8a475 clk: imx8mp: inform CCF of maximum frequency of clocks
6b13415f43962cdf09a032f53d40318f74d69b69 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
aefa89eb56735e82478e21f4dff1bdf3be3165fe hwmon: (gpio-fan) Add missing mutex locks
c2c17003982f7ea48830540064d47e3d66d41eb1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6d0f9a6fec2931341e769261de9344f42660f715 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a51904857f263e2d0a6e441d67129c0b9c4599e0 fpga: altera-cvp: Increase credit timeout
81d11bcaf41aa2d81c6027f6a34d56b63f352101 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
e5348f2f1d14fb6a0e3eaa5907e0a92e38d10737 soc: apple: rtkit: Use high prio work queue
82fc4bc1fab2004a1c8ad0783cc04ed689bbe235 soc: apple: rtkit: Implement OSLog buffers properly
c598ab2c646b1b3cc86f8274d1a5aa96f4330939 wifi: ath12k: Report proper tx completion status to mac80211
26a02679d96bb021bb61466dfe43717ba73a178f PCI: brcmstb: Expand inbound window size up to 64GB
b3c5bb85cdfd04c24d7fa460dd2b1f4167230b31 PCI: brcmstb: Add a softdep to MIP MSI-X driver
80df08be997d469bd35016b1ee08bf0db3eaac2a firmware: arm_ffa: Set dma_mask for ffa devices
200b82fe36a1a6fda76a617bd5ae3cbeedb14fb3 net/mlx5: Avoid report two health errors on same syndrome
e98172666e52e9675b42f59bab80beced1841516 selftests/net: have `gro.sh -t` return a correct exit code
c6a9f4ac591a9d121a2475b60a9a99673608f7c9 drm/amdkfd: KFD release_work possible circular locking
ebbbe5fa3fdef0e00df2a1446cbe9eeecdcf11d9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
d0b881a88694e8655ff99897ffb06b48afc14c0b net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
43e05307eb397a828d70e54f8106f611cfa9a9b2 net: xgene-v2: remove incorrect ACPI_PTR annotation
94992e563283692d1305d446370dd74846c5ef2d bonding: report duplicate MAC address in all situations
a6d89dbe5a996b1951bcdfe0bbe59aef7c0a1c15 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
37655806b5e1c8a4f554768389b16209980f88cb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
62c3d31c7d9bf2d1bacbfe2ce04f3dfc8e356854 Octeontx2-af: RPM: Register driver with PCI subsys IDs
55200a8e0e6dbf17a229db6dbb9a446b6e2f23e6 x86/build: Fix broken copy command in genimage.sh when making isoimage
872e1143774f7710bcd84b1b3eedf67b5965c0b9 drm/amd/display: handle max_downscale_src_width fail check
a02cc67ffa95586c59c0862e4cd97e21d49e1bc8 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1ccabbe65a2054b2c9f6a5da0002215073f3b9c5 ASoC: mediatek: mt8188: Add reference for dmic clocks
4017253dc42245b5f99f50f4fd31f8cd9fb35553 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f8f5bbfc71c0f1e0548c795cbcc3501a8e73ca48 vhost-scsi: Return queue full for page alloc failures during copy
2af6a4dbc05e407e4e0a76e7b77a3ca69ee7b99d vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
46e42e3a4bc97ae9cde9237deae0e5a0ff759140 cpuidle: menu: Avoid discarding useful information
c05675e3e353eb48e05ebd5af4bce9934b369144 media: adv7180: Disable test-pattern control on adv7180
25dbd75c3eae0cff0e1a2d9ff28f84180dbea86a media: tc358746: improve calculation of the D-PHY timing registers
676a7928e68468b88fb4e2dcf8eb6a799b3967e7 libbpf: Fix out-of-bound read
cc7777c84f7b5d84d1fa002b9d625cd9c1feed38 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e49d968b71d14f7a65cd90db856c7a3c43620751 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ad190b721c4eeef3341e26304850ef2cf34243ee x86/kaslr: Reduce KASLR entropy on most x86 systems
382ded02fac859363c754212c979c76bb634f71f crypto: ahash - Set default reqsize from ahash_alg
94f286954d2e10a423ca0584764cd7a11a1c71e3 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
eb733689cd64b371785c8a474e2f63b2eb4afe2f MIPS: Use arch specific syscall name match function
47d07982d6c5110ccd607454bbafaf0d9e0ccc54 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
faf02e706183b7e2fa8320bc964b78a0973dd2ed MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8f07e53fefaafae188d003cd6c3285474245f509 clocksource: mips-gic-timer: Enable counter when CPUs start
8f4d0eb21166bc250b37ff27fe49fe50742b28b0 scsi: mpt3sas: Send a diag reset if target reset fails
c725a42761fb577bbd09be1dfb293d8e72654222 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d241bb575d231d643a1c32ba868eafb0fb7c2dad wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
34a9e0c993916598df4207d40f8f8e319fa58aef wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b16d2d20a4f81edd8a9383f8aa42a7637a4e25b7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d2db603afc3534f5cd184d82f93d4c32f2722024 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
38a41dc7c9bbf2dd2f525373e11048d7e495b67a EDAC/ie31200: work around false positive build warning
9089d036e524d1c0e7596161c117ee39cf4ad374 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
01b6bf73105c82534f8af3e4d9d831f55e0fbdb5 drm/amd/display: Add support for disconnected eDP streams
e25dcb544371715c36c1c7665f742eeee70d8726 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
153245597dc281a006ec30faf1aacfa6eada94f4 RDMA/core: Fix best page size finding when it can cross SG entries
841035a17c40e2f845bf49641cf93812d2f2561c pmdomain: imx: gpcv2: use proper helper for property detection
3b35622b72cb9f538181f639e32856e05c229d88 can: c_can: Use of_property_present() to test existence of DT property
56364e23b9fa028b95765ad1b48db0f430ccf1b1 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b5e90243c001022169e6669158401ba9140d22b0 eth: mlx4: don't try to complete XDP frames in netpoll
910f2b4d89c33fdde0c75ee18f1f945f15ed8e9f PCI: Fix old_size lower bound in calculate_iosize() too
bf9ba52d98d6948ed13147085b9b5d7eaf4e2f2d ACPI: HED: Always initialize before evged
699467a43743e7bf50d9fe7f209d8642f6e75c62 vxlan: Join / leave MC group after remote changes
2d664ab5ff1aab32a335ecbcf53784c65ceb2513 media: test-drivers: vivid: don't call schedule in loop
78572df4498bf0c4683dd6e3f3b8d17521f09db4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
68c3d2c2e4d20e87839ac6ec20ed9c4bf4dbda8d net/mlx5: Apply rate-limiting to high temperature warning
1882970c23e9cefb314166d88ab105b91034b6db firmware: arm_ffa: Reject higher major version as incompatible
e486a9315c2564a0c72b92e09b0186533c953214 ASoC: ops: Enforce platform maximum on initial value
e2b37c6a7a1b42a4d801aa0b68af155f276c89d2 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dd1548c708e7110dace4356c9d39e1c9660a6813 ASoC: tas2764: Mark SW_RESET as volatile
055830ee14590bb1b87b55f31ab25cf4d6ace804 ASoC: tas2764: Power up/down amp on mute ops
7abe9f9f129ab3c09db88e732e87d49ce15a4993 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4e5a3a6c97dfca7389db440fada204f6ad0db430 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d9a9d011fefc9ddb1d591cad684af013a7c3c2bf smack: recognize ipv4 CIPSO w/o categories
2bcbd378d938bfc502d6c80b6707522ce6f7dcb1 smack: Revert "smackfs: Added check catlen"
585ad76dd9ef5380fbab4e6dba54b137fbb9baaf kunit: tool: Use qboot on QEMU x86_64
2ba7f8bdbd973c6cb7d7949867d161c6fec54d7c media: i2c: imx219: Correct the minimum vblanking value
97076829e15c5b5d4f2872dbc2bb6eb34417e76e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8eac340390c38f3e7ed5466eaf639cecea884322 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b1127fe8054b6f3361f7e985a9f89cd04611bf8b clk: qcom: ipq5018: allow it to be bulid on arm32
518b065e5ab147f5bb2a808d7697822a3cbaf1ac clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
362299a840bf2ae55a4a89a4c0a8de4661cb426c x86/traps: Cleanup and robustify decode_bug()
7d9a3b169f16579554a5ab5d86a8746ae51668df sched: Reduce the default slice to avoid tasks getting an extra tick
5c5fdf63f6a3a634fda1e3f694da88457fb22283 serial: sh-sci: Update the suspend/resume support
b65ea9aa8bf8ec331c8215a0ab3e518dad9404e2 phy: core: don't require set_mode() callback for phy_get_mode() to work
bee0462d25f773e4c317c4b0c69c9dbf781a93f5 soundwire: amd: change the soundwire wake enable/disable sequence
6976ee6f294362751bfb311ec1fd4d4546479cfa drm/amdgpu: Set snoop bit for SDMA for MI series
47176bc7062c8053e8fd52c8f6fdfacf4f0e9772 drm/amd/display: Don't try AUX transactions on disconnected link
ec39abbc8727a486c5b964a90ba23ad9f59fb565 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a9f70dd2a23b98f262446985c9fb1d2c347889a8 drm/amd/display: Update CR AUX RD interval interpretation
dc39e29e874495f5df6857fe3c4210ce51363734 drm/amd/display: Initial psr_version with correct setting
3d5c9c599814fb9fc95442dc1f053063aa91d058 drm/amd/display: Increase block_sequence array size
f83ff88a0907ed176e8ee0ca265197cb07b6dcd2 drm/amdgpu: enlarge the VBIOS binary size limit
28f228052aa96d757c7f3fcf8d2b6fde93dfa37c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f84027d2924db582486c26e55f55569ef330b934 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
26745ed8d19513017950f67b95e13fd8f315fa1b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e47fdbe826220e4719191469e2df5683e551a4d4 net/mlx5e: set the tx_queue_len for pfifo_fast
9f99bee7a88a499dafe7597c4746db0dff818df8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f0f453b17c1255f53f24c02ecefaa1077ce24b50 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0e26c95240592ca3154ca01dffc3bdde07c351bf drm/v3d: Add clock handling
937d775cda6cdf0a2fce558c5f4b6dbec11b26ae wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4960231075268164ec5926d0b4b74f054a1b148c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1decd777cf8098e4883e71bf3102d53666aa7d09 net: fec: Refactor MAC reset to function
2d86dd493742fc2e501f5a05f32c0fbcc101d8a2 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
071cc00a5953145672e4c66d12c941d4f059b886 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6a100ce373e0f3716dbf8232c5bee6c18f570344 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6ae2c2fdb3f33df4dd66aaf2bb99497d2c7673f7 r8152: add vendor/device ID pair for Dell Alienware AW1022z
134301956c566aec3de1bfca631777b47d17740c pstore: Change kmsg_bytes storage size to u32
0b7392c2dc7327be00d16f36875f1044567a397a leds: trigger: netdev: Configure LED blink interval for HW offload
b972f9f3269ce7573645b857794719f1fd31542b ext4: don't write back data before punch hole in nojournal mode
0dab054b71835adfb63c140a61591509bf51faea ext4: remove writable userspace mappings before truncating page cache
4ad8e3aba2815f23af8c3e52104743aa8e6d62a8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dc81129e402f6d34f678bec061108c5345a63bca wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
f6f665e8fabb25987505552bdaed88aa166b8fb3 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
33621b3cb84c70bc7c1681f83dc0bf96f1102ee2 hwmon: (xgene-hwmon) use appropriate type for the latency value
428f352a240ba0483735ec781730d0d2effff92e f2fs: introduce f2fs_base_attr for global sysfs entries
d08f6b4f7002fab357e7fedfcded7c718d9e7b80 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a858b95fcab7f39a4de2c80bf86138af0ad5a25d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
eff7e4635dc50d830fad60c59bf9dd71503818c7 vxlan: Annotate FDB data races
9bf025dbaa44620f1787795daec3657d3719551f ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
64136dc06fc13162ab252517310c89aaecbb8dcb r8169: don't scan PHY addresses > 0
9a65226dcacdd3bc8f7ffd27a3382ba2dcde312c bridge: mdb: Allow replace of a host-joined group
f1a608b5db37ba62b4e52d5f32ca4fbb0f3423b5 ice: treat dyn_allowed only as suggestion
cb0dd5fc11ffee73bde59db495149d93c5a153e1 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
14a2e2f58e10993705b52ae2abfaa9e194b9d22f rcu: handle unstable rdp in rcu_read_unlock_strict()
c68c071581e2ace65884705e9fccd3a3202bf38a rcu: fix header guard for rcu_all_qs()
1a23e7f93ba9949d2e9339bf6e6ae277ea6a566d perf: Avoid the read if the count is already updated
22051ecbbdab79b0aa8b0f3b4803bb23d48d931e ice: count combined queues using Rx/Tx count
00ab84c06699183361d8dae9f885b2ab805c8ffe net/mana: fix warning in the writer of client oob
70084efb84ab1445b291426d7a71b87e2e4566c7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6c06a7d4b4d47ca8daaab318fb3aff781fb346a1 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
427ff3b583f7a52680991473601b11f1440db88f scsi: st: Restore some drive settings after reset
b22dd31f66d26e17fd1a067e59a64bfe7e2f3b03 wifi: ath12k: Avoid napi_sync() before napi_enable()
0ce8f2bd821e2078403d6325dbb842c1b8eff281 HID: usbkbd: Fix the bit shift number for LED_KANA
69049b299a78490793c9767ff864b39eb8db043f arm64: zynqmp: add clock-output-names property in clock nodes
c7a7db720219179041d6672dcc1d7e6c8d76ecb7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
baef18422e221ba448ce168267f51dafcc8b2869 ASoC: rt722-sdca: Add some missing readable registers
a9bd9360d029edd312493fffa589bac1cf815357 drm/ast: Find VBIOS mode from regular display size
b93b548ec0699cc7e23a302c8ce3f12db9d6f042 bpftool: Fix readlink usage in get_fd_type
9dacbdccd84bfb1bd8c39e6f8c077227e5871444 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
24e7408cc867742237b7e7ad5bbfca4e20499174 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
fafe41b4ace75b30c6ee40cc42f4d66b22cfe095 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
57317fc48feda99267aa0dfb699d40e17451dfc6 wifi: rtl8xxxu: retry firmware download on error
c8f4bb98577d102d82b843da3a94ca091e146be3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e0e99fdd85d3fa4d450f259054935e5b19f56a41 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
9377e79feec0fe7d572d27e1014f15768874010a spi: zynqmp-gqspi: Always acknowledge interrupts
32c387c6cc0c497901b693ddbe49d039edaa5442 regulator: ad5398: Add device tree support
72b79789608bb612d82285fd30bbbf68f9e00c79 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
6a0b225c3e7db9cadbc8b9cdab1ee0ca141183c3 accel/qaic: Mask out SR-IOV PCI resources
af97fc8118af62905a3d8a6702f112a55fc094a7 wifi: ath9k: return by of_get_mac_address
4b7c1ed369dc07eb35cf6294842782c59f4aa6af wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
3c490511971be2a914b4f3cd829bb844002a1619 drm: bridge: adv7511: fill stream capabilities
4a65ff79101fe319a8deb337b70e46ee6180cae8 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
09111556f36a95fc28000236b6cedb49644005f9 drm/panel-edp: Add Starry 116KHD024006
53131e453fb0218ba73e116a62751e84157120fd drm: Add valid clones check
9d85e99e568384266b21f96916b8180cb4efb529 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8c6068c9486b9ca16d408ecb15191fcb941f3d68 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
f52e662651d624c178f796b14a836a909c20780d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dc4b25f8161755a87245fef92af492bbe918416c ASoC: cs42l43: Disable headphone clamps during type detection
06b872e26306836b68887ba337ba183b60927b5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b504e975f854b2157d0276b3a13e6cde94f050f7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bedfa495ba5a6e81f8e2c89b71fb10cff1ac6cf8 nvme-pci: add quirks for device 126f:1001
fc2636fe1aeac0ff347ccdab8948f1d9304566f2 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
41c3cd22d7fdeacb40e9eaf4c8679a80d53d21e7 nvmet-tcp: don't restore null sk_state_change
387bf73682244170631e14491dc9088c4ca52d16 io_uring/fdinfo: annotate racy sq/cq head/tail reads
7e6452a3dbfa6f21c01fa971f8c39b78afcd1051 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
908e5b8aecff1fff54e201ca9fd4df1c33db8fdf cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
08db11965707954de6414eaa9e2b83ffb064c898 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6ea6312afdfa1e6451de9511f0c8ef2e69fdb602 btrfs: avoid NULL pointer dereference if no valid csum tree
4f4886e3daf2efd958f0258fd750063c279a61fe tools: ynl-gen: validate 0 len strings from kernel
c52526aec62e80949799b0b6ee19af3cb4705b63 wifi: iwlwifi: add support for Killer on MTL
eb58a79ff5b82dd6c28e0b8badf64c20b5268cab xenbus: Allow PVH dom0 a non-local xenstore
9c327a2da361d4f1d7429d9e7c3a593ee7e1ac89 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c0ed9f3c06e7237ed7613cccd378b4e66f929c6c soundwire: bus: Fix race on the creation of the IRQ domain
27819cf6f86c4381669e49fe4b0146c91680205e espintcp: remove encap socket caching to avoid reference leak
d128ab9e55a1dda977898d651c51b6f1e66dd831 dmaengine: idxd: add wq driver name support for accel-config user tool
107f791aa1c87702157381d2ca3aa9d27801ea89 dmaengine: idxd: Fix allowing write() from different address spaces
5565161f8b8997047f928ec273658138bddb66cb kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
86ba7672d17827d5fb245d86191f14df27509773 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0b2e393312e00fa320953803219a0dc6298f8cec clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
62fbf3f414261643c6ad6f0f6e80bd90048716a5 xfrm: Sanitize marks before insert
d00060ce7f8eefc23a0c4b8167a7e84c5d5673a9 dmaengine: idxd: Fix ->poll() return value
85a4d479b7d879102b994dbc76bfcbc78854aad7 dmaengine: fsl-edma: Fix return code for unhandled interrupts
277be29c21cca2d03edc2289fcb2d22e2a1dcf1b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c80814977e6dbb7310ff2c83ad9471d638abc0a1 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f9899fae605cb9094d630a94af6c4bce13775abb bridge: netfilter: Fix forwarding of fragmented packets
4e3767e3467476de2c6e45232bdad3edcf4140f3 ice: fix vf->num_mac count with port representors
9504e63bd63c4f5fe6eeabecc5d4c2c449755d46 ice: Fix LACP bonds without SRIOV environment
62e0735b0facd0ca92cd4cb71f90d27fb3476ea1 pinctrl: qcom/msm: Convert to platform remove callback returning void
ee47e931c283cfe7f908bed6c174ed33318b6a6c pinctrl: qcom: switch to devm_register_sys_off_handler()
01a469bb4fa609e28322a66e05c39d467e070ba7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3b2d9aac53b37db5eff25ffd092bb0fb4ba9e121 net: lan743x: Restore SGMII CTRL register on resume
c83b4ebd262a048f4449dfd5188fa4ee8e023fa4 io_uring: fix overflow resched cqe reordering
ae836de28eba9353507b420ae2c3fc751cd92bf0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
1cd21bdd6cd4a1177f907b3b5234ffa24d680d7e octeontx2-pf: Add AF_XDP non-zero copy support
470e7e2657a0e885d64cf7594e704f7331ef80d0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
db5c4b3cf160ca40d077b1182c74712ad8251cee octeontx2-af: Set LMT_ENA bit for APR table entries
cffca9f21fc140b38dbed3da578cbdf040cdd117 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
02e9499a7ec1b1c2ab63039289783f65b77a689f clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
16ef736d7d07cc89fc3f92f5cb4d11efcc722200 crypto: algif_hash - fix double free in hash_accept
9fbd27a00490530be4747c12a74397d0f46e29ed padata: do not leak refcount in reorder_work
397e837b0fc219865a9ade749607eaa5a05d2c88 can: slcan: allow reception of short error messages
9d6f5e8c20988ccb658f8addb021a20e04c4f342 can: bcm: add locking for bcm_op runtime updates
913a763f5025dc6441cfd75bf19a6d3e9ce7ed26 can: bcm: add missing rcu read protection for procfs content
f76aa5c4c1885d43cdafc1c5a40c95a10f1c9543 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
c756fd0a183b4720ff66a93e81e595e6300646db ASoc: SOF: topology: connect DAI to a single DAI link
95894147d60b8d57e5c7aa7f9291bba49453ff64 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
9b7f63b1ce3e01d3d152bae931882e3d2c9a4820 ALSA: pcm: Fix race of buffer access at PCM OSS layer
04adfd6aab6585d0f3d11ece7444ac4fd6b7a11e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
56a020a3baea332fb86381116f806d1956f7c57d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
cb4e6ca3b39ec3fbf8e9c26b3d34b744b146056b can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
25e0bca4c85ec7d55c343fa322f059c00a7c3459 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3521a7a1d9bd986acb311a72855bcd0e13a376c1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
9a834b67c331a51aafe9ef8787a0fcb1355381bc drm/edid: fixed the bug that hdr metadata was not reset
cba7f33e87b90ddbad06fb141abfd00388833abf smb: client: Fix use-after-free in cifs_fill_dirent
f0673614dfbdc7e1fbf1088aaa076f04e21978fd arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
3c0c6458555244de038102c939952c879d32f117 smb: client: Reset all search buffer pointers when releasing buffer
7928d233edd73c0073a129d4407a38cad6e5493c Revert "drm/amd: Keep display off while going into S4"
a5e2dfe7d7cf8980e038667181b56c7489470c70 Input: xpad - add more controllers
5a519c8bbf0fea9fa9138daaeb58a9075dfeb00e Input: synaptics-rmi - fix crash with unsupported versions of F34
bad0f440641f00a7891eea396472771b9a91d468 memcg: always call cond_resched() after fn()
9322cd0892f07ee59db830c7357e981934d6294f mm/page_alloc.c: avoid infinite retries caused by cpuset race
d1a5807f10ed6d04a3ab5a7a69616e5d36049875 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
f80dbaa530d07d2b158b0acbc55ec88e773cff21 ksmbd: fix stream write failure
cdd5742bd4ba429e8683987aae1d483000f2b49b spi: spi-fsl-dspi: restrict register range for regmap access
720502084b9f2f340d417f15777d7127f7eca54a spi: spi-fsl-dspi: Halt the module after a new message transfer
7678adef0499d25fbec613864b3320163e90fb4c spi: spi-fsl-dspi: Reset SR flags before sending a new message
8e31b7c44fd1350ae147dc8a648be8bfa4f0ab0c x86/boot: Compile boot code with -std=gnu11 too
a7babd5b398236903acce296a265e290c79fca3c highmem: add folio_test_partial_kmap()
061375828ef4100a2547d0dd3f88170c9873b2f3 pds_core: Prevent possible adminq overflow/stuck condition
d708274dc0b82be110baebe285b027a97347c45e serial: sh-sci: Save and restore more registers
7eac37da3bdc42b8cde1818db5f6190f4cafdb4e watchdog: aspeed: fix 64-bit division
238117f151b7585b74e1d7b6fbba9d06f468efaa pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
91de6dac054fe58a7951012ce3a094882b1ca393 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
cafd655e7960a195a431d298858ed42cdafcac3a x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
cef5062d7e182f8385b898573d97725af83125a8 drm/gem: Internally test import_attach for imported objects
5b505faae0810b057d1b61625d97a7bf500681cd Linux 6.6.93-rc1

--===============6126252210331256821==--

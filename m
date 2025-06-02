Content-Type: multipart/mixed; boundary="===============3662856172486229527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:33:34 -0000
Message-Id: <174887121489.1286894.17345106607983892098@gitolite.kernel.org>

--===============3662856172486229527==
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
    old: 2e4479b1c6e787765fff9b92f1dc65aad7990759
    new: 2820f913f9263adad52b5e365de005298668caea
    log: revlist-2e4479b1c6e7-2820f913f926.txt

--===============3662856172486229527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871203-3002367c3347b97dbc31e95052f43a613d20e1c8

2e4479b1c6e787765fff9b92f1dc65aad7990759 2820f913f9263adad52b5e365de005298668caea refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GS4P/jzvrtf2j5eza/m1aWeP
fTsbBPxJo0rDmxdeLpAYHCboI/zDtmtGq2ZA+WxORVPv+iQ835/+qswF90U13/T0
YCtT5JzPnTJUjlUdT4ElmCj5M95nT0TjDr77Acdy3i2lTzejKIhmhiob+KMP5xgR
ECFsvDIoIkkdeetequoOg7WmNmBtFgkWDEnu7VonKBdjy+1C3Ai7kPJ47s19W8bA
ACWuSiO/YKt1xvJOuq0gv1DvIFrHaUaujdxYuvdZEMkLJ62C5v3nig3WDujlVzDN
uAEYHekRuKbhZSDnHeK8lNXDCggT6BmiHP4bG5C0y1vo5h4uOjj4p6KvTkFPlctz
yv6ZYHi+foSx2EyEPAKq48ucr6ISswmiG+wgLThL7Urkr3QsmyXPKPZthK2Vv4BN
RBT2Ec7+CHMbn43yRFxabV958s7MFnZxxhKQqK+VEn7YPjbIZj7HaZO9QEDFF4DP
iaL/gftjF7xt1SLQmTyUTi8zP1mCq1eRgS40y3pA3FMJwDAlPKlXrzy4OrXNFaxf
8XiYYXnqpFHoorAmQ+fZxdrIl4m4g8SHpnDyBjeNnNfiXoWCqpLGAoBxZEYGlL3H
rTUYsDnPmbgTPbDleihiq4/ko0jSFKl0uPzRcnXrWwql1ZnsILmnFwJi62zfue8e
3FPc3y+ZTofJPEPC0hfKTrXB
=HpY9
-----END PGP SIGNATURE-----

--===============3662856172486229527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4479b1c6e7-2820f913f926.txt

3d341f4bf7c784027d9160ad9b371883da4f4fc1 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
20d9ad48bc914468b3e367eadda6e34ea8f8cfce gpio: pca953x: Simplify code with cleanup helpers
7123e94513cdea99a37cc32b2feeade3d8c0bfd2 gpio: pca953x: fix IRQ storm on system wake up
1051f512094a4f62a1750c6735241ae13ae98496 i2c: designware: Uniform initialization flow for polling mode
689fcc457aaaba0a78e63e5072ba9add1130f7fb i2c: designware: Remove ->disable() callback
831006682563d975166f10baa0031a1fecc02eba i2c: designware: Use temporary variable for struct device
93ef855ead9139eb2eae3362c57bba1cf04791cb i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
a6b3bcfeea24024e034154dc60097777c874f820 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
2c2eb6cd1ddde195017a36a9c096f96ef27594bd phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0e33e9f743dc8bfcced01c876a0ee3ba3371d717 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
65e3a92964d07b35ae4ecf7b9cceeadbae5714bf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
22255d798f0e2462964212360869273768200278 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d6009f9d033e4450ddb509b23441548e07e264fa nvmem: rockchip-otp: Move read-offset into variant-data
1e64f7c7b2df14a445419ad49a7dd53a6c5b1ee6 nvmem: rockchip-otp: add rk3576 variant data
45c1ab9cc59bf614c4263ee4cfce3929340b5a1f nvmem: core: verify cell's raw_len
ed7013cf8dc97067219a5323b829f8fdb4bca5a3 nvmem: core: update raw_len if the bit reading is required
937c4a39220004f5cdcffd9c056b70bf3e8d1758 nvmem: qfprom: switch to 4-byte aligned reads
da8dd6a5809978de0323bb994c568fbf46e61d8b scsi: target: iscsi: Fix timeout on deleted connection
d0c228c6379fc2bfd02fd6505f2560f170dcdc50 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b74a91d0c829eb2000eb33af9af4e8aa63b67aa8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
ab906b2c2670a888b9cf822b15ee4d3c04eba4ba intel_th: avoid using deprecated page->mapping, index fields
369d04485458c37b8d9a4c06f1074210bd9287d1 dma-mapping: avoid potential unused data compilation warning
2e035678ebef094276fcb665c3dfccb66178510e cgroup: Fix compilation issue due to cgroup_mutex not being exported
89eeb344f6a9c5d4e390f9356886793d02f655d4 vhost_task: fix vhost_task_create() documentation
d4744228b119a59a562e05dc041bf9fe9955e06a vhost-scsi: protect vq->log_used with vq->mutex
bd94c3c6a263de39cff0a57b9c98a5ab8ec2cf56 scsi: mpi3mr: Add level check to control event logging
c35dbbe0d8195ae88cdc0766c8e8083fad9a08da net: enetc: refactor bulk flipping of RX buffers to separate function
94d9be9f0b7df163022560684070ee0005a174e7 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
056068d3ba1b972749361b05cf2d55462e625815 drm/amdgpu: Allow P2P access through XGMI
2f1fefcb7780da60f846bd5fb0aa59aa0e9bf771 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
2e125c6ceba6e092a6703a70e3430529ef3a0643 bpf: fix possible endless loop in BPF map iteration
eabeb6db76dec0d6e8f64d1d0a1855b0945fbe8a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d4d1046c88feddcae427407335f2b8378bf8dbea kconfig: merge_config: use an empty file as initfile
b93afb688225a63ed0300bb5de8071da20a07753 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
4e7b170522dee4b41eedfbd7280cfb4ed0571864 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
fc86afff11ed49430bd4c98905bf76c212b5cb44 cifs: Fix querying and creating MF symlinks over SMB1
dab53e77abcb77c416e99f00fb3cebfa1d06529d cifs: Fix negotiate retry functionality
515f1cb517d28cdd261c41cee9df4dcb07f93285 smb: client: Store original IO parameters and prevent zero IO sizes
2f7212e7eb3c515d865145dc49b60a231ccd7437 fuse: Return EPERM rather than ENOSYS from link()
eb5a88dcf2bd5e808faa963260596e32047bf7d8 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
71d54b048950fa8dacff547c1e20712919397209 NFS: Don't allow waiting for exiting tasks
06fe4ed6575ebb204e4f99dedb31bc7c0602c594 SUNRPC: Don't allow waiting for exiting tasks
7136c6bc1f6981e4b8696bf8f8ace336dbe51b1a arm64: Add support for HIP09 Spectre-BHB mitigation
9aa7becfdb21499d9ee71ac6561edd65604b1357 tracing: Mark binary printing functions with __printf() attribute
672348dd233ee5dd47529f7dc2cf7df195007456 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
42f68ce29608aa0eb1ff8432c4b95b0f20cf291f mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0df1457c6ef730f33adfd1f6efa67a4c645a3bd9 mailbox: use error ret code of of_parse_phandle_with_args()
527edaad04978105f170318d6d2d017b667db885 riscv: Allow NOMMU kernels to access all of RAM
54fe70ddfd1b608a1b659c98ec17f0f6bb53ce9b fbdev: fsl-diu-fb: add missing device_remove_file()
647eafce1d10616c6405f3b067e48342c5aeb1de fbcon: Use correct erase colour for clearing in fbcon
00d7426df8390f8511ff76aeef4a27b0ecd89459 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d6fc7ff2f4912754090a6d0abc782096511642fe cifs: add validation check for the fields in smb_aces
2c72640d16864b90e7c5f6e00cfce90596e35551 cifs: Fix establishing NetBIOS session for SMB2+ connection
3498077ea87c223ef1b94505f17a5c99618ed4b3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
965aaf0544d52bb3d8d510359b030773e8aa58a4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6383dd9a9aaae4283b4c5c2b0ad638d3fcb584da SUNRPC: rpcbind should never reset the port to the value '0'
1622a02e07438c5827b5a901a819b83266ebf0f1 spi-rockchip: Fix register out of bounds access
d0a0b79098a3c810f884c6519e8e6611d434fb9e thermal/drivers/qoriq: Power down TMU on system suspend
dcb1876c39439478eeba1cd98d8a2ddfaf0aaffb dql: Fix dql->limit value when reset.
799067df2f6aeec1843e1a46e73685cdd6ebdac2 lockdep: Fix wait context check on softirq for PREEMPT_RT
edda865b39865ed1d75684012f31b1ce59ee81e8 objtool: Properly disable uaccess validation
e9b74d3502f7e218d1e37e57288525e6205d878b PCI: dwc: ep: Ensure proper iteration over outbound map windows
15472db4cf729ec037e19b3e39fd7c1ce1ae28c0 tools/build: Don't pass test log files to linker
ebaf9c58b8eea5374b9d43ce4f38f3b604352cd5 pNFS/flexfiles: Report ENETDOWN as a connection error
6ac51cdd60a248a89d28921756ad05ad5b63d74c PCI: vmd: Disable MSI remapping bypass under Xen
dc87d5159d63f4d7618c4aec8f8c4a01e0d293d2 ext4: on a remount, only log the ro or r/w state when it has changed
9230289891c01ddb47ec18785fe2b5b6b245537d libnvdimm/labels: Fix divide error in nd_label_data_init()
c04e6d46ad0435676a1ce2e01207f3dcf7de1303 mmc: host: Wait for Vdd to settle on card power off
72c5ece36942b02aeedfb12cd9ff4ab913826c76 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6800ced63a1a25bb5c5607d5e2f8cd26343f51ff wifi: mt76: mt7996: revise TXS size
57e65937dd34b681b89f622a66eaaea31794148d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d01f1daa5f4414715f5544c5827841894b5c80ae x86/mm: Check return value from memblock_phys_alloc_range()
f03437f930ea1b1fe218524393e8153c5514c476 i2c: qup: Vote for interconnect bandwidth to DRAM
377ad5e89faa1ad2e13817e37b0c997aeea9a36c i2c: pxa: fix call balance of i2c->clk handling routines
927549dc055b046811b2ba146d3900486d15510d btrfs: make btrfs_discard_workfn() block_group ref explicit
6e875674ed0f95a62200c9d76770fdcf70f1fe2b btrfs: avoid linker error in btrfs_find_create_tree_block()
c3fe6f8f6b2306f911f90deeed57b319ecdfe0e4 btrfs: run btrfs_error_commit_super() early
546d55834d7a1e1f42eca3e1c3034f8a85bcadd0 btrfs: fix non-empty delayed iputs list on unmount due to async workers
94fbb108203c4e726861506efcd7b0c33d19d3d3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
68d4ad1bceae8de0ff26e86845a97535d395e032 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0ad7dccda605f9b611ae59136c79e87b74d356eb drm/amd/display: Guard against setting dispclk low for dcn31x
5fc3a3d4bca83c09e108ab897e8fc44cd4df6026 i3c: master: svc: Fix missing STOP for master request
16e3949be10699e64d004e1ea5c667de58e75135 dlm: make tcp still work in multi-link env
98e44139c0d0494ef6fc93cb67c7ab754a39ca0a um: Store full CSGSFS and SS register from mcontext
27e9d30d057416a88fe25e9ffc41b543163a0ab2 um: Update min_low_pfn to match changes in uml_reserved
62ef1517dd8078add843f230b07b3e850b540e32 ext4: reorder capability check last
4aa6fa7c02db2a49018bcc786075ab3a4e41543c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
be7337c0fe541d96c27f860ad3bb53b084f59e29 scsi: st: Tighten the page format heuristics with MODE SELECT
9e655c818d9127c584b062620b31c4cf7b7395e8 scsi: st: ERASE does not change tape location
8ad2ef5765f2098d779eb8c4047965053b6aa151 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2f774339dd53a7e49400e225fb2764ce81675541 bpf: Return prog btf_id without capable check
47df67e71ef3b63af329320a4a1f45b3a0905de5 jbd2: do not try to recover wiped journal
01f279d3698b0c4b7273557ac8e3c2f1e00f9e5e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
49ea67f111e50dcf2ee7f983d96cc46a530da139 rtc: rv3032: fix EERD location
028bb4c24ab9c92192a16f57d98bf051b8c010be objtool: Fix error handling inconsistencies in check()
8a75a6a931272abc633add7accef4536ee66173e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
065fa0c2b017306e905a3eec308cd9134284b567 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
2f1275ef72bb3001d4fd234ec084cd83e3d499a3 bpf: Allow pre-ordering for bpf cgroup progs
a70fb8b0b02b28b3a2b6de690844bfe89c862b86 kbuild: fix argument parsing in scripts/config
e90406048ec9f8027da186fc2edf93f0bf6af31e crypto: octeontx2 - suppress auth failure screaming due to negative tests
70980bfcec9c18424df35606c986b383f7686a89 dm: restrict dm device size to 2^63-512 bytes
d278ec44240a6b761555eb968b804315c37f1ee9 net/smc: use the correct ndev to find pnetid by pnetid table
ef41e40c0aaf31d42f797b541b1a2996e7b3d048 xen: Add support for XenServer 6.1 platform device
c065c15ea969d27a3cb0b403921ceaff70df8f58 pinctrl-tegra: Restore SFSEL bit when freeing pins
e8afca63e4fcb686430c4ca018d9ae394e70de04 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
a54b2433a1c53c5442ff65ab51665837212c3928 drm/amdgpu: Update SRIOV video codec caps
f077cde1257095e3edf7d23005d7a1af0817af1a ASoC: sun4i-codec: support hp-det-gpios property
2c5281a5083012c1b01e60ac36bdac364be43be7 ext4: reject the 'data_err=abort' option in nojournal mode
c44c2b45a93727c1312b12acc1648868e6090ce8 ext4: do not convert the unwritten extents if data writeback fails
8cf1ffe103a80f24c4d433b5397b472a25b89778 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a9db5322d6fb579df11c69f5a030cf7c5903c2c9 posix-timers: Add cond_resched() to posix_timer_add() search loop
fe18ea9e57341fb05c6920329811859cbba7fce3 timer_list: Don't use %pK through printk()
c2347f502a81b8d105e9cbfe7a7701b1dfebd6f5 netfilter: conntrack: Bound nf_conntrack sysctl writes
d9f8a9433bffb2eca7667a9f46de85a7695ceb26 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c2ebd5e31661d85cc8702c90a95ddfda97366699 mmc: dw_mmc: add exynos7870 DW MMC support
a0fb84a629bd3fa6e6dfbae538754f1b384504cc mmc: sdhci: Disable SD card clock before changing parameters
d914eb77a9f9807bd35fc311af6751ee4d626fd7 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
90224017442e2bff36714b81a9b8ba97de748886 hwmon: (dell-smm) Increment the number of fans
8383148f5fd1e30aabac558afda5dae7d04d82cb printk: Check CON_SUSPEND when unblanking a console
a31ae14864e436374b7aa6979599fc882afb9cfb wifi: iwlwifi: fix debug actions order
f37eed192752edb9da0a750c5c8e801cc3082a83 ipv6: save dontfrag in cork
d8f8750aaeebca9cae33db9d16a37c60d41fbcdf drm/amd/display: remove minimum Dispclk and apply oem panel timing.
98c9d6ef592a9c384ed77e780bdb5618e328a702 drm/amd/display: calculate the remain segments for all pipes
49e907c5fc8a0350a3615916e61fc7b41966c98d drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
c52af942e4f83d38fddaa5cfc5970399b3e0452a gfs2: Check for empty queue in run_queue
12ffb5aebcb36f85126f70255f9392c0b63ddd2e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5fac87ef7bc55cd4428227a800df3535691b0e45 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
997c31fa87458c9861ed6ca3968b35671b308df4 iommu/amd/pgtbl_v2: Improve error handling
b9f1ca5924216623892f6fbc15313fa91a370561 cpufreq: tegra186: Share policy per cluster
d08f4eceb1cae3ba6d0a71364229b57b86734dc2 watchdog: aspeed: Update bootstatus handling
600e7031a26ad77e86a4e28e59959b7cfeb083f2 crypto: lzo - Fix compression buffer overrun
bda3775524f40c41472e8e4a9423ee54887928de drm/amdkfd: Set per-process flags only once cik/vi
9063faebfd8b5831335f201cad1c2d1de61db839 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
18b4452a54082373a1dbdc11e7b7f42beb968091 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
2ff4052ae2def13b512e897822562a4e11a1ee24 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
580dd190b378a3c765e25f5d215851448f536b6a ALSA: seq: Improve data consistency at polling
1ceb244228a8a5c55c9b74147e15ad1473740979 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
770015c43b4073e9e54fcc2bbeb42a61f226d079 rtc: ds1307: stop disabling alarms on probe
243537457a03eda7a6c025bc2caba9957f4f303f ieee802154: ca8210: Use proper setters and getters for bitwise types
d9830a7b5d8bf133cc2783c8f1e71657e1bd2f17 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b50bed0e31b6accbdc0546c4a382b735994ffb94 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
529ca721fa9884f40b92bb923c088a6c267fffaf dm cache: prevent BUG_ON by blocking retries on failed device resumes
d9658a7d2202a55078a0c79a21a7ae4f16c84e4e orangefs: Do not truncate file size
13a6ca7a9053c81896cafef5c0c9da8001ad50f7 drm/gem: Test for imported GEM buffers with helper
d51efd4bb268ad2464e105702d45a2332ba5f3d6 net: phylink: use pl->link_interface in phylink_expects_phy()
22f0cdc0af4e440cd199818594d5f68baf2cd335 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8a9fc5fa846afcdaa23f791f6202e639817405fc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
13ebd1411593f42c9d2d1c77ec7009152017cac7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
adad8e0e2729cfa53b56a6fb6fe7da2b2e874bdc media: cx231xx: set device_caps for 417
8e89e0341f1b137b6cfb068f52f19776032e2760 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
818994e7283b88e615d90d271bab7af1d6d0b839 net: ethernet: ti: cpsw_new: populate netdev of_node
909649e1c9debb8fd2a29a885f12788bed80f19c net: pktgen: fix mpls maximum labels list parsing
3e83986129088316f39a2d8d64e6bf9db7b8a615 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4bb3aecde579080a7989c6332900c2749c53db67 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8b6d661b90a50965567a8120e4ccf17e3d0b8a6d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a3ce82d2972539be7f2dfab085a54d26b3f264ab drm/rockchip: vop2: Add uv swap for cluster window
e3caae3ee2a0db7d0d5aca9c1e9c7cd507f03757 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
42d858914acf15a20ae009e4b4914b8e29087c90 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
4359d80ebd05285258e7dcf1436c0ea3b99d028b clk: imx8mp: inform CCF of maximum frequency of clocks
3840d673b9a187ec183e47fcfac75ffacb52ab28 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
4faa93fe7750a3440df33a31944347797ef51ec9 hwmon: (gpio-fan) Add missing mutex locks
0322469f6af6a18174acf40bff4a617880a004d5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
114c76dc31061f820b69153868161fc8d54b0bc2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
49385b03ab76b6fd4ef9a590ffc14ea74bb2c157 fpga: altera-cvp: Increase credit timeout
e738ca444e91a53b7a37653c0cabbc28f31b7c92 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0e42cd5f819aa448610b39338bbeebb319034a57 soc: apple: rtkit: Use high prio work queue
b69fe55bc464802a5c922dc3827d219039d73125 soc: apple: rtkit: Implement OSLog buffers properly
31f2b8e82db20d194d9f56c9121bd8db4a6ffde3 wifi: ath12k: Report proper tx completion status to mac80211
9dd142d2f1d4fb84ba39f70bc9b227377eea62a7 PCI: brcmstb: Expand inbound window size up to 64GB
554f8866ee912cebad907e4fe0b42db708e4f6fe PCI: brcmstb: Add a softdep to MIP MSI-X driver
ee2f7646488253a9d00d38180fb7624fada5ea5e firmware: arm_ffa: Set dma_mask for ffa devices
74d077a699ed832269de6d30e87492beb3719a4d net/mlx5: Avoid report two health errors on same syndrome
c004e7c6dfe98ee8958c50400d1d047c1682d94b selftests/net: have `gro.sh -t` return a correct exit code
2f76e66b8d93b65980b730aa157447d9dde5b6d9 drm/amdkfd: KFD release_work possible circular locking
b2defa9980030f94c31e776ea6de5e86c8524cef leds: pwm-multicolor: Add check for fwnode_property_read_u32
45f0a3b003def44363074f0fe39d323465a780b6 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6aea8722309f0146cc4cc33c86d998182919011a net: xgene-v2: remove incorrect ACPI_PTR annotation
2732defccdc177c22278e5e5925420e188840327 bonding: report duplicate MAC address in all situations
89d7588094752f69ff75af7eb5528f7b40c120bf wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ba6a53509ddf49c9fecd402e3b036bb9aa0bdf53 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cde13082bb844a5479b3e659902acc6e2a9a6ee1 Octeontx2-af: RPM: Register driver with PCI subsys IDs
d57b823ba24f3c6f64ea4932243542807961fb16 x86/build: Fix broken copy command in genimage.sh when making isoimage
ae970cc04a5dd874cb98379c87c954c16be3d5a3 drm/amd/display: handle max_downscale_src_width fail check
282059433ae77960a25a92e7c1dd8287099f3adb ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1d638e94785dcb9c2fdc3ad0fcab2be6fda89270 ASoC: mediatek: mt8188: Add reference for dmic clocks
5f1849998d9f53ca779d1d728043f1a0946f7951 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2be2c669aa1184f8bbc3d9848e5479747d9a420c vhost-scsi: Return queue full for page alloc failures during copy
bb3ea750e4b47c2ecd7f24720cf817e92869aa87 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d087c08540114241d58b4ca098dc738eb447809f cpuidle: menu: Avoid discarding useful information
f4223d0e21ed631d634d5c1f3e8049f90c029e72 media: adv7180: Disable test-pattern control on adv7180
91104c84521249d3aec02c87e8cba8cdb27df062 media: tc358746: improve calculation of the D-PHY timing registers
1dbc0c9de1c8294903cea4e3945349b0f0f35b72 libbpf: Fix out-of-bound read
c851c072f204d13f04024219eec7a540b0081722 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7b38767942d235dfa544ff9299f3efc778b95b54 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
5ef24bba5a78d2d2a1f59a96780d829773cd5e0a x86/kaslr: Reduce KASLR entropy on most x86 systems
587fadf96cd51305f301276117adcc21e4bff80c crypto: ahash - Set default reqsize from ahash_alg
7d2fa47722c45ded114096002b24b9b255cb910c crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5e9cef1f05ba7f200feabf0efa38ec79020b4018 MIPS: Use arch specific syscall name match function
f8d52e789d085ad6cf7ff5b4ea0f6b30386de04a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
6a540365d2bf6e7b16d3127c238ce1fc82e83245 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
caf4fb00e3a0cca8c3f913eb70d5b1fedca76b9c clocksource: mips-gic-timer: Enable counter when CPUs start
5dca55764c5024bb86eb96188f08762daa967274 scsi: mpt3sas: Send a diag reset if target reset fails
c76969657291174b22ef8120ee51f827b48be967 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4580f824cc5fb332db7b67897805512eef6bc40d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
96abf4cefe9502fc3d78aae8f79a8329afc1f4d2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8f0610c34cdd1ececb7d7bf10634d9951bf5608d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c8eafb5b7834e93069e0ae9998475e18e384639b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
35cff02511b72de44ec52440e4021b64e3617460 EDAC/ie31200: work around false positive build warning
8b5f7b910c183e0ae2887ca849b5115a180f276d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f9077943fc0e876901f66ecd44ee739b91550348 drm/amd/display: Add support for disconnected eDP streams
ddca42bb109f01af9753f0012a91545f59d27fea serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
cc62783381b95e2ca7d9bc044b8704a1b4201640 RDMA/core: Fix best page size finding when it can cross SG entries
d00692711bde52857d4c7b206dd33695ca1ed1ec pmdomain: imx: gpcv2: use proper helper for property detection
7dc46f1329a18126bb5a0c2cf4c21b47a16561c4 can: c_can: Use of_property_present() to test existence of DT property
7ec5b3b2896e31d485da426be92fa69476c1f93e bpf: don't do clean_live_states when state->loop_entry->branches > 0
74ded1f776586f99e75017f3f990a55d8fa16452 eth: mlx4: don't try to complete XDP frames in netpoll
02333fafe865b3176ce888db7a368e05c82ba4ae PCI: Fix old_size lower bound in calculate_iosize() too
d61c671146dfdad36190120ca8543d7425124948 ACPI: HED: Always initialize before evged
1abc6b440de025a5ff665aec5aec755d3cf6a582 vxlan: Join / leave MC group after remote changes
07ebc685d0fa527f8ec6f7abd7af44b3a67a87af media: test-drivers: vivid: don't call schedule in loop
27ed22d464c75fada8217d0460ec280f738d1335 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0348c9721faa14e33bb61209c263a7926b4e7eae net/mlx5: Apply rate-limiting to high temperature warning
03b0c0c12e91ac6b6bf00b7e794bfc62b8a320bc firmware: arm_ffa: Reject higher major version as incompatible
7bbcf78e272df69bc83c03fa10d4bc7de34c61d8 ASoC: ops: Enforce platform maximum on initial value
7fb494143b754bb6b14c7ffc9946b07e33786a3f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8b793d36c165808e178e13e29d09ebd9f8a6bc10 ASoC: tas2764: Mark SW_RESET as volatile
d0de21163e46d04a439e1c1f417840f81c21248f ASoC: tas2764: Power up/down amp on mute ops
f61a8e92c6c9ac906f84c877c6adcdcc17567916 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
15b58dd7699273ad45cd7df907d40631f3ba638d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0b9ee87750fcd6f783844d02799723262d801705 smack: recognize ipv4 CIPSO w/o categories
1089fded4ffcd37da2f2660ba76f9b7d16919b18 smack: Revert "smackfs: Added check catlen"
0467f128db433a5cede339e469c4fee0ab2523c5 kunit: tool: Use qboot on QEMU x86_64
d21be0a10ad0561b021c3bf93dc0c7b17e7b592d media: i2c: imx219: Correct the minimum vblanking value
f7851e243c6a0ad5c4ef02c8acd92f0bf51d4f57 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
825bfde726e1fdb40240f248f5531748cc7b2e16 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a587fcdf1066aadeb96e81e78feec9b038e8c4b3 clk: qcom: ipq5018: allow it to be bulid on arm32
7fda0887f8ec0da7d599e9f1d91af12ae05c549a clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
51b518346b35266c3a36d97aa3b6dc3298a4e0f2 x86/traps: Cleanup and robustify decode_bug()
27dc9535387ee33119ad95d9c09c979428101e9a sched: Reduce the default slice to avoid tasks getting an extra tick
a4df07eb54669dcc8eaa3aaa3e534af44808240b serial: sh-sci: Update the suspend/resume support
84d9873f6ee45b6e5182dc401bfe9136e4afc5d0 phy: core: don't require set_mode() callback for phy_get_mode() to work
6b605023e0d4649febd42114d7bca683e31ef3fd soundwire: amd: change the soundwire wake enable/disable sequence
cc4a39677157a40314e748ccb8676e98d8e1f91a drm/amdgpu: Set snoop bit for SDMA for MI series
17961cbb921ab18ff3ef44ce901b29bd9e20c2f2 drm/amd/display: Don't try AUX transactions on disconnected link
5330af2ec0ef4b7fb8da417882dd25c912b58dc1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1c655326d10691aec0447493c891f4f7e6df9e57 drm/amd/display: Update CR AUX RD interval interpretation
05eee45de009c2846d932d05ff2ac8b053698e4e drm/amd/display: Initial psr_version with correct setting
da7081d3d02d48c727f6d8b179ca0941a02756e2 drm/amd/display: Increase block_sequence array size
ed04d3dc477732943d1850b620e6c366526ad86a drm/amdgpu: enlarge the VBIOS binary size limit
e6088d1e52ae50994904ecd130aa639a44c9273e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9ab146ad5a219ca31e7d0f358dc7cd68464f4ab3 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
6f1cd8a72c2a19fca1b498bfc2bca8b3982d815f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5d190d1052f76fd7c16fe589fd393a4bf5847a8e net/mlx5e: set the tx_queue_len for pfifo_fast
ebbb0c8e8b6a540b62744a21bfbcc26426ec391f net/mlx5e: reduce rep rxq depth to 256 for ECPF
ca4cd9d759d1cf27cd2a21dbba86ca49145d6de1 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b23e2e2e86ef999f2acded2763e8123e5203601f drm/v3d: Add clock handling
acf8cbb2d39e1fe897f696dd80d840627989f9b4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1b1e21bd174f4da91327bf4c70174f83688bfe99 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0736a871d90504030ed4212d99eb21ae93a7da5b net: fec: Refactor MAC reset to function
4f7466c48ca7056a58c9bdd63f777f688c6d6e5e powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
1e207b05d4b5a843a44e3fe06ef7cbed2cb57255 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e2eea3c0824271e2c990114eb86d9aa13cabb675 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
81225d41c39257450cad43675d2cec556e2bc097 r8152: add vendor/device ID pair for Dell Alienware AW1022z
dbfbcf14c5c3e3eb464718875e65e93deecb0a87 pstore: Change kmsg_bytes storage size to u32
7c4c0406a0acd53cf3fba7ef3099488d98b011b5 leds: trigger: netdev: Configure LED blink interval for HW offload
4342f214814979b8127ec6cebff2b4e2e12960c6 ext4: don't write back data before punch hole in nojournal mode
562c24fe229eab5e9f47343098474a854ba0eea4 ext4: remove writable userspace mappings before truncating page cache
f6362045397e72343162fc639087c788d5b6600a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
cbdfe9edb00672b068637864dc1cdd7736b2201a wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
94507231cc01f68237506f94eea51a30dc5e234a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
19c28e5a3a225be671c09726d673d104b2c6403c hwmon: (xgene-hwmon) use appropriate type for the latency value
b87152461e64956b91a455ea91cac10e38f25d36 f2fs: introduce f2fs_base_attr for global sysfs entries
97daee17b0faa638e2bb8db6866d513059fe7b5d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2556f0d0b3adbf2076c1344651a3efa01d2e97b0 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
63284cbd920301e4ad1664a6ed1388cc889772c4 vxlan: Annotate FDB data races
40d41b69c0880a1ed510e5519919af6f1c7cfbb4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
731fdf6c8faaab59417a25c0f5fcf3f3025cc2ae r8169: don't scan PHY addresses > 0
ec7c7911df4f23ce619a83d739ad0e175f3a53ab bridge: mdb: Allow replace of a host-joined group
aa014e6de175df55917eee0f946d9836f30b1d20 ice: treat dyn_allowed only as suggestion
7bd5a801dceff9317810d9e483ec63c6b1432670 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
683d82ac86ac2368714ea7a16dca9e082c7dd73c rcu: handle unstable rdp in rcu_read_unlock_strict()
c550a225d963cf225aa921beb3b646cb5bf49f7b rcu: fix header guard for rcu_all_qs()
678fca497bf03a0192d6cccb60e958eebdfc2357 perf: Avoid the read if the count is already updated
49f4228cf55f1696c7d61009a7f3b554586173f2 ice: count combined queues using Rx/Tx count
b23c98b4cd90ce32f384574ad944f63fb19dca04 net/mana: fix warning in the writer of client oob
eecd3701f82d4aa314d744b1d82a5f21617a0c6c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
69c345e1b23a1799a300f4ca323c95e97a3b391e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
78e64c416265b7e3d7de878c80b138efd51722ce scsi: st: Restore some drive settings after reset
595f6d2444f1c86037d95c578ffe96d4f8340312 wifi: ath12k: Avoid napi_sync() before napi_enable()
675da46b370a5252167b4461d728e1fffb3c263b HID: usbkbd: Fix the bit shift number for LED_KANA
146925d989e57fe1e22601982f35f390f1af75b8 arm64: zynqmp: add clock-output-names property in clock nodes
ae560d9a126f93de10305c6a1ed6a2cfd1d3be26 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5eb4ff35ec0c0ce1cffb5e84a134ee288cfcb82e ASoC: rt722-sdca: Add some missing readable registers
30c923233689b9b5d05f1a29f0a4fb52fa283e4d drm/ast: Find VBIOS mode from regular display size
59a92671166dd06190e79ad1bfbe2281345312d8 bpftool: Fix readlink usage in get_fd_type
c3d7875fec0483536310f1d3cc735ca450e93a5f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
1679f7aeeb44a5c3342c5c49113dca805f6954f0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f373b7dd5a44c6a66b9e6eb50422f41ced0f9122 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
f5f9511408b9ea35e55fe6b53d1bc3fd1b64138d wifi: rtl8xxxu: retry firmware download on error
2022d2cad6458b2615d11da5ba278abcd5d4e1fb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
cedffaa90551464ea7abb1a73154bfe739696a62 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d615d8e2cc6302f851eeb561f0da3d6e6cbc8f5e spi: zynqmp-gqspi: Always acknowledge interrupts
f18c0e124e91509972047d51d37911b9172e3456 regulator: ad5398: Add device tree support
07bb6a6b1f1ab7902bc2790143fa7a5334b03151 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
95b1a844d85eecb3b3a228386d2de4c9a6d55787 accel/qaic: Mask out SR-IOV PCI resources
1f47dd41d527b4faa79519b5cf633de901b4d094 wifi: ath9k: return by of_get_mac_address
e4671711b114f8cfc4c772158b0b31cc456f9db3 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
a07bcfefa2bced1e0bf6b5fe6b942739b7a6800f drm: bridge: adv7511: fill stream capabilities
c76f26e6ae101eb3441c038908d99cf004492b9f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
62aeb134e144a78ea4e96391bfe67fa31f5d9b07 drm/panel-edp: Add Starry 116KHD024006
5c64ba66a56b82147b7af39d8b51fbf86a9fcb03 drm: Add valid clones check
93df589adfd24c27bfc3b355e5a2ccdd9835c394 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
099792ad310436c1c841e853c412b550bd6d8308 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e38a2b8e4600f21204f4fb6d285ccb6050725847 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6b838156aca610157070d3117b66a0ddf0d6f1a5 ASoC: cs42l43: Disable headphone clamps during type detection
f881605df814933b7636fe90668380058004d97f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
609be00375ad6ad5fab60e62064cf8b03bba3dbd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
eeaaff9cc67e18717cf2ee80a965e6bec7981560 nvme-pci: add quirks for device 126f:1001
aa1737634c39fea7c1b3055fd549a73b3a90ec8d nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a5ced6d23a440039f42b05f78c4b93b071197e5e nvmet-tcp: don't restore null sk_state_change
c99f85c68fecebd6aafc5907ece5efd564b8dc2b io_uring/fdinfo: annotate racy sq/cq head/tail reads
7ddb4f848d14d36d99284857001102f1450c08fb cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
dd2de6bb8a5277aa174e090c0404fe08d2c6010d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e67078b4c3286103b455d680e7c71bca941e3d4a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
86edde80185f997c6952ff766132315426d25d19 btrfs: avoid NULL pointer dereference if no valid csum tree
9f079047b8e589a8aa46d17053d46a17361c1d12 tools: ynl-gen: validate 0 len strings from kernel
a13ff5d16fa6c2dc7e73feb9da79e527d620c9da wifi: iwlwifi: add support for Killer on MTL
d362c75c102125f68b4d3a4739a321f59c7e33fc xenbus: Allow PVH dom0 a non-local xenstore
cb7ff03760c5eca9add5f966542e8ad1b5f8b672 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7264a8f286b6dc3b256544d1e0a96c3c491d00be soundwire: bus: Fix race on the creation of the IRQ domain
3d0e7d8c306eec4bfb5ca671b2a370d05e15d452 espintcp: remove encap socket caching to avoid reference leak
e687fda2929405aa6533232c4733fe808dd45d71 dmaengine: idxd: add wq driver name support for accel-config user tool
38231977b28d9d8e6c2c07abe3ee755bd8c41017 dmaengine: idxd: Fix allowing write() from different address spaces
20ec49d715a3b3650d774af56105ea6dee7ac9ae kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e751b86f75b85d6e1ff6c64369dada1e372d291b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c53f29dffcc2d0d68c01257335d0afaf2a292313 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e40cbcea88b58763e38c2a4970dece14cb5dc09e xfrm: Sanitize marks before insert
94807202691572ae001958baeada9354f3fd49ea dmaengine: idxd: Fix ->poll() return value
086ad92b9ce8e9c4824b4e3cea9c5e932dba9667 dmaengine: fsl-edma: Fix return code for unhandled interrupts
5ac7adc88ae7d4cc2b3da2bcf2288996c06c37df Bluetooth: L2CAP: Fix not checking l2cap_chan security level
13cc66eeef57987a8f4a9cfb58acc8ffc9eaf6b5 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b96db55053221066275ed155f85de2d03c01a2ee bridge: netfilter: Fix forwarding of fragmented packets
3a0be29cec39566ff1d6cc7396563427a802ed83 ice: fix vf->num_mac count with port representors
5ed2443428044c1ba85ee651082e8cafba4cbaa8 ice: Fix LACP bonds without SRIOV environment
1319b66ad1e8409ce8c89c6c3e4918e663dbb6c9 pinctrl: qcom/msm: Convert to platform remove callback returning void
4f89e555b3a585ff39a2219568c069786440d8df pinctrl: qcom: switch to devm_register_sys_off_handler()
254927fbf8b0824ecc95145dd86686ec06db2f18 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
18481a604dc12b0a2fe8e82599e2eb09140a32e0 net: lan743x: Restore SGMII CTRL register on resume
3fe9f03246e3f4630f0c05805052c27db08203f5 io_uring: fix overflow resched cqe reordering
e954e9688c928e8428ee288fca3c8c10c16092b9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4630aa89a616a3dc554a8dcfc0a7c50b27127637 octeontx2-pf: Add AF_XDP non-zero copy support
4c267c7da9184529763f70740ce8de904d6b7810 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ddada0721f488eb0ed0ab4ce54ae7ff5458e346c octeontx2-af: Set LMT_ENA bit for APR table entries
755ea5f44a58fc2da50c861183ab15d87803849c octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
164ed8ff056f2749143b8e3f4f7b6e8dbec5b207 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
aece1e0e8d33af4880bbabbcd8b497f8761a6e7d crypto: algif_hash - fix double free in hash_accept
c450004eb8ac7a085f0110d5bd6e54af19d7c15a padata: do not leak refcount in reorder_work
b6cd90cf7eccc3d6164b6530291b76e2054e7684 can: slcan: allow reception of short error messages
3f5eb35984a92ea2b2297e0ec915bf8c12faa394 can: bcm: add locking for bcm_op runtime updates
27b2f8c5468c81081e4f93f7807228839b3c9e36 can: bcm: add missing rcu read protection for procfs content
9c6178f380507d29d340be70532ea5ddae3c2c56 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
c2b48e714901a8d4aae4595e17b833e3038343b7 ASoc: SOF: topology: connect DAI to a single DAI link
59e8c2616f64af8abe290e437ed1df8c92f7e77f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
2d21e9c1d0b8ac96d13137506e44eaa66664a8de ALSA: pcm: Fix race of buffer access at PCM OSS layer
5b3960c6a74e8a2ef9f8aac2ca0de52779c9893e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
72a0255b5c08f91712d37aaeb6bcdee52ef521e4 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
60542434b880bef0b2dc6a430118cab7c3789170 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
45f115450ed3d34118c68ab74e7cfafcc286bf39 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
81b71f9f85330eef2cfee4688a431d14390affe5 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d5d468def952f276b9f446ffbf0ee6cb15aaf7f1 drm/edid: fixed the bug that hdr metadata was not reset
6fb80e6af6ecd37412df5a8379a2fd32212afd44 smb: client: Fix use-after-free in cifs_fill_dirent
0589fecf53cb8aed81d650c004d97d69a8c3f18e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
369f5c4cc4ed90add836718cb841e3f4dbf9b7c5 smb: client: Reset all search buffer pointers when releasing buffer
96a59858ad085b5c6e3d15a8a9dea4e9f58f1a5f Revert "drm/amd: Keep display off while going into S4"
e6f57ec6b6fb32b9208f3e4485ffa67a56ab8b46 Input: xpad - add more controllers
0a3f79ff8565faa6aa8f741f32478f36ba6e05c1 memcg: always call cond_resched() after fn()
21b9d11b7e90b2b96c31fa076aceef7d6543deda mm/page_alloc.c: avoid infinite retries caused by cpuset race
7e4bad29a40126196620aff6b812f91d967d638d Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
3ee0d1abe14c624fcd1da2c61d2118d7a07f2694 ksmbd: fix stream write failure
3bdfa60c07d8cbf8a0202182b9f03a0845a3672e spi: spi-fsl-dspi: restrict register range for regmap access
3548d46ad64d9173bef1d4fc136caac3c2b3be72 spi: spi-fsl-dspi: Halt the module after a new message transfer
2a4827689f10b1bc6ede5c4424148116c1e91912 spi: spi-fsl-dspi: Reset SR flags before sending a new message
4b47572733616886cc3c20f2bdaaed39fdef74b4 x86/boot: Compile boot code with -std=gnu11 too
248a433dbc5bb0a566b6763cc248c0339ab140cd highmem: add folio_test_partial_kmap()
e62c7c237e20d30909c16d1c89d0a77660c9b1bb pds_core: Prevent possible adminq overflow/stuck condition
863d87313b841ce80a4b71ff1ffc3449c2157cde serial: sh-sci: Save and restore more registers
366d12365f1d92b9103f980ab6d0c6f166ba93b0 watchdog: aspeed: fix 64-bit division
ec4059849582f075ac2682b07c50bcdeabca7d70 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3173c838a0140a1ff7f5f207fcaf34dacb06e9c6 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
53cd761bc2aa441387d183589b9a999fff365a31 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
7f3dd2117775ef7ff2083c0fa6a3f4de428efed2 drm/gem: Internally test import_attach for imported objects
928e8f7bca5d2018de6ea005c9645618bce222dd can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
4c188d994748672bedf4759b36cf33ff08219509 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
1ad1a46b86abaf2f16eb4a39ee7746bcf4cf3e18 btrfs: check folio mapping after unlock in relocate_one_folio()
47ed3eba60c7cbd2da86b5ef498339003db85f5c af_unix: Return struct unix_sock from unix_get_socket().
75b634c025bc15a45f0f92e753f54df6e92cbb61 af_unix: Run GC on only one CPU.
188a5120e50baa7f5a08ec3925f0fd504a033f7c af_unix: Try to run GC async.
d2d844cfb898f5815eddc9972b4eb4f9446c0bc0 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
78c57d75ede16ada75d5e8ba5cca7360f1a350f5 af_unix: Remove io_uring code for GC.
2d167947289603c3eef53adf350f9c8d81b6b937 af_unix: Remove CONFIG_UNIX_SCM.
b87444d85d74956fa1774d20f7711763f22a2bec af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7ca3f5c6df32332b4ddcd739711a8870aae6a92b af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
81a43820d11cf2de8d5da000206c1b6b87281edb af_unix: Link struct unix_edge when queuing skb.
9bed2568fe7d7ec8a3d9b18f1090349dff55ca9d af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
5d547f42c79ade8c90024e75f9c1fb69fdbf05f5 af_unix: Iterate all vertices by DFS.
0611a90f2e114f1cbc946c00dd6ca85086cb3ada af_unix: Detect Strongly Connected Components.
a43baae66903830c37724d6c743c2b4693a62dc3 af_unix: Save listener for embryo socket.
82e83acbe7afaa0f5a05dbe43f2c20b8226e409c af_unix: Fix up unix_edge.successor for embryo socket.
0de40a4325e22c12e92eec15bd6c937bb9881dc0 af_unix: Save O(n) setup of Tarjan's algo.
f5803109057d64a0c8875bb4d39035a05ace6d99 af_unix: Skip GC if no cycle exists.
3f1652fa12491df607b6998a5079a93dc6afb755 af_unix: Avoid Tarjan's algorithm if unnecessary.
22daab2ebc3acb7f1e8c640ae064bf11e7340ce6 af_unix: Assign a unique index to SCC.
e748c33c697bd54c73c914a62e0bdce502eab228 af_unix: Detect dead SCC.
a426ca34348026076f44c652f187f370cada57c6 af_unix: Replace garbage collection algorithm.
2429bca9afa33e23b38d0a4032f7eb41198834ce af_unix: Remove lock dance in unix_peek_fds().
3f626da1cfb753acd2dd5bc7913591da1ce5030c af_unix: Try not to hold unix_gc_lock during accept().
051ae0e87143416353725d9823bfbdd19944e7e5 af_unix: Don't access successor in unix_del_edges() during GC.
a1a459a44287eda7c0d50ec372d95bd66efe4704 af_unix: Add dead flag to struct scm_fp_list.
22a272dbdc2847e98330a873b727f4db59d18646 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
153178a7cfb5cd361805c69db7bf7685d4eecbbb af_unix: Fix uninit-value in __unix_walk_scc()
780c41ca7ff858e6417d011796dbb35ace22e528 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
2913ccc41c15b3137c76dba9bfc9ef39c5fa2eb8 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a8fc74ac10afe15a84c82d7d25bd5d35c04a25e5 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
46d27e55d38edc324a9037c77a4a0ae61b0680fb arm64: dts: qcom: sm8550: Add missing properties for cryptobam
093084adeb937556a272404bbb33b0d923b33253 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
f9537ea8cd2fb1795d22201df970e078d311e739 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ed2d49f2495239e5d9d46efb83ed03986fefdafa perf/arm-cmn: Fix REQ2/SNP2 mixup
110caf94d07f2dad01ecdc0eafb09b8ea95aef1b perf/arm-cmn: Initialise cmn->cpu earlier
4ee8324257ffe032aa0ee8258fb71ab3c37b5632 coredump: fix error handling for replace_fd()
ab107a125ec35440e751d8b4858b7cb76767bdaf coredump: hand a pidfd to the usermode coredump helper
f62b3d7dfd910fd0d0ea24477609ffd63f377935 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
7a16a114824f4dcb8d5789fc86d77c02a8a4dbc0 HID: quirks: Add ADATA XPG alpha wireless mouse support
a5e887479177d4178909e8e8d99aaf738698ed62 nfs: don't share pNFS DS connections between net namespaces
26d9f45b1fc9a73f473554f6306ddd8ddcd0b95c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
b9d71c491aeb27d93c9b4b2d0733a2b73e56d218 um: let 'make clean' properly clean underlying SUBARCH as well
866f9ba2d78d8ebdb52191f84de9c840a80bf9f6 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
9ec3fb824fa20962091d7f066e49f00565c90a23 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
9477e132d33ed5cf02359ea750741bb02b971071 spi: spi-sun4i: fix early activation
8803e9071c102a7d13147f597c4a8fa6093323ee nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1fca308fa3fdac203e8e1f4efffb282104f9903c NFS: Avoid flushing data while holding directory locks in nfs_rename()
5f9b057c3deaf78b64de85896197481136af219f platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
59abb61c92311b533e0bbfb886878af593cbce7d platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
e49c169ce4088f9f314e7eabc961d1652d8e2f3e net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
425680fca33d3c886d4882df59caa3cc578f3cdc ksmbd: use list_first_entry_or_null for opinfo_get_list()
2820f913f9263adad52b5e365de005298668caea Linux 6.6.93-rc1

--===============3662856172486229527==--

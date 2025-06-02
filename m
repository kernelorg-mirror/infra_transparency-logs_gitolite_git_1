Content-Type: multipart/mixed; boundary="===============5899341838314808374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:43:37 -0000
Message-Id: <174887181799.1298943.18303837373343758456@gitolite.kernel.org>

--===============5899341838314808374==
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
    old: 2820f913f9263adad52b5e365de005298668caea
    new: 58cbe685685b1c9c144356315c7c08561e004d4e
    log: revlist-2820f913f926-58cbe685685b.txt

--===============5899341838314808374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871841 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871806-7b00f9c471b12b148d3491fdab20928e07f6aa76

2820f913f9263adad52b5e365de005298668caea 58cbe685685b1c9c144356315c7c08561e004d4e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWIP/2xf3T4+mzVgbmGHy0hG
sB7VgUR9ahkKJ9Z1NvH7v6LnzJ+ixrXHC8en3FPIO+Cuc1gJO1rkZWZFZ7g43y0y
nVljZkiBHRCSq+SGM00vsAKDxshfFopDOCKMptjt24agRi4oUA6sZT5ssDczAJcl
iCwHpBr7T5FL0yO2ZqsyxKIVOtN/eIxUObH5TaExdChfMq9E+M3LZYcd3aJpbLDm
uyW5qXrqGbhp00x0Pfm2ozxaKVy/wGHnatlFVY8o8AxrsPLVh1ot1aoJAqj1YKp5
lU0fKH8qiHK3T0TbOaWtnE8HUQbJpUVpweoDE0UQrX4OjEWx3Hx4htZm6fGorVXl
eTPidCT/5ie9Pl0q08j0j14qXo73OObkmr8Ac0nhQNDoY3X2AfiL+AWof8JT1Lo2
Sac6JkXh6hTZKqQy4sgMxSMrujibf7CwMRWo3LEl6QK7c3PJm6FVxThvSo+GEBbO
yI3xamvUzJwePfFs/48/k52xJp78yKcKdAGd8ei9p4Ocv5l2vLSkf3joX25E1UPc
BI+Ni3NhaNwLa7e5knWWFr0aR8By8X85kFvS8i+dR5n944sktphWZLBHdOaLx/Nm
IWdzuO0pL6ep2vppAxDW39rGFJUrDYFeYXUr27GtP0/0R/e03EWsXFcWKiFmvGHy
gXIFvrtFYqaTnbTbRP4CnfY4
=qxvy
-----END PGP SIGNATURE-----

--===============5899341838314808374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2820f913f926-58cbe685685b.txt

b717cea014ba71fd1eb8481369af1c7578a39620 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1e3b240e961eaaa004eb80099684869f8c57b0d9 gpio: pca953x: Simplify code with cleanup helpers
727cd45859e6ba39d8aac220d01d73bf94427d74 gpio: pca953x: fix IRQ storm on system wake up
46118e66c7da3a194589bb63cae3939d3120af42 i2c: designware: Uniform initialization flow for polling mode
33cd427b9171fdf2215aa8f031a803da7f7c6d33 i2c: designware: Remove ->disable() callback
a524813d2c753a1052f693dd19545d81d75ab492 i2c: designware: Use temporary variable for struct device
05409fdc169f85609d9a1de042a3de2e2b49cbff i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
7e904a4f78d44ae2c888d7b7e519d12fc0ee4145 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1adbf86b6e5739acb76adf3c50cdd5fc1737db47 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a98d1f46ba492252b2a3a4cb114e9e7fa4844d52 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d6bee58a1e3ee1c6de85ae6bccf12e166bb963ca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
691f70419c353c995e0e01903b60ee360ebe01d1 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
2a69187981698534634e4d7edf8d2108000661b7 nvmem: rockchip-otp: Move read-offset into variant-data
06482cb8b678da0ce91d62445235842d46410610 nvmem: rockchip-otp: add rk3576 variant data
6b02db4aa25e9ac51c8aa9aef597ea6ea2b44fdd nvmem: core: verify cell's raw_len
110ce8027252c4701a7a1143e0104269b325f177 nvmem: core: update raw_len if the bit reading is required
5f334cbef3545288bc1cb4197073bad9b177e280 nvmem: qfprom: switch to 4-byte aligned reads
e91da96a3be51ea5537411114817556de936e9b2 scsi: target: iscsi: Fix timeout on deleted connection
788670b5efdd95565db63d0360ad86adb4a92814 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
61dbc3040c208cb3ac3a193b9bd8ac28a8705ffe virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d0ef5e47ea7ea1a78a0c2a1fb177edb11a5fd475 intel_th: avoid using deprecated page->mapping, index fields
6300afe22aa20e7e0412b50065a90e2bf324d342 dma-mapping: avoid potential unused data compilation warning
7defe04c0d7cb558fb79a8f6173b7b791828abd7 cgroup: Fix compilation issue due to cgroup_mutex not being exported
bcee87da3efc9babd91d795bbf6b3dbccd238e3a vhost_task: fix vhost_task_create() documentation
2be193035d30e9a86ce8f446349395c6cc531916 vhost-scsi: protect vq->log_used with vq->mutex
ceeed5d2acc5e2436f53978786578640e0120e40 scsi: mpi3mr: Add level check to control event logging
dde6ae25f13eb4227219e4702586763cb3226c64 net: enetc: refactor bulk flipping of RX buffers to separate function
0095f45e6c594ad4ac4f29e3715e105df2405fd3 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
bdde7e0e7c3a0eebd227889b5ca0d3cdd42e189b drm/amdgpu: Allow P2P access through XGMI
fb90894982a8004e97404809b04a8be09509c56e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3c31d4cf81d673d5718a5345ec928c592659a602 bpf: fix possible endless loop in BPF map iteration
25b2586f37703ddb0391c1cc7ce57c53a4212156 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
91d73176573110242b833139da702dacc823e716 kconfig: merge_config: use an empty file as initfile
7427c50967d43e12f8a1a04ea38cce64260be0ab s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5f2c5df4de8dee6759b50f9d3aa5e0d24c6b53e3 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
dbb28a22a7c75700a5335069d25c77499e842a9c cifs: Fix querying and creating MF symlinks over SMB1
ceadd4a0861b6b3df02732492d47a78663e5bcc8 cifs: Fix negotiate retry functionality
785258d5ae240e1fb25f6a7bf153eb0364f7effb smb: client: Store original IO parameters and prevent zero IO sizes
11b11d8948848c59f4e67e9e4789104668e893fe fuse: Return EPERM rather than ENOSYS from link()
63e5f314a22a7c3ec5789d6128c25bf146337547 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cd4e33763c36f2ee6066e553bac092af91bca431 NFS: Don't allow waiting for exiting tasks
b0c6dfc1f2a12aafb302ca75dc416fea3e95bd41 SUNRPC: Don't allow waiting for exiting tasks
07bf0207dbd942b95646d80f4cc82bc76954c4eb arm64: Add support for HIP09 Spectre-BHB mitigation
a11019d202c8863159ab436531f1f7ee0a93317b tracing: Mark binary printing functions with __printf() attribute
5bf2050369e720101974117c4018447cc4e16956 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
085eff2070fff1a0c6ec515ca179cefaf5044a6d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
d5c628726188ab32d7af666f6131029159ff7630 mailbox: use error ret code of of_parse_phandle_with_args()
713fc430dc199c09fc0d2cf961eb56695bc23090 riscv: Allow NOMMU kernels to access all of RAM
eb64f6b0e82879ab5cb8d295d6688e439a7888ce fbdev: fsl-diu-fb: add missing device_remove_file()
8d6d0d86f2d9aab34b20860a6407acc8dff32626 fbcon: Use correct erase colour for clearing in fbcon
1ef2768a7da9275f856e099c5afae91c96176597 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8272cfd36a391484aa49d0c54ec75016229e0676 cifs: add validation check for the fields in smb_aces
6c77d47c83ab8185c3e18eef7ba701ae69d5cf21 cifs: Fix establishing NetBIOS session for SMB2+ connection
65be079ff78e0892fff2cf9b0f643f2d5a8ed258 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
db62646f37e1b153a8ea9a92df7d7dab3a7a2411 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
69b4e0d6c970204626db330dd636cee63bb5557c SUNRPC: rpcbind should never reset the port to the value '0'
d130ca8e27a9db8484bf2f67e9f4792c7d0ab01c spi-rockchip: Fix register out of bounds access
cc8cae8a3bb006be561b5de52560d7af71f10411 thermal/drivers/qoriq: Power down TMU on system suspend
ca7b4ab78eab98c02e0e45674ba19a955f0524c2 dql: Fix dql->limit value when reset.
f0b71dbc36fb66fe8d9c089cab7980d9703945a0 lockdep: Fix wait context check on softirq for PREEMPT_RT
932bb4639a5409f18b12d1d969ba0249daffaff7 objtool: Properly disable uaccess validation
d6eba0e5e3dee2625e4b9847bdfe9b13a9ca118b PCI: dwc: ep: Ensure proper iteration over outbound map windows
ccc34c86953a3c3faa654f967ba750071140a3de tools/build: Don't pass test log files to linker
efe97aa70b39718967f1f61e950941ca3824b089 pNFS/flexfiles: Report ENETDOWN as a connection error
cf827867aef2d402ec8016ba64d332217e0ced44 PCI: vmd: Disable MSI remapping bypass under Xen
95fc4e1a09af50e7680ec73e6f24530207ca0050 ext4: on a remount, only log the ro or r/w state when it has changed
4cb9a442d49dd0cf845d823dad583b3636d833fe libnvdimm/labels: Fix divide error in nd_label_data_init()
02648de040b0dfff454cad423012db796ba3e859 mmc: host: Wait for Vdd to settle on card power off
6b207eebd7d2a6024432b01b5ea7cdfc5ca09b18 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
da22b66f013b4067b5e688042aaf61dadcafc813 wifi: mt76: mt7996: revise TXS size
410956563a0eb835f8f2cf77ef416c1b29f3cfad x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
92a16d3f6013f040ce20e6a19381527d121af4f7 x86/mm: Check return value from memblock_phys_alloc_range()
00e66f82e1da7faa2e753ef53f9713c64f12d3f1 i2c: qup: Vote for interconnect bandwidth to DRAM
d58cce0f06df536704aadf8295c0a6544e0df16b i2c: pxa: fix call balance of i2c->clk handling routines
181698d4064c62e9c9fc0f33d1f7e0a8f5cecac8 btrfs: make btrfs_discard_workfn() block_group ref explicit
829dcb46bed48234e976b44398f3d5fc19a4e6f7 btrfs: avoid linker error in btrfs_find_create_tree_block()
985ae2f60fd698b62d7c42432a893222970e93bd btrfs: run btrfs_error_commit_super() early
bee6304283c86092d8c49ef35b0b0af4783a8932 btrfs: fix non-empty delayed iputs list on unmount due to async workers
8ef6641d796457f7f3f905bab8d0950fc5378eb6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b37ea72c882cd075103362a5920f0cd5a24c5171 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c6b371c34667d0b20557713b8096ed8bcf3ca05f drm/amd/display: Guard against setting dispclk low for dcn31x
8749b23d2f981b6ecf826e93e7f973c98cbba822 i3c: master: svc: Fix missing STOP for master request
701d95d84cbbd145f06cd50f9262d770a1dd5133 dlm: make tcp still work in multi-link env
5946127ed6f51f4f13e9191e9846d4fbe7b78bfb um: Store full CSGSFS and SS register from mcontext
1781558bdce1148f9257b509506e4497c93eef09 um: Update min_low_pfn to match changes in uml_reserved
6ab09bb1b918976ebaae5dc19b28c4c29b20acb5 ext4: reorder capability check last
4a4109c768b0c8dd5069040c2c1d448f2b282528 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
73427303d10e9f5f5221556f5c0edd1174e87589 scsi: st: Tighten the page format heuristics with MODE SELECT
e8d04fb39a1ff6231b4ecfa7313301b607ce5e06 scsi: st: ERASE does not change tape location
f338504dea0fcd922a090c44b440595514201ef8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
f110526b96469e79becc23b44e505d099bc3d47e bpf: Return prog btf_id without capable check
445b6e10594a7688b1e438cf05ef10bd14327497 jbd2: do not try to recover wiped journal
e52eb9e90d756f89d13b90bd1b6c157e1774e683 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5c2648d2c3308de0f02cd9570032900ebe5b505d rtc: rv3032: fix EERD location
7b8049baf855ddfccd51549717a02dc7901d94bd objtool: Fix error handling inconsistencies in check()
4ba3cbdf510a91c27d75dc15d03f0420365e9f70 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e336ac4473311a401a9e7c95ff61d2e2ecc99380 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f79849ee013de7b2ff6dc9401c1b4309936bf6cf bpf: Allow pre-ordering for bpf cgroup progs
e41250f7a7c15b88d9144a6a3e1298492685d49a kbuild: fix argument parsing in scripts/config
3c8534c4c4183fb52281d1b39e6d843d8447eae5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a4f79d5fc98fb37e6162f9c11d4ea8d98619d237 dm: restrict dm device size to 2^63-512 bytes
cbabd15818f3b844bbec510a9c25c14ccf62b747 net/smc: use the correct ndev to find pnetid by pnetid table
c0e119fc0c6eb0282b9673546ba9e1b5d63a62e0 xen: Add support for XenServer 6.1 platform device
8d5f34a06944b232088ed2bd9a7afdb0bb233526 pinctrl-tegra: Restore SFSEL bit when freeing pins
ee5fb773eb64da962ee477eb806e9e5cbdd39231 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
fedb1fa7eff3a58d1f08a598ba97e5350c5c760f drm/amdgpu: Update SRIOV video codec caps
a39cb3fc63c4d591b41dafe06f8502ab634fc725 ASoC: sun4i-codec: support hp-det-gpios property
e29454981c834de40358cc001385d6094b052b65 ext4: reject the 'data_err=abort' option in nojournal mode
ec8e8304a89d4343a0e9ba7076d7af3693ec2410 ext4: do not convert the unwritten extents if data writeback fails
8dfab486916f44556d41123c68d0a2154826d654 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b59d0b2aa6128ab559c909911e15862eb93b9087 posix-timers: Add cond_resched() to posix_timer_add() search loop
eb5e5681e4be475cab9b4f7d895e1868c0c3ca85 timer_list: Don't use %pK through printk()
f5743d03555c7dfd24c270f7c86c607a7f01e76a netfilter: conntrack: Bound nf_conntrack sysctl writes
504f0d88d9520eb8a1cd6e6d0cb6b0843a33d24f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7a9f81bd1bd5df2abfce482d9e7b1760a247f808 mmc: dw_mmc: add exynos7870 DW MMC support
8d97fa10bbe16f54d2cfde16ec0ef8986f5e04df mmc: sdhci: Disable SD card clock before changing parameters
f93b16e96fbd3f1c65f1ff71a6040976870d8734 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4090604158bd4bbbe05a3ddf01e2510904794169 hwmon: (dell-smm) Increment the number of fans
c03360acfbf21a9a4f8752731a0b51a3ff86ecf3 printk: Check CON_SUSPEND when unblanking a console
0c83d40964ea9f3aaa28eddccb337b1b128f9e23 wifi: iwlwifi: fix debug actions order
d4a1609bf8d999e5093dcd687f21d6e7d032fd6e ipv6: save dontfrag in cork
381fccfa02c3a265b47d8c72516b983f5b1f3b44 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
8a078123d09d572f0e0714e55760f0fcdc330a0f drm/amd/display: calculate the remain segments for all pipes
e9924b5f66f67dd166462bb12a0f641e18856e01 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
11136244169bd64d0eeba18f8776c2ae327170e0 gfs2: Check for empty queue in run_queue
322c41b834ad5564969862c99e81bba13c0d2367 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
4bf26344306b6fa3819fa4f7e4c05d20c0e3ef1d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
78e6c2f9e91165d73623778b0e292ebb9807cfea iommu/amd/pgtbl_v2: Improve error handling
4836cf08f646a15a0c364043aa83f52dcb116001 cpufreq: tegra186: Share policy per cluster
e59e4472ee1f1b2bb539a10a2acee09d90ca244e watchdog: aspeed: Update bootstatus handling
31673bb03f725771f2a8437495973adc85efd360 crypto: lzo - Fix compression buffer overrun
0ce40b25f2c4a7235c2e33cbb5873597e5ef8274 drm/amdkfd: Set per-process flags only once cik/vi
b8bbe9f6b2d1bea84b24b1d6b5c15b19596be6d7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dfddea55be339ea928f1f8082a196f6de651fa94 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
9a6f2e96e4b1d46d35531023cb0135640c2fd77f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
40074fa3dfe0f21c1459caab2ec49f1ffdb6b350 ALSA: seq: Improve data consistency at polling
254ca6eef71afba6e6abb6b247da05c501c3fb01 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4c6949cc49236681fb3a5b16dd54d15e8e468265 rtc: ds1307: stop disabling alarms on probe
d51a8487dba4c8ca6c729a87635d7de4bc0ae10c ieee802154: ca8210: Use proper setters and getters for bitwise types
55396978d706fe225d7b9eab499759eaca4fe195 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
edffa1163c6506ffedfbb85878b121c001dfb41d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c79f44f43e1ba160ac02d62a3e4a9b96ae6e9f6d dm cache: prevent BUG_ON by blocking retries on failed device resumes
688b7336902859cb4f6d0104f074c963ee2375f5 orangefs: Do not truncate file size
8c05a93ed3a14e56cf7b3c83a34d2db4cec3acaa drm/gem: Test for imported GEM buffers with helper
676135334c74492effae336b62c1a13c0f7d2888 net: phylink: use pl->link_interface in phylink_expects_phy()
b24df227d578c76a550b94b55aa8c6ee6f90dd9f remoteproc: qcom_wcnss: Handle platforms with only single power domain
eff85607a1005b1c4713004aa61a9f3fe6312e86 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b362191fe4b7930ce5a4a801244e675527fde657 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
99f53b44ad573c1e577e954a04271be151413750 media: cx231xx: set device_caps for 417
331840728f80b1c358ef214567fa76bfee5b7342 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6cbad1abfd092f88cf46c7c1bf2e4c46c783f1d3 net: ethernet: ti: cpsw_new: populate netdev of_node
c13abbe3bb998b5ffe045a27b6b1730b6080f2b6 net: pktgen: fix mpls maximum labels list parsing
4606a967c0729eac1ffbe8601b806bc27f89da24 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b431d5145c39f3008ab280fa769bcbd9a8cbe103 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c179740d94c3c8370a6de474bf6c8468dbda0311 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
68923158e3d80ff7619f79afbdfe020f810415de drm/rockchip: vop2: Add uv swap for cluster window
806f1076b997386975d05eb5bd80ac789fd7348b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7e92cf1774c79e6524c6cb22f5d7e6979b1019e2 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c169cf2257d06900efd2dd13984b55e6154ff4eb clk: imx8mp: inform CCF of maximum frequency of clocks
542e40d074011e9728c80e29c4b6564891347eca x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e13a5196f21ecb1c51568eb1e8149e8c36057897 hwmon: (gpio-fan) Add missing mutex locks
c0efe32e224a3c6756e485b0df739ea3034fb62f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ecf18ac0ecc4125a968f9821642735e9bf0cf188 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c6680b93278e95e06dff465087704c7ef70e1f92 fpga: altera-cvp: Increase credit timeout
609d42422ebf44ba40510c84ec84c5774b7c2696 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
df6d27e43e311d38bbfbc7ab82312d8f4015fed3 soc: apple: rtkit: Use high prio work queue
d086f087a6d5aa76137d1c7e8561d096eef61cc6 soc: apple: rtkit: Implement OSLog buffers properly
dd96d4dfa0429e031986c5a8022850ab92fa807c wifi: ath12k: Report proper tx completion status to mac80211
915994f653d178c5a3e6d5dac2cbb802574669d6 PCI: brcmstb: Expand inbound window size up to 64GB
de32ac4d66f64df681a81b57e75705103c7f8bbf PCI: brcmstb: Add a softdep to MIP MSI-X driver
b1b65b9a680afd1c9d29a1e62f3167fa8efd807a firmware: arm_ffa: Set dma_mask for ffa devices
75f7901265c9e86550b151198e13d78a71afb051 net/mlx5: Avoid report two health errors on same syndrome
1676d3905d9ca571f6fbf40aa6c259f4cb8bf611 selftests/net: have `gro.sh -t` return a correct exit code
b32977a47f6132b400f1b61e7d5350c9c80e2bf6 drm/amdkfd: KFD release_work possible circular locking
f7212bd1be5c0993fa996c75fa20b6a90fc35b51 leds: pwm-multicolor: Add check for fwnode_property_read_u32
9944d9bb4e33ccc80a55fcd5120d46989d4ba7f3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b619f42e833890dec3cafd3d99ef1028cdd32799 net: xgene-v2: remove incorrect ACPI_PTR annotation
59702c084024d09c3335f04172e81254c4cd1263 bonding: report duplicate MAC address in all situations
3a319fc34f4159b5fba4735fbb439becae0b4160 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3e7c348182835d0563ed767705cbe0c7390c5a73 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a18517ddae689a97107a7782e0bbe36758ec3dc8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
612e96bcf842ae5f32161cd6b2afe5dc3a17c227 x86/build: Fix broken copy command in genimage.sh when making isoimage
dfc21df504bd01b2ff0a8091a72fdd903ca4c013 drm/amd/display: handle max_downscale_src_width fail check
8bac034243697d2f50d6eb71e17c1f1219951fd4 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
d0dbf975422c9ac67b0557d32c028cb253f82c77 ASoC: mediatek: mt8188: Add reference for dmic clocks
815555b5bd204862ed726687ac0109a31be14e36 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8b84a13b0731839bce858cf4cb997a6e01c6ca57 vhost-scsi: Return queue full for page alloc failures during copy
62b229a8cab5c2e58992f55a1a26a634d5255160 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
df93e90e50be7ddd66e579cbc27bc2a167aa2d93 cpuidle: menu: Avoid discarding useful information
bb4a97894e45437e5663a0513422ab7f0e71cd14 media: adv7180: Disable test-pattern control on adv7180
568d5c98c9bedac6ed2d789ceb343b8bb740dc96 media: tc358746: improve calculation of the D-PHY timing registers
b90f34ebb1d9d4ea644069b4dd154d25b1bf21b4 libbpf: Fix out-of-bound read
5b10fecb4b9edef23d0986aabc683fa8b6261f2d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
98ab4e70ef701af182e7d4fbac92e946f70ccbf3 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
667f54cc42fc38a2a743bb0c322868f16853a452 x86/kaslr: Reduce KASLR entropy on most x86 systems
3828bd36d59de06ca1f0196005626cc2a0b4b79f crypto: ahash - Set default reqsize from ahash_alg
dd6fa2346f0a0310c10e73aad81daa5e971a9d69 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
06c462f232f2c822a103a1a787c94437cb8d2eae MIPS: Use arch specific syscall name match function
66646f3238cbf8777dc229e9eb86c9b8f3ab1db0 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
38c0e07a9f603ec68f9b4e4fea5ae27f0dfd1386 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
adb77cd6c89b8cbdd40fc7cebd39fc567393e5a6 clocksource: mips-gic-timer: Enable counter when CPUs start
8c4e1bf5c46090f5a247bb9e3b0928db0210bb96 scsi: mpt3sas: Send a diag reset if target reset fails
02efc59af4cb85488eb7f9c2c5e4347e11e5cbff wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e7dd7fea2c31981b04e21cd2e0e94341f3749e69 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7a44cca26532d4a4ed5e783c65a7e12595d7cb17 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1a566d8a9631e74f3414296cafcc5dc330a47393 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d5bde7b06bcdddc9c37d377c8d0becf466f10f7d net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3e7cb7b354dd923928e8e5bcc81246fcd98a2e7a EDAC/ie31200: work around false positive build warning
a959767fcc2f9476ed5d02ae1391dc48309ecf3f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d889c75fe09797fa63e9fd5f74d28f0725bd9652 drm/amd/display: Add support for disconnected eDP streams
566151634b85606a56d19445232469f004e245e6 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
bdd37ca15a20ffbd70678b0ff430e3ef8f5c407e RDMA/core: Fix best page size finding when it can cross SG entries
51e079ebf81e55f7dbe55bd72232d24d7853f7b2 pmdomain: imx: gpcv2: use proper helper for property detection
9b353e0790bbba945d69e8722ed9dcd14f26c56b can: c_can: Use of_property_present() to test existence of DT property
459ff6c943a42c68be1cdd33664db7f8302a1f9a bpf: don't do clean_live_states when state->loop_entry->branches > 0
d0a9fdfaae06f49df3bd2323dd8fb19e50f33549 eth: mlx4: don't try to complete XDP frames in netpoll
83b8653b1a67095878b6f2b1d74ab5d309f54355 PCI: Fix old_size lower bound in calculate_iosize() too
d241f5704fb6155c7410ce0c2ea7a95290206ece ACPI: HED: Always initialize before evged
c9cafb28b6e986d8af2e8033bb5a59bab63d2d9c vxlan: Join / leave MC group after remote changes
f2db0b3954311fbcfc49b28e85d4772221e46dee media: test-drivers: vivid: don't call schedule in loop
e6fac1865d798bb5775e6df372ffd607dd5c2264 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
04f0780d88d00408e1aba576cd03f422fb03af6a net/mlx5: Apply rate-limiting to high temperature warning
c6032f8d14f35ec0277eef0a56d62ccb793f18ac firmware: arm_ffa: Reject higher major version as incompatible
2aacb1dfa90c0050e03da67ac85bb31eba7ffdf2 ASoC: ops: Enforce platform maximum on initial value
20590a46e6f432005e052d1e87fd48ab08a322a8 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b0f19a573a45ab6bcde19f1c127f6377f817d901 ASoC: tas2764: Mark SW_RESET as volatile
aed53edc0cef7cfeff56b174d4bed4dac369f0bb ASoC: tas2764: Power up/down amp on mute ops
f43f4d40b93a682227a8132a2c187545ca9bc4ed ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ca78e0c0ae9a2b6563c95b24161ca3f28efcef40 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3625f0080df981ac44a37d103332ded5b8865efa smack: recognize ipv4 CIPSO w/o categories
ccbdfd3592f63c72b1cbb0b8928feaf3b831b88f smack: Revert "smackfs: Added check catlen"
0ad02b4ba72923f5e494c900f9d1df850816288a kunit: tool: Use qboot on QEMU x86_64
1816ad9bb3ec93cc6bdbdf0956d1e461717709b3 media: i2c: imx219: Correct the minimum vblanking value
8b3a452fdf77d9ccf4e7d4b881f370a9430a75b7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
86dcfacb01d16babb1179301fd95a5941ddaf3ed net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ee6e1a7e208123b398a7e9169900b2474cff4621 clk: qcom: ipq5018: allow it to be bulid on arm32
13108707b206e99ed26c810b62c0b05628a3fafd clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
78eee840f55a82f39afe0fe6906d6194f3a54791 x86/traps: Cleanup and robustify decode_bug()
9015856cdda12b7941056335e54822875b9ac771 sched: Reduce the default slice to avoid tasks getting an extra tick
09e122fd5644d915ee58c75477200b35267db1ac serial: sh-sci: Update the suspend/resume support
1ab891d3759767edf767f2cad4589371a1d24970 phy: core: don't require set_mode() callback for phy_get_mode() to work
60bc2874676b2f895658cc509dbdaa0406816c37 soundwire: amd: change the soundwire wake enable/disable sequence
1597f2b2b1abb011d89beb16f6271741b911aedd drm/amdgpu: Set snoop bit for SDMA for MI series
5d6056bb3fe7b18c3a5e90953e8bc9f0e92dbfa2 drm/amd/display: Don't try AUX transactions on disconnected link
4bdc2ad04f09f75cd5d8c9a9c6ef84a9d7b11655 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a0f55cf554db96bd9315619c3b3800dd2baa1d34 drm/amd/display: Update CR AUX RD interval interpretation
59b9d1b98754c42b766a13d6ffc283a6d5fa55c3 drm/amd/display: Initial psr_version with correct setting
aa4ad82053063e6d1cbf3a31958599f7e43819f6 drm/amd/display: Increase block_sequence array size
d703362dcf90e595bd69501295baee1918e5af07 drm/amdgpu: enlarge the VBIOS binary size limit
436da4afadb77f2877c59c5a79d9d7576d11279f drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
c448efb24940f404206e34a1a21f025956b9ceaa scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
16b3adc23ddfc25e6dbab2ff924ba4070a160e26 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d1ab68a34f3a48eaa8a6e6c36fb2716d7fffd8e5 net/mlx5e: set the tx_queue_len for pfifo_fast
bd853bda52fd80d3c8053a365d61a51fb565c729 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c49bc96967f4ba9f0528bebc6db967695578b1f0 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
bd55d7c5c214ea59c7be43aed97a82f26eb1b59e drm/v3d: Add clock handling
c7c9bfef21c7bf20b4c5a475449fe0d10f6af3f3 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1c3763c8bde1b97c9ffb7816d4ebe2db3042754f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
675e2c7b0edd04a430016904d656adb6a4c71970 net: fec: Refactor MAC reset to function
3f8941594aced127d0bb663f86c2052a3a654381 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
17213ccb632252adf7c219a890ad6a5401c95ce9 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1dbdc8abcc298e8c30d500f0689427938492dcdb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
07d712a218a449ebbaf8ab717a281e2eede21fcb r8152: add vendor/device ID pair for Dell Alienware AW1022z
572a99db511eaa17aa2b406c50480928be721dd0 pstore: Change kmsg_bytes storage size to u32
07a97920463486dffed5fc019b032695024f06d9 leds: trigger: netdev: Configure LED blink interval for HW offload
18f98d03f9a029cc07f965a780af76a57953e169 ext4: don't write back data before punch hole in nojournal mode
290e3d3773052e69e86b0fcfa7b1133bf2d1ce31 ext4: remove writable userspace mappings before truncating page cache
220b71b359423a9da252d3e3a015085c019f34ba wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
664bef3b0e2cde64df4d82ab2a783e18cfc7d9f2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4767f82826c6591d40969f124ec89ad06fc06aff clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5afce3765677e5764105551210ab76167184ff10 hwmon: (xgene-hwmon) use appropriate type for the latency value
d73607d3ffea4a85b23235440be1acf6662ce978 f2fs: introduce f2fs_base_attr for global sysfs entries
0099995c22dabb868f3aa0965588f6d96985b059 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bcde65153c61058d79dfc068ecec6bc2b23437fa net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
49fecd5870ce5a530054f1e0d1e9a89cac595845 vxlan: Annotate FDB data races
2d01cd55d198da40523eaeab6367c42f411fc1c4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4774bce1df9e0f58df2bec325a69271e8c3830cb r8169: don't scan PHY addresses > 0
1869553303d11c81f879b88f3d8e107e0e8ffad6 bridge: mdb: Allow replace of a host-joined group
685604320c066454ec4e6e4975d4bc9cf640ea8a ice: treat dyn_allowed only as suggestion
6a4d10d17af3afa435ecefe632f269a81b170255 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0317073fce5cd34952ca934100625619b7b8a92c rcu: handle unstable rdp in rcu_read_unlock_strict()
6410ebd77b5c321951acfdf2914cf043b546593c rcu: fix header guard for rcu_all_qs()
b18c2edc66d19f7f1cb8056a9bbfb1e95cfea82c perf: Avoid the read if the count is already updated
7e5145542c09c142754260e866e4059cfb89bef2 ice: count combined queues using Rx/Tx count
9f5815c13a84a26bf3a1ae9cdc433a19e93f7f99 net/mana: fix warning in the writer of client oob
bbe88804ce6cc72fca38ac19144d5b89ebacbdf5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
abf94dedb7fd50bc56ee1a48ce805911dfaf6bfc scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3a98cecf97b6bfdd7f3007aa73ea57cf325fbae0 scsi: st: Restore some drive settings after reset
db31b9837c7d7d6b3f9255a0cfe0c6a4f5cb93ce wifi: ath12k: Avoid napi_sync() before napi_enable()
f1141887cd9aa49c6e284b7138ea6e4db6a5f3a8 HID: usbkbd: Fix the bit shift number for LED_KANA
6c3de449291fd0572e118a5f7a2210863ef559fb arm64: zynqmp: add clock-output-names property in clock nodes
1ef61972c735f8ff9c43f62297eab89260d73f14 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
21854d7ef65ee0a4c2a595dfbbf5c4ac53e7b326 ASoC: rt722-sdca: Add some missing readable registers
2b925457f2d12ab71fb7abc9801c78061208111e drm/ast: Find VBIOS mode from regular display size
4c08a34335a9080f5d82a73cbc3d5d7124d98404 bpftool: Fix readlink usage in get_fd_type
a19c16bdf54ef53a4d51b73b1f83e15d9383702d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
2b5edf10cea328c3e60e3ae54b9e1f2b79131dac perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
af4ca8d28bcb279f5435ce37fc6f4f8178868a51 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d53b72a54de8589d65d3f592e7cf5b9d14751c39 wifi: rtl8xxxu: retry firmware download on error
41de4d9db117cad3994590ac1dcf6eefcdbad8ae wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
be4986b1863b52ecc7b2deae15b7d6d43d90e309 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b07b7aeed98a7d4f7568c7a5b89ec924691e1cb4 spi: zynqmp-gqspi: Always acknowledge interrupts
8ca32b3f010a586b8e28517b0894cb9ba10cdddc regulator: ad5398: Add device tree support
1955df2638d9e2b667fe1dd862e6f5b1bec4d7f0 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
dd4cd4bbe0227ad20203e21d5c25723e9518e2fb accel/qaic: Mask out SR-IOV PCI resources
29fe375559fda29abf0e2757bd7f8f16b8b11711 wifi: ath9k: return by of_get_mac_address
29ef34869a1fac82e4aa03b5a361119b33a44fcd wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
e63873bcc08a99ae93ed30dcfdeb724a2f3a5506 drm: bridge: adv7511: fill stream capabilities
5f434f7e2c32dddb98218ffcb5012dc9f31cb236 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b1f6cefbb75ebe6326ec171b18eeb099624d9c48 drm/panel-edp: Add Starry 116KHD024006
eb966f33b7e9d7da9d9e021dd56a203951d082d5 drm: Add valid clones check
7d5fd9652bba7d2b7ef9dfc244608c635015ddb8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1a46e0e90a888aea216c17d9f29196747a3acb9a book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
7260a3e68b8d2fafaa8adb9a89471e998235bcfa pinctrl: meson: define the pull up/down resistor value as 60 kOhm
28114aa4f57ec276e52abbb993417ab31f204b50 ASoC: cs42l43: Disable headphone clamps during type detection
d84518a6dabde7e969984554d06ff3d2d3c5614f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3cb0bb32678d50887dac4272e51549a6358505d2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fced3c6312caa7c4192cc5500f8b6f51e74bfef6 nvme-pci: add quirks for device 126f:1001
e9e18236d50eaa91dfe885bd55e7f4506e3863bc nvme-pci: add quirks for WDC Blue SN550 15b7:5009
2aeec114879778ecfa7154021cf7158d39eee330 nvmet-tcp: don't restore null sk_state_change
80d447921a9ab1f4fcd3456d0de44e164472c578 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1a3bb26e23f9b12722f4ddf708683b47b6c953ac cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
acf7ea924f964103cbebcab1cf4bb70b3db20df8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
df3e4db6b32a6f284e416a690c063ab20fcc47f9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a2f390094b69b08245e5dba00e566cdd8103ec40 btrfs: avoid NULL pointer dereference if no valid csum tree
a8b4bf2c3d12d119e3a9b6a69bb70ba8afe16431 tools: ynl-gen: validate 0 len strings from kernel
570c88114ff448e48292c75c0fd03c7fb9e8bb88 wifi: iwlwifi: add support for Killer on MTL
4462c39c425fbf2f6cac9f323ac811384a32e3b1 xenbus: Allow PVH dom0 a non-local xenstore
0e16fed76e3a54fa2856486b083d018b40e27774 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
47211e80ecbfef6a7b0bf73f808a4b4bcb70b145 soundwire: bus: Fix race on the creation of the IRQ domain
5d89f3c857815c1c67552ae4e58965699f9c93d3 espintcp: remove encap socket caching to avoid reference leak
2ac4bfb37141a22bf5f301c199699d19c232c661 dmaengine: idxd: add wq driver name support for accel-config user tool
becd2655c28324c5b415be89ebe20e752234bc70 dmaengine: idxd: Fix allowing write() from different address spaces
7a726d3db8b71a8fbcf2c79d274cae701fee6ab1 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
be5768ef79759508060eefc769a5b38a9361bf97 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
49c4c48da98bf500cd0b57f79076d8462e5a675b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
597fb87c992d0018469c8c0053dd7764ad55c161 xfrm: Sanitize marks before insert
8b6d4e15ff2b496a7013377dcddd2efad19883aa dmaengine: idxd: Fix ->poll() return value
9c543c7d5e8a01af2b7ecb0817afc3cee12fa010 dmaengine: fsl-edma: Fix return code for unhandled interrupts
e55bf99037f09d8861dbd291e05d4e47bc98d625 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d118c34afda2cc66638be66ce27fad3a0acfe102 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
79d12db12105acb48cd81297e7053e4e9cfb9b99 bridge: netfilter: Fix forwarding of fragmented packets
2396a4a31fd04d8b5cb992572694c135cc23c58a ice: fix vf->num_mac count with port representors
9a272721f5ad675a6ac8ce1a19b1ba521819a293 ice: Fix LACP bonds without SRIOV environment
9f133a7b27dbee4b510d6d749425c1fe1ce5f9c2 pinctrl: qcom/msm: Convert to platform remove callback returning void
2274444ddbdc7a9f9c7bae932e7417c934464701 pinctrl: qcom: switch to devm_register_sys_off_handler()
eb09b0f49ee4057ad3822262e72a12ddfa69b6b0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
15d3647642ea3b1626abc30060e1e382aed61593 net: lan743x: Restore SGMII CTRL register on resume
f40afa8f2061a9bc9497e4f70833695ff7214255 io_uring: fix overflow resched cqe reordering
57736fc3f07b10f71d67bbc94745284cc1959494 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4ba9c7fa037f7637edb76def9e7ccdb78578d9db octeontx2-pf: Add AF_XDP non-zero copy support
42834c067654000816ca0397d17af87809913361 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5cf401e3342a2fecb6759d816c96bef0e01f4aa0 octeontx2-af: Set LMT_ENA bit for APR table entries
9c375a78d07c74670cd51eb2f2d5f18637ef2421 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
75d152a4d012403d4db43e118e35f5ac05b968b1 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
39613f4cbf22f9c8e536fc46dbd43cb7c1b6dadd crypto: algif_hash - fix double free in hash_accept
6e5a76ce99c93c6fcebf9cba87b3d340e30e35bc padata: do not leak refcount in reorder_work
edada0e7f3377b0416ef0b8c89e5a6d9317b6900 can: slcan: allow reception of short error messages
5a0ff213f18b7e039837ffe8756f9912dffb8ef7 can: bcm: add locking for bcm_op runtime updates
e31d675d8beb921f4f81f80db8d9b8a13f8f00ba can: bcm: add missing rcu read protection for procfs content
cb1faa97bb79adf0d0c3789e78023b1914f7f2fd ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
d2e7f77300e4bf565ab6433816b546783fdef48b ASoc: SOF: topology: connect DAI to a single DAI link
2bbcb0b60184b26e9ba28bd6607a125f37531c44 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
0fe7608b0299df5471557cd0813aebf250311c4e ALSA: pcm: Fix race of buffer access at PCM OSS layer
48389c2ef72fbe7105a610e12fd47ba2f38923fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
079dc4b513966d9f1fe9fb278da2fa7cb79d00de llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9ae23f5c3cb3a36b5ca9ea4f0243f71755e4f146 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fb01d37c0c5db38e5c6aa95336f64b26cf891f03 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ab8e923fb15e8e83b9433331e7e4e3d9b0b19e41 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
1ae6c449a231f69e971f082a2cb6162a05829e1c drm/edid: fixed the bug that hdr metadata was not reset
fb3bcd7a940282b2ddbe5656b9e138c6b84b4fbf smb: client: Fix use-after-free in cifs_fill_dirent
2952a8dbf466193fd9342c16c88148971ee3ef4a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4a99dcc3170808b96ca09994c90ed3b7edc9e7cf smb: client: Reset all search buffer pointers when releasing buffer
c74cd10e7ab119a3d690b6c0070cc0ba269549a5 Revert "drm/amd: Keep display off while going into S4"
5e52a79fae1cbf7d0d86413f1db8edbfd341f005 Input: xpad - add more controllers
1d40a4ede97cdfd0534c0a38a7f10491b8bf80cd memcg: always call cond_resched() after fn()
aeb1d1fa6a0164a1635877033c3a9efaa217285a mm/page_alloc.c: avoid infinite retries caused by cpuset race
ea5c1d06c8ebaaa5c9c2207f27d73b063e5fb867 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
aec268852b25501bf11a3c8ba3bb392a424cbfe8 ksmbd: fix stream write failure
6294d94512542ae07b7abe7bb98528b58faeaad1 spi: spi-fsl-dspi: restrict register range for regmap access
02fc135a8facd6c479924ab898d0fa5f063b2c49 spi: spi-fsl-dspi: Halt the module after a new message transfer
690da572e8ed747904c629435d2b458d243dd028 spi: spi-fsl-dspi: Reset SR flags before sending a new message
3e24b057985bc41f8900408324ff17d10bd503dd x86/boot: Compile boot code with -std=gnu11 too
2e87573767ee0f50aa58309a70c342e1854c40d6 highmem: add folio_test_partial_kmap()
0e4048209e08834afd6c201fc3b5e4da09ede460 pds_core: Prevent possible adminq overflow/stuck condition
9c28dfc8ee894bbe55eccd53705941222b649db6 serial: sh-sci: Save and restore more registers
c6531802809ea8760165418e11c71469510c0dec watchdog: aspeed: fix 64-bit division
3e81c3f5845933fe37707f9c38cfa94bca37a706 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c34bd885e12c0398745d8193212c9dd8da9ccd94 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
90e471d290e0af41540b64109dd0d48919429e89 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
4abece97600282ccee5f76b5b3a857efd4707371 drm/gem: Internally test import_attach for imported objects
ccb3f50600201dfa7b697ee4a48b19ab7cff46a9 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
4c50e3b133911f96c596a9bb09548366d847e75e hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
953799285d2e1012a63692afaf66a116540e14bc btrfs: check folio mapping after unlock in relocate_one_folio()
2f72bc5d74fbd4d7a8dc30fa9707925ce911cb2a af_unix: Return struct unix_sock from unix_get_socket().
1b37c7e2301e3e23b04c2cb46bed5dca2d466077 af_unix: Run GC on only one CPU.
f382446f65be9252f0158b660e9604c527b10a5f af_unix: Try to run GC async.
23efbda921fedec4fa51f1e46db1c582fc93abea af_unix: Replace BUG_ON() with WARN_ON_ONCE().
e22db546eeee5946ef3302b5ed65fba6f7224cf4 af_unix: Remove io_uring code for GC.
7118a05296719e70c1aa0c4127d6ce377aff4b0e af_unix: Remove CONFIG_UNIX_SCM.
c0a170aae043baa06b7d326d54c03ca6a8de3c86 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4f1c86c99a01ea86ad4894560de489e2990c6d39 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
9f845d00786ae7443b6b4386568329a005c68a1a af_unix: Link struct unix_edge when queuing skb.
d3d64f01d9b5ce595acb5ffb14d827dd38c0b48f af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
deb3571baaf31864465ec22f9d4e8cedfdcc9079 af_unix: Iterate all vertices by DFS.
6cf40ec805f2b5cba8acc2d77c6d59e5b1ef9d48 af_unix: Detect Strongly Connected Components.
48799daeb505db2538b16aaf09ecc626633826e9 af_unix: Save listener for embryo socket.
61c9253797e3c0115a3be5af142541400c455a2b af_unix: Fix up unix_edge.successor for embryo socket.
2d313c4a2824882592fca8fb4812c402a4d35881 af_unix: Save O(n) setup of Tarjan's algo.
6ed7f9192b66783aaa55a10f1115b5f1195af7c1 af_unix: Skip GC if no cycle exists.
79b853042aca88831c29d4212d2e714aabaa0c2b af_unix: Avoid Tarjan's algorithm if unnecessary.
31972c7f72a99f0357cc9c69853b0e51ff2cd478 af_unix: Assign a unique index to SCC.
148356c5ff00a356c799083edb8ce88abe8829d2 af_unix: Detect dead SCC.
00b7af2b1391135160f3df4eed2982543fa52060 af_unix: Replace garbage collection algorithm.
19593925ea959bd484d95abedb8f37ff33b43399 af_unix: Remove lock dance in unix_peek_fds().
cc4bccea8b655474fbb08456987b9b1bb8ae07ff af_unix: Try not to hold unix_gc_lock during accept().
50ca507efc33c4b8b335f11b9f5801ded55953e2 af_unix: Don't access successor in unix_del_edges() during GC.
5a27de4c970c312c29d72779be52f17ca2ce4162 af_unix: Add dead flag to struct scm_fp_list.
c67c98821ce0b36620735b91e5e74e2dcc7b8eb5 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
7416e4cdc945903bc5880beb144718f28d5f5a2d af_unix: Fix uninit-value in __unix_walk_scc()
be0aebb4246456d6265624df1544f65589110810 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
b397ad1ad36a819e7dde23fef49e2054cc29bd8f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a45daf3a3256b17470224b53c2b62381f708263e arm64: dts: qcom: sm8450: Add missing properties for cryptobam
9e34e782e0f82a85af4dbd74b046d1da3de93cd4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d356f14e2c8150bd3b002fcbf15e86afcbad0627 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5ebaa049d4fce4e38851efd8ee6a44b27bffb660 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
0a10ba66290b2de45da339cb4938c20da1a88651 perf/arm-cmn: Fix REQ2/SNP2 mixup
9c666dd70091941c621c4ba52891fe33a4ada5bd perf/arm-cmn: Initialise cmn->cpu earlier
06a7d3e0e658ca6cfa0943769991b318b1d4c048 coredump: fix error handling for replace_fd()
76dba1cebc4b585ae3e9da5520c45234fae78a89 coredump: hand a pidfd to the usermode coredump helper
85f409014f334e437fb36e005c6a8a69599f7916 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
d00510dcfb3ec0f88982200209fec068658f6991 HID: quirks: Add ADATA XPG alpha wireless mouse support
05c65c856b7cab48c7925c1094d9fcdaff29e653 nfs: don't share pNFS DS connections between net namespaces
41b4092adce84a2dd2a5b2a6a7535c1c3b8ffe8c platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ece177961d8a9ba182198a708786e707245c9bd9 um: let 'make clean' properly clean underlying SUBARCH as well
62859bdb5113874256d9ecf8b6cb97b20ee6b088 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
80f8d284b876ce70023e1997128ad414363c779e phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
c6cade06af08e3fd023d6e428bdc36d2deb9688f spi: spi-sun4i: fix early activation
3db19b83eba5401c68f1b659c1b6a2f457fd1764 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1edc8e8727fb6e5b828b903a52de93fba421a50f NFS: Avoid flushing data while holding directory locks in nfs_rename()
f2e28106a2f336c271f880baecdcb1261744b5e6 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
575021f35965880b20ee413fe64ea2df7956ff42 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1a37d415893e044a02feda9025b8043aafa84d4a net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
7cb918f438801480405b94cb51da955fe0b6b106 ksmbd: use list_first_entry_or_null for opinfo_get_list()
58cbe685685b1c9c144356315c7c08561e004d4e Linux 6.6.93-rc1

--===============5899341838314808374==--

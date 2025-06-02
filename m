Content-Type: multipart/mixed; boundary="===============7081335885705988756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:56:39 -0000
Message-Id: <174886899973.1253038.6504216579611448748@gitolite.kernel.org>

--===============7081335885705988756==
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
    old: 5b505faae0810b057d1b61625d97a7bf500681cd
    new: 2e4479b1c6e787765fff9b92f1dc65aad7990759
    log: revlist-5b505faae081-2e4479b1c6e7.txt

--===============7081335885705988756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748869026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748868989-783a8b6a9fde1954201490a38cf702901d638c4c

5b505faae0810b057d1b61625d97a7bf500681cd 2e4479b1c6e787765fff9b92f1dc65aad7990759 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9n6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L6IQAIvVaog1mm44k5E1XqJa
XsBP6DQErs+2Q7waSD72T/KeojtY6qbmS1uB6S3FuwPwin0KGIWsUhBqogULyVHK
9I2yk3bq6q4P3r/6efgWLdwTfgkLpE4d1JAWMTlOtAi7t3lfCH8ePBEdB/RDUd7s
dPs3qeAIGGJ5VikaYXxyH4CibS8CTgYWQTtTB5YvV9+qHbxxr0C4N9QbHPeyNkPI
4t/QnxWsQvroOuFBCcJpXWV+Oa5vfzqWEP8HyMs5qcN00dx5eImHCrAz+wYBEQ7Z
4RI0soDx5TOPiPd3vdU8nuuadFCJPjkq6p9666WvktwFIu35a7XKzg3zQ1BBu/D7
nnAVMfsfs2c54BrnoxLp5ZAmWerCgpH9CqYk3WzgPr1xx/IAkKK7weSQQ97Jux1Y
MOKjKC30ET793tN5fxQMGlBO6bfJWnEP+4zrenV1PiYFicMkof+ICP+KHiaQJEWg
MWNEgj+AV7NNrGqfbV2S9vQnL95gjIsONq9EViK7d/Tv2kvg68IIqU/uiJidbo7T
4/0l/pXcFLFd/39+0xFyjZgpQvk3rsLxS/v1m4HLcRx85YV1iga3ux3ovfMfuexx
XY4rmFX8okSyQB05l+tWVrxSNo8xLtWGNL4uF94iS82Jxq7BC3Ir51489tYmfg8e
9H3PXK9pxs67LtcG1sYomjoH
=sxcQ
-----END PGP SIGNATURE-----

--===============7081335885705988756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b505faae081-2e4479b1c6e7.txt

d8a156c7711d24acddeda155e1766a244af0faed gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
00d3d50ee6c5afdecdc69c5f58405437e73240b0 gpio: pca953x: Simplify code with cleanup helpers
afb83041f03acb47da334f57bb3074100400c98d gpio: pca953x: fix IRQ storm on system wake up
db30f9e8cabef27b5bb516290f46acc256cfe756 i2c: designware: Uniform initialization flow for polling mode
54dd34ba727e49d18703cabc34c1a67c19e95719 i2c: designware: Remove ->disable() callback
4e4873860f633cea742024678e82c35428eaa258 i2c: designware: Use temporary variable for struct device
0ca6732eb324993842fe40ed507d66ab9551d6c9 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
da067b39606e4627f67af58768cd4c6d77636d16 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
7de11014360abe4c86c1f7e706f6c7fc169c5011 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f4433b059f5c4d3487bd675e7418901de37cdaee phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4358b9f4eb41fe8096effffd262fa84fcb0d164d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
215fa0cafb63784c81cdb9c3b00ea05f8f787d8d cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
1df9976156407af0ea326b23f7393a50f15e9f8e nvmem: rockchip-otp: Move read-offset into variant-data
f6c35363f08bf042710755d5eccb0327606e1319 nvmem: rockchip-otp: add rk3576 variant data
4d0454f681d139120a97621e5c2a14bd6fa4c187 nvmem: core: verify cell's raw_len
51605aa052d4a004179045867cd93c6f145c35aa nvmem: core: update raw_len if the bit reading is required
14f58a075e6d4775ef33dc008a4f23e5d1830d80 nvmem: qfprom: switch to 4-byte aligned reads
83d110c0b915b35e2601809d13607395b7f4c883 scsi: target: iscsi: Fix timeout on deleted connection
7a2609c6deea52b956fe335d42fb80c0c6cdf087 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
47e60d4c379173f9e9b770bf7db1f0ac48046dc3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5295def0a4cb5b3178bc7fa5c8e3c6096d0f410b intel_th: avoid using deprecated page->mapping, index fields
661eb5c40d1ecf7f0fca51cb53990e746ade8c17 dma-mapping: avoid potential unused data compilation warning
a92ad41512c9f4dba8922e07af891a7f51eb2be0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6cdaec430bf4b3ac387f644b08922dcdd6d88fe0 vhost_task: fix vhost_task_create() documentation
c30e8854a5db54165061f201a3beca0d10a3122e vhost-scsi: protect vq->log_used with vq->mutex
8160fa4ee95004bd1e89f45011dec13fb4a3aeec scsi: mpi3mr: Add level check to control event logging
9c5aa41661f692c79ea488979f428438a5a2be70 net: enetc: refactor bulk flipping of RX buffers to separate function
cc9ad9c3b1e5fb585e0588df30b3aec3254a8eea ima: process_measurement() needlessly takes inode_lock() on MAY_READ
039d640545a6636d381866a327998a87e02b821a drm/amdgpu: Allow P2P access through XGMI
3892a6a68fceaedf734e42ccc797fbf9df64d71e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ea34e28d09d15e78d247ef1bad8757a4dec62207 bpf: fix possible endless loop in BPF map iteration
c4989f8f86518effb857673b16c87667d0a7b7cb samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d7f3f590a4c474a3524345268cfbb282888cf6e6 kconfig: merge_config: use an empty file as initfile
002f6d9933918c735e3d21224e28f5afe68a4b4a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
330804d7230d2bcedf714621605e01e4fde4b8db cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
9c188f3e5e641e5ef57ab4d82b96ba5a9a8208ff cifs: Fix querying and creating MF symlinks over SMB1
9fc700f6f0bb54a1e17ef466fb55f84a7e1b173a cifs: Fix negotiate retry functionality
ffc9243c615de0f112eb2d066a845b246018276b smb: client: Store original IO parameters and prevent zero IO sizes
413020be237cb013cec7972c87da0a34795fca2c fuse: Return EPERM rather than ENOSYS from link()
01a45cccb900307e304602a8491c7e13cca2fa5e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a21c6d08c5a7f3f2ebfda7bf81ec0f09e56b4196 NFS: Don't allow waiting for exiting tasks
f8b73b9f7db3a72abbbd760a9126f76aa02ddf97 SUNRPC: Don't allow waiting for exiting tasks
fb5f8f425cc5e89d0fc65dd58d2f2e51ae92f0a3 arm64: Add support for HIP09 Spectre-BHB mitigation
f6477b3c7faf21a90c2c51e19a1cf8b2145472ab tracing: Mark binary printing functions with __printf() attribute
ab88483d03144a357b00ae4015769cd290abddf0 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5e69fa1ada7d3f5d859dc045ffef658372f39828 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
458efe8e8c1f28485f32764dc0a7779062b2ddb8 mailbox: use error ret code of of_parse_phandle_with_args()
529f8ff65553205e6b32c975273baf6ceecad84c riscv: Allow NOMMU kernels to access all of RAM
e5b48be6c46f686748db4de0601a7ba28d39839d fbdev: fsl-diu-fb: add missing device_remove_file()
d57aa2a472f3100658249227d95985d7972b7c25 fbcon: Use correct erase colour for clearing in fbcon
0d74f335d5962b9cfe4676a643d893016dfc79cf fbdev: core: tileblit: Implement missing margin clearing for tileblit
3cdb7e30af3a7202903de46c86a2b976baa105cb cifs: add validation check for the fields in smb_aces
a61dede545210853bded8eb581232751c4385e59 cifs: Fix establishing NetBIOS session for SMB2+ connection
7d39f8bad0840806dbe37656d4f5d8749acc7534 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c96690091abeb51e73845fa690e1d4336e9874b5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
de5dcd80c14fe007441b94f40c30988459c0dce7 SUNRPC: rpcbind should never reset the port to the value '0'
6a93bad9a48f86a0e5214107be5a7eaf6b765598 spi-rockchip: Fix register out of bounds access
05f23cb53025ed281ad9863db11d643d5bd80f3f thermal/drivers/qoriq: Power down TMU on system suspend
1509c7eef6e4a6f7a3eac35ba3e00cd4fcf5486b dql: Fix dql->limit value when reset.
103c8836da92f03cf38a47ba72f0f1e1e8655ccc lockdep: Fix wait context check on softirq for PREEMPT_RT
2377bed2017e4c617416aa8bb1792997792e768d objtool: Properly disable uaccess validation
0f1e34965c31fb09c85e1d44e621ad614c4cceaa PCI: dwc: ep: Ensure proper iteration over outbound map windows
e0a395d650ccd834b8b192f8c5bfe399d9fe95c3 tools/build: Don't pass test log files to linker
d08e8a00d37da0790253d4c91712edfc0e03d547 pNFS/flexfiles: Report ENETDOWN as a connection error
6ff725b2fb27884ddb5b55bd294890581a742f43 PCI: vmd: Disable MSI remapping bypass under Xen
9bbf77d5d1a1d478c0e997c029a049dd37edb176 ext4: on a remount, only log the ro or r/w state when it has changed
e865f85b5adfe4db9006cdcea3e9b5b610e6a951 libnvdimm/labels: Fix divide error in nd_label_data_init()
672061b2e6dc3ed388e8e0299a3e5f4b0724bb34 mmc: host: Wait for Vdd to settle on card power off
4f084315043efe519a24d7051c52dece0d705fdc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
df12e0062673676ba56d0e902a47f67585093a88 wifi: mt76: mt7996: revise TXS size
761a6333fed6d87206d29082084fc85b9866bd85 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
0250b04341615b67131761e79262ef596db41d29 x86/mm: Check return value from memblock_phys_alloc_range()
d15d1ebbd557bcdf15ca7515acb529b8f90ee6b8 i2c: qup: Vote for interconnect bandwidth to DRAM
89066306114d7934f27a9ffc1fd66932d31be3a3 i2c: pxa: fix call balance of i2c->clk handling routines
d13e7dbee19e70b3e9ba85487dbe5c47e1bae44b btrfs: make btrfs_discard_workfn() block_group ref explicit
8c4ec17f2ca3391744a5f5531a2ca258735bb2df btrfs: avoid linker error in btrfs_find_create_tree_block()
0767058a5c559fab8545ac54c037365c6d30d6c3 btrfs: run btrfs_error_commit_super() early
24363b2dda3f0ad12efb9829b78317947ab28f55 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6707aedb538914a65c0ec206a7f6b5462ffebb89 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
dbcc12bac369505ac6eaa089837ef385e6ec2553 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e4772796135fa154e3b0ccaa612719a10f6179a1 drm/amd/display: Guard against setting dispclk low for dcn31x
50c8f0728867e337d14a911a5ea4025fcc1f53c5 i3c: master: svc: Fix missing STOP for master request
7f6a9ca1866f481028c11eb4e185e35897d5fa47 dlm: make tcp still work in multi-link env
a2f811b0d871dc2bd1c3580fa9ae8e1228c620da um: Store full CSGSFS and SS register from mcontext
50a04a6cc71e7ba2af841ee84494fda7ac227dbd um: Update min_low_pfn to match changes in uml_reserved
fefbd65fc7ec6dbcf8143d39a7e295be19e9b627 ext4: reorder capability check last
8841794b25fdc6aa336f3a02ec7ebabfc951e29e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
a2ee77859ba83a82d5c19c2477ddf109e286e5e9 scsi: st: Tighten the page format heuristics with MODE SELECT
7f7908cf410d7000a9114e62449a52a24609afd6 scsi: st: ERASE does not change tape location
bb105916b496577af11d05171ccffafa13fb81cf vfio/pci: Handle INTx IRQ_NOTCONNECTED
5ce3dec3bbafaf115b6c76cfd92d05437ff9abf9 bpf: Return prog btf_id without capable check
727b29446d3252e10f9a62ee7075e475dbf90e43 jbd2: do not try to recover wiped journal
72d9a2dade740ae4385cb63ca00460dd8f1a6d1d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
932f8cbc5fdefdf8d7f4472b2a2522445ed08786 rtc: rv3032: fix EERD location
2ee23aea663d196f91a6980d645e1fdc48e03cb0 objtool: Fix error handling inconsistencies in check()
1abcdcdd7b02150da393833a8305bdb5fd209bcb thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8903a4d935732c797def4235546ee008d7359e55 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a3083f1e158c57102bd335051e684d11b28589be bpf: Allow pre-ordering for bpf cgroup progs
dbff1fd8bcdba80acaa5991c013c5a8823881196 kbuild: fix argument parsing in scripts/config
d345b6cc7898c31f5e9376f8296af168169bd60d crypto: octeontx2 - suppress auth failure screaming due to negative tests
f616f69dbee8d840ea982adf580afbb2f59eba29 dm: restrict dm device size to 2^63-512 bytes
d0a72a81351fe446a3177dca5e36d690e1c5102f net/smc: use the correct ndev to find pnetid by pnetid table
8f85719308ac9d7e525d6b837a5c98762a57ada8 xen: Add support for XenServer 6.1 platform device
b0cce66f8abc568ecca1e167421ab516fa2caf79 pinctrl-tegra: Restore SFSEL bit when freeing pins
17970f69eb3be9899613508a3de2329b6338255d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
6bc8630169ef22d12a6871f654ba735e7ac6e2aa drm/amdgpu: Update SRIOV video codec caps
52de1346ae467769855f13c29d1586ae4147f819 ASoC: sun4i-codec: support hp-det-gpios property
864211d400ff3d8fc80cbbb6bf9f80533841bcf4 ext4: reject the 'data_err=abort' option in nojournal mode
abf809c36f3cbeb1ff02999212f5c6a05b2f45dd ext4: do not convert the unwritten extents if data writeback fails
22f6c67e4b37db57a6fc188ecdc65e1525823144 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
eaa55e02918ce640fc5eba6bf5db77d02630f85e posix-timers: Add cond_resched() to posix_timer_add() search loop
789f406882e78b776ec90064e362d17fc94879e4 timer_list: Don't use %pK through printk()
20f599006e5a3935844a41b38f6976670a219ecf netfilter: conntrack: Bound nf_conntrack sysctl writes
f7717b35a7d5ca5f7b81857a0e45d2ae5c54a655 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
321299568e0f7b4b64859ed09e8674bae1ac84f1 mmc: dw_mmc: add exynos7870 DW MMC support
bc80ab2addb88040a2075016c13d391b02362a35 mmc: sdhci: Disable SD card clock before changing parameters
f5f42c427046b12bb4bea90becf9cd7ca00b6f8e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
832a35c6571fb3313137de360caf6fad596f6fb5 hwmon: (dell-smm) Increment the number of fans
32d5a6a0fa62a060f3429d951473d025019064de printk: Check CON_SUSPEND when unblanking a console
5bec060da5eaad73a6b985108c7d382c250e03f7 wifi: iwlwifi: fix debug actions order
8c74206f9e493ee28c218392cc378a13fbbab50a ipv6: save dontfrag in cork
bb11f6d98f0569ec2127812bf4ebf0ee9d65c7b6 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1bed67b62be894c82dd8890647da5c2a55b81d98 drm/amd/display: calculate the remain segments for all pipes
f0d118aced94a43a76f2973a0efe6ac716c3c218 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
25442bf41edd7636797ae466a592730ae99c9a98 gfs2: Check for empty queue in run_queue
5847308e88fe6ab7e348be5c84fee2f137973f0e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f509f6e36e8b56034b15f007f1bf31346755c7bc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9e0bf5288dec46e5648b139a53df00b659420bc4 iommu/amd/pgtbl_v2: Improve error handling
1a3cf15f1b1384b1af4914d9f3c3806182dcd82e cpufreq: tegra186: Share policy per cluster
dc4b08a87b91cab0c956e4ebcc1d2481d17d3d43 watchdog: aspeed: Update bootstatus handling
05b9a829253c60455de2c7e4662ae7031ff3532d crypto: lzo - Fix compression buffer overrun
bdfe5698d54d9b4e207aa204b2f01e63784d9b70 drm/amdkfd: Set per-process flags only once cik/vi
e53a389d649c08cf9793a99427e63a30f14962e7 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9e327c989b053bf5f946e0e0f7782d86a8d3ff90 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
518a649e4aeeaea0bd689ac8295502fb049a5263 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
41112db271ce204745700bb7db238d9bb9163a72 ALSA: seq: Improve data consistency at polling
07f2b5a5ec97f56fe32c852bf91b3e6630d437c9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8d2253f9f1cad1ac01fc0b9478df6ea335f6812e rtc: ds1307: stop disabling alarms on probe
7d03551dc3d66b0906f1e0dea3d50b12a06d160f ieee802154: ca8210: Use proper setters and getters for bitwise types
0d4386815e84b039f1bad8b8433643e292d6c6cb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b9a5c09154fe97564f1bf0ac04fc33f9680deb94 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1ffec386fa282c7fef02c46dba2c9f2a6a492a57 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9804e4a62932b973ace13a825bcaa65fc734b464 orangefs: Do not truncate file size
15264637e7808688347e4192c4a5fd959b77b657 drm/gem: Test for imported GEM buffers with helper
77d7543a3e8f55a74c0db58ad1f0764f8dbe3028 net: phylink: use pl->link_interface in phylink_expects_phy()
89727ae6feb378d0d69cec04d2915b19d0b3a5f5 remoteproc: qcom_wcnss: Handle platforms with only single power domain
39f55eabb7966eaa13006086d6aeca007b4fbf99 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2ff13b9de3862ce1aa1164d3b4b9f52991ac68f4 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
014b2608870bf2a98cfc789e31fe575aba2c4f48 media: cx231xx: set device_caps for 417
b37c05ae01f2c94d01b8dffac09086246795be42 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
267a82feb341ec40f69780db51f95487bbeb0a7c net: ethernet: ti: cpsw_new: populate netdev of_node
b71db0156a83b0449c0e9a6a845782a1874b3db6 net: pktgen: fix mpls maximum labels list parsing
3f17a8df44b297b85dcc51e970a526131426b68a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7973772e5f8910f1649972125a4daaee63fab4ee ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
cc43f7a6955bb4973c546f57dfdd1fce8d13ca87 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
28a2df01fec540c4908816e96c3eb4afad5bdcbe drm/rockchip: vop2: Add uv swap for cluster window
778785908895ccd196c5c2e4b6a43c61a0855cff media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d5722025bf7d85f31d6225d4e1de07453b73c055 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
c76000e1de0cf53743778bd577043efe599c33cd clk: imx8mp: inform CCF of maximum frequency of clocks
ec8e86e236f70b005831f05b507684b9a8989942 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2fd33446045bb924c4107b996746a47b8e18a2a6 hwmon: (gpio-fan) Add missing mutex locks
2b83154443b895a3cf80f0386a0689f89fe8f17f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3ba02a940208e90606550fa59d85bb74bcc73dbe drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9125d3819527fa682e36f9ebfe32a89181bbb2bb fpga: altera-cvp: Increase credit timeout
f03fc3931764e4a30a84e00773fd789f414762f9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
30be8a4bbf7f015f927e51a0a08defd3bc4b4304 soc: apple: rtkit: Use high prio work queue
609dd5e4d7da4349764dce25b94ce7ded7d4e1c9 soc: apple: rtkit: Implement OSLog buffers properly
1cf620e1a0368d89a0f0e464895ecfbbe2e4d105 wifi: ath12k: Report proper tx completion status to mac80211
357598b441b66eed7e2481406f19e24aa974ff0e PCI: brcmstb: Expand inbound window size up to 64GB
59a6eafec6cc3494047f1044583f52bcb0a67571 PCI: brcmstb: Add a softdep to MIP MSI-X driver
30de2aec2ec89c727f9e24e287887beca6ad7b8c firmware: arm_ffa: Set dma_mask for ffa devices
3e5cdfea43e159f1eddf1ca59c5c344e360fc3e3 net/mlx5: Avoid report two health errors on same syndrome
3682b7b8466957ffffb4ad4d365afc284454bee1 selftests/net: have `gro.sh -t` return a correct exit code
32053e4702d3590d7c4f71e03b35bf02cbd71962 drm/amdkfd: KFD release_work possible circular locking
ee696c2a11010e8c429717df735fe635a31c11fe leds: pwm-multicolor: Add check for fwnode_property_read_u32
c59f88fec8d51f55d7568b2431870d0569681ce3 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7a1a61bcfc39441b49236e8554a06f0e182087ca net: xgene-v2: remove incorrect ACPI_PTR annotation
c4a5933f1993f858a3cd71132002da69c1ab0849 bonding: report duplicate MAC address in all situations
07c9d8e6c3b8ef8fe010671d9677ec3c30cf108a wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e8f34cf8e0dd2a710856098a8bd038d356cc6d5e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5adc1a073d3e7579232175e00393fd1e061a6d2f Octeontx2-af: RPM: Register driver with PCI subsys IDs
c2c5893bd2ca9f27947473a0a821600664deec06 x86/build: Fix broken copy command in genimage.sh when making isoimage
03bb681f3aefa1c9b3046d776688f6f59101d4e6 drm/amd/display: handle max_downscale_src_width fail check
609b01ca5613e178cfc5bbc08c409340d16cee7d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7e912ca580f749f9846f1057da22b5c3476f809d ASoC: mediatek: mt8188: Add reference for dmic clocks
200839827b0451875ee7aad0fa40280e01e714bd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
fda072e44fafcc10130076a89564c9a67d50676e vhost-scsi: Return queue full for page alloc failures during copy
49856c17ad7e07661b1383cab0d26d9d723fab28 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
baddc3de4a3c9bfbd931e4920b61e0b7396fd09d cpuidle: menu: Avoid discarding useful information
36750a621331cf70fddb46f68b52f813480e55ae media: adv7180: Disable test-pattern control on adv7180
955e758e701fd2b45249b2e1ae8aab4e34daf3b7 media: tc358746: improve calculation of the D-PHY timing registers
a31744a6e60e10f979859a7ab242d2e5da117268 libbpf: Fix out-of-bound read
2d44675bd5acde308e30875501ebd587a3031a8f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9da41a31ca594a94872b7a4ec06230abb962bade net/mlx5: Change POOL_NEXT_SIZE define value and make it global
03518e455f9b20f9a4a4b1d75262a686246dbe31 x86/kaslr: Reduce KASLR entropy on most x86 systems
51303467b3095f8111fdb578174518d8044462f0 crypto: ahash - Set default reqsize from ahash_alg
f6aad6a689a772af7761bf788a64efd8dbebde1b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a41ca0243140bf223302c83bf0aec65b9000cf3f MIPS: Use arch specific syscall name match function
2887ffc49a519c7a924ee62dfd970115eb9accfb genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4923788da4618f4d399480201e4b2c317cff0bd5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5fff1bdc3039594803f8da80c2bcb2ffcb0e22cf clocksource: mips-gic-timer: Enable counter when CPUs start
88363dd5823d3d47a84156c076d84145e23725f8 scsi: mpt3sas: Send a diag reset if target reset fails
cd6b766477eafe6ae7b1cc71005d81acdf7de832 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d64f2e08aacdf1bcd7a3e72ba5d8be13261ade7d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b7c717e420597e672d786a3d6628cae47bbf2366 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0db0b44e0d40410aab28179bed53e04d87718837 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
da804d5d8d86a7f50610ceffeae69761d342be9f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5155e8648f87fb3a2fefd1d368a42c503bd7cae5 EDAC/ie31200: work around false positive build warning
ce2f8f1f1dd867b81e5109a637dace5413af3c14 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b804deb817b00bf9fe7e6c52cc901562253e6674 drm/amd/display: Add support for disconnected eDP streams
d2ee4f01ec3eedd3e19763b261b0043ff6d1bdd0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d73a1e445c29bbd7106632ece04ab731a6dc2f94 RDMA/core: Fix best page size finding when it can cross SG entries
a9dd6e2d74fac675dd4e64b66ee8d353dab97487 pmdomain: imx: gpcv2: use proper helper for property detection
e51a6d9dae2c3a191494a4117c88680ae14de505 can: c_can: Use of_property_present() to test existence of DT property
e2185a346e662cdb2e1c500b8d25f54c5e8629f9 bpf: don't do clean_live_states when state->loop_entry->branches > 0
cce771bc8fda4d21ae0ccf7b2827a1a83b08c012 eth: mlx4: don't try to complete XDP frames in netpoll
62c23e3ac5454be4a17c279971502f5bd9eee268 PCI: Fix old_size lower bound in calculate_iosize() too
5dd8a88e41f06adb9c97ce8c4c55d22df3e84798 ACPI: HED: Always initialize before evged
c35ff92beb144f39f4a159221f902da1a976dd9a vxlan: Join / leave MC group after remote changes
e46a57f2aff80938e3b286d61e43b2e5a752aac1 media: test-drivers: vivid: don't call schedule in loop
e3648eb0b69aa939471a71c070e8638c7b77d5ff net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
39bd40ebb9fe0cb4569789ab969a97846c626f54 net/mlx5: Apply rate-limiting to high temperature warning
b1f0c454331202a972dc6c01dae4481fc061d5a7 firmware: arm_ffa: Reject higher major version as incompatible
853e8f7689cbda534596a8cade7f29acd80c6d7b ASoC: ops: Enforce platform maximum on initial value
87c45fdde0296989b6672399f996763da234df46 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b10eee04620f5513d2856e70781df6b16e763028 ASoC: tas2764: Mark SW_RESET as volatile
8bde74855e6e29864cbf5b8295a9dd5200a4c13f ASoC: tas2764: Power up/down amp on mute ops
1e56e8fdb7154122c194cc91c7088e5fe4c24320 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bd1a5802b2a926e6b5083d71c2212bb6ae79ee78 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
369074544c2a9dcff2dea6a5dd011ae669864581 smack: recognize ipv4 CIPSO w/o categories
ef71d54f01f96c2444268b4f64563d74496508bf smack: Revert "smackfs: Added check catlen"
451250701d0bd246947d0e76499edd25f0f8c99d kunit: tool: Use qboot on QEMU x86_64
0feaeeeb512d6a0e0a06fe1522c6e41624198a44 media: i2c: imx219: Correct the minimum vblanking value
8e3af9175dbcd9f256c5882ee3cd1b943007d1fa media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f156a1db587d445e992f31a8855a7329d91b8bab net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
0d955294c532087cac6b09ec6804724a055c372b clk: qcom: ipq5018: allow it to be bulid on arm32
caeb054c06b0573167e6f895dd27b7dbf9b591fd clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
941a34a5db2a3c2257a5d4cf728dcc58c53e445c x86/traps: Cleanup and robustify decode_bug()
9ad2f16c75343d9d21755d3570f667d4214aae7b sched: Reduce the default slice to avoid tasks getting an extra tick
a7fb4a6a0f74dc317750680e1e0ce807aa8a1648 serial: sh-sci: Update the suspend/resume support
57b1b78f579e0f41622ef5427d85e5199ae31c88 phy: core: don't require set_mode() callback for phy_get_mode() to work
1c2069215f410cd0f89ad7bdc3b6a7fedd401108 soundwire: amd: change the soundwire wake enable/disable sequence
0c4fbbfce2dc14c279e69ec61f5ed2a48749c91c drm/amdgpu: Set snoop bit for SDMA for MI series
5f212d68d8cf28aa2d7295e594377dd289c51499 drm/amd/display: Don't try AUX transactions on disconnected link
cac4e90a2f5fe5c9f2df6e2cf73f42d2717d3ee4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b7477e50a3f354d1612401c626180e4b5b7055cc drm/amd/display: Update CR AUX RD interval interpretation
81ed7bc19c8cfd1e4745b407826c66e518a8f3d2 drm/amd/display: Initial psr_version with correct setting
62d253f77e1ff65e389f03e5e11e70a4dbc74184 drm/amd/display: Increase block_sequence array size
e3e2159678f89412d39d80b1e836811eb82a4d3b drm/amdgpu: enlarge the VBIOS binary size limit
f4e2b04c65e84f48068c04da7c4df66f2ce56de5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
980c56e73d3d2de330fbf15f6aeff71f062fb067 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
8e3e89c2a3296752371ce1c35c8ccdce5d5b0a60 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3910566bf05f488ceb4b141a61bea59d5a5aa834 net/mlx5e: set the tx_queue_len for pfifo_fast
ccac6b9bddaed785abe14d7cd54cba45b60f4fe6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1681ccb056d8be6d4ed6a635fe0b391ae2427e1e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
566d1841258738d1bd665b98c00f0d2386d72c46 drm/v3d: Add clock handling
f5656256f922f6c5a8afbc2de8a5faa9f66f174b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3fb58150040f8a4a657d0b64f6428448d7fcf34a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
37eb36a26429f554a1c7ff21fb086ff71a871b90 net: fec: Refactor MAC reset to function
9872a82248353b6e489702ff083a7dc5001fd26f powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
143a936b1ef3bb5ea720ee385cab11f17c140b0b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
b6523d71fd4f8aa8ba22e89796f01d7a4dc7881e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
686a9c8ae7a3abec8c8cfe930a76e404d278df82 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7d9fbcdef0116537a68788408b4c52568bba83a7 pstore: Change kmsg_bytes storage size to u32
e24f81e8a5fcc6552e2ed30d8e82477dc93a6e35 leds: trigger: netdev: Configure LED blink interval for HW offload
24fccdb32a4f00c2ae327f4605482825676584f8 ext4: don't write back data before punch hole in nojournal mode
cc482234295d9d848e2a3fdb5fbcdcf18339e932 ext4: remove writable userspace mappings before truncating page cache
203c47845755cfc9c2016188b2758355c5a8dded wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bddb2f2b3a535d8d854afcf1971891b1a5232577 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
0451de8616ef74abe9def4f4254e22227acc2547 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
bad164efaf321749eb83a955e1d132048c39d9ef hwmon: (xgene-hwmon) use appropriate type for the latency value
48f97b82ba7b008498ae83d971aafa1ba345daa6 f2fs: introduce f2fs_base_attr for global sysfs entries
cc226a1554dc90e7a268c59ae55d579021ad535f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
79b2139970bafdb3ec8942448a469c0c0e3624d4 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
83d2e19389d725807c792b42dab33a31d8573d9d vxlan: Annotate FDB data races
438ccb41b23cd78543f70dc3d19bfa1bdab8824c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
dadfe3e2f4dafa6e9e61b118a2bafb87a6985593 r8169: don't scan PHY addresses > 0
b8a25c6f079a31dbe233636e22de806ac8f3a124 bridge: mdb: Allow replace of a host-joined group
7575af3e51c1a3e38c6f63405cd6cb86c9bdb262 ice: treat dyn_allowed only as suggestion
40e365e454300949bb7b6bb25e8309cda264c020 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
df6edb69ff43d68580e7270216948c75e2841408 rcu: handle unstable rdp in rcu_read_unlock_strict()
42a07f7a6fee195c7daef2c48d3016bffe6955b8 rcu: fix header guard for rcu_all_qs()
0184551e1ae1cdbccbe9fb0c10bcaee3d547f448 perf: Avoid the read if the count is already updated
5c85e5219125d96aea7da46c3291083dc8c95c16 ice: count combined queues using Rx/Tx count
725b1572715e93f4bfd747793f7ce12265a44491 net/mana: fix warning in the writer of client oob
b4071feec4ee4e36a1e256979525a8a1587c2545 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7685fd3b402c6266d3a6e0f75cc81146dbe315d8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e5d93f3e94a47fea4cdc4d9321a981a84dab1fe5 scsi: st: Restore some drive settings after reset
c1890a83c1239e2f5c595d69ca09b7567b816b9d wifi: ath12k: Avoid napi_sync() before napi_enable()
d1b744f99fd8512dafe6e53f4264479da32185cb HID: usbkbd: Fix the bit shift number for LED_KANA
b352241a943bfb771160c3dbbd717df8ea17eab2 arm64: zynqmp: add clock-output-names property in clock nodes
308ee20ad8bdff3ad07498d11058b324737f6938 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
088aef1748fdceeccc32f9cbc15a01fb3c032423 ASoC: rt722-sdca: Add some missing readable registers
18b2f0a6e8fd56965675d1489a2aa03cfb567465 drm/ast: Find VBIOS mode from regular display size
1a45f40b222c582790570391bfe839e3938ed145 bpftool: Fix readlink usage in get_fd_type
9ba4619988330bfbbd5aff903de876df94e1a2d8 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
6e7a9d321de3b59950607fae7dfef680ffeab44f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ec9f242c3397f8886c167b3542162182aef46f3f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
fbe727725e7a6f4723a8310a915da9d85587d41b wifi: rtl8xxxu: retry firmware download on error
ec851105f54de77db179c3693379211f92704ee8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
30a2d81fc740936e5e7a522903e25e188286f4bc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0f012decb4d4c057486f4c22b84e9706daee3b62 spi: zynqmp-gqspi: Always acknowledge interrupts
151763b540298487bd21f65a9042503dd90b704b regulator: ad5398: Add device tree support
f1de2f562b118744714d39c5ba6666388bfb8635 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e59408fd64c07cb141bb71e3c8f607beaf5a3c7c accel/qaic: Mask out SR-IOV PCI resources
aaa2069cbbaa639134768e7dd7e236e1626415ed wifi: ath9k: return by of_get_mac_address
1857a114af9cf1e40d59789b86829f9b74bf8eca wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
260f6c20da0b048eb08ad32c55ca5b2397a8b882 drm: bridge: adv7511: fill stream capabilities
bcb0fbad15ab347fd5cd4403c919b7b2ee3d01c4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fed15678fcb674fb40c03a083d0ffca5aa4a4a88 drm/panel-edp: Add Starry 116KHD024006
65c206da06c5de8d43fc7454793c447ce33644ad drm: Add valid clones check
0dc79d34762883d0b54d63974a81a4e084035833 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
766e43937d3bfd35790e87817ddbf98d4c6f0c83 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
a0861539d50c941765f3736111540abf755d74c1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f4c4f7cb9c293ea65d2ae038063fb845c54bf11d ASoC: cs42l43: Disable headphone clamps during type detection
a50d8e4c5fbf55d537bd7301f9061f069762a39c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fdf3e132eecd6e1c809509e2ea9b6f1348b23b32 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3fc51595e35591f9d28c469e3061c31ff2f1a654 nvme-pci: add quirks for device 126f:1001
791dc20e010252964c1dc29b0dd256a813f4ede8 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
2c1db8c51037bdb6d87072e43c14d70b6312d3a6 nvmet-tcp: don't restore null sk_state_change
849f0a33fe3f6c226e56573d8930c61385663879 io_uring/fdinfo: annotate racy sq/cq head/tail reads
081b91dff5e54460c8ece6436e110c88578f3aa1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
122e4b05ffadb6652e63d393d258b108408a0c80 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8a4a6112ac7bc5a9143a3b623686fff4ae6a5482 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7e517559cefdecbff6b756f6d88c27d04e0740f9 btrfs: avoid NULL pointer dereference if no valid csum tree
bffbd36f9fa66ffc35abc8ce522e6071d81ba4c1 tools: ynl-gen: validate 0 len strings from kernel
6fd56b07c8aa8afc0706212a639237242102ea28 wifi: iwlwifi: add support for Killer on MTL
840b05ac0d6e68a20430369a246c772f15584093 xenbus: Allow PVH dom0 a non-local xenstore
c6a9e641cdbf1c32d15192cb07238a7a5dcb7f98 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ad9942be41b8b4b7b865c0cc83a122de43e86bd5 soundwire: bus: Fix race on the creation of the IRQ domain
046cfda615c8eb86cf36f407772fea41304eb409 espintcp: remove encap socket caching to avoid reference leak
a3f44acc43a845c97282adef4ccf1c0daae7367e dmaengine: idxd: add wq driver name support for accel-config user tool
12fa26e89db9fc7daa636b10651bd79a2805f8d4 dmaengine: idxd: Fix allowing write() from different address spaces
47427ba7c223fd5853c4e4397bbddb298e782f2f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b2f26c3d5810e1b39653a8503b3aa788efcbae1c remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dcac9fae32bdc2f7289c516088f560c888250031 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2b81966bfc92e655c757721e729ef1d32d4bcf3e xfrm: Sanitize marks before insert
f9c4c0ef274a5227bdbd940a0c54bfbbfb630af2 dmaengine: idxd: Fix ->poll() return value
98998e7aa7d511b46e57c76135a9ef7502db688b dmaengine: fsl-edma: Fix return code for unhandled interrupts
7c84c56e73ff371f4bd55461595ecd51fddbd8aa Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c64a618ff4cc67cb2e10935558a23618b976e471 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d1840646b6adc00c5504e76a126964f742b46b96 bridge: netfilter: Fix forwarding of fragmented packets
54fd04a40213bd55d676b1925f672be39c7b0582 ice: fix vf->num_mac count with port representors
5b252b34dbd6b9d48cbe75d9a5a402dacce77c6e ice: Fix LACP bonds without SRIOV environment
213dd2ae0e0918a12dadbc936816b96e61ffd915 pinctrl: qcom/msm: Convert to platform remove callback returning void
8e0537a58a41d871db97996ebb299aadd392570f pinctrl: qcom: switch to devm_register_sys_off_handler()
603a420871c6fe3c7677ba69127b103dc99b56c1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
90ecd0e8e8610659e5eb6f5f76634cc503768398 net: lan743x: Restore SGMII CTRL register on resume
8181917578533dcc2f8996c442b45faf86439115 io_uring: fix overflow resched cqe reordering
4689d1091bf9e6eb783cf172c21fb7a7483e87b9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
04f741b105be12a421eccd93fb7492ef08573fda octeontx2-pf: Add AF_XDP non-zero copy support
3d1ba17a2de43b4877199ff85ae7e45588b7d6d3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
67eae0ac72c1032a290ffb1b8811ece8beab4581 octeontx2-af: Set LMT_ENA bit for APR table entries
0fe4f99b7998dbfdb030d5aafea8a7a6933f568b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
65b6be046fda462ee0e07004a9018cffab6d187b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
653521b405e7a3392f4150926058c454d250d498 crypto: algif_hash - fix double free in hash_accept
98ca9f715bd88bc3069ace682f08939b126750bf padata: do not leak refcount in reorder_work
6153942db4a81abb7b6a25de01fb78c507a324bb can: slcan: allow reception of short error messages
540d2b4b973849e001881041cbd946ff12188656 can: bcm: add locking for bcm_op runtime updates
29a194ccb9aa127eb4572f6af819f37703f0dd4b can: bcm: add missing rcu read protection for procfs content
2cb6b9fe32635805d207f3a51fd2565391ac56eb ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
29bb6f17e79f9ad7780fab604d7cafdd397a00b7 ASoc: SOF: topology: connect DAI to a single DAI link
aa002fe1671ad3d0e4b531a8fd2fe84f3db709ac ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
05d298724376144739d6f66af6c47f4a9aae0396 ALSA: pcm: Fix race of buffer access at PCM OSS layer
eeae7165c12386fd8321305ef903fc4085f9719c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d45837b013907e0ccdaba48e3c2c3122cf4aa763 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
eb45b200b866cb650d221a91638742eee5ef9451 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cbd6a3aec025544168edeea25d5e1e8325099e36 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9eb1cd9fd1148bd7ee4673946fb6153c78164ca1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
08cd7be189a67331c7c052c9b2b7cf0886a15740 drm/edid: fixed the bug that hdr metadata was not reset
8bc6b0f640039b55e6b2647112dccda5c80fb286 smb: client: Fix use-after-free in cifs_fill_dirent
e8db8c4166ebfe81ed10fe913c83e7db73499d1e arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9bde9bc6c4853197e586ebeccc6193879da3c3f9 smb: client: Reset all search buffer pointers when releasing buffer
39d2904db7b5323d28273d68bdb8ffb7fa43739e Revert "drm/amd: Keep display off while going into S4"
7da3a31720f57dd45dee8aaba7ecb70bfc139c17 Input: xpad - add more controllers
4bef2228d5b65df5a163d8c112e19989a79670f0 memcg: always call cond_resched() after fn()
9e429cda605d28ccd1d3a9c893ff981831700477 mm/page_alloc.c: avoid infinite retries caused by cpuset race
47b05dee0888e7c62cddcd2b1455549b903f79e4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
b291e99c721fc726565d69652c7899497b0a0e95 ksmbd: fix stream write failure
bc2ad27006059d30d3b96fc5cc424ceec9946ac5 spi: spi-fsl-dspi: restrict register range for regmap access
aacd93ed9f8b0646d1f03139c15a191b1ca8f0e4 spi: spi-fsl-dspi: Halt the module after a new message transfer
6ea2e4dbde38142ea93761c3d3a945fbe24538db spi: spi-fsl-dspi: Reset SR flags before sending a new message
b639ce7706a7864a48f0285013c40a79f73f9baf x86/boot: Compile boot code with -std=gnu11 too
452597b6fc5f95495354a6732b7b1d26b811892c highmem: add folio_test_partial_kmap()
23130b6d45cd23a6973a9cd2d3f58a0032476f56 pds_core: Prevent possible adminq overflow/stuck condition
a2afaabdcf6150af601290bdae5042e64eb29049 serial: sh-sci: Save and restore more registers
af914044ce7e53d8cc29395289b8c00ae06b4d0c watchdog: aspeed: fix 64-bit division
4eff88bb574ff6c31ee3170b7478811ef2a2ac84 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
6185a09bf25be75cfb0f0f87b1cc42d4e90d291c i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
3ee657d44447412092de43289fcd4c33ac8ccebf x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
94a408fcb080811b7ea59e7175b53cfb3d8fb5f2 drm/gem: Internally test import_attach for imported objects
21f211266ba0e083b32ae697557c2627a80e1120 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
94f48d2115c056db78b5ba8aeb041b909bfff0f8 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
23a027b8564dfc392a047c6d3acbaed9deb17087 btrfs: check folio mapping after unlock in relocate_one_folio()
d2812dba732738135564830eaac362660b21dd82 af_unix: Return struct unix_sock from unix_get_socket().
f86f6fc08b1982d8934bd54ae35ff84e87096371 af_unix: Run GC on only one CPU.
49331954a31d0444dde5571e7e7f7188f6f6cfe6 af_unix: Try to run GC async.
1e004993d1dc3aff10aaff5e4edfd148a7dc1814 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
33be0757d850badc13b2a372fddf2592aeb3d2a6 af_unix: Remove io_uring code for GC.
2099d3342975353151fafb9dd654666e90a318c4 af_unix: Remove CONFIG_UNIX_SCM.
d6fc836bea283c4072201f5c443a3627e7bb0630 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
0818531cd39e2cda2f2aa9f1ba29a04dbd7190de af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
1c15b6fea701c6c20df1228584a01d7f9016ad0d af_unix: Link struct unix_edge when queuing skb.
5026b46da0c8088802df1f3b4779bc75a06b25e1 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
e7031e6d7cdf0a445d6eeeec8525cf3acb805184 af_unix: Iterate all vertices by DFS.
9ab54a7a87affdb79c0c0b7773fc633783bc1c9a af_unix: Detect Strongly Connected Components.
056ce92b1ec382c2624109f9539c27adfa9d272b af_unix: Save listener for embryo socket.
171ae93a7f808646a6d7106d28b7babce0cc0664 af_unix: Fix up unix_edge.successor for embryo socket.
41554a50b337f1010186af97b8fc098078ba2c7c af_unix: Save O(n) setup of Tarjan's algo.
b55b74a946a15ba040f310c62b54b989f0d25161 af_unix: Skip GC if no cycle exists.
248b16929fb2a3f8247923be0e500406d6fec86b af_unix: Avoid Tarjan's algorithm if unnecessary.
4ec546c56e0e866f47413e79bf5e0e67ab51e964 af_unix: Assign a unique index to SCC.
7980027fcd37109161afabfb18c02339c0ac3048 af_unix: Detect dead SCC.
00777be223a5afaa367861563b77941b76d3965f af_unix: Replace garbage collection algorithm.
8c7b83a703820886c4940d1607613ae3ab61c3e3 af_unix: Remove lock dance in unix_peek_fds().
e9dc21b526ed7167eed963c3a6b4cfcd1a31bf7a af_unix: Try not to hold unix_gc_lock during accept().
82c98904f5f169999c6127311bfd516f4457ad62 af_unix: Don't access successor in unix_del_edges() during GC.
1e7d8553601d32c2012706e27184c96cde6dd109 af_unix: Add dead flag to struct scm_fp_list.
69189557eebea323707ba2c582bfb718a8e256df af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
6069b0b8cfef9a062e09f5b841dc0f7576858759 af_unix: Fix uninit-value in __unix_walk_scc()
b9573ee1253d40da6631df937e06b725d95fb271 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
9ed45e0c1f21593686bed06d3d46df0406c19033 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
baf914eac9f051d2cfdd41c825d0b928377587ff arm64: dts: qcom: sm8450: Add missing properties for cryptobam
81d602800a1f45efd9746ebb7f40580f48f0c5bf arm64: dts: qcom: sm8550: Add missing properties for cryptobam
5bf7c5c059a9be2673309d913ab030b95e8b3271 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
0c332aad411ff738661de5fe7e461aa28f9403dd net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
726ae740e1e529864396193fed6f10cf6d47eed8 perf/arm-cmn: Fix REQ2/SNP2 mixup
b32fce676a3b1bd717d507d8caaf5bf894175255 perf/arm-cmn: Initialise cmn->cpu earlier
6e2669d77038573ed2938e372f0e7ee262457823 coredump: fix error handling for replace_fd()
4add8362664bcf049e27b8bf5de8a03d91a01e0b coredump: hand a pidfd to the usermode coredump helper
2e4479b1c6e787765fff9b92f1dc65aad7990759 Linux 6.6.93-rc1

--===============7081335885705988756==--

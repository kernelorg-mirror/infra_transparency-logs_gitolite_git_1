Content-Type: multipart/mixed; boundary="===============8772474751104955900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:32:48 -0000
Message-Id: <174835996894.2306104.15467694851242757429@gitolite.kernel.org>

--===============8772474751104955900==
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
    old: ffaf6178137b9cdcc9742d6677b70be164dfeb8c
    new: 70e3c86dd8a38810eb26f6dc89f76e22587c0077
    log: revlist-ffaf6178137b-70e3c86dd8a3.txt

--===============8772474751104955900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748359998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748359963-e4d90922c424d591b8e8035a2af24fd38009644a

ffaf6178137b9cdcc9742d6677b70be164dfeb8c 70e3c86dd8a38810eb26f6dc89f76e22587c0077 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg12z4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ULEQALPxCuSPIc9MbODYCCSm
OAfRl4+wSvn4vk42gOLXfZl+sGGrM5bGj5Uj/iIilD6DoVkTZdX0h5kzJ97XFyag
24vPXF5Kh8V5yTnreoaZIcZhjVljKoOOVsIkO2A6s1d1Zv6LWjQqC15gLkYJxAZL
3EW28RL9OHjtPvmcmMCGikX7zkiiPhw/IJC4N0Mv7JScWh6rOmX2aZKeJL2KFJX5
ZxMGySfLWzdU19SgMgf67M4enI7GwW2To1trIU0/7IcaslAGnLqS3F8PpVaiWZXx
P272EusYvoG/rDKCYw5+62O9W8H+E/PxoYSDqdmc6QTbSKTNmPzKTeCJk7zr5Z+A
kp8GIyYW5Dz1WMLEp4/3t12tAsqCMnYKkmKt7qlnjq9pMH3FAFmR3FCxCbXBeTav
+HM7Qq6kuQO+stNfwXXtj2KkyLgZjYE0bo4RuPTsq6AMitKjx7kiKXKs4qtGqTyZ
Da4Adhj2+/3VXTUf0HFUFz+0K+EWYrdu2+DH1ckfcbByUaQD+0nnWKbmvRXhRzF5
Gf5tJZqQEmaYg72E7P18uFWnWoMhAH7104bmWfJK4UnqIhwgOMEZTAckHATlMvTm
ksouaKBaVxYcP0TxYUTS/UyFRukenLFFJAsyheQQFnpFlt1wMMIqQyV+br1DEAyq
Pc842JUC8Hx92XveWx4IhECS
=WKyw
-----END PGP SIGNATURE-----

--===============8772474751104955900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffaf6178137b-70e3c86dd8a3.txt

c81523eae9076515191a1e9021f4cd597c1795e9 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
bfa60de39fe8d407322cf2fdd0720ad46f95f1ff gpio: pca953x: Simplify code with cleanup helpers
fbcf3f420372308db65bc35a2455a8686a225b27 gpio: pca953x: fix IRQ storm on system wake up
f716b08ae57ad58b1d42de851228131b6f418eff i2c: designware: Uniform initialization flow for polling mode
6224465adf8c6f5c6b13798a6bbb26b6cbd39771 i2c: designware: Remove ->disable() callback
3f02ea3103edff366651c1359368e1931a8b593c i2c: designware: Use temporary variable for struct device
0478728ea53a2e87c877ff3f4f55932c2a1683e0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
40985c6fe9e58336fe7df31f2de078d9bb99ab13 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f43f77e56f2c96bd88f48c453906155f7925ca23 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4cadd3d57dcea7f5d50377e16f6bf23a11097552 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7ffd5886c09455bd50d3d898f07d6a39c21cd71a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
50521eec5d0b4ba70e1f11d6fa65ad1d4b4b49b2 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
1757c9d91866268693f1e85745e10820bb49b185 nvmem: rockchip-otp: Move read-offset into variant-data
ef4dca25ac340cf255b10d9bd2a24921730425e8 nvmem: rockchip-otp: add rk3576 variant data
20c8848c64ad9afc161aa9125b1a2ff0a6a0a088 nvmem: core: verify cell's raw_len
9da2382617a169938b1e47ab12046e7d6a2581aa nvmem: core: update raw_len if the bit reading is required
efe8b269962a1a751dadc132e8bab38f2880ea14 nvmem: qfprom: switch to 4-byte aligned reads
d5ace4b33e4bd2187d85c4d23e54b0e6ec700cd9 scsi: target: iscsi: Fix timeout on deleted connection
620d1cfa4dab87d3601b060a1ea297f2e67a9390 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
5c2c5896e24aa1aebb182e4f119ae12914983eb3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3c6e126faf826bcaa9ae127a339ab1907201bd1d intel_th: avoid using deprecated page->mapping, index fields
f74a329893b0d39deeba4f241d7b96ca48f12efa dma-mapping: avoid potential unused data compilation warning
d0991f29e1f0866b0319fed2a1e09cab1e41cb60 cgroup: Fix compilation issue due to cgroup_mutex not being exported
994890170115d07d0a7a6cdfb7c600ba777eb3a1 vhost_task: fix vhost_task_create() documentation
91299ed34f86b6f682de4263df79e248cb62397d vhost-scsi: protect vq->log_used with vq->mutex
7dac368d07a6798208881233a1ad2df97173e271 scsi: mpi3mr: Add level check to control event logging
3b05c23a20cc0c440730b8c2164fb496526b450f net: enetc: refactor bulk flipping of RX buffers to separate function
ee5a974d47959521639795dd9dd2280753ab2aff ima: process_measurement() needlessly takes inode_lock() on MAY_READ
55ca15fa77fbbc28e1682e1e4ec1504450a15b42 drm/amdgpu: Allow P2P access through XGMI
bd5109efaaa57e7f022df26431324db91203c267 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
da2337dd354bdd72b605ced8ba2860b20cc9333f bpf: fix possible endless loop in BPF map iteration
2a66a4c5388a763dec5066903f1bc34138c53232 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2811c4414908fe8d8f8b4f9d0e7a84a0dee5f3ef kconfig: merge_config: use an empty file as initfile
a96c14801cfe0b34ba6cec9f361c9d2f7a23d1e5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6ba9e62b840a35d89af9330aee6a314b1675cabe cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d0d54a7923c1fad170dbd30c85b351c4a3bb7096 cifs: Fix querying and creating MF symlinks over SMB1
3d32a950294e71fb7b5f7dd05c28204f7e1c9fb6 cifs: Fix negotiate retry functionality
cd4d842be109eef739b7ebe389cea6c498483256 smb: client: Store original IO parameters and prevent zero IO sizes
eb16bca2b64ef657d040385bb37c28577260a01d fuse: Return EPERM rather than ENOSYS from link()
f31fd3a257b1fd3573c7aec35722b6e10d137e93 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
818365c9854cc85e8c570fa52fe5f26a97628142 NFS: Don't allow waiting for exiting tasks
7d16fb55a065b196f90d0e4122c6e2c07f8eed54 SUNRPC: Don't allow waiting for exiting tasks
01bad890499723082aff3ceae6f6c0c9a2b03e27 arm64: Add support for HIP09 Spectre-BHB mitigation
42351d997178af07606024135ae68ee617a95fcb tracing: Mark binary printing functions with __printf() attribute
e883701a739d2af45f8679184bebe7eefaa8d278 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
35160b50930f339e2e4cf9b183120f28dce4294a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
195cfd499dcfcfbda70424005345165638fe36ec mailbox: use error ret code of of_parse_phandle_with_args()
656bf771c82d2566270f45c078e20cc8c85c362e riscv: Allow NOMMU kernels to access all of RAM
5f54e271d587d8ccc1629d0eaa22a7e7a96b3618 fbdev: fsl-diu-fb: add missing device_remove_file()
e2d1f7cb4f1e57c6435d96fd845a4bb70edd2ac6 fbcon: Use correct erase colour for clearing in fbcon
7a13f956f7de834f093520f2824180f9b30b0b49 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bbe2c216a63dfe2da1f712976ba4b5fc35676576 cifs: add validation check for the fields in smb_aces
4f05360ec3712bfbf30d1d48a587fa04aa77e9ff cifs: Fix establishing NetBIOS session for SMB2+ connection
cd35266f81a6fbda4c8a2ff4fb92480491b447ff NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2a29412e20f53811bb6e520fad3841f01bf8d7ae SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
7878d9dee74fcaff3c0e4eadd7dc1ed27569157f SUNRPC: rpcbind should never reset the port to the value '0'
31adeb29062c9ac4047a6df5ac115d5603da247a spi-rockchip: Fix register out of bounds access
1737e00d181890cbd2fc00b578377051bb41ad05 thermal/drivers/qoriq: Power down TMU on system suspend
f6a9b88d56389e625cf8799b7e448d6c6072bea5 dql: Fix dql->limit value when reset.
c13c5e12a05edcd03400f64e90a126089dc15d86 lockdep: Fix wait context check on softirq for PREEMPT_RT
fcab15468422debb4b8ff93e323d3639cb3cb21f objtool: Properly disable uaccess validation
5e9fea4f1e2a354b8499fa58b97ba0e29958b626 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a9bed60972b1a693fb0f0b5e7af14cf965f94032 tools/build: Don't pass test log files to linker
fc80f38b3cac96a37850ec48fce83866ef91ca6f pNFS/flexfiles: Report ENETDOWN as a connection error
ab8a569987ac0527a01f888f22c58fad9c3ab392 PCI: vmd: Disable MSI remapping bypass under Xen
c4c9de3cfb07147ee263667e4166281cdd3761fe ext4: on a remount, only log the ro or r/w state when it has changed
0e2f78e9a6b488fad1b49106aaddefed0444c483 libnvdimm/labels: Fix divide error in nd_label_data_init()
aa7f282810bffd777d885f44e1f52b63849ad8b5 mmc: host: Wait for Vdd to settle on card power off
d09480da574a65ed2bd6ced9e18de8c109916a18 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
a2b4014c23f63c56e44ea7d31a649e043668bc7d wifi: mt76: mt7996: revise TXS size
f0b9e3df0af16ad311d20eb5e125fde489e9189f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
6319dfdd89ab7112a108b0a562801b0d580195c5 x86/mm: Check return value from memblock_phys_alloc_range()
357d7a3581d705371b757f6136157aa4e70dc11a i2c: qup: Vote for interconnect bandwidth to DRAM
eea355b3297731f4b5ec9595ef32a9678ba2ece9 i2c: pxa: fix call balance of i2c->clk handling routines
2059b592553b3f8eff95498499acbfb7ab30f2bd btrfs: make btrfs_discard_workfn() block_group ref explicit
d103d7da1e14dcdcf28445e6a0230504bf3f0069 btrfs: avoid linker error in btrfs_find_create_tree_block()
9ff7d925e2803578543edc9a2303cb4d44a459d5 btrfs: run btrfs_error_commit_super() early
77297a34900472c1100cd6d5c6554f17e1fea450 btrfs: fix non-empty delayed iputs list on unmount due to async workers
550785c1b4810d64695be7b31048695a930718fd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8bcd32761f1c454467d8c8b9615109b49f81b36e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fc2a15f8e018325d0ddad1a4b79440077bfbe68f drm/amd/display: Guard against setting dispclk low for dcn31x
aa0f7c8bacab41e68bfc4f4961eb235c0e164de9 i3c: master: svc: Fix missing STOP for master request
87c966e9a71f9e17bd769cb1ef289dabd6803b6b dlm: make tcp still work in multi-link env
b0ea56b8ed32f426067e110435b8d0bb108b0576 um: Store full CSGSFS and SS register from mcontext
b0de53f438a86231813e781502fceacace9508e3 um: Update min_low_pfn to match changes in uml_reserved
b18dbf39039dec171de769e7fcc5bd4d3af8598f ext4: reorder capability check last
563935e3f59c57001efd241ac64103bc2178bf46 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
101ff85538e8a462361ed425c4f01a055073d4b0 scsi: st: Tighten the page format heuristics with MODE SELECT
7ab65c6da4eaa98b88197522cba8f335ecabb104 scsi: st: ERASE does not change tape location
699662c250720913a00b27a8091d2f6544392adf vfio/pci: Handle INTx IRQ_NOTCONNECTED
79c4518c04ceacddfbd4ee1644878f3f720c05ab bpf: Return prog btf_id without capable check
f42f3cfb0fce40ed9cb762af4a6a72e2350e78e8 jbd2: do not try to recover wiped journal
4486117f8f415a296a387202d767487b3d5df4e6 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1e665adfcee472d9c5a54e0ac43f3298c9227049 rtc: rv3032: fix EERD location
9964b57e784b451fa0e27921a4774a50f6f9aae3 objtool: Fix error handling inconsistencies in check()
b24e2c5c79d38f59d862d40fc3f48300519d1c31 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c17dee012fc0514b40a079deaff2ebcdc60ffde6 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6a8d59b45a09b79c722b6258ba780a9e3ed20334 bpf: Allow pre-ordering for bpf cgroup progs
5ed942cacbe83392b202ef94867ffd276d91a2bf kbuild: fix argument parsing in scripts/config
4fb05898dd7efe36c47afba8b5a3cf001495ea3e crypto: octeontx2 - suppress auth failure screaming due to negative tests
d8eddce5cb8a3ff3c6bd54e5e715b0d470d24a0d dm: restrict dm device size to 2^63-512 bytes
a9180a33f7e07cd7c15e41da7d1be3ec84fa79b1 net/smc: use the correct ndev to find pnetid by pnetid table
18453fa7c8735f1a5e404b8f7b0cf9b4528628e4 xen: Add support for XenServer 6.1 platform device
ce34fe6ea53dc8a3a8ea4a7f7aca53eeead02fb2 pinctrl-tegra: Restore SFSEL bit when freeing pins
b270bfa6e323109f5de1820b35dcd51c6f252ace mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
64b46afd06fdb373fdd38f2c4978552db26b0fe1 drm/amdgpu: Update SRIOV video codec caps
339ec9e57da87f8ca328a0cad92e95a73dbc3084 ASoC: sun4i-codec: support hp-det-gpios property
91f1783c4681f7962eec0a1407055121da988b5b ext4: reject the 'data_err=abort' option in nojournal mode
a38ca5bae1d3ff8e3a504a66791e78970727d180 ext4: do not convert the unwritten extents if data writeback fails
107aa0a3699bab7d96b0e35def16ab23e122e6d6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
97279f546ba37211756da84d17e0053777840221 posix-timers: Add cond_resched() to posix_timer_add() search loop
9dbc52a11adda2fda2a8cf9f36cda168eaeb4ae6 timer_list: Don't use %pK through printk()
588c452b0926a974422f41b36f9cef8f6fa44840 netfilter: conntrack: Bound nf_conntrack sysctl writes
dc7b29e6539d2d41a26eec19ed518482429181c3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a4d290bf9b411fb6eaff2d7555fb56d2d98a4f04 mmc: dw_mmc: add exynos7870 DW MMC support
4343bb40b296380c8c3fe6b8f44d7e3f970f8171 mmc: sdhci: Disable SD card clock before changing parameters
49c38e4f2509854b1750050669e0267f0e5dd8a0 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
3fc240e7a9ac052c757fc130319e8f49b6381b16 hwmon: (dell-smm) Increment the number of fans
3cf6687b77d5dc791decbe1c68c68ae277c7b801 printk: Check CON_SUSPEND when unblanking a console
45d7d059ce9fa6288490a131aa0f45d3e7793a9a wifi: iwlwifi: fix debug actions order
e22442b733f2c74f0d1cf4b458812b47bec203d0 ipv6: save dontfrag in cork
1103acc4d4b6d78c80fc1c51a21bf60329730216 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
dd93e649598f642dd49783135b676ca28c765272 drm/amd/display: calculate the remain segments for all pipes
21e54abe744b0895b95783ec8820c29601045ef1 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d942a78961ca439339e2555064ea8c501c644e5e gfs2: Check for empty queue in run_queue
2f8033f9cb4708e6e53769aebe35115d1e86f459 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fd31552e072a72e3c79c346ac2ba7838489b35e3 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
59c8d066e8b54c3f36624023403826dea1863dca iommu/amd/pgtbl_v2: Improve error handling
1db89196da1bf86d335f51dabc9d4980a180445a cpufreq: tegra186: Share policy per cluster
3185ea93d849581539d7516c3ab58833d825c57e watchdog: aspeed: Update bootstatus handling
17654a701872d761007fbc1a49bf9c8a4e74568b crypto: lzo - Fix compression buffer overrun
6cb6bcf7196020aff415475361b5e381c4f66153 drm/amdkfd: Set per-process flags only once cik/vi
f8b498160639833589faa47fc71c7d781f467bdb arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f2704111f67d3dd05b83802bbaaaffd871785380 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4c0f8392984d525f5042ba13aaa69bf26bf0b0d9 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
baa73f3531e7a56cee5bce274ddaf1c16cbbf9c0 ALSA: seq: Improve data consistency at polling
6f5556a37f18fbaac208ee5b72944a54abf7d935 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
76f948e9359695c3a2ea6e30215d182b743546ac rtc: ds1307: stop disabling alarms on probe
b76d32829012e899f84ad9ec139feedddaa38738 ieee802154: ca8210: Use proper setters and getters for bitwise types
50676310810eb86d48b7fce10251961bd5d9e43c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1007a788c83fa9b222e731d545de8a75becaa757 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
19967a65b8d60e8d3d3c3d002e74081b9c3911dd dm cache: prevent BUG_ON by blocking retries on failed device resumes
c80d86573504e0f15d7cbf5437aba5bbb32942da orangefs: Do not truncate file size
89137b74e01ca15961ac9f2a27e55b3be6197544 drm/gem: Test for imported GEM buffers with helper
13e31c34f1a55552b2ec887834b59ed3ac58b0b8 net: phylink: use pl->link_interface in phylink_expects_phy()
187ee11754232217fdbc94c57a84cf082ea681d5 remoteproc: qcom_wcnss: Handle platforms with only single power domain
1dcba75cb284334dfb37d3e2e5293ffb1c19ff09 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b73615c583373e68533546d6d9162c59cff99281 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
ede722492f7e3623d4f6be49b34786b0f09d57fc media: cx231xx: set device_caps for 417
378d15200b925607d6005a07fce8f88d9bcd11a3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5a24c77669349d3be2bc0a837bf33366815ed457 net: ethernet: ti: cpsw_new: populate netdev of_node
077e2f42dee983977deaaeb6e1c28102cba9a7d9 net: pktgen: fix mpls maximum labels list parsing
2402d99559a4919214004909c3e3223cfb653f01 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
cadccf53537a7d2e56d6dc8276f0a828295a729c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
91fb60552f6924a0738c0b08e28b7af23046eb8f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f47c110f9841db723f36296c6359f8fa94f6adf0 drm/rockchip: vop2: Add uv swap for cluster window
09f54eb59c8eccf2ad3b2de140b520ceab64b295 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c2fff6e90c2db233076f2a2a1bd1c388ab5e72f1 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ef8e47bf50c15c5e9327f767847a1a280045a606 clk: imx8mp: inform CCF of maximum frequency of clocks
5e55a7990de303890ae946bb6cfc6c1d37b1b5f1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d838d5d7fc415ecda0e5f05c2ceea1705b0b3c63 hwmon: (gpio-fan) Add missing mutex locks
2a5dc2beb3fc2987741b045abcfb6b7cc69ff91a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e95f390da2010ad9862882c42856077a490b53ad drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
48b176bb5454b807e0d863ce308f1d807a96669f fpga: altera-cvp: Increase credit timeout
cfbf6b997868576f098810098ba8b95a1fbd8981 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
c291a2b1c3ee2a2da3befb9070b2f504faa549aa soc: apple: rtkit: Use high prio work queue
0d0849e040ea987b0f9322e6188cb8871b574534 soc: apple: rtkit: Implement OSLog buffers properly
a7862a8e1b84ca50ba82d883ebbe6fe28e2877c1 wifi: ath12k: Report proper tx completion status to mac80211
718f1fb08a727449714fc46894980a846ec6c76e PCI: brcmstb: Expand inbound window size up to 64GB
d0f3a70ef27c792888162ff1ec46d6fb2cda0317 PCI: brcmstb: Add a softdep to MIP MSI-X driver
896cc169347b275772c44292c7d209a9c40a6153 firmware: arm_ffa: Set dma_mask for ffa devices
fc4ba926ab6ae241c5424f086eb34787403824e2 net/mlx5: Avoid report two health errors on same syndrome
47b7a25eba938f3feb4463912eaea31b72f0776b selftests/net: have `gro.sh -t` return a correct exit code
7882b0798e29d54aa10ac1e1efb5b47212b1554e drm/amdkfd: KFD release_work possible circular locking
ebeb3986c0189340d1a448bacc6e5a7b7e182a14 leds: pwm-multicolor: Add check for fwnode_property_read_u32
61670b02a7391c890e35ac33154e26525fe5a913 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c802a80c8d9c8e64c97bf3157de6f589c40282c0 net: xgene-v2: remove incorrect ACPI_PTR annotation
08b73bfd30f29afa3fe56226b7ad96debce76852 bonding: report duplicate MAC address in all situations
692ee95ef7bef4aa5edf6e3eba3c3bb5d5c40295 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
216d96ba9eca899b925ff5d66a27f19d4746ce4e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
46ac14687f3b4d5a25fe29364dc5d7ec2e9ff20f Octeontx2-af: RPM: Register driver with PCI subsys IDs
106730d45ab3bdd1d18d3110df156a045bc8d43b x86/build: Fix broken copy command in genimage.sh when making isoimage
f7dea636da71d470b6ca827ec2282a8479bc7650 drm/amd/display: handle max_downscale_src_width fail check
a9febc5ad74858d8c3e08269df4cdf718446084e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
6e5c9325e83dca6c747ab23366fa900e717c5f36 ASoC: mediatek: mt8188: Add reference for dmic clocks
e9762d6fb3ad2321991a0918d244bbfb33f494fc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f455c90850fc375a4a089e42ba1a5210a60b37e9 vhost-scsi: Return queue full for page alloc failures during copy
15b365dc4e0c3441cd6e2e2226910eb131484751 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1bd8fcab73c3e5f43aff46a1083414c6d843ab11 cpuidle: menu: Avoid discarding useful information
b9c8c0fe57501d01b7d564711b601c4fb95e618a media: adv7180: Disable test-pattern control on adv7180
126dd4a4858a66644afde16fb83baa8e4f8e64d4 media: tc358746: improve calculation of the D-PHY timing registers
c3beaa1eab97991c205e3ddf295da11425d0dc07 libbpf: Fix out-of-bound read
28025c26fd55f91d50ae850ff23bcece8c861a67 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
cc91221a255b061d85e0e69c94e813f5073c2186 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
31abc4d97f5bfe24fd5cfca3c5d39b9c205bff2a x86/kaslr: Reduce KASLR entropy on most x86 systems
992d1f3894e09c241475611d1bce4ae86a1e5f47 crypto: ahash - Set default reqsize from ahash_alg
8af5b52e6ee2799734003e515302f727a3ec0f0d crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d5d085b669ce94c84f97bd5960bcd0b2240874a2 MIPS: Use arch specific syscall name match function
bfcb36b7ad7d39b068f8b6c68c917f69517e3946 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
84bc541ef91d67265fcd62ae1e284c84d051d69d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
777f3da702e5d38f06122af950f5e2c5de8bb846 clocksource: mips-gic-timer: Enable counter when CPUs start
089143a034a9e8e0cfac8e506346dc080c4f2245 scsi: mpt3sas: Send a diag reset if target reset fails
eb08c7c3f67c5b02df35837720033ae83d440931 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
59568846a21ed8881a4bb5c4551c5072274bd4de wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2b3425889b44f3989284d250b8721c885804f20e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2c469702207a36f9f919df533ea5ad98f0c76fae wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a6dd3256298dbae56e26ac6efb58efab52a0cef7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
71a76b82e2e93c18565414c05e1646c487e997ab EDAC/ie31200: work around false positive build warning
d75567a1e881a8115977e2ac98aa7cff24d93dde i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5213d96bf568104d777d5a77fbbb3d3ceacdd775 drm/amd/display: Add support for disconnected eDP streams
a720358cf7d9790432f58a7a251c31288101bc29 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5a6eace169dbc87445c8e84edf605fabd5d0cb30 RDMA/core: Fix best page size finding when it can cross SG entries
5ff78c14d065d94487c8d3ddc49ecd0119360d80 pmdomain: imx: gpcv2: use proper helper for property detection
8a945295f1d93f9c194fdc6b8c25aea1dba2574e can: c_can: Use of_property_present() to test existence of DT property
1bb3f89a820679bc9640f09e1986750c2a175ffd bpf: don't do clean_live_states when state->loop_entry->branches > 0
38b47e48db5ca3bfa3c21248b2998cf2ee6f42fc eth: mlx4: don't try to complete XDP frames in netpoll
fa2eac971ffee1d22eb4d697821d0881dc11a639 PCI: Fix old_size lower bound in calculate_iosize() too
972b1783d1a8a4905ccbc5b6b038668f16ac9b7d ACPI: HED: Always initialize before evged
90f113c35526c70f8708ffca2954ade9f818078b vxlan: Join / leave MC group after remote changes
faaa64472e75bf9730122bd93f553d81adec6b10 media: test-drivers: vivid: don't call schedule in loop
e8b3d5378805854856a3484867b2dd57964a266b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3527bdc31d9a9783f44d40aad0f42ba37638273d net/mlx5: Apply rate-limiting to high temperature warning
fecc08bcc34adb2da9a6d03d97644a252d18a5bb firmware: arm_ffa: Reject higher major version as incompatible
997a110bc1d3eaead157f61e51962fb4a8cbee2b ASoC: ops: Enforce platform maximum on initial value
1f92d65d53c7f283437641bb4da1c66e26a24471 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b6e910dfa09a2120c069d04604ba464c704c7701 ASoC: tas2764: Mark SW_RESET as volatile
5f4885c5286029e0fbd6eb0077219263281073fa ASoC: tas2764: Power up/down amp on mute ops
92ea17582188db79bd7b76ceabdd9ccb37b951f6 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b1b8700bfbf7724c7dd821b7a46a5c94e1d15c99 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3aa04a32f13fac6d59c89e9de2149dde78987d1d smack: recognize ipv4 CIPSO w/o categories
6137dc70a0d5ee08cbf08ba955955f5b903e784c smack: Revert "smackfs: Added check catlen"
02e9804459e194d49784157635d8a17ea7e293b3 kunit: tool: Use qboot on QEMU x86_64
35aea11dc5373039d6b5384338e4c994eaff0742 media: i2c: imx219: Correct the minimum vblanking value
01f636a27510a9d4232d59be7f1d7a2a1f47693b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1f0df991935b64d80dc8c475239ed62ddfb2cb08 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
cf7a84d119478c487d76bd4e97210d765ca90f75 clk: qcom: ipq5018: allow it to be bulid on arm32
3ae60572f334b3e84937b05198af3f2d9ecfb0ab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d8d73d10cc76f626cc876002a9186127d4cb4156 x86/traps: Cleanup and robustify decode_bug()
ba2cda6ccd24f6cbc2209d33ce9898388651f28f sched: Reduce the default slice to avoid tasks getting an extra tick
3e79c7db1950a91efc4517e8bd0732b8d169d773 serial: sh-sci: Update the suspend/resume support
8d5f8fa40b60f476749231c7b850646b4e01d958 phy: core: don't require set_mode() callback for phy_get_mode() to work
ca5d13c5e39a64c9219f18135da1ce5e49bf035b soundwire: amd: change the soundwire wake enable/disable sequence
4d29b04ac2d222d7f77fb01be0287f9b4e3c46d7 drm/amdgpu: Set snoop bit for SDMA for MI series
8ccd19eae95466a98ce0281038512e781f2665ad drm/amd/display: Don't try AUX transactions on disconnected link
bb364baee81eb5bb6af0ae93f7330eedf6e223a4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5cc61d2f0c2434555157c444e4c8fcc0930e0a28 drm/amd/display: Update CR AUX RD interval interpretation
29dcec971185898de42ce901a3a5e27c9d5c9438 drm/amd/display: Initial psr_version with correct setting
d985d5bc9b815e1714490ba4805991c92066bd75 drm/amd/display: Increase block_sequence array size
6b7a2fcd05bd4904415490e8dadf5dd7065f9e43 drm/amdgpu: enlarge the VBIOS binary size limit
70964f0cb105b3bae049e1f9d39724b3ce981ae0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
db38421ef56d57d68f7737b4797fe63eba0c7875 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
98c61cb3d31204513f970b5d8040bab655851133 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0da8f97a91853b2905f3a2f647004065ffbb3cb7 net/mlx5e: set the tx_queue_len for pfifo_fast
3f28423a10476d574baab862ba8aa971cfb1c9dd net/mlx5e: reduce rep rxq depth to 256 for ECPF
188ce2842b62d22d093f6d64220fe90fa848d31b net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
bce50ae12146ab31ff0e0cb0566d9249333e53f8 drm/v3d: Add clock handling
67b3635f3b7354f54d82a274d0c90c7da4b777ee wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7b971c003c2352e97765467900cc6b595a2ab8e5 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ac15a6b0ec23067b0b2f49865dff6f3808490546 net: fec: Refactor MAC reset to function
0f666adcef8ea0ea51629915f192f7071f600f19 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
20276b1cbdc4d9564de340f140355f67d1879d08 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e0fa393488a8857cd4651a88184fc32a9800a332 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
116ea04c639f2a8df81e691a515a93beb732162e r8152: add vendor/device ID pair for Dell Alienware AW1022z
4c147d18ece445fe733323df0ab017837fd22e5c pstore: Change kmsg_bytes storage size to u32
0c1634072a30fc28a38a665919f5220fbd9622e6 leds: trigger: netdev: Configure LED blink interval for HW offload
4afe062a1ab766ed1cc2b22f65f857924fb56b9f ext4: don't write back data before punch hole in nojournal mode
19744d6f8b24a0daf2a1ecd54f25bd82cf978fce ext4: remove writable userspace mappings before truncating page cache
25c3eeea662f411ebb5f550b7ad54cb07946f514 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
52319367ffb2c394cdc61438381d1315c48caec3 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
c1c912eaae410ba5950bc2281a9bb5c00754b792 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
510faedea0fea5576aaa7260a374fcbd7452e4db hwmon: (xgene-hwmon) use appropriate type for the latency value
14432ee3dd6b7682f7fe777bd84f351c1cc0dc4b f2fs: introduce f2fs_base_attr for global sysfs entries
063c833a8571aa336bc4da6c0cc0184192cdf494 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
aa43eac1cf8c99fba17b6e1baf9db0d16c34d781 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
304cef0cffeb731996b3ae47b5989d22cdadbe33 vxlan: Annotate FDB data races
1a09391b9c7316aa9ec97a1a06e201b879e79ebb ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d717af66f5659f871521b7ae07d781edc896a63d r8169: don't scan PHY addresses > 0
742481cc212078e11bc3deda4c0bbdfac29404f9 bridge: mdb: Allow replace of a host-joined group
0933f3eddb019e1565a05caaceff2fcb6c4b5660 ice: treat dyn_allowed only as suggestion
e3d2c7f97d3bbe9255f5a35f7b962ac58fc93736 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
610570221f1c2cc4e0008e25f917fbddef94e33d rcu: handle unstable rdp in rcu_read_unlock_strict()
e2e86fe3eba79ba8e3dedc7cf24e0fbd16bda6c1 rcu: fix header guard for rcu_all_qs()
fcc11387d172fe8c1c8d2959238960ade49ffa2b perf: Avoid the read if the count is already updated
5d2b7848d8d2d99784eed768321d8f88006678b0 ice: count combined queues using Rx/Tx count
b308b4116506f15ec16b567f66ca09cdc7733755 net/mana: fix warning in the writer of client oob
2b54f027fe887f957c4a7bd9d9098587f9c471e7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
37aa7a18307a87be6cf9d61d19128e9a8250c122 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f7632387a85ddd67df0b3c565fd22178110f3e72 scsi: st: Restore some drive settings after reset
621bfe756741c046f4848d9766a6be68b31f9d99 wifi: ath12k: Avoid napi_sync() before napi_enable()
3bb5a8bb93a3da59dc308d218987ffa0bc159e54 HID: usbkbd: Fix the bit shift number for LED_KANA
a188851fd903934573d2d08a20c7ae4ff118bf17 arm64: zynqmp: add clock-output-names property in clock nodes
3b3e284eaad7f493e69d999a3296fd64b2ae6f3f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
23a0a0125d7ecb73a228cd1dcca17fff05669acc ASoC: rt722-sdca: Add some missing readable registers
63169643cca57cd8f8d8a2e6cf26dd2dc2e39786 drm/ast: Find VBIOS mode from regular display size
b12bd5bc3df63fc38353c8105825c79535b3f9e8 bpftool: Fix readlink usage in get_fd_type
c718b9a6cb7961ea309eff82141eecc6a60a3ef6 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c46ae9ca4b8106db8e7a16a2a08ae151895eab33 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8717b8a462b7c1098285e02cdf8cf5654ccabd23 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
29c38bb13880d84b1247e9a9d3b0a8c48c07472c wifi: rtl8xxxu: retry firmware download on error
0572e93dd61c1dce44b1239ba099d2d0f8b8cc93 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6380446d51afb92ecf273c6bd7e42c8d5608fade wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
eb47f0a5d8355146e9aec1cec7a30cbb97cd27da spi: zynqmp-gqspi: Always acknowledge interrupts
5552258fade5b6ad8603357323330cb8eaa16430 regulator: ad5398: Add device tree support
727e384f48060a7f363fee77c736af21e9cd166d wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c668e8aa79cd027afe67c3d149798d8aa31e95c5 accel/qaic: Mask out SR-IOV PCI resources
1091e9fc4d1b4e06975f5df5a8a31da4c50b930b wifi: ath9k: return by of_get_mac_address
d823d4ae458d596432ad096828afdf165bb487aa wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
d689c2c4548564b729592abb99d2ef52ad0637aa drm: bridge: adv7511: fill stream capabilities
73689834689a8d69a3388059a765cc45574c8c9e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
46ae24b6606f60dddaaf3e07915bd394211abde2 drm/panel-edp: Add Starry 116KHD024006
13762d3cc89923269af41c94ff6a1c2d4868910f drm: Add valid clones check
3ad87e13918f7ee83c1fdaa996323ab869aec86b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5ab7bbb20321a4be230e03d6438e27d047623b92 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
164823af229cea92c8c60f38e7758fb365d7320e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
303335140938fe500d2eec1ac768f241592f5994 ASoC: cs42l43: Disable headphone clamps during type detection
b246038722923872ecf78058dddd6c5215c053c4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
349d6a7b34d08d02b55bebb27bfbe36743863e38 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ec39f5b27cdd99f12a87d38fc141eb75588eac51 nvme-pci: add quirks for device 126f:1001
e7fc172bdb77edcde6eeda0605f549abf960eb39 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
7e31982cbd4799624a6d4f23402600faf63b907b nvmet-tcp: don't restore null sk_state_change
fbf00c1ab3cefb9e5bba51f118fcf897da2d6714 io_uring/fdinfo: annotate racy sq/cq head/tail reads
82fbb94a3058063c210e8389bed0631456f3f631 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
70cfaad041ca97817e6a53aa9f789ed8e4bbc2b1 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
22f4524d5193a21fbc69c32dd5505c2901482d67 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2f58f325202e92130446af24d5e9145462d617ec btrfs: avoid NULL pointer dereference if no valid csum tree
80f07a4f165507b445cdd62b22216d80bca1f2f9 tools: ynl-gen: validate 0 len strings from kernel
3a7a4031212d3ca6441bdab92b17ad770f1e77c3 wifi: iwlwifi: add support for Killer on MTL
3b933c0872c4ddf35278327b5f024ee33b48e3ba xenbus: Allow PVH dom0 a non-local xenstore
ff636d1740e2f80d3e70bedbd64a3e603f0ecd45 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
10495dc6549ad011cd4c74fa79655aa457baa825 soundwire: bus: Fix race on the creation of the IRQ domain
0fc5ef7409a1b80490d1c29789d349afd98a957b espintcp: remove encap socket caching to avoid reference leak
995a66d8f8f76deab1ac6beb8687101d4f2d01b5 dmaengine: idxd: add wq driver name support for accel-config user tool
2b548630d65b9f00ae2c45e182815a67b2d36e47 dmaengine: idxd: Fix allowing write() from different address spaces
d9dbaffcf93d47d1a7cb2dd0d4cea44c538f3b21 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
42c7050206977f61ea0e036014dc972d3084116a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
dd85caade5e3f2abc197a15035cb7f5e43be1063 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
12f2628bf73cb9c6a8c5e2283744b3e3c9608e19 xfrm: Sanitize marks before insert
ac382173cfe0040d797350444de4316311aa0c81 dmaengine: idxd: Fix ->poll() return value
391192c2ca88748d85450db5d7174a924cb3742a dmaengine: fsl-edma: Fix return code for unhandled interrupts
fff4c77c7fd1300f302ded39f621f0bb2a9fc480 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9a50077874a086b02c80ded4cea1316d2341a435 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
608ca5ff89e690e0ad88d8bdbb75c52f8332992d bridge: netfilter: Fix forwarding of fragmented packets
f9b1e3b9e055d302ab49120c1170271b7d6380b9 ice: fix vf->num_mac count with port representors
000dbf188fdc04f3cacf4f6bb7613828a545241e ice: Fix LACP bonds without SRIOV environment
1ff75e46296fdf46030f1206eba8ee9d479a093f pinctrl: qcom/msm: Convert to platform remove callback returning void
c5632d972c0a8a4f096fd24b793f1d117c1e6d10 pinctrl: qcom: switch to devm_register_sys_off_handler()
016ac4feaf8380b5d990f45fee44eabaaf730f4d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
914e8a255cf66e904768459b42e3a6e8fc314ac0 net: lan743x: Restore SGMII CTRL register on resume
f0f7188abc1f87ee2d2739f688388917703a1fba io_uring: fix overflow resched cqe reordering
b4d81be16aa01247e720e8bec60cac9cfd1d26e2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d4adc59962749c4ebd59a95e35b96c6f95d96b7b octeontx2-pf: Add AF_XDP non-zero copy support
66483ed34d5b62983bdae51d0130892e0a38191f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
56319751f14cb9ad82d76bc48ab94ea80b55cd56 octeontx2-af: Set LMT_ENA bit for APR table entries
e9d08aebd32e7b0c083dc142d4200a480e939c92 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a0cf1483e5c95f176b1d2db20054d12ac26d4cf9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
dbfc308ba8079d5f601bc8b10d092c7037760dca crypto: algif_hash - fix double free in hash_accept
951ff990807ecef29cf07a39a8ebab3c8c3a7bde padata: do not leak refcount in reorder_work
be3abc67b6b535e1b0dff23a6964d83704e28bdc can: slcan: allow reception of short error messages
6c6c6ab844927f4903082158f8e61f5543f20005 can: bcm: add locking for bcm_op runtime updates
a117e93e080fe08aeb09f204b1faa0b0360adf29 can: bcm: add missing rcu read protection for procfs content
a9fdd239108c4364932c4ae09f837022658cc86e ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
82d02a581379f72e7c01d97ea252c57a7b6b90c1 ASoc: SOF: topology: connect DAI to a single DAI link
b92e3eacccc6208407b3b329a4046529c5a9a019 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
1334757adad4f6ce67ee6fee7371433dedbf4c04 ALSA: pcm: Fix race of buffer access at PCM OSS layer
d61c9f5e284962ece4ae0c241bcaeb37929efa24 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
07ab1e3c12a8803d7c95de3c2ccf714778b4aada llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7b67183c10ccd3d65b032d562bb692664751a0ed can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
09918b233e9b904fe73d9fbe7d5aa428f8146e49 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9eba10422828a3ec6e77d2c668ac086add5c4fbb thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f5f382a269e0702146addc4bc7cd4a4416e4d466 drm/edid: fixed the bug that hdr metadata was not reset
7b1989a960871570eb43826ed5f5ae4e4f588d9a smb: client: Fix use-after-free in cifs_fill_dirent
410db39f25650b76afbd1c4079b9157813018161 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
8b3cec264217420fd7f139540071d199794f75db smb: client: Reset all search buffer pointers when releasing buffer
8ff46d432e2c69a3dc0c708d635df2eca9d60fbe Revert "drm/amd: Keep display off while going into S4"
e3e060307bc5b8c3cc15e57a9709d04923fd45a3 Input: xpad - add more controllers
7a03f3674da4987e1ab22c335223746c59d143aa Input: synaptics-rmi - fix crash with unsupported versions of F34
d53a8c538dec4ed06d69d79a34ee2e3c277a2964 memcg: always call cond_resched() after fn()
828bdc03406044f2ee0406cfe9fc7e4b6144daa1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
66c14b39e98e765565d8aaa928f32130658f7209 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0c4fef7cdc7665e09f13e82f110e10a4402aeea1 ksmbd: fix stream write failure
d5d1b2029c7716993e1f256911f1c3404cfb4776 spi: spi-fsl-dspi: restrict register range for regmap access
e024135a31c8dbb6e9d2eb5168e9eb2d99d1d101 spi: spi-fsl-dspi: Halt the module after a new message transfer
ec988bc01677513919f9c92c8a03d07ac18e7b6d spi: spi-fsl-dspi: Reset SR flags before sending a new message
e0f6f2a446c9eadf8646172d2a01dff18ab68b05 x86/boot: Compile boot code with -std=gnu11 too
abe469e1e327fdaea41d1ed529e393fd0d2b3701 highmem: add folio_test_partial_kmap()
b63a8cf54a3baf97eff3e70cdefb4d4bab950ccb pds_core: Prevent possible adminq overflow/stuck condition
70e3c86dd8a38810eb26f6dc89f76e22587c0077 Linux 6.6.93-rc1

--===============8772474751104955900==--

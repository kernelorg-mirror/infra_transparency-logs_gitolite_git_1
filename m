Content-Type: multipart/mixed; boundary="===============5800129139460137077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:02:08 -0000
Message-Id: <174836172863.2337483.7085211337056949623@gitolite.kernel.org>

--===============5800129139460137077==
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
    old: 70e3c86dd8a38810eb26f6dc89f76e22587c0077
    new: 5382b00de3d255d702c54eba90175092cca2c477
    log: revlist-70e3c86dd8a3-5382b00de3d2.txt

--===============5800129139460137077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361717-b0b561ba1d6069067d1c2752c95fe5c4c2047ff6

70e3c86dd8a38810eb26f6dc89f76e22587c0077 5382b00de3d255d702c54eba90175092cca2c477 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14hobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t6MP/A6b1qt9OO3vRHfhdW0+
dWFtUYveEL4vyAtVMAuo7LmaezRgBdDm9oaUCENIfj/4x3MvDGjzj2+pJcyiFgGO
SUBsuokJAem3d35Rtm6AXOELxFl/BAZhIqnGtHtWvcQSpDr/vaGjD1AhxhYAM6tv
wa60oMHpmfqx80c1W6sqMSmCENIvRRi3XFPQteq9e8H9l+vKNALeyYIEsREabvX8
ZnfCdhgT9MDrWNQbqzadOCO4uCdT+nRWuixdtjGoMx2hKN78akkRsBD6wx+JDcKC
EPNBMCBcteO3eUry5/ArpjY1y+EeaGIGDZ23zuBt8T+uWdjCfm6srhixjVWVtcyn
Zdf2/iNlPncIVimTWE4b378EYCW9nKBDBp47Fzye18oOj8eFlWYmzF58N7ipa0yv
o7SAwleOFoeFm7EmXR0YpVhJhBBW7iGv5gP2OGuaBCyMLf+sWpLkocR2QBgTV/8N
kPoq49jCgD0q3PHe52K9pmIkaOiwGOHDTalrOpEtqadQzb/W7XpaA/IFZdjaSqAe
h/XD5KiXcE4GJnaXa2oQIbNkbRSJAHwPrG6DBwO+Y2oWfWAw0gJSBSD1KSv8ET+x
2nxy+k43lopY8V8g3a5yGKC2xMF3ffyMgWkG+PgAGJ5ZXUuWOr+U2uOvrAoaBE3g
oBNp5e6vh2JgjHjjjgiY0ZJJ
=bsYp
-----END PGP SIGNATURE-----

--===============5800129139460137077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e3c86dd8a3-5382b00de3d2.txt

63b5581278a7af4dc968e5baa67a274ca7c69f22 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
517d078ede0c1fd348482a8460625c78c247385c gpio: pca953x: Simplify code with cleanup helpers
25ec66ae6da668c04027f62c3fec2cbae649e9f4 gpio: pca953x: fix IRQ storm on system wake up
9b5696696bf6791cc9f03823d2033580994230a5 i2c: designware: Uniform initialization flow for polling mode
d95bbbba50813c6e6447d25be951837c253e2755 i2c: designware: Remove ->disable() callback
55320777834d07e8efde4fdc2961d3ae9da39d6f i2c: designware: Use temporary variable for struct device
99abdb44cdf80f323ca0b9bf6ebc1ca0a46eac44 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0d692f59f39aa15419a6a23994eec9103cb4d998 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a5870b28ac6ffea5e2821a72002e1b67d7bcf9e1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c62f4d8946c431c2167aa0920d114323d3ab8440 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1d9aab5bbf5be1d7d1bef6d5095cd58735ef3206 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f2c5415aaa4d5b73934b2b784bdcd521a789b270 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
fc271a6cc62d809e12032f546c839ed53923020a nvmem: rockchip-otp: Move read-offset into variant-data
3ff6f30421931a3907c784154e64e67dd2632605 nvmem: rockchip-otp: add rk3576 variant data
e43238f5ae3399447c827504fe94a32087bba7d9 nvmem: core: verify cell's raw_len
e9e5b840bc818801c5adb29e79d426387b137184 nvmem: core: update raw_len if the bit reading is required
b8e7882ed7fc917e7995395d35a9f2279403dd55 nvmem: qfprom: switch to 4-byte aligned reads
6255733f78458af267eff903309b6f426993e597 scsi: target: iscsi: Fix timeout on deleted connection
8432a0ebe1c819107052c5e96a66cd5621c28a2b scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
016251d654554a0c2dcae184b4c3e82873164c42 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
d7984190078e4b9cceb36ecb29a7e172fa116396 intel_th: avoid using deprecated page->mapping, index fields
9a700651fb6d6ad143ecd8520758885434a7a814 dma-mapping: avoid potential unused data compilation warning
73df93252d746c7b3a1ac6ae29eeb2ce0b1a0166 cgroup: Fix compilation issue due to cgroup_mutex not being exported
9b0cb0e6e8e097aacbcc7190e0c37ccb24eab0a0 vhost_task: fix vhost_task_create() documentation
3a4a97984672d965b40ae9e29b17be91a2492566 vhost-scsi: protect vq->log_used with vq->mutex
84c5f4706ce50d9fbb6179f9d41e96cf2286fbd1 scsi: mpi3mr: Add level check to control event logging
3dafd5215b326d63fbd27aa48054a135edfae0c2 net: enetc: refactor bulk flipping of RX buffers to separate function
2ed108a12e09784dd259d21f82f36d5625fe35ad ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8618abeeae5a6efc66b911dd20874e6007abf27b drm/amdgpu: Allow P2P access through XGMI
7dab8a6754a90d2807656bb6cf2711f64ab06a45 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b6fcff6e28b828c483cb1cf5bd2b97c560b5a387 bpf: fix possible endless loop in BPF map iteration
915df951c6cec97cf5687b1bd8b9ba1cd4290e09 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a23c997038128242fccb91f3db47ab7d0c709a5a kconfig: merge_config: use an empty file as initfile
5a25d2e7430cc7917fca96f00df67949b1684b47 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
575e02064c98e1d2357cf85dbdfeb2c67b6453b9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
07744c23da382645272b203a745bd64d1b1380b2 cifs: Fix querying and creating MF symlinks over SMB1
0d0218d5377bc7c7dd2d52cc2cb4c9cbf1663461 cifs: Fix negotiate retry functionality
cc4da69a90ff0ba21fce052493d4a3fb2be44824 smb: client: Store original IO parameters and prevent zero IO sizes
f66544ee1efe11f0b7dad5e29b2b51931eb3c17f fuse: Return EPERM rather than ENOSYS from link()
6d0ce9b6d368345637ff4d06de3189ce5330fd19 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bd4407d5e21d6633640b3c95a5c757f4af50df66 NFS: Don't allow waiting for exiting tasks
8cadca22dd9fc7835ff452aa0fb1dc2c17354a67 SUNRPC: Don't allow waiting for exiting tasks
6de40025f2e4bb3e643aa218a489e7316f51ef65 arm64: Add support for HIP09 Spectre-BHB mitigation
85f711223065f5fba0b9a4efeef8429a9a1c7f33 tracing: Mark binary printing functions with __printf() attribute
7e18b326a291c0becccf5c109148e44081b85d50 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
0579bc3f4be9009ddd00cea79be90c53aef6e56a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
eaef300013581304513e316efd1da13e747d212c mailbox: use error ret code of of_parse_phandle_with_args()
fb83ce5f8b65009408b4f217fe09bcd3b3282c27 riscv: Allow NOMMU kernels to access all of RAM
6440c25bdd33cc44d25d735281978cf12f9413ae fbdev: fsl-diu-fb: add missing device_remove_file()
42645ec6dca4129c7d5a2ddca64f769f56bb02f0 fbcon: Use correct erase colour for clearing in fbcon
c838101014d700785193fb899b34d0e1ddcca621 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ace3b3cfde2fdbc59ca994958fd36f4431a8a405 cifs: add validation check for the fields in smb_aces
8104d622818348db043d4f0fefabf6f4bd0a9c82 cifs: Fix establishing NetBIOS session for SMB2+ connection
4fd1eab7aedd55561b4560f3c0d376e48be5c5c2 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b63a6266c55c3884924969c40137b22b1f320788 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a3b9af35fd9577c2aefa1a5db45050381b91e829 SUNRPC: rpcbind should never reset the port to the value '0'
a8fc1a328b7a135934857c5fc7cad15f7be3f9f0 spi-rockchip: Fix register out of bounds access
a9a8ba2c4cd1a046c8fd341562934399cb5bc638 thermal/drivers/qoriq: Power down TMU on system suspend
4ebcefdb42b7c223868ccbb10523f90b3e2faf16 dql: Fix dql->limit value when reset.
0d97478e6e5cc0ac6f7b7d3924946f4c68a139d9 lockdep: Fix wait context check on softirq for PREEMPT_RT
5c00597c8833f5d4ef227f5c3974c3a6ecf0c2ea objtool: Properly disable uaccess validation
11739e49daad48475e58edf8f03247b9a6031e91 PCI: dwc: ep: Ensure proper iteration over outbound map windows
df6efcafe095121cea0db1f6c8945573f1fcc425 tools/build: Don't pass test log files to linker
f62209e97ff1992f8a2cbbab2c897c0a4b47e98b pNFS/flexfiles: Report ENETDOWN as a connection error
ac2598584a9d3bfcefe1c6b36874dddaaa13be73 PCI: vmd: Disable MSI remapping bypass under Xen
506e1e311250b285bd0c4ba5321759f7f69b464f ext4: on a remount, only log the ro or r/w state when it has changed
8198d308e4540bf1805f56d118d19bd144476b82 libnvdimm/labels: Fix divide error in nd_label_data_init()
2c76e8e7409030d86488a92659ef4d2477e0dceb mmc: host: Wait for Vdd to settle on card power off
cacc42882b7c8643f760183403f7230fcb293a3a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3c27639af7e5fc856268d5231bc36135630bc5c0 wifi: mt76: mt7996: revise TXS size
5df72375f5e54c7c4e2b81e3b619584622f383a0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4d19070f7507c263d75eab9c3bee35dc1fb83fb4 x86/mm: Check return value from memblock_phys_alloc_range()
bdb65d147b599723988c9720411de450f975d221 i2c: qup: Vote for interconnect bandwidth to DRAM
ba974a870577d93adb3d5d88791bdbeec50563f9 i2c: pxa: fix call balance of i2c->clk handling routines
1392e760be3641d1e380b68c8f476c4b61bf7459 btrfs: make btrfs_discard_workfn() block_group ref explicit
ac57545fadcdab855dd275b079e2f393cea82f5a btrfs: avoid linker error in btrfs_find_create_tree_block()
8220186288cbdd50b7ea30f4482b4f80710d5b3a btrfs: run btrfs_error_commit_super() early
a772882588d1f27ee69fc23e86a70f2749a9df72 btrfs: fix non-empty delayed iputs list on unmount due to async workers
49a344d39a82d08282ec46d7c300f2ac8ec2aee4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1fbb67293fc3e2c81f02f06d4c3ce1bf75b67e6d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
4abfa781ab9b1ecaed8f52a61479b6fd268a4ab4 drm/amd/display: Guard against setting dispclk low for dcn31x
f46931a0945638182c9b71fe863febff9e540552 i3c: master: svc: Fix missing STOP for master request
9747331424975ad361e1662caf9e6d455a2f2339 dlm: make tcp still work in multi-link env
ad5340de74b4cf2ba3098fdd7c9a21fe962e075c um: Store full CSGSFS and SS register from mcontext
0524a5f8824c0415c5772a07ab8926a4d14c654f um: Update min_low_pfn to match changes in uml_reserved
485709cddd8a87c517fba021c21f5317ca2ff441 ext4: reorder capability check last
f55605c8444fa67a043414719c32d90c996b213c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
cd509d8e77fb632275de5bfed885b21e04c40b03 scsi: st: Tighten the page format heuristics with MODE SELECT
9820c432942f4d1eb282a306e9f278fbee659eb6 scsi: st: ERASE does not change tape location
3db8af058ccf8d35f1564603bc4ec3bfed96c3db vfio/pci: Handle INTx IRQ_NOTCONNECTED
4f94e1e15a72250b4ee18cd2614b470bd6cb3f3a bpf: Return prog btf_id without capable check
e716077faa42e71736c16db074ebd2b51dac0139 jbd2: do not try to recover wiped journal
dad2f95fd50ffcab867acbd1d102e1ec3133f1e7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
02235a409a4a469108acf53791a4304fe51f1991 rtc: rv3032: fix EERD location
4b6758bab4ab37c4e81135d33809404c64e9f7e6 objtool: Fix error handling inconsistencies in check()
21c8faa7700d073f5eb55d7b8e304a8fe40fa7bb thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
777de57f39aa2e351761684ffdc27df0543a3847 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
6e15b34d29f72f2dd781fc8065d7839366f1cefc bpf: Allow pre-ordering for bpf cgroup progs
9493f6c8042faf453d27c5a78d2b6df8439a4250 kbuild: fix argument parsing in scripts/config
0f7c8ef539b0a12398dcd7bdeb46487fc38e819b crypto: octeontx2 - suppress auth failure screaming due to negative tests
5f15ee2081988dfdd1b720edc7004493493edbc0 dm: restrict dm device size to 2^63-512 bytes
3f3e78c2c9195c8b70dd798c08f4170753f49b36 net/smc: use the correct ndev to find pnetid by pnetid table
bfb6573a0b068af7c9b146f35c202c82cbc93f30 xen: Add support for XenServer 6.1 platform device
36c74df6bc12c958474786a24ba78d004df2f376 pinctrl-tegra: Restore SFSEL bit when freeing pins
eba0278fdca24e918b27b2a3950580b66b24f796 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
492c93c1786f139dd6c945bad3f321744e57258c drm/amdgpu: Update SRIOV video codec caps
54752ee59b4d00ba00772ffba933d180a40934d8 ASoC: sun4i-codec: support hp-det-gpios property
56b09426bb93ea94cef8bc8efa27d9eb9bda6cf2 ext4: reject the 'data_err=abort' option in nojournal mode
2a18dc95bb1d8942a81d62404abc2002afd4bb45 ext4: do not convert the unwritten extents if data writeback fails
f3956f584aa49ffe65ff7400786311946301e0f8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9cdfe1c1be8cddafbcf118fb34e20dbc0cf28803 posix-timers: Add cond_resched() to posix_timer_add() search loop
af29e75f74774d1caeb35b8e6f9e65732c220ff7 timer_list: Don't use %pK through printk()
adad29377c3918121005fe1879f93daf96ab802f netfilter: conntrack: Bound nf_conntrack sysctl writes
e6b9fcdc67730141e7ffb9dfe5adc60139184782 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5d793ccfd0496b9c0f95a08c2c9d32a7c4654720 mmc: dw_mmc: add exynos7870 DW MMC support
97b5cf8d59abc9a0f0081aa07e19457c361f593b mmc: sdhci: Disable SD card clock before changing parameters
a7e59ce0924f16e38c1a54ea58c4d34aaae274c6 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4c1210258aa6ca45f3596c8da45383e8b215c4d0 hwmon: (dell-smm) Increment the number of fans
0aa3330491a9096dbf204b444ccd3d6972dda36f printk: Check CON_SUSPEND when unblanking a console
1308c46d603df88cf0f75843fb8abab3b5dadd69 wifi: iwlwifi: fix debug actions order
43d3192781f2eef39a356991c872b40de9c35718 ipv6: save dontfrag in cork
1e64d917c2e941ad83534c7d64f6d481b03fa32f drm/amd/display: remove minimum Dispclk and apply oem panel timing.
967d8b6683638bc4d3156be6f24e8679740a40e6 drm/amd/display: calculate the remain segments for all pipes
a89012686df3725298471b4442c129990826ed5e drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
fb9cebbca34c4985017a068bed713fb24b397251 gfs2: Check for empty queue in run_queue
049cf3c48a018cd9323f3185d239720b04c55a71 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9967e253a9d8580581677f92d50a7d361134ca51 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a7184cf72a192e75448a9286f3c95143c850ab3b iommu/amd/pgtbl_v2: Improve error handling
5e623f640e7313583a96d84f12ad99d8f64f3909 cpufreq: tegra186: Share policy per cluster
02b2dbd2b6c9934a6fb96276d345beb537eab03a watchdog: aspeed: Update bootstatus handling
ba9127e8f509fe23bbd8e1f435aa8bda1959f5a7 crypto: lzo - Fix compression buffer overrun
017e628b3b53b1ddab3c3d42d01645de05bbaa7b drm/amdkfd: Set per-process flags only once cik/vi
99c9f1d9c64e58d4685b1ac6ab81ece513761f1e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
16a3d6e4cb425e01972d59f2adaabdd838ad312c arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4384bcba2cc692f22c773db9e84905ff7b902795 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9ecc328bcd9164b7a86fb056ac32d8dd6e24a32c ALSA: seq: Improve data consistency at polling
e01eb2d4f08ce5ef9cd48f21583fda111fff834a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5691f2f996c73f952e741e8d61c91e611cb3896d rtc: ds1307: stop disabling alarms on probe
f0b8fa28b58830d9ea4274cd42e47b149c973288 ieee802154: ca8210: Use proper setters and getters for bitwise types
eaab7c2b5b5c29b7e9904ac85964d40b2e0d2704 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b54f6100417bbe7cfcc9d9a62e96aa7daa818c1a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1bee696928bd199aed3b2c45a2eef444e0611030 dm cache: prevent BUG_ON by blocking retries on failed device resumes
90b92c6d4d6d8bf3a6807405ffa3877175a44860 orangefs: Do not truncate file size
a8349feda6211b0f18a920608247d0eaaedf8a53 drm/gem: Test for imported GEM buffers with helper
0eb3044797abcbb8573cbe19ab190098d52475f1 net: phylink: use pl->link_interface in phylink_expects_phy()
bfd18fc050dde3f9a3fa292153587d66c3acf618 remoteproc: qcom_wcnss: Handle platforms with only single power domain
1e77e70ee84552b4bb9fa7f468d4d3e6ef212a1a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e4c7b9a3a9969ff8f905bf4ae7bc61913e2544a2 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d007bb77bd322f15584c9e15d052cefcfc47a7c0 media: cx231xx: set device_caps for 417
3d308130131a195649a0911c3f5a84ef7ba13483 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cba5a31de1a215189a3ce619980c6bd986b59cc2 net: ethernet: ti: cpsw_new: populate netdev of_node
3e013d4a485a9876867846105c5961e8210a263d net: pktgen: fix mpls maximum labels list parsing
a50c1b9ecaa2dbf35a8edd26d26d46c2bf791401 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f6b24b3a0662700ec2717b0930db20a62d21d27b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
0d1cc7fb7d041bfc26b82125948995c507d5f1c0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d7b2c748f59d6d72b66d82e14de89625d4c8d52c drm/rockchip: vop2: Add uv swap for cluster window
09e12be35c44258497559b4c3678865ab6ec7605 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3928e0f25010ec6ef6971f5da648c4390c6c9504 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7d5c63605d0af1437ac5a961fe24b5a540368669 clk: imx8mp: inform CCF of maximum frequency of clocks
c9e2a18163e53876264d0bac0407d204c30c6e3b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6bf17465db444e64f9e9e46430acaaccd087c5bb hwmon: (gpio-fan) Add missing mutex locks
f2b1270454f75d7e9ea28046dcc8181d601d3b0b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c3632dccc2c6833e7e8c8749d7546036d77ea2c4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4197c23bf38e295d7d309953f93b4e918375a2f5 fpga: altera-cvp: Increase credit timeout
43c545fb26bda38ca569de5d8aa19184b8f856ca perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d6178ec691417427865f988827691cde39fe32cf soc: apple: rtkit: Use high prio work queue
68d2aa50dcf1e7f052fdbf938c051e4f5167ea02 soc: apple: rtkit: Implement OSLog buffers properly
0040aa638ec3a78c507ef41ddb171e09ac78dd2b wifi: ath12k: Report proper tx completion status to mac80211
782cc40998b5e6c49aa208bd6bf7143298027df5 PCI: brcmstb: Expand inbound window size up to 64GB
1ff4c0db0c669c2e3a87afb402accf1014d3b25a PCI: brcmstb: Add a softdep to MIP MSI-X driver
fb2ef52f80337b8a724ecb826f15fbe7dd7c8bb2 firmware: arm_ffa: Set dma_mask for ffa devices
3c65fe443846cf8b53301a11abbeee9c1f79da16 net/mlx5: Avoid report two health errors on same syndrome
5425f751d19695cde967fc20fd40ae4ccd717604 selftests/net: have `gro.sh -t` return a correct exit code
d53f07e118a75b86c8c878f5a0eda6fac6c7de39 drm/amdkfd: KFD release_work possible circular locking
b5566628810342a6776946f53bebd510b173ac1b leds: pwm-multicolor: Add check for fwnode_property_read_u32
593941cbacc3f8e5cf5e03cf622881f94b3f4b2d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e9275291d84a2548d19b8fec007ef21753b708e8 net: xgene-v2: remove incorrect ACPI_PTR annotation
72de34bf09ad030af1842af5815279b0a6434fd0 bonding: report duplicate MAC address in all situations
0df5805bd78c7a79cd161de5ca0fa381689016f2 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bdc38267733abe43e85761b5bf84dfc1d34b57fe soc: ti: k3-socinfo: Do not use syscon helper to build regmap
7fbf348ee3e22421f665d2a0253d49b992ae75ef Octeontx2-af: RPM: Register driver with PCI subsys IDs
7d59b1594b08d360c29547b07be7d6472e1e27e9 x86/build: Fix broken copy command in genimage.sh when making isoimage
3b280ca6c6cf70558142757aad82127ce4c96f04 drm/amd/display: handle max_downscale_src_width fail check
f60bc6f7e37f3cd29f1c177d3cece21c11a14c9e ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8e2f43efd4c41b83179ad8c9c4e55c693d8fa654 ASoC: mediatek: mt8188: Add reference for dmic clocks
44689c50587adafe8759d8f250d31f17a6223a19 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
df03bb7a7645a57b67e079e31024b9502190fb36 vhost-scsi: Return queue full for page alloc failures during copy
60556b192d09dab6fa37f2855bb89c5a73e14073 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
51408938d28eb3714a4e54629fd2ab5d962fa12e cpuidle: menu: Avoid discarding useful information
0efb82dccbc02c732ac0140902e8519028fe25c8 media: adv7180: Disable test-pattern control on adv7180
3d2f31fcfd23340558b34d4bfba5b6030b1ac41d media: tc358746: improve calculation of the D-PHY timing registers
40eadff2d93c3fa748878c311fb627b682c0a794 libbpf: Fix out-of-bound read
f4afe25729bf425f44de291a4ba82076c2067db9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
341c5c7af0a9db8dd9418337eb9d4ed7a9a75e9e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
cf395748688141b97e254f29c99d58100b24cb79 x86/kaslr: Reduce KASLR entropy on most x86 systems
3a08bd87b8dbdf479f1da943a2dcd83be1ecfc72 crypto: ahash - Set default reqsize from ahash_alg
b0710f60299594ae847274ac0ef6bddbaa3cc5d4 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3c215319d75b1f34bd44d0da98938e7f7384a4de MIPS: Use arch specific syscall name match function
4679188c70876ee2f823415620aef5d33a34b285 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
443282b31ed0d0ebb72909335b8418d7f4e98726 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6e090e7aa782463b419aee5178ccf5725c9812f2 clocksource: mips-gic-timer: Enable counter when CPUs start
6e289380220612ec6028679eda18b849f6d63dd7 scsi: mpt3sas: Send a diag reset if target reset fails
7870e880b01302644b350cfb27a13e48e4cb1303 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
649cd54da9121aee9d0a3f40f7d76b3df9b21693 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
371b5e2842379062c76121d9d6b5a0b0d88c3b93 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8260637fb81b7819810824b4dc3a8c32c6c7bb14 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
51e7613791f5202b5876a8a8d65bd269ee54a629 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b456a034641b095d47b562253d6f23c04f1584af EDAC/ie31200: work around false positive build warning
6e8255965f5eb6c3f4ec36b720a6c7c36617ffdd i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
91118f3e34214f575eee37b4b69fbc9668025b59 drm/amd/display: Add support for disconnected eDP streams
be1c3c198d8e719bfc65c03e5fd45172f42f8147 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
6a6b0bada5a0046a7c1d715340cef278f75bb12e RDMA/core: Fix best page size finding when it can cross SG entries
0f35ad1fec1b3e8044c60bd7694c252a8c298736 pmdomain: imx: gpcv2: use proper helper for property detection
d1d4fc0414ed47562468d5d91de6dc410ffd1fd5 can: c_can: Use of_property_present() to test existence of DT property
df6ba5c0bfd325937e2af6ac70b9ca61f53a9b0c bpf: don't do clean_live_states when state->loop_entry->branches > 0
2156b9ca9e9c8113d36621fa5b6032e07d66eecc eth: mlx4: don't try to complete XDP frames in netpoll
c0c6997886f6e96595a797aee805a8396f5a8164 PCI: Fix old_size lower bound in calculate_iosize() too
d6eebc595c4a19299042e3e1b5750eaccc91fc2d ACPI: HED: Always initialize before evged
a8f76079f79ed647a40db13ef34914651e5c2f4e vxlan: Join / leave MC group after remote changes
e6349c95fba7a2f68a9002a161e7853236257c88 media: test-drivers: vivid: don't call schedule in loop
524faede784c49ca7f2f95f5161b12b57bff6848 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
44e10f186d0c22a676d042232334250666b85015 net/mlx5: Apply rate-limiting to high temperature warning
5188ad41ee4730b4698e9ab24951e07cf78483c9 firmware: arm_ffa: Reject higher major version as incompatible
eb78532f719a7d91151b5035dacd991a73ba40e9 ASoC: ops: Enforce platform maximum on initial value
bf60558c4ed7fd1a219695f87f14c81e08b77fb9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f87f95b11bb952d75688d37980f750b79a243e38 ASoC: tas2764: Mark SW_RESET as volatile
954f1145c8ad8d0f13b6ecacdcd378f862f60db1 ASoC: tas2764: Power up/down amp on mute ops
ee8e2fd50ed8a15ab9f2da64d4e8b84d9e44eed0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
badf9bb363310f7ff94a19914dedb26a64f440fe pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8725caeefde85bdd769219bf463d0d8c78c37e85 smack: recognize ipv4 CIPSO w/o categories
826092ae288f2a1ce41e646eb4fa575fdeeb946f smack: Revert "smackfs: Added check catlen"
b870ecb3a505e9e1e467a2c2980fabbda40d3d25 kunit: tool: Use qboot on QEMU x86_64
5aeb102451e76d33b00fa43f7482becc4827c8bb media: i2c: imx219: Correct the minimum vblanking value
7d8b7ec52ae8bad6acc946663786a5b8bd3d8665 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
96d402fe84a84dd84c870e76590f2a9ed9de6fc6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
30fb373900c35785aef9f685503785ce8fb4c2ed clk: qcom: ipq5018: allow it to be bulid on arm32
93bc97eb3a8568ed64993c614d4bc0361c537687 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
974c432fe343f548e44d92f6493b04cfdf3a47d8 x86/traps: Cleanup and robustify decode_bug()
3cca9c7bdab13bf0eea958604dbbd59762b5901c sched: Reduce the default slice to avoid tasks getting an extra tick
f16a2ac9f731d01d7c5b25f1ed47bcb60983f4e3 serial: sh-sci: Update the suspend/resume support
220f7055f5a4040a88ce0ff8d1ed44de33536ed9 phy: core: don't require set_mode() callback for phy_get_mode() to work
68251b54b159d809c2f3a1ae049c2007bee8188a soundwire: amd: change the soundwire wake enable/disable sequence
6b07f9ec6390ed1e03f927ec006374f510fa72b7 drm/amdgpu: Set snoop bit for SDMA for MI series
324ceb2cd545d94978aa0f9fe9253006fa447f21 drm/amd/display: Don't try AUX transactions on disconnected link
19d28455fe8e898ae6dbc3270b18a0765513d810 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1d138e0628d04754f29734d9a209f0d035e877f7 drm/amd/display: Update CR AUX RD interval interpretation
c1b2c42df4fff9474ded741dbf53e6c1f09ee55b drm/amd/display: Initial psr_version with correct setting
69d0ee88568c8cee5e1f15177aa1ad2788599bfb drm/amd/display: Increase block_sequence array size
8f4a2ba5bc2c778680a00d38f750e4c4f2e1135b drm/amdgpu: enlarge the VBIOS binary size limit
566735e9613a5af2a882bf1f284d7c780a44d47a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
8d876e2bb3fb8539ef108eff1f02d3cf9af6e0c7 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
00ca2b59bb3120bcb67cf72ebd6bd8060146e044 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
054f36a8470da34e84d57231da9db1ee65adcd91 net/mlx5e: set the tx_queue_len for pfifo_fast
d0f28f2ce77b960137afc800782efc2bb4aa21e7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
982a094770b3febccc94a50d299bb7ce95b68317 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b70b6bff1214658a4ae3cbeb0ebb8962d22b3590 drm/v3d: Add clock handling
18a700509e7a425b91ca11d4500ae0c8cc81dcbe wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
56c21331676ed05c73f5d41a0adcfeced6d55659 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cf65ecb9f6985e6cc45681ee2510874945df6f91 net: fec: Refactor MAC reset to function
900c29dc00a9cbac7fce2f6b70a708c9191378d6 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
017ca1343d264254a0d4d1e397d7f0be8856aded arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
753ef233b0917890d9604c77e7701d907e061c11 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4a6e8ca287b213456538a91573fbc8f7b68d7a85 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4321a491e499e830792a265d619e124ccd24300d pstore: Change kmsg_bytes storage size to u32
b3c2e921fa8237532a14b33f0a5a543fa0b8fdc4 leds: trigger: netdev: Configure LED blink interval for HW offload
697c69423da618ad8a2e99c5890adabb3c6610d5 ext4: don't write back data before punch hole in nojournal mode
77884d8118a4a2b5477857dede5562dfc74b9b5d ext4: remove writable userspace mappings before truncating page cache
c4551820adfc2354fff11ebbc92626e76ea2c7af wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
cecf587516033f7f1a5969a9a01c4e0325b64a1e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
37aa222c0036528fe1b8977ae98409cc0037fe31 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
67a0e185dc545c1eeaabadedb2d1d586dfdf2ecf hwmon: (xgene-hwmon) use appropriate type for the latency value
ce436e1083d3a32db63b1311c4699ae30d4b8ec9 f2fs: introduce f2fs_base_attr for global sysfs entries
05316a083d260e785e11f5cc50ca8db63f9a70ea media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
65fc9f18699f302fef766df98b34811c766c79b1 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
cec29382dd0bc30f76d142cc51bebc3d4e6148c0 vxlan: Annotate FDB data races
f7b445b511790d7f12e70ccce478cf7e9fbe65e4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
3a2e010bfd11a2c0bffcb763cb88906bd3ae4829 r8169: don't scan PHY addresses > 0
b5308d9d2005a0bf13ca88872a1a30f2eba0ec30 bridge: mdb: Allow replace of a host-joined group
5c5f6820ebcc47920201d2965efb2a7405b4c8ac ice: treat dyn_allowed only as suggestion
19662973c06e054734847f376711c4f23a5c91cb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ff454b06bc3a095c26bcccef7f5a0131b3e030fd rcu: handle unstable rdp in rcu_read_unlock_strict()
ef0708bd604b88dd63ef2289d26ca18d3c9cb4dc rcu: fix header guard for rcu_all_qs()
6e2deaaa6533797dc3f43171ce00012f88deb4a4 perf: Avoid the read if the count is already updated
c29b1e11e0009ca81a07334c65e3de8cd9bafabf ice: count combined queues using Rx/Tx count
52db7a0c5eb8d55707220051575c7977a5ce58f0 net/mana: fix warning in the writer of client oob
2874f76d1464ccc55e4a529a75b0ff9ae7108935 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
da164d02cb4749e51bf23e6f9fbc831e83abb908 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1ab518dec045d4f90e0d1e622239b479984b04f3 scsi: st: Restore some drive settings after reset
bcea2548fd08824d922311ff99f016eccd1d03d7 wifi: ath12k: Avoid napi_sync() before napi_enable()
b1fd9952fed18724de6b362ba8be22fef02de342 HID: usbkbd: Fix the bit shift number for LED_KANA
eb85081ed6db16c7dacabe09ec1fc1f8d8354a1c arm64: zynqmp: add clock-output-names property in clock nodes
29da181dca90bc82e3160f6a63347eb13cc710a8 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
86e6612bd12b8fc440e0beeb23d5263352145184 ASoC: rt722-sdca: Add some missing readable registers
69df6a6a4fe4cb5534f8d8c4394f1caec7d213ab drm/ast: Find VBIOS mode from regular display size
254be717082236c0f46e010781d07ed4a746e910 bpftool: Fix readlink usage in get_fd_type
56ae54a7f8cd0e6d10a1fcc93cc3594da0216833 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
a57f6e570ff8abf16cf68b5a0656977d5f82b059 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
31fb484651904d49522b1db4477d40350eebbd23 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
2df8cd5fc70928dd4daadf1d26624644f24dcae0 wifi: rtl8xxxu: retry firmware download on error
97d7c1c3aaf1717fcd2d0d1715581672af163225 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
704086664011bb1e11f7f0960d6a932f2e4591b2 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
adb93468293bebeb748dbe918f2f6ae1e144c167 spi: zynqmp-gqspi: Always acknowledge interrupts
36ef295fbcf9acfa20212d96570cb7eb2ce16f0e regulator: ad5398: Add device tree support
6cafe958df174ab722f872b18b5161af198c8443 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
35e2571674bad93a1ce46400c7e746fa48beeeb3 accel/qaic: Mask out SR-IOV PCI resources
c3d1e8d0a9015312cc8f1f7143fc237346e1f457 wifi: ath9k: return by of_get_mac_address
06bf6ffe2e09e55e6470881fac41de70375cd3db wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
02bc1e2d265c23a8c0c26774b5ca5ff154570055 drm: bridge: adv7511: fill stream capabilities
9f0e1d2882870f25ba1de6ea8b22a249259c600c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
44ecb0501718a688c99f503c9265b84754189d06 drm/panel-edp: Add Starry 116KHD024006
e507135177e948e0b8f051c0804d1dee45515f2c drm: Add valid clones check
5dcc9ed1d2c6e11a0545112517a0e26b2838e550 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
cedd7d6729db8bfc277c084bcc7fa2d203a4b132 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
8e501c6a2d6628b5409488950dd0b66138e0a4a5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
aa4b40621412ed9f5d2a944497aa9b099edae44a ASoC: cs42l43: Disable headphone clamps during type detection
b90b5c7bf112f83f0c95ce388d3363899c1768e4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c087f95c5bb7c2a1179d5163270df9b601819e26 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3dd7a53e391e87d9996f11e28193f42a7ac83505 nvme-pci: add quirks for device 126f:1001
f9a984ac91e21cae3fe76aa6012bfc31181824ad nvme-pci: add quirks for WDC Blue SN550 15b7:5009
eb817591fe99fe8e432b5bc517c6430dcf0b37b9 nvmet-tcp: don't restore null sk_state_change
ff3145820ecc73d1485de2f8635af03d86212af2 io_uring/fdinfo: annotate racy sq/cq head/tail reads
1194632ea7929920c5a158fbc97fc67154f41864 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
c854b46d6ff04bff0555a62996d3168d11cac6b5 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
ab6f32466109228711144eb127e229dbba90674b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2aa0f6cc48e4aedff773f2c0f56c9908f6d20864 btrfs: avoid NULL pointer dereference if no valid csum tree
4d01d8537a3d6d43a9722d840be9244d94e2cad5 tools: ynl-gen: validate 0 len strings from kernel
b0663f4eb14e4de28cb4dd9e9526be9caf6332f6 wifi: iwlwifi: add support for Killer on MTL
d14e65ade5dbf2d015feefbc1b92e02f5109622a xenbus: Allow PVH dom0 a non-local xenstore
d41d4682ddf442c108e87882e6e96cd7e70d7dc9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f1cfebef876623a26d8cccfb6133b80c732a1124 soundwire: bus: Fix race on the creation of the IRQ domain
afec89028f34719529e0092648dd92ffa02790ca espintcp: remove encap socket caching to avoid reference leak
5c0d69c52800d00931858d9b233a1516012b81c0 dmaengine: idxd: add wq driver name support for accel-config user tool
711e5bb1ff7a5e64063e2ef393045e520e38e99b dmaengine: idxd: Fix allowing write() from different address spaces
cd96778305f8a999e2f8e356379a43a12ce5adf9 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e36bfd6baffb1e7e717ef9daffdded3799e12591 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ead5d92a3e4ed3c4529a57e47e4817f651366f91 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
585cbe2be051d0962743ce9ce99f90883f426ed9 xfrm: Sanitize marks before insert
e9dd23a0662d4a03d49d7497feec7b3aef991eba dmaengine: idxd: Fix ->poll() return value
0c0af87e7d10bbd7592a39c929790dfc0e3c0856 dmaengine: fsl-edma: Fix return code for unhandled interrupts
4c63a9b6f371e1c784dc5cd15bf100d0f9ac3edc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
730ccb62eb42a8c2f03138452a3cba45c20a43b2 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d5dc4d6757df59f5d8b15a932c2417ff8086c0c6 bridge: netfilter: Fix forwarding of fragmented packets
5742b82de544362c6c0f57d0a1752b8fb32c0e67 ice: fix vf->num_mac count with port representors
69d7ffaf08322aaa602cbed2de62d51cecc5e459 ice: Fix LACP bonds without SRIOV environment
eba8e55070ddd1d1874b4f017ab39f1e9cd20536 pinctrl: qcom/msm: Convert to platform remove callback returning void
7a85761a6b4ceccb747493b63d28192d13e0eb90 pinctrl: qcom: switch to devm_register_sys_off_handler()
dedfef5c9211ead3d36a3798fb14d36b6975aace net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d864b9e9138154920f5fbe68fb53df740c13bb3d net: lan743x: Restore SGMII CTRL register on resume
82f6191e053c118faf347493dffc64347bf0cfe5 io_uring: fix overflow resched cqe reordering
950c3612c68193acbabbc4fc65ccde01d5f69e31 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5bdfadd49076202c402d92972d578c5e3e3d3441 octeontx2-pf: Add AF_XDP non-zero copy support
18b76ef487c2ab23e8a679e0d16f1814522adeb6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
71a81c068aea113e0fed1f03acc6b5f2b7e7a5b8 octeontx2-af: Set LMT_ENA bit for APR table entries
8936462586ada1aa74fbeed92a9fbfebfd3b4187 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b2df3b78424ad373d2fe7290a38c8bedcdd5b9cb clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3cc3c838781de48d42c7337d5ce463b08f57c475 crypto: algif_hash - fix double free in hash_accept
d63aace13a5ff45a6c285b1261b8572787923b08 padata: do not leak refcount in reorder_work
2a8e2a7c0e8905fae1c99242fd88650e9e164c47 can: slcan: allow reception of short error messages
e0872dfe7eb9028ce006ed0d8510062f3937049d can: bcm: add locking for bcm_op runtime updates
39a0fbbef8ac962800036eb44f56cef983c9a9c9 can: bcm: add missing rcu read protection for procfs content
697c77d46dde31c828c425f775cb12e743e1079e ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9f0504611cfd9250c7e7b12d9955afb8cce93301 ASoc: SOF: topology: connect DAI to a single DAI link
4d8dd27ab2cc3e856b83eff4a7d948eaa7e962ab ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
38df08128ce20452429063bb4e6ebf10753161e3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
83ff61cad6e0ffd70f0a10476439216112d83e55 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8b774697cf62de205404b2039d9d3d6af0dabffc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bdd3c9225032d04a4757ef9ed32699eacb0279eb can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
8098ee820f63100d64f7440fe366704bd3eacec2 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
785b8202f989b3fb5338ee3651da7c5d536dcff4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
de5bc5c5e2f3c9d5939e8c69bb82e6c64c53e004 drm/edid: fixed the bug that hdr metadata was not reset
aa8703a905679f340a869915a71a1f4a0c9eb10d smb: client: Fix use-after-free in cifs_fill_dirent
2277532871239a2a3b57cb5bbc88ae4a79b0f608 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
7e86b77a568bb6dcbd5cc22190534efe42d87ba5 smb: client: Reset all search buffer pointers when releasing buffer
03963198a914a5760be7d95b8b39109fb4efed7f Revert "drm/amd: Keep display off while going into S4"
04200623ca4b01e12d5ba965d51622ea70c1ea65 Input: xpad - add more controllers
8e8a6c983af03d1464be64637d8f731505dcdd8e Input: synaptics-rmi - fix crash with unsupported versions of F34
f1df459401fc9c81244aeac97f71e80e8f8169fd memcg: always call cond_resched() after fn()
f1dfb326d114243ed54e8d0595b9fee85ef77d8a mm/page_alloc.c: avoid infinite retries caused by cpuset race
06d1dcd7ff4c123707721f792d01b3bf21d70d2c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9a425713e44ee7494fdde44b9e6eebc0f11a147d ksmbd: fix stream write failure
c4c5e8acd2e06d8d3727fb7684dd89ce2add7e75 spi: spi-fsl-dspi: restrict register range for regmap access
90fa13e3739e83d6a8a0ef2ace0134a21e36a254 spi: spi-fsl-dspi: Halt the module after a new message transfer
9c8550812d7e24dd88ad2cd1dd792741e50b73db spi: spi-fsl-dspi: Reset SR flags before sending a new message
39d50ece7d2bd43c1f7b356d34b475911a52d4e8 x86/boot: Compile boot code with -std=gnu11 too
edc053f9a5fc261806f78935df6875703a449e1d highmem: add folio_test_partial_kmap()
25dfd05353cac52ed73e8da093625c1848d6098a pds_core: Prevent possible adminq overflow/stuck condition
8e65d9d823ac04b3bb2e35dff1761a6237fe1b8d serial: sh-sci: Save and restore more registers
e48debca39238f224e41935b279b97a27dd62a23 watchdog: aspeed: fix 64-bit division
6c995736570d8ab4f092e9a1cd9f06485841f1bc pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8cc2ef5bbdb98abe93fc0383250d5cdf28a140fd i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
57305496c88081baf618421b33ef509ed84fae0f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
6bf437daf319c92a24b943795b04dbc67a87ee77 drm/gem: Internally test import_attach for imported objects
5382b00de3d255d702c54eba90175092cca2c477 Linux 6.6.93-rc1

--===============5800129139460137077==--

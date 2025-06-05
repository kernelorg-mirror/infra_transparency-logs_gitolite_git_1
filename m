Content-Type: multipart/mixed; boundary="===============3427010082385892411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Jun 2025 14:36:00 -0000
Message-Id: <174913416095.1106828.3817869913452897121@gitolite.kernel.org>

--===============3427010082385892411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: ffaf6178137b9cdcc9742d6677b70be164dfeb8c
    new: c2603c511feb427b2b09f74b57816a81272932a1
    log: revlist-ffaf6178137b-c2603c511feb.txt

--===============3427010082385892411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffaf6178137b-c2603c511feb.txt

475d6ebc91a24510b7a1a6bc15168e4bae039d5a gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
58e34598436f845452f89540da3918f5ae2aef86 gpio: pca953x: Simplify code with cleanup helpers
d1954e7aa1313829702594d62b1ef007eeaa58dc gpio: pca953x: fix IRQ storm on system wake up
33378973d843b0ec7fcc659e44cedd245ea06937 i2c: designware: Uniform initialization flow for polling mode
0ef9396a7da7a9082cde483ff783683600cc6c8d i2c: designware: Remove ->disable() callback
ad40588df182049274d7b7e39ff29e3c952a08ec i2c: designware: Use temporary variable for struct device
e668cbeb9590a30d9d7c6550a1002ea1ef406231 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eb4fdee1d6303b5a4e400ca22246b477f9d1acfd phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e992f2581b794fa291c168c9fbbd3967f5be7e83 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cf60d19721bc4c6c60918cf9aa28c6164ed48cc3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1efbe2c7a0f4487faea5d490c5e90b1363121339 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b3145041e990a233c27f2f9cc8456d5a9a88d422 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
266e5f4813808b75a0254b66fff2de9d3987e824 nvmem: rockchip-otp: Move read-offset into variant-data
04c81ac33a60742ae15b599704148e1a343d3f67 nvmem: rockchip-otp: add rk3576 variant data
497f19cacb3f8387a64ec4302111ed02da23da77 nvmem: core: verify cell's raw_len
35d77c8d887e1add6bdc56190f33bbbbbd24b12a nvmem: core: update raw_len if the bit reading is required
beb6382add07a0117325f1ad93cb063e44bcbc15 nvmem: qfprom: switch to 4-byte aligned reads
fe8421e853ef289e1324fcda004751c89dd9c18a scsi: target: iscsi: Fix timeout on deleted connection
42d15918da2684cd47a5ab8a4cf26134d0b2becb scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b49b5132e4c7307599492aee1cdc6d89f7f2a7da virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2cab5ea2f5ab64b794efde7544403ba05602fe5a intel_th: avoid using deprecated page->mapping, index fields
c15dc980ffc5aa4fc0e805521dcf09b29f04dcd8 dma-mapping: avoid potential unused data compilation warning
20fb292ab5d5d87746dbfa6d4127c50a51f93a42 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ca85c2d0db5f8309832be45858b960d933c2131c vhost-scsi: protect vq->log_used with vq->mutex
c36f5f659ad9c3f3ee56ae2fb60b52a207481c48 scsi: mpi3mr: Add level check to control event logging
91ba964a752bb504b3902c286ae1f35ff27a2beb net: enetc: refactor bulk flipping of RX buffers to separate function
722a6972defd8a712cd37450639fcfd88f416b72 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f7292fbb41840c55e9b35aa0c02786dcd0ff4b90 drm/amdgpu: Allow P2P access through XGMI
f5f169cd90769a84e60ad16955492c51257a6c28 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
38aa3cf1545f318288b9aa56247eb2c0e6bfabcc bpf: fix possible endless loop in BPF map iteration
adbb39eca39d11cc7bd512ac36d2130213c1d58c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a6f24a41ef5272ef9af33f6bf31fc1c0d5428957 kconfig: merge_config: use an empty file as initfile
f08641cd2152d3a341678112b247e61fc1794926 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
18066188eb90cc0c798f3370a8078a79ddb73f70 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d50f7ce2fc32ad9e3c7c250740d5bf0b0da85cf8 cifs: Fix querying and creating MF symlinks over SMB1
5194597b9cde75a1ba05fe6e91cf2998d467bb21 cifs: Fix negotiate retry functionality
209a4da04a27d17d83734c614af357733db9da41 smb: client: Store original IO parameters and prevent zero IO sizes
2371143e41735586d7aefb54c8219781a95d1aa4 fuse: Return EPERM rather than ENOSYS from link()
a81dd69f859b696af75f0f5d36e38d39c4beb32e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c72826efbb5ebddeda03311b4e2af2e75ef759da NFS: Don't allow waiting for exiting tasks
e0b05cd9ece6e42ae3670cff95ad54f75102dec3 SUNRPC: Don't allow waiting for exiting tasks
50702e7b47ed7813918af5bf102fc70939b23a9c arm64: Add support for HIP09 Spectre-BHB mitigation
c1ab9f008ed406a73003f766eb14e85946241290 tracing: Mark binary printing functions with __printf() attribute
7d5b227875fb7620b4281f2e7de04c5f74534d89 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
5641f6b3a4cd5672fbc94f7899d51bb21eb87da4 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
09096ead92f39292267ab10113e4c7df4b9ed3f7 mailbox: use error ret code of of_parse_phandle_with_args()
bbf3bb6ddea47f6270224308eaa9d8b8ff72062f riscv: Allow NOMMU kernels to access all of RAM
7f370b7e6fa03ad1fc9f9a0c49d37783a32c4b58 fbdev: fsl-diu-fb: add missing device_remove_file()
1714afc14dbe6c0633073ee1cd0f8d81a236f3ae fbcon: Use correct erase colour for clearing in fbcon
88bf6295f065a04e2638d50258dbb0d35d9af34a fbdev: core: tileblit: Implement missing margin clearing for tileblit
89bcd83f67d22489c5123ebcc446a93be6872aa5 cifs: add validation check for the fields in smb_aces
ee68e068cf92f8192ef61557789a6bb7f4b49ce0 cifs: Fix establishing NetBIOS session for SMB2+ connection
6b8beb8104d738bcd0ba1699de34ae48c9ae5868 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3ef02a05c86b4443c7af61b5edfb6b756411446e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4a8ebc45f202195be92b5da0a2b7a600e693beb4 SUNRPC: rpcbind should never reset the port to the value '0'
4a120221661fcecb253448d7b041a52d47f1d91f spi-rockchip: Fix register out of bounds access
3854f4e98ef22f6fc6d693f56832a6639a034a9e thermal/drivers/qoriq: Power down TMU on system suspend
0c2aa72f4f35235828b406001e4b935cdab0c06f dql: Fix dql->limit value when reset.
454a770aea9fd0bfb3215b423ead8097045d9967 lockdep: Fix wait context check on softirq for PREEMPT_RT
a74286d17e75150b48baf35a827687628689e25f objtool: Properly disable uaccess validation
e4510552c297cf4969e123dcae5c9cea5c71abba PCI: dwc: ep: Ensure proper iteration over outbound map windows
ec59dfbc1ba2fd6e0fa9fd603348af786f17e207 tools/build: Don't pass test log files to linker
aa59ccacf8f339312c6395b2257239cfcc45985f pNFS/flexfiles: Report ENETDOWN as a connection error
44acbc14ea28d83d968dd909d9301462722d36e7 PCI: vmd: Disable MSI remapping bypass under Xen
f29eb4c63bf4ef0ba1c6361485dd181a97efe4b4 ext4: on a remount, only log the ro or r/w state when it has changed
ea3d95e05e97ea20fd6513f647393add16fce3b2 libnvdimm/labels: Fix divide error in nd_label_data_init()
17e3ab067dfb6ef2cf8d3705b7e2149ff9cbc0fb mmc: host: Wait for Vdd to settle on card power off
d9776ce1733c723eeab9941d261f9d7b25b3ef24 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1752ceaa72d370c9c29d4a943324d46714c4d408 wifi: mt76: mt7996: revise TXS size
7124a9b6824e11f8d4e0b10e8320ea3be7dc2d7f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
bffd5f2815c5234d609725cd0dc2f4bc5de2fc67 x86/mm: Check return value from memblock_phys_alloc_range()
4fc8e3fb8efa83d85d5afed4f88298adf6bac67d i2c: qup: Vote for interconnect bandwidth to DRAM
a4666a812792d273aa1fcf9ac1d48dc65d338520 i2c: pxa: fix call balance of i2c->clk handling routines
4e74f91a6f70a2754fbfa6c98fd8086a8a4ea3ef btrfs: make btrfs_discard_workfn() block_group ref explicit
1a012fd4eb9d043e6696715f3bf2351edcfb42b9 btrfs: avoid linker error in btrfs_find_create_tree_block()
de635f9bba32e1472b1fe1dbccaabe521e6a346d btrfs: run btrfs_error_commit_super() early
4dc7dcb919f3628e0b43432b4ef61f25119c5863 btrfs: fix non-empty delayed iputs list on unmount due to async workers
a7f1c5fb7dd90e643a22a446418296dec90ea51b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3192d59fb7b78f05333f73b5ac238f02db8f9230 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
398c541ed0495193587950cb641625d22320aaf0 drm/amd/display: Guard against setting dispclk low for dcn31x
0541822045ae043d62c941ca31fa76871e436b5e i3c: master: svc: Fix missing STOP for master request
61225b3395c21b6bf264bd790a805179eb4683c7 dlm: make tcp still work in multi-link env
7638182277867d64e092b769a2784ac32d099e70 um: Store full CSGSFS and SS register from mcontext
57a2882cd4f35ecedae86ba908d986f70d0d61ea um: Update min_low_pfn to match changes in uml_reserved
4eda8a85d4d01341e5828b82bb42cdbb408d0f5f ext4: reorder capability check last
3011cdc5cb46ce74cd6d8cb68914bb97a37c28a9 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
01195aa1d694b306d335f55c9334c5de24878311 scsi: st: Tighten the page format heuristics with MODE SELECT
9f51fa1971239fa85099e7480d4e9ba66eb0f469 scsi: st: ERASE does not change tape location
743bb753255d35ebaa74e32a8d32d1012563fef8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
5741b9d7bb8731365011fdf96cade745e8562c36 bpf: Return prog btf_id without capable check
ed88717950ba92827d97706dd3cc4d252450c79d jbd2: do not try to recover wiped journal
a7b7bc510e9eaa5d5833b4f4012a02c8c28e321b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
72d9ccdcfce24635988f2a22e88b388675b79320 rtc: rv3032: fix EERD location
4beb1e55f6b08aaa9376ed6926586e966bc4d319 objtool: Fix error handling inconsistencies in check()
bf9cfc7fbe7424107a4fc41bf4fd21e14cef2eb5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
aed5bd3a84e87cb728166c4fe377bdb4c2c4a5f0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bc8023ef3b11410682e5d4990e05e5bc2d3e1c94 bpf: Allow pre-ordering for bpf cgroup progs
3edb08b6c21ef1bcbda4dbc2c7af265dc476ea3f kbuild: fix argument parsing in scripts/config
44a82d2495e366e35463cf0ecc6513e6ca28eeb9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba8354a613a57669924d9003819dbbf1415a459b dm: restrict dm device size to 2^63-512 bytes
3ecfb92c019f241fca9c16aa7afd7d9448384197 net/smc: use the correct ndev to find pnetid by pnetid table
0fb6c439d265f09785a561fd2c637af567641cab xen: Add support for XenServer 6.1 platform device
aa97ea576a3f2ab0a4771d2ca4a20950aa3a9cd3 pinctrl-tegra: Restore SFSEL bit when freeing pins
2e290e9cf6a17fd8ab913ab86249a1fe2f1d3909 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
f8d946034765ab2d6b4716643215f5349a2afd8c drm/amdgpu: Update SRIOV video codec caps
baf667f23f609ba66bd4060445ce15c4cb100ee4 ASoC: sun4i-codec: support hp-det-gpios property
d7f3c874ea7079a49509f2a60938f84f6bb161b9 ext4: reject the 'data_err=abort' option in nojournal mode
ba841627308a39c4afbff8e93cf23e540b1e2405 ext4: do not convert the unwritten extents if data writeback fails
1bef1811651bc66479e211e0eee22067b549d790 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6df3855868eb889e72b116242fef32d6cb29d4d4 posix-timers: Add cond_resched() to posix_timer_add() search loop
da36c3ad7c1772ac9338632a0698cb8c29a3c927 timer_list: Don't use %pK through printk()
89947eea8ff917e33ec44f0dd2f4b278f5adce22 netfilter: conntrack: Bound nf_conntrack sysctl writes
110f701e60f98143776dc90af603a9a7c2930b30 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5ae75245939c6f7c9cfb7c720fb6f41792e8322b mmc: dw_mmc: add exynos7870 DW MMC support
903c4a0c2aff49e81d4d7b4731758cb1d7e4e361 mmc: sdhci: Disable SD card clock before changing parameters
def5f5bc83ee7953b257c71cb7ff49d82970c22c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
8a7f2e84f85ad65b3a3500ba84d786b7a0820d0a hwmon: (dell-smm) Increment the number of fans
386a1a0d558d78be00c33112c7ef6fc245aeb71b printk: Check CON_SUSPEND when unblanking a console
2b790fe67ed483d86c1aeb8be6735bf792caa7e5 wifi: iwlwifi: fix debug actions order
8ebf2709fe4dcd0a1b7b95bf61e529ddcd3cdf51 ipv6: save dontfrag in cork
4c2a3488756463d97e86240c2a26ed7c2f06f613 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1da3dc73724bb0927b7f4ddfb7071b62ab0564e4 drm/amd/display: calculate the remain segments for all pipes
2e37d331c00c0711664e49a213a8c36fd0a4b25c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
769d1bccd1cac0868f53714077d40796384f721e gfs2: Check for empty queue in run_queue
5b518c452ff58016be7bd12776548d7d8a8ae1ae auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8c305588bab71bed6bf3d97e1f87c0f55d1fdbde ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3123b3d445d16c213e7fbf9f3d8fe4094f1de206 iommu/amd/pgtbl_v2: Improve error handling
ac64f0e893ff370c4d3426c83c1bd0acae75bcf4 cpufreq: tegra186: Share policy per cluster
ab4545a2540b7039851ba8aa3e356a45da9f724e watchdog: aspeed: Update bootstatus handling
0acdc4d6e679ba31d01e3e7e2e4124b76d6d8e2a crypto: lzo - Fix compression buffer overrun
ab13c8a5f777b9e3ac6cf55faa671622f44143c7 drm/amdkfd: Set per-process flags only once cik/vi
988770bf312cf0cc12f1f79b2feec52f1372004d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d0e3e19564f03307eff6f614c9e7c6782bfe1db3 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7b1bb4d40dab86939d414e62cbe0933f3b7bbeb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8c1a16d612ef7f824b87f1a54f5de1f5a6e870ab ALSA: seq: Improve data consistency at polling
fb69189023279f35e2946fb0e4c95b04b2320f14 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c0acbeac2b287322780d7560e3d7f4ee6f2c46ae rtc: ds1307: stop disabling alarms on probe
da74e11cedd1e0482d482d0c14c79ddc43a5cc6d ieee802154: ca8210: Use proper setters and getters for bitwise types
74eea50b7afa1f9c1634c262baa3c7342b6e806a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5f8c8ec1e783aa713118cc905660eb82b3f8aa6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3986ef4a9b6a0d9c28bc325d8713beba5e67586f dm cache: prevent BUG_ON by blocking retries on failed device resumes
121f0335d91e46369bf55b5da4167d82b099a166 orangefs: Do not truncate file size
b27be76f35010b2d3624ceabc9f14e1523231f4e drm/gem: Test for imported GEM buffers with helper
c5b23df98a925c2f79b9d2c5c02fe74812e02152 net: phylink: use pl->link_interface in phylink_expects_phy()
fef1e1487dea81c2b4560e393ba4b0be57e28d01 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3af9db78423c5e49d488f8f2b9deabadfa0dc396 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a7b8f0addf84f75504371417b10ab535b7dce7d1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5c9eca180a4235abd56cc7f7308ca72128d93dce media: cx231xx: set device_caps for 417
2cbe6d551b4a964ffa85667ff76caf62bcc961ca pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf81dae86bf6b5e7b5926feff1e33aaa12503038 net: ethernet: ti: cpsw_new: populate netdev of_node
2a9a7d2f19cca810d96a373fc0d342d3c369fa2f net: pktgen: fix mpls maximum labels list parsing
30ae8959662214d125624413883bda03eac7cddc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2be4a7d53261b10388d3d09fb9e7c9064b45c269 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
9778a918272726fc4590a2f96abc3646fcb0daf7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9459abd7701077b17e6f7f3d6cac7fb1fddc6095 drm/rockchip: vop2: Add uv swap for cluster window
faa24692f70410523c187b78ee6e2f24a18c078f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
032f3bf6471cd8e73d6daa8a53f046e16bb8d183 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ca16d144d1f0a644d03eb277710898a206c84ce5 clk: imx8mp: inform CCF of maximum frequency of clocks
7adb96687ce8819de5c7bb172c4eeb6e45736e06 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a9dd5d748c87d1fee97dcc910aeb3fd4e77df4f6 hwmon: (gpio-fan) Add missing mutex locks
d8e57904dc2692d93e4a255128c7bb142cce0d16 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7b851d6a02da065b9b8cc6f73ed80b9de1273e56 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
372ed2171031d35b98329045e57ef561ee63ac8f fpga: altera-cvp: Increase credit timeout
1ae981c91dc26b20d7dd539cad88aaeab0868f32 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
78b6b2fe17a2e91b70c0a1347b4722da98f4cac3 soc: apple: rtkit: Use high prio work queue
c7c729d7a85a94cee1aeba4df459a0cd30db6171 soc: apple: rtkit: Implement OSLog buffers properly
f6dfaf5905ad69a50c3f6ee9a41ca3d0c7329bc1 wifi: ath12k: Report proper tx completion status to mac80211
1f27e708e36eac4708ce3cab61431149b9ca52f7 PCI: brcmstb: Expand inbound window size up to 64GB
a1a5e783d7cab69fa5c87191de8e4b5e3c802fd5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e2de76c34a8a925efe80fccae4810427bc144ed0 firmware: arm_ffa: Set dma_mask for ffa devices
b3c84494848488040b51fb11f4e48a1987ece5c5 net/mlx5: Avoid report two health errors on same syndrome
0759d154654a8416692d0a6f4dc7818471a08407 selftests/net: have `gro.sh -t` return a correct exit code
2059e6ea11c0de6575edd57e5a218332c68f3abf drm/amdkfd: KFD release_work possible circular locking
ff01e0d0a61e40d9d40898ca9b99ead3f6e775fa leds: pwm-multicolor: Add check for fwnode_property_read_u32
7b8fe48cc86b6c71e337bd178b98b59ba3d115b0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7819a7dcf0412612782bbb12f7544b754b4c8c7e net: xgene-v2: remove incorrect ACPI_PTR annotation
fed3038a80bbcbf89cbc7436348a70095214b331 bonding: report duplicate MAC address in all situations
f4e35b2c5f5cc694572857b2fdb85d1e5176338d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3314310b3f3e69961f421a123ccb1ea9669d75c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f32344bf957b4e5b6945e5979c691b92cc8bfe42 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7472e0da47716b70b08320409e26bc5618e55749 x86/build: Fix broken copy command in genimage.sh when making isoimage
ec6f764ab7009857f36c9082f087c8938186121c drm/amd/display: handle max_downscale_src_width fail check
6dadc66f6cf3e6d437c62fc7ca40b76bf2f8b8b9 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
01768d15646509bc94a08b6d0a98a3948fb1722d ASoC: mediatek: mt8188: Add reference for dmic clocks
de4469a90075b6c2028aabd7d8258d7c7ad20eb1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f5121d5ba7ce412d9e6e8287cc83b3e80c56586e vhost-scsi: Return queue full for page alloc failures during copy
48fd80f7d7b48c37bb310b0f5beacf7c025206d4 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3cd2aa93674ee9e6cb711d81c0486ade690f98fc cpuidle: menu: Avoid discarding useful information
ca9f3ab612c62f3145401d2dc5e3c824c643371b media: adv7180: Disable test-pattern control on adv7180
e17a6ba07929b693657bcc00c9393d3926a73a32 media: tc358746: improve calculation of the D-PHY timing registers
ecd205a5241dff6b9030aa69f90c65a364511adb libbpf: Fix out-of-bound read
52aa28f7b1708d76e315d78b5ed397932a1a97c3 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b0556ba85a0f3097a20548ef08e60169ec1072da net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1d1b09698e999dff2f9aa89595e534b46803c8b x86/kaslr: Reduce KASLR entropy on most x86 systems
3a0c8429ab1e47e9156011519abee8d6892e60cb crypto: ahash - Set default reqsize from ahash_alg
b2ea189a958a6129e484fa8e583d91878913c50f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2ed497f369b2ea8fac6f565a4ae9c1c0110c92f5 MIPS: Use arch specific syscall name match function
ba41e4e627db51d914444aee0b93eb67f31fa330 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2e1b3650f56910c34b6a7657a80148f10624dbd0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06abee685cc97580573fe59ef73263ae0ab469df clocksource: mips-gic-timer: Enable counter when CPUs start
f38a1b35c8f4e6cde6c03ff2a073782cea0ff46c scsi: mpt3sas: Send a diag reset if target reset fails
a95813193ab7830a228a179d40b667873a7fca16 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b1daafd2e974e002069b6e191235cf95fc42087 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5ce1f780a3bcecab2095df01fb0855f30dc1f901 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
35434d1c93c73ed8b1796fe5ccfc4277aa9299a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c81c2ee1c3b050ed5c4e92876590cc7a259183f6 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
398351dcdb63124056d5651f325477d7f5135bed EDAC/ie31200: work around false positive build warning
671fea645a71b8e5b948fbfdbbe4c11e83284e22 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
df8970a270adde1b3e0e3c7144c50cecec2e05c8 drm/amd/display: Add support for disconnected eDP streams
c504c11b94d6e4ad818ca5578dffa8ff29ad0f20 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c5e73608302ab4fedd909770352adba94a09511 RDMA/core: Fix best page size finding when it can cross SG entries
ef7ee9b815345436a9e639f928d02b4fe99c0fb9 pmdomain: imx: gpcv2: use proper helper for property detection
00e59d1495fba1a5ba7402593420b912faedeba9 can: c_can: Use of_property_present() to test existence of DT property
242272c953e3bdd043f7d4777219169657b2c3d2 bpf: don't do clean_live_states when state->loop_entry->branches > 0
d8afc255807359d850e085a0d3831ec77e10737b eth: mlx4: don't try to complete XDP frames in netpoll
0d398ed850df953d0c9b7c53386214063c7cabce PCI: Fix old_size lower bound in calculate_iosize() too
d97c38275d12cbf21bfa7774b262976b63f4ed62 ACPI: HED: Always initialize before evged
ddddd806ba7dec9125d7e185fc5f0eca0c813b7f vxlan: Join / leave MC group after remote changes
a9b2bb8a4f25b0b85a541625c310f892271fd794 media: test-drivers: vivid: don't call schedule in loop
69f453ccb9e47ac42e34f8bdaf89d5eebe65eb06 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3ec539f1e9195d062ae4553c6eed665cef2acde5 net/mlx5: Apply rate-limiting to high temperature warning
3da8088afd13a24ab1e2911c087966f107ba86bc firmware: arm_ffa: Reject higher major version as incompatible
9dcce3f40d54d243a076e2073fbca699a2da773d ASoC: ops: Enforce platform maximum on initial value
7ac84ee5eec85e4ef9660b279b5a74ccd351886e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c1045e770256c5c93270722544fd695f25d4d01c ASoC: tas2764: Mark SW_RESET as volatile
35160eda61e74b1b7f517965bbc255c38393d2d0 ASoC: tas2764: Power up/down amp on mute ops
b3d2a8809ef07e108d6d0d0126f0269c4dbb2a24 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de4332d7a5f6fef81d4c97009d3c425650d64abd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e30f31434e9c386b6a5e57e467e4bf127ec9eee7 smack: recognize ipv4 CIPSO w/o categories
3d6d13540f776023cacf04d5d9d82cb132c8bc31 smack: Revert "smackfs: Added check catlen"
868c3d8cfcff67702438d732bd873c054098a5e9 kunit: tool: Use qboot on QEMU x86_64
0b9d2468c3d88c924f505e950c4de74ace09795c media: i2c: imx219: Correct the minimum vblanking value
f8a9f45f75ab315553794e7cec8384546c33d281 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d655dbd82b555abf19ca38b57cde76175d4ae615 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fba6e5d44fb8df6bdadb1e90d2ddca715462248f clk: qcom: ipq5018: allow it to be bulid on arm32
cc50c7c1a9898a16961c260263a7f75ac57ddfab clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5024d8e58a080775317ac986d4396e70181e7200 x86/traps: Cleanup and robustify decode_bug()
e9bed533ec803d4efe4c8af7d5bbb75266d4ff0a sched: Reduce the default slice to avoid tasks getting an extra tick
3bf3eae909914e87d33394607896111bdff0e7a7 serial: sh-sci: Update the suspend/resume support
6a7b7e98fec0aedcc413f53255359041dbc54c28 phy: core: don't require set_mode() callback for phy_get_mode() to work
929cda8e4b75d519cfe072a530e2e04e795f0776 soundwire: amd: change the soundwire wake enable/disable sequence
ab83ed96f7587d8294068044206438ae6b8c2f27 drm/amdgpu: Set snoop bit for SDMA for MI series
6881a3a58852f2f505cf6ccce53b3ca6efe31ec0 drm/amd/display: Don't try AUX transactions on disconnected link
af2d36316a193ce17deefda37e9292daf496ce77 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c59c96b850ea68cec843711be7391f6ce9080173 drm/amd/display: Update CR AUX RD interval interpretation
16c26a6404454ee02670cd8c210ccb469427cd31 drm/amd/display: Initial psr_version with correct setting
de67e80ab48f1f23663831007a2fa3c1471a7757 drm/amd/display: Increase block_sequence array size
26b6548dc741718ad039b232796e356cc42af677 drm/amdgpu: enlarge the VBIOS binary size limit
991970293ff8a8778f73d5c1723ea855b0922dd6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
353cd6804ea8557a57c4e8c4cb6985755f80a504 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c31e839649547b5e81e22edc86b5ea583547a645 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9411c965e4e6a18f2b89713fae1adc2b3198cac9 net/mlx5e: set the tx_queue_len for pfifo_fast
dce57841d93dee5e6f07b0af8c8cea062b391a91 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76016797e7f96c77af4b6275562525e4f69ad854 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9ef9ecabc6b559a0cf8603696997625087791a53 drm/v3d: Add clock handling
bb1f9d63127e81606dd48faa631164efee56fe20 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2caf52c07205921d7fe61ce6b545255227cead46 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6758d09763f62fe1c45f1cdeee9da4ce34f8490e net: fec: Refactor MAC reset to function
fa5d374f6bacbaa081b271ae0a74ea0b38cc8b06 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
22ee8dabec1a234b68d25df57e567eea68e0ecdd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cc1d408e7c9e22db4c9a3a072358ac1a4ebf2425 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
09c3a82664d8f4d8c756e310f3a87e001b0de9c4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ef54a11c199d92e675b2895648b01c81c6339b0 pstore: Change kmsg_bytes storage size to u32
3648ddabcdc25aad8af95778d7f87225272815e9 leds: trigger: netdev: Configure LED blink interval for HW offload
73e7c65b212746749d6094fa52c8f4e389dd9884 ext4: don't write back data before punch hole in nojournal mode
23fe8aa8cc1a8150d6bbc2ea7e5515097f9dec5d ext4: remove writable userspace mappings before truncating page cache
0b660a7f296b5dbf3bb6806be5c7ed84c031c5dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ba02bb3a013286b5bc4454f74ee51b32e2f74811 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
70e7df6f69073fa0b3978d7ab327aaa5881a3b70 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
9af429febfedffb5ab1799d4172688aa9a735b5a hwmon: (xgene-hwmon) use appropriate type for the latency value
6fed5e23d2a92590fa8afa19d7005721029a543b f2fs: introduce f2fs_base_attr for global sysfs entries
f312bd5cf2067b6575a7a2a83a635cb5b91672c0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
090c0ba179eaf7b670e720aa054533756a43d565 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
13cba3f837903f7184d6e9b6137d5165ffe82a8f vxlan: Annotate FDB data races
2cb57a887a4351032d4a83850c235f6648e886c5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
961ee132104b09e054308e53d8ab4a2386a21904 r8169: don't scan PHY addresses > 0
9ed3c1b11d7ef6bdd7649878933c4e61b53eb616 bridge: mdb: Allow replace of a host-joined group
cae56998162cc633d60f07c3e9ad9ad5cb7a668c ice: treat dyn_allowed only as suggestion
4a36d93a01758589267a51cd871962a638964888 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9abec90c85b22983c88510e77844b507cbd80db5 rcu: handle unstable rdp in rcu_read_unlock_strict()
f47d605c5e2a6e3b0e2920d62a384f3407ecb523 rcu: fix header guard for rcu_all_qs()
948664b92e5712b07526e5559a2ae429c747a667 perf: Avoid the read if the count is already updated
1d10624a42437833cc38d4afb539b822c360d313 ice: count combined queues using Rx/Tx count
c34ab75adde53e4cad7ef2b45fda0d6882da49a6 net/mana: fix warning in the writer of client oob
3dfeee957aaf37b13acbe228b80e754bc4a42a4a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1960bb56a9c83ff32eeee0398deaeb35b0b664b3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
32bcf54138acf08134d8cb51d9d951fa58873d2f scsi: st: Restore some drive settings after reset
c317b0694a6ebb830d726c7392b7b0a725ba3c43 wifi: ath12k: Avoid napi_sync() before napi_enable()
23b0b86ad1db2a545653a2d8f6940bb7401e4193 HID: usbkbd: Fix the bit shift number for LED_KANA
123ac614e5b3452f6f630880b7a80989df9290bd arm64: zynqmp: add clock-output-names property in clock nodes
48c78cf634dba20348f1ab89d856ee798fd89766 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e190ed2c12e77e43adca42313949a3050030406c ASoC: rt722-sdca: Add some missing readable registers
0e8eb91a4950fb5ed3d01042ce50e7b10fa05b94 drm/ast: Find VBIOS mode from regular display size
38d906f1c54b9901964ce326a0ba9ac98bdbae69 bpftool: Fix readlink usage in get_fd_type
9610a679635066dc99d5a084bbcb74fc4d41af61 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0cb6a1292aaef926d4587b9675cfa8e3eb626933 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
419988f4d0efb1a130bee837d8104c60b142e15f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ee71c34d4f41521b3d603c8b6e3e85f12cc5ad46 wifi: rtl8xxxu: retry firmware download on error
5e479af4999b09c67d3552f38ec04a0183f18cc6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ccf4a818d8c31281af6990652c07a37071edb81e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
df76df11fd8be819b41a41d088615fd3605c1460 spi: zynqmp-gqspi: Always acknowledge interrupts
b658e144a092277f8c70268301f3aef16fc9d18d regulator: ad5398: Add device tree support
fbdf410d3bd2e45c30057f06884a5effdf2a4414 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a21971b4be60f72cda93952fdaee6f84cdb48dc0 accel/qaic: Mask out SR-IOV PCI resources
2dbcaddcf8eabae5f7df20f9bef5051cd1f748be wifi: ath9k: return by of_get_mac_address
a7e7cf538939dc03724dc5950b2ca581bda71f8b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5d4951bad74bfa1d13d235148e124ec48544b505 drm: bridge: adv7511: fill stream capabilities
e585f4f44a102f1cfdbace721277cc056e77411e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1c58b332bc435ab6e5dea7aea5e5e78c3b08353d drm/panel-edp: Add Starry 116KHD024006
fe4a7145f048c44319c37f7998ddb2a99e483b4b drm: Add valid clones check
442a247361f8b0a6b2b57d120d6cd9863c38203c ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
534794c719231d563d37a5bb944c785c720fe7d1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
0ab50f622f2025caf62e78aa4b241c0b42e91440 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4c017ff3d73dda968ed2ce29239f76edbc63c8d2 ASoC: cs42l43: Disable headphone clamps during type detection
dbb47cbdbe2adf9ec23674877f1e322e37f6bed8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1c0d7792cfc71659187b045a51a5cea21cd6a21b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0a3f5efd1c545bd96e385d7b11070851b4cfe1e5 nvme-pci: add quirks for device 126f:1001
a7a2315d8d0dc225504dca86c894a81d8ca5e478 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3a982ada411b8c52695f1784c3f4784771f30209 nvmet-tcp: don't restore null sk_state_change
b72952c8c3668142843acde6749cfb1fd3eff720 io_uring/fdinfo: annotate racy sq/cq head/tail reads
fc460c12cd1e9cddf1fe98cf7ad50608b20e3dcc cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
225cc549ed23f731464cf02d88a8157a802dc0f9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7a97f961a568a8f72472dc804af02a0f73152c5f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
50d0de59f66cbe6d597481e099bf1c70fd07e0a9 btrfs: avoid NULL pointer dereference if no valid csum tree
4e3401aa6e447fd90bda66e65f30479a93b8c9ad tools: ynl-gen: validate 0 len strings from kernel
85d12487d90abcd92044b8185a5abb6806b0ac50 wifi: iwlwifi: add support for Killer on MTL
e6d703b693b4cc08d26f3e4a74cb044702d6ed40 xenbus: Allow PVH dom0 a non-local xenstore
d8ece4ced3b051e656c77180df2e69e19e24edc1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3cf3d4f11254e16026702b5aca7cf6b5d62df758 soundwire: bus: Fix race on the creation of the IRQ domain
b58a295d10065960bcb9d60cb8ca6ead9837cd27 espintcp: remove encap socket caching to avoid reference leak
05298c30b7d9f2e468f1daf5f978c42f7d790f60 dmaengine: idxd: add wq driver name support for accel-config user tool
1b388afe88163ddc28a0d86f16a1364e60b95fd2 dmaengine: idxd: Fix allowing write() from different address spaces
5ff1a234fa4eec6f6bc9f84e117fbe1299f4d517 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
c2b52d947c3dd821b1329384aeb97ac8d8b074fb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
a1fad2da94f00e80df4e382b02c8729f8b30bdc1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcdc1aca6880d61fcbc2299a461fea963a23aaa0 xfrm: Sanitize marks before insert
55f3c97fcba845d4f61072dffd254cf7469bb432 dmaengine: idxd: Fix ->poll() return value
2b82d8e483bf077aff37a34b20d7b4b6c8e92f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c331a616a0b102a157f0900c2dee77d22bc9972f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
feb6bde1a324146ab28db7b831e00820937508e3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
fa942824b9f4afaf0722a3e35c890dc538166e73 bridge: netfilter: Fix forwarding of fragmented packets
c8a1a805e6d27ca16301deb067fc27d76e1152a9 ice: fix vf->num_mac count with port representors
df941e11772b389dfdea40c03feb2af0ff3e64ff ice: Fix LACP bonds without SRIOV environment
78b70388ca0ec495ede508159332a69887760995 pinctrl: qcom/msm: Convert to platform remove callback returning void
52b2e5579266ffde2d7464ed217a4cf35e3212ee pinctrl: qcom: switch to devm_register_sys_off_handler()
0b4cde7284869ad7447a5244e7018a715414e39b net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dbcd0909a1e2cdecd5abc3e6529c5cfa7d712d52 net: lan743x: Restore SGMII CTRL register on resume
c844ace5b88d0e7e5ae804ca5d92603deb1bc792 io_uring: fix overflow resched cqe reordering
93c276942e75de0e5bc91576300d292e968f5a02 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a3d24e4a835cb87724d0932d77cd69fce8725cc9 octeontx2-pf: Add AF_XDP non-zero copy support
b19fc1d0be3c3397e5968fe2627f22e7f84673b1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cc797adde644d924a09c583f5b34fa0fcd59b867 octeontx2-af: Set LMT_ENA bit for APR table entries
35016086ae593c4331af5693f236bcff30729dad octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0c605de7edd687093e91b3cd55b9befe8ade3af5 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
134daaba93193df9e988524b5cd2f52d15eb1993 crypto: algif_hash - fix double free in hash_accept
584a729615fa92f4de45480efb7e569d14be1516 padata: do not leak refcount in reorder_work
e80f4f9c64b0f13a81c2bac2c3e1e682ad4a755b can: slcan: allow reception of short error messages
76c84c3728178b2d38d5604e399dfe8b0752645e can: bcm: add locking for bcm_op runtime updates
1f912f8484e9c4396378c39460bbea0af681f319 can: bcm: add missing rcu read protection for procfs content
e8be784d30b4486a745fe87880012c7e966185aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
1beb8c26b1fb14a0f9f1c13d5d768b9af6f6b104 ASoc: SOF: topology: connect DAI to a single DAI link
b5bada85c181fef06bafc61f0677577d54013601 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
74d90875f3d43f3eff0e9861c4701418795d3455 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6764329675f94eae661b1151e236d84ba35f918d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4cfe30f681a3df21b77f3d4c668069d6d0cf9840 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dde5400dad7e7ed38d7a702b099389322e99255f can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f86465626917df3b8bdd2756ec0cc9d179c5af0f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
7093887a11fe46a0934009564e683fa96d2d89c9 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
7227fc0692d537ecd8f7b075b94a5477879ab429 drm/edid: fixed the bug that hdr metadata was not reset
73cadde98f67f76c5eba00ac0b72c453383cec8b smb: client: Fix use-after-free in cifs_fill_dirent
17d096c485b89d5a58a32f0bb4432bb92fb82987 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bee465c0c464b71bfbbb8c95187a7334167cb145 smb: client: Reset all search buffer pointers when releasing buffer
ed7d24b0c375f74a1956e73d53549be78bf2774c Revert "drm/amd: Keep display off while going into S4"
f33001a7c1e8f0ca85b8558ddcb773285303431e Input: xpad - add more controllers
363fd868d7a71a5c0825a89699e3b9c0f555bbfa memcg: always call cond_resched() after fn()
f391043332e38a939a6417d1085d6312150d184d mm/page_alloc.c: avoid infinite retries caused by cpuset race
fa68d5c14a70d82ac18313d22c72c75d2eadca0f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0e7efc9acbb56e13e2ad8b74718288bd0529112b ksmbd: fix stream write failure
9df00bd4769a085e9ee80c1702cc9a3b5d70b096 spi: spi-fsl-dspi: restrict register range for regmap access
7cf42e5f406a5c487ab6d6e357c49a0da1ece018 spi: spi-fsl-dspi: Halt the module after a new message transfer
5cdce62dd929a6e1554647da8aa62b89fe72fe7f spi: spi-fsl-dspi: Reset SR flags before sending a new message
bc133e43cb565db50af64b4062889c99fa8541aa x86/boot: Compile boot code with -std=gnu11 too
77192e9cfe1b3d2edccef60834c53be6d1eee063 highmem: add folio_test_partial_kmap()
517f928cc0c133472618cbba18382b46f5f71ba3 pds_core: Prevent possible adminq overflow/stuck condition
a9e4ee7f128867e40d1a33563546045d07d8fb13 serial: sh-sci: Save and restore more registers
4a5e6e798ec77d703decb32c4181144dcf962af9 watchdog: aspeed: fix 64-bit division
1f9170737480dd49c54b4bf7e7db0afe9a130b5d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
367b8b91de2a0fe3464b74ea5eaa0dc90d7d3dc8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
10aecdc1c30c716a2beb2df2fbbed40498c100d1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f968f28cd14bb1e9ba2029c89eaf31cb65c33b52 drm/gem: Internally test import_attach for imported objects
5a9c0d5cbd02d16ef9d38f179a87156adbca5397 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
63815bef47ec25f5a125019ca480882481ee1553 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c7b1bd52a031ad0144d42eef0ba8471ce75122dd btrfs: check folio mapping after unlock in relocate_one_folio()
4be073d59068eda364fda37ba6c26791f7a007c6 af_unix: Return struct unix_sock from unix_get_socket().
328840c93bd6a4871dd10908d01b41eab83eb8e2 af_unix: Run GC on only one CPU.
acc97866c1eae4d7704a67c2fb02c6b3429b254e af_unix: Try to run GC async.
36f1f6ac53889b2ca8ee2d8e4345a96ac814cef7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
c0d56c028d90f9d371de067a5653fba8be780c72 af_unix: Remove io_uring code for GC.
8eb55b667a0e2dba4b2409cfffc87080724d54a6 af_unix: Remove CONFIG_UNIX_SCM.
9e98ba0c735292cde35696ac841cbf7beceb306b af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
4fc7df1c6da14aef3ad9d2ea39565c020ec09aaa af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
d2d9f382e2db634f9d499e749c668f631ea76e10 af_unix: Link struct unix_edge when queuing skb.
494accabb56e299f4c547ab0ad877256d1394b12 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
856aacbe2c52054249acfc2321471cbccd4e2958 af_unix: Iterate all vertices by DFS.
3ee9b24bd6f705bf5ee5ca24861d3a9dc9aaf7cc af_unix: Detect Strongly Connected Components.
36f924e4bf4e72fc6dbb240c1ed6a53d7a664b0f af_unix: Save listener for embryo socket.
27a07364cefdf97c5ed54654b9b5582f79fd5ecb af_unix: Fix up unix_edge.successor for embryo socket.
e0e23fc4999202fc68e36264288489a6e3f8e347 af_unix: Save O(n) setup of Tarjan's algo.
cdaa3499a85199ad2b8a185d2ea0cfff2d466003 af_unix: Skip GC if no cycle exists.
d23802221f6755e104606864067c71af8cdb6788 af_unix: Avoid Tarjan's algorithm if unnecessary.
324005012f65ef5ec4d3c7916ece3b9626af72bb af_unix: Assign a unique index to SCC.
2c2d0c662d842db1fccab5e4423fbe765769a8f7 af_unix: Detect dead SCC.
de7921631ff323369aa63a4324695ab54ea4047e af_unix: Replace garbage collection algorithm.
7b1ffbd3b22e755d481d49647dcb7c5cfbde5844 af_unix: Remove lock dance in unix_peek_fds().
3600729b7fc0564ccb1ceec493fa446858b6d95b af_unix: Try not to hold unix_gc_lock during accept().
a288920ff9dab3202965f86af817fd4e982ef186 af_unix: Don't access successor in unix_del_edges() during GC.
c0c8d419dade95e70ca80c68d34e7b05934e3f32 af_unix: Add dead flag to struct scm_fp_list.
ed14f8ae9bcf7dde123a0e26dafa767225882923 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
ea61eda1f4b454aaa5883b24984f0b7b1a2fb8d7 af_unix: Fix uninit-value in __unix_walk_scc()
abf3ffaeef6037568282b95c8a31946cf94f451a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5dd982ff67d1e89753b995f342c1c3cd0b3b89e5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
feadf31790331977bc368f9536bca28aa9e456f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
cf27046208bd8e84e4345040e5c04231255cd653 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ee1209b9f57ba796575bd8b2be3e78acc25e8b39 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
295f7c579b07b5b7cf2dffe485f71cc2f27647cb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
10778e2f49a2c9f84b60ce1c906a024b1f2f8be4 perf/arm-cmn: Fix REQ2/SNP2 mixup
0ec1e98bf5366ce892febc575d25f6c9212bb4c0 perf/arm-cmn: Initialise cmn->cpu earlier
1846a7b92b863c194e549860d046e0b33ff37a24 coredump: fix error handling for replace_fd()
cdb61a705f5f3ca2453130daab925e021bda814e coredump: hand a pidfd to the usermode coredump helper
46a6ce48125558d425c285391b0de53f8f2b125e dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
98f7c351a11a10ab3154a9bd815e06450df70a30 HID: quirks: Add ADATA XPG alpha wireless mouse support
764f8cd8aadcd98e7fd1112f81e8c7507a153cd5 nfs: don't share pNFS DS connections between net namespaces
af288d8e140589116eaea1678ba023970793c6b9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4728d56dc56f07a54f5ccaf2b6d6f53ad7284a26 um: let 'make clean' properly clean underlying SUBARCH as well
eae121397e278775df97e3e8790481969eae3066 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
b8435b76971dc65fee707cae209e0003c357f88d phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
e99de950330510b0da9cb4a1e326ac3930c30a23 spi: spi-sun4i: fix early activation
f83097445b7ec6efc1b89bb51215fd9994f59fc3 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
af7243148f2eba8d351afbc5afbe8903a03b8945 NFS: Avoid flushing data while holding directory locks in nfs_rename()
871e44494f5d57377b0f75a961d2c4e085b6f40e platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
513b27dbd126b8a838b601754cb3ae9cd91d2e95 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
106451492d74c01dc9e2c78fc7508228b68b1d05 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
c78abb646ff823e7d22faad4cc0703d4484da9e8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
c2603c511feb427b2b09f74b57816a81272932a1 Linux 6.6.93

--===============3427010082385892411==--

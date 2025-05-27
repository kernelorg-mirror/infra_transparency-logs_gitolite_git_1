Content-Type: multipart/mixed; boundary="===============6803936338236272772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:00:28 -0000
Message-Id: <174836162819.2336557.11099836709087713245@gitolite.kernel.org>

--===============6803936338236272772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 351182cde249763093fdb5478e02f49b9c6caa72
    new: 89938cfb61bada9489dfb53e0ca5f5c32765a15e
    log: revlist-351182cde249-89938cfb61ba.txt

--===============6803936338236272772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748361656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748361620-9d54887fc885475cfc4d9980e4e7e17dd551eca1

351182cde249763093fdb5478e02f49b9c6caa72 89938cfb61bada9489dfb53e0ca5f5c32765a15e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg14bgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u8gQAIEPUs+z0cgFoG7Q13QH
W/DaMazQCXz1wS2YjPpdqGo34oDm1869Nk9jM4S6tpB9wJQoK+uEG+XQZxy83Ejy
3cOAcE48z0vK7RVCnfHI/6BxQenxTkz9iLxsTl1sP7GljpopTykirslySl7B5QTu
lU/mcMZNPnBk7wAf5CV6+IjCjm8jvg8R8NtwKjm0z2eGoaNYfAxheT3M8yH6qF7u
uVmK+y3eAFLJhx5aDN1OKyLrZWe48+cbj+17B76M678w/NPLUMgSJqFhx8H9+Fbx
BIZFBrxV1B6bB5RsQ8djzbxIA1QhkcdZdbftBSGnUY16oSQ9mwHKfxZq/6+cx9ik
5liy/1Q+bMxeVQLq6b2Y+YeqUV3OkvPCvrRDJ22EjnfZjbF96aAm6CeKopG0zfb2
2o7iK+vwYZ4p219rg/OC2c0X73hzAw34UYWwAMG2gmvd1SDzZsGIjUGl6/nVdQ3Y
IMNm3SBh5FJ5pnlXti47hyjN7W+nHip5sqH/plVlw3uUBCynBbx4jf1lJRqikNMO
yvZfe93IwoPg+t4yVEGiebwvZzqmxmh8m54f2O46qjFE7RBNOIEOtfEihfP5kQj/
mvHgMad6Zndif8GV3iZyaZGsm1SPuCACdU8jj83awUAObnaMmKxd/f2kI51mbdxS
KdTX6QTDnooeExABPmLe7F2y
=IErh
-----END PGP SIGNATURE-----

--===============6803936338236272772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351182cde249-89938cfb61ba.txt

6a9878bcad5d2b264cbc26750ed5bb914a7fd2cf gpio: pca953x: Add missing header(s)
59d2a133d19f876eba0851367bc0073a3f3f6271 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
bf7de1bc53e21bf05e8adcb16438d63ff59144ea gpio: pca953x: Simplify code with cleanup helpers
dbf1c2eb4a9f8e018f961b81fb47daaa70987eca gpio: pca953x: fix IRQ storm on system wake up
cd6b8cfe299401e0e31a44a5d7b931cce71a7688 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
0a4405147350b06d47d57daf3301c26b8c668a87 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d275016a34f757c958d6391c61a5d166568b5bf4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1d917728d8829c5ce371a672fa2f2c5e02b7e4f2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2afbea86e47099a12a56718de6de5b0c01f6ce5e scsi: target: iscsi: Fix timeout on deleted connection
59b899b5ede6d28d13a9e64b47b3983e0c0c2d24 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
54f5ec67a10258d8820995f8647b3978f35b889e dma-mapping: avoid potential unused data compilation warning
f50d0f5f7ac9f0984ae7c5af5847d4560f1ba7f9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
6023682930595f28b6e2586bc740a5501a1ecac8 scsi: mpi3mr: Add level check to control event logging
3fdf45b43ac10e29c21737029212702cdccaccba net: enetc: refactor bulk flipping of RX buffers to separate function
a6a72885b4c5073903d6ab359e2d554742ad46f7 drm/amdgpu: Allow P2P access through XGMI
d1c5ea3aca61288ac5e96cccaef2f6b1c2d4ac7e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
6d250a56e278a5c7b88561014e86da2b46c919ec bpf: fix possible endless loop in BPF map iteration
a4f188e1673821801be806a8cdd3f839df536c58 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8d7c842a976f9ab16eaf903be89f4ebe056445d5 kconfig: merge_config: use an empty file as initfile
9dedd148afebea385b8e3514d4639d8340af2d89 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1e8bf4c4ab297179c7ed5cfa9de01e48f4281898 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a279ab62c4fbcbb9a426c2e7d2cc268df84dca42 cifs: Fix querying and creating MF symlinks over SMB1
9ba64ecb4f372397236ca1e097c9800f551ae651 cifs: Fix negotiate retry functionality
77dcbd07f46ed0ecd27cfce059a34de698bf927e fuse: Return EPERM rather than ENOSYS from link()
abc84d4c0c0f86e7e5f7fb43ab0caf1f66f44e46 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7cd29af20a2211a3c760f236591c863acd45c93c NFS: Don't allow waiting for exiting tasks
5265b239248a1df6963fb04afd08ee32cf8023ba SUNRPC: Don't allow waiting for exiting tasks
c44d64ff6443b74feb06bc86a288f10eeea4401c arm64: Add support for HIP09 Spectre-BHB mitigation
9d098b1122064ac83be0954c432ba1fc20c5ff53 tracing: Mark binary printing functions with __printf() attribute
c6c8e2a0ee51f53caef818b94b44326d1b003f38 mailbox: use error ret code of of_parse_phandle_with_args()
8fdc4e51040eac2ff6899ef0bb2ade1922d76d93 fbdev: fsl-diu-fb: add missing device_remove_file()
ed672f2342bbf643de66b38740402c450f868687 fbcon: Use correct erase colour for clearing in fbcon
2889d552f91c0f9d6a0c28462e2f97d852da3eec fbdev: core: tileblit: Implement missing margin clearing for tileblit
db7dcf5e2768162b7c6dea4359a4e60da2219afd cifs: Fix establishing NetBIOS session for SMB2+ connection
5b1e144128aeae74afb14d524498806b8f9b6f97 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
fda7d0f5ff0a48c0ce95958d5f68c95a57f41614 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4c73f0f1099210d523cdd737a8e26f5e3171d38d SUNRPC: rpcbind should never reset the port to the value '0'
e6211255cec50c897870f5133429c73fc1cb4eee thermal/drivers/qoriq: Power down TMU on system suspend
44292f39a984d6e7da3eaf7f17e0587390703530 dql: Fix dql->limit value when reset.
942ad282dbd50b575eebb3ca217eb9ec5b682852 lockdep: Fix wait context check on softirq for PREEMPT_RT
b06b9524bc4682f77c993b6d14c4c18c2cdff431 objtool: Properly disable uaccess validation
f4cd0a5d854f4bd875da91347e0faa5ff513cfe2 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2eb70f4574adf28f550221f604212ef57574e31d tools/build: Don't pass test log files to linker
0da88b85a33e34af4a3c914ee0c6306a7141dc73 pNFS/flexfiles: Report ENETDOWN as a connection error
557c48a666916b61828ee234a57d3c95bbcfbb32 PCI: vmd: Disable MSI remapping bypass under Xen
0439e3b85a676bcd89d53a3845996ea869afef26 libnvdimm/labels: Fix divide error in nd_label_data_init()
1121fb602e9c3ac742f1c040bb9c282aa8a6c83d mmc: host: Wait for Vdd to settle on card power off
82b92cfe5f8acd3ce29adbb741127d967e282697 x86/mm: Check return value from memblock_phys_alloc_range()
d420f8ee424a278ae5a5c50aff378be7510fab15 i2c: qup: Vote for interconnect bandwidth to DRAM
0e08017e56ecd94308954e2f7e1d468209570ec2 i2c: pxa: fix call balance of i2c->clk handling routines
ec26e900ebc4791f6dbfedb8e9582ebfda16ab99 btrfs: make btrfs_discard_workfn() block_group ref explicit
6b4376408afc4a32c56b39f91bbc894107a1475c btrfs: avoid linker error in btrfs_find_create_tree_block()
2d054c99861b477ccd948bf74dd6932d4006c58e btrfs: run btrfs_error_commit_super() early
e88cf67ab4f8d22fa21cacd153b2ec93f793b5e7 btrfs: fix non-empty delayed iputs list on unmount due to async workers
1416e378b92c9a242894c13ffa389ab67eec351e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4944d2c40f2cb7290a1d7e84386247320405418d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1002a21e36f7bf85be4243d5c4d08ef33ec8fdee drm/amd/display: Guard against setting dispclk low for dcn31x
445eb18127cf7480de06c737c9a9edc98845997c i3c: master: svc: Fix missing STOP for master request
6b8731f9daa25116edb33aefd74d0105177c9e10 dlm: make tcp still work in multi-link env
dbe1f96167b035b52742806711b128560cff5cb5 um: Store full CSGSFS and SS register from mcontext
ae294396911729e861779e3613f040d171a675b4 um: Update min_low_pfn to match changes in uml_reserved
832bd562619aaf99d744856841316e73b082735c ext4: reorder capability check last
6feac9f536a4f25c4900d7fe1f174f837b1fee42 scsi: st: Tighten the page format heuristics with MODE SELECT
cdb3d6928422483f2f02fd42a973a96419f0c99c scsi: st: ERASE does not change tape location
b2316571e2f3e721d22bcd43c4237d16d96a37b3 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a7b84a10e9531d85e200173447b50788fba2e53c bpf: Return prog btf_id without capable check
a72a74ac0e486409affdf69b4c44f25c01e50959 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0b104369662cc05b7e2711128d22873eb13b7815 rtc: rv3032: fix EERD location
4ca7189daca693dcde5e31e26833b41c6beab301 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8aabe8fea6c5d6b5ff5200f876b5c53923a2c09e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
296e9b1aced63c107bdd4cac44fb5e5fcee94d52 kbuild: fix argument parsing in scripts/config
42199ddf1c89cae7c6564a3e72e64a7c4fa5e14b crypto: octeontx2 - suppress auth failure screaming due to negative tests
1b728b7d43d2ce0cbe90e487aac99fb2b33de1ee dm: restrict dm device size to 2^63-512 bytes
9a2ceaaede62681103658116e366eadb9c32ea29 net/smc: use the correct ndev to find pnetid by pnetid table
efc57ae5d0dc0dc7d505cf45f2eef723c06f1596 xen: Add support for XenServer 6.1 platform device
c6ffeab0ff2f67893821d6e546fc84d0f773a442 pinctrl-tegra: Restore SFSEL bit when freeing pins
3b16225b4d2799c36a1dd29ff44cb3e552c1f29f ASoC: sun4i-codec: support hp-det-gpios property
9db7098322eac3eea69a550a40525c725a36293d ext4: reject the 'data_err=abort' option in nojournal mode
ad48e2c2eb825efb35b5f76a0d2046aff5807a6b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
905abebfb69796c07f544377f6f05f9a60826391 posix-timers: Add cond_resched() to posix_timer_add() search loop
3dca5e6783c9e5e738ca085e361ef86dab4f5a2a timer_list: Don't use %pK through printk()
bc1befa18d858e3cf2dd9d69c38554c3e135b960 netfilter: conntrack: Bound nf_conntrack sysctl writes
1448c29fce372b7d9d4c0fed4654c8c546a9a41c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b922fafb3c8fb84b5384a177f53ac25636f976dd mmc: dw_mmc: add exynos7870 DW MMC support
f0528fd544c262e886d1a4a9c6cd55d1ff9f8541 mmc: sdhci: Disable SD card clock before changing parameters
f2ef2a10cd2348f371e945c78601ad4afc6dec29 hwmon: (dell-smm) Increment the number of fans
76acf02f406482809e7461d4eaaa0194c5174d23 ipv6: save dontfrag in cork
40e2a658d554b205c5e57e360c020aef99d49337 drm/amd/display: calculate the remain segments for all pipes
32b88db840530db6e6b5f85f90933abce2cae7f8 gfs2: Check for empty queue in run_queue
ea0dd8e8cffd127a109b93a44f4f8a9979178802 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a09786a05b80ca8a1776dcbc10cece47681a705d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f94bbfb48dd01db888e61bf2638643aa19bdbe85 iommu/amd/pgtbl_v2: Improve error handling
9c5a7328321a55a17fedad3c0964e7dc5fea6d98 cpufreq: tegra186: Share policy per cluster
992b8f03fde7b028e9c66cd40e38943e9bfdfdfd crypto: lzo - Fix compression buffer overrun
af50ce6374e215d2054d049f8b28b68008b09e0d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
88a3bc45281c7c0e2cd8b55840b35c293b907d67 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
15cffa798969dd45451a7b0fffa065784388f1d7 ALSA: seq: Improve data consistency at polling
3a390431b370c885e30beb7d818f92c0d3ee01b4 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9cac734c382e0f8eeb7bc9955c46b56c05d03589 rtc: ds1307: stop disabling alarms on probe
ffeb19ff99b030b7d6ffac3d0bee5c65aebc7834 ieee802154: ca8210: Use proper setters and getters for bitwise types
6cb0b933c7c08c660f8226cd18a92dbc4e07e62f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4fcaa19a5eb0cbf74c49f945604c1b58bcabe90f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
aaf922d8c70749fca6befe8763fb6ccd30119d2d dm cache: prevent BUG_ON by blocking retries on failed device resumes
74e81dc5403ad7a9aefbdbc24252b82522c6c16b orangefs: Do not truncate file size
e89da6880e7b244ddee0af31b6fb96e9349e54ce net: phylink: use pl->link_interface in phylink_expects_phy()
d19cedbb7f00cdb74a4e38b28b738ae7b78b3c8e remoteproc: qcom_wcnss: Handle platforms with only single power domain
212ab581a9ef8908ba23358a8bed2e54277190d9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
24387fff18d7c29182a8974a6cdefaacf9d42568 media: cx231xx: set device_caps for 417
0e11ae6fe2b6391135c2b579d54a265233c47453 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
116c35516aa42fa4023d7d22cd640196ee4ff47c net: ethernet: ti: cpsw_new: populate netdev of_node
b59d5f4654572472b13097b34968a334e85646c9 net: pktgen: fix mpls maximum labels list parsing
e81a8b96313d7245a66feccc5d965d601079938c perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f7d7170fa943eaf4d1912b432db05c0056af637c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
19459d2d3715f5ac59cb0dea763ab83a5c833422 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
512c365d2e01347e9f976e0d0078127d219a78b8 drm/rockchip: vop2: Add uv swap for cluster window
37a51d612da73960510de65cf2cd83e195f44cc3 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b62f5e11308b54672126de52dbf37de69c37fb84 clk: imx8mp: inform CCF of maximum frequency of clocks
9d75e7f57a920404e542c17acf2d85ee6385774b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
106b09600be10713dcaa2451bf96effb0e3f1d0a hwmon: (gpio-fan) Add missing mutex locks
575fb28b4b0e21b00cdf2c20d87f95f9bdbb1283 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
259a4ba8cb2aab28147c99fe96a88b91e0582271 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
170862fbf2cb4799f44458abaa3313ebc87aaa2b fpga: altera-cvp: Increase credit timeout
b8ec20779cebb39098a4b6f43d5a21e3adbd9b39 soc: apple: rtkit: Use high prio work queue
cd2fa6363d1df9c319678d060eb18d2664c8994c soc: apple: rtkit: Implement OSLog buffers properly
59f875d489d826c3ef91e78290f0b6d71e1ca51f PCI: brcmstb: Expand inbound window size up to 64GB
99bbe2d47661f588461689acf5f7bee7c14fb9d1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d0bce3a83c6cd3a45d698efb38eaf10f86f3c04b firmware: arm_ffa: Set dma_mask for ffa devices
0493a7a6f2265b707f12e5d28de1eb641c0f47b4 net/mlx5: Avoid report two health errors on same syndrome
7c3aef258077133ae88556cd8541e55213252e8c selftests/net: have `gro.sh -t` return a correct exit code
35046d3b65254a3862ead913aa16acef3c40b9ef drm/amdkfd: KFD release_work possible circular locking
da8f277559b3c0009e44293067ea3085ac9d5e5e leds: pwm-multicolor: Add check for fwnode_property_read_u32
588ee0848bc776a2ef2febf5fd2c2a787fb84f4e net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3dfb6499e9c330e39133bf095f2b6f3463d4ce42 net: xgene-v2: remove incorrect ACPI_PTR annotation
5b505f03be54655c923621b45688a3d8aa7be214 bonding: report duplicate MAC address in all situations
081d814f2b034db6de73a4e415f8446d8da9428b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0eaca4aa7074059c83c4df6230b905c9aacbf22f x86/build: Fix broken copy command in genimage.sh when making isoimage
39c842ef0a2d333c319ca6ca45120675eb1174f2 drm/amd/display: handle max_downscale_src_width fail check
9d0b5f703f27ff193b9294ba240eb69d3ec5f32f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
35addfd047c3d9f8b117d325c1ddb3c9f0f82c75 cpuidle: menu: Avoid discarding useful information
be1363297ab8ee89265bb443966fb63b400aa949 media: adv7180: Disable test-pattern control on adv7180
4ed07931b7d2b42a2ff9bca0244ecd92b035b218 libbpf: Fix out-of-bound read
b13f0ddc3ffbe68bc07d053b37b7299a4fcb6b33 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7a77ae6769e9799a0248fd7946dc243a8e678101 x86/kaslr: Reduce KASLR entropy on most x86 systems
8d8127a670f2cb664fb150229b9a2f09f3467fa9 MIPS: Use arch specific syscall name match function
c44bcfd45c482b885e95f145797f707b724fbd67 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
09a354e24963e394283405401a8add5c432da6ba MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bb7568939aadf7f357eef8497482f1a75c21bb42 clocksource: mips-gic-timer: Enable counter when CPUs start
0de65ec34cac6964ecf63f10ff74574d6bb898b3 scsi: mpt3sas: Send a diag reset if target reset fails
8127abf96083c10df350ec8794027898503a9e89 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
54f19e7a6490f2c177858cdd4edcbfde94c56f93 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8eafd64a395a6b6665a3bf9168407708373ca579 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bd5c4af8788483323100ffdd41e9d0a7e53dc7a1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d7169729e6babd73be1b381d4a085272205ba8fe net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b87256eb507b4340872532d8e8693994ec44945c EDAC/ie31200: work around false positive build warning
861c7bb2297e7bab218e632557ef4ec15bbb760c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5c8df51a6a47d6eea9e7b03836114fdab8a56160 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
30306972399112e89b0a267e0fe7522933e288c4 RDMA/core: Fix best page size finding when it can cross SG entries
9e75e5b0fbf1c23539fb98ed959597ea9ca73066 pmdomain: imx: gpcv2: use proper helper for property detection
d97eae46c88fb0000cbfee74362254edd397f77b can: c_can: Use of_property_present() to test existence of DT property
f2942a96b1d9d6f5a38fd18b13e145628022952c eth: mlx4: don't try to complete XDP frames in netpoll
ceee47c57195905c73c43f09174e1f66d0961816 PCI: Fix old_size lower bound in calculate_iosize() too
4e177001b009b3fd3dcd3b2cd5fb323cc00c719c ACPI: HED: Always initialize before evged
24fc3e67eee4dc2339f3de750a3bca415f387e15 vxlan: Join / leave MC group after remote changes
f5cc8593afb4a1c27fa78c21beaa19f03e17b7e1 media: test-drivers: vivid: don't call schedule in loop
a0958c02bdeaa49f487e5f2f29e1ff3164820376 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bebbd95670cbdb5e55e77da0b71bc8b80c8f1363 net/mlx5: Apply rate-limiting to high temperature warning
32bab68769bde2c76ac87a01b1d1519057b8fcde ASoC: ops: Enforce platform maximum on initial value
0b14aa3f5d2e0d779f2931ecdb3fb6824c3b38cb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b4572d74756d7d81b199bc79304f24ec139b5033 ASoC: tas2764: Mark SW_RESET as volatile
2ff4e475a11aeb445e8c033a8c7f65e0066fe380 ASoC: tas2764: Power up/down amp on mute ops
9b8d137258d72770d365ea91f22bca7748f155e1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
282dbdf8e606d9354372e12f98cf8970993ccdbd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7d1210fda2ebcffe04a7353aa5fd2958af5d3da4 smack: recognize ipv4 CIPSO w/o categories
4a12e7acd562791d4e60ea5a3f6b3fafe7c2ef10 kunit: tool: Use qboot on QEMU x86_64
41bec4ced906178173e437b5d66081eaaf09fa42 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
099b2a14258ba957bc914993993304a8bbe874c7 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9e1b4bec61ce383d77de001e7e95df06a59a7b7d serial: sh-sci: Update the suspend/resume support
cbb2db0a85f61671d2a156a1af8d6e82fadb2f8c phy: core: don't require set_mode() callback for phy_get_mode() to work
41762ee2ac821f8f6cc246f88154159361f08b0a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
357adced73581b3670682398c584e7a20ad6cbd1 drm/amd/display: Initial psr_version with correct setting
58916b85654df7a7c22651421910218d2a0cf60a drm/amdgpu: enlarge the VBIOS binary size limit
75cf6ceb0e915bd0097aef3b5aaad55d5b2a23dc drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
8bc35bfef7e3b754f188ad117915a152dada6e04 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c3643d5126531c5046bd8ead47350e54db17220e net/mlx5e: set the tx_queue_len for pfifo_fast
e3ddcb6b8511a6140eb6b96fab3904bc4cfd943e net/mlx5e: reduce rep rxq depth to 256 for ECPF
bfddb67a1f5dca9f01011c66899a423723183527 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
4937dc4a3bb7a71dfa237b7cee9526c290fc0b19 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7045d7d651564d526018e5693de33a8c08840399 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a68c194c4dd34717d78719d98559e11e3d5143b9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ad8789ccc08a8db13848bf9db520b2066de55c06 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9e898fdd14acef9dc46997a199482fb9844dde4e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
334ed45d968f95aef0aefbc2ac3b74d123898f22 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
c40441b93cca62dcab9d8a217182e88fb4fe7573 hwmon: (xgene-hwmon) use appropriate type for the latency value
88f4856f36b51ea0f05c2f796ba6fbf9364ab85b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e3ccd57e36076117b5ff89ba91e9ec2faf737ffc vxlan: Annotate FDB data races
ab4160952c8a57f4263a0cf4eec8aaf7bace13dc r8169: don't scan PHY addresses > 0
fc05715ddfe383e7c9aea34549c721da2508cb58 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a5466038add6492f1b052b4b0a074bed63a725b2 rcu: handle unstable rdp in rcu_read_unlock_strict()
f59c4fcda59224648a40415074235bfbbd3d20bb rcu: fix header guard for rcu_all_qs()
b23606ddd5f5304b04e6d4c619d2d687aa30d1da perf: Avoid the read if the count is already updated
c265c8901b0c51ba311efb06ea65b2cb9b2b2964 ice: count combined queues using Rx/Tx count
aafd43ae5baf1b416f5f86dc8cc452a1fdb34b1a net/mana: fix warning in the writer of client oob
4e821abe4740a008b13c7f4d5fe267c471fe10ff scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9bc3efc74d3aec6ecb9e6b9bbeebd9269eb8bf57 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1b111bbee1ee28f0d8b8c26efc87b9c531cc3330 scsi: st: Restore some drive settings after reset
39c503247a3b06044dc4dd07829ff983d148f652 HID: usbkbd: Fix the bit shift number for LED_KANA
99b588f5d817e95c9343f323275fd60f987402a5 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
519852c051b2c0e5255dfe23b81529ce2d3b66aa drm/ast: Find VBIOS mode from regular display size
ed8c9d8351636dbd4520a725c33dbb7a158ac960 bpftool: Fix readlink usage in get_fd_type
063e4fdca7b024c81d069ed8776da7584c8739a3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
b600c48794bb4e54664e65e688a40f942b175c41 wifi: rtl8xxxu: retry firmware download on error
b15ef37174757f94e99a094eda4452d912f865df wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
038a4170e9701945eeb5536438fa5df1aba5d3ee wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
090f1607ec2ee64e1bf3780f155313f355aabecf spi: zynqmp-gqspi: Always acknowledge interrupts
d868d0cfc2982d7819090b4b85404e804050cdea regulator: ad5398: Add device tree support
519861632a90bd53c396d22711600e05ac913289 wifi: ath9k: return by of_get_mac_address
174566c7270d125172a5eef07f7886e3eff57177 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a05ad358130230eb212fa1cf110b217ee9c76e7f drm/panel-edp: Add Starry 116KHD024006
4c7e47edd1f0aec9d660c740a79c85e18f6cd305 drm: Add valid clones check
e8643bc16022976ec8711337e41007ad0dcd112d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7a6cf3a97699420093f62e29171e1ab245c00e93 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6875c600de46af93f716a58668d4ea3aa00e66d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
604886bf2ea0a30b905d0fe5bd0c935e7f3d0ce8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d7606bff7443542f2f67ace7bb44dd82ae9588bc nvmet-tcp: don't restore null sk_state_change
ec7512c879fbae6fe2b16d1586f57f30109a1c65 io_uring/fdinfo: annotate racy sq/cq head/tail reads
2c348dcd604793bfeb5a5c3a5a13f8f3252b7f81 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
191d378eb1224693cd52f24363fb7e28f5427764 wifi: iwlwifi: add support for Killer on MTL
c0ee0a0b74abfca07b1693cc399056536fddbb93 xenbus: Allow PVH dom0 a non-local xenstore
19450a42177a9dabdab0c8a3ade51ba169564351 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d21bc0f6f9c0cc59105603437aecb275281f8733 espintcp: remove encap socket caching to avoid reference leak
9700f18b354255fd683b772209241c87ded8d4b4 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
41a25ecd1668049448495b4f22ad04328c1f10f1 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
790cf0d904009ea45bbfadc88572200642c54639 dmaengine: idxd: Fix allowing write() from different address spaces
4c065ebc0ef313d45c656239aa0e3f0b9dd4ab87 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9418e669fcdd67c916e0d5dd0c1882ad2462773a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
aaf19bd771bac5ed271772488990347dc10a1d45 xfrm: Sanitize marks before insert
44ae71efb62ea66f27aa279ad7774a2eeefbcef5 dmaengine: idxd: Fix ->poll() return value
35b8980f57294de82166ba8f4578d3ace496e9ec Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d9fbae9ef289db11aa56d6ee8500cd572201864c bridge: netfilter: Fix forwarding of fragmented packets
b81d20d9762b64f5020c43152255ea35d8345872 ice: fix vf->num_mac count with port representors
5579fa96753149cc6cce989115f99f5b53483f7d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
867f0458592784deb8d6127b6a54206713a558bb net: lan743x: Restore SGMII CTRL register on resume
1b7a5289d326896401e512a432511cb111290e71 io_uring: fix overflow resched cqe reordering
2d4251b27b2cfce8b3ddf22b3e7a9fd9c94d2ac1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a28ab1634186447893bc2e851e2e67cb15779097 octeontx2-pf: Add support for page pool
131966ffbe2ca7d080a635857819a456b0a21ff7 octeontx2-pf: Add AF_XDP non-zero copy support
4051ad658d5cfcb8c402d1d35434a1d7253206e6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6af3f58e1e7597d4aeaa6876aa25ffe6eeca2a87 octeontx2-af: Set LMT_ENA bit for APR table entries
0c94aaa522753046411182a20bdc5b28bb574294 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
25b114bec7dfc3483372e27311dd2f8810d0546b crypto: algif_hash - fix double free in hash_accept
b9450d4ca5f4cbf6a0e56ae7d584cd55c6f049c0 padata: do not leak refcount in reorder_work
6840989abcc2587e2093e8522ee1ae462760205f can: slcan: allow reception of short error messages
d6cbd6243dfa31d65f2804561bb691a5cb60dc4e can: bcm: add locking for bcm_op runtime updates
3e2040d8f1f9857a9af99645c0f4e237ca13d762 can: bcm: add missing rcu read protection for procfs content
79843dd2ea6ac1203fec2335eb78a24b450ad069 ALSA: pcm: Fix race of buffer access at PCM OSS layer
eb76f861339fa8ea8861fbcdf554b5a56847d43f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
31acd66b2324cec99aef461ebd141145cbe673ef llc: fix data loss when reading from a socket in llc_ui_recvmsg()
758955c91f19653ac5ad80c170aa1984cd83209e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1e3c9cb2ac478b4548a501a18a532a019c2bb918 drm/edid: fixed the bug that hdr metadata was not reset
582f0c054fcef445aaae43a7a6af2b45ee9a8cf6 smb: client: Fix use-after-free in cifs_fill_dirent
af5f16d91bc2b1cf550456235662be198aad1469 smb: client: Reset all search buffer pointers when releasing buffer
4af5a8d31d9aabde46816fe96a11702c230afb38 Revert "drm/amd: Keep display off while going into S4"
879aa3aabe2f314ad84fa0ed75bc1fa9dc5d1e0e Input: synaptics-rmi - fix crash with unsupported versions of F34
be6bd74ea2291676360a743c2e5990b06fc7761d memcg: always call cond_resched() after fn()
cdd4eb3af93dee9c41ebafa47514cccfced438de mm/page_alloc.c: avoid infinite retries caused by cpuset race
4bd087c41845b9dd6cfcf176e3e4561afd73e67f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
4376cd957235b2b0e212208d4c2df7876bdf0180 ksmbd: fix stream write failure
5e4d58196a44aa035944b389927b86f604dbe545 spi: spi-fsl-dspi: restrict register range for regmap access
42242ad74da96aeecf6bfd5add0b6a2a821ce3f0 spi: spi-fsl-dspi: Halt the module after a new message transfer
8da9e409cb771033cf96688adc533ecbaacf8071 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b8fc61b941f43d51fe1e5b2c54b5b76ebb48777a kbuild: Disable -Wdefault-const-init-unsafe
14b0dda2386a2497c38d7dd8fccb3906f75aa7cf serial: sh-sci: Save and restore more registers
c186d1c92244eac767e86c30ab0dd95b7834335d pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b363243c17f7c23d3b314661198338a9fc9a5f5e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4d26aa16151099d2c0036f52970375b82edb003f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
89938cfb61bada9489dfb53e0ca5f5c32765a15e Linux 6.1.141-rc1

--===============6803936338236272772==--

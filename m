Content-Type: multipart/mixed; boundary="===============5773861767390042641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:23:28 -0000
Message-Id: <174836300884.2360188.12914277829806712035@gitolite.kernel.org>

--===============5773861767390042641==
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
    old: 89938cfb61bada9489dfb53e0ca5f5c32765a15e
    new: b1d18fb1872a6fd71aa5e6f16efadfa76b1883d9
    log: revlist-89938cfb61ba-b1d18fb1872a.txt

--===============5773861767390042641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748363037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748363001-694c977e02f4c13a1541ac247c6e9d736e31c20e

89938cfb61bada9489dfb53e0ca5f5c32765a15e b1d18fb1872a6fd71aa5e6f16efadfa76b1883d9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg15x0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SDcP/1K6ZbHhjK9fnVlC9FTv
B8tKKbPxP+42KQXrzJEytwtQYEbin+fBaKfEfeGBzRR+JQiEUyRqEQYwnN/Teufh
x+b95N6iJ97dUNhB9xSnqaTi1B20E6msFLZj3u7DFKhhe1aKrFIrMuPz3nVBXbS2
X3QobOqLiwNrPpG019YJJXYZA3bcwHEB+WyoKRMBv950rDgko7lp/50CxiNWEbmq
5IUI3i9LRYVEZNZzmtkTt0DtplDLq6tzRtn1P5wLI9nl1oh1sOgLOGy0WGL4sk5W
QoLqF2yWiYoOJYCGst4dIcGDy3Ll910wvOPy4r/YLOCFC4ONPjpa7/2oT6lwHfG1
7pg5ZvamiJwB6+bUByHO0QshmFCpOn3OKUrMTY5A5gux2MsKW4yd0qYTSr/obqsx
oARcFSUzDHDu0+Y99iOjwHyoo4m+Mf3/8276gPp0G12mYzbnLOeXM+kaiDH0hj7V
OxErJkxrytkAT7ahmsUaPanuE0lDfkBgApcOFq4T9vF9EZVVNxoDODS4QDKYnLsI
HXSEFKZmXGRmeZK6LUe0+6p+pilICuiOUw7US/yiHnc/p4lED0JPT1XVowYD35yc
bXvzWo7FJqXMKG/lUfxwvWPHAIzJDL0dro+JibKfktwuD6X28n6qjeBjO2pOGoUD
7Wo6RavDouDYDKNQEZ/zcLPh
=iQIk
-----END PGP SIGNATURE-----

--===============5773861767390042641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89938cfb61ba-b1d18fb1872a.txt

60e36d7cf530da9a49c5e86217255a2b51333b55 gpio: pca953x: Add missing header(s)
42c627fc25a81f159c0699dddf77490e8417176d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
0ecaa05346fd311893724e4ce75b746903f06eb5 gpio: pca953x: Simplify code with cleanup helpers
96121e59b52a8af5abc3c6fcfb6388fc0dda7e98 gpio: pca953x: fix IRQ storm on system wake up
dce1633f5c4198df59ca61131726e734e167caa5 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
88434af6834150f543f825a12995752f50b01b7a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
92bdd2080a17e3c735de37680b2c58e7f0f260e1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b31f35121856d6617b12f57b0cf0d5cfee4127ca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9d01b9a61cae42a9aaa3abf071e81b696173aba4 scsi: target: iscsi: Fix timeout on deleted connection
1eec59a0203c463aa93b6e1ed6668f8194676962 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5f87f1851cf99b58882d26676b458fe9f6144531 dma-mapping: avoid potential unused data compilation warning
4bf3e739fd4cd17761d01c2a256691c3b4e7f01c cgroup: Fix compilation issue due to cgroup_mutex not being exported
6f1f142de2fea55eaa5fa7331d03a83a6d1fc446 scsi: mpi3mr: Add level check to control event logging
2246dd08fb64150692019137d807473455d56475 net: enetc: refactor bulk flipping of RX buffers to separate function
91e076cb48ea251cf11c84c3437849937c54b79a drm/amdgpu: Allow P2P access through XGMI
41d5ed88504b57fa9743fa9adf7b222076307032 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
70988b32573356d122a585adac6b5b7a09bfdef2 bpf: fix possible endless loop in BPF map iteration
19e568d0e5f56ad453a90588b14ab00c8bf01546 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
40a7e34fb8f80d827705ecb0c3a4babe892a8718 kconfig: merge_config: use an empty file as initfile
91372520ee4bb26e0a2f99582b53cd16ea29bfc2 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
617a05a63271f1a29a98c567b63cd6425fe1ec2e cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5494c9389f729d47bdd58bae2092ed4348a41e20 cifs: Fix querying and creating MF symlinks over SMB1
131c5a8f469be0194f67f2d4f22c914dc527e6e1 cifs: Fix negotiate retry functionality
da0459c93ecee218b50b7dc13796738c715d6ed5 fuse: Return EPERM rather than ENOSYS from link()
7e26abf031c29b8fc78bbcc7bb182409df91beb8 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
db2182fd46766b9efcf6a1dc75a557695edcc61a NFS: Don't allow waiting for exiting tasks
46b6ac70db849bdf976941d438e30233b108f805 SUNRPC: Don't allow waiting for exiting tasks
2f78fc7614f2c7fcf04ef2a3522b1d13a472ac52 arm64: Add support for HIP09 Spectre-BHB mitigation
ee2fe0424412d3c525498f24e0e39ffad10ee5a6 tracing: Mark binary printing functions with __printf() attribute
fca6ef0440ba8f6519e8ff89d0b872fefdc4c957 mailbox: use error ret code of of_parse_phandle_with_args()
6cc7a26977b892ab4d070f50c15c7d583dcc3aa4 fbdev: fsl-diu-fb: add missing device_remove_file()
f39bab52e1a1e58a27089ab2967c373c1017df43 fbcon: Use correct erase colour for clearing in fbcon
9a9a84476aee0019ac25ba96c3cb0f1841f84319 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7a19b3d2fa00e271600bdf426691d8ddb7d55110 cifs: Fix establishing NetBIOS session for SMB2+ connection
b96fc89efebf3c55a7093e7b1febd9177820b3e9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a36948562e5b753080d899939785a5085e5af339 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b0cbc03a61625e3ec418a3397fd702819ad42a65 SUNRPC: rpcbind should never reset the port to the value '0'
99e9a0feeb9acaba88e97df4c5b1f41686d8333b thermal/drivers/qoriq: Power down TMU on system suspend
985d23272eda50d803d03f3b1710940aaf2e5f5e dql: Fix dql->limit value when reset.
9c8c8933bd4a6b3d705a1e66acf3ac943fadd7fd lockdep: Fix wait context check on softirq for PREEMPT_RT
352ef10da26ac5873416b7b8a6e7ff930174eada objtool: Properly disable uaccess validation
55a0160f2eab8b4eaa4e76764ded4f092ed1d09f PCI: dwc: ep: Ensure proper iteration over outbound map windows
82983ae22113794bb70443374563edf76e2ec1e7 tools/build: Don't pass test log files to linker
c6e8d8a4c029b4d309c214454aaf965e416c6826 pNFS/flexfiles: Report ENETDOWN as a connection error
918aaef45e9ac1397f450de73c84a516a10b9eb7 PCI: vmd: Disable MSI remapping bypass under Xen
672d92ac0747c3b4a36a86d1df790717ef1a3697 libnvdimm/labels: Fix divide error in nd_label_data_init()
c7fe4c6dd08ac512de2188ac038296f6babb5fd5 mmc: host: Wait for Vdd to settle on card power off
79934505d6b938945a3319b250234a16e61b8bba x86/mm: Check return value from memblock_phys_alloc_range()
b22398400dca7922d127568a69fa4cc2b9087b32 i2c: qup: Vote for interconnect bandwidth to DRAM
efe8b537486b8b6651bf9f6d2f3da9a5c73f8915 i2c: pxa: fix call balance of i2c->clk handling routines
e6a00bc34fafdb6846b490f4b8b64544bd3a659c btrfs: make btrfs_discard_workfn() block_group ref explicit
e89a08ff26a177b99a2d8d84bc71beebc9790cb9 btrfs: avoid linker error in btrfs_find_create_tree_block()
425ffca24b57579e79cfd195fe293dc4d1afabad btrfs: run btrfs_error_commit_super() early
750c8205feecac1b0a4155fe754ed8d95323cb61 btrfs: fix non-empty delayed iputs list on unmount due to async workers
3a0595110638733bb17df2c55e508131782e5c54 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fe5f5cefdcf4d919c90b463cb48c23d5c70ed252 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fba21e1b00a4c5281d4d49146ec4181fb54a18dd drm/amd/display: Guard against setting dispclk low for dcn31x
113776512d80ae3accd387523177767054b7dc7b i3c: master: svc: Fix missing STOP for master request
3208e327f88ef4ed94c78e48ec9290d42eb5d555 dlm: make tcp still work in multi-link env
2dc4c65f3bb2c52e111220885d5d0c0b1bcde68a um: Store full CSGSFS and SS register from mcontext
2b839aff6be003e9f71307b3cfb5967234ac7471 um: Update min_low_pfn to match changes in uml_reserved
03713287c9d32072fa121d64dce6677c82f81eaa ext4: reorder capability check last
841035870cad26ffc836b24ff474647a66d27ea3 scsi: st: Tighten the page format heuristics with MODE SELECT
fe29ae98c94c2fdd8758b76a24e3bd8978ac586f scsi: st: ERASE does not change tape location
a20ec4a44494a26299578ed0408e13ea171b7881 vfio/pci: Handle INTx IRQ_NOTCONNECTED
752df0889dffc0baaa7818cfdcb7528e1100eed0 bpf: Return prog btf_id without capable check
491ed9ccfa478fe82f1f6b89adab13d07e1608d5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9663df1b9b89c029f8e8c2837c54c7944dff108c rtc: rv3032: fix EERD location
a801ea020e06e8ffd2639dbf9e714e2e6a377f14 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9e8e6d02b4340b68e6768e22b3aae13c33be962c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
68890afa6ced2332c71b58daf49ff1dfa73f26bd kbuild: fix argument parsing in scripts/config
5f247d6ddc38d983227d27e37aaa66e527b9cb76 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2074a17ef05e0b3a78a33c376c3746dc48158d3b dm: restrict dm device size to 2^63-512 bytes
33ceada73a27e7cedc66072c962518334c53037f net/smc: use the correct ndev to find pnetid by pnetid table
d1330de665e18862bb9387b846e2d90d1d4a6974 xen: Add support for XenServer 6.1 platform device
67aaf8e3ca8432f6262b7e658d567679f7d5b31c pinctrl-tegra: Restore SFSEL bit when freeing pins
f175776f89836d8e26778d5e39c1975b13e1879d ASoC: sun4i-codec: support hp-det-gpios property
af5a56eb72f9b81a751c9492a2545224a68051d7 ext4: reject the 'data_err=abort' option in nojournal mode
d72d6d01cc5e1a21d07d599ebab364b28fa87aec RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
602394849be1834e99e2df1f0c204604fbe2742d posix-timers: Add cond_resched() to posix_timer_add() search loop
0ccaa0efebb56eb74759855b31a2c36f56cb3992 timer_list: Don't use %pK through printk()
73cdbed3baad496985714e476a99bd2d4038f489 netfilter: conntrack: Bound nf_conntrack sysctl writes
b23f6d9d985e88f1cf9a10c13a6557cc2f60ec6b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0b7310df5da39f6cdbe31eea6372558ef4a61765 mmc: dw_mmc: add exynos7870 DW MMC support
a76400f3de0824da2bb6b40b6aa3d2ffde29f15b mmc: sdhci: Disable SD card clock before changing parameters
b980cc1e04dbddd2561a5a019efa1377935f4b7b hwmon: (dell-smm) Increment the number of fans
fdd18fa82390f4e7d2547e74f7aa7051847df34b ipv6: save dontfrag in cork
c601251568504433446400ca7a4e6375b4504f15 drm/amd/display: calculate the remain segments for all pipes
f6a751e3493b849a2a248f1dbf9602f85f3712a1 gfs2: Check for empty queue in run_queue
e364e39b23b723bd4659fdecefac156f3fd9fd47 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
d0f71ad0339d910acdfc486e4eca9ad896c4524b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9123e052e37cb518ecc94c8bafba4d09f0e1d8aa iommu/amd/pgtbl_v2: Improve error handling
65e7dbe869fcfc006ba14b74106cfb8f315e9ae3 cpufreq: tegra186: Share policy per cluster
b5b5cdc69f2e08a765e8abb0294245f4a5cbc515 crypto: lzo - Fix compression buffer overrun
64a5cd38db2bb840c4ccdd0f4553a73b1e1bcd09 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
adac2ad7bb8520aca04e9cf54075fe4e8590d2ca powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
850b71f4622f0eb1b79b8b40a113b3e1b6005b38 ALSA: seq: Improve data consistency at polling
9dc5a2db7a3fd830fb9621c6a5c5a63a65d5cb28 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c72340213920ca611fcd750e7e1d5103717c2798 rtc: ds1307: stop disabling alarms on probe
83629fb65cade59c966e2bc56581d06c3fac4576 ieee802154: ca8210: Use proper setters and getters for bitwise types
13990303d004769b69c94575614c29d961397a26 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
05e395238c115f09fd417d5e896f6ab04e276a77 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
31b66c849f11c8254ede65d7b53df53a24187d4d dm cache: prevent BUG_ON by blocking retries on failed device resumes
f9d80764fee51128ce17d89d1eaae67189e722ae orangefs: Do not truncate file size
929ad445bf94b6dda7e4cfa5a517c80152b1964c net: phylink: use pl->link_interface in phylink_expects_phy()
55d089d0007d682ea18e3ffcab10a7399fa8e862 remoteproc: qcom_wcnss: Handle platforms with only single power domain
489c830cc7a60e74eb3e7f01d93f27085f09e705 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
27afa110ea90c055c722700bb42468f98f197c6d media: cx231xx: set device_caps for 417
49f083afbfaa8811bc108e8b85caa0221a4d86fe pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
41d4fafcd427215c9c25529a53e9b15dc3a9cd76 net: ethernet: ti: cpsw_new: populate netdev of_node
80614105c73a79429664dae3bff5d422c8ec767a net: pktgen: fix mpls maximum labels list parsing
dacfd666ed80464332f55c8448578d1bb10214d9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9b02bc03563d67f50ed52bc08433eed7f039da85 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d7793ecabce40bf1502943631743d72db292d2f7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
31183857d4e577d249d9375d7931b50afbbf0b51 drm/rockchip: vop2: Add uv swap for cluster window
72cc9fa5b33e336ff4ba940fd5b8b62f640d62fa media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
dd131c671af81863d4ff2aa38cd0b9eafe98ef60 clk: imx8mp: inform CCF of maximum frequency of clocks
bd577c1ac800f57a5eafc3087a15a4e3be0f55a7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0188f0af8d476c5d7872731ba70c2564b54c9dd7 hwmon: (gpio-fan) Add missing mutex locks
c1fa6f68643fcc24476229626ac9f4dc3af38687 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e98474f00ccad959f12c422182cbe12fd4c78a8b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
45429e0d6a5bcd7b3f21a88cc3153211258389f3 fpga: altera-cvp: Increase credit timeout
581028e95d002cb69857e0e54fde0f0c7c6bdb2e soc: apple: rtkit: Use high prio work queue
3000ae8975a3187f7e9ad347421e2eb4da4a41ac soc: apple: rtkit: Implement OSLog buffers properly
467dfbf00d378049c4672fdb4acadc498c51c8e1 PCI: brcmstb: Expand inbound window size up to 64GB
f2d39975f40787649890039d483ab1313b3b3232 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a9f14fa7cfcd3924b97747367a5b9bd5f8a5ba8f firmware: arm_ffa: Set dma_mask for ffa devices
0d2e4489995427890c1a996baf06bf39a4c6f866 net/mlx5: Avoid report two health errors on same syndrome
5fc05e9c90a2ae09762720fb26d9659ba5a2c5b2 selftests/net: have `gro.sh -t` return a correct exit code
acf8eacf62c2841d11f36bcceb3786b3eb8669a9 drm/amdkfd: KFD release_work possible circular locking
d028614d29b3d61e89e1f72d274fc20755b8331f leds: pwm-multicolor: Add check for fwnode_property_read_u32
08a21cce5257d5da67308097546f1d1d8b49b273 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
31aff73407b998c577e2c452704042dfff4d9615 net: xgene-v2: remove incorrect ACPI_PTR annotation
e9af9d37a0e56eeed4d3dcb186a35b0791d22c1b bonding: report duplicate MAC address in all situations
0e35b8430b69bdcf00c89987fccef746b2dc0aca soc: ti: k3-socinfo: Do not use syscon helper to build regmap
673ca8684784deeecf9dcb0e22f7e176f6b825da x86/build: Fix broken copy command in genimage.sh when making isoimage
36242bf87528c99d6c2df48c8f99e7a6e6a1a7e8 drm/amd/display: handle max_downscale_src_width fail check
d4714e3405302e0401d1dc85cdb854190f7eea1e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3f9ff1d7b4c1cb57dc982bb170e485b97e0689fb cpuidle: menu: Avoid discarding useful information
eb243185179762f6debdc34a4507e7ceede3a745 media: adv7180: Disable test-pattern control on adv7180
4499ffd310a6ce9aa14eea25811277460fa1c71b libbpf: Fix out-of-bound read
1add9ef5a3423c5989aa34bc4f12b99589da152e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d2771d92f1590c5472f065c8d638842f3c80e9c6 x86/kaslr: Reduce KASLR entropy on most x86 systems
7a516aefa11f12a8bbdc7e3f6da939f49d2a1f7c MIPS: Use arch specific syscall name match function
f94c87a5aa0a3a71b8e0f0fa127a386042ac84cf genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4a7e10acfcf63eb5bb3afedc68aa2f6a2f1278e3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0a83cabb5f6f1fa9d8c7ec039c24ab877bae1d47 clocksource: mips-gic-timer: Enable counter when CPUs start
f359327310827220c22452df09105dc7bf7ffd45 scsi: mpt3sas: Send a diag reset if target reset fails
fce1dfe819afac9dbec803fde5463cd45c316bc9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7181cd8c0e8f1d4e9c2d6b181a9c9cc8ce60c818 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c797dc5ccecc3d011288d01e4f5f0f5829e4db50 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
99d28a2a04adf46a02eabaf2ee5bb3d79da727f6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
0ab92900116525d10892c5cf9bee6d9eb274a592 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6371dde108c0716d1674f22fa484a3155b203547 EDAC/ie31200: work around false positive build warning
ba223f98dee76fb2392f71fa88a02978f122d748 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7ddf78bc634545e008c6d3a9a34a302e01f9acf1 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4c45a11886c5106e99c40e5499004081f5745b77 RDMA/core: Fix best page size finding when it can cross SG entries
9e5e5ed5639146a6db394f9745a96181ba59cf58 pmdomain: imx: gpcv2: use proper helper for property detection
1cec3d7cbf8d2ee8a2bd0a4e783f31ddb65525b4 can: c_can: Use of_property_present() to test existence of DT property
ef8b5a15ca8d36da2d562c0f048c5f3a4356d226 eth: mlx4: don't try to complete XDP frames in netpoll
aaf1495a7df6eff7bf09da66465456daf73f509e PCI: Fix old_size lower bound in calculate_iosize() too
f6723baa5b422b0549a991bd6c40f7c11a1ba37a ACPI: HED: Always initialize before evged
0e507336ebc2905913c6182cc9d448b0631b93b5 vxlan: Join / leave MC group after remote changes
37f1225553444ae58c1a152aa5c47c6cfe089ba1 media: test-drivers: vivid: don't call schedule in loop
d9e862c6d2af38643af144e56ff0a6584b6d0fb3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9032dbf3c092b90cccd51b7de4f4897fd2e78bb3 net/mlx5: Apply rate-limiting to high temperature warning
f05e4428145ed5e6528c5b0741188007738ac4d7 ASoC: ops: Enforce platform maximum on initial value
3246dd4c7d54c3198c65d08fdd5160b58b28a720 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b3661c646157ef142500bb5b31ad101ec02b78dd ASoC: tas2764: Mark SW_RESET as volatile
0bedf5be351c69d48af3d2482ea59da224e90dbf ASoC: tas2764: Power up/down amp on mute ops
cac6193b8ac8872522624c95234e3edffe003b4a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5c3cc31e6e28bb665b534e67a4147a438165fa7b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
8b6eb4e7c635d9e04537add17e7e430b75701527 smack: recognize ipv4 CIPSO w/o categories
bca802034016739c8efe9ada40f75b7a2aa83fdd kunit: tool: Use qboot on QEMU x86_64
dd238a476c4736fa2b646e109a7cd9464ca4150d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fc1a8b1176c7925f6d98bc4f7333e3d3c454ed12 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e75ca12258201a3b058d8a0aacf452b44e33e6f7 serial: sh-sci: Update the suspend/resume support
4842e1bf87ef7bffda7ba22134678b7d574e3ea4 phy: core: don't require set_mode() callback for phy_get_mode() to work
f54b5b06261edffb47db1ddb7e616c2db1335a68 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7ddc6064e15188b8b239a62e02d6294debee0f90 drm/amd/display: Initial psr_version with correct setting
bd5a0657d719bb792c93c1a37cf822f63e339ae6 drm/amdgpu: enlarge the VBIOS binary size limit
8e7a1add294b26db65a879f265d75f7d25ec3b78 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d69c70192eef16ef39964d5b4efbfd9bb76425f8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2adb3761f38870e08f4037a81a878fc80b08c65e net/mlx5e: set the tx_queue_len for pfifo_fast
e5702742d860946be279aacef3df07e2f9bf8e0f net/mlx5e: reduce rep rxq depth to 256 for ECPF
60193b0a969985b42dc5c540d561e364e2f276f1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f5f9c0e69dc81c8b6b22aad37f70b2c86a43ce40 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d9493c35f673b6e81fc592340996f56ec0d720be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9973933d63d875b1328cb1ec5c12712e8e7248ae ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ec7eb204a035fb79fb138f0653ccdaed3bf5cb23 r8152: add vendor/device ID pair for Dell Alienware AW1022z
1442f5eca79a361a6dd3026fee2020b337e7ab2e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7bdd344e980ad57ffba29748903fecc81678eb64 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a404a4fbef04d338a1639b8ba71bec506e4abb18 hwmon: (xgene-hwmon) use appropriate type for the latency value
a2e9c4ed0745fea418b4fdc62249fe889dbb9fca media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2ed7dc40aac5efee6da1325b100c9ba17fe39a8e vxlan: Annotate FDB data races
4f860cdae787259cfe4c57562de01b2ae00d6b81 r8169: don't scan PHY addresses > 0
b27d32308258e5f071a95e2e7b9c751241bac82e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fae3a09be14e4e9a8aa0b999337081943493d360 rcu: handle unstable rdp in rcu_read_unlock_strict()
7f7c237afe9f36f50cfd6ab7a74578e052425db0 rcu: fix header guard for rcu_all_qs()
9ce34ceb8c21c4be4d8faaeff9953302dd7134e7 perf: Avoid the read if the count is already updated
f7e302ba4b03564f4beece80c14ada83ace0a176 ice: count combined queues using Rx/Tx count
e8b76ac5625d2d0287d0859f513621f479dea92b net/mana: fix warning in the writer of client oob
8837f33a613264df91cc7ac25af7335eff823922 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ec6bbd1ee709925642754b31adcef305a48e8432 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
84a2cae0888478e71253e2865c85ff2a6b5e5dc0 scsi: st: Restore some drive settings after reset
5176bae32884c146fb5f9f9030a8e7044b64d784 HID: usbkbd: Fix the bit shift number for LED_KANA
1891a7a8420bc2814124f2adae70c3e62f4d665b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
3d807028f1a35855d203263ee0b3b8e199b772dd drm/ast: Find VBIOS mode from regular display size
66e043e915b9dd42973bfd0b50c1d80c630f5f1b bpftool: Fix readlink usage in get_fd_type
53022f6130cd93a96ec5ee6c628eb45011b6fb54 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3bbdca25248ece0d60e98bc3f13f865983c91d04 wifi: rtl8xxxu: retry firmware download on error
e752c9d373b6346f7985fe402278a72bd05f9159 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8fb62f33fd0e35b0dce07a70f5b76a22411f9d67 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
4687c1718b9c1711f284ae32a9c4392f6b0faf6d spi: zynqmp-gqspi: Always acknowledge interrupts
2456250472f6d5b2c95b748ae839723ff711e4a6 regulator: ad5398: Add device tree support
1346feb7e32114d3b29eca8d37f0b47e177cafa6 wifi: ath9k: return by of_get_mac_address
5ad72529a1b3b20720360fead58b98f998c512cc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d2a6b4e8f2a623ea1c72aa255bc57ed5885d75ea drm/panel-edp: Add Starry 116KHD024006
878dfbaaae4155ed3b59ad5c5dee7aca76f71f59 drm: Add valid clones check
38e6c79f4b5958e0772a8a542bed84be8e0503da ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
659f0b3a8da27f605a042e70568c4c5c2f06ded7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
afe86009b3a77deb1709c3f55dbc3e8f8cf5bd08 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f420220b34da6fe9d71ba07b8d5de1b644fa69e0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bc972378a3295a92ac8f4e6cc5ff7b73e84b2094 nvmet-tcp: don't restore null sk_state_change
4ed267ae3147a0e9922197993b3e83fc175f8adc io_uring/fdinfo: annotate racy sq/cq head/tail reads
bad0d4c0c96ef1b448ad5110af5d3f9281c88c23 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
bbaf28891bd97af44cdb2b6fb1099b99e38ecee7 wifi: iwlwifi: add support for Killer on MTL
d06e39afce0142137af920b37eec491556a1174a xenbus: Allow PVH dom0 a non-local xenstore
8b49547463bbe7700d3ab891fbeeccdb2585a808 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dc01b16252e5f1e208d07c4170e3372f447e7e39 espintcp: remove encap socket caching to avoid reference leak
10d9a94b247c049afa9922335bf2f1d7b0084aa6 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
1e8e2356c3f8349f621f8578b49534845f465658 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
e5e0adfdb58ffba595457e5ae128d6c4cbde4579 dmaengine: idxd: Fix allowing write() from different address spaces
044df1c44e414f4221655836fdecbb1326508ac3 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7146d80040dd6b282e9a48f5e1f5d622a503740b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6767164e8a754cbd62172173dcc75e351d5268b8 xfrm: Sanitize marks before insert
2fa87b193b2e3d5c2f0b80feca48b126c6032817 dmaengine: idxd: Fix ->poll() return value
dad30f07d589f2a5af48feab9b4cdc315a86090d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8a15da3bc27f993b28e6f87711d2028ebae39722 bridge: netfilter: Fix forwarding of fragmented packets
e7bf371876345794cde3423e5bf1bd171882aaa4 ice: fix vf->num_mac count with port representors
fd09d614602b7fde96c99d7c6aca2787c5e6e80c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
59e7ebdd0ea728ff7389bdc772e16ccb9d06eea2 net: lan743x: Restore SGMII CTRL register on resume
de092725e9375b7177c840be955c71b9f11d5270 io_uring: fix overflow resched cqe reordering
8e694baf2e3c0ccd66287275fb113db713c6e15a sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
77f868b6520553abebce374499af9a25fe34e62d octeontx2-pf: Add support for page pool
103dcde93a1b817f54749fa04ac7a86ba76f9e17 octeontx2-pf: Add AF_XDP non-zero copy support
9605b62edb8f0c0b7ac5bac7b530ffc777a4192d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c18bcbf1539a099e13c2a7fe780f631d5b0248ca octeontx2-af: Set LMT_ENA bit for APR table entries
3edf71696a843f1006759490c98c0a83ef02e173 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e8a0895d1a5f1db27ed1afedf6df93e1e3e4bc08 crypto: algif_hash - fix double free in hash_accept
47090a2932b3c4768011fa411f6869fb250f7d5c padata: do not leak refcount in reorder_work
c6c66f5a894c785d95428191f3f13124cfc947a9 can: slcan: allow reception of short error messages
a27e13f6303c99c6cfed0216c8c55d290ec2b933 can: bcm: add locking for bcm_op runtime updates
2353cf3b94b1d0359872dfda214b26a0d5cc208d can: bcm: add missing rcu read protection for procfs content
713d50691408feb17d0fc0240c9eb5d527d6ef7b ALSA: pcm: Fix race of buffer access at PCM OSS layer
9eb7e7c6b08a648b6a627cb26f20b318e5716bab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1baab22acba97f2494e43220ddc7ec3e6fcdd545 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e7e3d3365d2c466fd84803bca620d925910879c8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
857607029734eb40903e53196d3a0c766871ee2e drm/edid: fixed the bug that hdr metadata was not reset
0504cd2b8acd53a142d41932b61e4b61a335a732 smb: client: Fix use-after-free in cifs_fill_dirent
f7c585d4501cad32d7f8d8ad6df2e714b370fb4d smb: client: Reset all search buffer pointers when releasing buffer
b0188f35c46aa5df6b54cc9437224143ccb61be0 Revert "drm/amd: Keep display off while going into S4"
75dc63277583190ddf3af1bf88801ed53806b6ac Input: synaptics-rmi - fix crash with unsupported versions of F34
ac44bdb7bdcd0dd40a8df523e12df0fa301bd482 memcg: always call cond_resched() after fn()
cbc69718ef5a407af8d15be65315ea6b3a5bbf05 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0311e3d690dd99a789bd7f9271093cfe7d1dafca Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1a69d23680f6579a9aa48db8aee1e2a8db7d05b5 ksmbd: fix stream write failure
0e124b672792837cfc22bf3550a89b9e247acf31 spi: spi-fsl-dspi: restrict register range for regmap access
aefad79c4533bfce3de45657736658a4df1cdc84 spi: spi-fsl-dspi: Halt the module after a new message transfer
b9b2d3dda6cea886099668fae285585382499be2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
44b6973eb1f799e62e1abfdac49398d7479fb03e kbuild: Disable -Wdefault-const-init-unsafe
fd5e2c01ba3e347510da5cdb1df9576601d584b8 serial: sh-sci: Save and restore more registers
be19cbe5747f743a0ef72a25df7a9969be242e53 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
431749105f5d22912eea33182ca8dbfa16735154 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7301ba5201313be255f6fac19e6131a8ee31d01b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
d5fa97832812f62cf9cb7ea08e03a9b1d85efc56 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
b2acf44e076f9c236243d181ac8f7012b320cac8 octeontx2-pf: fix page_pool creation fail for rings > 32k
c0d5baa9f53243e2459c13280d78420cf8930166 octeontx2-pf: Fix page pool cache index corruption.
3d1e3a464906219ab264f1c6562e9ef1411e440a octeontx2-pf: Fix page pool frag allocation warning
b1d18fb1872a6fd71aa5e6f16efadfa76b1883d9 Linux 6.1.141-rc1

--===============5773861767390042641==--

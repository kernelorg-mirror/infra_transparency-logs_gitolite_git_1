Content-Type: multipart/mixed; boundary="===============1706153102402703094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:33:14 -0000
Message-Id: <174887119418.1286339.472017769572067693@gitolite.kernel.org>

--===============1706153102402703094==
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
    old: 024eb5ef81cc203b42488cf2cb3276493d915f4a
    new: fe77a2c087213e321722e4da63a54aefeb87f05e
    log: revlist-024eb5ef81cc-fe77a2c08721.txt

--===============1706153102402703094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871178-4d2b1561355164a2ca8aa5f37f558ccaf13c5816

024eb5ef81cc203b42488cf2cb3276493d915f4a fe77a2c087213e321722e4da63a54aefeb87f05e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3gP/1AfZqIde8kC/QO4bQru
XwWydIHJTSaQtSC1GftyDgkX973TcEOYxRr/XKooOrhm5Bs6iVxKf5h2BWa4ERRa
PJ5WMBsbkfaVL53vlP+YGcVL4hdSf8JnoOhn+XRBAFtyfdocGkVYlJC30O33Lzp3
m8pDFotBjt8NkNW4tK/7yadIU/A9HJDsP5vBu+62jSwbWjWw9bmPSsFuPMlLYRKs
wya0BWPyqt6jhJsVXj6aS6eM5z+vFBRto8cuyAYn4tOdgMN/UWCIWp5Y4wfm4zSb
mm4a2Wfw8+Nk9suvIedKi1ZF7B1+OrFz48szAXqY6q9B6ZfQoDjML1ipbKB3MbX4
bQqAYyRn/aLjV7+8SERdD6CCP/sEEmeXNssClS+L261Biwn8NPsVp1Th0nrh5e9K
rMV8KH3BBYs+ss3u0uzkM7iaOdZriR+N8W6Qx6PqSwQ0YnQNiDE2Os1zmYqrhEbZ
V783qSP777T7AdpsSCDOCdL10J63Cc3jevFxd/csShociK4m5tWCwTqDrx0oq62v
Jh4dhhO39itGc4WIQDjoxR5fLwrvKEutQxoMt2eEP46x5pZB40wspfOEE64vTh9B
hiWPyo4gUnUt8DkNBs584bhatvn85MuioeD4+Lv580q4jft4bNxqREn23ZWg3s8E
ziaUfvYjNXKMu2VAS5T5SLZi
=wBfu
-----END PGP SIGNATURE-----

--===============1706153102402703094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024eb5ef81cc-fe77a2c08721.txt

8775cfabdd01f1a20c935f140c2ca82c2d6bac59 gpio: pca953x: Add missing header(s)
59a9ddccb82ac12b165a4d752ff794c71722d51f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
255d654d3cf92206d57566d47b93eea40ac444a6 gpio: pca953x: Simplify code with cleanup helpers
e33a9468e19dcf983b034ffc6f3e73426392aa74 gpio: pca953x: fix IRQ storm on system wake up
fbb9f8e5571737490c191e7ea1e7f73a4bb47a28 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
da8c69cd2947ec66c350520684164028f442c3ab phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ca48dd54f600a1abf9f6ca38a999317a3d910458 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
07a151acae24f99c62b439a98704fe2a6780c77a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
50072061f1ab3cdc05c62900424c5966616c3bd8 scsi: target: iscsi: Fix timeout on deleted connection
fa46797995d3b69c0122ba605239ce143f6f3d32 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8cb1bdc5c935c6002fd1beb73278c4e124f0125f dma-mapping: avoid potential unused data compilation warning
59189282a4cff37de17fc25c602ee38530f01e76 cgroup: Fix compilation issue due to cgroup_mutex not being exported
d352021cd406c3e1cb12722c0810b1ba00179e52 scsi: mpi3mr: Add level check to control event logging
753917fd61e6287d8d6716691e9254a13b690cde net: enetc: refactor bulk flipping of RX buffers to separate function
bcc2075c2e5806955b31fa32f5d9710c511359d6 drm/amdgpu: Allow P2P access through XGMI
1bf78d7459a119b1e103de13ba3b3e740ef7ee38 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0d84f2cdb8c02826aefa00d11704ec2bb8a93018 bpf: fix possible endless loop in BPF map iteration
a8d12fec0b993f560fbddb34f82d9b0d60052e3e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6a75d0ee51be251a343031f22df228c8fa3a0c0d kconfig: merge_config: use an empty file as initfile
19f5673f8960c70cef0ab3880826038cf9bc176f s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2a98aebf3698982c20918235db529b617ece27fb cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ec7bcc150f3b3ce491cc39fb3ea6432fc3973155 cifs: Fix querying and creating MF symlinks over SMB1
7de55ed59489942d625a8847542eb4092bbe788d cifs: Fix negotiate retry functionality
dafed576677046a5ce8f7796f62e108cbcb01482 fuse: Return EPERM rather than ENOSYS from link()
d5b241cbabb04c7d2dc2e8625d3075376db740d6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
121c15da89368078eaf1235391012e208fb3d1ff NFS: Don't allow waiting for exiting tasks
39aa14baa4f8c6618d4384a66b4f5bd64aa16e75 SUNRPC: Don't allow waiting for exiting tasks
ef17b67513a31faf4cb443fe311114fd87d4792c arm64: Add support for HIP09 Spectre-BHB mitigation
d511f34228ee17bf8e5f29be50be94397e96573a tracing: Mark binary printing functions with __printf() attribute
7c65d404b2e8230934531a74b8adfd0897590513 mailbox: use error ret code of of_parse_phandle_with_args()
7962bbf2cae59869a75a9f43187a3132730b1b30 fbdev: fsl-diu-fb: add missing device_remove_file()
73b9afbfe126e98cb2dc884c8bb8e021f0e0d823 fbcon: Use correct erase colour for clearing in fbcon
7e3830b226de62d4f6be66b908e525e3657a17a8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
2fe7acdcc6c33cb982c5368cfe765f50fe1db04c cifs: Fix establishing NetBIOS session for SMB2+ connection
04607b6cb334ac3d4eff8362accbcddaea05d7db NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0228aa94ed4e342a54d09cbfb650e24ae9572c43 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0bcd68301b5b2270025724737227a2406a646c78 SUNRPC: rpcbind should never reset the port to the value '0'
989bc3c6335e9f682cb2cd4610eda322dd6af382 thermal/drivers/qoriq: Power down TMU on system suspend
d1f752df682c3538cd9ac590710059d5a799e0bc dql: Fix dql->limit value when reset.
305e83fcea0ee4b366d8c61984ddb13af2ee9552 lockdep: Fix wait context check on softirq for PREEMPT_RT
14b53344f8ee7c8dc477d1eb317478daa5a40b12 objtool: Properly disable uaccess validation
efeb8456e5c94782cb9e630208cdf28a2c8fde48 PCI: dwc: ep: Ensure proper iteration over outbound map windows
56ef50bbf04d714f590ee787aecdd57614e156a1 tools/build: Don't pass test log files to linker
38ddbc2ce2b11bb4f303a34b82711cb9edfb9c24 pNFS/flexfiles: Report ENETDOWN as a connection error
13f0f9b9c0bc3eb23ceefaf2374d2189f1c89c7f PCI: vmd: Disable MSI remapping bypass under Xen
ec1423e3c71e9a3b45f791446090aaea9f96f8ba libnvdimm/labels: Fix divide error in nd_label_data_init()
415dadef6e77650cafd66397ff9655a413285228 mmc: host: Wait for Vdd to settle on card power off
1214dee94d1eeb6ed7c501d9a8e160a91033469e x86/mm: Check return value from memblock_phys_alloc_range()
2d888850277d8447be6961e34c4670240ca2dfbc i2c: qup: Vote for interconnect bandwidth to DRAM
945122bdaa564ea2a60f421dcdb4892481c49915 i2c: pxa: fix call balance of i2c->clk handling routines
4570c5fbec73160e8379d1688a6a0af1b5ee1b50 btrfs: make btrfs_discard_workfn() block_group ref explicit
b61ed0bdf2ac298665aa2ef26fae465d8489cc1e btrfs: avoid linker error in btrfs_find_create_tree_block()
bf84769988c677ea2726a3ec44eb9ee1285c290a btrfs: run btrfs_error_commit_super() early
03b428620d0552924b421796f4dffb8d2eb59556 btrfs: fix non-empty delayed iputs list on unmount due to async workers
b29062431cb0539fc332a4653fb22f7f548387b2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1af4b0efe3827019c1f6762fc2fb1b64280f177f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bd1fb2a66effad793cc01aa915b51db2f861007b drm/amd/display: Guard against setting dispclk low for dcn31x
6b3d44e224d7474fa7b166ebd830534cdc5a40fc i3c: master: svc: Fix missing STOP for master request
4e9f83b7cbd6765f429296d59a460a1bbee7edca dlm: make tcp still work in multi-link env
aa13ab4398d166340248b5a4fc1bae6a73e05795 um: Store full CSGSFS and SS register from mcontext
dfbc6994cbb27de8cf4d75ac6b5b00d58f7669ea um: Update min_low_pfn to match changes in uml_reserved
b8444c960efe9d0807ee10830156ccc7e11016a4 ext4: reorder capability check last
78c33f4a8de711843dc5091e40301613f63cb968 scsi: st: Tighten the page format heuristics with MODE SELECT
24b835e250be8f933bec598207fd9ac60087c162 scsi: st: ERASE does not change tape location
4444d6c85a1cf5c068d667652cff9c4250c85405 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e5090638bca4d8410d60be4203cb43aed2a90f33 bpf: Return prog btf_id without capable check
4eaf69a0357f10d328ba54a757ac50effe34d485 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
df46e8e9f321eb55497fdf1be8c1075f8919730f rtc: rv3032: fix EERD location
aa27a8a4e80a892c55b0e000dcb733c179cd5606 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
64c9de5ba4eb062a123b6a5527b855da065ac2dd ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
de324ee74fcbf1ebacc967444fba1dcb54f41b31 kbuild: fix argument parsing in scripts/config
8dd419d94b1fe12c4e09976501e43bbd8037beb5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2a929b03934d83acdac200b9d92e8b2007f609a4 dm: restrict dm device size to 2^63-512 bytes
c865ac11420888f4a42aa35a49a064a404dc49cb net/smc: use the correct ndev to find pnetid by pnetid table
3f96f777874b876b1ce3a1c4a2079c1764edb168 xen: Add support for XenServer 6.1 platform device
5b68d2ac7daaa556a9deda8c447d516b4af2010d pinctrl-tegra: Restore SFSEL bit when freeing pins
585e53c947c1b25fe6e2487733ce43f3de3a4fbb ASoC: sun4i-codec: support hp-det-gpios property
2030ce211b6adc24fbcdbede4d077977d6d8b15b ext4: reject the 'data_err=abort' option in nojournal mode
0f0f33fe522234aee02adc4f22ff187e4fb5496f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
275aecdfb561057b061b923e0f6514f00a9a9244 posix-timers: Add cond_resched() to posix_timer_add() search loop
f7344025ee0253f7fbc233381583dcf2f62d7ec5 timer_list: Don't use %pK through printk()
aefcd485e99e5ae2eacfd13bd514ddd68cb09f2e netfilter: conntrack: Bound nf_conntrack sysctl writes
8fea68beacf3bce1ea891c1619a8c4d3973ac42d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5b8cbd3ca865eaa95e265d2ebcd610028e24dd65 mmc: dw_mmc: add exynos7870 DW MMC support
52d7a2820016084dfbda60dedb3bf0c23864d876 mmc: sdhci: Disable SD card clock before changing parameters
c733fea0bea83821faf23488ca19aad2e1968f75 hwmon: (dell-smm) Increment the number of fans
f7feb92a760eb48b81e0d5f35a8d5ea7352c1013 ipv6: save dontfrag in cork
19e113184feb4662bf9a9d865e2711e01918ba40 drm/amd/display: calculate the remain segments for all pipes
8f82d0f04cd6a9ae3cf15c4ee63dbc76c3c0b8ca gfs2: Check for empty queue in run_queue
738bed41efb2ad30fb5cc84d0011d0be01cf4244 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e2a0ae01006e4e85623fe94e2a701c4000e67e8f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
29aa1ee18ac3a015393128845965a8e0902c4ea6 iommu/amd/pgtbl_v2: Improve error handling
9ab72d85e39f3c488c61c8b937028e0cd5dab0dc cpufreq: tegra186: Share policy per cluster
d422ba04b5895de0bac25f1887efd7faa5a5b424 crypto: lzo - Fix compression buffer overrun
033d0e0aa563d4921528f94be7932205a42ff9a0 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
24f42fad7156d8d09399ebbe771bc7e10ecb19cb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
df7a883a6b0dd3e50d53f0e7f74fed32d26268bb ALSA: seq: Improve data consistency at polling
7bc3ed23074c3abdaec8406a48c0ac61e1180663 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
40d375f1595d0e03803f7c818d12332c4338cc49 rtc: ds1307: stop disabling alarms on probe
9de742c3fede92ebf9a9e81a3000aa580148e341 ieee802154: ca8210: Use proper setters and getters for bitwise types
d3f2fce66ae604dc0b4ce9cbd9c577ff7b4f80c9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
15baf8e9375aefa0f15e564a7b3a7a45f68ff234 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c5cda24b2670774f409bc25e7f88911fe86bbfc2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e5363d8de0556173cc72cd40491163a4503ce15a orangefs: Do not truncate file size
c0aa516928f33fe0befd6d9a4ac022840592b308 net: phylink: use pl->link_interface in phylink_expects_phy()
bcd7918d278e4435c9947e6fc244945392bd1628 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c8c8ac14c8e430b24d3e7dce1fbce1bc439d84d7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c8908be6f47e5465bc867f88bcc0e418c4a2e12f media: cx231xx: set device_caps for 417
ab7cd8ac87d6d6fa300b11976590fe40f7ebb83e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
eeeb6b50a839bdff19ce53fcdb70ba05bf7ac8f5 net: ethernet: ti: cpsw_new: populate netdev of_node
a7dfb4e79b26a025fdfbb00e35dd2b07031b22e1 net: pktgen: fix mpls maximum labels list parsing
097c22062c5b7cbf17758449cdf8d7e1de254dc7 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d7e21300b686b7f11f0eea9a8b6ff2b93c9e7fbc ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
022fcca4fca6ecd32f86f31a02ed40e2d9209e59 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
eb75735e349c33b5b4970646af0d4e5a199aca28 drm/rockchip: vop2: Add uv swap for cluster window
2966f7394dcd5980561cd9a35259e06f8b189abe media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
4a61f57017f929c00e68e769d603a8e2d0a3f33a clk: imx8mp: inform CCF of maximum frequency of clocks
f7049e41c570cd463e146bc0b8434fea1fa52c65 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
82210dcb1fd2cc862093030cd0b88e8181ca4b9c hwmon: (gpio-fan) Add missing mutex locks
766cecd4e5e1e4b7f2f395605592a9e5f0ad6cf2 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c76fd22a95d1476e561b6009458ef040dc220673 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
23bc5e1e99d3c5bba0010ca429dba3fcd30deaae fpga: altera-cvp: Increase credit timeout
2fb2b948fad9ae7e168d789e6cf963653c06ad0a soc: apple: rtkit: Use high prio work queue
c1ec82c3964ea49c6caa27c2197742b88b9dba12 soc: apple: rtkit: Implement OSLog buffers properly
390eac19f6d5e1e53d6b357029367613bccd3393 PCI: brcmstb: Expand inbound window size up to 64GB
78800652135a0c2b6dc901fd2c3d5786f7caac61 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0269063a9609d188e9871f3ec4533532017975cd firmware: arm_ffa: Set dma_mask for ffa devices
2d39c3ff09154b29b689785b290a95a083b1f090 net/mlx5: Avoid report two health errors on same syndrome
bbc26bcf9f75867ab2fb7ccff368315cc1021dfb selftests/net: have `gro.sh -t` return a correct exit code
99999092471e7ff11d9ec0c9a486e4614da03e11 drm/amdkfd: KFD release_work possible circular locking
964a2fa94c7a5679b4f86a35a5f94317c8a9e2fb leds: pwm-multicolor: Add check for fwnode_property_read_u32
35f77cd3dbd7dbb65b829c6edd6069bc8f532317 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
8a2a395565e12d22e2760587cdbaea4c2ade9f92 net: xgene-v2: remove incorrect ACPI_PTR annotation
9685c4a84bb492ba77c4f178550dc25117855bb6 bonding: report duplicate MAC address in all situations
1371dc2d24c28418186c711cce9341010162af81 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3490b31d292c0f71178018072195ce6cdc3d32ea x86/build: Fix broken copy command in genimage.sh when making isoimage
a3122b1233821652c456664265640d9228cacb01 drm/amd/display: handle max_downscale_src_width fail check
9cffbf871f3809efe7b18604e450911d9cb274c4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4465625169c66ae1aa8852e57b5f2df8a04ba4b2 cpuidle: menu: Avoid discarding useful information
fdc8d81a0fff8c4e522ca282c111fedfed4401c5 media: adv7180: Disable test-pattern control on adv7180
c583dbd509fee895644fe51e4995a04d476a33f4 libbpf: Fix out-of-bound read
2547f52c17cb5dbe93465674b6054464b9eb8449 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
861aa82e1a6ea8926c7e2cc8f0f3adbe163b2e16 x86/kaslr: Reduce KASLR entropy on most x86 systems
aedf20c1c6a20c5aab233af4c74c478c74bfc2b8 MIPS: Use arch specific syscall name match function
ab9f2d140d2aad5f600b9376b438169bbc9b4f05 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4c0f6d32ab1ed9e8cefd346d08d2ab6ff4423c4f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8799eab5967e34c110ec469570a50c6dcef3e59f clocksource: mips-gic-timer: Enable counter when CPUs start
5559a74ea8cc76aacab948409360be6ce7131631 scsi: mpt3sas: Send a diag reset if target reset fails
46d810dce156a62dfb6a4924daa0dc911696ae0b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7ec522767899f0294dab22f77a70e3e1cf7ac6e6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ac6f4f52f7153522530f2adb498c7465c915bc48 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7d6a072034e91cad220ffac31dea04e4bd92394f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
36615b6e4a5e18a75228bbe2fa7c50c4b76dfce9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
48204766d5332328de8bf58573b45ef0c8cf001f EDAC/ie31200: work around false positive build warning
7496816a4970ab166a81cbf4aec1926d33d0a99f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2cc727f6209e0a7ad9d0fff7539d5f963fdc7b44 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ccbfeb4e7c7d43cb586458eb7032846bf54f2e6a RDMA/core: Fix best page size finding when it can cross SG entries
a1f22dc4b780f57d50c04e8dcc8fa3f50feb0046 pmdomain: imx: gpcv2: use proper helper for property detection
2c24ca425f65d51f444901347578fd7016e2f334 can: c_can: Use of_property_present() to test existence of DT property
ed9b36c43f1ada17194d30d27b45cdfb62167fd6 eth: mlx4: don't try to complete XDP frames in netpoll
9c1a3db463179aa9e5c7ebd2ee74973a1876c88e PCI: Fix old_size lower bound in calculate_iosize() too
3e287c81d35e1d2895370a6665ce328d17894740 ACPI: HED: Always initialize before evged
f3f7ee471aa7cfec3aac5177daa3069af8fa6021 vxlan: Join / leave MC group after remote changes
80a31a86ae321ef9958b4f2c134af6f78d5c3e06 media: test-drivers: vivid: don't call schedule in loop
41f030de6efe24dcad90e7311f40fc32bef3051d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1216d8f084ce15bbc1e3b79d4956f758e4da697a net/mlx5: Apply rate-limiting to high temperature warning
3440de7ba401aee4b798d22b54714dbe2250fa83 ASoC: ops: Enforce platform maximum on initial value
d56a39364f176c6b465ee68b8877a9432a872446 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
3ba58ccba37d0a44af4fb9fa1c2e47afdae4878e ASoC: tas2764: Mark SW_RESET as volatile
5cf07d038813a5c0f8316694391392efe6036f9e ASoC: tas2764: Power up/down amp on mute ops
d5837e90c9e33dee8e75dc4605ca92b7f7be69e9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
284bef86225e888156b0639b04e77f554f78ab26 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ff187e0c1365ba9faf5a496d26ff907c0b6d8a71 smack: recognize ipv4 CIPSO w/o categories
45967ef13f1fea5111ace2ec025f6ff409943749 kunit: tool: Use qboot on QEMU x86_64
aa5626ff29fffe89ca573562476d40870d061b48 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6856839f56683252686fed872d2bd92c47172330 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
8072c5199e257d2124d50b56fdc1808644783706 serial: sh-sci: Update the suspend/resume support
f2ebddc670ebe5e834380c596c4dcbe425beb7b8 phy: core: don't require set_mode() callback for phy_get_mode() to work
4ba5f54231a3e6bfc99cdec225c97e3a72d9441e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b290cb7b487b665f58894f9c4baf55d6f6aeb2af drm/amd/display: Initial psr_version with correct setting
d78e16e8aaeb3745176ca2ea52fa13a52293dc7c drm/amdgpu: enlarge the VBIOS binary size limit
ae42e65725fc66712108f346cb42de29647748e0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
ef4efe4d82f1cae62e960198e840db6f461d42d6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d77c6a4ce1b43db2934da222b0b624870579a704 net/mlx5e: set the tx_queue_len for pfifo_fast
73895cadd38a9cbfc8f373558d506a2de36e88a9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
90c93b4d0880b6a5e04c84bba6c52e3f36153766 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c43634515305c5a6510a523cbf83486efbec8c24 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f8b8109be12a34cc5ee8f1d558d2ea111522cc5a arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
263343b9e6590bb76955c3a69e3c0d798b97b844 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
11b7f04c2ccef0864919859f099276dda452e093 r8152: add vendor/device ID pair for Dell Alienware AW1022z
31f2b075cb9fb62564c6e6dcb44d870f76a1cbe3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7a014d8a4506b624ccd728ea42958a20088c3af4 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a2e124dccf2f736f1bd06db799a0f39bdf821634 hwmon: (xgene-hwmon) use appropriate type for the latency value
496fb8bce461659d46a4da480ab287ab87abba76 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0b2dade47a3903fc8f5b1203192c766ce26bbf72 vxlan: Annotate FDB data races
5880440b16961e3fe24741f1f7844094cd588af1 r8169: don't scan PHY addresses > 0
3d6286b0874ee3956e68d574bb948942e3a15a7b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8e3f93fd322cfe8af9ad756161efaa3600c07d33 rcu: handle unstable rdp in rcu_read_unlock_strict()
3c835ca8cd6a7a2612f268d00a902fed637bec39 rcu: fix header guard for rcu_all_qs()
cc027c45ec0724997e102e68005c20d87a33f0e9 perf: Avoid the read if the count is already updated
a2bbf6c3da0051d853e4437501ac42ca889022ae ice: count combined queues using Rx/Tx count
404b1b451b2373da7faf2b07971a5cd44d5c009a net/mana: fix warning in the writer of client oob
244fd44fd16102d7d14e4f3d0f008180df1158a2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
04559bf5c353c43969261c54a181ad29bc57bcab scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7c5102a06db48d371515f9d750fb772adef2c4d5 scsi: st: Restore some drive settings after reset
0a835ab567587427dedc5602e59d5699e0ab2968 HID: usbkbd: Fix the bit shift number for LED_KANA
dc4930ee0636ed52e19c7f89460cdef8967e8b0b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2b161bd11484902ced925fed9fb43b672fb514c1 drm/ast: Find VBIOS mode from regular display size
cdd89a043448cd5adac45750a6240bac9ade9f63 bpftool: Fix readlink usage in get_fd_type
a90a244f68fdddb5240c45d4472785a3b251a08c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9fe91ba4b0314c67a60d83ee3f0ac1887fe8360f wifi: rtl8xxxu: retry firmware download on error
62b29b4c5f0d36c96d6f7e2d53d830a0b22b1473 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
875c9d7a29f53a0264fdbe4ebda4e5d575514da7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2f47b4de367cb7c968efbbdae3c2718483a3e7db spi: zynqmp-gqspi: Always acknowledge interrupts
ccc43d90c626aa9e84f64ef1382b5f10423f528c regulator: ad5398: Add device tree support
5d441734ef58d5a7964435de0f7a43e91107dc44 wifi: ath9k: return by of_get_mac_address
6ad779d132f5977201f8d99e4160bda3e1629fb0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f8a2950f959946d6e0987550d4fcbe107a64165d drm/panel-edp: Add Starry 116KHD024006
82f0167a111e5608333338748fb37917f74365a5 drm: Add valid clones check
e2eb49ce0f2d5962083bc95d56e6cab1a0d86a79 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6cf0e23d92cdc47983be3f057675a6dad502cd8b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7ab39c814ccaf88e6d4cad8249c6f15008d21bb1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bbea03db84ba2cdbe5abe54acef2b34a94ddf838 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
16e608465618701447a0da1f9a51465f04ac68a5 nvmet-tcp: don't restore null sk_state_change
25bdfd4718c891537366d306065f3e12753a36ea io_uring/fdinfo: annotate racy sq/cq head/tail reads
01fb9eef838756aaf38820252fdb665a67cf7aba btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e048da4883b37355da56aba1ab88c792294efecc wifi: iwlwifi: add support for Killer on MTL
874744d40fe90d9004ea803ea84ee57ca6eb087e xenbus: Allow PVH dom0 a non-local xenstore
b3f55b3b8bd9bfa5d4ef6975f86babab20b58417 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
86ceabc79888069280e3263b5064ea4d4323ffd8 espintcp: remove encap socket caching to avoid reference leak
994921b3d28a977f31bf0898293d6ca79d550ba2 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
0d08a4ce8476e7c265889036eeb893b89d0e00cc dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
f07920fdde041ca64e4b365a6bf3b341705dc974 dmaengine: idxd: Fix allowing write() from different address spaces
923a96f5089be2b6561e6e125580386bcc137878 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9a8f621f2550a867e80474be215504ac5b58d6e8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8b392e0b704280f6697df6a6c48e5a104adbb5a9 xfrm: Sanitize marks before insert
818dbcdf12d45cdc42a21731e2eefd4ff69ebf17 dmaengine: idxd: Fix ->poll() return value
e553c3e4645f58d1a27faf7d05b5db8c5eed98ef Bluetooth: L2CAP: Fix not checking l2cap_chan security level
20d5ee3266485b6745ce5c2d213574289771f062 bridge: netfilter: Fix forwarding of fragmented packets
2bdf4f3851473794d76ef725a3e255772570da89 ice: fix vf->num_mac count with port representors
353e1dfa19f816e5b5105b042b8d3ef757304dcc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6b3f94d733c1bd07aeabd09a4851e8d662666472 net: lan743x: Restore SGMII CTRL register on resume
e1106f4137c79abe84a2669b99df9030f0df52d7 io_uring: fix overflow resched cqe reordering
22ebd4fce726c2eeb6e8a22d99fbdd4ca5eff8b7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5ec80f03608fb1f38f216f22ae5e59c447bbbd2e octeontx2-pf: Add support for page pool
00d28d5e7bf2f90104709ec1f28a1fecb582b1f4 octeontx2-pf: Add AF_XDP non-zero copy support
e98bbbb1b2b5ea4045e58850a07880c3e7267415 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
10e53968810da5a04beb2f386ee35f1c8ef30333 octeontx2-af: Set LMT_ENA bit for APR table entries
2855d24032aa55a1ae857a214ba8ec127c74ee90 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
606e62fc7a44333bb8cbd230473c25a7a8e59bd4 crypto: algif_hash - fix double free in hash_accept
09c1079d6c1f1694183a6e59fbe46421fb36a955 padata: do not leak refcount in reorder_work
265834a0584c516e7d2e4b1dc1b5461527db7939 can: slcan: allow reception of short error messages
702331c9dedbcde6376a03a36e20398ee896c3b2 can: bcm: add locking for bcm_op runtime updates
dd719ed3489a9262a43c80d910dcb46669d67238 can: bcm: add missing rcu read protection for procfs content
5688c7f4b8a5094232d843e107512aca030e76f7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c839ef4faca60ffc92da70618695561a26294eab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
3110168849b422bfb1a70504083dff72a5c447cb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0dadc485c73cab1984bd83b2280164485828ae2f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
76938a75d2a14d07fe6900560ae9d3244cb00119 drm/edid: fixed the bug that hdr metadata was not reset
9a7e0a4259dd88fdf071003f08adc47b17f295ce smb: client: Fix use-after-free in cifs_fill_dirent
0f2a2f68512403b4a34725e20d7adda2ea486568 smb: client: Reset all search buffer pointers when releasing buffer
90bde9637e74ca1c8e5d8b80f861863b8f6e2198 Revert "drm/amd: Keep display off while going into S4"
83ddc614a6deca49b0ae165421b9817e3b9bce17 memcg: always call cond_resched() after fn()
71764d7c29a7af6674e3b47377d4ab16c449f99a mm/page_alloc.c: avoid infinite retries caused by cpuset race
301a1759eea1b95684e8f799ae0cf74619a84306 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a6ab59227a760248dd11daff8cc9eb7e48e671f6 ksmbd: fix stream write failure
ae974565e5ce877cb4eec7716e6d6ac8db9dc6fe spi: spi-fsl-dspi: restrict register range for regmap access
a1e2a633f7d48fd445a6c43ea37242edc7338ea1 spi: spi-fsl-dspi: Halt the module after a new message transfer
f8d82136d17f40a331e7c2a8f99d3aa49a7904bd spi: spi-fsl-dspi: Reset SR flags before sending a new message
c9bf3a7e2e119e92d503393f16f8140401a0210b kbuild: Disable -Wdefault-const-init-unsafe
82aef8b3ebc9ca42ba66c2fce8f70d3300530ba0 serial: sh-sci: Save and restore more registers
9cbe122cf5eca9a93042c9ca9e4ed69630145f82 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
e27eb7a2f5a3c43ab480236dfb5434719f4bb8c8 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b657df13f81b0074a3801872be387e53dde966c8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
10dbb49bb737cf04c10142b79b261e2140d0bbbd dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
7c0e03dcc8b22ff8a6e343787fc66423b724724e octeontx2-pf: fix page_pool creation fail for rings > 32k
94023154b82bca4af4876d07842d0f33a6237390 octeontx2-pf: Fix page pool cache index corruption.
a4b1f30548a918c3e9e5c0f84a298ce7e90c78b5 octeontx2-pf: Fix page pool frag allocation warning
aa31f65b7937c5a7f52468b8e50d0f8ae4da9501 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
f837f353b1a01945714fc39de9e098ebae9c1d0a btrfs: check folio mapping after unlock in relocate_one_folio()
36401bc494ef207e2cbcc058187e3b402b4af60b af_unix: Kconfig: make CONFIG_UNIX bool
092368332fdbb0872c98b1c53bb4f3d926b857a7 af_unix: Return struct unix_sock from unix_get_socket().
bfc91fd201afe1f152c0753f329a7b5433b84daa af_unix: Run GC on only one CPU.
3d00a816c2639bac86ec435ecb7b08f48e572e50 af_unix: Try to run GC async.
1dff57b912461fdea62e131c0ef5c279397a33a5 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
97d5cf223935baab5c5d39cb9395d5c83427f9c5 af_unix: Remove io_uring code for GC.
ed787a585d37205d97cf873469fb9c3884d379aa af_unix: Remove CONFIG_UNIX_SCM.
72491ae7e8f36b8c3d2749d29d4274b3ee1cbc11 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
0f8431a21059d95b6b4d7bef7ff3b1ca43030765 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
58728f7ddead7a7ee4cff743aea7e9c328535bcf af_unix: Link struct unix_edge when queuing skb.
a5e16786f865469d3672da23551cb5e63001a8c2 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
920ff19fd28d76071b10c39db97e4ad915708523 af_unix: Iterate all vertices by DFS.
200856907ca137e329e0cabf210f83846bd8029f af_unix: Detect Strongly Connected Components.
c56abfb2c94df2117b56e7d31dfc91af6a7c0184 af_unix: Save listener for embryo socket.
5da4dd7440b4fcc12748e5abc3f34171e6df89cb af_unix: Fix up unix_edge.successor for embryo socket.
6ea3df1f945c08b9452f3a55e2b6a0114d3a39b9 af_unix: Save O(n) setup of Tarjan's algo.
91ba6340e4de272ffc039df85d4f3704bda84cc2 af_unix: Skip GC if no cycle exists.
9f8151f9eeaf54b6f7ff2cfb4283d0a05e9365df af_unix: Avoid Tarjan's algorithm if unnecessary.
c3277ab0a47e6aabed9dac2f3378b9e7e665e3ea af_unix: Assign a unique index to SCC.
0bf9c49b769ed41add2cafad3c38ff2b68c1bb63 af_unix: Detect dead SCC.
cc40842d090d721b9fec7c4b94967baf7674307e af_unix: Replace garbage collection algorithm.
3b6e7648ec6005578fa7d0eb55351f88947f5b41 af_unix: Remove lock dance in unix_peek_fds().
963650c64094b2954fa0177acb906978feb86d4a af_unix: Try not to hold unix_gc_lock during accept().
7f7768358314e3360bf2def3ddf7ac8f3426e8d7 af_unix: Don't access successor in unix_del_edges() during GC.
3bcf9bb970a6ce51933878150806ccd254a7d8dd af_unix: Add dead flag to struct scm_fp_list.
8c6c312c5113e254d19b9dd7a0fe9ef8b4fe58f6 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
1118f808219f73dcca73ebf127ad783231bd2c8f af_unix: Fix uninit-value in __unix_walk_scc()
4aa6c2f691a03b89c45138c668a9757af2e9ff32 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
88b08e711b7f40a4b088c9b94ce272f3535d8576 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
37c7f49a1f0edc679033e45c5671e056074a64bc perf/arm-cmn: Fix REQ2/SNP2 mixup
89500131d7512876b9fd973d5128bd68ac936dca perf/arm-cmn: Initialise cmn->cpu earlier
18948439fe4a2a8ce1397253f61e18774061f7e5 coredump: fix error handling for replace_fd()
4e4ed97379d2f9d979a02a5afcb5b8fa0668e203 pid: add pidfd_prepare()
f993b3197e4ce9fee7268aaa8cce77852c3e0cd5 fork: use pidfd_prepare()
bd7564c440d1e50083bd91b696c8ba18cfe9edcc coredump: hand a pidfd to the usermode coredump helper
93b8daf25cc5b0fe9e19d59a6100fe129a0b0306 HID: quirks: Add ADATA XPG alpha wireless mouse support
6ad5cf574806e2db786443ed110bbe1d9f839249 nfs: don't share pNFS DS connections between net namespaces
ed18ff0e140fb8516eb21b43f8e92d97b60fbbae platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
fc011040aca8dd3f0297058e328ae90946a96ded um: let 'make clean' properly clean underlying SUBARCH as well
4d0355136b59dafe30700e363fbae5a51258cc16 spi: spi-sun4i: fix early activation
6ae22f1b5a653ae842fe763b05ca8bfb44b37146 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
2a292ab06055e1c8d33571e840ce5f8a9068680b NFS: Avoid flushing data while holding directory locks in nfs_rename()
ced05a3cd040b46da8c197a44279d7bbefb5b245 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
3d86a385136eddb8a34ba803e9c37779fade468d platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
eed72f434fa442e1714e39463bf3687d6d2837ec net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
fe77a2c087213e321722e4da63a54aefeb87f05e Linux 6.1.141-rc1

--===============1706153102402703094==--

Content-Type: multipart/mixed; boundary="===============1219241662642550084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 24 Mar 2023 17:12:00 -0000
Message-Id: <167967792033.25173.10694883853792844191@gitolite.kernel.org>

--===============1219241662642550084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 323fe43cf9aef79159ba8937218a3f076bf505af
    new: dc0a7b52007145a85d0c2f3151870b101568b449
    log: revlist-323fe43cf9ae-dc0a7b520071.txt

--===============1219241662642550084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323fe43cf9ae-dc0a7b520071.txt

5f8d1e3b6f9b5971f9c06d5846ce00c49e3a8d94 hwmon: (adt7475) Display smoothing attributes in correct order
48e8186870d9d0902e712d601ccb7098cb220688 hwmon: (adt7475) Fix masking of hysteresis registers
f77ebdda0ee652124061c2ac42399bb6c367e729 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
87e8fab1917a2b3f6e3dedfd1cdf22a1416e6676 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
0d00cd114f20e4a6db37e4b08435c27acc1d1db0 interconnect: qcom: sm8550: switch to qcom_icc_rpmh_* function
ceac10c83b330680cc01ceaaab86cd49f4f30d81 ARM: 9290/1: uaccess: Fix KASAN false-positives
633a12fda6536a1a17bcea29502e777e86a4547e interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
ced0f245ed951e2b8bd68f79c15238d7dd253662 kallsyms: add kallsyms_seqs_of_names to list of special symbols
a5904f415e1af72fa8fe6665aa4f554dc2099a95 interconnect: fix mem leak when freeing nodes
e0e7089bf9a87bc5e3997422e4e24563424f9018 interconnect: fix icc_provider_del() error handling
eb59eca0d8ac15f8c1b7f1cd35999455a90292c0 interconnect: fix provider registration API
9fbd35520f1f7f3cbe1873939a27ad9b009f21f9 interconnect: imx: fix registration race
174941ed28a3573db075da46d95b4dcf9d4c49c2 interconnect: qcom: osm-l3: fix registration race
bc463201f60803fa6bf2741d59441031cd0910e4 interconnect: qcom: rpm: fix probe child-node error handling
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
06be62083c5308c76a891ca975d66d832e2afc07 nvmem: core: return -ENOENT if nvmem cell is not found
e57d06527738798039b8e91af762fbd33881b34d NFS & NFSD: Update GSS dependencies
d6f7ff9dd387861fa30cbc6375d15b586da17d33 libbpf: Revert poisoning of strlcpy
32513d40d908b267508d37994753d9bd1600914b selftests/bpf: Fix progs/find_vma_fail1.c build error.
e8c8361cfdbf450f760e8a2bdbd4222d1947366b selftests/bpf: Fix progs/test_deny_namespace.c issues.
cb090e64cf25602b9adaf32d5dfc9c8bec493cd1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c93f5e2ab53243b17febabb9422a697017d3d49a hwmon: (ina3221) return prober error code
4783b9cb374af02d49740e00e2da19fd4ed6dec4 x86/mce: Make sure logged MCEs are processed after sysfs update
8d655e65237643c48ada2c131b83679bf1105373 hwmon: (ucd90320) Add minimum delay between bus accesses
00d85e81796b17a29a0e096c5a4735daa47adef8 hwmon: tmp512: drop of_match_ptr for ID table
d6fd48eff7506bb866a54e40369df8899f2078a9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
970ab823743fb54b42002ec76c51481f67436444 virt/coco/sev-guest: Simplify extended guest request handling
c5a338274bdb894f088767bea856be344d0ccaef virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
0fdb6cc7c89cb5e0cbc45dbdbafb8e3fb92ddc95 virt/coco/sev-guest: Carve out the request issuing logic into a helper
d25bae7dc7b0668cb2a1325c64eb32d5fea4e5a9 virt/coco/sev-guest: Do some code style cleanups
fa4ae42cc60a7dea30e8f2db444b808d80862345 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
72f7754dcf31c87c92c0c353dcf747814cc5ce10 virt/coco/sev-guest: Add throttling awareness
41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
ee06a3ef7e3cddb62b90ac40aa661d3c12f7cabc kconfig: Update config changed flag before calling callback
4928f67bc911e46a43004251a4d7eb2259ba6077 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
90ae93d8affc1061cd87ca8ddd9a838c7d31a158 interconnect: qcom: rpm: fix registration race
6570d1d46eeade82965ccc4a3ab7d778898ef4bf interconnect: qcom: rpmh: fix probe child-node error handling
74240a5bebd48d8b843c6d0f1acfaa722a5abeb7 interconnect: qcom: rpmh: fix registration race
bfe7bcd2b9f5215de2144f097f39971180e7ea54 interconnect: qcom: msm8974: fix registration race
3aab264875bf3c915ea2517fae1eec213e0b4987 interconnect: exynos: fix node leak in probe PM QoS error path
c9e46ca612cfbb0cf890f7ae7389b742e90efe64 interconnect: exynos: fix registration race
859ad5f177efa59f6b8a2fac20561ca5cb13c89f interconnect: exynos: drop redundant link destroy
5553055c62683ce339f9ef5fb2a26c8331485d68 memory: tegra: fix interconnect registration race
abd9f1b49cf25eebeaba193c7707355be3f48dae memory: tegra124-emc: fix interconnect registration race
c5587f61ec050f7e9ebb3e2da29d12af63e833d3 memory: tegra20-emc: fix interconnect registration race
9db481c909dd6312ccfbdc7e343b50e41c727483 memory: tegra30-emc: fix interconnect registration race
a33a6eaa19d3af261e8708bfc8ba62020703117f Merge branch 'bpf: Allow reads from uninit stack'
ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
9c88ea00fef03031ce6554531e89be82f6a42835 NFS: Fix /proc/PID/io read_bytes for buffered reads
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
7ff84910c66c9144cc0de9d9deed9fb84c03aff0 lockd: set file_lock start and end when decoding nlm4 testargs
21fd9e8700de86d1169f6336e97d7a74916ed04a NFS: Correct timing for assigning access cache timestamp
f959325e6ac3f499450088b8d9c626d1177be160 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
dc472c7612297ffc9aea655bf6e9538bec5bfedf ata: pata_parport: fix parport release without claim
c753ccb2629f536b8c4feae5c223d5873c814d23 Makefile: Make kernelrelease target work with M=
2fd6c4553c962ec7ea8a60c0a3632c7e984800f0 kbuild: deb-pkg: make debian source package working again
7a531c21f83d7c62825d00bee3a76c1ccfb5de9f kbuild: deb-pkg: do not take KERNELRELEASE from the source version
f50aa51c4498d7886cfd9dbf439a2332f234a755 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
b611daae5efc64e817171a54021d3b334cc1bc41 kbuild: deb-pkg: split image and debug objects staging out into functions
36862e14e31611f9786622db366327209a7aede7 kbuild: deb-pkg: use dh_listpackages to know enabled packages
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
1c3ab6dfa0692c3626580a508cf84e794201b357 btrfs: handle missing chunk mapping more gracefully
10a8857a1beaa015efba7d56e06243d484549fb6 btrfs: fix compiler warning on SPARC/PA-RISC handling fscrypt_setup_filename
9e1cdf0c354e46e428c0e0cab008abbe81b6013d btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
bf1f1fec2724a33b67ec12032402ea75f2a83622 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df384da5a49cace5c5e3100803dfd563fd982f93 btrfs: use temporary variable for space_info in btrfs_update_block_group
fa2068d7e922b434eba5bfb0131e6d39febfdb48 btrfs: zoned: count fresh BG region as zone unusable
e15acc25880cf048dba9df94d76ed7e7e10040e6 btrfs: zoned: drop space_info->active_total_bytes
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a075bacde257f755bea0e53400c9f1cdd1b8e8e6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
27c934dd8832dd40fd34776f916dc201e18b319b nfsd: don't replace page in rq_pages if it's a continuation of last page
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43e5f1d5921128373743585e3275ed9044ef8b8f fscrypt: improve fscrypt_destroy_keyring() documentation
4bcf6f827a79c59806c695dc280e763c5b6a6813 fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
a8eff03545d4cef12ae66a1905627c1818a0f81a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6b6bc5b8bd2d4ca9e1efa9ae0f98a0b0687ace75 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7f247f5a2c18b3f21206cdd51193df4f38e1b9f5 net: usb: lan78xx: Limit packet length to skb->len
7d722c9802d4bd61a1f1614e07413b6a5fac382d usb: plusb: remove unused pl_clear_QuickLink_features function
19b3bb51c3bc288b3f2c6f8c4450b0f548320625 net/ps3_gelic_net: Fix RX sk_buff length
bebe933d35a63d4f042fbf4dce4f22e689ba0fcd net/ps3_gelic_net: Use dma_mapping_error
f36fa5581bcace4e1054347c46ca67f2664fba33 Merge branch 'ps3_gelic_net-fixes'
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
d7e673c2a900206bea3461a4b4ecc74ea930f80e zonefs: Prevent uninitialized symbol 'size' warning
88b170088ad2c3e27086fe35769aa49f8a512564 zonefs: Fix error message in zonefs_file_dio_append()
4f1e308df88ad25c88ab4240161cbac45ba2d78e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
17214b70a159c6547df9ae204a6275d983146f6b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
b69245126a48e50882021180fa5d264dc7149ccc bootconfig: Fix testcase to increase max node
47f9e4c924025c5be87959d3335e66fcbb7f6b5c keys: Do not cache key in task struct if key is requested from kernel thread
4fc5c74dde69a7eda172514aaeb5a7df3600adb3 verify_pefile: relax wrapper length check
3584c1dbfffdabf8e3dc1dd25748bb38dd01cd43 asymmetric_keys: log on fatal failures in PE/pkcs7
387d42ae6df76d2ae813432d05630535a5480038 ice: fix rx buffers handling for flow director packets
83b49e7f63da88a1544cba2b2e40bfabb24bd203 ice: check if VF exists before mode check
7d46c0e670d5f646879b52bacc387bf48ff0e7f1 ice: remove filters only if VSI is deleted
4e264be98b88a6d6f476c11087fe865696e8bef5 iavf: fix hang on reboot with ice
c672297bbc0e86dbf88396b8053e2fbb173f16ff i40e: fix flow director packet filter programming
2faac9a98f010cf5b342fa89ac489c4586364e6e Merge tag 'keys-fixes-20230321' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
c83172b0639c8a005c0dd3b36252dc22ddd9f19c net/mlx5e: Set uplink rep as NETNS_LOCAL
662404b24a4c4d839839ed25e3097571f5938b9b net/mlx5e: Block entering switchdev mode with ns inconsistency
922f56e9a795d6f3dd72d3428ebdd7ee040fa855 net/mlx5: Fix steering rules cleanup
6e9d51b1a5cb8d750c3daf89db4f4cdfd1051819 net/mlx5e: Initialize link speed to zero
7e3fce82d945cf6e7f99034b113ff2d250d7524d net/mlx5e: Overcome slow response for first macsec ASO WQE
44d553188c38ac74b799dfdcebafef2f7bb70942 net/mlx5: Read the TC mapping of all priorities on ETS query
640fcdbcf27fc62de9223f958ceb4e897a00e791 net/mlx5: E-Switch, Fix an Oops in error handling code
a2eaf246f5732519f3dcc34e18fd41909e226284 Merge tag 'nfsd-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a1effab7a3a35a837dd9d2b974a1bc4939df1ad5 Merge tag 'vfio-v6.3-rc4' of https://github.com/awilliam/linux-vfio
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
caa0708a81d6a2217c942959ef40d515ec1d3108 bootconfig: Change message if no bootconfig with CONFIG_BOOT_CONFIG_FORCE=y
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
c13e02d335c825ffc7f4af3733329d38e695b482 Merge tag 'bootconfig-fixes-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fff5a5e7f528b2ed2c335991399a766c2cf01103 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
3c44a431d62bf4a20d7b901f98266ae3f4676d48 Bluetooth: hci_sync: Resume adv with no RPA when active scan
876e78104f23ce9267822757a63562a609b126c3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
efe375b716c1c1c9b52a816f5b933a95421020a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
2f10e40a948e8a2abe7f983df3959a333ca8955f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
294d749b5df5a22d17989833fb1a0a2cd1dfd243 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
1c66bee492a5fe00ae3fe890bb693bfc99f994c6 Bluetooth: Fix race condition in hci_cmd_sync_clear
52dd5e964a55c98c1b0bcf5fc737a5ddd00e7d4d Bluetooth: Remove "Power-on" check from Mesh feature
c79493c3ccf06a3aeb72017a96ca3dfd166bc16b net: enetc: fix aggregate RMON counters not showing the ranges
758d29fb3a8b3c756b4e4e0aa9b32ca8cfaf3feb tools: ynl: Fix genlmsg header encoding formats
68c3e4fc8628b1487c965aabb29207249657eb5f gve: Cache link_speed value from device
8eac0095de355ee31e1b014f79f83d2cd62a2d04 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8f058a6ef99f0b88a177b58cc46a44ff5112e40a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
fdcc8ccd823740c18e803b886cec461bc0e64201 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
407b508bdd70b6848993843d96ed49ac4108fb52 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cad4fb02d8a3aa9dff97e10342c253a7b96b371b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb63d217e68f5040aec88b63c96355f32d522d01 Merge tag 'mlx5-fixes-2023-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b1de5c78ebe9858ccec9d49af2f76724f1d47e3e net: mdio: thunder: Add missing fwnode_handle_put()
9fd6ba5420ba2b637d1ecc6de8613ec8b9c87e5a Merge tag 'zonefs-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
260595b439776c473cc248f0de63fe78d964d849 Reinstate "GFS2: free disk inode which is deleted by remote node -V2"
902160cdb2bf4d23cd75f43ed0597ddf0134bb89 Bluetooth: btinel: Check ACPI handle for NULL before accessing
5d44ab9e204200a78ad55cdf185aa2bb109b5950 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9aa9d9473f1550d1936c31259720b3f1f4690576 Bluetooth: L2CAP: Fix responding with wrong PDU type
1e9ac114c4428fdb7ff4635b45d4f46017e8916f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1a0291f81529e8044fb29845a0196ba47af894ce Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bce56405201111807cc8e4f47c6de3e10b17c1ac Bluetooth: HCI: Fix global-out-of-bounds
1e760fa3596e8c7f08412712c168288b79670d78 Merge tag 'gfs2-v6.3-rc3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4f44d3260536a754fcbf36f47f965147fa59a70c Merge tag 'wireless-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e63a2dfe73fd00e48b615ef1274a44299f57c5f Merge tag 'for-net-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc0a7b52007145a85d0c2f3151870b101568b449 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============1219241662642550084==--

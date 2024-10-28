Content-Type: multipart/mixed; boundary="===============5214071404552601443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 23:18:45 -0000
Message-Id: <173015752520.1398843.5646361045502947049@gitolite.kernel.org>

--===============5214071404552601443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 33679d63d6ef07a3d94c092f463478a9024c6a1b
    new: 7d820f6c1094f9df714ce1175e1640351f026a6a
    log: revlist-33679d63d6ef-7d820f6c1094.txt

--===============5214071404552601443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730157539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730157520-f5493c24cb71ef627558eb18f49160434ef9de97

33679d63d6ef07a3d94c092f463478a9024c6a1b 7d820f6c1094f9df714ce1175e1640351f026a6a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgG+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T/QQANbgzK5z7bV7O6J3j5Vf
b1jOK0CN6qxWDh91bL1Eao2LL+N5tUnG7ikns7ZGdV/BXeRGSYHcHQNNIWykKNoi
pwHTSEf+Pc+R3/KmThPWdPaneIuu60cj/F436NFif/qOK2Hq7NcHz4ViI3hRWE+V
hQSC7Fgnv2dfxXEYyyc1hi/TS1UqaMmOYwLBWufMJ10yOfxsD4iplUnvkrtSwSw2
nICYB2W0xgYwgqf2Jnpj0v8BXT2q6dEpylkZscZJjONJycFkMCqdUBYSnACJ8XvH
L625Ck03UggkWdOrVRysRTF1jz64N4jQXzHV19VT3VPUd2MQ/Gul1w6HFgh2zWvi
nXezPlbAjYPadcDbcYR0DEOuzyA2Tk6rXiDrM+tvUKK6sY7RZK94Os7uIFT94plz
9zOOU7RawP8cEpuOdZLO+O1assv2hC6yb00aVL4vxbq7SCkDbpEmCQ6ScZlafu80
86m+OgshXKwG7Cbq6FHmcWUiqynmdqkZEaYTh+x2okW2tqlNUBPoTZj1+yg65SDk
vmamd/dNOcpQPrueSfMZXyWocYS40YFBoW8klYE8THQV4/WpjV6RvJyPIyxioLQE
UufARjHGefQpJYBLJa3orr+HW8hOX7c0KdkXyd1mNdzuSmpzumDt+8KIolPV6aiR
5y9PKf1sNmz5kC+vGpOGdR/Q
=g/Qm
-----END PGP SIGNATURE-----

--===============5214071404552601443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33679d63d6ef-7d820f6c1094.txt

b12d6f7443329191053f4a77cb6e68a1f0eec500 usbnet: ipheth: fix carrier detection in modes 1 and 4
c4cee5e114b4b89627ab01cd7d47d553463c3505 net: ethernet: use ip_hdrlen() instead of bit shift
2d3f247972cf8504ab48a27fcb38d9d3b54111ef net: phy: vitesse: repair vsc73xx autonegotiation
1185c35bbb1b564aecc1580f08debaecc1368a2e scripts: kconfig: merge_config: config files: add a trailing newline
addb2e3888a3dbfcfe17a5eb814ba35f74df1b44 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
21dc80162a880373c7bceadc95700d086eb2d98f ice: fix accounting for filters shared by multiple VSIs
30d859e984ed43cd853b4b89b1924d6b91817db5 net/mlx5e: Add missing link modes to ptys2ethtool_map
17220800782cc6856df10972c5f8f7ee715cf058 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a74e8bf207486ccb7d838219103ef6ae5f53ca26 net: dpaa: Pad packets to ETH_ZLEN
7c8b149a65695af8b5e1310671f78a2be81f9c76 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d4da9b1d096f7d1ecd1f8334039bfbdc53a5f263 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
56f89d1af5acda84ff96b5cde9c44001b5d48eea selftests: breakpoints: Fix a typo of function name
76bd6d7022e8cd45db42b1fe115089910425e350 ASoC: allow module autoloading for table db1200_pids
4cb06892101349edfb097ee706e8f1510f32e891 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7a119d9d6512e28063f0d3057e17ad4f66509f85 ALSA: hda/realtek - FIxed ALC285 headphone no sound
37305b3ee7f6ade0e8e65e14ee519cffa396ff8f pinctrl: at91: make it work with current gpiolib
9f9f4a2d20db167b87533cb174ffdc1bf2d1dc73 microblaze: don't treat zero reserved memory regions as error
56326abfe3af1819f734d65caa52f1c85cdbb812 net: ftgmac100: Ensure tx descriptor updates are visible
3afa01920fb9c394f47a3a745e28820507ee003c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4356f77ab22dce3d2bd7e9df19c12c11814de96a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1f5cee9227b3475897a596bac991757ec9723623 ASoC: tda7419: fix module autoloading
31e0060e9bb2a84b0d44d4b47e5ed36fc97ae68b drm: komeda: Fix an issue related to normalized zpos
049c5d4d8f6cb9cb6a0dfc5d2b42714ec7409068 spi: bcm63xx: Enable module autoloading
f4cd7b650f2a28aa9cedcf149e17cb6d0b65e18c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2f38aec625086d1bdf3fe57840395c3061ca3562 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7a10e067dfd19fdc20191965db494f48ff3096d3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
20936557d66211d6e2857b2cc9d78ab0cd98244b gpio: prevent potential speculation leaks in gpio_device_get_desc()
2f24df46beeeaa5e3c95d38b6d511850bbe6bcaf inet: inet_defrag: prevent sk release while still in use
806dd0cea815cc581fad51c4478188c302a32b92 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
277d4198f2c247c98e2e8e39f979ae61043af15d USB: serial: pl2303: add device id for Macrosilicon MS3020
77eb47c98856ccd75cea02dea865854e370e77b9 USB: usbtmc: prevent kernel-usb-infoleak
9054c7d5c35179ebeb04c8959d619396e5ad6d5e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bc97d51efbeaad45727555cff9f2829dc06059ce wifi: ath9k: fix parameter check in ath9k_init_debug()
44ac1bc6d26ace6266a09c62e27915c56701ee24 wifi: ath9k: Remove error checks when creating debugfs entries
c634dfbc07afba6ee6578407303e587e2cdc66e8 fs: explicitly unregister per-superblock BDIs
47b93994c241dd2ebb5b6eb409450e20d9ef78ff mount: warn only once about timestamp range expiration
3a8e59ef872b87d8f9a60279531f99cade832c07 fs/namespace: fnic: Switch to use %ptTd
5fa2031027fb92691ca22626c6dce6a76b7f09cf mount: handle OOM on mnt_warn_timestamp_expiry
1d32293bdb1703ba55f7af502c3cf4a2253c8b1f can: j1939: use correct function name in comment
e238f6bdae231b1f95b74b541c548a04e6f194f1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f77d10dc830012c687c9d0aedbc142eee27f11e8 netfilter: nf_tables: reject element expiration with no timeout
40808141284ef1a94355a6a091c10ef131f454d4 netfilter: nf_tables: reject expiration higher than timeout
d203cc5b4bc02569812df163507cea6b4b128ee8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f50f0c8fe7a985023f91bd519248559938f133a4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1306c1655505c68cd1c9fef22df601c0816e0ce9 mac80211: parse radiotap header when selecting Tx queue
57efcb78d1dbbcda055866cd634c411ba6f883c2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1acff79601458b79d61f2e011303c27b5b506167 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e6f866711fae1bc683ffe3c63093a13aa6c0acad sock_map: Add a cond_resched() in sock_hash_free()
763a06f83ae15b4853d4c119f1c21b43bdccf0d1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8e5feb5290a5f78924b7b7bd813ebdb3b40b680d Bluetooth: btusb: Fix not handling ZPL/short-transfer
42538802ecc5920ee07948fcdc8edbf909a42c18 net: tipc: avoid possible garbage value
6b149fad07bcd939fdc8585454fcb1257ca71ed5 block, bfq: fix possible UAF for bfqq->bic with merge chain
dbfa49f9c08b129e6963fad4f31365f408ac41e9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4164c9aff511a37e2c17c15d97cd3a1e17207f18 block, bfq: don't break merge chain in bfq_split_bfqq()
fd95b15651f8febc879df0cdcd574b21714e0eb1 spi: ppc4xx: handle irq_of_parse_and_map() errors
6445aa6eb406f18ee6029771293ed4b5e7c57faf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bff05f9eaa23fe78e17e7b0ce1029bdb59f2a0c0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
53239999de6b9df6265bd8b6d64aac2b90605da7 ARM: versatile: fix OF node leak in CPUs prepare
08b18d321bf409fe7b388ec5ae56dbf01926272d reset: berlin: fix OF node leak in probe() error path
5815d68941e4631edb1829fe5d6060db4afb1194 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1049b44c3b3035b3a327315de35892eac6a7d3a8 hwmon: (max16065) Fix overflows seen when writing limits
fdcef05b666fa1697fd50b26c8352702df21f46d mtd: slram: insert break after errors in parsing the map
cdc83517a1933cc66dacd8e36f645742d4dcc429 hwmon: (ntc_thermistor) fix module autoloading
1e677e7238b13c50fbfad58ca6a50a2dcdafd412 power: supply: axp20x_battery: allow disabling battery charging
f3394a18b0a34b1d8df3d1ab94d5088cd055bd90 power: supply: axp20x_battery: Remove design from min and max voltage
aaa435adf71400e4fe2f4700a4d8b1e97e0c29f3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a45d64e015de18b8ff086acbe7059cceffc49523 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c49e1436146d28463a1bcb93b2aac6199df64a32 mtd: powernv: Add check devm_kasprintf() returned value
f471d65594b4b4263b2788326bdd0683f650ce41 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5b452bc41c1c81ec51b87a732b0e3df00f59f02c drm/amdgpu: Replace one-element array with flexible-array member
1a5ed855fb098a0e87fdca743ab69a68fbdf347b drm/amdgpu: properly handle vbios fake edid sizing
916bfcdd2e431812f299595e5f800df3a3c802a4 drm/radeon: Replace one-element array with flexible-array member
880c48f89618ce812d8ebfa9237e4a2e9c8de3e0 drm/radeon: properly handle vbios fake edid sizing
82c9b45e4af762f537efb96f3380e289ee8c0003 drm/rockchip: vop: Allow 4096px width scaling
c31bf6d459f9487558478d38f56b734eb2415def drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
65c8004fa821f75db33fb0c54cafeacce25dc8c4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
56ec80ec55264eb04822be375c13d4fab5c2cd24 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
26f76e26331581766546edd1902221c4b55dccf6 drm/msm: Fix incorrect file name output in adreno_request_fw()
9548fd06ef306aaea4cf0911a41bf851b1bf9009 drm/msm/a5xx: disable preemption in submits by default
b913d172acd318e5e420935716e06266c04e1aab drm/msm/a5xx: properly clear preemption records on resume
00dd3686fd64cf603716ddda74b8b0ba8c73663d drm/msm/a5xx: fix races in preemption evaluation stage
fe984ed6b764dc61e20d7942bf9418283dda47f9 ipmi: docs: don't advertise deprecated sysfs entries
c6f0f2500aae777f4da3959b25ddccd0e08d00fe drm/msm: fix %s null argument error
1492251e2f1cb1c2a6e9cdac1b2d5adeddf3378c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
15fa74919feb127e122c2c2a9af655ffab1260a3 xen: use correct end address of kernel for conflict checking
8fe887d343a001c918a9df6ea5a50911b780a6a6 xen/swiotlb: add alignment check for dma buffers
6ac45e95bda0a86e3c3dabbf16bf9460a4ea1745 tpm: Clean up TPM space after command failure
6de88ad9656820087c6ca1c12a7c137d31a32c40 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c5a3a1015a9af65df3c063baf72196a5cf3594db selftests/bpf: Fix compiling flow_dissector.c with musl-libc
617f58c38dd3e8cb543ebab035e14ed66b7e644f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5a0956433be66c7625ffae105bc30c9f28bdcb2a selftests/bpf: Fix error compiling test_lru_map.c
0cafc8476353e22b7cf47deea38ec0c959000bb8 xz: cleanup CRC32 edits from 2018
8a7105a4f4f8a9d0b12870916a8b3177824454d9 kthread: add kthread_work tracepoints
06097ccb52a32bb2d0a2289a43b0ac9647a42ea4 kthread: fix task state in kthread worker if being frozen
42f58db4941923081815953701e4fe65916bec97 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
07ddbc5d707b7013e8a3785908a8e1f6db606935 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
907509cf2f31005c654bc45807b4246d65c105bc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
39d46af9d9dc972399e62e92e554a00d46b3870b ext4: avoid negative min_clusters in find_group_orlov()
3c46ebdbc433e4ed6464e442d9ed4217f0ef0235 ext4: return error on ext4_find_inline_entry
fd04276ce4f885c1444a5db1056f1acfcc873c70 ext4: avoid OOB when system.data xattr changes underneath the filesystem
cd9ca45380d551736b1d19571b4d7383ffa1e881 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e9da8b973428c6f3a3a2dbc89a3436ee708225d2 nilfs2: determine empty node blocks as corrupted
809359fa41b00dae21bc3bcf520c7664e7ce3057 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cae08e17f8d206dfed7e52e6f2597ece0eac799e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6597663f6c2f8b8e4c8a021cab9cf89fb22f4557 perf sched timehist: Fix missing free of session in perf_sched__timehist()
145ab6441f1eb3a64a1d10ff5ecbca3af8801e8d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
22f4abc81218f59f2e06d4da29ee1dd350128a9b perf time-utils: Fix 32-bit nsec parsing
c466243b8305d22401d159579eb3f3b8c93bedb0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
93479092b85166d730c63fa2c07b37e116157cae drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4c35bd42ae2f1e4d0d33f9961c23620d11fe0ffa drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ff9a7693121b014a2c211fb4f71bb07f8845c216 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
eb21b6d853374ad9c25e69135728a41137360604 PCI: xilinx-nwl: Fix register misspelling
821f34cdca7e44d98e3f110ef38abce0c78719f8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e6c9c29d9abf8843eed52fd54c236c6b47aaa142 pinctrl: single: fix missing error code in pcs_probe()
9771a52d5df8062dcbff2d2233b4c82b87296366 clk: ti: dra7-atl: Fix leak of of_nodes
f6ea3e2f33ec2946295c285cb07aa1ae51c3128a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dc88c98b1139c8cb2c86a754742b1dc80ce2879f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
617a3026c6f38806587c45852662903034b62c64 watchdog: imx_sc_wdt: Don't disable WDT in suspend
13e64de412d89a34d822b6b41d22279dc2d5e20e RDMA/hns: Optimize hem allocation performance
0e6f2daafe71ce52235685dbb0389b25b2cd8e5d riscv: Fix fp alignment bug in perf_callchain_user()
fba1a169b2c17ca1002d43b756a83361951fd331 RDMA/cxgb4: Added NULL check for lookup_atid
266e9b9efcc7e350b733c89754444514dacb567c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
47fbe37e01d849b2fa44fc9929ac03abd7163903 nfsd: call cache_put if xdr_reserve_space returns NULL
2a4e2d4779267e080953f0822293054e92754dc7 nfsd: return -EINVAL when namelen is 0
aea646fe6d993c5613f1a144338dcdebd21e2b2f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d4809f734f3e45dceee50091d1aab85188bacbcd f2fs: fix typo
ad158978b72214cddd85f76cb3f67bf7b1c31b6d f2fs: fix to update i_ctime in __f2fs_setxattr()
a9b8533e62ad9eab1434b7aa2d9e3088b83e8efe f2fs: remove unneeded check condition in __f2fs_setxattr()
ed5e3bc8e94b30bfccffefa3edf1c0adcce638dd f2fs: reduce expensive checkpoint trigger frequency
3c82ca2f759849c319869d1e5fdc073a963bf331 iio: adc: ad7606: fix oversampling gpio array
2eb36a35f96b8db92957b627560e28bc7c36481c iio: adc: ad7606: fix standby gpio state to match the documentation
bd87a7abe153c7e0d63680ae38fa8ae7c86e6bb2 coresight: tmc: sg: Do not leak sg_table
8e9da09ede285dfafb4fbd12eefd32ef64f87c87 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8ceb699fe88e471e5e1b8554ce129161640c74cd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9569a9b9e3e288da06a0a725935a0ab78edf535d tcp: check skb is non-NULL in tcp_rto_delta_us()
81f34bb6d37199af65daae8d440787155ec239bd net: qrtr: Update packets cloning when broadcasting
0b7ae148e24bda11e60314512484a1b8f08deedf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fc0d2c7a43042e5cbc4f0317559704ec20f38ba8 crypto: aead,cipher - zeroize key buffer after use
c495704e61f3a9fc3069a804d55c7b50c2371a7f Remove *.orig pattern from .gitignore
2f4d718648fddaeb517232a5af7602b94b8ed1c9 soc: versatile: integrator: fix OF node leak in probe() error path
a4bc4b41671b524fc67087fed1baf2b4ea5e9dcb drm/amd/display: Round calculated vtotal
ae194ff74c5b15fe2425d25546fe8372cc88d9cb USB: appledisplay: close race between probe and completion handler
22f87cfd1f6fbea70f234c930452c7b70955382f USB: misc: cypress_cy7c63: check for short transfer
cc0df5ce6f774f209085275ec35953b43ede1643 USB: class: CDC-ACM: fix race between get_serial and set_serial
6fedd3babddcb4352fa0046081988269644d761a firmware_loader: Block path traversal
8b6d74e62365cdc90c4019dbb846a13bfb69da2a tty: rp2: Fix reset with non forgiving PCIe host bridges
af7937f5ac87f0b0bba4d7eed4ce0d45baf6ef4c drbd: Fix atomicity violation in drbd_uuid_set_bm()
517954d20b1e6f598a52da8734b47907dae5b171 drbd: Add NULL check for net_conf to prevent dereference in state validation
d7e0389eeb3b1028ceaf5b1603ffd1338ff9b54b ACPI: sysfs: validate return type of _STR method
ae92d382b8d45069e8ed97746dcb31a6619b21aa ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8e5219ff9027c06bd51ec795af5dfaf22ff5a445 wifi: rtw88: 8822c: Fix reported RX band width
dd50bb2cca178f0aef6657ab3f4482100973c8fe debugobjects: Fix conditions in fill_pool()
30cb12f116becff4b581b5f4dbe35a3dacfe1b7e f2fs: prevent possible int overflow in dir_block_index()
b41d80d4f96be40f9d3b67a935e8b9b585d80d14 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d8e3f6544aa17673980a1c526ba483e6b376eeee hwrng: mtk - Use devm_pm_runtime_enable
50560d88dfb9f0bde33e86fa915772f25681d998 vfs: fix race between evice_inodes() and find_inode()&iput()
32596e25c2840362fcf40c736df87619c91c448a fs: Fix file_set_fowner LSM hook inconsistencies
74a9a85430dba3848d47d63d234d696d92a1589e nfs: fix memory leak in error path of nfs4_do_reclaim
476e147947c2bb3ca94a34424604a1a84b4bea17 ASoC: meson: axg: extract sound card utils
b0ffe9b91f8c9c24301952fe3bc38e5ebe6c4c81 ASoC: meson: axg-card: fix 'use-after-free'
b3147bb08ea11c80d5052b6f2496c4e68230c420 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1501f85dab798556d61fa158e06ceb1abbafaee8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a6db85c35a23820839ce3253ff5ead7fb750f820 soc: versatile: realview: fix memory leak during device remove
8089b33681a5cb20fefa7980436ec1836f0962fb soc: versatile: realview: fix soc_dev leak during device remove
1f926a282b3c7ac5a7de0f6033d06ea462641450 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7b870661fce30312cf0c2d3c9687a0d3455f7c34 USB: misc: yurex: fix race between read and write
96efb8ebbb88cf1656f77818245a5a843f5d26c6 pps: remove usage of the deprecated ida_simple_xx() API
7d22987691023be662cbc12b4e367bfb634425de pps: add an error check in parport_attach
f2f58fc0d2057f41220e677404d8849a378187e2 mm: only enforce minimum stack gap size if it's sensible
6b7df788ab3d0ad5a6c5aa58044fbd9b7eb14fe8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
6f603ed24dc32ee6d01f9a9c9b6c20d8d98f0e97 i2c: isch: Add missed 'else'
29eddb3c87c73b393c66340f5fc7da5246544155 usb: yurex: Fix inconsistent locking bug in yurex_read()
ebedb7067daca36c0165c1628e4185bce18f6d7e mailbox: rockchip: fix a typo in module autoloading
740efc4bc415374793b3555972d7a5c14efd28f1 mailbox: bcm2835: Fix timeout during suspend mode
48844e1409e88bb20f6c24c77349a6da6f7eb1f1 ceph: remove the incorrect Fw reference check when dirtying pages
07952da5b32f75a36f66d10c7896140412452b80 Minor fixes to the CAIF Transport drivers Kconfig file
85b13a6cba11fdd48cb23a7b010f66288f14a83f drivers: net: Fix Kconfig indentation, continued
93296ed1913bcf5c871f674d6c4e51102530645c ieee802154: Fix build error
725850db2fb313205ee1e9526e42b970a143fa69 net/mlx5: Added cond_resched() to crdump collection
1836c8f61d94c0da8980b3ee2da1cba5a7b847a9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ad44666f2204742dd07d43249931cb73fd675ffc net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0ac0731f3b18b12426a2439fc5a2fada39e6128a netfilter: nf_tables: prevent nf_skb_duplicated corruption
474941938805044569eae266895557703f9dd51d Bluetooth: btmrvl_sdio: Refactor irq wakeup
cb76aa23313ef2c7f0f92f50206ddbb47ad75dac Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
112335ce4dc198030c339e072cfe90f147b59b57 net: ethernet: lantiq_etop: fix memory disclosure
8af988eabe96ab89cb70d7f05d73665e60ba6e05 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5621d0b44e45c61ec3ef1fd4ab1449cceadaa2de net: add more sanity checks to qdisc_pkt_len_init()
4b0798a52fba4424795f4db18e63a2fe449bbe86 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7c9ba4f1aaa2d255e157b9929086301ec7614cdc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
340e1d38c55c93d4c15ff62c100d50653fd4e989 ALSA: hda/realtek: Fix the push button function for the ALC257
dd035be2b2fc463213595082027e69633051384f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c958d159448601e7ecea79ef9dbfe5b04d5f533e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d169666f80856cd10529a32d9057d03fbf98f1da f2fs: Require FMODE_WRITE for atomic write ioctls
5533a6643118be961b1670313c391613c6a99a25 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0b633c305cd8b139c7d19bb3a837401bca0a4c7c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a27812efdaaded8d5f388e46663a32cf2860093b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4d1a5f22a362b94f88086f43c4175e884ae82747 net: hisilicon: hip04: fix OF node leak in probe()
38b0305c3d99a55bf83e51a94503660baa039464 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7a9a75a06b500cf4df38a8049d2bf69c613b6fe1 net: hisilicon: hns_mdio: fix OF node leak in probe()
555f3f8bf10c6c2dc2aa36c930eaf1efaff8fd2e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
726c7f2de91bdcdd0e64bfb656587db9e766478e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e2d98ab7eaf3cee4684c1fe5203251b90a097cc8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9e60e04e3ad4488d1b4a13c808db5848391509e4 wifi: rtw88: select WANT_DEV_COREDUMP
4a7ecf08db1bc9b2bb48d43e3430a66cf20b7244 ACPI: EC: Do not release locks during operation region accesses
c8a64adfa7a9582be76cf731fa5c132e1e9cd3bc ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
58e92f29654273c8f5f7a01aaae02df6c972024f tipc: guard against string buffer overrun
8941812e43ae571817337fc4f67213bdeefd0206 net: mvpp2: Increase size of queue_name buffer
ef18a4ec47bb71c440737b8b1ec31b345d28a5e4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
90b38ba0b53cbb775b3a2175bb2ad32eb0bfd8c0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
22644ca6370a7e8e9ee06986e30cd2879ca798d9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5ac3553794ef61d313181551e70bd37498681458 ACPICA: iasl: handle empty connection_node
e4edaacf7185dc5ca455fd8b80f8475bc393e730 proc: add config & param to block forcing mem writes
acc1cbec1b5216d76283b7b7db3aaa98a53f79f8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
809bdb1d5c9023dc1f11172c81f735c5749d97cf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0ea4d9f603c48dd30c0be0c611bf05ebe8f5973f signal: Replace BUG_ON()s
9cdee17a12382837775765b1a5c52e84af3fe6a4 ALSA: asihpi: Fix potential OOB array access
1b950e5e5834f9dc32215e96e2aacd0ce60e3751 ALSA: hdsp: Break infinite MIDI input flush loop
d973bc19237b0d3c4a4ec3471fd7ec0960fefd85 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a5a1270a996d75d2b8cc95b3064b14df4b83a6dc fbdev: pxafb: Fix possible use after free in pxafb_task()
aa6f5eba50849cbadc12ab1980d30e2d309c06bb power: reset: brcmstb: Do not go into infinite loop if reset fails
04d4206e064eaf08128ecb93c2e5986bd52ba1df ata: sata_sil: Rename sil_blacklist to sil_quirks
d0ebdd3e8e8306bb83bb21b817a79084c119adac jfs: UBSAN: shift-out-of-bounds in dbFindBits
366b3776bbb9df1851cc52722cd0c9738b765493 jfs: Fix uaf in dbFreeBits
e8a005a54b42418bca72d22970a3c225902ad0b7 jfs: check if leafidx greater than num leaves per dmap tree
61ca95570b3e557337bc88783f49f37af19780e3 jfs: Fix uninit-value access of new_ea in ea_buffer
a72d0119674e182a262d242055056f3485fe4c5c drm/amd/display: Check stream before comparing them
582eff284fc15611e47839030b974a9436239ab4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
bcae38a17c18b2665224bf0c2c6e6787db75f0a5 drm/amd/display: Initialize get_bytes_per_element's default to 1
94e9a336d18d3b9009f591a34e2fe157e47a1442 drm/printer: Allow NULL data in devcoredump printer
7692e0a2b83a4d1acb84a34f954763c2ee8f5c23 scsi: aacraid: Rearrange order of struct aac_srb_unit
4a7e79632e8f0e53fca63285360d9ae04deacea2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
20d49205facb1de9a664a3708117f5203c10b165 of/irq: Refer to actual buffer size in of_irq_parse_one()
f63eda1df2f6a132d227e9f7a72f86ac66ef4e69 ext4: ext4_search_dir should return a proper error
d74b78feb009a232b62c5386ab4e96883757e0d0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
cfc1541765cc78eddea75fab750c4996f4676b92 spi: s3c64xx: fix timeout counters in flush_fifo
fdc2ad540d80f76520390c07791f239538ee653e selftests: breakpoints: use remaining time to check if suspend succeed
7f323fbf00704ec7f85edff636965241283d1644 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6bb6b92805b69d1d980ced6e56255265cb64f5bd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dcbeebf5d00544ac91fee51594969097eb81d4a7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9749c128a60b47711116742f430fe43745a67f7b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ecf2aaa2c3dcdc6d8ddb8106afab666aeb88c91d spi: bcm63xx: Fix module autoloading
2f7da6c035ccba833f0dd36628a8b0c9923e6851 perf/core: Fix small negative period being ignored
f1dc002b4083558aae8ceb8dd4b7039aa8900564 parisc: Fix itlb miss handler for 64-bit programs
ce2a19fc6f2e0f30149cd2858e7c35e950ade7c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
318e9997669a0df2e4d39b921d857ddcb960dd20 ALSA: core: add isascii() check to card ID generator
275ff6cacc57f614c73a816f7224d3e3f12887e8 ext4: no need to continue when the number of entries is 1
7f597892263c01b13888ad8c3e666ce48b96a3d2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e817f83dea6ff8ce059acedc03acdb90a0380217 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1067036e035acf56e7cb4f7b56b66a55694a6b13 ext4: aovid use-after-free in ext4_ext_insert_extent()
ea3e2fe139ccc4e9882f6b57cd6557fbbf8e9af3 ext4: fix double brelse() the buffer of the extents path
ad17596fbd6d72a1f07890662b63fdeb2aef3b69 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c0b4893b19289e5ef7391afab475624d18f49743 parisc: Fix 64-bit userspace syscall path
e35641c6f3e2474883a2db6297b225c3baa6ca2b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
05375db7d959352a5570e1344881c0a3f0bd4b24 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cd6f22b4ee662b888ab5046a62f25c8754727cb6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b8018888b4d6e04a369591ebf465b8b49e65658c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4d6d04abd30c9ae2fa8c4cce9d2a9f69029c7f5f mm: krealloc: consider spare memory for __GFP_ZERO
2f06b3e66b56da724430431bbbfd6aceac024593 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9bd0216d8ac3f2a723eb17aea4ea9f62f2342e9d ocfs2: fix uninit-value in ocfs2_get_block()
25626a990d275eab0a60f284d1bf8bc8eb9affc4 ocfs2: reserve space for inline xattr before attaching reflink tree
8fa1763f69152b057c00ae6cce7421b9468f2a34 ocfs2: cancel dqi_sync_work before freeing oinfo
26fbcbbebfeb8df3fba025f7fef5c0ca10791a33 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
db4cdace05e835424f42fdf87b1ad5d219f23616 ocfs2: fix null-ptr-deref when journal load failed.
b519dee007d086ccd39af4fe9d89fee29d64f4aa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ead9e2fc99f144e5e06fc9a16028bb1285151bff riscv: define ILLEGAL_POINTER_VALUE for 64bit
602947aa5d435c85b1f7a09f7b45fa7a341f9db9 aoe: fix the potential use-after-free problem in more places
14e763598f36fa5f126578f495d59b5507069188 clk: rockchip: fix error for unknown clocks
a5effe6709c4aa058e16a6b759e3e344a5d16184 media: sun4i_csi: Implement link validate for sun4i_csi subdev
92abc8ba54abb997bbcda2ec445a4de59d228a1b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7045a735e983c036a2e569ee6c8a6eb3719bf247 media: venus: fix use after free bug in venus_remove due to race condition
3dbe86af2b8edf6209e9264944dd2f7a7cbb27f9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
682dccd23d84f02276da123d236a01bb45276171 tomoyo: fallback to realpath if symlink's pathname does not exist
e8b23d9af3109f17c1dab53644732e6677da46c9 rtc: at91sam9: fix OF node leak in probe() error path
a2cbee66a02b58f15433c9313166ef152b1a740f Input: adp5589-keys - fix adp5589_gpio_get_value()
d2ea6438117dbc05d740eb0f508cbaa3349e4d1e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
69655b3df38aab9355e87a6461d2b36452cd9bea ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1adb2ea7f3bdf46d03340e75a92f4c15cf6cf65b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
dcff010180104d434e7ec973552586dfc259ad7a btrfs: wait for fixup workers before stopping cleaner kthread during umount
cf4acfee69ee8fed4747bc56843b2b30e459f314 gpio: davinci: fix lazy disable
37bed7c34c88176804d15bf45551398f3ceaaaa4 i2c: qcom-geni: Let firmware specify irq trigger flags
6f165bd9e4ef996d40676f5f1a010e2f6c8dd074 i2c: qcom-geni: Grow a dev pointer to simplify code
0eb36bc226743f7687d31d62840044c7153f287a i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6e1ece8453c4e0e76dc43b2c4ecbb8d96f469bae arm64: Add Cortex-715 CPU part definition
272d3b1a2cb07996042a49bb290c784068fa145d arm64: cputype: Add Neoverse-N3 definitions
c1d4ca7223127582006a96713af0b3f9b47f2ed8 arm64: errata: Expand speculative SSBS workaround once more
a3002df79f3a3bf9d64507684e4107638b4cfbf3 uprobes: fix kernel info leak via "[uprobes]" vma
24d7bf3ea9d56d56b3a1450fdabfc9e1e838ffeb nfsd: use ktime_get_seconds() for timestamps
387a38b8679326da0b1c436ba8884c4c6eb728e2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d792d60f6fbfac0d81abe85eb336d2db6f22d4aa clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
740cdd2587fbeaa2d6ae3f3084f673c75a221cc4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
957c3cf847106d03abcba3413d9b18e8d9410c4c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b06e70bda3291283b807dd167461568c1bea4bf1 r8169: add tally counter fields added with RTL8125
2016129961bfd1841d70b9a181e986e9deb7beeb ACPI: battery: Simplify battery hook locking
dc26a2ba1db08559342c8a799b8c3d0dea01fe52 ACPI: battery: Fix possible crash when unregistering a battery hook
fdba27918c7c230e1a05a83a25d2fb530736d05b ext4: fix inode tree inconsistency caused by ENOMEM
a338764b6ffa460763590018f79706f7f7520b1f unicode: Don't special case ignorable code points
27b92c10873980613913d7e1ef8c8694c4758729 net: ethernet: cortina: Drop TSO support
c435bd425a16f9ce08b97f81f3d0b1dc84351f88 tracing: Remove precision vsnprintf() check from print event
ef10be1b8322efbb0152c072da14d3990a5cf4c2 drm/crtc: fix uninitialized variable use even harder
b880c0c3fe8b7704780d78fb6d26d681e6d41286 tracing: Have saved_cmdlines arrays all in one allocation
3fbea54db109a71e693d7212e6feeae409806cff virtio_console: fix misc probe bugs
a06417e03f1dd6f8ddd518fb2f75ad4a51d3ea6c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9a87a71c5b4e264c409f90571e016dea449c7a23 bpf: Check percpu map value size first
0711cfe8c8ce7d254ad9bac4c1f280a6706219df s390/facility: Disable compile time optimization for decompressor code
d1cf01998ca4cf8ade3aec65bb5c269942b14470 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cfebfe872ffa8cc00a38360f23729993f508f8aa ext4: nested locking for xattr inode
2e1dd5d61bf283876636f28c552262a1c811ed20 s390/cpum_sf: Remove WARN_ON_ONCE statements
76407aa586756c5a7466a7bbb88ef4d8e06d9573 ktest.pl: Avoid false positives with grub2 skip regex
7e8e873195032f292e149f92caaca7a9b9ef2535 clk: bcm: bcm53573: fix OF node leak in init
f59d9ed46a1726477de36772c08fef210a5d015c PCI: Add ACS quirk for Qualcomm SA8775P
a138cfc27d4240af67210f9fb214b38bbbb2b24f i2c: i801: Use a different adapter-name for IDF adapters
b687e781e45acd2f6069038b10908254da84535c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
45b1feb9cddbbbfc767a0f8d20b5699d18cfedc7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
68bb1022ed117cea2efcc40716530f345269af93 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c59c0fca9398ff670c2584ea9de0bb6c071a64b6 usb: chipidea: udc: enable suspend interrupt after usb reset
db4e0f38b18602ac9bc149453486fd4d8a1af519 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f6000c975f0c03383123040a64bab9a68eb8a391 virtio_pmem: Check device status before requesting flush
16a29e7d9e6597498cf0714977281c8165303807 tools/iio: Add memory allocation failure check for trigger_name
0fb96cc0ee8d0cf9406313e8fdb617fe2aa9e1da driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c95464f78576a70ef19acedc6a68436654a24a9b fbdev: sisfb: Fix strbuf array overflow
6709b8b6a18a6d9ff42b15f5e5c8d43381d8de33 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a68e6d88807a884657cfa25cba5d94eee11d66b7 ice: fix VLAN replay after reset
1380485a9188767638fcfc24c84e60baaedb18ee SUNRPC: Fix integer overflow in decode_rc_list()
e7ab7bf618b3e2d9205ef0eeea95a799af7849eb tcp: fix to allow timestamp undo if no retransmits were sent
346b563300daa2a41d3602ea15d677ec9f10ef7e tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f2a3581dc6c8da816a56ca2173a07d12b89027fa netfilter: br_netfilter: fix panic with metadata_dst skb
e8a3585066581a10e4ee746ef5a998b856b7da2a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
652d7552c08e66d0d071564b6efbc2ce3acd149e gpio: aspeed: Add the flush write to ensure the write complete.
e52cbeffc510c2c558af8353619dbea002e04a7c gpio: aspeed: Use devm_clk api to manage clock source
e3e6ca7ac95c1c6e4695ebea44a5ec2b84b2746c igb: Do not bring the device up after non-fatal error
21a645fbe3862d7daa0bd6969624cb108030466c net/sched: accept TCA_STAB only for root qdisc
5e4a474738282c3020ea680545d5c67b22f71318 net: ibm: emac: mal: fix wrong goto
227e1d8abcdaa395c46a35fb1064233c74fba1f5 net: annotate lockless accesses to sk->sk_ack_backlog
d4728e29940dc81b6c61f77550aa5c0de2bea3e2 net: annotate lockless accesses to sk->sk_max_ack_backlog
1feb65327f55275857aec93fc775ebb9a2964210 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
23f38b688d02bcce6f5376046540a9d98fb6e2bb ppp: fix ppp_async_encode() illegal access
66689c6013d84d16731aa85f94b8311224078433 slip: make slhc_remember() more robust against malicious packets
e963b57b6f0a748d15a231bd4b386b636269da7c locking/lockdep: Fix bad recursion pattern
de42969908b2a23198de227dcb452410c772e831 locking/lockdep: Rework lockdep_lock
fa9b55f9e58a6f12b165c2cc45d46d8a85914840 locking/lockdep: Avoid potential access of invalid memory in lock_class
63ab81b9f724ac89a7925577acd7068bba103ca9 lockdep: fix deadlock issue between lockdep and rcu
b80e23d6600439fedbba777df731ea5c7e15777a resource: fix region_intersects() vs add_memory_driver_managed()
58b3094c7a2fa9d501286b2d737bc0c076bb57e9 CDC-NCM: avoid overflow in sanity checking
644b85da358b715c4e26d0345319729a8293ea63 HID: plantronics: Workaround for an unexcepted opposite volume key
7600beb29949ac107bc6e4e4e042caf70f1c1c27 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
404befef35c4fb3c2210ec0982a5d77a03d89eec usb: dwc3: core: Stop processing of pending events if controller is halted
f41334e84c159dfb0ce8c6d794bf051b68345115 usb: xhci: Fix problem with xhci resume from suspend
4f5917301fa9408961de0e361a2e3adad7256760 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
80e9f1be379458de83888bd4583bab8c866bb0e8 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
09fa335cbc83b2234d1a16c034915c4b0b80d7c1 net: Fix an unsafe loop on the list
ad1e483b50ce18a9acdacf7ce3869bd061e94df4 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2af17784fc98c275ada1df423f5518dedd32862b posix-clock: Fix missing timespec64 check in pc_clock_settime()
5acb4b04f0024bbaaa642b8a50881a42811f126e arm64: probes: Remove broken LDR (literal) uprobe support
f2cb2e7d487ad33ca717ea196e6cec53fd596424 arm64: probes: Fix simulate_ldr*_literal()
b23aa285dd0b22d3aa0bcfe9ebe735cfbb7fdcab tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
29b21ee4a9359ec78cf5ac9990a1b4a60cf56a35 tracing/kprobes: Fix symbol counting logic by looking at modules as well
39ebf5689edc9dd4e82f72a1518d2b8f495b7e35 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4c6c959e0017ee44ce34164b809754061e5992fc fat: fix uninitialized variable
dbbb4b2fd839f2e2b51e365d55c9aeb9e094dc7e mm/swapfile: skip HugeTLB pages for unuse_vma
6b9af4b1d5d76f3c208dfcdde4d54582a42cc6d5 wifi: mac80211: fix potential key use-after-free
1470f79b40feb307fe46a7b60d23c8ca470413af KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0c50c38f67f36d8d51cef381524ee7ae89517dce s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a83d39bc117fc06bea8cb4763d7dea61c12879f9 KVM: s390: Change virtual to physical address access in diag 0x258 handler
c24ba40c857b75aacceb66edfc87d35544002e73 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b55f2976d7784228bc4d875f067a70b88c4e4ec9 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
a4a7856c2efb25d5b47ae2ca164c66785b059f15 drm/vmwgfx: Handle surface check failure correctly
5bfd623cfcc8e47215c50953df479f33096632ea iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
bb82162d6730a32166413d7267f25a13d21a26e2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
18d02f366e826d6b05bf712e5b0c9b223639dbf5 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
944be9cdd35dfbbdf9679ae8cc77224b543f4f89 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1994262ea5f9508411c2cf138482edf14ff000dc iio: light: opt3001: add missing full-scale range value
7427273d9f79b8e2a1f974dc54675732db00112f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
121d06531bec1b6a53411e657cc7cf7b8927964b iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f453f2e77ca9e1ee5aebd7b13d70e2f69fef0182 Bluetooth: Remove debugfs directory on module init failure
19d4dad9e73665aa084a60695424c5e8969086a5 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
7c5dec3c009a4e70947cf84202d598f7a2bd4c7c xhci: Fix incorrect stream context type macro
f5ea2e9c7e085afebdc1aa5c0c367b4d3995f1d0 USB: serial: option: add support for Quectel EG916Q-GL
ef735d471f6c962b46e4169071c1cd7b0a966886 USB: serial: option: add Telit FN920C04 MBIM compositions
91fd8e623026055e5a03031b8d1d89f3802a64ea parport: Proper fix for array out-of-bounds access
105f3f23a310dc770962561958d004936836ab3c x86/resctrl: Annotate get_mem_config() functions as __init
f754a692591ea646a1470862bfa0a2e5644e0339 x86/apic: Always explicitly disarm TSC-deadline timer
1d31939b038a1f68b14660e9ca6550053b066675 nilfs2: propagate directory read errors from nilfs_find_entry()
17685e4db334933daeaee536a58c3f0535a12666 erofs: fix lz4 inplace decompression
ee7e2decf97620face3d2760dd46cc1d57569cd0 mac80211: Fix NULL ptr deref for injected rate info
00a6109cfa2cb2f24fe754e166fd423d95c8c1ab RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
77a27ff3e40705501e654842825783a56f8fd704 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d3c9ef3fbb3d1df612708962d3550af2092d71ee RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
805e36755eb0fc008b7ab9e29ea2a1bf046a4ace ipv4: give an IPv4 dev to blackhole_netdev
29ba8a8500bcb482e93b25728fcc0a2f93de7c2e RDMA/bnxt_re: Return more meaningful error
db68ce6e1773b12d206d5332ff0969d6c4803721 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5b3e18a140006314c119f91cae6f03840aa112a1 macsec: don't increment counters for an unrelated SA
659250bb1cf1f4fbbb116cc484282d5d26589bf4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5bf2cdab2601b6ddbb9befbc45f0d4d7bd7ecc38 net: systemport: fix potential memory leak in bcm_sysport_xmit()
247ddd195353224045c4adab59daec5cb55a15ca genetlink: hold RCU in genlmsg_mcast()
6557e84be3e3936e3c95b486da5c60e6941ee889 smb: client: fix OOBs when building SMB2_IOCTL request
604f78bdb0feceba6c4b29028e738ba958434052 usb: typec: altmode should keep reference to parent
b3eb792a1ca255031b189d0295fe779d80a52f30 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b4331a8195036e2d23599f070b792569516efb76 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
506bf5112b647725e9d9a44f2b9d326246b818fd arm64: probes: Fix uprobes for big-endian kernels
19b954935f0e373921dbcca592fe2fb8074c1e24 KVM: s390: gaccess: Refactor gpa and length calculation
e354338a91b09f27bd822a0373033c102f823b25 KVM: s390: gaccess: Refactor access address range check
e4e4740c524cc4f8e175de1f20e982bd086e776f KVM: s390: gaccess: Cleanup access to guest pages
4929bccda1d61e5b9471cacfc676b9b58912cb2c KVM: s390: gaccess: Check if guest address is in memslot
a87258e24b146c3c5381d8c0d141e4bbea2b946f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
01f96d459fe6bfc0fa21f113df04f3aadbd38960 udf: fix uninit-value use in udf_get_fileshortad
203a7531c122866d432a865d229414e2bcc7ea8c jfs: Fix sanity check in dbMount
90d5d705d58596f3f583f6e4eb9202c38354742e tracing: Consider the NULL character when validating the event length
e67e3e47c2dba6d65f2e7d6ec36cec41c2dfe902 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
70ec8b2a51e29902fabd8c69360445aeaf392b99 be2net: fix potential memory leak in be_xmit()
1b4faab743b0a902ed44bf079ec76e7f571b5b4c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
065c644c7f891f89ffb2b3dcf1766f8fa6ca7766 net: usb: usbnet: fix name regression
a2344e5178dcd0f52a4acf6610ccc509f75b9cef net: sched: fix use-after-free in taprio_change()
ae06c7d9b005895421ef59bb9bcc9587c346a9f8 r8169: avoid unsolicited interrupts
0c1bcbef7bea49d06f375a9498f7a80fa6b13a68 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4e3161b88632cb29395189ab327c1b09bff55d23 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
ec609defc78cba2aebafe5206afa1011b9a36d59 ALSA: hda/realtek: Update default depop procedure
c8bfe7dcb547e67454ed784cbfaaacbf9ff74028 drm/amd: Guard against bad data for ATIF ACPI method
e192229d2b7c815000b7d64eab98a6046bc8bcb1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f0a666c73b8928a971c48e651efbf59b7a2b0b31 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0b6a38c6cbce85925e7709eba935e6c3984bf111 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a9410ee7ec0cbddc6ddaba30d9f3cf69bc849a92 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cfedea138845ab93e9723c8db988a15be8473eb9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
eb8f4c6f530c956b2d82b7577ad66e338d9ddba0 selinux: improve error checking in sel_write_load()
50aa3a1f581d430c499c47d2ead8f2ee34702d63 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
7d820f6c1094f9df714ce1175e1640351f026a6a Linux 5.4.285-rc1

--===============5214071404552601443==--

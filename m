Content-Type: multipart/mixed; boundary="===============4146779429066508483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:27:59 -0000
Message-Id: <172838687985.2356032.10422986618796420395@gitolite.kernel.org>

--===============4146779429066508483==
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
    old: bf15e227ae10f4bb506e66f2a9ff804fb9a60850
    new: 8ca7e66a2d44a50a5853742320c6dce21116ebcd
    log: revlist-bf15e227ae10-8ca7e66a2d44.txt

--===============4146779429066508483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386874-06275b71d2b5f66d447130a9d62265b250cc707d

bf15e227ae10f4bb506e66f2a9ff804fb9a60850 8ca7e66a2d44a50a5853742320c6dce21116ebcd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFF00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+cP/iUCL7irrA510RyHWLbP
znFyQzafTGAZd9gfgXvyAzCALMb3j2QKh4HQyDoBIY7iw4qWQ2CFsDsyjaF+OK6w
oK1t5hIpzcxfGPxs3yKQ5RY3cdyUs3BGYd8903cp8uS796J2DhysUPVUtwaFw59S
06tX0GJ59ky7JZr0cH+ai1hbX1GHfgmvSbyPCOtmPqpP8DAzFPrcshlmYjzMNnJ6
v7fFcHfCLq7AjXeYB5OZMwtEAPeAQN08pE5DFa8Xx5wTdsyoAzNF1QuHwZYBg2Ki
Ltewo9PTSy01GyMSoJHkViFFNKQx2agHJp2idVqMhhGc8hySX1g3W3B64Y72DSm7
TBI5EJKXyNYpfmEs6RFHv1bVGTRs5ISvX5ebwaoOcFAdB9DiZJmLB62ckRTaNbuR
5oCJ4JdTuN6zlR/njxSsZi/oG+TT5A7w3BJV5Ijm6R2OLsGWrPj+6kvlZw6xQmDR
2eJsjGqFUwtR2ySjMNr4b9jcjnHYAr04FKysVpqZ5xRLIkj6j2rZ7zR84jDIIYR6
QtmdLY0trBTGrtILhb8gkVad1OL/IveTkVH9aszF11FBhMuEl22bwecK6/Lo1Ee+
KjbNBLk98c0E6xDDLaPxrHlfx4gdxvdUbHO0TAVdVXwuE3gjgSU0eS9CRQ+VPps5
YfFqh/Tlqf3dlAj1aHUOsffq
=+myy
-----END PGP SIGNATURE-----

--===============4146779429066508483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf15e227ae10-8ca7e66a2d44.txt

dc1d8671a1cb73061dbb530570fa2f37ad1465f0 usbnet: ipheth: fix carrier detection in modes 1 and 4
ff4196da6d2bc98a9fb0553121a225ac8e09c355 net: ethernet: use ip_hdrlen() instead of bit shift
5d3277e3a23f3d3725fe8792aa8913531a3e1df1 net: phy: vitesse: repair vsc73xx autonegotiation
77799ee282d04c4f1408f53d681c94597bd7606d scripts: kconfig: merge_config: config files: add a trailing newline
e4de24bce8592ebe846557f17956ba7dbd39a141 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1bbc041723efb46d992c6c656e45b37e406a4c90 ice: fix accounting for filters shared by multiple VSIs
4cc3565c6274b2c6dc24f6934b92d14f3c09728f net/mlx5e: Add missing link modes to ptys2ethtool_map
e9bf4cf57198be127a0d2df359c6d045842998ec net: ftgmac100: Enable TX interrupt to avoid TX timeout
d9f7a5a32b2565c149e522d8a6fdcacb56958843 net: dpaa: Pad packets to ETH_ZLEN
1e76c97d9afaa2969a1f66639d1de4de07587a69 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6f005ae14ff27b7322006d26102438a21f84a3f9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
906d96a5c1291f3a13cd053517f976a29550e02b selftests: breakpoints: Fix a typo of function name
1bc066f6f10a818d2c57afe3ab8ae951088e189b ASoC: allow module autoloading for table db1200_pids
9c87895d96af9478d8cbb119ea8fb7a61275a375 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c919123f4bbd0f5362fd5115d36c5dde7eac6798 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ca46e683baa2028806276484ef0190962f05dda5 pinctrl: at91: make it work with current gpiolib
f6188748236af899e854b5e4bec090749d2aab6d microblaze: don't treat zero reserved memory regions as error
315887824571bc833899fdd0ecfc173b72c29879 net: ftgmac100: Ensure tx descriptor updates are visible
59199d5cdc014a7171d3a99a91b4e32ec7a40a0c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
fcb621b87c1e5286cc7c28f66392f09ad299c31e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e43b2b9a3c44b9363e22acdd245c2e65a1837f7f ASoC: tda7419: fix module autoloading
fab1053b2605a2078470de334060ffb3c632e698 drm: komeda: Fix an issue related to normalized zpos
36c8f2b98ad9ea580d3ecbdbc90ea02246db2de0 spi: bcm63xx: Enable module autoloading
5aa197dc96fc65d958b7220896255029d67942fe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b9f26d8187a6d3484d144e808e53dc31ddcc5065 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1381e55d667cedec65b66a994c2530916969fdeb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e21391b2dca4fbea68955a0f14b18470d3ef4c50 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5786ee0ff63275de190d514d700766cb00bb2257 inet: inet_defrag: prevent sk release while still in use
a6cf0f2685f83d3cae3ff0d85f8aea95594a2b3e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3e8d8519692a90a5fcff070a8c68927242558c74 USB: serial: pl2303: add device id for Macrosilicon MS3020
1ae5d1f00a8fad2fbf24074bca73f933a2b21817 USB: usbtmc: prevent kernel-usb-infoleak
c97e7895bcedf63cb68c8ac338b2af42793b301b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1701181390657286609f70989e599264cc5f44f6 wifi: ath9k: fix parameter check in ath9k_init_debug()
0f8dafd903418333aeb2f09d84173f245cc5d0a5 wifi: ath9k: Remove error checks when creating debugfs entries
dd64c504b858dcac5baf3d2884f3213ac9edb2b6 fs: explicitly unregister per-superblock BDIs
a74ca45d907338795dfefd39ba837b8a67434740 mount: warn only once about timestamp range expiration
7251bb7896d4db2a56431f80161991fbce04b714 fs/namespace: fnic: Switch to use %ptTd
2986deefecfeda8dc1b123b45a3c90093bbd744a mount: handle OOM on mnt_warn_timestamp_expiry
bfef397db3ccac02eaa16c06c11a3fc7992885dc can: j1939: use correct function name in comment
425c1f246953c43f13e0c25437134b7df6b732b3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1513ddf4edf37debb4773d65e51388e28c3a534a netfilter: nf_tables: reject element expiration with no timeout
d5f44570990395a51f145a36488d633622a75308 netfilter: nf_tables: reject expiration higher than timeout
8a7429ce7d8c345cfe1fd8bb3919d3d79d022037 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5f94e9ad82dce6e5529382a17ce517a678d9ca2e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
69b69c83cda0b845dfd5fe9efe55785fb246dd8d mac80211: parse radiotap header when selecting Tx queue
69da11f3518bc80d045b6beccf39256d12978f36 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
939131ff5dacd6f05f6c751095ac26a8dbc71fea wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc14c617bccbb6ecefac22cd7dd9529222a1db49 sock_map: Add a cond_resched() in sock_hash_free()
4a4b3a398f0183066321fe41b6f767539208c88d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c36668b084db1c35eac4ba8fc7ded346bf099ac1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
78864a877a84ade08633e22268b61f01cd04c307 net: tipc: avoid possible garbage value
de938fc3c795692fc761e269e793e90ddeafa6ea block, bfq: fix possible UAF for bfqq->bic with merge chain
ad04377392d520746edc4f211f3fa68015eff7cb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
372011c43e7677af0be80d449905590dbba2285f block, bfq: don't break merge chain in bfq_split_bfqq()
95427c1f44e9088805881b4e208c415d541d1bc2 spi: ppc4xx: handle irq_of_parse_and_map() errors
6579d8b4abf43df705fd04f497d5a82bdafc33c3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7e7544ee49a00aeed042d546ebdfce2e52a1158c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e0d2ad115934b4940bf1c83220d29773d5942bd2 ARM: versatile: fix OF node leak in CPUs prepare
b390236ae6ae30b5c946ec1a9d82c3c5bf452e60 reset: berlin: fix OF node leak in probe() error path
4149501ee620766522cc4e09699fd0b7ee230d90 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e7154f2774267909c7425c1b0039b62123050d4b hwmon: (max16065) Fix overflows seen when writing limits
04a9a978c0fce597626492acf2ed5c190b4cc88f mtd: slram: insert break after errors in parsing the map
47b9ea1969a034c1853ad6353444dced87e2e413 hwmon: (ntc_thermistor) fix module autoloading
b52b715ca05a0e5ca3fcd7b4014ab28bcbdfb1d8 power: supply: axp20x_battery: allow disabling battery charging
8039170691d3d749a637dbd12c88e275b41c0674 power: supply: axp20x_battery: Remove design from min and max voltage
5a34878cbd890a14f023f8ae3a26599f7effa792 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cf055f1199f4c9e0786f2bc08197468d74818b2a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e8259b04ce9c9867e0fcf3a3607562baef34b5bb mtd: powernv: Add check devm_kasprintf() returned value
1bf868d0b1fbb8d8eb929a52dacf4b02fe7e50f7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bb15f1c7f951c92648429b242101a5fa3f379318 drm/amdgpu: Replace one-element array with flexible-array member
59f498b3c9188522ad8329fe95beeaa29b078076 drm/amdgpu: properly handle vbios fake edid sizing
7e57ccdcf1f4aaf126a3a59cd21b0ea7f506da9e drm/radeon: Replace one-element array with flexible-array member
91180523e341e0a6d215dd1e947fdc16fa8d876d drm/radeon: properly handle vbios fake edid sizing
a7384626479d7aec55873c0f350af73a4d62645e drm/rockchip: vop: Allow 4096px width scaling
ec613a0e43da8c9ac87fcc5e01968494bf27c789 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e1d37206ec939eb55ce8d9bb0885bd8af4e53c50 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
32ec592544c007d7b3de323706d870241a811fb5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a3a7f87780ca738d01b3cf7f25eedf9d1a2a92ca drm/msm: Fix incorrect file name output in adreno_request_fw()
89a5225b963413f97aba2c35b9019f2e17773644 drm/msm/a5xx: disable preemption in submits by default
0f49607ba277c97148f60d177e9c3f0050316fc4 drm/msm/a5xx: properly clear preemption records on resume
734026e11329d8bd16b1b5757df6810e2dde5919 drm/msm/a5xx: fix races in preemption evaluation stage
093f0962550896ca4549b5c58909a45a18495b54 ipmi: docs: don't advertise deprecated sysfs entries
6a09f02dd5027b1151eb2a0b5a66c35c34f9805e drm/msm: fix %s null argument error
db03191f72f6fd3438bd7ea54f582b39b3bb8ff4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
fd5edfcff39c056c7020358d04eb887595429602 xen: use correct end address of kernel for conflict checking
6722d1f4383b7a9ea5d171968db4d07eb5e757e6 xen/swiotlb: add alignment check for dma buffers
91966f41089fdacd3ac8c6547f275b410785ebe8 tpm: Clean up TPM space after command failure
79db605827a61aa83fbc2ca3a50db1f9352177dc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4797f30871e6ac3034e23b5bbd7396f16ad39ed8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
890f67755788d82e7f7c69367fe913c167eeeb18 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e9651850970d334386d567d9e7a659aa4c639aea selftests/bpf: Fix error compiling test_lru_map.c
8194a537f62c952d9c28bcc6b8dbbd9a0acbf1a9 xz: cleanup CRC32 edits from 2018
f40496deef117e7ea17cb0f4ff83873dbc62c1d5 kthread: add kthread_work tracepoints
140d94ccf3cefce43c642f20c542bb1bae844174 kthread: fix task state in kthread worker if being frozen
c4d2ef9472123a591e417375be15f49d19cfe5f3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
cabcec61bae89d64d11814b4bd4c6c9bd6ce59c0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a7995774f485d0265e0b5eaaf83da6455bb552d6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9eee4e43e56792e25235c829f50c57ade32d9a5d ext4: avoid negative min_clusters in find_group_orlov()
26049b54b82de1ac8ce7c98e489a441da1369e3c ext4: return error on ext4_find_inline_entry
0f343c5a72c4d5e7af602787a7dd3d4bf72cd7cb ext4: avoid OOB when system.data xattr changes underneath the filesystem
b98f414c688ec07beea64794ffc29f87603dbcf7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
12e325bdb54a76fc32db5d49cffd4f1b81c56952 nilfs2: determine empty node blocks as corrupted
dae09800f5f3ad574576aeb7537b3be48984fc8b nilfs2: fix potential oob read in nilfs_btree_check_delete()
731f2629186117fd31b217300a15e35b31b14ca9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f1de55143b4bd83eba71f1093949affad84abfcd perf sched timehist: Fix missing free of session in perf_sched__timehist()
5d22091205749352cd678dd0202a5c4983283a39 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c30766efe8a110e3fbdd33a201a1790c6c026bef perf time-utils: Fix 32-bit nsec parsing
242f642a352f6c771cdaf5110142573a056a60de clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7e4b577bdc0fc073018f5f0ca15076db02078e88 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c297b4647143389731a4bf106888e2892c32e1e9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
88c120a5e739f87cc24881dc5dc390443c41bd26 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
331a2ec399cdfa6ed2b8bb7e910174c7096c1b23 PCI: xilinx-nwl: Fix register misspelling
d0e565453ac52b5365c502cf383eccd382f40fd7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4bc8e21cd55d6b37cdba5e4d9d815d7013c570ce pinctrl: single: fix missing error code in pcs_probe()
60ccca30b6f9de700b136695a66a32f2ee008246 clk: ti: dra7-atl: Fix leak of of_nodes
f49ad7fd750001584c6d0cd055febac20b42e2fe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
21384c0a66cdb7165e43e40e196a4412a22dcb7a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3a76a8e5610f6cd23789a6aeceab01a5df3ad856 watchdog: imx_sc_wdt: Don't disable WDT in suspend
44c3533f3bbfb42718de5bf3e5b54c14ccb14a62 RDMA/hns: Optimize hem allocation performance
8504e7a5b9baaec4504b18a448e8aed87eaf51a4 riscv: Fix fp alignment bug in perf_callchain_user()
d4f9dc4edead1fa15e3aa5772ba2a6cc30f0db45 RDMA/cxgb4: Added NULL check for lookup_atid
f8b86c5c345bebf47400791bb2d147946321e326 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b95404193c449d9a92784d73c1863ec0a7c213df nfsd: call cache_put if xdr_reserve_space returns NULL
61d910d9809b6a91ac0fe7b19480a219677a114e nfsd: return -EINVAL when namelen is 0
f9918dced33dcdfbc313094177fcf97832e188c2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
feb511aea2b0accbb741a0f5ae0c28d9230ce696 f2fs: fix typo
dd8abd74e1097aea88f0dc839f2b2d83de6f33b9 f2fs: fix to update i_ctime in __f2fs_setxattr()
e0d6ae458d5d292726fedc8cad9d9aaf77d30685 f2fs: remove unneeded check condition in __f2fs_setxattr()
7e2c4f6b5565a315eac1ac1cb318313397ee807b f2fs: reduce expensive checkpoint trigger frequency
7f85ab19fd0d183d4a116477bb1a4e9db69d723f iio: adc: ad7606: fix oversampling gpio array
854c740a2cd7b016d02914d3973c5c35200101a7 iio: adc: ad7606: fix standby gpio state to match the documentation
ca283b04ee57f2b8aaaf81da855dd2f420c62ed6 coresight: tmc: sg: Do not leak sg_table
6fcec3c28f1d180cc97a51e7c4fc203d11fcad4d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
21a6578c3dc973297c0780a6ec43b9a367bd1c12 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3b19e6bf9738dad36d5046a6cc9846457916cc41 tcp: check skb is non-NULL in tcp_rto_delta_us()
fc669d3d3e30bd5367a98cda61b5842f428a36bf net: qrtr: Update packets cloning when broadcasting
88c6b37405b7fe72b3330c1f9a2472c3dd4cb2c4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d3ae320ccc57d14a88871eaaf6644ebd269599c6 crypto: aead,cipher - zeroize key buffer after use
f9be2cb18ebb014de067a431f285e8c19e469c6f Remove *.orig pattern from .gitignore
ea0479b0d3e75a0d6bff67d167be599ea86df6e8 soc: versatile: integrator: fix OF node leak in probe() error path
8481ae5d2d0d7f25944b95d2ad9ddcc4838b2c27 drm/amd/display: Round calculated vtotal
d5a7a283f2ce0056dba68befcd8f0302f3a805f1 USB: appledisplay: close race between probe and completion handler
0dc5f489125670691488bad607a3b51ee243d576 USB: misc: cypress_cy7c63: check for short transfer
4b9829aecb379eaa945db31d02673d5ab8661467 USB: class: CDC-ACM: fix race between get_serial and set_serial
1d2671ed0ab7f1d1074fe89849392ca0cd19902b firmware_loader: Block path traversal
5b8f5d29a75100e88e1c8beff3f17f06d0784345 tty: rp2: Fix reset with non forgiving PCIe host bridges
a0a5c22bd6c6e5cdc34939c7caff3123d22a911d drbd: Fix atomicity violation in drbd_uuid_set_bm()
9cc98e4057f3c5646e55e8186cebdaf5b01bad66 drbd: Add NULL check for net_conf to prevent dereference in state validation
b88780e8733be85a96634e1473dfae9a12e44ef8 ACPI: sysfs: validate return type of _STR method
05b3e8ad12fff8054c491a2122900c9e96dd30ac ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0612b9d744d035348ceaefefff22bdf84884512 wifi: rtw88: 8822c: Fix reported RX band width
89aa47b804ab9b74c3ed3bf688f7fbd7fa6e4f9f debugobjects: Fix conditions in fill_pool()
3c3b0540f411eeff5263d84662cd9d4f361f806a f2fs: prevent possible int overflow in dir_block_index()
c33c60c39a744bc08309ba22acea1bec87684d94 f2fs: avoid potential int overflow in sanity_check_area_boundary()
add4bd436d21899ae87498426d3466265e85bf9e hwrng: mtk - Use devm_pm_runtime_enable
d89fa9515dce999f00b297a6a157caf50c0f7d08 vfs: fix race between evice_inodes() and find_inode()&iput()
06021d7930ff01acc99f851b00667edfd160e2b8 fs: Fix file_set_fowner LSM hook inconsistencies
4a678a98b3a0a6fed55de826346b0fe77fa30133 nfs: fix memory leak in error path of nfs4_do_reclaim
60497ced01d1d6ca68b234f97f861a41f834ae74 ASoC: meson: axg: extract sound card utils
9c6a541292a9b6adea086b154b70ad4dba1cb5d1 ASoC: meson: axg-card: fix 'use-after-free'
4dd46b555f4b7879aad1e106ec7523fa5c2cb284 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
09b427f17332acaf21bb1bccff81a8e0239c12e6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
34ddf30c80c66f1434e5e3910c5700788c417aaa soc: versatile: realview: fix memory leak during device remove
d7b4de320d0a6698b4b9a91e72d06c90bb4f04e1 soc: versatile: realview: fix soc_dev leak during device remove
b720d773e46520f6bea6b9ac0a63c814a1ed184b usb: yurex: Replace snprintf() with the safer scnprintf() variant
f2baf54d1c4335695557469699686b6e0fa792d7 USB: misc: yurex: fix race between read and write
0e669d750411a8b49ccb8c7f3fcedd67cf3d18cc pps: remove usage of the deprecated ida_simple_xx() API
24fe1a41f725ce42761af154017295e4562cec7c pps: add an error check in parport_attach
d939c6d497f601952656211d275e00c713168caf mm: only enforce minimum stack gap size if it's sensible
5c598332c52aeedfb9259acfd84a84abda8e4175 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9d5e7930693995da2aebd05e5efc703615d3b78e i2c: isch: Add missed 'else'
b978b501139e1c4b1a6900401c03012cb2cef205 usb: yurex: Fix inconsistent locking bug in yurex_read()
c225c71b02405652ed6f04fecb40daaf73d300b6 mailbox: rockchip: fix a typo in module autoloading
c365ae2bbba0fdd7728f70782a3cac9eef9a3a00 mailbox: bcm2835: Fix timeout during suspend mode
ecc1ef62e59bad8a7e9db263ddbad004009c8878 ceph: remove the incorrect Fw reference check when dirtying pages
5c1022a49c83849e7886387ab032ab0b598d7c2a Minor fixes to the CAIF Transport drivers Kconfig file
e2dca63fca4a7436edcefb0421128ecdb9d133ce drivers: net: Fix Kconfig indentation, continued
3e77990d93514bb8f6787943876ca979d3299f8e ieee802154: Fix build error
dfe88f66e281ddc5a267bc6f71b461039ed2f039 net/mlx5: Added cond_resched() to crdump collection
0c0a52c08aa753b149f5a974c3366e602f57df37 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fb31a5f83d404b575d25af5fb35db7a00354ff06 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b478687895a37103199daf173221f4f3c98d35a2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
398934545db96f6f601a800e4cafd90b95bbaee2 Bluetooth: btmrvl_sdio: Refactor irq wakeup
7d1094d26db45854478acbfc0be03c48d80eceb3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
091407b6ed5206e637416b9ef4283f3efd08bf30 net: ethernet: lantiq_etop: fix memory disclosure
fb7b28822fcf962708275952fa1140e4e1d6cadf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4e8bb4167b60ef7a53872991df56c65ce270650c net: add more sanity checks to qdisc_pkt_len_init()
9673b8d544a924d56d0d60004a12065f1f651df9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
da7cd818692ae4818645d36acd00ea1aa4a5bdf2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eb6a1e5bca7d0a60624beba9ceeac0bcf3655067 locking/lockdep: Fix bad recursion pattern
0ac4dc9a523f98b78f23c33ed8f1e33e64f14245 locking/lockdep: Rework lockdep_lock
811a06dce65ffeb48a152fe93736d68a46b73ade locking/lockdep: Avoid potential access of invalid memory in lock_class
b6b8b2a0389eb0c2cab281569fb7743da40305c6 lockdep: fix deadlock issue between lockdep and rcu
b9f604001136cfc053f48c7628898e957b2f5f75 ALSA: hda/realtek: Fix the push button function for the ALC257
6b7f09621851309f5e82430077b477f1a7b3d597 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
13dd2288e6e747a8978c2756b08fea50762ce209 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a3e47d3a8ffd18351182ee3b30312d798bb6fd60 f2fs: Require FMODE_WRITE for atomic write ioctls
521f833953d50a14d09c3703bcc8877b5a9b3c81 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f882cd8e0506bb3c7355f1a5e0edbfefed46feca wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1257cac1967700de396f67e82c78ea21bec08684 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
03e7cd3e2983451dbf1da569ad552fd8d23450df net: hisilicon: hip04: fix OF node leak in probe()
d61d231bec9b802d02a724e22490a5d1ce63415a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4c0495c1afb56113f4a2e6577cd5b95c935890a7 net: hisilicon: hns_mdio: fix OF node leak in probe()
63a3b6c61b4d68001f240cbe2604585f2dfb0599 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8ef7b6ec7ad6528c742cba194d7315bd73f4a32c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
99cccffee34b77e0773764d467b65d71e7495f8b net: sched: consistently use rcu_replace_pointer() in taprio_change()
90644a6d556bdacfb9dc12bf88271d30fcb3f105 wifi: rtw88: select WANT_DEV_COREDUMP
2b0bf9fccd7a5d8b22bba6043fbefce91257f8e0 ACPI: EC: Do not release locks during operation region accesses
0e3fa534bf826f91caaec383d7e8802567fb7ef3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e4063125c405b08c5e73ac29700a8475f92f4bea tipc: guard against string buffer overrun
e81d40a21db1f353279c32d6096928e731985c69 net: mvpp2: Increase size of queue_name buffer
d49cec70a25f99d04169f3782a8aed215f3cbe1f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
629f903f96848e9e982bb0b2d4796466a7cb9f4f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
13294bd4bb66dcbbc94acc1352e302abc02cca72 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1587d794c06c5ac7878e3cbbd4840f60c999c7ec ACPICA: iasl: handle empty connection_node
3a58ab970448677298d4d769d484e37a630257d5 proc: add config & param to block forcing mem writes
87cda8084221f869bc1883e745412f9b26e9cbbe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c01d2ddf3123cc3af68bb76fb6ef5cb1e861790c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6aee92329a41dfbf4414078b8032d6fda86dfee2 signal: Replace BUG_ON()s
5af3ae2b412caec45c6eddd0c23cfe248650193d regmap: Hold the regmap lock when allocating and freeing the cache
f65b875fc10b52144afcbcf95c62e413bb29c44e ALSA: asihpi: Fix potential OOB array access
b16426a32207b8d62b09c51c2cff48f2495119ea ALSA: hdsp: Break infinite MIDI input flush loop
dbf69d403aa59f941796b4808e2883ec12071bed x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f9863f359dcad1e0121355266d39c1d2a7829f77 fbdev: pxafb: Fix possible use after free in pxafb_task()
faef46046acc76925910949ae9d1ab7b0492686d power: reset: brcmstb: Do not go into infinite loop if reset fails
c2950d224d1aea4173322fa89b43e7e13e54c14e cgroup: Disallow mounting v1 hierarchies without controller implementation
1c32cb9b9b0739a03c6c125cdb028530dad858d0 ata: sata_sil: Rename sil_blacklist to sil_quirks
22c72284eec4caa825b49306d1b486266c5df6cf jfs: UBSAN: shift-out-of-bounds in dbFindBits
fa88dc97101ec0373e53806fbe50443245727a6a jfs: Fix uaf in dbFreeBits
883095649315fd4b7dc82e31adc9090e87fcfe40 jfs: check if leafidx greater than num leaves per dmap tree
7af5b2fb742f7ce86dec5eeef0ed773a7087e5b2 jfs: Fix uninit-value access of new_ea in ea_buffer
2a2905a7f41ce3f8fd4aa55b83073e2e6553b22e drm/amd/display: Check stream before comparing them
b418e53c33d4291eb153226ff5e15f5f3ed9db4f drm/amd/display: Fix index out of bounds in degamma hardware format translation
506f2bff9d279820c75a6ca1f9f1d43747cd3fe3 drm/amd/display: Initialize get_bytes_per_element's default to 1
ebfd0148de161716baa96b6aad62d63efa426798 drm/printer: Allow NULL data in devcoredump printer
e1532b2a2b60cf8b5804ae9074a57304215f64e9 scsi: aacraid: Rearrange order of struct aac_srb_unit
724a2197bd987757cf6d98c29017febf6a26ceda drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
89778a44480aeb3dbde0be17e657ce47e3d74dfa of/irq: Refer to actual buffer size in of_irq_parse_one()
0972da9742780a68a10cfdb14d0cd6471caa981d ext4: ext4_search_dir should return a proper error
415778d87ec0877df2cbfb65b0b4d4c7f5624414 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d78816152f09ada76512575bb7bccd92e1a07453 spi: s3c64xx: fix timeout counters in flush_fifo
7fbc4f0295186f9372aa4c86c8df4efc263608b1 selftests: breakpoints: use remaining time to check if suspend succeed
c658efccf7f019961385090395f8b9ce37cbd082 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6ed995cc5b46da6d9d4fae35dd5bb53fdb296fad i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d63de9eadfb977cd815a5554f94a8ec782130dfa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8668e5f535f6df08e9337e8ae20afbba6c67152b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
056e82eae7f0b7f9dbdbd007249dfd4414aa082b spi: bcm63xx: Fix module autoloading
b629cdf17392c9c5f84304f88da6e281c7a38530 perf/core: Fix small negative period being ignored
c7f1044aa1bdcd7e1f10a6ab2058ba443ce46baa parisc: Fix itlb miss handler for 64-bit programs
27cf10f85987fd3824168abacee0baf6e91bd847 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
52a7109aceabcfb637cb695c2c6e945e097cbfac ALSA: core: add isascii() check to card ID generator
79545377c3e75f8b47a0af048f0a812b9a78a842 ext4: no need to continue when the number of entries is 1
0181280224d1ed6efb2d2373a65a8c1f73a16241 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7580509efb9e913f4cb3bdeb8d8ef2e316262a61 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
acff9f52bd946b67b1873656fa375b97d4113691 ext4: aovid use-after-free in ext4_ext_insert_extent()
f984606128d187a1f422313e0a34c5f8b63bde47 ext4: fix double brelse() the buffer of the extents path
4c5535355459aeb2687dc12c5e209d5331424f0c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2201c1125addb128233d6694511dc58dbd179d7c parisc: Fix 64-bit userspace syscall path
8b6e5fe0d6e252524c884e4abfd0032cb2f7834b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5c37e150520928e90352dcdbce13840744e40ab2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5c7783612684f987c90a56e17402f99dc369b953 drm: omapdrm: Add missing check for alloc_ordered_workqueue
16c774c515c3597f28781a461d8f15741f0455a4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b8830b2bda73adc08241645a931166cdbd9434e3 mm: krealloc: consider spare memory for __GFP_ZERO
a39c4830c9b0195492167a3c5c2a442f35c1062d ocfs2: fix the la space leak when unmounting an ocfs2 volume
7fc53edb6f8d8f299471807b203216d49cb5ee11 ocfs2: fix uninit-value in ocfs2_get_block()
274764fbd5a26ecaaae18afad87d3290a3961907 ocfs2: reserve space for inline xattr before attaching reflink tree
706972f45bdc2f0c9e56d8cc130a39e424a2adc6 ocfs2: cancel dqi_sync_work before freeing oinfo
11f392f1da3085a13d42cdc8dc4a08f6f8c8cc79 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a739b67741dd8ee1e2b3843179816251f398a359 ocfs2: fix null-ptr-deref when journal load failed.
6744ac6b2485681a5d99a7eacd9742e648def0a6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d8b948081067b66a2ac43da9d27f5708e23400e1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a13af6c07afe1b58d1a0ee806e875c63a970653d aoe: fix the potential use-after-free problem in more places
4de1c3c77b2d1eeb9415435a66c0c1edc45b8b79 clk: rockchip: fix error for unknown clocks
178e077932f775d4d3bfe67d2fcc6e76666dfea2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
66b7cf7062a98fffd976d47970b1d799c8cb295d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5416a7bc0818ded9220d9daefd176913e5a117c0 media: venus: fix use after free bug in venus_remove due to race condition
d1d04b4dd674de4024ac0ed085ab9999e90305fb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9b3a17cdb1facbd3330f3163ea87009f9fd98c70 tomoyo: fallback to realpath if symlink's pathname does not exist
3822622a14f90bb718d0f6b06c0cf56b6a0bab62 rtc: at91sam9: fix OF node leak in probe() error path
ca6fc3d5be2e852a15f97a5b3045135e3066edf1 Input: adp5589-keys - fix adp5589_gpio_get_value()
1a7ba518a0a8c69b5023e00b4c8a2322efb345d7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e8c94ba386a41246619ef8d4e22c7e4014aeec53 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
215e6fec2f8a9db0de98eaf09d02c94cccf6cbf3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
146f00faeaccfbc64882ecdcb825434d4b3f0899 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ff089279ce2903b021ffcd8546eaf3d7d4c0027f gpio: davinci: fix lazy disable
e40608a6bdeac8ea2a433616f7e7bb2d669d34fc i2c: qcom-geni: Let firmware specify irq trigger flags
1749c524e6280aaa923e6a131a7de1786c37adde i2c: qcom-geni: Grow a dev pointer to simplify code
4863fdfd067be97ed088ed91e5614857702a3744 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
37d5ed60bb1549f22d16e3185e8baa70cd519a6c arm64: Add Cortex-715 CPU part definition
9909062039d72d8a48d27303a6dd4e0182035f6c arm64: cputype: Add Neoverse-N3 definitions
55d7e6127c2223b54c306ba4b623f61d6ca7f522 arm64: errata: Expand speculative SSBS workaround once more
51c86ae8ac4704540fab36a54822cbfb0f5a35bc uprobes: fix kernel info leak via "[uprobes]" vma
23c1dfd69e023e06247071341b487c3c4299fcc2 nfsd: use ktime_get_seconds() for timestamps
2bbad42382c9568f9605792996707b519d34029f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9b0335cee597e42051870c6ec58ef52784cf2d10 clk: imx6ul: fix enet1 gate configuration
a55589da61ae3eed9d9b95239adb716a8d92f91f clk: imx6ul: add ethernet refclock mux support
1cadae747b2df865e7beae30a716a6977f52193e clk: imx6ul: retain early UART clocks during kernel init
60745fbe508bb3b1e7174827a2bbf2f10a69a445 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
4a3cf6eed9482f7f6e3f40022e4343a256c57378 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b0c4072cedf5d9f651aeeb6bfcd492e29de62515 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2862ced3601964ea462061ad1e393047c5ffe42f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
35f17ca410507cc9a615ee70219504636393eebb r8169: add tally counter fields added with RTL8125
a1b3181ce89e546f5ba7a1c92953c059a3ddc34b ACPI: battery: Simplify battery hook locking
6c5a06784305afe19ab0b9a22f8a64c350e06108 ACPI: battery: Fix possible crash when unregistering a battery hook
0bc3fa4aa0487230f383bdfac016b1715f7bc605 ext4: fix inode tree inconsistency caused by ENOMEM
43baff98df25561d5a059e485466bde9141200ac btrfs: get rid of warning on transaction commit when using flushoncommit
4ede4f5b0ea19943010ced8c018fce85047c1b1d clk: imx6ul: fix "failed to get parent" error
8ca7e66a2d44a50a5853742320c6dce21116ebcd Linux 5.4.285-rc1

--===============4146779429066508483==--

Content-Type: multipart/mixed; boundary="===============0976959282462974471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:53:05 -0000
Message-Id: <172832358558.1509461.8421358607544632978@gitolite.kernel.org>

--===============0976959282462974471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de2cffe297563c815c840cfa14b77a0868b61e53
    new: 851a60e3b8c992540b42e26238a5395ac53f7ab4
    log: revlist-de2cffe29756-851a60e3b8c9.txt

--===============0976959282462974471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323561-e3f9c010ff0d0a4faeff04a6b46c5f2d4eff4aca

de2cffe297563c815c840cfa14b77a0868b61e53 851a60e3b8c992540b42e26238a5395ac53f7ab4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nz8P/jdo9siMBQxipgnYm9wE
ahts8y1yqRDcbcob9lG3gIUZcCyxf8gErYTUq5Evfr47gHaCOJBJJpfffBuurFhk
1zaYmvXykP3+/5FgV1so0wgLs0CV2rjrp35/beWGlm2KZlKi+CwDWyV1Fbjqt41q
d3IMPPgw8m3ldbx2CGQ56QOQi8EVu2m1NphfT047lmK748LFENls8GTJFjNXRGKU
b7C1Bwwd3mGCzn+QUwPlb4Q/7YT9XZp5dUCDfsSX4QlrSV/f27YaKWIGs4hXWFaG
ldiregULYoQ23d6LCeWudwJyoWor/wO5+qGL8f4rTKNka1nsidPn0J+xOkIZkTGB
WU0h0CUTaD2GYDZTHFP8QNx7r54i4SqyYt/U97GxJIpAMUrRC/EjHIhwQSGsCuHP
/F/Vorht0SvonWugPEy5uamJZoyZvPnJKe8hyZe/8P+cT3xlKv3g0y7YjPZbG2uE
ZNb70vWcpwU5qqnPFQ5n7A0Zf5WKWeqkTK0QQ8PKN+h0luwUHdEkHXWTWFeWIZhb
6cu0V3TRYXwbMHAzh+tuIrNB82h1P3Mfb9zVYGRAkw396p5XfPamwydLBwzBETZ0
espxjcyfAaVBK3h+SkkiFIff0sgtS2sPNqLBlETrHQUMl+ofQmoIDsc44OT1nxwL
Ru99OuvK5qfhJc1F47ubMKy8
=OsrN
-----END PGP SIGNATURE-----

--===============0976959282462974471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-851a60e3b8c9.txt

922a244a496093e1dc887228d5856d99edec7383 staging: iio: frequency: ad9833: Get frequency value statically
911eca8ec64045ef7f0556c2d1e888695d9cce26 staging: iio: frequency: ad9833: Load clock using clock framework
de7e0b598ccc18719269defdd7f3eecbb121461a staging: iio: frequency: ad9834: Validate frequency parameter value
368f1c049b78750ec1fee40424a09e88bb1c9a72 usbnet: ipheth: fix carrier detection in modes 1 and 4
0481f50142aa4dc3f24c390a2cc2f330331d20bc net: ethernet: use ip_hdrlen() instead of bit shift
7a722c8596db6f71fe7a98266ad464366d11b178 net: phy: vitesse: repair vsc73xx autonegotiation
b85a1b6f169dc41f4becb4c8e5f3e522788a3aa4 scripts: kconfig: merge_config: config files: add a trailing newline
0989b6080fd3f6bd99ffd661925793790e18abf8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c8f2d5b447d18c7302484766d1742f8989e49e11 net/mlx5: Update the list of the PCI supported devices
eb2db0e561abbd1ac54f440721645f4510fada0d net: ftgmac100: Enable TX interrupt to avoid TX timeout
a7b3566ffa4a522e0df8aae854b70f5fb9922043 net: dpaa: Pad packets to ETH_ZLEN
dc6122bf77f1b56936030dbc2420b42e0a82d351 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
409c347fe94ef156911cb6ed21845c5f544f392b selftests/vm: remove call to ksft_set_plan()
7e9ff153d7c8c2458550f142afd9c704b9d71427 selftests/kcmp: remove call to ksft_set_plan()
34d5ece051e3a6108ef5a50470690404d6dbcef9 ASoC: allow module autoloading for table db1200_pids
0e8b80ac86f6affd2e657bc83349f0cd26c5a851 pinctrl: at91: make it work with current gpiolib
0a932288be810e2296c3ef9765cde59cfdc5e3d0 microblaze: don't treat zero reserved memory regions as error
0ef4cc88072454e7ee7871c238d8275f0f572ba2 net: ftgmac100: Ensure tx descriptor updates are visible
28037938b27fccb8cd7ef4bc8013f765aa082ef9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bd62dde680942507c92a490d6f4d1eefb0d45c76 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1d1b28ebdaa664486ecd2a51e1a0b609f715bc3b ASoC: tda7419: fix module autoloading
8b5726a785930d0256d6f46a6c33aeafe0627b11 spi: bcm63xx: Enable module autoloading
1035ec29dcc591ae0b363e233c0eaaab948798e2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
dfcb5e43f57808b73ed9c20e8c0d650c0dfa63af ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9dcebde02005fd773704060ad46df46aa6b4de61 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ca3155324d4119a649d3e725b364b08a4f1450cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
b12f1e50528f98607a578812456573af81d8731b USB: serial: pl2303: add device id for Macrosilicon MS3020
18e3e07d444f07bcc8376d08a5a577157d15dcda ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ff389138d4fd12e74ce08b88c851ce3d7a5cc93e wifi: ath9k: fix parameter check in ath9k_init_debug()
56f9d34739ff8170735b2461257c9f9a54951aa6 wifi: ath9k: Remove error checks when creating debugfs entries
7f25460189f1db24c786937d1152cc17bcc6283d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5593a2475ad4dc044b2188d482817bf586417f4e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
459588e1614aa4b32bfba034f516644eeada2edb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6214711b5a9a8e9348c5f3c5ee804765eb9d9685 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d0ad47a98232e758f2df4cd4da189440e186bf6b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c2ca2ff50b106a8211c10ee656e5ad33a048951 Bluetooth: btusb: Fix not handling ZPL/short-transfer
17e4a1a74bd07730c4eb955cdc9b2a3c746d3c1e block, bfq: fix possible UAF for bfqq->bic with merge chain
cb002ebd4854f569564606d635d92013894aabaa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
817f772fc69f4a7736053d392646ff8e8f86996d block, bfq: don't break merge chain in bfq_split_bfqq()
c30c617a6d9e3d0e8fdb830bf1a745a326820e75 spi: ppc4xx: handle irq_of_parse_and_map() errors
1b2a7b166c880aaa98deb8f3057b0e4a1c5c8b2b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c245872da2e0d490d11921a1ae02bde6431cf531 ARM: versatile: fix OF node leak in CPUs prepare
eb9f8d71fc3efa60f8affcb87fb3c8e4193b48bb reset: berlin: fix OF node leak in probe() error path
878f9fe5691f23d08afc920c6f8975850305e54f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d19ed7f2c25a54a0cb0827cb98c7c7ce4a820204 hwmon: (max16065) Fix overflows seen when writing limits
17e81ac6fb7b273f416f86227a165d907d8225f8 mtd: slram: insert break after errors in parsing the map
359f7ef949ecc67d25331a6f81e2648cb7cd165b hwmon: (ntc_thermistor) fix module autoloading
870251058cba39faf56980a034ec39f54df1d4b7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
668a6a6a97606b4c2260fa68f7f9afbced3ebe30 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1ad60e3051cfbc5cc00f2bfd633ff7de3a53061a drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c855f3bf0ab8b3a3c3a1ad23065691bf8cc828c drm/amd: fix typo
20cbddbd8cb617d128feeaa74399bbc0af364093 drm/amdgpu: Replace one-element array with flexible-array member
25f8670b8ffa179763b1c6e6890ff2448daa459d drm/amdgpu: properly handle vbios fake edid sizing
daed8153b159c7985b5ec31f566692c18150eee3 drm/radeon: Replace one-element array with flexible-array member
ba57d8e8c3bc3e78c4e080d0f00a270f1e3c0fb8 drm/radeon: properly handle vbios fake edid sizing
42bf9ebe02c082d3d2e7ef0963314dea60e895e0 drm/rockchip: vop: Allow 4096px width scaling
4163a8a5ed36ee126d5d86f98808b28b66b466f6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
19a1b71afc3abd6b33cd2e5b3fff4031fa8c2f2f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fb17d34b2b019ab2c1d1437b902427af17602fcb drm/msm/a5xx: properly clear preemption records on resume
cfe898e0edff1b7d48593d323347d7ef1ab7a8db drm/msm/a5xx: fix races in preemption evaluation stage
29201574868c39e06741bc3281f3af8423ce99d3 ipmi: docs: don't advertise deprecated sysfs entries
e2f6102821adedcb6d84939a181c85b2096ffc43 drm/msm: fix %s null argument error
c63a373b2f0fd7c570175c65242c146604256be4 xen: use correct end address of kernel for conflict checking
1246eb83e144d28748c227c2f1cfb0b86d6eae02 xen/swiotlb: simplify range_straddles_page_boundary()
298b04e915f4f8248c883ac25d6d45e1eb92ec3d xen/swiotlb: add alignment check for dma buffers
479acc6526fe902fb38f579eaad004da579bda52 selftests/bpf: Fix error compiling test_lru_map.c
38af1085636f3197111f9cb37749622e20fa4e74 xz: cleanup CRC32 edits from 2018
76f28e5a5c1a4bc1698fb25f469edda40cd9008d kthread: add kthread_work tracepoints
3968b8737f2d349db3502447943478c656f30b6c kthread: fix task state in kthread worker if being frozen
a6c77275fb2125728df704929b0a8514b5cbb51b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
93dd2fcb2803714f53d5e3c6daaf23451a166606 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
25827603c13dc1dd47bb691ca6fac36525bbcbb4 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
777cee95ec488db3121e48acacb1a5274ee4529b ext4: avoid negative min_clusters in find_group_orlov()
ef0c4dddfbfda9bccb8b31bbde70a4ed13bc3488 ext4: return error on ext4_find_inline_entry
2b216da376f25a1d97ba410b4839ef951607f61f ext4: avoid OOB when system.data xattr changes underneath the filesystem
253e71676ca723ac3195e9a19d21f7c8c46a7742 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4a3f1c8c9f50e8b0ba3e63be5ba1fecf133e69d3 nilfs2: determine empty node blocks as corrupted
d595c9b668272fc0bed1fac381539e2b1df6ec10 nilfs2: fix potential oob read in nilfs_btree_check_delete()
40341c85debcf2e5d3d0e7ce629ff258ddd8f12a perf sched timehist: Fix missing free of session in perf_sched__timehist()
a51646290398f081f74e7baacb4b1ef6f8d4ec4a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
852944067ea86d207810352ad3f0584adea88060 perf time-utils: Fix 32-bit nsec parsing
8e17eb49eff05671e57b6e910c1a3e4931130818 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8a64b14cbbe82a4f8f521b74b7dc9ec6f4309ad3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9b06ee9a972008aa6598b79b9b051905b5cccaf6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b58833357b65ea4a0ede364ed359e0320fafa0e PCI: xilinx-nwl: Fix register misspelling
ae93a9aae8c8eaf6efc50621c19cc65353179127 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
aabad0130ecb956824beddc4e043388157de0b4a pinctrl: single: fix missing error code in pcs_probe()
de783639b1759ba6361d8188bf0058dfeb3b6508 clk: ti: dra7-atl: Fix leak of of_nodes
6bc09eb660619155766b0c805b889eace5fe7e96 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
fefb8d59cee48aef1fda9172e929434e87296d7e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
87a987ff161eff98e9fbd91c42d9c4e667539631 RDMA/cxgb4: Added NULL check for lookup_atid
94ac4aedc09fae0d4756a94e856699519cf808bc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6ce3aa4f2b2b8a183bc0db806108c25e1a2951f1 nfsd: call cache_put if xdr_reserve_space returns NULL
10c07258110afcfa565c8e0fa78ba70cc97569e5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7736150e03f42eac40b4c26cf168abed1755f913 f2fs: fix typo
2430ff95c50e6f11fa479f9da5395a22f68f0512 f2fs: fix to update i_ctime in __f2fs_setxattr()
ff11c28c5bc8adbb96efd22ca4ac3417ddc74bf7 f2fs: remove unneeded check condition in __f2fs_setxattr()
99669a3291d051cc3a63c33d9209886f27c14597 f2fs: reduce expensive checkpoint trigger frequency
a905bcc5418456a63b8ed20e099c94df5ab4b39f coresight: tmc: sg: Do not leak sg_table
fe536556fd32da4e7f9e2ac97c0d6b09c486dd5b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3147792b376a6dcf8b99a2afda8d5aa47784e47d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ce3075eb3e16ec347df00dc38c4ee4f67463bcef tcp: introduce tcp_skb_timestamp_us() helper
1e4e34c649e6a6f0903b771a6cff8edc342d9e04 tcp: check skb is non-NULL in tcp_rto_delta_us()
4a8791e37f502c1b49ef22b037c7036911cbb4f3 net: qrtr: Update packets cloning when broadcasting
2a8f16ef414d3c421de809b1a89afeb999aea059 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
85d8d5f1c3faca07cc1e408025e6b61ca7d7a83d crypto: aead,cipher - zeroize key buffer after use
c871d92523dd52bd0f80abdb6b5356fff82882a5 Remove *.orig pattern from .gitignore
feaa33476e637a4c57c0b5972d260d81e84efda9 soc: versatile: integrator: fix OF node leak in probe() error path
e4508f18aeba821e22f6d53ced33c22f770a055f USB: appledisplay: close race between probe and completion handler
f9d5c091faa12f2415298d4b4fd1ed2e06f59c11 USB: misc: cypress_cy7c63: check for short transfer
253f4cf59736ff6d40b4c0a6c284a31ad5213e91 firmware_loader: Block path traversal
16e60a31ff62cdc7ca062653a18b09d0a8f5a93e tty: rp2: Fix reset with non forgiving PCIe host bridges
f50b73552a978c42d9a64028c807ea38362891f8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
993c105ba0349de0f25f68d339a6157de9908f2c drbd: Add NULL check for net_conf to prevent dereference in state validation
962f91e325a740eb5a2ae40f6cd1d2602588f9da ACPI: sysfs: validate return type of _STR method
d0d957d56371fa39e5505c1c5a6184636008277f f2fs: prevent possible int overflow in dir_block_index()
7240893c72d09e99ba93cfc3c6ff93d23a1c620a f2fs: avoid potential int overflow in sanity_check_area_boundary()
fd236954e7c0f626c2bf14f09ec9eb72b6fe748a vfs: fix race between evice_inodes() and find_inode()&iput()
b5cd3c9e20d0fed81e1e5a5accb4b1f808b396db fs: Fix file_set_fowner LSM hook inconsistencies
1090106d2d7c50b4d666110fce8aca67fa18cd07 nfs: fix memory leak in error path of nfs4_do_reclaim
2ab70c69316a7065e0e320fde0a4f5acafa99b97 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f907860bc6edad2326ee338a1e59bf1ebea9c020 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d9b16ff7bd319ecb82f9f057284700e67c38bb5d soc: versatile: realview: fix memory leak during device remove
206775a8cf18da9587c68070326cedd2f7b8a5ac soc: versatile: realview: fix soc_dev leak during device remove
efd987848a040fc00bab75b29175368e53a933de usb: yurex: Replace snprintf() with the safer scnprintf() variant
c76db59fff71c69515cc803aae1267cf1e023297 USB: misc: yurex: fix race between read and write
3ca5b2e63a3823d8c494e0791af8dbd8b4a0c2da pps: remove usage of the deprecated ida_simple_xx() API
8618697b1d6e1908ae33a29e15edbf9cc3de3b47 pps: add an error check in parport_attach
3e1afaf0c0bac18b601a8ddfd9ecc9b39198e055 i2c: aspeed: Update the stop sw state when the bus recovery occurs
61b1cddd47791935022939b4e808b78dbe6e5a1f i2c: isch: Add missed 'else'
2ca36cd920c03482920f190d0066c125d601f5fc usb: yurex: Fix inconsistent locking bug in yurex_read()
118b52d992cb3debb4e96f90e7de86912320d26c mailbox: rockchip: fix a typo in module autoloading
b12394d4543837c688c900f5480e4f973157c800 mailbox: bcm2835: Fix timeout during suspend mode
f23cbfb93142a922ae2389e40299b5ebe7d50c54 ceph: remove the incorrect Fw reference check when dirtying pages
57cace9e4322c8e5ceeff2d491db401b878722fe netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
166f9bc4e4bb8ee5b9bb788a7c6742d730ab127d netfilter: nf_tables: prevent nf_skb_duplicated corruption
a6ea5b35c1d31055d8ad69a8966b73ed28487b81 r8152: Factor out OOB link list waits
d5e242e6fb7d0dcf0d1b31ebff0e14a20983852b net: ethernet: lantiq_etop: fix memory disclosure
f96136f8f8a228b303f707d71f8742e13b8ed301 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3d56387323f2312e19892e5185b9961f066daaba net: add more sanity checks to qdisc_pkt_len_init()
e7f3a0e01382a71d06692d2c5a07002fb583691c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c8350e3573f8b25477da56e24a636751626a539b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
52ebd20f22d187f3c0d2d9ae3edf44fce815e597 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b10ca309e5986fe98eb6322e7c5adb245ccdd549 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1bd25ac1163dc5f7fe1afa05f71f54095cb64758 f2fs: Require FMODE_WRITE for atomic write ioctls
2399cf3b7d0ca2f6fa042d4e49a9c05a0db4ff64 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b87367616e442d67a3b3e66ebf042f5b13036138 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dddd09856ce53839c063d21ccf6e5f06aedbce78 net: hisilicon: hip04: fix OF node leak in probe()
f89b41e1a3003375347e1b145d13b6d1a21f6d2d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0e54615f440aa51282ca5677b5503de0f048f11d net: hisilicon: hns_mdio: fix OF node leak in probe()
ccb7f5e8db993644b53b51625cb900843738bdd5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6f4a7e726e8dea56f319e47a41945ec82e105d33 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
894222e0e2ec59217cfff91d0a365a2fa4955746 ACPI: EC: Do not release locks during operation region accesses
87bd6a7f0de61846a1c40b63701f345bb40194d3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1a226fa3671ff0aa5c4293561924f06654cf243e tipc: guard against string buffer overrun
56c7c554f6af07ad95b98d8d0cb61f116d11f438 net: mvpp2: Increase size of queue_name buffer
d505fb0186f05767981c9d9905be777f77fcb87a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
dee8ad26de34cf091f7db27f00c1c0b0e6e28ea7 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
28a4e2a1652e87abf87a83a2351bf19fd388be5c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fea7a66d250649321374b6061e0c071c6f679155 ACPICA: iasl: handle empty connection_node
657d83417936ec0dae93deede1bbae2e699840bc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ddcf6c91f01d670fc0032813b860eacf46096361 signal: Replace BUG_ON()s
16545b9e3604ddd2bd865de38dda184368961ea8 regmap: Hold the regmap lock when allocating and freeing the cache
ab8764344aed099bb44244ac26da6d707d41a46e ALSA: asihpi: Fix potential OOB array access
54084d87e862d25e1d39af1e67783a9bfb82ddb1 ALSA: hdsp: Break infinite MIDI input flush loop
a28f42e19952d5ef5006d5a4805397bd93c1fbc1 fbdev: pxafb: Fix possible use after free in pxafb_task()
ad84fca4dea4f13ef334d20ad6c87bb17df5b54a power: reset: brcmstb: Do not go into infinite loop if reset fails
46abe94d3a4a417d2d3c4cbca33f447e927b7b53 ata: sata_sil: Rename sil_blacklist to sil_quirks
6c74a7c76dd48b629a2a65830aa4ef0b0bdff240 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a6b6934ceb3f206da60d5540e4ba0cb1022fbf4d jfs: Fix uaf in dbFreeBits
cdedffe5e2cf9960170e9c2e4cd748545527f90c jfs: check if leafidx greater than num leaves per dmap tree
758684c599ef6e8d80f88e80b485de7ea9b2de83 jfs: Fix uninit-value access of new_ea in ea_buffer
9157ca932b26498a120b7c6d7749a736b28ff118 drm/amd/display: Check stream before comparing them
3636a6b942d1a7f9443d211e7db3500eff87b4cd drm/amd/display: Fix index out of bounds in degamma hardware format translation
8b0783a8017c43fe666475a043942414c28701d0 drm/printer: Allow NULL data in devcoredump printer
973f4eea3818052bb9bf747783710cc460a52d8c scsi: aacraid: Rearrange order of struct aac_srb_unit
0dd225bd15b3597828e6915b1576b895d0f9ccb3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0a0689c46084ac2d0cdb691f83e58a2d1f0a492d of/irq: Refer to actual buffer size in of_irq_parse_one()
27c031f570b26535cf59d71b34d67706c997f120 ext4: ext4_search_dir should return a proper error
6cedb265e703703a986b402029b6569ed4278874 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1049bf4caae039c1e9f24148cd4209155736f17a spi: s3c64xx: fix timeout counters in flush_fifo
317ef22a95901c918049eea9c3ec8a950af2a658 selftests: breakpoints: use remaining time to check if suspend succeed
a527d32ae3e1b581db65c4d98dafde331ea27872 selftests: vDSO: fix vDSO symbols lookup for powerpc64
baaa2cd2df8fbe05ec0c71ba1e88ff4099834e5a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1c13d55783950b94c2b47e416978f03d78c7ebe8 spi: bcm63xx: Fix module autoloading
0726abee88926d619521f7d5f5f6d0d2f468be93 perf/core: Fix small negative period being ignored
579dfd7e75ffba075d767db2fa59254325320840 parisc: Fix itlb miss handler for 64-bit programs
a6575b58702faaab2c0517ee626c852e34404f30 ALSA: core: add isascii() check to card ID generator
009cd1d92e519ebf74ad185d997d51b9254cd336 ext4: no need to continue when the number of entries is 1
9e27193dd591f8cf27565435aa0a83298f1d17eb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0eceee1b292d94ff07e790136db4dbcf9f2a0e4e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f901964247b1a551eabded0d36ff6c761547e8bb ext4: aovid use-after-free in ext4_ext_insert_extent()
d2e6b3e952da538b735034e791cddc5f8b86e75c ext4: fix double brelse() the buffer of the extents path
7a91db1decb6fff235c1e7d19f47259c9c63e98e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4fe2d01e0b91e770fd2da604588e438ce1ccd300 parisc: Fix 64-bit userspace syscall path
dcc42638c2e9a3dc68c14077da5a113391faccc4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8465a5718070427eeb52145ad1fc9583b4ab3fbd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b293f29f66650fa643fa9e97f89af3d66dd21338 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fd364af2d6dcfddf304083a658646567f4b9374c ocfs2: fix uninit-value in ocfs2_get_block()
49268ff6b3cffd750307e0986868ba0baf873479 ocfs2: reserve space for inline xattr before attaching reflink tree
b2ded7558907693de354ca9d2219210ab3e6bf6e ocfs2: cancel dqi_sync_work before freeing oinfo
25923a5ec736bd9dfc30cc6c4859bcbfd3913a12 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
539878c0cd62181a2ea1059f1c5961dd0adf330f ocfs2: fix null-ptr-deref when journal load failed.
cf8395889c1065af623f8df0fb7de93ed42820ac ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f040e65f9d13d99d0a8267b28c96a741f459527c riscv: define ILLEGAL_POINTER_VALUE for 64bit
d6fcd79e641333b18d32bae22f2d66f77ccf5855 aoe: fix the potential use-after-free problem in more places
194cd3c6f2208ad442173dbd8ffc0ca0c947e3ce clk: rockchip: fix error for unknown clocks
c3a405016392abb1328766354f20c7fd1eac2f01 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6e57c42330f6bad1fb9b802e41be729a446dbe62 media: venus: fix use after free bug in venus_remove due to race condition
79caf0c1c19bbe984fbffa53f5475480c98b3225 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b70b1e5def1c26a94a9f2afbf4bcd928a0febef tomoyo: fallback to realpath if symlink's pathname does not exist
e0a2dae6ae118a1bc2e5f3a55196c587a131051a Input: adp5589-keys - fix adp5589_gpio_get_value()
553eccdd4cff809a06c5b24d1223942d41f9a596 btrfs: wait for fixup workers before stopping cleaner kthread during umount
22794abb20d972f9b2f47aa0bacf3397c74455db gpio: davinci: fix lazy disable
851a60e3b8c992540b42e26238a5395ac53f7ab4 Linux 4.19.323-rc1

--===============0976959282462974471==--

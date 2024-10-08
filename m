Content-Type: multipart/mixed; boundary="===============4116855874137586408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:54:47 -0000
Message-Id: <172838848796.2379549.11041103917189561298@gitolite.kernel.org>

--===============4116855874137586408==
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
    old: 2feffdf11885502eae4225260b23daf015118471
    new: 17ec46ffa3d729d889f12da3c10fa3cd47c4b723
    log: revlist-2feffdf11885-17ec46ffa3d7.txt

--===============4116855874137586408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728388500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728388481-f6e9fd9ba604482efd305f4803c169aabe68ed2d

2feffdf11885502eae4225260b23daf015118471 17ec46ffa3d729d889f12da3c10fa3cd47c4b723 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFHZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cj0P/R0B5sMIpCJ2Rx86IxPJ
c7aI1QZyN56AAtsURAH6luMfqw6lRQHJH3jqDZQpjeJPjHtHx9hNflmA5GxPx/GX
9IkT/pIakvGbGmkhWZyj8QWNcKNXky1LlsxmM0rBTYZuNEehkemj1B37LXf8NiZB
YffvWhS8Z4n5lh+8tKgpLvfLbwKqux1+A0ddYKLZqDwxJXW+w6SSEbO9Lww5RVBT
eG5W7JNh9Wa1X6x0+ctnGvmZjX7S4uJXPZf7sg39d9/1ENIalfQR9ZxC/dyz93Yi
YerA6DSK6tRUxrpW6LoDWRbtTy8GFw5q2cyYE6u7TflMD3tV5srWJPzwkD4cw9it
2tpURhRrb/aBpUX+cthZGb+/pvgUxXruDJY4RM3W2g1wS3qd5SuDYSIpjFNQsWaW
lCYXrRzmv4IYszyQfFHnyrD7FuURpDvw0ZnwiG7vzcJYg+DYOqvxWgf1/X55EskS
Mf8MNFsYlT4gX3JO9A+j9kbM6BGZ0nGKdlWUZgnrTYOJZED+nkc8QecWIPcsyBnn
u40Xu+imotSqUI2Zt227aMReTqhVl7WBQI4BefAlrEfi7zZvwQ2tTaGuUKM8tmB5
03Hek9omJ1ZaUbGPwRvfREhsdOURIrha7KGSFUJwGo0TL7bIogzM70OsUzSNtxK7
h2Z5vDSRgXuORpGr9xU83U1N
=dHjQ
-----END PGP SIGNATURE-----

--===============4116855874137586408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2feffdf11885-17ec46ffa3d7.txt

c59b018bd5d5f2dfed32faa8843f5b40280c0a57 staging: iio: frequency: ad9833: Get frequency value statically
8cbc5c8890f13f70f8c6ba98ebef53b40386e2c9 staging: iio: frequency: ad9833: Load clock using clock framework
427e2d8249fa68400688db32a0385a161bf15000 staging: iio: frequency: ad9834: Validate frequency parameter value
d7b24c206b695a1f6d788198185b6fd37ad7ad29 usbnet: ipheth: fix carrier detection in modes 1 and 4
c58d4e5d25c8d43a39f94d8c19421a7da643b1ab net: ethernet: use ip_hdrlen() instead of bit shift
ba8510ba7adeb0fa42e9f6006cda79487157bbba net: phy: vitesse: repair vsc73xx autonegotiation
b5a3cb6dc593eebc5757a5c71ee24870912703a6 scripts: kconfig: merge_config: config files: add a trailing newline
1c8b1e2fec10fd64fbacc0ae5c1795f2d3eb7311 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fde3d5e902ae46d75299258eb51c459b2bcb6be7 net/mlx5: Update the list of the PCI supported devices
5e26bd37d9ffdfedeb1116db36b87e0aa6a98a5b net: ftgmac100: Enable TX interrupt to avoid TX timeout
4f333fad14e6aa08bff9e365a9e49b4a7b8e6303 net: dpaa: Pad packets to ETH_ZLEN
5c5663a79f130a094c70b0d406ce62be0da5415c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46cfbfa46af52f95c1151d3176c61677b4e4e7a9 selftests/vm: remove call to ksft_set_plan()
26bfdf847046941b5c0296762a67c7154c7de575 selftests/kcmp: remove call to ksft_set_plan()
e824c6d70f6e7126458f5dadc4063f5d54a3bd3a ASoC: allow module autoloading for table db1200_pids
3a473324fa51a435981192918724513e947646d1 pinctrl: at91: make it work with current gpiolib
0d3fa2d88e09d15ce7e643a481fef168ac0896fe microblaze: don't treat zero reserved memory regions as error
d802a5b18ab2ce5f8287965bdebc74bdc08d2f39 net: ftgmac100: Ensure tx descriptor updates are visible
1a33def493c5c2230e231d1669486213f4dc18c7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
eba0b32a17ddaab75855cdb8cac4347831e128b1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ed51f2564305b0043afe0c77b167260317c00ffd ASoC: tda7419: fix module autoloading
1a38d877e10b4be2a0076b87649541ad181c89b6 spi: bcm63xx: Enable module autoloading
f171a5a093f33bae7ade3095259f71fb43e7132c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
98f7036c306a577feca0010d0b027734e0b9b02c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d60f110e0d6ddf9f4ffaff09735b9f6f3011ab6a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4f1c9209a0d4cdea929aaea4e707ae7fe2995077 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a4a1b2bd241168949458c1b93a5969d7f66486a2 USB: serial: pl2303: add device id for Macrosilicon MS3020
ab31beae1d42f0803aae206ff179ac020a804152 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
7c2717b1fa650035669fe3dfee58d9230918b04f wifi: ath9k: fix parameter check in ath9k_init_debug()
c9eee5e661998a370f648ad3594c4d6130e0298b wifi: ath9k: Remove error checks when creating debugfs entries
ef8675dc457515a0e6c98b18aa8bd89223b9c02e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8102aba84e6d2b4593d73e8c000fecfe4f54eabe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
07c95717b2f1018e32432554dc21aff46b85e9cc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
629aa008b73cc6b22a0ba6d39b9c35feaceba68f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
edc4042ddeeabc27bce08151425946d63bb2e96a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
25649b0e6560402e141fbf1e8687601f75b67482 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2776e98fab270da16f6dafc1f14ca3ed52d4ada1 block, bfq: fix possible UAF for bfqq->bic with merge chain
d141120e740083c8e0df38501f01dceb7f533026 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b6e7053fc22023704142a4fe2aa42764c058fe85 block, bfq: don't break merge chain in bfq_split_bfqq()
52576daf100d9e3db6a05195d2cd9e786f428a48 spi: ppc4xx: handle irq_of_parse_and_map() errors
f23a6a3cd4d614d0270ba3fa4af1e86f9921b7ef spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c837d0b16b7ea9d17be786b4a80cca3d4274688a ARM: versatile: fix OF node leak in CPUs prepare
8b6daae1d0dbf6349638232a8cbe33e816514274 reset: berlin: fix OF node leak in probe() error path
019c8308d1e04a35d564c52ed88a3649db2e1866 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ba46044e886791ffc3c28a2346992868db921a2 hwmon: (max16065) Fix overflows seen when writing limits
3d5851d5d812ba5125568999eee27296e4296bdb mtd: slram: insert break after errors in parsing the map
821cc228362f5fc642e364a9ec81233e437a988d hwmon: (ntc_thermistor) fix module autoloading
63c388565cf9ac870c7c96534603268262ba7920 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ae95f23d987500734de7c21013a7e1850fec2223 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
324d52380d199aecd2be30d1d22e9b5397a22b3a drm/stm: Fix an error handling path in stm_drm_platform_probe()
a9333f7bcf07cfeffa98f86fed60bc4565a6b537 drm/amd: fix typo
4067a17d4a8ad805430b9a8c7f87016a735afaff drm/amdgpu: Replace one-element array with flexible-array member
5ddc6126c30cc74425b8409b92ad89f6eb06860e drm/amdgpu: properly handle vbios fake edid sizing
8cd1d94ce3e20f0a6217c64fd54c9d17296d536e drm/radeon: Replace one-element array with flexible-array member
44928781e01b225e13563074fe1f68d6fdfeba30 drm/radeon: properly handle vbios fake edid sizing
54e7a5758b297426a1183fa0fecdd463bb2cc7ca drm/rockchip: vop: Allow 4096px width scaling
f3f3cd1c655c8292810fde350280064ccd150d5b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ec6eb888f4cb6b6bbc92e43d20c9dbd6a5f26d17 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8f0b9bbf79ea3d0f2a4778cddc6321fa3cf2c378 drm/msm/a5xx: properly clear preemption records on resume
d5fb39728cef7354f85b3433283f8c8a088d53f7 drm/msm/a5xx: fix races in preemption evaluation stage
c9f92182afa5dd40a6b34e1add5a7db7f4d3f85f ipmi: docs: don't advertise deprecated sysfs entries
7955356f92436b7dac2e01d03c229b1cd7fd515c drm/msm: fix %s null argument error
01cce4f061a4c067302e8458af727d3956ba3152 xen: use correct end address of kernel for conflict checking
5bbe39b2b5903348edbe2d36b018768349ee0951 xen/swiotlb: simplify range_straddles_page_boundary()
04253ac4cde70738ea178beaebbc5e6fdad007b7 xen/swiotlb: add alignment check for dma buffers
2be1c0354fd32c45e4b0063be5ea501888065573 selftests/bpf: Fix error compiling test_lru_map.c
fbc938915deee6e1e0947f3e035fbe223b2af610 xz: cleanup CRC32 edits from 2018
c8c9b15680aacd17d068acdb565f0b0de6aecea9 kthread: add kthread_work tracepoints
5b518c6a609a529044f184fff9573a65adfb9ef1 kthread: fix task state in kthread worker if being frozen
a94e91605b8f5b2165729479317f582451d6afad jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
eaa3d3797dd146352b1c7cee3cbba4070b4f335c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
41323c1a8478d815b3adcd957a78d4df61fd38ea smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
387495ab3c571881c0d357b8272cc32d8f69a419 ext4: avoid negative min_clusters in find_group_orlov()
8b18736d93b47e5dac308c2455d3f67cfdd569dd ext4: return error on ext4_find_inline_entry
391e216b88cf9a64382a8917d044eb8a234d6e56 ext4: avoid OOB when system.data xattr changes underneath the filesystem
570bdbf32872efc1fdedf208e0ebac8fd0d2a48d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5eef5f91fbec44a38e338686ff73d90e796a3908 nilfs2: determine empty node blocks as corrupted
3a3cd34b62c1254d5edac0fcf53f81f7ffee2141 nilfs2: fix potential oob read in nilfs_btree_check_delete()
59c3af94f8d3d280e5db96d0ef5388349920e345 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3b439e521d59ab67e7fa2e0fe6b6ace8436f80c1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7d5e21c2a761188ffdf6b0c46db1991520d782d5 perf time-utils: Fix 32-bit nsec parsing
ca66c516396373a83850226a3217dbac97c10231 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8339cccbe1e6b03ec499107d5491faf415dcce87 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2ae628cb37c74f04d5bd9945f99b8f33f2e0c7dd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
503c3cd9d00917002e544e806e38b8786dae62b2 PCI: xilinx-nwl: Fix register misspelling
fb72a74ddb9fd2b68d1b41a32067410f75f3f052 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1ec2173d1a3dd3d7f3c4478e92ec5af975dd6cbd pinctrl: single: fix missing error code in pcs_probe()
e9fc8793ea6a3f337b4aab8bdab3aa900dd6c2a1 clk: ti: dra7-atl: Fix leak of of_nodes
02bc90e53d5bc012bed858f8b27521803ac3c83a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d118d748a0bca8af799bfb5ab7dbf8fb93f7f28a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0e19054f9c65a1c746dc0051b907ca17dfcb43ea RDMA/cxgb4: Added NULL check for lookup_atid
ddec82efd56bef5a2032b3241a75703969a83df4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
473dac70175e5d0d4672cfe6fbd7452c08128f5c nfsd: call cache_put if xdr_reserve_space returns NULL
642edf8a394a2d14dff741d80573150e7c9c6d91 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
46581c6f01f6d552e626a5351260f05895962f74 f2fs: fix typo
7ed7b8de73cf282abeb7507deca272461396c9fb f2fs: fix to update i_ctime in __f2fs_setxattr()
d548388abb59e6317ffaab8fba56d640c9a901f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
f14363a6b24762db0e373d9ef9fa148acacaac7d f2fs: reduce expensive checkpoint trigger frequency
b38b0a5e7d0b5011cc117f15aa3e9169d1aaed75 coresight: tmc: sg: Do not leak sg_table
a3febb5e7a69e0317165c2918527978e03f70655 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
998330dd0362bbd7a51737547b04895bdbde4a31 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4dd0409ffb76540ca82573746d6b8555114c9095 tcp: introduce tcp_skb_timestamp_us() helper
361342aa63ccfaf3fa026bd610c3cbd0fe4e1a07 tcp: check skb is non-NULL in tcp_rto_delta_us()
7e99357c4b2eb062b4216b309f5fb56e85c225a0 net: qrtr: Update packets cloning when broadcasting
c404fb5b761aa46d7f56a7a13787d752e98af63e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
02c81562d85de9ea30757a5cadbcd15158196ecb crypto: aead,cipher - zeroize key buffer after use
74ce1f376c3d5d8d7cee25ad6aaccb76287a74cb Remove *.orig pattern from .gitignore
095700f198f2a47bbd53ae79ec81dab665c681a6 soc: versatile: integrator: fix OF node leak in probe() error path
37176da351a841e0640a46601e6b2596e7e06848 USB: appledisplay: close race between probe and completion handler
97da5fe8e769d9f80d7bd25d54cd7e99f07ec69a USB: misc: cypress_cy7c63: check for short transfer
0b0b6ecda3406cb7b899d02aabfaefc02a9cafc5 firmware_loader: Block path traversal
e585ccb3fa363c6677921e63b026e6149ea85bef tty: rp2: Fix reset with non forgiving PCIe host bridges
3911a4c6fdc2d098a9411029b51e31e32154af8e drbd: Fix atomicity violation in drbd_uuid_set_bm()
af135fe01514d6d84b744efc49e5275f5f95e554 drbd: Add NULL check for net_conf to prevent dereference in state validation
4bad32fca99e59d56b636c692bd2a87d87aba434 ACPI: sysfs: validate return type of _STR method
f8145817df9cbdc65e477356c8c312d2f48b5c79 f2fs: prevent possible int overflow in dir_block_index()
af79440530ed9ca8de04e273b83b9a58def77a35 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a280b592cffdd15b9c2f60e7c9c2b0819ce748c1 vfs: fix race between evice_inodes() and find_inode()&iput()
35031fba8aef1a1a0208153003824afd8b797add fs: Fix file_set_fowner LSM hook inconsistencies
4028bef24f43bd672bcc142ba8c868af29fa16f9 nfs: fix memory leak in error path of nfs4_do_reclaim
2a064679af3c0a43c46d341f5c11e6a5dadcca4b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9ab1ed4354e79558a8b003b776a11abb194c582e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
40a77b693f428acb981ea1632786d7801f2e7463 soc: versatile: realview: fix memory leak during device remove
d366bc4c260ca877ceee82a1f1b7e7a45f8caea9 soc: versatile: realview: fix soc_dev leak during device remove
6702e9ec5dc0f8049d3f81bac9e59e27b3356633 usb: yurex: Replace snprintf() with the safer scnprintf() variant
fba2dff58bc559cd3f56b16e3342232c5b002a04 USB: misc: yurex: fix race between read and write
228cdea5e7a7e3770402b9c017c543f51be69ba7 pps: remove usage of the deprecated ida_simple_xx() API
f1bc68b98811ef2decaca3a6863f703f742a318b pps: add an error check in parport_attach
0b4b1e8f3a7efe02987f8b3e4c2884d925932a07 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4fbc4fa02fff7c9a251f7bc8ba85a28ab7cbe700 i2c: isch: Add missed 'else'
ae1c7721173239cc7bcb058bb493886c59efcaec usb: yurex: Fix inconsistent locking bug in yurex_read()
fcec2e16ee51ba411512d48190b36736ba7746b8 mailbox: rockchip: fix a typo in module autoloading
33de94c2a002e56e41bec7735a8ea1fa7e3172ea mailbox: bcm2835: Fix timeout during suspend mode
28a7bd7efa9326a6b206258e43adda8278ea17e0 ceph: remove the incorrect Fw reference check when dirtying pages
8f4d3eef9fa2ddaaaf5d59d71351d5ab3fc8057a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
37c4f51a93ecf78cc5cfcde081fcbfe20c324868 netfilter: nf_tables: prevent nf_skb_duplicated corruption
390eff2a3a6a5a7f8d960be6d7a00d8c61d53872 r8152: Factor out OOB link list waits
348f44513d4d552b724a4f4f90207284797366df net: ethernet: lantiq_etop: fix memory disclosure
eb49ad87198339da70c0f72cc0f0823c4fa44990 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ef35b1e438784bd277413e5e37373db7cd346a3e net: add more sanity checks to qdisc_pkt_len_init()
c69fd071fda0d38b10429ed424a904c2467a3bfc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94b1140e28df653b78c086ad295449c4b3c14f3b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c781df75481aa7c80b9d558c8c24fbe894ba6123 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5e1a0e615535c382b82d375d012dfaeeae2e0be8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
59616f06fba25c01046c5fc261eccc01981f5c95 f2fs: Require FMODE_WRITE for atomic write ioctls
3a65d523d7359520a4f996c77ba8758c469a9022 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0dc96acca35d9051e07990ad4f001bf7a3299475 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c06bb460e04f7bb770f890f56b503568b3d149f3 net: hisilicon: hip04: fix OF node leak in probe()
00dccd34184ea0ca32d0a27ef5f191285e7b0642 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d5186b075cdc3a66be1f0c9d7902f420eefab4c5 net: hisilicon: hns_mdio: fix OF node leak in probe()
3a0264d0bed2a6fcf60fa4e52036c3d35606ec20 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
032079bce026c15c709664e6b2ea7d62a9021d61 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
84769a6b187722911e796af6484a0b081bcf395e ACPI: EC: Do not release locks during operation region accesses
c1a65fa0766ae26cf2a1611a3166c6ef193dbd9f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
89e03de33ef67e7c0bc96e2d113533d39fe25b04 tipc: guard against string buffer overrun
b22357bd0bc301058f1ae632439f919f5302fef8 net: mvpp2: Increase size of queue_name buffer
60913ac8d2b2f52a966791f72371e58eefb86c76 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
20caa46b71a3a2f778526eb6f7d97e94a10dc64f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8d8c8c8d6dbc2082aece5cfc1a4277ead5758dca tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa208d806446b42e0d1933184a34aac713c4583e ACPICA: iasl: handle empty connection_node
e9ddc04a43d6344a7c110a83ec1f9ba0534e9b2b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4eccb1e2f7c6ffce46d5961dda3253d756373c52 signal: Replace BUG_ON()s
3d4901509e35f683074eefd50a8b311a4cd04b99 regmap: Hold the regmap lock when allocating and freeing the cache
b5779851da98f1d4493cd66520af85fc2c2bb39c ALSA: asihpi: Fix potential OOB array access
8878b2415b648302b71639aabe8bc8617d70ba71 ALSA: hdsp: Break infinite MIDI input flush loop
cb9e551d3e1d22d29a3b0dee18160afd2fb5031b fbdev: pxafb: Fix possible use after free in pxafb_task()
adadba53065706ad0c2ef274020e7f453efa8be8 power: reset: brcmstb: Do not go into infinite loop if reset fails
1288d9bcf5c1e4b555e5f958ea7b564aa060ebde ata: sata_sil: Rename sil_blacklist to sil_quirks
05d4dd6a79d44833325a5fe1aa4606bdf42a908e jfs: UBSAN: shift-out-of-bounds in dbFindBits
b739eaca8e0292f3ff000198215fea6c0ab57fa8 jfs: Fix uaf in dbFreeBits
8da8dc84aa0a437ba230d594ab899435fdf8bf37 jfs: check if leafidx greater than num leaves per dmap tree
7ae658d10cfed914fd194b517a5c655ffae537d0 jfs: Fix uninit-value access of new_ea in ea_buffer
eaa9410cdc3812cf44c541850994eeb3dacde929 drm/amd/display: Check stream before comparing them
a25b80d706f16d6d8b59be3de8fa5333b9a7e672 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9f76e1d9f74dd1dd000ff454971f04793ecb69b7 drm/printer: Allow NULL data in devcoredump printer
ec8490c28f463fd97f937d68df88fff3fbb183cd scsi: aacraid: Rearrange order of struct aac_srb_unit
d24a8e13c53a6c099f0006dd413d239f32283c52 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
048a42f3be3411a174470ff03bbf7e8537723ba6 of/irq: Refer to actual buffer size in of_irq_parse_one()
c938b0c20b13de6e649c3390591a5baec1d0511e ext4: ext4_search_dir should return a proper error
d14c92c5dbba38184955fbec11632951db246185 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
51b9252da9b7af1e5bc6f70e0b62fea07166bac3 spi: s3c64xx: fix timeout counters in flush_fifo
bcdf7aab64c6093455b08831463a6846a8e6e98e selftests: breakpoints: use remaining time to check if suspend succeed
234f3be815fe28733eb89d2da68ec442b6c58b9a selftests: vDSO: fix vDSO symbols lookup for powerpc64
bd128252844ebd7cf79593a1b75da3f5c02e8fed i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b10b289abfe05c642fd29aec7869ce68e3b0e09f spi: bcm63xx: Fix module autoloading
ba4c7669b7a7982a6eb5df032705db4e981a8e6d perf/core: Fix small negative period being ignored
2abd9b9da8cb9202cf33e1f817065fcd2f9423d8 parisc: Fix itlb miss handler for 64-bit programs
f29a76df3c291982686d117c0d1bb54e5e95c083 ALSA: core: add isascii() check to card ID generator
5016cbefde792ec471922759aa6b5ae4cf2c3886 ext4: no need to continue when the number of entries is 1
9e9a920219eb0a5a7dd1096f7c601708e69a3530 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6b1e026d5f854ff0a80eb251dd24f6ac1b5ed168 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4f8d0b2ff337f3e18c40bc499452cf0882c800c6 ext4: aovid use-after-free in ext4_ext_insert_extent()
4bcaaf3911628934b7d630c9da4b68d6616ca547 ext4: fix double brelse() the buffer of the extents path
26d8da3e7a95371c5f43ceeaaba9e551434d0fa2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a51d2c17a7d4bad025c30239677c0b16f0bbf549 parisc: Fix 64-bit userspace syscall path
6b2a4b2b8d502d9961fa5454a2d879f9e4255c5e of/irq: Support #msi-cells=<0> in of_msi_get_domain
a0fe5cca1d4f4295958b502f5245238253d6b751 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
39d1b142e8cd4322f97fdc2e668577c888d759d6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
202a4c35260eabc963cac921a4496897f3133e69 ocfs2: fix uninit-value in ocfs2_get_block()
291971d96a79fd678cb6f4987dce0e1331fa3b1f ocfs2: reserve space for inline xattr before attaching reflink tree
8bfb4608569987aa535d7e3b28ccb814df6a1d92 ocfs2: cancel dqi_sync_work before freeing oinfo
97c3504db04400a3668446dd10b565c333885188 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bd4a592aba3e99eacbe30d1109d1faaced22702e ocfs2: fix null-ptr-deref when journal load failed.
abaf28f062acf193fd39b2d28370cd3a9a234c6f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6b560b319c9e9baf6e01121d1f58af3ae1541d32 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9365d69fb8480bc0114cf8d84af3d14749a00ed7 aoe: fix the potential use-after-free problem in more places
d7e119f433965c8be95b846ef04ebec1cb063bc6 clk: rockchip: fix error for unknown clocks
af5fb113c02b3b2980549881b9b968ac18ebf340 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bd5fe99a750f0b14d6502bec1d29f4adcd28c408 media: venus: fix use after free bug in venus_remove due to race condition
1d32e35ea65e56053c766b912c5504b53739fdfa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9fe252851244b1cb38980d7be448ed00978bbec4 tomoyo: fallback to realpath if symlink's pathname does not exist
e6d7b0be3aac3285b17d2ed761d1625a8a5a9a6e Input: adp5589-keys - fix adp5589_gpio_get_value()
440e7a662fb1362ba8cea1cf5815a08af520782e btrfs: wait for fixup workers before stopping cleaner kthread during umount
c47a0668dd0e7fa131075303a252339d1c865706 gpio: davinci: fix lazy disable
1b6b6fc9563284b694ebadd02e67ccb35f392a75 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
9121b2eb92f2552e71fcc00c1dedf6a2f388cb50 ext4: fix slab-use-after-free in ext4_split_extent_at()
c01bba93a2fa4daef7f13e78c1379daf20856752 ext4: update orig_path in ext4_find_extent()
ca151ca9323d95191123cf246c44757c54a7e7fe arm64: Add Cortex-715 CPU part definition
44832d9cdfe117526769918268db61861235060b arm64: cputype: Add Neoverse-N3 definitions
2372108d715171f5af1fb067a5f45efd12e8c85a arm64: errata: Expand speculative SSBS workaround once more
2c32fa3345bacf7e2f56b1d8f9d9f8318773c722 uprobes: fix kernel info leak via "[uprobes]" vma
2009f85a136d34562f1118c4a21d2f02a987d3f1 nfsd: use ktime_get_seconds() for timestamps
6846029822521e18d3196855b249cfc6af289b70 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e454056fe8d3ffe5ecd6011ea3320a0aefca3aa6 rtc: at91sam9: drop platform_data support
42e92383316b5776d6f1b9014b9e4cd49e43e0ee rtc: at91sam9: fix OF node leak in probe() error path
c1d80cfebeb21b0fde3f7ff24e016a028b0016dd ACPI: battery: Simplify battery hook locking
99eec7f9ed5fd663c8c3f99c6e8049f716282368 ACPI: battery: Fix possible crash when unregistering a battery hook
2c87099d53d36f18168327c9120ba850b62fbe50 ext4: fix inode tree inconsistency caused by ENOMEM
17ec46ffa3d729d889f12da3c10fa3cd47c4b723 Linux 4.19.323-rc1

--===============4116855874137586408==--

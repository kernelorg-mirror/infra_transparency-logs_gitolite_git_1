Content-Type: multipart/mixed; boundary="===============3554455952953108137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Oct 2024 11:23:41 -0000
Message-Id: <172899142133.1756641.7829821412543052758@gitolite.kernel.org>

--===============3554455952953108137==
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
    old: ec0b3e3ef6afb478c5dff02a5e77e5c654d75a79
    new: 8b3edcde0e3a36c9691222444165b68523c8229b
    log: revlist-ec0b3e3ef6af-8b3edcde0e3a.txt

--===============3554455952953108137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728991437 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728991415-57fd0e05b7c434f30b37e35d844e26221e59fe8c

ec0b3e3ef6afb478c5dff02a5e77e5c654d75a79 8b3edcde0e3a36c9691222444165b68523c8229b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcOUM0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PdMQAKsg48JBhmu1B0WfRCAV
3Qd2uQnHQu+wecWNrJAJ6CrFbNcMO8yv2RpfS8wszWitqZbwXG76XOqsWDRqfOT9
QIaLMHz5suVhEeW3BRo8+I18lVEHMJKtSCK5E94t0kSo6L+jqwZjBR0P+kTrU4iY
PUBCQQK0iurrbe3QJICWagL/B2kkRs815wWsjdh27ihSW5qoa193nm5houreR8nC
+ugzCId5mFlwI9Cqp/8S3MniB8wL1Qdq3K8F0AqvryPV21vUacgA5Wvx4iPxdIEC
KSk5zHp5UjkcJimpjp4AdIHYIVp67z8egybpfumbnPdLzEyxO7NS3XPcmV3Okciq
Xibw8usZiX2xWk0sHV4o6JQeqes4p9ZQ0q6waUEtmknyiyO//sNNNGnItbeHtC/h
eynYGQJxxBntEZLsGJ391Kg1l++3amTCU3R09qXfVT38KUW456L7pFHc773FkjER
xhNbR1w58JWTdcAM3t7RjMElWtQmwtydaP8vTguU7o+o0LyLXHrhDKEgi6NHTyq+
zeT6jAGOH6bzr0Ms+wiUxOiZc4IykXkXBrgsai2vfPXQ7beh4a/p6QUV395aRoSx
evWKkVdCwqTPrJBazNhA9XA1POnjqNeqYlMdPLtW5ZtHMwLPlJYZ45Ox3sy8suZu
U2mDXYagWF7HlqySkL6zmwV4
=aTGx
-----END PGP SIGNATURE-----

--===============3554455952953108137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0b3e3ef6af-8b3edcde0e3a.txt

a811d14c4792cf138ae69d352e238826ad834d1a usbnet: ipheth: fix carrier detection in modes 1 and 4
3520202093cc0bb7ea50d503fb9bc9c7fc270117 net: ethernet: use ip_hdrlen() instead of bit shift
43e56145bb195c2d1d0b3a87c780e091d78f84c0 net: phy: vitesse: repair vsc73xx autonegotiation
b378e1d933013d06b50d2dd285f7dcdfb64e0e3d scripts: kconfig: merge_config: config files: add a trailing newline
bfefc8fa6f4e24bd357486dfb0d77b46a5a9a5de arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2029805bd2150c6c9e2f494cff3e129f4a4c17d1 ice: fix accounting for filters shared by multiple VSIs
8ab6c0a23bf67cd624d8cfb94fc8164ea6199908 net/mlx5e: Add missing link modes to ptys2ethtool_map
c49f1312a11d388e5cd5a48da8ae3a405ebfb618 net: ftgmac100: Enable TX interrupt to avoid TX timeout
34331d6bff04cc41d841791c3ae83c49f55d93ff net: dpaa: Pad packets to ETH_ZLEN
4fb8f8eeaae416891f40f690766f62a0fe074154 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9febe4544e28c3cc3c3de1bbdceb2e515fc2beb2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fcb5ab7fa3188589649d334350cab88dd578e097 selftests: breakpoints: Fix a typo of function name
b51b8d62243c8fc45e3010a0175ac12d1fdcbe73 ASoC: allow module autoloading for table db1200_pids
7442fcdd490237cf66423da0e2589774b6742b53 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7a755679863e421ea7696a71e477af194ad8286c ALSA: hda/realtek - FIxed ALC285 headphone no sound
7602604800e9943f8f013453b336034399a4023f pinctrl: at91: make it work with current gpiolib
fb2a8af6bf1d70e3755c6c19f0f123b789bc9918 microblaze: don't treat zero reserved memory regions as error
8db5c6f4a87cccedcb5b84ff2539904b822e0fa8 net: ftgmac100: Ensure tx descriptor updates are visible
2d73926bdce09476a2a8abac82cb598ee9105332 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
87eee6314d68e002fa356cb4de5d1e25f624ae18 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
769232afb71a191fcd2bd875d3588da5909c1c00 ASoC: tda7419: fix module autoloading
e2410f801b589cefa7cd252e424807de748b91f2 drm: komeda: Fix an issue related to normalized zpos
743502e2377580f5a43e300c9fa8bd4fad8e34f0 spi: bcm63xx: Enable module autoloading
15c992d11fb0f1bb9bed39688e9d24923f171d21 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
87a11eaad398222a0f285cdf5116d00fb43ba700 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2232cbc318be63fee249363fe9b06a04258c9dfc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c737c97e4678b4fbf7a1904da23943f70756910 gpio: prevent potential speculation leaks in gpio_device_get_desc()
993eaee163d3b664172176d95f61d6f8ec0e61bb inet: inet_defrag: prevent sk release while still in use
36bd127b28318773c0d9ccbab654af736e1e8247 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5d38701e94dee9b5187c86f041f4718629ce47c8 USB: serial: pl2303: add device id for Macrosilicon MS3020
0beed05ff564fd60c35bb323278655706823e933 USB: usbtmc: prevent kernel-usb-infoleak
a402c4c9b0b048a61de3470a9cb378e2f8fcded8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bf3b9d093e188bebba6fe0005f075def361d9db4 wifi: ath9k: fix parameter check in ath9k_init_debug()
21249246c9eb1d35f792c8af3bd3be043d4653f2 wifi: ath9k: Remove error checks when creating debugfs entries
6c0b266d97a14dd05f78e4d9db569d1678372c6a fs: explicitly unregister per-superblock BDIs
0dbafc1482cd154900c8d4bee29710dc3ed17f1a mount: warn only once about timestamp range expiration
8d87fa0902dc4a6a6fb4075cbab95da6aa225d9e fs/namespace: fnic: Switch to use %ptTd
ab93ea068e0c56563da1fe51200d03490e9897be mount: handle OOM on mnt_warn_timestamp_expiry
bb02016db32940ce6d53604fe585f9ca3b6bf9fb can: j1939: use correct function name in comment
1b60b33b850546e05e8d5f5c4e1e428051ab6b4b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6cf1c2ad96258c2b2a2a57b4c48b35f70fefa111 netfilter: nf_tables: reject element expiration with no timeout
8c42bad24739d230b64c02bea5b80f3d9a238810 netfilter: nf_tables: reject expiration higher than timeout
19c90cdb9f53aa4681663bbefbc148b2055f3059 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d9460659ce197858506eaac81a561c4099d98aa5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8c97c8c3f48312038eb9adc3f392c6dae33487d1 mac80211: parse radiotap header when selecting Tx queue
6e5cb03d1a1812af4df9eab0539611c91a711109 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a9b576be2f21e03290f2af12eb0502836bbf04ed wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7d519c7a44a11a2c218ac540cd58358d198e4399 sock_map: Add a cond_resched() in sock_hash_free()
c4388bacdcc240b21bbcec145be54532742faaab can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6a28d4c3bafa371f42da7222573faefcdd4a0016 Bluetooth: btusb: Fix not handling ZPL/short-transfer
98ac1d02bcfc230cade87574c3b1d4a0a552d02d net: tipc: avoid possible garbage value
dcfb96167f7d7d53a4124edd5411f41ecec01546 block, bfq: fix possible UAF for bfqq->bic with merge chain
5fa0f13a7829332b859403f98e24e9f839c1d636 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
17abadf2e3abd0f9d4c8651539ba87a05c2b8483 block, bfq: don't break merge chain in bfq_split_bfqq()
ea4c189afb7be0332a29c940b2acf01e3da74507 spi: ppc4xx: handle irq_of_parse_and_map() errors
a97ffa6414f90d5ec517fee7f0352d5f81ae3d10 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b13eaa1c016e2ac73b9133c51bff42ba007c42cc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c89eccf1f12946340adcfbb579d441aa9140752e ARM: versatile: fix OF node leak in CPUs prepare
62b2b8e1074480c895878c762481c2ce28ca2ed8 reset: berlin: fix OF node leak in probe() error path
32f9581fece79a35e7ca1c8d8ad819f60ab77c4b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
45667eb0dc93661988dc525a001b1b85b627e355 hwmon: (max16065) Fix overflows seen when writing limits
33e5de821fe1b6926466f3f306c3602a07226ca5 mtd: slram: insert break after errors in parsing the map
31c82430c2bafa16ac7cc704937209321d8a6174 hwmon: (ntc_thermistor) fix module autoloading
ea722151b62f293fe81ae397f0ba28f998013b8e power: supply: axp20x_battery: allow disabling battery charging
6e5f3d20e807bdf502eed0b8f023da743cad3b9d power: supply: axp20x_battery: Remove design from min and max voltage
80de43adb57d308b43cca16ffbd0919cc0332def power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6de72ea118775fbcdcf5edeecfd63e8afbdc5fde fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d29ce3fb51cf5b0a011833597331484c289c060 mtd: powernv: Add check devm_kasprintf() returned value
daef5f9cc61b8ab660b8a81ba042e7fc8a63c49f drm/stm: Fix an error handling path in stm_drm_platform_probe()
c184f7c0d829ad14350582e05b402b8d1e6bbabf drm/amdgpu: Replace one-element array with flexible-array member
d6a0a0e6348288b5e9a083917a9dabb156c4063f drm/amdgpu: properly handle vbios fake edid sizing
3cdb5e3cbfadc3a6051a92e3688b2abcc91772a9 drm/radeon: Replace one-element array with flexible-array member
0eabeee3e3a1f4d646be5ac23e4583c2d55b8423 drm/radeon: properly handle vbios fake edid sizing
68ef3b2726980b9d0b513c324d764f0e01360463 drm/rockchip: vop: Allow 4096px width scaling
8ac655bf00eeb0bbbc85264d68835ca7ea8cf602 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
483c0ceb049081fbfbfbc457029441d166fa60cc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
321ce2f9ccb82c04ceab72e3bf614f5e7f234236 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4082e4ceee4897de1171a862f04c8ae3769bf499 drm/msm: Fix incorrect file name output in adreno_request_fw()
3f7f57d9a27c98d4a09dfbd5ba669d82dd217b69 drm/msm/a5xx: disable preemption in submits by default
9c2d301169b5f8f7f510ad4c0e999d8e60169651 drm/msm/a5xx: properly clear preemption records on resume
a4cb59ba7a576c1e04484001b667d68852008326 drm/msm/a5xx: fix races in preemption evaluation stage
9cefc189760f866f63b62d51e6bd7f7dfc8dad55 ipmi: docs: don't advertise deprecated sysfs entries
2464b3b76c46dff182753faba383cbfd53fa6203 drm/msm: fix %s null argument error
35872f791b455ee26182bcea23903da403206533 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a0ba917a484493e62dcbed8e3a42e6c53878cbcb xen: use correct end address of kernel for conflict checking
fb8b4810e872b02f373671135cb4531449fbaf39 xen/swiotlb: add alignment check for dma buffers
0b1ae62176edadcbf62c12e933c76c2ce1837da9 tpm: Clean up TPM space after command failure
1623dd4f6be0c9eb18881c38a9378d1671ddde38 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3b5112177078e22dc31fa9ba7f1a0699937c305b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
edba4ffa65e8290335f69881f3e86f2a38a5dbe6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7a0095a96e64b7cd5d778651303e29ebf9a38c71 selftests/bpf: Fix error compiling test_lru_map.c
bf34b4769dff1dc31f5e425505d9eacd81cfcfc2 xz: cleanup CRC32 edits from 2018
b4195f35cbde5e3babb185c688b0c4a2801b38cc kthread: add kthread_work tracepoints
f00e2b2edad1df6272cc88fa972a1af342dd6414 kthread: fix task state in kthread worker if being frozen
e3269f65f67cfd46dae2c0e89ca60a30b7ab488c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
802e07d0aebe47a779f2d0503395af8f6f3f3c23 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ee4b72aa57caa50f6e8337094cbf8dba9e6975c8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
240bf170a9e682e0ed22a7fd9e85622d9bc9620b ext4: avoid negative min_clusters in find_group_orlov()
9b068e15cbf739daa8a98790090ae56cb40e663f ext4: return error on ext4_find_inline_entry
b7656acc1cda9452618b7e4f8f263d9ea652489b ext4: avoid OOB when system.data xattr changes underneath the filesystem
2f1f6f0049dcb01db07556474f2159013de2733a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
17a76b58daeb7aa527c5e99081dede45178764f1 nilfs2: determine empty node blocks as corrupted
ca22cc6ff034de45249ce4147e1bd6ed0e08b671 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6c6335b37fab8f612b5aa060aeb6162f03e859eb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
97264155f135a481037ef7b73c0c0733d001782d perf sched timehist: Fix missing free of session in perf_sched__timehist()
95a891d8fdcc4f4f0d91820dd180598f8e0d37ce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
be0d7689f631ca3500aa55cdfca3fc205a73ebb8 perf time-utils: Fix 32-bit nsec parsing
d4acad202f5783642119d16fd9171cd11b1af5fe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e0b4314510e237f1ec85a49b5e88b4d75e6ff029 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
24c092b43db298e390b6b1b49626fbdb4eb68825 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0b527e3733243fb5a24d1562e1d4d631f787c244 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f069d4baa181906fd5eb5b1cba96fe2d6162aa21 PCI: xilinx-nwl: Fix register misspelling
6d6fbcc2f2cd6dcb9fd1a3980d17f35bae7733dd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8836898d956121b2d83de46b5ec395d6744afca2 pinctrl: single: fix missing error code in pcs_probe()
4d1ea21cbfbf2c7572732467982041b025408759 clk: ti: dra7-atl: Fix leak of of_nodes
9f80fc82c2af10aacfe331670c75bd2915dfa5f2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b8142b7fef698758c271da963c6ec3c1d5ee5bd8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
541f06a9f1ddff5961d77ae182b4742b92e5d685 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4248462aa02ecf1fd989015a3b3ee1b223fa5ed7 RDMA/hns: Optimize hem allocation performance
3c892977685ca82c02f7e7e7844b8b194bd49436 riscv: Fix fp alignment bug in perf_callchain_user()
2a6db35a10a99f08cdb2c1d96fa97a068cf299f0 RDMA/cxgb4: Added NULL check for lookup_atid
8e14598e1b18d1855190a431f2fccc559764fe9c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6b0ed3ee93fea0e5a5d1954c114388372ed82ea8 nfsd: call cache_put if xdr_reserve_space returns NULL
a4ccbd1d788f81a0413d65bc3ecc327e4c829420 nfsd: return -EINVAL when namelen is 0
4f39d94327d47b7fb6b369bb6a4edd5bc827cbca f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d33a5586a956b3c608a9034977e6b5582a5df97b f2fs: fix typo
fd08e5535471281e1c0393df35c3ab6e51c28078 f2fs: fix to update i_ctime in __f2fs_setxattr()
8474f7c61ce63f85252bee697eeb0d7688308631 f2fs: remove unneeded check condition in __f2fs_setxattr()
2ebd5826ab6d413bc244e483d678f88880def9c1 f2fs: reduce expensive checkpoint trigger frequency
62536af90b5dfad704d61e010235cb0af7eea105 iio: adc: ad7606: fix oversampling gpio array
367c9e7023e3461a1034f80ef111b732e11dcce6 iio: adc: ad7606: fix standby gpio state to match the documentation
3f6f9baff68f9955417484445ee901916a5eeeb3 coresight: tmc: sg: Do not leak sg_table
b9f17c0453bc22c7e6e06c1e27e6e1b846294b42 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
70494a45eac6a9deca8f82eb7a6e53d0f3eae05b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a2eda2279737e3a637d26a1d5e39e8e65cbd3159 tcp: check skb is non-NULL in tcp_rto_delta_us()
8492c4711a4da80e34e91cb89e81a98b9ea81784 net: qrtr: Update packets cloning when broadcasting
c1e8a6006ab2e51732a711c5cb412c3958b0aafd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ef8beb25bbf29704142a4222185340c31ee6ea8e crypto: aead,cipher - zeroize key buffer after use
77baadae45593e832037a31acb8772049b8a549e Remove *.orig pattern from .gitignore
50fd1e80a6d0d13bbd5c06efe29788eea46460ef soc: versatile: integrator: fix OF node leak in probe() error path
4433f8d25ffc03ec6abc7fc841083666cfd58897 drm/amd/display: Round calculated vtotal
70ae97dae00df55665f1793df561ef4783bf14c2 USB: appledisplay: close race between probe and completion handler
0e7e4f0229f4901da43c4ef09638aac452c759f5 USB: misc: cypress_cy7c63: check for short transfer
d0a6c5e0efe4d2889461d59e585f161e04185720 USB: class: CDC-ACM: fix race between get_serial and set_serial
bcbe0e9884dc670a94d77ac124d67470c056230e firmware_loader: Block path traversal
6b53137b6b54ede52fb01d9442dab75fabf2e687 tty: rp2: Fix reset with non forgiving PCIe host bridges
d347a3c0dcdb2897ddb11ec7f8b2e0e1cc1103f8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ad0ffbb4ab7e3eae82be45a2cc9ced55a87ea6ea drbd: Add NULL check for net_conf to prevent dereference in state validation
89ea40bf73bebe8a7b1bd7508d4cb03e01395c59 ACPI: sysfs: validate return type of _STR method
dd927130aaf695a47b8a35beebcc3ecd79ded5cc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5f68bae7de6327f1317671b9b791b13b35bf3a1c wifi: rtw88: 8822c: Fix reported RX band width
b61ec483703fd40c563087057e29c89a09830dcc debugobjects: Fix conditions in fill_pool()
5cd3b3c908798bc7efe7cb03a106c93f2178c0cf f2fs: prevent possible int overflow in dir_block_index()
f26edd68a5f000c8665a1f4ddd649f0a6c9b642c f2fs: avoid potential int overflow in sanity_check_area_boundary()
e9fcb7cdbbcba51f82979bbddc58c3f6926b8348 hwrng: mtk - Use devm_pm_runtime_enable
a03a840b0de50483484d08f7a83b2146163f3b44 vfs: fix race between evice_inodes() and find_inode()&iput()
08f07e28dd57bcfe1f98fc23d09e46e399597fbc fs: Fix file_set_fowner LSM hook inconsistencies
0452b920117ee2ad8e16d74c4b890b688ab534be nfs: fix memory leak in error path of nfs4_do_reclaim
4d4792d73948a046c015984bbc049b05bf34a2f5 ASoC: meson: axg: extract sound card utils
8b72fa894972503b5f8686003f6b8e4ded1a7449 ASoC: meson: axg-card: fix 'use-after-free'
88e1251612d8fda23b74531ef9f1ead1044948a6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c24129f00c9aa3da915ae4f69135a3cf6f5e8bb0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
998bf765942951d3680ac9d9adc30f4b81e7f4ff soc: versatile: realview: fix memory leak during device remove
654a15e8731e2e5ca1c8b890c603c6ed55c10b4d soc: versatile: realview: fix soc_dev leak during device remove
523ebc2c7c87354971a83712c082980de3d8fefb usb: yurex: Replace snprintf() with the safer scnprintf() variant
b2670b1e74ccc5f47372b8fcd12819278bb30579 USB: misc: yurex: fix race between read and write
1779e9d1d6063aa82765e98046136e148eab41df pps: remove usage of the deprecated ida_simple_xx() API
2eb180f633f8755eb433aebfa60f53600a27b87a pps: add an error check in parport_attach
0cc26859739ae1ca4c428b6d15fe59f2447ab2f0 mm: only enforce minimum stack gap size if it's sensible
3c1823dbb74c7c1df7938924110dda47e581af29 i2c: aspeed: Update the stop sw state when the bus recovery occurs
217d03c5f0b7406bb69f70b42b4f942d23311b5c i2c: isch: Add missed 'else'
e2f5ec02cece1c8776bd430ca1c3b66521165ab1 usb: yurex: Fix inconsistent locking bug in yurex_read()
d95766ad448425dd664cfbf283ac39275ff3d388 mailbox: rockchip: fix a typo in module autoloading
96631b3e2ecbde37dc1bdd05daf6c77f09a3985f mailbox: bcm2835: Fix timeout during suspend mode
0bc869b1841d3d3fb4dcbd2d857550eeb435829e ceph: remove the incorrect Fw reference check when dirtying pages
09faef4bcebdb8b099c34b3d116857aae308a2ca Minor fixes to the CAIF Transport drivers Kconfig file
eb9490578e4760f0fb2ca9879f262f54be31c1a4 drivers: net: Fix Kconfig indentation, continued
044ef766b79725dc098b3bdb06b0b82eee11b456 ieee802154: Fix build error
64e3d5f0d1953e745d576d590cc8d2b01925cec2 net/mlx5: Added cond_resched() to crdump collection
ba380c7fa9d583ced960fc27a4632254794a63f9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1a44570c8bcba64f54775a947507a89ab58c2fbb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
033970a2530045a4c3c44cb2b0380864f69a6b06 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9947e0d5c45c0118494414039dd2b8cb8214559b Bluetooth: btmrvl_sdio: Refactor irq wakeup
93a1111b773f3480abe21651d63ddb6aa8189397 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2eb5be95512e4471650887d21307b431021b06a8 net: ethernet: lantiq_etop: fix memory disclosure
8b7cd63c600a3690ba2ef8f6f7fde64aa90e8573 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8bb9252ae57e0ed1550e5d2539779a6fcf0d6b12 net: add more sanity checks to qdisc_pkt_len_init()
a5850e0af0cbd8da0c6e9b4c544458f229e3473d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2e3cfc85dee4c26880e3c3db4463b73767ce2592 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b899bbf905882793a9ee0025545a8b1b3964b0b2 ALSA: hda/realtek: Fix the push button function for the ALC257
bb740dd36cf0a936f1c34ef6a40e9414fd2a699c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
94c8ec90ae456415722ea6c0676fb4036b0da806 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4f5530b7cc1e08b8bc22a5e78b6dcebf44d0b012 f2fs: Require FMODE_WRITE for atomic write ioctls
c019db2fd76a21c5d51af447e4ad45686a4f668d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
48f9bef992237a3ac1416ef2d8984a45f5a69b24 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
04d2e446ccc24225342ab121959ac44c909c563f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9e1a0ac21cc4ae024295731e60071d944bb8c20a net: hisilicon: hip04: fix OF node leak in probe()
13319ad2917da90233a2b8819020fdec1163a327 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
baaa397e68198bff2a893b3a8b777bfba97543c1 net: hisilicon: hns_mdio: fix OF node leak in probe()
64ceafdac1ef50cfb13ee184d82d785f6771d12c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c4ccbaa47b6ed557fa0d9eda9a1d6d75f2d0e4e6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c7ddb0976a02e2d43a536d75a0bdb873a5755d4e net: sched: consistently use rcu_replace_pointer() in taprio_change()
91f02c2c5e3a9853250affdedec275d65f4865fb wifi: rtw88: select WANT_DEV_COREDUMP
6a7f39cdf16538a88b120478f9765848c4734e26 ACPI: EC: Do not release locks during operation region accesses
7e0839176d8482017dfece13e2ab26767744e5d6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9e9e426bc430319c2dd9d9f9fa82f390ec0c1a39 tipc: guard against string buffer overrun
07a00c22e6855c0fa94ee771f3cb87a7dd5f2013 net: mvpp2: Increase size of queue_name buffer
66dce83de0840a4d38e9fae6f0edecd3d9ba1fd1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
21361f2a0e248d0cca6834a733011ef67717ad6e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6d2be56be157548c881f7d230ef8e11ef5e1e22c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
11b0ea64569110284787964acb8299ab0015dcae ACPICA: iasl: handle empty connection_node
abf2aeeb22ea46db05d8568f0da1bd9b5b9be2d6 proc: add config & param to block forcing mem writes
70e4fec20a46108393fe571e6c3f18dbea34d294 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
815fbde461430e38b1b17b4ba0287ac5df999ab6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f19fecb35092e5c56f754bdd1faabc233d298823 signal: Replace BUG_ON()s
ed19fcb40e8fd87079eb4c13a5d4839c25f174c2 ALSA: asihpi: Fix potential OOB array access
a10edbec543b6e7ff8f6d054abca104b26bdfe1a ALSA: hdsp: Break infinite MIDI input flush loop
9dbf33864d5c6818bc7532eabaadfb68ce9ea784 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0b9c4b6d6f3823dd7225215b815b044f99c4dcb5 fbdev: pxafb: Fix possible use after free in pxafb_task()
802327875d8ff76220cc8e66d04c141d0718292a power: reset: brcmstb: Do not go into infinite loop if reset fails
21640a6c8f89f5f5fb94b1c183613f1f89d1a15a ata: sata_sil: Rename sil_blacklist to sil_quirks
53c66b5356a6c5a17dc10211fb2710354aa79488 jfs: UBSAN: shift-out-of-bounds in dbFindBits
42024a21c441ed82362498c3f78a1193621174a0 jfs: Fix uaf in dbFreeBits
e78f1376bacef98085b16bccc1a0b822c9ad8a99 jfs: check if leafidx greater than num leaves per dmap tree
55024373ab0518923e77270c3db9e953f788d87c jfs: Fix uninit-value access of new_ea in ea_buffer
c6c553103e8eae29592a24b0faf07a8f7de01667 drm/amd/display: Check stream before comparing them
6fad12038bd5e51cde766e9262cb23c3a211ea5f drm/amd/display: Fix index out of bounds in degamma hardware format translation
b8d06b7e4544266447a96c0244b057cc2ccbedc0 drm/amd/display: Initialize get_bytes_per_element's default to 1
c610e86f1b9b092c326aa21448ed1555c67dad4d drm/printer: Allow NULL data in devcoredump printer
7a808193dc740bb5dd030877769ca409c22a89f4 scsi: aacraid: Rearrange order of struct aac_srb_unit
d5be25f6e36b63184764c7fa7c654da2299bde4b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
25d7c52d36a523262f3d6d9c9c4d88429541ec2f of/irq: Refer to actual buffer size in of_irq_parse_one()
5e87cfe4507dc284e1abd54cf5e27c5a17a89ccf ext4: ext4_search_dir should return a proper error
bb64b29691b2cadcbf1dd31ab478ab6e6f38cc06 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a0c5c72302463f5438a776768521365ed813c312 spi: s3c64xx: fix timeout counters in flush_fifo
a8772b58fea74f3335c4d5dc6f0983367eeb68f8 selftests: breakpoints: use remaining time to check if suspend succeed
e2e9896aa1ad9deec5befa7f63325e8d34169bb6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
29575c6ef4f4b5f0af2d1239a5c50ecd4a792cbb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
db60d67fedb2fcef0602383c7756a84c4c86dbe5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e9ff5461af03fa1fdd59ef068ada6217fcf93a7a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f883440474bd5716d772e17ce4895783530a4428 spi: bcm63xx: Fix module autoloading
e2db51a51a281c60dd37feb55384f45266671f31 perf/core: Fix small negative period being ignored
3781b195dfe384a1383ac80b933df8da4d75d3b1 parisc: Fix itlb miss handler for 64-bit programs
d74edf870bbf79b5e2d57db80eac6163ef2f2d12 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
09a78f4e11f2d846fa27e66f6195be39325c0e8a ALSA: core: add isascii() check to card ID generator
55a3bddcc35a3e24e445100a5c4fa643359b1858 ext4: no need to continue when the number of entries is 1
de1305dbd72def05272fa64744d0c811ac76c8bc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6e9645f72ee2eb0424e6be7721e6a7e4a0fb446d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c0d5a2f46a75b2dc87e00991586099b998c8afb8 ext4: aovid use-after-free in ext4_ext_insert_extent()
847fcf846fc918f1732cbb80f4b93cee0a7e0df4 ext4: fix double brelse() the buffer of the extents path
955a1537c5e8aa027deee49d5e798c8cde0649d2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
432122c229140276376452a5eff3371d363c6e89 parisc: Fix 64-bit userspace syscall path
901fb21ef315413d2bb01caddb1427b5e85c4aed parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
75217c055e15f6d0d7a137531d9cf865271e04d7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
35e8851cf07435bd92dc601d180ef6767e0d4f4e drm: omapdrm: Add missing check for alloc_ordered_workqueue
134f0890cf64c3047512693fe5fc4658d5ef9851 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1fa5dffeef700e6e45ad435fbd9a1d57968e423d mm: krealloc: consider spare memory for __GFP_ZERO
bd2b9172c737a10682f7042ffd1039a68c1be9b8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
dfe027d7282d39f1e987545dfce05fd935a18aa4 ocfs2: fix uninit-value in ocfs2_get_block()
5b2297b88dc679997a8f3e0cb59a3140f0047cb9 ocfs2: reserve space for inline xattr before attaching reflink tree
05bced322be10b406b7ad41b9aba74b930869e95 ocfs2: cancel dqi_sync_work before freeing oinfo
b333fb7195783e4e7d3fe993632a8b7f8260dd20 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
aefd018f9bacf970bf034b44815d286dee7d26b9 ocfs2: fix null-ptr-deref when journal load failed.
3047e11cd1f12233e721a938f75907961fe63fcc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
348a980c2a102c17390b512b478702b027f18b63 riscv: define ILLEGAL_POINTER_VALUE for 64bit
17d47b6f0e22aeca48908c39a8559cbd75a4424f aoe: fix the potential use-after-free problem in more places
3c02a504873bdb0e50dad3df863472ebc2300777 clk: rockchip: fix error for unknown clocks
dd8ccb9ed565564ba842b35983648c85c2d2e585 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c104f998be214c1b7ef09d7c81228948e3fc7634 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1bdc734686abb1621a1dad9861a8c28a2478229d media: venus: fix use after free bug in venus_remove due to race condition
50ba3051243e785431a39f1ef2424246f2d73935 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
25fa2121c93b71ca7c1c87b8dbe2508b0d42a9c6 tomoyo: fallback to realpath if symlink's pathname does not exist
448be24356c67f61c78bc4b5be2f0cb92e7fff6f rtc: at91sam9: fix OF node leak in probe() error path
605217685622e515aa4678a7bc3e646f36dd1f06 Input: adp5589-keys - fix adp5589_gpio_get_value()
1a62aa3d1a8f65b9a1f54192e8750efd61c0a4f4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
93fbea0392011fe3ebcf463bf37509280839639b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5d3461e99cf434805466ffcb29800b51bbf8923a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
105857245f49924dee2dd9c79c68ad48f3377fe2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9208552a193b752346a0c8d9336439e7d3e1c4d5 gpio: davinci: fix lazy disable
f51c4702e7d76f90f30c74a2c8b43ab91f24b574 i2c: qcom-geni: Let firmware specify irq trigger flags
23fa83508c88a7f3f50bb4737588b1acd1bdd0ac i2c: qcom-geni: Grow a dev pointer to simplify code
8983a0463cc71755877bcb59dbdccf4dc377709c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
762a98dfc3c8ac66b20cf8788f886d92dfa20736 arm64: Add Cortex-715 CPU part definition
02f9cd1667c14ba0e624bb3857bf820b31531878 arm64: cputype: Add Neoverse-N3 definitions
9f9f77367b1cf41d8ee88b52f850812c5e6f50dd arm64: errata: Expand speculative SSBS workaround once more
d07de6b513c254a6c286fc87ef1cb6f0a72691b5 uprobes: fix kernel info leak via "[uprobes]" vma
ed5d9b9713abcdbce4e39e0e924e4a9a4f142a6c nfsd: use ktime_get_seconds() for timestamps
6b82ff90a2ae103ebb613c394b932035314a6abd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a44907c548c996cce4e8d42dc2ca5c6b844229bc clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
341c8c8b2680f67e5d6ca469ae85750f0f4d61b1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
de9570596134139102561904d82de7b94f0f1128 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
43032cf3f0fb41c097b39221464d3158032fa02d r8169: add tally counter fields added with RTL8125
937f84267cfb4fc11533ee98cfff1d6fe7f98aaa ACPI: battery: Simplify battery hook locking
da2be68067910149a419e3ff8fe40999b52fc029 ACPI: battery: Fix possible crash when unregistering a battery hook
110c088bcaac682429d0931cefd0e9a84d788eb1 ext4: fix inode tree inconsistency caused by ENOMEM
ce548387961e5caa9961dc3060c9befb1182d37d unicode: Don't special case ignorable code points
d30b11817c99933e8fc4263a17b867261366ab07 net: ethernet: cortina: Drop TSO support
3a0a1515060cc30eb340618c96b8f80a56c2a22c tracing: Remove precision vsnprintf() check from print event
39233df2fdfd7ed00459a7c91fa31486256c8f9c drm/crtc: fix uninitialized variable use even harder
2855ea6c07b22b578ac1fa98c23f58686046a149 tracing: Have saved_cmdlines arrays all in one allocation
9358834875386db527577bcd7c209de61d63d861 virtio_console: fix misc probe bugs
3e2196b960d1f862ec45d0fd5ea2c8de979657c6 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0d4a21f4cc00fd6e67e0ad9cfcfbefdca8f5bf49 bpf: Check percpu map value size first
acbae018517a6d24b86783879ed3b875e0b812a4 s390/facility: Disable compile time optimization for decompressor code
de908ec8009a2ff5ab62690721d2a68bc1d23118 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
e360dbf3dd3f814d7e20bf8c55b6891feb6f0ee0 ext4: nested locking for xattr inode
c713cd86dac9574a789636f46f31d56b04beb884 s390/cpum_sf: Remove WARN_ON_ONCE statements
dc8a620f4b64c145d65e7de790cb0f6c47e10053 ktest.pl: Avoid false positives with grub2 skip regex
2d3e026777ae775e7ed29565b660066ae4ebb314 clk: bcm: bcm53573: fix OF node leak in init
fab979298643e006f8d1bff4741f4ca2a401a26c PCI: Add ACS quirk for Qualcomm SA8775P
d6e09c389e077e75620c12ae87aa4d6b12617550 i2c: i801: Use a different adapter-name for IDF adapters
a93fe8b40f1d3eef49e263f426a2a3bcb34bc5e3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b163023796ad6c18cb079f9ce1c5e1d091aeb948 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
3c4fd506efb6f7f2e3095a0d9344a9e75bd7ccad media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
efc24672f0ebbfbf1f9f839dfa0bf8391cc05ad3 usb: chipidea: udc: enable suspend interrupt after usb reset
f3581353b593772e58497276c920e61058dda3c2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f42c8aa1e14e47c0f24b68fc366c7def3e306705 virtio_pmem: Check device status before requesting flush
dc01154ed47e4e4023bbfcbd8671d7f5a328e650 tools/iio: Add memory allocation failure check for trigger_name
fa2e64e445ef529b55fd0cc8d8f70ee96fa3c037 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2a93ccf7670e56253dc1980fab2dad3459835841 fbdev: sisfb: Fix strbuf array overflow
94627a16be8e5ef7826e5fe012d3915bd7b0f7c8 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0966b45ef446146416d8f964d2fa15f01699598e ice: fix VLAN replay after reset
099e1ce0b43dafe75276d2d3f32247ed8c8ed2f9 SUNRPC: Fix integer overflow in decode_rc_list()
e3d451bd398027afdda25766c8b1155609a2e42e tcp: fix to allow timestamp undo if no retransmits were sent
46105c287f4b45886a4d4970a8545f8682a6419b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9e92f929d257a73389c078471a987e633ea3dab1 netfilter: br_netfilter: fix panic with metadata_dst skb
dda891b306f5415a7d755bc7c4d6c9f40812d158 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e96d606a6394ed3119f836525b53c571f014ba41 gpio: aspeed: Add the flush write to ensure the write complete.
43522ee391d57a2ab1ed74f8cc040201597c0ee3 gpio: aspeed: Use devm_clk api to manage clock source
a9d646eb6c3e99db7ba145e3aefa4d5049807c4a igb: Do not bring the device up after non-fatal error
c0a9b534d9476daf603daae62724873ff8e3887f net/sched: accept TCA_STAB only for root qdisc
4d714fe5380b2ce78a2f98e6b8012b59b1623e27 net: ibm: emac: mal: fix wrong goto
3a2b8cc7fd65dd79b835b9f3199830ffae03ec02 net: annotate lockless accesses to sk->sk_ack_backlog
89021d6fac6a2db4f51b3d93b0f347f67088c049 net: annotate lockless accesses to sk->sk_max_ack_backlog
7fef080e672d10e06ed8f96c9ceede6204261ec9 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
0d27b581dcbc614461cd5f3d476fe300175661bd ppp: fix ppp_async_encode() illegal access
8edc56de550ab1b1a5ceba9e7d0e593cb785d099 slip: make slhc_remember() more robust against malicious packets
68cf995ccba2b55bd15c207c41049fce186e69f1 locking/lockdep: Fix bad recursion pattern
3802959febc6a729d92e8c034506736670ae9439 locking/lockdep: Rework lockdep_lock
37dccaafedf82e02869c6ccbc1fc4d3b26506526 locking/lockdep: Avoid potential access of invalid memory in lock_class
af4cd922cde48e4fa4cb8324b752d35392bdaf14 lockdep: fix deadlock issue between lockdep and rcu
a684e1fd2a271cfc464519858c061f00bca76edc resource: fix region_intersects() vs add_memory_driver_managed()
74293daf3fb272179f76dea95657d69fdc386aa1 CDC-NCM: avoid overflow in sanity checking
65bf63ad5e0c8a4556cc41d33bfa48b961529d02 HID: plantronics: Workaround for an unexcepted opposite volume key
3d7333345152aa323661db9d51409fa1fd5c0b7c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
50dd5afee741be4d5b16238a54cd485e4ec1aa7e usb: dwc3: core: Stop processing of pending events if controller is halted
50e66e0d9e41ce001e6d9dac0f77b6cc31126d16 usb: xhci: Fix problem with xhci resume from suspend
fa3ad29dc9c4ed48804ce9bbfe817346ac7c606e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
47272654fe87a97d60ddaf2185333526dc77710f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
768f730518bbb26adf43d764f566e257c2879599 net: Fix an unsafe loop on the list
9921181e2f20f97a42c7f734683e716834dfb2e6 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8b3edcde0e3a36c9691222444165b68523c8229b Linux 5.4.285-rc1

--===============3554455952953108137==--

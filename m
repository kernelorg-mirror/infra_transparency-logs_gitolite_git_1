Content-Type: multipart/mixed; boundary="===============2031396433946403729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:12:15 -0000
Message-Id: <173087713589.3229490.16322911894642748378@gitolite.kernel.org>

--===============2031396433946403729==
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
    old: 8ab4f9acb0a0771424a0466ed2926a3f7abfb803
    new: 97f74a99ca939219a33e62013df091b6e3581c24
    log: revlist-8ab4f9acb0a0-97f74a99ca93.txt

--===============2031396433946403729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877131-665d8719ab3f7bc11c57c196a947e3fc3b22473d

8ab4f9acb0a0771424a0466ed2926a3f7abfb803 97f74a99ca939219a33e62013df091b6e3581c24 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iawQAIm/nnxYGDd2vBBL4Qua
Vm6tDj21MFN7plWFxM6LkeqPZYZhHTNLnVodO/1I3C/JVpbUd8WPvHgeZY9dlbav
TIBdvSKjJfpuCxslcTe0LzdOlISexVDBneM4fxxkC/mbzPMNoAqIdqplOQ9kZYBE
7IfpL3Pm3erOeHM/POE5RDcPjSKcTghl1a1031FFlxlIIP7cruZruc45BY3B16d/
RqkzNMUQmXTUBzU73aUVsrfbQTFH4KyICVKoHZxej9p/dXPBZQQk9uvXQK6VF6LW
ywZ+1q9YnLwKLeJA5Iw8j+JCpTnNK9u9jtpgYzUyEBkhNMTqdYYYm/JiYKhiPALR
CTSPikNO84X27eYbXESSJNc3iDL/0L1yLoYRZEfLw2Kq4mIwwpAXcEmxKzsP0BLJ
6chKBcvWJVhniF0FAOcbBfXPvrjV9c/ph9+MWN3pencvP+UA9qDZTU9dIrNPGDXZ
hSN0BiEwkMPZ+KuL62QEACIxLrESjbkj+ovUeeNWQNJBsd//MYBffgILTEG0i9pn
pYNOMMfqZrZ8d8BVku4M9gfGl39lE54bx6d0ireJeDPmD/xXVXJdtjXazJ4pVPR1
pRp4j+ZXHcZ9+GvYfmGZ7UIsblRTj0xSYJAugQbWXJ4UpbAXRUa3wFvGMHsQwkbo
VDr2Gm+blNzYtSkYfhx8HxeP
=lwmk
-----END PGP SIGNATURE-----

--===============2031396433946403729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab4f9acb0a0-97f74a99ca93.txt

f2383b91b72c127ed7837089f7993d6eb2bb0975 usbnet: ipheth: fix carrier detection in modes 1 and 4
3ca47f468b7a1dc6ad66a4638507c2684e676085 net: ethernet: use ip_hdrlen() instead of bit shift
6c0e2c07c9261167cf867a3a24ba4d7f700d389b net: phy: vitesse: repair vsc73xx autonegotiation
b69cc4f52691b58eccd84cf76cbec03487dcc28d scripts: kconfig: merge_config: config files: add a trailing newline
e1cb1f5caa9d4c2f2508760b06ee7026268637cc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
97fed7e3629abfc81dbd3a15d3a5157f5369f585 ice: fix accounting for filters shared by multiple VSIs
ef92636c28dc8696c535b9df513c36b139fa11bd net/mlx5e: Add missing link modes to ptys2ethtool_map
57e4c3cc5f15371a8af9fb016453f876f3946c32 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2ee1e47a3a5b8a32be431952117d69997858c265 net: dpaa: Pad packets to ETH_ZLEN
8872ab361706e21a9f61c9d9071447d931659494 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
466fe90c19d4dec7ae8502b07e610583032ed789 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
57173c4a3425c2e53a67e569256589f408deab93 selftests: breakpoints: Fix a typo of function name
a2c2b47beb4487553977ed95ddeaea6d5f9183c8 ASoC: allow module autoloading for table db1200_pids
0723b349f9dba36581544d6de308ab37ad4c7f70 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f19ed92d79b64bab8ec27d39841a5cb33c229f18 ALSA: hda/realtek - FIxed ALC285 headphone no sound
7712910e4f48e740592f5fc42e85201421ea6e71 pinctrl: at91: make it work with current gpiolib
0622905f3be55eaa5da6f422c14c386473ec9e0f microblaze: don't treat zero reserved memory regions as error
d8ca6ed0584014b215ed7040694504cd1a537331 net: ftgmac100: Ensure tx descriptor updates are visible
de165d53ac27ee19c9d16cb43ea7ceffb5bd63e3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6858ccd448968877898e3cddcf2a8d779d197739 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
85b6402d2d269e42ac1f41d153b41b0c5147ed5d ASoC: tda7419: fix module autoloading
bf69600e6129049e691b0c14cb6cc680aa1e386a drm: komeda: Fix an issue related to normalized zpos
54a1e59fa873d177d7943288e7d0f89a2a292099 spi: bcm63xx: Enable module autoloading
9f5286a17174a3202c461aafb36134de82b862c1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bb92e7d2480691f215dc2acc109e699fbb4638ca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
bb7a80ddfe6c16961b7f85b716b205e8b256b39e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1dfc69a888c14c7e7e96725150f8f73b66b2fca1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
67a5fe36e1ba61d29dd873c39a49397fdf5b622e inet: inet_defrag: prevent sk release while still in use
e5b3bf7f79a4891f323828cacd867a78cc05a2d8 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
be1279601f34480b29a14c786580c928ac02575e USB: serial: pl2303: add device id for Macrosilicon MS3020
3c0b17d8da5092ea165ad980816d16582b079d8d USB: usbtmc: prevent kernel-usb-infoleak
2dd539cbfea872dedbd3f4f1e76bc87e9dce5be5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92944a1590d5f178eb383a75e124827327f598e0 wifi: ath9k: fix parameter check in ath9k_init_debug()
59a730546257803e04a2f95e4968aa9f4053a82b wifi: ath9k: Remove error checks when creating debugfs entries
aca8cc1fe9900264e9a2d972658ef25941b59c3d fs: explicitly unregister per-superblock BDIs
66f831f34422bb8f7527be0393fb21445605870f mount: warn only once about timestamp range expiration
b3744f022405732ba78447bfa7a4ee477853386e fs/namespace: fnic: Switch to use %ptTd
ea54b2a81299ff02c84312c44365db00c11c4ba1 mount: handle OOM on mnt_warn_timestamp_expiry
d10570d4522c9371a1d5a310093e0b873a3314e8 can: j1939: use correct function name in comment
cf171df75468f032fb8619147d11a066e68282bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2227624ba0128cfd62875186b658bd3e47de99a5 netfilter: nf_tables: reject element expiration with no timeout
bd88b0eae82180d1f25108dc8213d5897b7aaa8f netfilter: nf_tables: reject expiration higher than timeout
f5ce2ba6568150c0ccd4fe8bfa62eaee57f0f042 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4232f8ce1aab0901e55e142dc12b3f0edb5e8623 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8c4464e8bff56715652a9ca9513b780514dd6dc0 mac80211: parse radiotap header when selecting Tx queue
0b02f73f1f6e65653d6675cc53b138c7fdb93f11 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
576e7421deeda5ccd853631a9581aa88a52a9237 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e9e9dfa54336c4197cb8a9e1920780754bfda3e0 sock_map: Add a cond_resched() in sock_hash_free()
944b44d38d04fe973c6cc8975800005fdc026f51 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0968500419f57a19a5c9ad92affab22d6eaef008 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f32598edf72895f50736f38f1dbb98b911b80b1f net: tipc: avoid possible garbage value
03ae11797ea35ebf7bffbc8418be758ea787b2ea block, bfq: fix possible UAF for bfqq->bic with merge chain
371e049ec863133358c42589415e3bdc3c355646 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2a4561dd6a327ce7d774ed4645d751a3e6ae2f1c block, bfq: don't break merge chain in bfq_split_bfqq()
09548b24ca944c25fbc81a59c00f53f64c0e6c81 spi: ppc4xx: handle irq_of_parse_and_map() errors
b931196346fdfaf1cfa6e782f39784e1a7593e1b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ac6bda61dc04af0f1efb76e55136571d7d0a905c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fe15712ffdd837f30066e344f85095f16d36ca09 ARM: versatile: fix OF node leak in CPUs prepare
74263d1f5680374c63fe23606655b212b9f2bb14 reset: berlin: fix OF node leak in probe() error path
95dbee302192b55b75e4f368a7505867bd7eba5d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
55e5c8dbf53d57116d24fff2b480406e6a854738 hwmon: (max16065) Fix overflows seen when writing limits
9f468c19a02a919d8af3527d941f5cef8ca8abe4 mtd: slram: insert break after errors in parsing the map
e44ab910e7185ad0005b374ae7d6f4f4fac04278 hwmon: (ntc_thermistor) fix module autoloading
a0bc57c0efa858519ca31b6d78c2c03b8fa8ae82 power: supply: axp20x_battery: allow disabling battery charging
995e9d700fc3a0face4322dead119f49eb49e00e power: supply: axp20x_battery: Remove design from min and max voltage
8c033d70f2712b38f960554f3461eca67d461b47 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8ce2d880ae8ecd33d687f71eba5542e862337584 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
95ec8cde0807f610d8f48e1c7430c93daa127bce mtd: powernv: Add check devm_kasprintf() returned value
bcd92a197cca503856a384e73f1f3d82ba93fc8c drm/stm: Fix an error handling path in stm_drm_platform_probe()
70214b12064bde09cdca7caef49a27efb0cb91b5 drm/amdgpu: Replace one-element array with flexible-array member
aa880ba00a8f9a0fdc3036fd5dd649e36396d5bf drm/amdgpu: properly handle vbios fake edid sizing
877553bbad3bd82806b69ee55beee089d7700457 drm/radeon: Replace one-element array with flexible-array member
6cffecd665bad12325d34ff331fbea094ebd8b59 drm/radeon: properly handle vbios fake edid sizing
a6c3fe053c28669d5fbdadc47ad9a278fbbe17e3 drm/rockchip: vop: Allow 4096px width scaling
79940fb4ddbfd28ec2586fd1c768e3f35edf0846 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
17fc71326e5920887d7e68b26d3703e8e40b4298 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b340f7c645c23237524874ae9a4287d950a6cc96 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
78f1d0c638654e7565d4468882a9f8afdf910c6e drm/msm: Fix incorrect file name output in adreno_request_fw()
0e82e1dceea8f92043a44f5cf9b98d04c49d0c64 drm/msm/a5xx: disable preemption in submits by default
9a12f067c403a7e1981e382caf91d70d78d829c2 drm/msm/a5xx: properly clear preemption records on resume
35bb8827f1655f572b60c47975d0bceb5fca807c drm/msm/a5xx: fix races in preemption evaluation stage
12d8c082c48a8e89cac68ccc811e5f582525f176 ipmi: docs: don't advertise deprecated sysfs entries
cc650fbd0b0e248979e2a53d77705923c21e9f40 drm/msm: fix %s null argument error
d8b364a91ef7c87d365a6b005a4d8901ccfe412d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6adef79b022c6def1bf50c8c5e904c5ed7af0df1 xen: use correct end address of kernel for conflict checking
a73dd239ab002d6409ab51b35023853358e9f6c6 xen/swiotlb: add alignment check for dma buffers
118f3fdc28efe33b1005e6be96ce96389213310c tpm: Clean up TPM space after command failure
5a1f09718f3012a1312e6f342aea980d0cf05d35 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f11a78cebfe0142628d3f2d1382a6285d0b5ccd0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
97652e060c8647196e0aac0c23704e5102c79e77 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c7d9d50f0976c6d204b051c09b60fc3fa2f30ea8 selftests/bpf: Fix error compiling test_lru_map.c
c66f909ab7a7a90afbd749a328802eb3015cdd90 xz: cleanup CRC32 edits from 2018
341b90ed06da9150ab277d46731a3bc4c528cd57 kthread: add kthread_work tracepoints
006254ef76969241178d29196d9fbc8fd890f9cf kthread: fix task state in kthread worker if being frozen
24c788ba45478ce85047514448117a4fe3992e3f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
09053683a46d832b84b8962c9dde4d0766521154 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c3b3e31a6389e1a26248b38a8e99e7a613b4a778 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00e714cdfaa83b6902035faa133fc05e27c5026e ext4: avoid negative min_clusters in find_group_orlov()
bfb61ed457d1de0021d85bab0aceabfe745a1353 ext4: return error on ext4_find_inline_entry
e2399be8310e50b2474f5960b0e456902f9df42d ext4: avoid OOB when system.data xattr changes underneath the filesystem
e34883d6024a82502736e5015057e54c6acd0d9e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d3f0d41ad4a160c0052eb9df8edae4b4178252cf nilfs2: determine empty node blocks as corrupted
67e244778ed78def34116f3ac1f659c1ea799983 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c26e8c8b45e6933ed490a2b87ed1b286fb1b2aea bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9be6ac8923411313c33fdf34356ac5efc1af0899 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2f38bd0818db699594f7caf63186f74bb8c69dbd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2cdbac8554addca35dcd0ee7198cb8554f16155c perf time-utils: Fix 32-bit nsec parsing
6ab71fe5f2c1d03a2b25ac01d42a5850cae526cf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f3ca0d86618011ea12bbbede6f9707af4bfc59f8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
75155eaab516d28e6a4d0447643dd4db11297010 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c3c498c785e541cab0a7ead93ec77f77c2871652 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d24f2063e7d0b331386372e7d9f9f07755bd5248 PCI: xilinx-nwl: Fix register misspelling
7f3c249b792e4912ddccfa1ff72182641d48851d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
58be182da87d86c66e5bec6660b9b164bea3518a pinctrl: single: fix missing error code in pcs_probe()
3993d7a0aafc6d25a48bf3585a0a3066609cd647 clk: ti: dra7-atl: Fix leak of of_nodes
b6745953bc53e720b65c3d250a967c3af8499aca pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7794c58488491ad17dc11e89c3cecc2049423f36 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2fbf10c4d360cbf45406baf004b02f1e2986f635 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b01ce2d530a01702bb9aaacb142710f0edd477d1 RDMA/hns: Optimize hem allocation performance
6bdeda6519b1782f21a201ede6c7a07e627e0a0e riscv: Fix fp alignment bug in perf_callchain_user()
da539ec78a9b24711bffcb8f707d4dd5890b1194 RDMA/cxgb4: Added NULL check for lookup_atid
78351bb2106e322cb5fcfd262a6a8f795977e6b4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1786a8870f9f245284b8df9c4a16a0a4b3559a6b nfsd: call cache_put if xdr_reserve_space returns NULL
9588fa845f1b154d8361649915a71841f0ceb39f nfsd: return -EINVAL when namelen is 0
163f0465b94505afa171c7f5d499f040cc2fbdbd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4955689e2c4313ecd9ca103d6b8dfcce7e4a98d0 f2fs: fix typo
8ade6395ecf4c3ce32d33a4c8f1d814c4c6f0580 f2fs: fix to update i_ctime in __f2fs_setxattr()
3068b2eccb5cc7d8383578044a6a6b29edd07dec f2fs: remove unneeded check condition in __f2fs_setxattr()
1da042128b605ecfc7d3b6c0f653b3cf798ec673 f2fs: reduce expensive checkpoint trigger frequency
9d6fad73a0c26ba0a925d46c4b1a7f93db0873b4 iio: adc: ad7606: fix oversampling gpio array
f3a58956ef7bee3099da741cfe26325c12cad28a iio: adc: ad7606: fix standby gpio state to match the documentation
488604f8f255544aee134f92e0205b2e44dcbf7a coresight: tmc: sg: Do not leak sg_table
63730dcb06c90cd6a70df1d5724599242ef399f8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e2a14e3485d8ba62304e7202b962c7c9fcaa5a72 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d7be324ad54a036a01d1f9e817067be5889db12a tcp: check skb is non-NULL in tcp_rto_delta_us()
909af3fded1b2bea0d9b3fe41b0e64a5143a5b1e net: qrtr: Update packets cloning when broadcasting
f4a372b31743c1f8234500a0d5f9876f5f565653 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5baea119974a3a806560399a65d01bf9182728c4 crypto: aead,cipher - zeroize key buffer after use
52ddaa4b9902cc8da984de3a057f23c5cc6430a1 Remove *.orig pattern from .gitignore
13a1b6827d75272b8462ae554254366f46ed60de soc: versatile: integrator: fix OF node leak in probe() error path
7ff2ce9d36c08767ca74d6ad8be050681cf8051d drm/amd/display: Round calculated vtotal
5c874053cdbc3d5be3c91e77bf937e7d645819dc USB: appledisplay: close race between probe and completion handler
52260bc459dae097ad74257e1ce4b15b35b6eb8f USB: misc: cypress_cy7c63: check for short transfer
f1f1fd31994b7a5d8fc1809103213d77bdf40306 USB: class: CDC-ACM: fix race between get_serial and set_serial
e55d98b6ed1ce8e70fd67d88e3475ed205b70584 firmware_loader: Block path traversal
0c754c33ff93ce70f94056ea24ef789c6fefda5b tty: rp2: Fix reset with non forgiving PCIe host bridges
835160042f9aa8ddcc11990e0647f9c4f38fd7e9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
97eb5ed21ed574154874cff81e5d24f016b60724 drbd: Add NULL check for net_conf to prevent dereference in state validation
6320b3396115588c0bb8f3d0d269f1996e6f7729 ACPI: sysfs: validate return type of _STR method
11eaac45bbf7ad8308be162d6320986b0c353099 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7cc9b1e5c18794fb6d64d3990eb6c4cc6ca28c70 wifi: rtw88: 8822c: Fix reported RX band width
1b62744df31a0ac853ad34ca35bfef37b7dce11f debugobjects: Fix conditions in fill_pool()
660ced0fee627e0e8fa2b2923d664aaeb644a05c f2fs: prevent possible int overflow in dir_block_index()
c76483f3ee790b5d094f8e16ae6926d3d66b4fb0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e34fc2d47cb6a309c8c9c8f5ed2949676f623176 hwrng: mtk - Use devm_pm_runtime_enable
37f15dc68bb788671ea77c63e50d7d9f55ad5c5a vfs: fix race between evice_inodes() and find_inode()&iput()
91c8a38ecf636d3938fa104c6bb17599bc6777ee fs: Fix file_set_fowner LSM hook inconsistencies
1afdd8483a3aa1088ede1c8b2f8ec864792ac79f nfs: fix memory leak in error path of nfs4_do_reclaim
7ae2343dad3e29b8c3a9b9d19dca974bca5f1c9b ASoC: meson: axg: extract sound card utils
ef702695fda1f8bde5e8bd5fa328358cae854146 ASoC: meson: axg-card: fix 'use-after-free'
6e1860155e6277e1497ecb03c78905f0c82c7134 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bdf110968b9674a89027c191197d2a3d1f165938 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b043f234f46bc74f412e8b4be7e040105b0c606a soc: versatile: realview: fix memory leak during device remove
945ca55b3963ea78bba282b49586f61c385f446e soc: versatile: realview: fix soc_dev leak during device remove
5688add7485da2bc097b59e0c7a158e5f17900dc usb: yurex: Replace snprintf() with the safer scnprintf() variant
e940b9eebc74b8db2eb59cb70d8c5aae0ae73b56 USB: misc: yurex: fix race between read and write
d3de94fb5d728f4e2045205bfa7879d330b0b200 pps: remove usage of the deprecated ida_simple_xx() API
e1828fba0c2e89c5fef38b4f94fa4e384ce6dbd5 pps: add an error check in parport_attach
a815b441b32afa3ab8110dc2ac1a726953b92a2e mm: only enforce minimum stack gap size if it's sensible
a2b569eb913b4c1b7c8b1823e1354f598fce408e i2c: aspeed: Update the stop sw state when the bus recovery occurs
5cbc87f027f066154f8ab33dc8d163dde80bf384 i2c: isch: Add missed 'else'
8e084a1e13d04e0c288490d3bc91963692a96f41 usb: yurex: Fix inconsistent locking bug in yurex_read()
1d22707a367fba930757250600839b1594086943 mailbox: rockchip: fix a typo in module autoloading
1eb7229ba5a91c7838f86a02adc29dfa536ce4a1 mailbox: bcm2835: Fix timeout during suspend mode
d8e8ac7518b362f14f951be9fb34ca5ec3472233 ceph: remove the incorrect Fw reference check when dirtying pages
a3935f24ae903be177b9aeb615d3537cb09adbbe Minor fixes to the CAIF Transport drivers Kconfig file
e419cf9dff76582c7f610061ec10daa1f382fbe3 drivers: net: Fix Kconfig indentation, continued
5b97737027889fb8595783321238888ae945a14f ieee802154: Fix build error
51db1af62c9727a2507a5bc37b455fad7ae52ca8 net/mlx5: Added cond_resched() to crdump collection
d58654244602950be79a2afed9f8d40ca6ac5b4e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
be44727b0f376a7416a679078be55497c70cb561 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5337575ce50822095850b3ab8cdcb621393584d8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b427409ad6e7242a98265b21968e7366720d99ee Bluetooth: btmrvl_sdio: Refactor irq wakeup
d87f52796550ab82f5c30a3873582c1ff84ff1b8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9f3bd2d1325ab8b3a9dd459aa64d19ad04693fde net: ethernet: lantiq_etop: fix memory disclosure
2371addf0c2ee997e73d2c837b232fb0a941804b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
56d2568fba62868c613bb21bc9058ce7c66f7fc0 net: add more sanity checks to qdisc_pkt_len_init()
899f858259d4621c5a9b90a289ec16e6021e9932 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
55639c88b0d2bbf475a38c8c0f6ddba3373f6ffe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3fc61b4779270336f3ede21e908b10603b106c94 ALSA: hda/realtek: Fix the push button function for the ALC257
54924d2afb8852d1744e4560a0440f92c1dabe22 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ce0d5bbe76ac1c28a02221530f3e9a861d84991e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
257f9f39eef1a5693b4227811fb10d1cec3513a8 f2fs: Require FMODE_WRITE for atomic write ioctls
b61ed8ebad881bf23c296b2fcd2beb25223b63c7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08d780877dedd85a55d1f4d92dc39eedfe13e83c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
851a05e2d7e617b1fa7ef7480c9ceaec8cab91a1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9a98a7d95e863b56fbdb442c9ab1220b4ea42464 net: hisilicon: hip04: fix OF node leak in probe()
bf7e0f23ac5aa7744810653eed0c60197d613eff net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
082206df1368a45d0733605391228c5659fe165e net: hisilicon: hns_mdio: fix OF node leak in probe()
34cf1128b22fb421a43ae7925ebc7a233ed1f945 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
45fcc63d6f4d4b1769febbadc97896b92637a9a6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
11405e8c3c36a8fa7e3f4cc3bc6c5b895a7774d5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
92673cb77f4e6f5f73c0b8bc629c1651631ea56b wifi: rtw88: select WANT_DEV_COREDUMP
78113cb6c40104f4971c2fe0b41955ddff95a43e ACPI: EC: Do not release locks during operation region accesses
97c8146f23fa617d40910a42a572d64f69b63b56 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
99bf460e8dfdc6217d14446c8c0e1b56d582aef6 tipc: guard against string buffer overrun
f9dd26da188a461bed6f08480fbff97263e2b67a net: mvpp2: Increase size of queue_name buffer
6bb8a0984899ebac1c080d8b72aa15b8097b6dd7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6e63ee01352db8894b73c94e0ed28eee6e7a4476 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
90a3eec1574190d1e20b97067b727383b4fc1cd2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1631db85bce17e39011d294b49c16237490ecbf8 ACPICA: iasl: handle empty connection_node
d888db2b4b66ec8c639735086bd7e7eb039e0f07 proc: add config & param to block forcing mem writes
c9459ab2d45191ca3b94f5a71cab0a9b6cbc2ac9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
138ac726d2b3cb2091dcc8d20c6ce2bf31bd44c7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
638b9fb23bcb25be1de9480ffc8e5a8e0d0087cc signal: Replace BUG_ON()s
8fdf4e8cf99d1ed41327dce26168b8e1dfa9e7ec ALSA: asihpi: Fix potential OOB array access
75dd69176b49bf974433061e93e9b8beef764b52 ALSA: hdsp: Break infinite MIDI input flush loop
800006d8e2a3c9dce0c5882d4efe5072db2d6132 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b05430100e3e70f978b1d57e0b08620c2102fb1c fbdev: pxafb: Fix possible use after free in pxafb_task()
f9f3fac0740762f0cf5541eb10a90151a9ef6842 power: reset: brcmstb: Do not go into infinite loop if reset fails
de7ff2ee2675ee9912050f95adcb444afe21b116 ata: sata_sil: Rename sil_blacklist to sil_quirks
74df1d611645183050e296e3b5def54d04fbb498 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2dd6699282895c245058d54f573b5cc95ffe9639 jfs: Fix uaf in dbFreeBits
fde9fb72ec492472731e66be877e5051caff7598 jfs: check if leafidx greater than num leaves per dmap tree
ddaa20e930254249491e2313cdcf20909255daed jfs: Fix uninit-value access of new_ea in ea_buffer
dc72e676b619039f12eb7d4105db0b3e3d97917b drm/amd/display: Check stream before comparing them
ebbbe2b72b23439af250ce54ddc64bf65fbbcdf4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
526ccc0e5b80b1b4c6def82c44d414dc4c9feec6 drm/amd/display: Initialize get_bytes_per_element's default to 1
7ee2835c21fab2940ff1330d24e76ac71c952e0f drm/printer: Allow NULL data in devcoredump printer
716ee34975cb5e6f828d42ce8a398a7a4900d864 scsi: aacraid: Rearrange order of struct aac_srb_unit
5c0d320a13d37f7d5137fa9fd98a5bae539f9965 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
11e975f4275f3870ba7bd221e30c988847adf7ff of/irq: Refer to actual buffer size in of_irq_parse_one()
26c696ace9b22fa9f2d3a4e50a6e2438e2255e15 ext4: ext4_search_dir should return a proper error
61c41c4039b791f73e1346140c23a2db04f7fc6e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a87733d243988f6a938a57963ac48e6b2230ff27 spi: s3c64xx: fix timeout counters in flush_fifo
ba793f47d4585afef985c2400db20745331db5be selftests: breakpoints: use remaining time to check if suspend succeed
c1968bfd729cbd2c2e4ba503b19ca81e3f86eeb6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
705d14efa0f91bf85af686523461a1cd3cf01749 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1e274ab3ddae3fc53026e0a3df39326bd916d48b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2a59550fd5a7625fcf7fa9b319de726056a2aab5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0a139161521bbf1ea09029523d9a1e50eb7707e2 spi: bcm63xx: Fix module autoloading
06ac81a6fbfbe03f2855d9601b2533a192caa073 perf/core: Fix small negative period being ignored
08ef2d68bfa0c14f2f435c61d041b377ae1d9fc4 parisc: Fix itlb miss handler for 64-bit programs
6a22d0f09c835c2cf0a939b9cd2b6bd014b03e5a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
52493862f8ba09a735dc782d7f9ad1c36011063b ALSA: core: add isascii() check to card ID generator
17f440e44dd7dc81c46d267ebd9fb056fc3d74d1 ext4: no need to continue when the number of entries is 1
ed5bbb6f0e135d680ac44c29ca1940f24e7de7ee ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f9f0330b258c6e3732f0f11ac50a6144f9d5b41c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a1de00f1453eabecbb01eec4aeaed5f61265042c ext4: aovid use-after-free in ext4_ext_insert_extent()
668dcb76b5242d2c9811d9555e852b9a20f79a68 ext4: fix double brelse() the buffer of the extents path
df46820e9c86356301efa4577c3a75cc9d441353 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
58eae0479d808657f621d8168f9174ef5d58e213 parisc: Fix 64-bit userspace syscall path
d05b0f6bff874a855297d62d8ab45c6b8d26a483 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
dc200671adebf643800cf6913609d93cff4914f0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a539c08b33d5e55731e4a1c3d519546e60330521 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e277092bd8e78d8fa9d66b78cedf205e651f48ae jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
568f18751e1794c687f71efa5056c521ab6b4751 mm: krealloc: consider spare memory for __GFP_ZERO
fa53552a55a58f559cfd2cde38317ff92169a6c4 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b7d111bab0ef6713bba50820ce292c74c5cb73f ocfs2: fix uninit-value in ocfs2_get_block()
2d15486a7aac33ee0a5ca99d87d7e32d33a395b1 ocfs2: reserve space for inline xattr before attaching reflink tree
d0be734d7ed22381a6fee8072ef7fd1996394f86 ocfs2: cancel dqi_sync_work before freeing oinfo
b245ea0a13856ee1358fea1533aaed3950b3a64b ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8e3d1bbef7a7741c59fffbbed5897e3d541a4b9d ocfs2: fix null-ptr-deref when journal load failed.
ae07e93de56ce11d980337a63681eba763f6d0b6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7581faa9f3f8e2ac668e5351dd94044f9d61feac riscv: define ILLEGAL_POINTER_VALUE for 64bit
23b5ff677f1ef7ea00808e261f25126d4c3327c2 aoe: fix the potential use-after-free problem in more places
f586ebc5f1dddf46c3045b01995b9433a43123ad clk: rockchip: fix error for unknown clocks
a5b4ecb5586985ae1ccf66c311bfd0e9e7c25acf media: sun4i_csi: Implement link validate for sun4i_csi subdev
e7508160f707a23ded81bfd729e1472e120cb925 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e33228f5fe07e0091be95975b1ac9c389e904ed3 media: venus: fix use after free bug in venus_remove due to race condition
dcd8ba2884b11d9d5b5af40a536d60fbb48adc53 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bc22cf93e0e22bb335f60d88f7cb43c76c8a4426 tomoyo: fallback to realpath if symlink's pathname does not exist
8e3a7e166463678f7f1d6e4c9a3d5609cefe35ef rtc: at91sam9: fix OF node leak in probe() error path
919bd8125339bcecf83ea11151ac1039f16f4082 Input: adp5589-keys - fix adp5589_gpio_get_value()
5ca00cd7aa4cb4ae407243e715e459cb3eb57ae5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8620d9ce9faca94bd4266b581c5b9387870c186f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7a6f3de330df033745fc1e570a47ade6fb9a7ebf btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
81e85b36414651767f4211e7f1157e51b9fbf7a9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
e150652b948876bc2becfc055d48ee24940fc6dc gpio: davinci: fix lazy disable
0d5ea68155bfdad147bf72bff440ebb46587a64c i2c: qcom-geni: Let firmware specify irq trigger flags
e856b4aa650738871efc30827ec7caf6e57f9071 i2c: qcom-geni: Grow a dev pointer to simplify code
2ac83443bc4efe13f567781de0db6dbb748dbe63 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9d59e11d5c0c0e7118ec4e16898000b9adf3efa9 arm64: Add Cortex-715 CPU part definition
6720633ed0a85209f057f9bfdbca8bc7d03184f9 arm64: cputype: Add Neoverse-N3 definitions
08d20ba6747a9431a39697205b701da039f88260 arm64: errata: Expand speculative SSBS workaround once more
5a4b34d4417c69f190b840846ad75642882263d5 uprobes: fix kernel info leak via "[uprobes]" vma
50a3143cf192095ec2c3cbff5e622b109d713a13 nfsd: use ktime_get_seconds() for timestamps
f73710c3e9e6678633cc41feeaed6a0eda4154de nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
26d563beb8e3c1bfe3871f0953f9f6930f18ec2f clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
d3a955d99d09420dda4df86eb39f343797fcec48 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a7ef352ee7e1d81b49505b59e8f0de24ae058973 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4a1d7dc1399d89a443ac099d2ae49d94238265a3 r8169: add tally counter fields added with RTL8125
64aa533b73ffdc0300d477393f7c112420bdfe91 ACPI: battery: Simplify battery hook locking
bab344dd2b7f20a9161e2ecebc3d93c03810fc1a ACPI: battery: Fix possible crash when unregistering a battery hook
7bfde92b0328b1b1d45a4f4bc784f932f353c5f3 ext4: fix inode tree inconsistency caused by ENOMEM
2069af3bab7f36b32fc8b00b67257a1ca4c1a5f4 unicode: Don't special case ignorable code points
a7e9a41df38bcccc60dfe46f6089787059d9341c net: ethernet: cortina: Drop TSO support
a101df7d30b1f0f3ca7a37653ee9f6624ba1a918 tracing: Remove precision vsnprintf() check from print event
5bceab2f4b112f3aa1a105a8bf76ca2f995d05fe drm/crtc: fix uninitialized variable use even harder
aa5031d12acde3172875eac0fe3e9dec1187686f tracing: Have saved_cmdlines arrays all in one allocation
cbaeb0b67853d6dbbc44b563f0b0082034264445 virtio_console: fix misc probe bugs
0c12177353147ed52142d4e548297ba7c774afdc Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
144649ba4f9e1d779d942546bf757f31938fa67a bpf: Check percpu map value size first
8b52e49a4ca8ae7bb2ee1ce9487588dc20781fd4 s390/facility: Disable compile time optimization for decompressor code
113eb229e81efb6f6069db74a72570bfae48ebb1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fd34a04910e558841ad01d46d3b121980210d2bc ext4: nested locking for xattr inode
b826828ca2c7641e0702ff930c3b88155df14069 s390/cpum_sf: Remove WARN_ON_ONCE statements
4c821bd2182312679e472ca9417ee6033cdc39e6 ktest.pl: Avoid false positives with grub2 skip regex
5ec61a288c9892404ee184dde6ec3fd1b7d55ad1 clk: bcm: bcm53573: fix OF node leak in init
03c190875aaca471f52bc686fa6ce278a98e2a69 PCI: Add ACS quirk for Qualcomm SA8775P
a831a168f992b480a9af0620f6c1a5b544f170ef i2c: i801: Use a different adapter-name for IDF adapters
845050995e86437a689404636072564bde95e32a PCI: Mark Creative Labs EMU20k2 INTx masking as broken
72abe38c3bf682ee589f63b5dbd152f37e87b80a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
e6524cab5e5c8f67f98c3295e45f0c1de0d4af90 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7760924394647ca3f5593617fa04fc1f1197edd5 usb: chipidea: udc: enable suspend interrupt after usb reset
2db5cdfbf26c8439af68aeac7315233a1633f5f8 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
00cc32a7826a04df9bd695a520434d6a4574feb0 virtio_pmem: Check device status before requesting flush
7f906dbd3939890d3e024a8f136d1c73f14a2fee tools/iio: Add memory allocation failure check for trigger_name
d148632fb3b660f161c3fc9b6f8b9cba73f88291 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
618abc5128011d6223c36574e4871e0510d1b72c fbdev: sisfb: Fix strbuf array overflow
988d0f775518057a6bdd11ead1b32ee7f83a8fa6 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e8c99d35b3c0227236baeb00df807560e4cb8835 ice: fix VLAN replay after reset
08ee009f8adf23acf63784a4f3e95615ff1d6233 SUNRPC: Fix integer overflow in decode_rc_list()
2133ef90880d3898718cf79726a04d68d724ff5b tcp: fix to allow timestamp undo if no retransmits were sent
a807f7f3ae34237c7c2acc9fb456619813e0c7d0 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7d88f1f96a5e1d929ebf9e078098f2e9089c0726 netfilter: br_netfilter: fix panic with metadata_dst skb
3d620b5fce898d988376708ee4a15e9948d4017a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3b9016136ef4b61fc00d38a11fd65327bd2d494d gpio: aspeed: Add the flush write to ensure the write complete.
61b51828f76bd31ee5ecc683bf17749cd2a79f85 gpio: aspeed: Use devm_clk api to manage clock source
e7dfebea755858110432ea5bf98f88f11b962d8f igb: Do not bring the device up after non-fatal error
367600909273fb1eac21c9c17c788f7fb66d2eb2 net/sched: accept TCA_STAB only for root qdisc
d42da09d394af1c0f61243df5f5fe111d09b9ddd net: ibm: emac: mal: fix wrong goto
18862963cf571e4213e86cd70596e4933db31a5d net: annotate lockless accesses to sk->sk_ack_backlog
e4ccfd81628d31dcd7d63cc6bf581b71203af87e net: annotate lockless accesses to sk->sk_max_ack_backlog
05559b2345ad0797b98c5d1e57a71dd4ba3246bb sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
7a0035e317a46f7c6bd034a881d85b9036d244eb ppp: fix ppp_async_encode() illegal access
a629c8ef64df36fa2cc655777aecfcbdcb6541cc slip: make slhc_remember() more robust against malicious packets
b7e4fdecef4c2e4626a4778a78610b7784e5de5b locking/lockdep: Fix bad recursion pattern
f445b77b2963fa1a48cae6a4fd8531365dd875e7 locking/lockdep: Rework lockdep_lock
00cb59d3f3c5c2482eba30e284de94a4d58aad02 locking/lockdep: Avoid potential access of invalid memory in lock_class
ebf3d5f1b1a52f349d7adf7a156a9c070cf51811 lockdep: fix deadlock issue between lockdep and rcu
6ab1a0e187538203b19b784a78c760c49324a8c3 resource: fix region_intersects() vs add_memory_driver_managed()
7343ba8c3d537bccb30804265b3c7a2984c05e06 CDC-NCM: avoid overflow in sanity checking
20461e6ac21d9fb1f37f5a80b9f85ac053c0bd4a HID: plantronics: Workaround for an unexcepted opposite volume key
6de34ff5989eeeba9c44bfdfca3c676e929a9507 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
fbadf7067215086b5bc75dc9c1a0f37d3d191813 usb: dwc3: core: Stop processing of pending events if controller is halted
f1ebf24d824a19cd4c4e3a010f78c216327a1d4a usb: xhci: Fix problem with xhci resume from suspend
3be1f4a79f360017c1b6223d09e53cbe4f7bf294 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
2ef35b73f0a3eb1be5a270837561585e2b32013f hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
1031ba91651a5f02b42fb1dc60d23a64a4bba6ba net: Fix an unsafe loop on the list
19adf91ad54fb5c149986bdaf2908868e6b9638c nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
500093a167e8430bcf15b8b3bdddb6f05b2dbb53 posix-clock: Fix missing timespec64 check in pc_clock_settime()
0800617970b683865360b3695ed23fcf7ecd8ee2 arm64: probes: Remove broken LDR (literal) uprobe support
7c4bbd51691883150d1909135e04059631ff6594 arm64: probes: Fix simulate_ldr*_literal()
e577df99b7603f8501726a60992b237cbe3d8160 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0e045bfa2880ad4967ba5e512edc49d772562e97 tracing/kprobes: Fix symbol counting logic by looking at modules as well
4adf3da94e159c68c8002ec08a562cb5dd1de0f4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ff8eb6ed6f3a05ef3cff7756644fa5626d9454d1 fat: fix uninitialized variable
ffe0473b5de6274863e76cc3d8dd498590e4c8ee mm/swapfile: skip HugeTLB pages for unuse_vma
404e813e57aa0f45c153a965aaffe2389a18f56a wifi: mac80211: fix potential key use-after-free
446ef6dc5ddac21f716feb26b89f1ff4572502f3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d5e3d27ced9b453749ad5b9c6053857d25db4855 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b0815a5c896e63a548b0039ab3ebbcc9bb3896d7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
fe77b9c71c60b8ccbdfd768e0584c56355a1811f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c5a5706543d3db7300272fb2121bfa6c9125ee7b blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
189b48aaaec278e4c1a4e60711b62650d1d737f8 drm/vmwgfx: Handle surface check failure correctly
9a7f08a3b5c875be0b90984f8e6d94adf8153410 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e03da30311383efc223e884b0c250408f477f3eb iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7af960e304e071579d3f94a88997820f136cc7b8 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0c7b115cdc975427766c918be999118adff0eb0a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2b81e37ff7f77aa9ee4389bff7bc79ad049402aa iio: light: opt3001: add missing full-scale range value
0cc2927ac33ecca200c0a475673cadd7b02bfd1d iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f58aadcac623ac4cb216b9279d1a3ed684db191 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4cbe45565725f507e59387547f31874746a831c3 Bluetooth: Remove debugfs directory on module init failure
01cc91fb6ebfd780f84818cefbe285ed50c00b5c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
28678059820f252735ff6d459a31681a81f03e50 xhci: Fix incorrect stream context type macro
f4de7e097e6d99be58eec6742ffd373332ed49dc USB: serial: option: add support for Quectel EG916Q-GL
95d3ea89004cd0e18a35df42bfb86aa98d8d0df4 USB: serial: option: add Telit FN920C04 MBIM compositions
4f7df82a08e2f86c713345d6ccf6a2180cbbf275 parport: Proper fix for array out-of-bounds access
62fe935e32837a6a75a1b99b8697f4a522a54b87 x86/resctrl: Annotate get_mem_config() functions as __init
d94abe3e628592ba6f7c3b07fafd4f768173591b x86/apic: Always explicitly disarm TSC-deadline timer
915822ebf0e7ea28941082228e1e41f650da3261 nilfs2: propagate directory read errors from nilfs_find_entry()
b5b36b8c7bad854187d8f6e6459d6fc916143dbf erofs: fix lz4 inplace decompression
77ebafd36ffa32ba13dda148424015146ac9329c mac80211: Fix NULL ptr deref for injected rate info
81a56ecec4898a3b7398cdd107f03b60cfa507d1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c2a12994d3adfb5b54554118438b6a1610e9252c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
20a035293433572a6cefe0aa40f4e4b6de46dddd RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
05e33d2caea9701c20856b3744b5a9a1274b173f ipv4: give an IPv4 dev to blackhole_netdev
7577645fc378a77ab097bff33751024ab83a5aae RDMA/bnxt_re: Return more meaningful error
04ade7b5083d5b71b1a4eecf6c30bb2d468afcbb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dec0008eb98953091fad59997c59a2bac08cf890 macsec: don't increment counters for an unrelated SA
982c1564c482ae7d6ccd222394ab7b765da0cb6f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b57b51b279c9f501bde1f0a4507d016bcd064055 net: systemport: fix potential memory leak in bcm_sysport_xmit()
eb15841bc6889a36debd4b63fe45dd665234418a genetlink: hold RCU in genlmsg_mcast()
32feeda57d0411e02872d65f7e6f7eb8870a789b smb: client: fix OOBs when building SMB2_IOCTL request
bb03ad10a9abd6fcc5e7421e4a626976b89145e0 usb: typec: altmode should keep reference to parent
09e0ff1a0da308954561f32ede5467b5d87c16a0 Bluetooth: bnep: fix wild-memory-access in proto_unregister
09213d6629dc072d392c16ee28fdbedf8aa63360 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
26bd4db2e03f49b4218191256af91dde79050fee arm64: probes: Fix uprobes for big-endian kernels
83c757a873761308d5fade29139ed064d76c2836 KVM: s390: gaccess: Refactor gpa and length calculation
96b8490546f1391a19a5bfff1d6a9960ae5d148c KVM: s390: gaccess: Refactor access address range check
669e88e3c067fd6a81cb8ed44dbdcda3b7862398 KVM: s390: gaccess: Cleanup access to guest pages
3198fca27d8e2d412bb218c7113ad55900c668b6 KVM: s390: gaccess: Check if guest address is in memslot
5f10fa0b7c9906f8d82d1efe941a5f93325326c8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
369740eb5be685d5e1c54e4f8dc9cd50d75b2a98 udf: fix uninit-value use in udf_get_fileshortad
46a421f99c7d6267c3194e2035b9f36dc487e736 jfs: Fix sanity check in dbMount
a0ecde074b17da7a736eeeba12657b7050208dff tracing: Consider the NULL character when validating the event length
0c801dbbc77f9289dce4259a27dc96271387d0ce net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
18c1389f872ad9e726e17745cf71df509dee7cbd be2net: fix potential memory leak in be_xmit()
00acd2353db0c9a22f6edfab2bd68139378013be dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7fcf956e95212d1d070aaccd44bd986a49b5e7e4 net: usb: usbnet: fix name regression
56c19a1f57ce5c523191b6fb079e51c58d7bd5fa net: sched: fix use-after-free in taprio_change()
40985b9a3eaf3af3e0a44e46ae36d2df34ac6268 r8169: avoid unsolicited interrupts
4e3ebcbdfaafc71345a7fef4c7065d8a243917c8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
afc66c13276830bafa1bbc1c9711f1f3e800dddd ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
65dabe1cf201e327e5c02add7fc33a234305df8a ALSA: hda/realtek: Update default depop procedure
0d6ee4f0229d5213fac1d8a4ebf592f21423a962 drm/amd: Guard against bad data for ATIF ACPI method
fe06fce69c712c0a2001638a40ab8752a27e6c4b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c158859b52dbbd90a6e9f049779ca16a6b01731d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1d3b3ea6021eddc03b908303836ec3a1b8d1a568 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e71dbf58b6042721c25d6481186ccbe5f5127e35 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f520d24d9c28f5648aa31c97dfb36f0b4e6af345 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
75fb9633d9b9f265afed0ae4b88be5e67f4c046d selinux: improve error checking in sel_write_load()
23d897810fe64bcdfc52b294600b8314cbf10862 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
c6a6373554ea9f612cb63519e98597169ddfd1d0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
0b5ff314443b09ffabd881ba0adb5352c3aab764 cgroup: Fix potential overflow issue when checking max_depth
a55389190cc7e897b15c4fb03e4ad0fdfe00c439 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
13f13c162bc1c82599688698fd6352b13c48dc7c mac80211: do drv_reconfig_complete() before restarting all
3856c7c0892fdfa5f062f831e0d6203bc545317c mac80211: Add support to trigger sta disconnect on hardware restart
886c9651a4585d2b318da1a2f80452d46b594dd4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a5f5f6c4ea0068f83cdf3b4f742e846c231970a6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
ad1f7896789b019ac7e43941bd99bd01210bde98 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0518e476bb0f4147ae9ecc0dd4664286fbb72ab6 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
9ae0b7af30584867820c3d59070d83bb6e10b6d6 igb: Disable threaded IRQ for igb_msix_other
ddd1f004255bf9f4c87c1d479e920d7460a6943f gtp: simplify error handling code in 'gtp_encap_enable()'
f3b2c036efc0b7a02e3a592b996b8f3ba87cfbc2 gtp: allow -1 to be specified as file description from userspace
a4fa9410e3f03cf9f15dab3a52e305e76243040f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0f2f1ab305681791e954ec112ec2dd650d109b25 bpf: Fix out-of-bounds write in trie_get_next_key()
c0030587b6b970812a815f735a1c0d5b71638104 net: support ip generic csum processing in skb_csum_hwoffload_help
11ba7ecb673ab0a806efbb668e0a6e7be3a68366 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8cca1dc6d8b1299e511515a5c7ff824c56fce11e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
82ee7505e2047e1cdfb9d146161eea6d6194f762 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
94a4d511ed61030ed18f9148afdc4c1b29291c38 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0f4208e7792f0f6b506952df2a02fd900b0fafef net: amd: mvme147: Fix probe banner message
3cba54a1f9360248d1acbdc74478310a393248ca misc: sgi-gru: Don't disable preemption in GRU driver
f7e023f130c47e60181f103623d7a5261b2cb60b usbip: tools: Fix detach_port() invalid port error path
1e28fb7db5ae3241888d08246fec71542c1e8e0b usb: phy: Fix API devm_usb_put_phy() can not release the phy
a98b9bdfe2b21c37997a20450c08b62c8c5b77f1 xhci: Fix Link TRB DMA in command ring stopped completion event
6ce135b6fbe3a668406933a633ad674dc0bd4420 Revert "driver core: Fix uevent_show() vs driver detach race"
b301ae27e835d7dff8737edfd9c848156640ac32 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a932f02139d8e2c61dfdc38c7b35dfb286df5ea0 wifi: ath10k: Fix memory leak in management tx
c638793a96edd52a988e1a9b9420aaffa801467d wifi: iwlegacy: Clear stale interrupts before resuming device
4b21a2f05b23330bb044a92ef62e5abce59d1d07 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
fbe61c184f81ece2a64e83ee0e1c515f6680eb34 nilfs2: fix potential deadlock with newly created symlinks
d5f1be79c49351ec06b6193ed146f673f9e147ba riscv: Remove unused GENERATING_ASM_OFFSETS
b655fab33d5ce3102441fd4abc5a29a93050936f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
716a2ab69d83eb82779b22e3e4bd7391a43dc9e7 nilfs2: fix kernel bug due to missing clearing of checked flag
97f74a99ca939219a33e62013df091b6e3581c24 Linux 5.4.285-rc1

--===============2031396433946403729==--

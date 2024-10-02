Content-Type: multipart/mixed; boundary="===============1413999174754417012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:03:56 -0000
Message-Id: <172787063613.3636792.6927160054283700855@gitolite.kernel.org>

--===============1413999174754417012==
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
    new: 636c359f665a54315df97289176fca78340f7b44
    log: revlist-de2cffe29756-636c359f665a.txt

--===============1413999174754417012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727870646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727870632-2d0220485ecbed231489040c496256ed048f0af9

de2cffe297563c815c840cfa14b77a0868b61e53 636c359f665a54315df97289176fca78340f7b44 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9NrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ztAP/ROZcGnbQURZRmYyOf0I
DNlCXUsr9GQPLgwNdrUoPSOmkxHdWQysWH85LCGUxHAlCDRGFf+w9aCztQrZrwOK
aUeeqtpBJa5OtmP+zE+CGTIsys9RN3CJT022Aj6cf9MdFVaNYKG3n/qboUmSv+Qs
fc7QorK+PPxdDzYndo4XkWxTvBFrOMsKaz/IQnzDXSWnInENgbFCHg7xGb5GDmS6
CGC8QMmZXHGZUYf+BF9ReZ+PSdQIE4Z42DCDzriXTTR3nBgdIhdBmhkI9ms/m1pr
6zQ1ZKH0vANhGaffTifX+PNQp28lYH+PheHl+NdPvbGfMD3ByMX1Zgq0xbbUIO7Z
ofHKNBG8sRxSAX4XS/X54+XpKWh5PQX5juZUoamL+7UKfqEb3sebGC+nBLdo3Ega
gVF4GjVXbPIb1pRN4bzIdlRvPDwYwBV6SUMIIHnKY+EHyZxdP8OYE8g6spJrvLp+
z6mP4jJ2u54dEFAQnrAJVbPJTiqOTQc6QJPFUhRo60Z6pQjHtGEzhrdjULIfjSWf
ake/0ka0JcuTb0AxRvEB44VAAY+Rq1uuwNCERwTjtkE7rSJi4V2lx0cTpjGPbqT6
ke4BIXuEARx5L/8IjmiT9EA6XwIq4vcjcat5kzt0zs+S13/tFwRU/ZgcbSz+jh2L
B26NvthKfXKKracfMown+aTX
=xjtm
-----END PGP SIGNATURE-----

--===============1413999174754417012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-636c359f665a.txt

9695c12a295ab75c192b4b7eb94363496fac17e2 staging: iio: frequency: ad9833: Get frequency value statically
1fb6a924f7b69f932714692528c89f8a6c57c8b5 staging: iio: frequency: ad9833: Load clock using clock framework
6a0291cae382610422061d40f4d42401adb236e5 staging: iio: frequency: ad9834: Validate frequency parameter value
3347d2c187b4e32203943154d837c066080cb3ef usbnet: ipheth: fix carrier detection in modes 1 and 4
1ffc31c9bf5dbbbfb9158e47c70fb870dfc782c4 net: ethernet: use ip_hdrlen() instead of bit shift
4a892f3cc2e2462e18f78bf57306bc1a66b2b4da net: phy: vitesse: repair vsc73xx autonegotiation
6f8080c3b3d14ab3a37ef396c5d7e76151360a6e scripts: kconfig: merge_config: config files: add a trailing newline
c75b78e58f0cea067a3fa1669ae03f6c3a4ffe6c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d1d1e3aac9c72005a1f194e8d4b22d5c63484243 net/mlx5: Update the list of the PCI supported devices
6a3536d56719e5606ed83f9746969dce27981961 net: ftgmac100: Enable TX interrupt to avoid TX timeout
608fab8c4e87437a3cd916c7c6e4a97ad16c54e3 net: dpaa: Pad packets to ETH_ZLEN
cac02beb4ff62c59d68fbd70417fa1a807263181 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
12d212bef36d8c646eecfdaa647e9a3a08496243 selftests/vm: remove call to ksft_set_plan()
c66a6e0a0999471b4de290a7c0fc8847ecafe480 selftests/kcmp: remove call to ksft_set_plan()
531e4f44da523233be21569add8431000505aae1 ASoC: allow module autoloading for table db1200_pids
090e5575539b6a4ed212be0bf37aa6fd5bf46a5f pinctrl: at91: make it work with current gpiolib
4f0ff0a0aca40ebd29dd693213be217d5645c0ab microblaze: don't treat zero reserved memory regions as error
5c9fa25f8a1078904e351ae17f300e6861035ee4 net: ftgmac100: Ensure tx descriptor updates are visible
7daa2b0ce63d969a4b51b3be22db50ecc9f3ea98 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bd0309fb0d33bbd6cf0d9a27a17bf3ca412d3146 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d8c9a4f876f5695ca72134cd4810d47fbea7ebf0 ASoC: tda7419: fix module autoloading
4b95dd167cadf3b0b521608bb5f297e5968ff85d spi: bcm63xx: Enable module autoloading
80f3dd060cecd4c06d85f3fae270fe6c640cac51 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
52806002fea4cba2b47c90270f57df3da204ab62 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4acacdeb95f5a7fe9ee2db5e78254af22ed50317 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b1157c51d3060a09e4155c313d75688a1c1e92bd gpio: prevent potential speculation leaks in gpio_device_get_desc()
28a64820003d1504288efc730ce22bc45e06a97a USB: serial: pl2303: add device id for Macrosilicon MS3020
8a35e65f0595e9118febaf6528cea408c7eef65c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a3079590b792d900fd3f857718fddd0db58eadfa wifi: ath9k: fix parameter check in ath9k_init_debug()
4da00016b80a00842ca66fafc820d93505781045 wifi: ath9k: Remove error checks when creating debugfs entries
5feeaa78961ecdaa81f5a17fc67897d9276a0701 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8a1ab79a84cf17108fe3e6369df98212a749f763 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
49e3d1ed0e2a4b51c2c77c8ca22ca430266640cd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
64f50a30f17bc43c40f1888837551d42182b4918 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e3638d064edac914468b020196ed40e44f9b38c7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1216ec37372ae694e75d5e29b94f1ee3b98b3aa9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e824ee42953dc80a9464cea9a8c4c2159b8f4fdf block, bfq: fix possible UAF for bfqq->bic with merge chain
4374a46077249027e017b0bdc5267f85ab020364 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cf9066aa141986b9d9bd4298c689685eb27abf4e block, bfq: don't break merge chain in bfq_split_bfqq()
6b28dff2e35c80befadb70d051236d8e46fb6824 spi: ppc4xx: handle irq_of_parse_and_map() errors
0ea0a7a189bd068a9b3875bee4705af96eca58c8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
59f71ee5aa44d6237bfff9095d0d59d9ad7db9f7 ARM: versatile: fix OF node leak in CPUs prepare
44b289a5b2c403afd6f880cd5b87ce486d3dddf4 reset: berlin: fix OF node leak in probe() error path
1e1c3a751bfbf3ad7bee5506ad42b4d8622c22ff clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e25ef36f453229cfd1d9cb6a51689806d4fc758d hwmon: (max16065) Fix overflows seen when writing limits
e65fc85614408260b6559ac8e8e0e66d6e122a60 mtd: slram: insert break after errors in parsing the map
d02b80d8286c38aed9428bec802cc676b3ed0c3f hwmon: (ntc_thermistor) fix module autoloading
0c0179c8dbfbfb58325b0f477f50491ca7183460 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
97fc083909fd2ed53542cd2713be616f6f9eaa42 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d1a45b5966509c6391d36dc22e6078e1db900db0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
239dbff5686df7cccd52e947edab46db2b9bc9a7 drm/amd: fix typo
815822ef2750e3ef23109ee5271b926bbeb47945 drm/amdgpu: Replace one-element array with flexible-array member
ca98af9d9a952a26282d28cb20dbd8fe9e06322d drm/amdgpu: properly handle vbios fake edid sizing
d8d241275c354801c4472a5f026491056a696f22 drm/radeon: Replace one-element array with flexible-array member
1525b9cf24d93ac725d9a5283f75ac1fe5e836ff drm/radeon: properly handle vbios fake edid sizing
523963d192707a1edf62595da4d3402c6c4a38dc drm/rockchip: vop: Allow 4096px width scaling
60030c1d21c3df9b552095e6aac060ad5ae6bd64 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a7e44090b7f35c80bf01537201b3f4092be238dc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8785b705907bfe65f8592afddf05263825851871 drm/msm/a5xx: properly clear preemption records on resume
ea58cede0981850db053f8f12cbcbc6a02ba2bca drm/msm/a5xx: fix races in preemption evaluation stage
d8d3240859882ad9f52d6cb31aa281de3247ef12 ipmi: docs: don't advertise deprecated sysfs entries
46ef651de0cdb6ce8e7b5fb3b3e7173675a5a3a6 drm/msm: fix %s null argument error
8a84a12b9528c5c92f8ac3ff443bc765fc48066c xen: use correct end address of kernel for conflict checking
4a50d740bf0be4766df41fdb2bf88ed0aabbba4c mm: Add PAGE_ALIGN_DOWN macro
5f9517583aeeb5fa617fe8fbf0089e08bfcbc21f minmax: avoid overly complex min()/max() macro arguments in xen
058288b4111b87b11e34c6a266abdf61bc0c0806 xen: introduce generic helper checking for memory map conflicts
6cef0ca98a1c545f1e2d088bae38ea2655c0e267 xen: move max_pfn in xen_memory_setup() out of function scope
c3dd009bd9e8cf27ea2a7bac44a627f9c26e5de2 xen: add capability to remap non-RAM pages to different PFNs
06acc87e7036012ee47fcb2ab72f22dbc8e14ccf xen/swiotlb: simplify range_straddles_page_boundary()
6f6aa6cc137e1e243c2818d159e25a11fb0b52b7 xen/swiotlb: add alignment check for dma buffers
5891ed32e30c82b52751f3c5d29c2126cd33ec57 selftests/bpf: Fix error compiling test_lru_map.c
c5cc4d9419d62288f93418eabc2bd51570f1bed9 xz: cleanup CRC32 edits from 2018
cc183693f429a8ed3918c093060d2c6f9f575d75 kthread: add kthread_work tracepoints
74715431d9bdefc45061eb80306eba33535e70fb kthread: fix task state in kthread worker if being frozen
1a6c4e15f49f453f3db0b816f54341013bb8c903 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f3de15ecec23a25951011e7631c5476756eec0c1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5186d9958c70f8b5f30ed3d9a067b653b139ddb6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
aa712023d573a8e60b8e604daaf3d640a0aa1cca ext4: avoid negative min_clusters in find_group_orlov()
216e9587587018b04e5bf3b28a8dcff1ed4ad3b2 ext4: return error on ext4_find_inline_entry
c55e96d37467f732d552eebae9b81d7008261153 ext4: avoid OOB when system.data xattr changes underneath the filesystem
17346664347fa50aa76596f3b0f22a519309bcc2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
75e75f6b87719d6d48736c4d1d46639b3576503a nilfs2: determine empty node blocks as corrupted
39272449e506d7278ea6ef1743c2e5b0d26ee503 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5e4eb1660299703276ad9b44bfd441ed6f6e94bd perf sched timehist: Fix missing free of session in perf_sched__timehist()
69ae0f8767d6c1defc658841acc34e5d17724971 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5a4c941d5ca3925a8d2b3d17f5dea9064fa21f16 perf time-utils: Fix 32-bit nsec parsing
a86b40bf153150d8543780a483b211dd04161aba clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dd4c268b3293c234b6bf0276af26be2de9117c07 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cc9e41d583bf619b92ed62c1bfee98be79f2bd18 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
aeb842fc56fe91ea0df7af7c65352c5028527b20 PCI: xilinx-nwl: Fix register misspelling
8dc2e9dea3ac6d4502b24655622ef484761b48e2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6150c1b0468ecd37776663eb2c3416d044ba86ce pinctrl: single: fix missing error code in pcs_probe()
b1b9902f6fd6e8612c40846d31e61b8bda732cac clk: ti: dra7-atl: Fix leak of of_nodes
8db180d8b188505305e5732f6c1bf245cccdabd5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2e77277d7fd593643947b3d0cbd4f0f5cea63dcb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5989a8216327b7e613137f5a98de0316c0b5c516 RDMA/cxgb4: Added NULL check for lookup_atid
7f18f82c2054fe7f1c4a17c774c81da9522d8813 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
21afd424a87716054a9ba02e1e1b9dacedb0d8e0 nfsd: call cache_put if xdr_reserve_space returns NULL
e6fbacd1d4c7dd4f4b07ef661db60ca5e934fb03 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b9b2ba991d7df375fdcba02f7dedf074df970201 f2fs: fix typo
2a2b21c56d94edeb2be9344feeccca0841d361d1 f2fs: fix to update i_ctime in __f2fs_setxattr()
e1073a2dda5c20cbb017de5e465a8d6233a474a2 f2fs: remove unneeded check condition in __f2fs_setxattr()
cadbff504092ed7e178e82ab7dc19cdeb1e4f5a3 f2fs: reduce expensive checkpoint trigger frequency
ce56babd13ac80c4c57aaa8d80cf40b9942ec8e5 coresight: tmc: sg: Do not leak sg_table
6735ca04350fc53084d6b17db86d3dab10ef09ac netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0cff47c58a58564164f029981b848a933e85bb13 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7b4219eb862fef34ce582a4ac14425075a83f9a6 tcp: introduce tcp_skb_timestamp_us() helper
15126c83c60773f3c8d129eba48fdcbb1aee50d3 tcp: check skb is non-NULL in tcp_rto_delta_us()
c184c0ff0397490c951d69f367435e7d11470850 net: qrtr: Update packets cloning when broadcasting
c95fd31a6e1bc04792874b750385f8cc1bf68511 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4e40e8af321f82db750aace42e9fd82d7d24210b crypto: aead,cipher - zeroize key buffer after use
3f8808ecb667664251071ba889c3e481d2fae78a Remove *.orig pattern from .gitignore
442aa53a365cf525bb8c93297b1eba98c06919d9 soc: versatile: integrator: fix OF node leak in probe() error path
75e4d09c8adae2d7038639368cc66272a59f9d7d USB: appledisplay: close race between probe and completion handler
1c4799258afee2a48b7f03074066c0521e81bf70 USB: misc: cypress_cy7c63: check for short transfer
a72e03394ed72331cc2a0e9cd70ca7ff8000fa85 firmware_loader: Block path traversal
984ed6f98aa9f5192ea25848af5870a5be5ccbf3 tty: rp2: Fix reset with non forgiving PCIe host bridges
e3cf15c46844557e036596bc6cddcf1f32cd9255 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a6a798ab8658500a38ed3c58f741f44be6c94b6b drbd: Add NULL check for net_conf to prevent dereference in state validation
032697157bbae26f353b8a2a4e5a3bbfbdfd97ba ACPI: sysfs: validate return type of _STR method
1eb2e3e74de13d030af4453e199e70c01bb4d3d9 f2fs: prevent possible int overflow in dir_block_index()
1d4c7ae487a8e15b0528b2e3ba3321bacae916c2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
367a39b103fb9df52306002785af5674d4d155a1 vfs: fix race between evice_inodes() and find_inode()&iput()
68d310d41c8276239c878e2411578aef5bdc870a fs: Fix file_set_fowner LSM hook inconsistencies
c776772c2afc9b05b9205d385f72917eda7929c6 nfs: fix memory leak in error path of nfs4_do_reclaim
5bb942b3641ecfe7684f42ca7350655730943f65 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6b0884f5deb922abfabdfb8fa3b00afc215481d0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7c8d23cd61118d93686d0affd2055b76db8fe1a7 soc: versatile: realview: fix memory leak during device remove
a60bc67634f1747383f3e94e1398ed1f4b45b6f7 soc: versatile: realview: fix soc_dev leak during device remove
7acf92aee4d34f169f9e16b2e1d385159478978b usb: yurex: Replace snprintf() with the safer scnprintf() variant
f72620744c1f91a03d59348627c8371b7619a4df USB: misc: yurex: fix race between read and write
eda14c7cd7e054911ccf739a1ff5770e71410ca4 pps: remove usage of the deprecated ida_simple_xx() API
06a09e3e0d025fe54c40ebf14cafe60c37022fd2 pps: add an error check in parport_attach
335bd3cf0c35084c7ced5d37e46f75248e55b1e0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0ec3a7b2bd99c74a8644b8d390b0737c2f13c512 i2c: isch: Add missed 'else'
ef2353e635f407d30c3ac94a0c6fff111af04ce5 usb: yurex: Fix inconsistent locking bug in yurex_read()
636c359f665a54315df97289176fca78340f7b44 Linux 4.19.323-rc1

--===============1413999174754417012==--

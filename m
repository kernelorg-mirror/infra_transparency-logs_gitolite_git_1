Content-Type: multipart/mixed; boundary="===============3714272786614855300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 09:39:18 -0000
Message-Id: <172829395893.1088905.7499788724706939253@gitolite.kernel.org>

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7c4745ff343ea986ca1fc85c494b70ef2fea860e
    new: dff24d158c6b56700eafab4e4383c7a105ed7e08
    log: revlist-7c4745ff343e-dff24d158c6b.txt
  - ref: refs/heads/queue/5.10
    old: ce940827710e73c627b02ea5244c66dc0e9bab20
    new: 81ffb180e9e4621838f2b98f6b5eb8cc027148df
    log: revlist-ce940827710e-81ffb180e9e4.txt
  - ref: refs/heads/queue/5.15
    old: 923651290aef28ffaf55e0b95d167aeb07923654
    new: 67229e475472117bb1f4ed30284c415ccbcce44a
    log: revlist-923651290aef-67229e475472.txt
  - ref: refs/heads/queue/5.4
    old: a9b180f788b002480c8b7717dfbbb0bc22eda39d
    new: 2c719fe0e9525423da8c3ac9624c5c8fb2c062fb
    log: revlist-a9b180f788b0-2c719fe0e952.txt
  - ref: refs/heads/queue/6.10
    old: 0c169e05193c1bc3222985925a40cbf942867608
    new: 7a26a10aa2e15b95dfff634c15fa413c9f5f7057
    log: revlist-0c169e05193c-7a26a10aa2e1.txt
  - ref: refs/heads/queue/6.11
    old: 67490bd69793c29645ed1512e7d4c47031b56a62
    new: 2d51eed177708b1cdf8901ab8d8b9889c1c5b883
    log: revlist-67490bd69793-2d51eed17770.txt
  - ref: refs/heads/queue/6.6
    old: 166d8378e08d288c711683554f612bb976f593af
    new: 626b2c25dbd893d88e60180f84e33605020cb6dc
    log: revlist-166d8378e08d-626b2c25dbd8.txt

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4745ff343e-dff24d158c6b.txt

873472320e47949764d3fab7e68f82b81e2c3cd1 staging: iio: frequency: ad9833: Get frequency value statically
f29571237d2b608843d12a4be21ce08b04841c64 staging: iio: frequency: ad9833: Load clock using clock framework
568d17ade0d0729ecc9bb566b39f113dc7af0ac6 staging: iio: frequency: ad9834: Validate frequency parameter value
5cd5c5f111f923530d65adde2aa42710394ee200 usbnet: ipheth: fix carrier detection in modes 1 and 4
7e114c61b7661c50b655ac08d1184536cebd1a15 net: ethernet: use ip_hdrlen() instead of bit shift
3b82078130858f82af7cc7a0318a5fa2fa212b40 net: phy: vitesse: repair vsc73xx autonegotiation
89d42790b2bbde49135422a3cede8333d1e83dcb scripts: kconfig: merge_config: config files: add a trailing newline
8c59ea2643e9592478f6802f63ba0023150b3ccd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6083d63088a425780b45e819fcc60d5b33c52b07 net/mlx5: Update the list of the PCI supported devices
e097fa45db2610dfd2f137977103a161c33234bd net: ftgmac100: Enable TX interrupt to avoid TX timeout
77f6914451bb174e0f042132ed42c1f23a17fc88 net: dpaa: Pad packets to ETH_ZLEN
1c0da75eff3681cf92b3bb0c874a34f59152b37b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9839ab11fc53419d2cbdedd893bb89ae4d77313e selftests/vm: remove call to ksft_set_plan()
9f800388913227f0a05bd8f62d02daf4cfa18353 selftests/kcmp: remove call to ksft_set_plan()
828186731837d36be2cdbcaeaefb89798931dcb1 ASoC: allow module autoloading for table db1200_pids
43b3f1ba7f631ae97043787588b0ae725938a894 pinctrl: at91: make it work with current gpiolib
567d54a2bdb646047cb81f9475bde494c1dd4063 microblaze: don't treat zero reserved memory regions as error
262b86e7ca5507b2866be48db799f58f202e74d3 net: ftgmac100: Ensure tx descriptor updates are visible
62740179fd77a4f35a994b1c8dcdb58ea75b0c7a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1f386660e19f35f68d68df6cd1dddcc98d87d302 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
794e06ac36343f77dc1afc649ed5137adcfdf936 ASoC: tda7419: fix module autoloading
77e5bbc58a6000819b85b39d838efcfd7dbbb39a spi: bcm63xx: Enable module autoloading
93c40662ba584190795ae666f1cce6c82f5322a3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b2cf2010fdb31dec84889633cdefd86654bf905d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3e29ffbacb4cc6c078989b83cf409d56c22fc826 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
154748f6f121c32f0a3924ecc088203a9682ef44 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4d1f64016bf5b872f80399d9d01e0b9e3a2ba0a4 USB: serial: pl2303: add device id for Macrosilicon MS3020
05f34dc5646a8c966477233975d181996cb508a4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
24b041bbea834e26053425a2662bedab6a379e56 wifi: ath9k: fix parameter check in ath9k_init_debug()
fb495a687b821c9aede3d5286b157165bad71933 wifi: ath9k: Remove error checks when creating debugfs entries
609fc4d96de6df1ea884f511b24382c4f2e32d57 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d1979043d3bb8e00ac411a2ae645ff72d7501e5f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d381f85a9a92d0c6dffcc089f15a039e60ddb658 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d713f3c13c20cd29477775d7df8b11ce8d872265 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e8053de03153009bab2c926a862963e70e04349 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1a956ce70b79ab67cf300840f7e522f66114ec58 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2ad5a830076441a06f91555eb46b13ea8c4e838b block, bfq: fix possible UAF for bfqq->bic with merge chain
d0f3eff1c304445ee97f21994697f115064af766 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9baa7b6212726baab8264a7f925d4c5938c08695 block, bfq: don't break merge chain in bfq_split_bfqq()
fd64d0864191e22e11cf1b035fd5b87a7ab60178 spi: ppc4xx: handle irq_of_parse_and_map() errors
461861952bfa641dc5662ab3977dd9a479d3df87 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1d5cbea6a6ebc17eff1b161d42f9a2982b5ca5ac ARM: versatile: fix OF node leak in CPUs prepare
85e176ca2af2b38b60dc29000fe360c91a9c3eba reset: berlin: fix OF node leak in probe() error path
95028155f2f4851d01ba5e428b778297759cbdb8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
001dfb361747d6a6baea4288954a5a3d19068690 hwmon: (max16065) Fix overflows seen when writing limits
af1aad56e3182c63f1d99ac01176cbcd5362eab3 mtd: slram: insert break after errors in parsing the map
9f29a22d51855ba2d4f629a597d15c92fb8f47de hwmon: (ntc_thermistor) fix module autoloading
fff3b1c6bb1a7113e002bf3fe6e6d81a33fd4de5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bc75f61c466c0cfef285f5061fdeec7df04ca299 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5c12da1b168e78aea0231bb520d62083d5d1e4d4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ef0d83bf6222451fb7f99d220d9bd163390d81fa drm/amd: fix typo
f6f03831782ea018782d94f0a43a0dbab2fba6fd drm/amdgpu: Replace one-element array with flexible-array member
2628127b1b794c9dff64a96536f96197837e99d7 drm/amdgpu: properly handle vbios fake edid sizing
1e0315180e0aa1ab950f05afabb0de5485eebd06 drm/radeon: Replace one-element array with flexible-array member
30cd19ec5f837bbb0be53dab79ae8661a95155a8 drm/radeon: properly handle vbios fake edid sizing
1d7420c0ddd4375f9533c8fb3d4efe4f4fc76026 drm/rockchip: vop: Allow 4096px width scaling
9e45477fe2b97101401a214d61fc96782a3b9ad2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d6d0a432e3660a40b82e467cc48bea715b1354da jfs: fix out-of-bounds in dbNextAG() and diAlloc()
981d5e2b732af989534add32589b96c90f3b09a4 drm/msm/a5xx: properly clear preemption records on resume
cb88c1afacf62f310eafd9648fcb80e636f5df5a drm/msm/a5xx: fix races in preemption evaluation stage
98908aecec4d33dace912eeb85acf036e15e4018 ipmi: docs: don't advertise deprecated sysfs entries
565f15d8b2b48e3948c3e1261237bc77aa15d890 drm/msm: fix %s null argument error
bff6086bb031483d867d94dcf00de6c555299ff3 xen: use correct end address of kernel for conflict checking
6953aa32188a35c26178229e061006da9545d176 xen/swiotlb: simplify range_straddles_page_boundary()
41bf91f386dd9005cf3018cb016d039573f4a36f xen/swiotlb: add alignment check for dma buffers
694c7c0a0bb2048814dee2f5df8dd1415efaf9fb selftests/bpf: Fix error compiling test_lru_map.c
961453b66b50113361e1c3a39ed9589c80dcbb6e xz: cleanup CRC32 edits from 2018
2a5fc5788fca3be8f740d08fe222b6dcf31121f2 kthread: add kthread_work tracepoints
1c4c478b09ed7614fdea1375d77e50bc3d3d118b kthread: fix task state in kthread worker if being frozen
e72465be86f7165b2734bd28d221786710734197 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ee60e55326479aca6774d56ec2b446a292754504 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9474724ca5f74cca5118721d61ebcc8dab3dc98c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
20736cb44e170a88cf1604270cd29ec77228fe6b ext4: avoid negative min_clusters in find_group_orlov()
75a4c8ea45495736caa853c928e1495448532614 ext4: return error on ext4_find_inline_entry
236123c9593591bc2f651e837327635233e744b2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
da5b7a148a5551df50b1369ca71284691887c7e9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4c714d347b13ff09777d8711d2e57518290566c4 nilfs2: determine empty node blocks as corrupted
c5c5729aa080ef51ba88ee95ba1d4b58c0a466b4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e6642351cb5701ee095db5bf77eebecaefedcc89 perf sched timehist: Fix missing free of session in perf_sched__timehist()
87242844b779489411dcfb4d3ea046407658faf4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
92ae18051bc7fab223556d002bb4254ee98bc290 perf time-utils: Fix 32-bit nsec parsing
10d432bb9e9bed82cbf60a06d4667680a13bfaa5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3afb6be2ddb6b876976e98d950c3c2d10c358e10 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d58f2b59e8443b3343a82b0dbcc5083ab8d74ace drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a5e475d67263e18deb206aab5d37a45cfde7ca6c PCI: xilinx-nwl: Fix register misspelling
2504ce2ccb6006b84c6f3fd6fd35880d131e38fb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
499c642125cf4e4d24846bba40cec426136107f7 pinctrl: single: fix missing error code in pcs_probe()
357b9fe4df34fa0d2d5bff943625daafd40f9d1a clk: ti: dra7-atl: Fix leak of of_nodes
6bf9e27320ffca144c1f5456c646688b32a4d4fd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3b5f09433686f11b2cbbc1062d7bede234225414 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
73e1d51b88a9a3c51385542d6cc792d2a1e32ef9 RDMA/cxgb4: Added NULL check for lookup_atid
56cb0f7680cb645d3be4f2337b1c93dcbff32c64 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
38b07035df88c967fa1088fb60c7d55353cb8e92 nfsd: call cache_put if xdr_reserve_space returns NULL
eebad40cf204ac52d2f4757e45b8e5ad3bda7994 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4a262ae245e676fb160b911fbcae27f09957f3a5 f2fs: fix typo
10c25151e21d3da9c870397c591a4546c2e8cf4c f2fs: fix to update i_ctime in __f2fs_setxattr()
3f3f0210340f2b2caffe1b23599624b5f8c880be f2fs: remove unneeded check condition in __f2fs_setxattr()
cf82bca03d6a8628aa8d25a51aed9796468becfc f2fs: reduce expensive checkpoint trigger frequency
cf46049bdd1e8781b83d843a5b0d924200448002 coresight: tmc: sg: Do not leak sg_table
b6ff7b7b87139f13d1dc727f721d52ad3b2a7ee1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0cabbc3bb42f3ed1653e5fd6ac3daf4e7875d100 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e303d07a1b6b1608457c17453d705a570ec42932 tcp: introduce tcp_skb_timestamp_us() helper
216af53452b067cf4955fe71aa29c7f3c70e5be5 tcp: check skb is non-NULL in tcp_rto_delta_us()
cc1ad2658bb35b466331e3250ce2d23bbfdf9c5d net: qrtr: Update packets cloning when broadcasting
cec4983a0e9295f8c4c5c206723ebfedf082cf1f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6efad2c59bca3f5d038c29252a6f74033dde2b51 crypto: aead,cipher - zeroize key buffer after use
9b44f5efbce1ecd12f2f575ca453a3e659691ef1 Remove *.orig pattern from .gitignore
6abb62b466e0057603a5501884c776cb286891aa soc: versatile: integrator: fix OF node leak in probe() error path
5b6dabfcb8f7beaf57bd8d0b0a7b425d167edb5c USB: appledisplay: close race between probe and completion handler
cf5241694ac84cf07a6d66f3b291b8a98e9d0968 USB: misc: cypress_cy7c63: check for short transfer
db43d253777372dd0d62efc480ca0240a8ab4926 firmware_loader: Block path traversal
1dfa9de9b247293c551444cafd6ca745f5fd6912 tty: rp2: Fix reset with non forgiving PCIe host bridges
e89f58a7f241535697f5013607d90aa74c23bdd1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
181c0e8844716eca93dbee636840bec032111ab6 drbd: Add NULL check for net_conf to prevent dereference in state validation
53b6cf58d449aff39da30bc0e2399ba5450d154c ACPI: sysfs: validate return type of _STR method
26f2ca63e74fbff1f818edf9b572053b282757e8 f2fs: prevent possible int overflow in dir_block_index()
6942e8d44722258fe6dd6fe51228459334ff2adb f2fs: avoid potential int overflow in sanity_check_area_boundary()
f31159b3ad8fceed10c31f93eae971b067a1fa88 vfs: fix race between evice_inodes() and find_inode()&iput()
6ceecba5fc044ee72a7fe964997dd01b98a74571 fs: Fix file_set_fowner LSM hook inconsistencies
8cbbd3c368ec19f2e64010395b11bdf863629f4a nfs: fix memory leak in error path of nfs4_do_reclaim
69ef4049c99c0b337d758ce8b99c006c545fb6ad PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
49b158af9dbb8011b41acf9014813ed0e07ec4be PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9649f45f1d43431b3a4c42d3377362427bd874ca soc: versatile: realview: fix memory leak during device remove
5f8f2e049cfecf53dae69ac4264495c94e25ae3a soc: versatile: realview: fix soc_dev leak during device remove
e9cb7119f35a2eb496e9a48b57815b74a87f9d14 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d688ef3781119e7363eb1b1ff6b3baaeec373303 USB: misc: yurex: fix race between read and write
24f34162b421c703b4d6f413ac260a975faa3fa4 pps: remove usage of the deprecated ida_simple_xx() API
ca0a8d19f05a6de3d2444200bc16a9995ca17138 pps: add an error check in parport_attach
d511b312f402954391ed894eec1c81827c6d894e i2c: aspeed: Update the stop sw state when the bus recovery occurs
f013fd22dab2f72bd9e98604fa8da2d555dcbf98 i2c: isch: Add missed 'else'
254eebaf2a86d3f759040e8f8dbc69dd3749ac51 usb: yurex: Fix inconsistent locking bug in yurex_read()
73595fc7207d5969423c90a65f61a90b0098920d mailbox: rockchip: fix a typo in module autoloading
da82e845522cb273bcaedc6277085411176a3148 mailbox: bcm2835: Fix timeout during suspend mode
625c746363f5e17c6e12279fe91068e057e4bf81 ceph: remove the incorrect Fw reference check when dirtying pages
96c2c6ea3f5d6d4f55ff3ad057529d4cea7d641e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5400c135ab2d3ab233b61c2e19ec296af346348b netfilter: nf_tables: prevent nf_skb_duplicated corruption
c74c6ebd380b23faf553795974f1fde7491f73d6 r8152: Factor out OOB link list waits
9fae10fc8e3e29c39671b3049b4782ae07660895 net: ethernet: lantiq_etop: fix memory disclosure
e8a171aefe30979fd1f7dd475c8e70e4de9e7d64 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fd7861fe0760c0430be15c8723bc9998ec37b20c net: add more sanity checks to qdisc_pkt_len_init()
2f7de41a094bf05f6754b1e01e5e9529db866d08 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ece6388ac1d526115653e80ef39aaaacc99dd658 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
21dc859791b17737e919cf8a722817c0fd01ac07 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a65bb333c85b91d829a11d94a2cb2f292ed5daca ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5f640775e1e87c2a6a15f957497bd388645bb94d f2fs: Require FMODE_WRITE for atomic write ioctls
f2a220cc75e6cb1d17625fe5c26a5830af6dfa78 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e47f67580c4630d76355bd95b0c35558e0f0afc5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
95b5d0008a9259ce9b99c345392fac58ea3395c2 net: hisilicon: hip04: fix OF node leak in probe()
9af2a5a6a2c2bb6fa9fe5f17ea713e6a1beb27b3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
75efb9d9da44d8cc41b3cd33f566fb3b247f4087 net: hisilicon: hns_mdio: fix OF node leak in probe()
590bf8919ebebb7482e343a2fad7a36959598528 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6c86532739916326dde2744117f7f2eb6edc6656 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
558b8da264ca1fd2f42e774a2506ad8c2ae11c60 ACPI: EC: Do not release locks during operation region accesses
29e1237ec6c97859988c6643af6ad02211d56738 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e975286ba2136d508efe78ec589375b8d9028d97 tipc: guard against string buffer overrun
c4234d5c6c47ff74d6e47c4d9624b7301e4a7031 net: mvpp2: Increase size of queue_name buffer
18613eb1ad89184effb6d14c9400f2ad53641271 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d80f45748c33480718502e502f634e9d5d62b5f4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
aca418786cfcbb6902e7db35a637f26daf147a78 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b3d5e7bdd4db142e1f06953933ef7815dbe8cce8 ACPICA: iasl: handle empty connection_node
982ee0de42190dd3fe06525ce09ad8ec1a1b9c03 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
874e17982aef53ec1f3d1b58e5cdd44cca6dc648 signal: Replace BUG_ON()s
a0e06059f78569d020e6eed4619a012fb0dd1f0d regmap: Hold the regmap lock when allocating and freeing the cache
81ea0332812298a3d3b53f041f27653b3e6a3653 ALSA: asihpi: Fix potential OOB array access
3001db68f1fd7a1353e6f87dd298eafd06c7585d ALSA: hdsp: Break infinite MIDI input flush loop
30922d3ba818b186058d9dc343d82ab330dbdcfa fbdev: pxafb: Fix possible use after free in pxafb_task()
d476c7d32bdf373e7e3451f0cecfb0fcd1fa7c15 power: reset: brcmstb: Do not go into infinite loop if reset fails
59a7af449aa2750dce5beaa3b96be976222020b3 ata: sata_sil: Rename sil_blacklist to sil_quirks
33d9cdf18217abb16b90ee84bc5e41f834d4b002 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8b4de989ed10c241ace664d249aa87f5ff87d44c jfs: Fix uaf in dbFreeBits
b43b678bd67efe26d82290bd107c1a4e6e6e4cbe jfs: check if leafidx greater than num leaves per dmap tree
75afd464c01d4a2e8f7012dadfb0eb4347ed0bc7 jfs: Fix uninit-value access of new_ea in ea_buffer
b3b00e6e1afc07028477e252cf0f4ad62f00a8c2 drm/amd/display: Check stream before comparing them
a3b9fa38bb6539840d0861c10cae0cd77f7b5905 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a77e9c2e93750513dcf9e2012173f6755a1ec2ef drm/printer: Allow NULL data in devcoredump printer
1759058bb247a1c33fb444b46adaed3ab108aae9 scsi: aacraid: Rearrange order of struct aac_srb_unit
d9ea347c44b8de2ef554ca320ee1eb4b51f94e1d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a612a35db0801374d0cfd08834bc8b743a0c4504 of/irq: Refer to actual buffer size in of_irq_parse_one()
2ae37650fa95ba44e7a5e3ff7db5775213d4becf ext4: ext4_search_dir should return a proper error
c16e480e803c25afd2a5de261c07c66b5ce52cb4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3dc8acfc6f14c1aea77f3975ec41e1e8e05190f6 spi: s3c64xx: fix timeout counters in flush_fifo
26fae883a1d57797bb10a3f7626141d1534fb067 selftests: breakpoints: use remaining time to check if suspend succeed
8675156e443737ccfe648d552038cbf0ffc9b8b3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f8ce62e70c6653038440989c3dee3e2680b230d0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dff24d158c6b56700eafab4e4383c7a105ed7e08 spi: bcm63xx: Fix module autoloading

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce940827710e-81ffb180e9e4.txt

7f3684ac85a732a29591f4d721e837057a397540 usb: dwc3: Decouple USB 2.0 L1 & L2 events
873325042a17ee289c1928d73f209671576bb18a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ca8b0ac9ea0276f9409e853e5cf91c33dd1eb736 usb: dwc3: core: update LC timer as per USB Spec V3.2
1a2a689883b232771c1603a1cc82eb0d958a0a0c usbnet: ipheth: fix carrier detection in modes 1 and 4
aedd9bcaeef4ae8b49ea1e9987fcc933428b88ff net: ethernet: use ip_hdrlen() instead of bit shift
bd381332e23ab286da8cfba754f6341751e5aedc net: phy: vitesse: repair vsc73xx autonegotiation
e2b10480a2d72ed066e39267e433bee006c582a7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2c46c234d4b30764ec02d783517b797c3e4ac25b btrfs: update target inode's ctime on unlink
38071ae9a3538410cc4353101222172b9b097c64 Input: ads7846 - ratelimit the spi_sync error message
42d5b0108e1ebfeb26135f12a7085216fbed3e84 Input: synaptics - enable SMBus for HP Elitebook 840 G2
849145b1a532a542bd4a132872d9ac051661a9da scripts: kconfig: merge_config: config files: add a trailing newline
5e0dcc99beb3b8f90664460d3f83a1e5995a20b7 drm/msm/adreno: Fix error return if missing firmware-name
f502c4d67940e203561307f78a09caafa68405c6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
875b7e1ae7c03a6411188c4063549ff4e02e6f3f NFS: Avoid unnecessary rescanning of the per-server delegation list
08a192406703422a5eaf1323b66c7e542d274cf8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dea5c1f5c97e142a1e446b2739b4ea0ef88dd410 minmax: reduce min/max macro expansion in atomisp driver
cd4dce991e96410752491968780c3ce679dbbf53 hwmon: (pmbus) Introduce and use write_byte_data callback
504e31f0d96be5d57e270bf2d4619fe846af5b61 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a436f85ab507adf3152367efc278337ab2b0e295 ice: fix accounting for filters shared by multiple VSIs
0aabe0365334d1ddec8ed93498f9b3905575a7bf net/mlx5: Update the list of the PCI supported devices
631cc5421e1e4d7dae5efb1bc6e0479389ab8621 net/mlx5e: Add missing link modes to ptys2ethtool_map
f991764b286fe92cb80e74b3aa8c6427a0f6b2b9 fou: fix initialization of grc
969d8bdde478b50e01a5618f2d232d7d0efb8c16 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0f139aaad4c4ba22548ab1b43670d3af30552b9a net: dpaa: Pad packets to ETH_ZLEN
0a27fd82fe6752337d6895d8c1476f0d5cdde2f1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fef0747cbd301e7a35a4507307df8c7d9a2d9bff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
31544c116a78b698ed149b25499ecef54182eb1d ASoC: meson: axg-card: fix 'use-after-free'
2f64583313b270244dfd60b6f490b45ce5990c6b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fa88d8bd4d2161d1561050171075a4f876507450 ASoC: allow module autoloading for table db1200_pids
c5db40fc55d545954cd388f11c03bd0f2c6625d7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9c2f7919ad4be4e895b6fb96f74cafa3b945d9f5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e520f0f3e1e378438dadc2145145071732a7e0e pinctrl: at91: make it work with current gpiolib
3adb19af9d147a35f60e685a7cc6a1f939feaaf6 microblaze: don't treat zero reserved memory regions as error
9a7333ae7a13bde93aeeaa109baed4340ec52f87 net: ftgmac100: Ensure tx descriptor updates are visible
09cc677024db4589840db96c5775f7c20cf6c463 wifi: iwlwifi: lower message level for FW buffer destination
6099232bf8c64bd12ea39854fe453ed6b4106456 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c278e808920d7362e09ab34b5fe8cb135dc1107c ASoC: intel: fix module autoloading
a7be612958dc4d4467f81e27cfd55c05d4db4f60 ASoC: tda7419: fix module autoloading
4f4f3cfdfc50f016296e3c26602668d492e7c35d drm: komeda: Fix an issue related to normalized zpos
a8242718e9f3acd2e49164ab036c5f446daf3bcd spi: bcm63xx: Enable module autoloading
d46070100986855130a71315071c15c8887bbb31 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ae54766cdba7aa4cea2748ddb900227609e46923 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e360984becd0ec0b3ed31d2a3b3513f5d564fd8b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9aab93bc768417e6b13d3df0c569acc7855ea611 cgroup: Make operations on the cgroup root_list RCU safe
39a4ac7ed17ea9774917de63ae707c1aac62d6ae netfilter: nft_set_pipapo: walk over current view on netlink dump
c7b24c55a03af3028f923cb4bda17796474d9a03 netfilter: nf_tables: missing iterator type in lookup walk
c74225fe9cbadd99ab0c36bb6d7294afe2e639b5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3d1d35ec500a45cd8994979d2c9b219278d20c5b mptcp: export lookup_anno_list_by_saddr
e0069cc93cb63761aa6f24a900cbaf54547dc548 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8f386955eea4467925262e5b24d43db0d59f45a2 mptcp: pm: Fix uaf in __timer_delete_sync
e9caaddd544fb944c6ac80dc9c33ff381717b7b7 inet: inet_defrag: prevent sk release while still in use
877746c277585e1d108e7af8a7b29f4e1ad448ed x86/ibt,ftrace: Search for __fentry__ location
18f20943a4d9b2bdfe198934d23df57e87a9cf0e ftrace: Fix possible use-after-free issue in ftrace_location()
b08ecfadf7966c88105ae5e21fd9e8a5850c7edd gpiolib: cdev: Ignore reconfiguration without direction
c383695cc25b07c9b9f9d0d42048f268d5a30663 cgroup: Move rcu_head up near the top of cgroup_root
68c2c48f5d88c895ea2fd88af7b1045236551e0b usb: dwc3: Fix a typo in field name
2e0b539d9b9427e32a3fcf0a3990a8c2668162c6 USB: serial: pl2303: add device id for Macrosilicon MS3020
182dae96ee7bec2f6c6fd25adf5583967a773d89 USB: usbtmc: prevent kernel-usb-infoleak
a0daf5f02eb53e2d37669612a2e3fb5c9edd93df wifi: rtw88: always wait for both firmware loading attempts
3014db9023619c9ef5fb8aeeeff5b973b238f94b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0cebbb85bb5c09decb51ebe94a90e1353a1114e8 fs: explicitly unregister per-superblock BDIs
f73e2b198a4c6b53f96b9a88898096d65d23dee1 mount: warn only once about timestamp range expiration
7ef2074f8712dcff912d11dfec9753c204e13295 fs/namespace: fnic: Switch to use %ptTd
9a7b02efa2cd45a349cac894fcfdaaccac39196c mount: handle OOM on mnt_warn_timestamp_expiry
e733c129d546ece6e107a2f63d1aad3e31d7eb47 padata: Honor the caller's alignment in case of chunk_size 0
1284cc69b7fc3502e6d41356500bf7f2e86e9c6a can: j1939: use correct function name in comment
4e7624629c6bd78a50a7a009f12c17e4f0e2c3d2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a72e397adb7a06ff29b4bf8065de5a28673d8cff netfilter: nf_tables: reject element expiration with no timeout
d6cc50a8e9a006746738b24fb6c3ee05f5717b54 netfilter: nf_tables: reject expiration higher than timeout
86323164bf65a9843a1c66c72abc8c575b014b8b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
41fa2a9e8c604fe39e8df487fe0e618c69eea742 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
271adfd5e107cb80c59fc9e514ea3968bc594e7b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7b864c1a43f77bee52b5b69fea9e28b7c083df02 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
433c725b3b5d7a2f343c134b469cb3a9e940703f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
00e10e3ebd9f4c786c8638e8048b3b136136b9b9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ffa74e5b7cc7f3488cb3b22bd3007080249d5c19 sock_map: Add a cond_resched() in sock_hash_free()
1c3e080726cea1a99fc9be6b88b2372d00a3df4c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c8521a3685324b676eeb26de2820623ba3982303 can: m_can: Add support for transceiver as phy
e8f0eaa0623dd0edc44c8b7c4f2b4b42f8df7a0d can: m_can: m_can_close(): stop clocks after device has been shut down
fc4a3f5d5b6bb77b5ae7de146bb1ba50bfceeba6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7a85a9d401d5884440960d054e9c2e9e73b8d554 bareudp: allow redirecting bareudp packets to eth devices
29581cb744c880be42f77f5cf2d4d65298ae2384 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1c09a556599114f17d3d0a04c6a5291a6e436820 net: geneve: support IPv4/IPv6 as inner protocol
b8ce3efb7188a4a4b7afa6626b614605d6c76073 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
87a7c9d3c1ad78aea4d60fbc7d03645930299d3d bareudp: Pull inner IP header on xmit.
c450e7c7265aace69102cd5b25eed57915807bdb net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
dcfc7e526d0694f1f03d0da496d6dfdaaa18abe7 r8169: disable ALDPS per default for RTL8125
cf6abf1a2aea6615db9582f0822639a7070cecb3 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9915cfe550061b7c4886f0d5fcb560a457ce98c1 net: tipc: avoid possible garbage value
5fa40abe2808f72486ed4801cd40b84780e0a180 block, bfq: fix possible UAF for bfqq->bic with merge chain
469c3aab7a9f6deb6befdf41658e4693ff26f366 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0f4aa7cf1e3205181a093a7c36feb9b708eb02d0 block, bfq: don't break merge chain in bfq_split_bfqq()
90be01c10d6ca5bdf332816bbdd545bcf111516a block: print symbolic error name instead of error code
7f11afac269a198afd1114acdd4789c62229d90f block: fix potential invalid pointer dereference in blk_add_partition
2ef3857c1161409c7b9033a9fbf2178e8b8a9204 spi: ppc4xx: handle irq_of_parse_and_map() errors
63e15004acbbfaac4c3a479673f3805c7c21ff7f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d9990780726c1fb4fef77a6a7d2e1745c95d1de2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
245562af7999d0c881bf83ff22e0f02ef0136303 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2851ee83eb77f2bf0cd680e5b23c208132a9915f ARM: versatile: fix OF node leak in CPUs prepare
55ece825031ae71aa3a51368591c53ca357ba5e1 reset: berlin: fix OF node leak in probe() error path
0d035a2c4f81dbd99e32bdc84c2e9d47e1c2cbb3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
32baf348b536442d63da525772a9336865e842c2 m68k: Fix kernel_clone_args.flags in m68k_clone()
d269f6dc98d47d6867d74a9f3d01e2102770c5e6 hwmon: (max16065) Fix overflows seen when writing limits
633ff96994c799ad9b3c5d2beb835ecc25ed022d i2c: Add i2c_get_match_data()
00adc788180e7997a8a28712838847f324313ff9 hwmon: (max16065) Remove use of i2c_match_id()
90beeaf3e72d4eee4ffba7ae36928f182ba5a696 hwmon: (max16065) Fix alarm attributes
c2eb04bbde0c6634dd16ca4e75668f40151fe630 mtd: slram: insert break after errors in parsing the map
9e9194ec33212fd2a925f4100541e974fa41aa38 hwmon: (ntc_thermistor) fix module autoloading
1486b734c00f0eef3cb29e005834d38da3a5c8b6 power: supply: axp20x_battery: allow disabling battery charging
430c6d6617aea903d1315745e8aaed5955884baf power: supply: axp20x_battery: Remove design from min and max voltage
1b39ea30d718dd780df30c51fef7fd41ea1f7cc9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bed9146a5ccdcfec92f5a9d1b7667c5df03cbfae fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
58d70e83cf3226737bf57b83b80d30b3189ca700 mtd: powernv: Add check devm_kasprintf() returned value
85fcf0999a95e9c7465b7e6e1dd1016c931406ae drm/stm: Fix an error handling path in stm_drm_platform_probe()
886fe15438e92e7764ed3f0f5d4cf55d30f11134 drm/amdgpu: Replace one-element array with flexible-array member
926b4e7af8ac9f4f50a9b1a859ee66b0fc380f48 drm/amdgpu: properly handle vbios fake edid sizing
7504000605ad6847f468319d0c436248fcda84cd drm/radeon: Replace one-element array with flexible-array member
85ae1b35cdeabad2e001dc8a53423288ee0c4572 drm/radeon: properly handle vbios fake edid sizing
5ce70aedbd4aec69d18383f0ddb559b70fa1b836 drm/rockchip: vop: Allow 4096px width scaling
8e881c233e40bbac518c328f572ba6e806fc7bfe drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
10777f1d66f9ec5b9ff4dc04b5b11b81c114e8b5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
caf037bff0639e998fdf0fa39e4b10070c118ee4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
913dc29b9b21b747028fdd40b046c5a843731c57 drm/msm: Fix incorrect file name output in adreno_request_fw()
ff6924979357387b8348044a74b4e32bdb3a19dd drm/msm/a5xx: disable preemption in submits by default
84071a5e24dd06842022434cbe592ec5b4eb90fd drm/msm/a5xx: properly clear preemption records on resume
5bf3e2997309ed845bc27f709704ec24da1026f7 drm/msm/a5xx: fix races in preemption evaluation stage
b65047b6120ac9aa27ba115db33c95a90438a258 drm/msm: Add priv->mm_lock to protect active/inactive lists
ba9f9d6c3b9b6f0dbd969cef08622f7d6444b397 drm/msm: Drop priv->lastctx
d24a0742d5b0064ebe9de4ddb93546ed80f5d288 drm/msm/a5xx: workaround early ring-buffer emptiness check
774be02396de40aaf8d3fd085e36483a9883aaf9 ipmi: docs: don't advertise deprecated sysfs entries
dc8389bdede58d54b78a725a1b201e95cbc8ffc6 drm/msm: fix %s null argument error
9f0ee2dd2e94cb75ed13c7e88e4b3f9b110d4a68 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
71d404d187641dd17c7b2db820c60b78eb0fcd5c xen: use correct end address of kernel for conflict checking
79062b719021ed7a1b652fdba592d3559bf3a701 xen/swiotlb: add alignment check for dma buffers
a8d79c588444d6930f55b4a657c3cde7dfe75036 tpm: Clean up TPM space after command failure
1caa82c140b18ea1956d35dff1e307aaba1cb30b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fc9b5944f8e70dd928a56394268f5f73c579a77c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f55860ff5fbd44a613ab9858c9f55a8be49bbc2c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
146f640f0382cce6387ff4b16432554007f22eee selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a518564d5676a9e91f2bb6f26e4e45cdc8f34166 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d41adeecc8f8562e144969286c4baffa466fd307 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
106b59716f6cfcc722bc0320d69874ebc468738d selftests/bpf: Fix error compiling test_lru_map.c
34a1736f91bdf62a3389908f5c7f64e5b35d2dcc selftests/bpf: Fix C++ compile error from missing _Bool type
bc956faa7e727f380eb4566634dec03e86c25cf3 xz: cleanup CRC32 edits from 2018
145bcac3d70ca845a5f9d7d8128cda6f92a0c236 kthread: add kthread_work tracepoints
3e32a4679cd296d319beedd8faac204ea5e36cfc kthread: fix task state in kthread worker if being frozen
3fe4c916893cb15e7a1fcdfcd4507af26703d371 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d696b2f7b9c0bac4b9a6a491c8d03ccbb2db528e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d9cbae11203328a77e4f2ebcdcc827dd420324bd ext4: avoid buffer_head leak in ext4_mark_inode_used()
79cedd701759ffcd25a877963c3944ed8ed54543 ext4: avoid potential buffer_head leak in __ext4_new_inode()
65f3f871f7d72fb95394b2d7d6c4fb1f2d5b9f82 ext4: avoid negative min_clusters in find_group_orlov()
e02eb9d59fc598bc4848ce56a04d5c94e065446d ext4: return error on ext4_find_inline_entry
525fec664f2726748db85574bec1899ca5bc530c ext4: avoid OOB when system.data xattr changes underneath the filesystem
905455dabf0289cb49fd21a5a9c166add7c73af7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
732c85c426b0126760d493f0f3f09e5fb1c019fd nilfs2: determine empty node blocks as corrupted
7586af7b83ae9c249d7b0134a7891951fe8429d9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4f7689bbb66aa9b9984e73b49e5c8ec512e70e3a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
07244099a5f6669a489cbddb9fe6b764587e0070 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aa3005f6b4317ee9dfd3b637750cb51630ce1ede perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
faf705329c4eac1fb6bf41f05e6c7519827c83e6 perf time-utils: Fix 32-bit nsec parsing
062f21da722d17309933abf10823a3b276bd3064 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cf849e5c0a58432db6fef33a59fd9ade9b8d4f71 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
58ce83109ae5b917256f94f6e7d5a1fa8a78b077 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b2bad7e52a986e590831f85ebb7cfef6d265fb56 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
38e1db11e6968d73a2e7d6fa309bbd041ac2fbd0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e14f48dacfdb25bc4e065fdb88a3739715f774bb PCI: xilinx-nwl: Fix register misspelling
c9103601739cce70fa5a11b4b69004176f0c4404 driver core: platform: reorder functions
39e3207d43976f063c81150a5b80e0b314ad9d50 driver core: platform: change logic implementing platform_driver_probe
2ae0f5e3cf471bf69e1ebee1e073d09426448dc3 driver core: platform: use bus_type functions
83d56fc99dd8b51644ed56fb4c4e5f64f12a0cd7 driver core: platform: Emit a warning if a remove callback returned non-zero
0a902922c8bfe465446d877eaed8e72dd0f78b5b platform: Provide a remove callback that returns no value
e6851bed4ca10ce1ae678e3147c0e94db4c10966 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e03e93e69049eb5b89320f798cb91eb0c27dc216 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
916bcbc4e25ad22ffd44054941e600ec1b8d3cc3 pinctrl: single: fix missing error code in pcs_probe()
946a6830b27e32ba9489232d654495bb962c431c clk: ti: dra7-atl: Fix leak of of_nodes
91e64f45d260601646bbef35effd82dfdc482ce8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b817f3c34e709a33403c8ce46dd803700d330d95 nfsd: fix refcount leak when file is unhashed after being found
60816df9ce9020a8978f4228e305e5e7783c5847 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d9b5bc7c43b54591cf58766f10b305465d4601f0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e2c77278d79acd2aef0998179cb8a48572322cca watchdog: imx_sc_wdt: Don't disable WDT in suspend
f7ff3b6d5e1a42df4745a64e61d1d39a650abadc RDMA/hns: Add mapped page count checking for MTR
ce6ba65ad2752088322a8ff0eeedb2c6311396ec RDMA/hns: Refactor root BT allocation for MTR
c302a6ecb0a7b58256699d28ca13f4d2fb29f5cd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b9a79e9554b6f875607771081f4cc335ef949723 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
549d2586d16523b7249522544adeb5245b7e676b RDMA/hns: Optimize hem allocation performance
51fa88b740eca44b51fd94909e482a6b4f500182 riscv: Fix fp alignment bug in perf_callchain_user()
1d818cf53bbfbdfd87185e8437be49edba79284c RDMA/cxgb4: Added NULL check for lookup_atid
3f414b8a70ca02d27cf9e3052cea1a49201ae131 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c3c77cbf4cfb3804df7c92d317248783b67f007b ntb_perf: Fix printk format
bf7105fa07899eb6b0be95b8bcf29a3625975d79 nfsd: call cache_put if xdr_reserve_space returns NULL
fa7541ed61e7de6f3f7042aa78bb69942719f956 nfsd: return -EINVAL when namelen is 0
fc22d82c199ecea25fa906cd0bd0371ee201619b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c6e87961b31ad566828a9cd7e3fcecd84eed54a3 f2fs: fix typo
2900207a8ebcfd5b98b48a9027b33a7306eae8a9 f2fs: fix to update i_ctime in __f2fs_setxattr()
cc265d6df8e711b784289a737dd247c9b319605f f2fs: remove unneeded check condition in __f2fs_setxattr()
faa32b6e7a66e76e81fad708b4301fbee7754495 f2fs: reduce expensive checkpoint trigger frequency
19186f9352079b0bc5ada06a4d340d13ecc93a0b spi: lpspi: Silence error message upon deferred probe
80934b2f57330e6c7dec3816e520a72de43631ab spi: lpspi: release requested DMA channels
a8fb38031ed7b1e670329b0bb0e349b9322f211d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2fadd72d2428d3e2273a6c74bed05e3f95c82452 iio: adc: ad7606: fix oversampling gpio array
a0984e4eb40714a94f5c5faae047ff6cb0d61767 iio: adc: ad7606: fix standby gpio state to match the documentation
6ab7ab5976ed85b25a880740ae9fdf5e96465693 coresight: tmc: sg: Do not leak sg_table
d1901e92ec9168c36951dd28d657a7c0f12ebb9d interconnect: qcom: sm8250: Enable sync_state
78a9f596ece599942754b7df3f392a945c7ffdc9 vdpa: Add eventfd for the vdpa callback
668228a28e631ff51c40b72012bf1efc7b4ef385 vhost_vdpa: assign irq bypass producer token correctly
bdb76ab7607dc33a283b2a07069e57665ecbc1a5 Revert "dm: requeue IO if mapping table not yet available"
1a911805839a9f8d079faf6d60675cf85b6c4b49 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e32abcf2e93c15fdb809b11f8c353692ee9cebe8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a8e3ff636c712098063f3a848c432ef3b9df9b79 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1e57641bbec889d066d2ede3899aa1287373b817 tcp: check skb is non-NULL in tcp_rto_delta_us()
def54cb412e4fb2a1128cc02bec6ac28c91ba7ba net: qrtr: Update packets cloning when broadcasting
cb21c28017dec006500cd1f6b5311ef18c683306 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
63bdc6133723841413d80572ce13bbea858f79d0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d9d00a4c835dfa7983d9b50518204a9dfb3d02c1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b531c589308c6d1fe633d99fed798145dd5c4c12 Input: goodix - use the new soc_intel_is_byt() helper
a8d9a96773b4259452f5f9774fce29f624ba5d7a powercap: RAPL: fix invalid initialization for pl4_supported field
0624094c6843d63adba4b3a8e17ad470526caf81 x86/mm: Switch to new Intel CPU model defines
b4ca190dd6535e5a996ba4f1bb6e1759cec2eed8 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
15a451a991c2170a1e84330d0f9e72c5780ed3ea Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6297e4fc12aeccdbcd4c00db0c76735a7c29ee2e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2ef5f3296ae6b4666ccf2dc7078b233a63b56976 selinux,smack: don't bypass permissions check in inode_setsecctx hook
39b38aeb006ab76b8bbccce66e21a8e51c9de1ad mptcp: fix sometimes-uninitialized warning
ab19f24077006502f8724472103f011277af151d Remove *.orig pattern from .gitignore
ba29610e945e6001911743e7b4e351ec773ef2b9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3463700966de2d6042657d0289e3d9e17a917c17 soc: versatile: integrator: fix OF node leak in probe() error path
5cf22842cb2fe24dd19bbc810c831176d1542f84 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
71158fe504bcb60229e3819d3ee63412fbd64397 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0953668ea7a8cf860f019b5186b22081cdb3e6a2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
21a460463fe00790c1054c6d8cb0aa4f6173686f drm/amd/display: Round calculated vtotal
bd40515c40c5aed8f6ac6d7f9b13ed55c57733c4 USB: appledisplay: close race between probe and completion handler
b6950f8f98b30521070a2afdc254dd2bb56693bf USB: misc: cypress_cy7c63: check for short transfer
276b30927511a14a0800b5ee0418204bad3577fa USB: class: CDC-ACM: fix race between get_serial and set_serial
6d5ad22ee8b76595c525a1fc92b69af55847b6ee bus: integrator-lm: fix OF node leak in probe()
89bb711fa0d543d05a3eb2b706e67a2865830487 firmware_loader: Block path traversal
84540a23de0de4760dd9339d0f5166f7c5a3352a tty: rp2: Fix reset with non forgiving PCIe host bridges
e31471da91a18c97d4a75e6c7947e121408003c3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7b4fc33ebab349b81535ab5c4076b535b4caa31a drbd: Fix atomicity violation in drbd_uuid_set_bm()
0ecb7e51f379ef785da215476b822e098118a2e2 drbd: Add NULL check for net_conf to prevent dereference in state validation
fdacab0eb863ef8c1778dc37848b1ce39cdd27c3 ACPI: sysfs: validate return type of _STR method
3db1d9816c9aeffcabe48df7bad72a3a2bb3bf1f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
90491555b993f0729bc78f4fde27a2f80520ae49 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e9a1a99abd4f5bf1242d06493b1e0e641428f734 perf/x86/intel/pt: Fix sampling synchronization
ca622c4543d1102baa3a3dfb4c91e3b4633cee5a wifi: rtw88: 8822c: Fix reported RX band width
e373ccd5a85557e908aa4c195d99f85348f4be61 debugobjects: Fix conditions in fill_pool()
efe3c08d67fd05b03ff8fc40c796a0c8223722b4 f2fs: prevent possible int overflow in dir_block_index()
3df92f3352eb98d521fe27a0fb68e5af4a57f626 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f3a418d6b848f5e94a7803182f5d6eff70f8a407 hwrng: mtk - Use devm_pm_runtime_enable
0dff2bb7da4db24b8bf8d27e5ea1f9f859c58259 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ab0c2d777a738a0e8758569a66d8bb1f7ca6dc33 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
944776552a69b64c147656366be80bccb212fcd5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3c532d9ceaf2f72f263618c1df1f6bd91b4878aa vfs: fix race between evice_inodes() and find_inode()&iput()
11703b07598a1f52e2c60d26de1eccad6b98f05b fs: Fix file_set_fowner LSM hook inconsistencies
bbef5dcf67a398edece4ee769499482301dc45ff nfs: fix memory leak in error path of nfs4_do_reclaim
259c803e337eb9b936e81074a7f4e0dca82b928a padata: use integer wrap around to prevent deadlock on seq_nr overflow
2cca78dd3c8cd0914ca4abde43a39616fd888087 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
10c22ab17769d82f39c3f578e0890c3ba05f9c64 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
09cf7c2c526c1c68faaa6d95c679dbf6418a574c soc: versatile: realview: fix memory leak during device remove
1a0bb6ee5da6e60fa304b8848910dc2d184ec41b soc: versatile: realview: fix soc_dev leak during device remove
50f65c607c297650614f7d9c5ad365bcf7e61418 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cb9ba3438e7c080dfd84214564def17a99edb97a USB: misc: yurex: fix race between read and write
eb64d29f335d7bc58404bf171fbc928476a8a82b pps: remove usage of the deprecated ida_simple_xx() API
a395776d0c61406f4aecbb8ba96ac58fc710664c pps: add an error check in parport_attach
4dfc863d613763855c520cdacf48a445a8ca4a09 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a38fbda637a94e630905da1088958b0bb436ed08 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0a6bd91e53bb10a26fe1fd212ae9ffb830e522a1 io_uring/sqpoll: do not allow pinning outside of cpuset
f53eeeb751713dcf1027041a5d58ad2bf10efc72 lockdep: fix deadlock issue between lockdep and rcu
95a6b1cd5b78eae1e4309d49198b8787545c3233 mm: only enforce minimum stack gap size if it's sensible
b447040e5db160f59e9296c0a15ed02ae2be4b15 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d8279e63f12abbfcbf6456572ea2d6ccd72532f4 i2c: isch: Add missed 'else'
30c84d872627e56c67b72797f1322f1afe4c6302 usb: yurex: Fix inconsistent locking bug in yurex_read()
cacf44b86d1c499d2262d006afc8defab8385799 spi: lpspi: Simplify some error message
a7b3131601ed6b1463dd45f0510645d1dd254e6a mailbox: rockchip: fix a typo in module autoloading
a72f8bf46aacab85a27b91a5a630ced2de1295f1 mailbox: bcm2835: Fix timeout during suspend mode
0522a7dfbcda6f014be81bedeac50c7408225648 ceph: remove the incorrect Fw reference check when dirtying pages
2cc003759afe465bf090f088dab483e7cbb90fcd ieee802154: Fix build error
dda529f15c86e9b09ab49e6a587f999db8d998f8 net/mlx5: Fix error path in multi-packet WQE transmit
c2c878824b423309f593862768f40a6fd0bc1832 net/mlx5: Added cond_resched() to crdump collection
5bf3fdcf6309d5fc244ceadc5b72590be8e741a4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
eee7df664bf816ce10fb0ecd29cda3182e7ce300 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
367bc536149162bf66171db077c533723e1277ec netfilter: nf_tables: prevent nf_skb_duplicated corruption
e6219800d3d8f305c8bff139b9f4b356b113d173 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
85ae5f90d352ccbf45e16fa3eb3126a1fbc50ecd net: ethernet: lantiq_etop: fix memory disclosure
4d085de17d8efa7999f5c3fe288875062ba9c7d9 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
2bf02e1a2f225b7f9cc1fba69443b06b1d94711b net: fec: Restart PPS after link state change
863959fff2e7892b95f70a1ea386344bddb571c5 net: fec: Reload PTP registers after link-state change
592feb92aa2f92a5dd392e1e4435d2bbf19c51fa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3613b3890c7d577ab17285e7363c519af6e9d839 net: add more sanity checks to qdisc_pkt_len_init()
3d47910d6d85fa816872678ce5c6270e580fab6a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d0e03f5cf62bc42bdcac1548c77b56967d1cb7e0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c4039742ded845e970ebeb2bae9cc7a143d6aece i2c: xiic: Fix broken locking on tx_msg
b4088a6e1e2494d703be5a2044add070e32ee293 i2c: xiic: Switch from waitqueue to completion
3e3e22c1e7634348ad3361bd51a2359a16fa5997 i2c: xiic: Fix RX IRQ busy check
d8c502d53659ebbc92247a282ed8c689d7180c7b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d47e6d3800ba212d3a0b80c24b1b8f77f53b05ab i2c: xiic: improve error message when transfer fails to start
55d91e71e89cc6eb94f2b3e320ff5570085cb862 i2c: xiic: Try re-initialization on bus busy timeout
820cac610cd7f9b2891f287eea5c39ac4c362599 media: usbtv: Remove useless locks in usbtv_video_free()
8d1880c2987e82e9b2774649470629cd775d9e8c Bluetooth: L2CAP: Fix not validating setsockopt user input
759fe90b1dc894a7b9542f19b7477440e809c708 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ee4b1c20e74ac6cf6cafd8531f10dc267d457dce ALSA: hda/realtek: Fix the push button function for the ALC257
95b98e129e01b12d982f6d954ba2a3232fe1bb44 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2eda2e2e545119454342fc31e572f1323067c46d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
99fe7ef2a4c01756c5dd2073d83d0278c40b5ca3 f2fs: Require FMODE_WRITE for atomic write ioctls
6cd96de8d43b6d90ffd15d28bbda667fe6ce55d4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9c6bb1c7e46d18e596d5ec8815e3e957d399f912 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d45d74a04419e355ce65d47c924803310fa9ccee ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5df5c97218e9fdab42b5c4b30691c59e7e32e294 net/xen-netback: prevent UAF in xenvif_flush_hash()
d0b63f89b4a74a85ff4052fffb22999ffe74ac0c net: hisilicon: hip04: fix OF node leak in probe()
5cb30a544a15752ae36b80480beed1119c6511bc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
292a201ad88d3ebe14bd421212a891483b690c31 net: hisilicon: hns_mdio: fix OF node leak in probe()
73d4de7c3769ea1e16513473d254b5ed52777f27 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2031f51506bb9bf70d3b47db060d46b3c83ee2bc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
456996baf37dcde2950f6eaaff41840816f9b5e8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
9e065c748692663e345dcea04c45b2b8755c2354 blk_iocost: fix more out of bound shifts
b6d624a1bf600dee34c81e1617fe73cad09941bf wifi: ath11k: fix array out-of-bound access in SoC stats
8e1c69c9f01e435633130601d9e7dd7e91e21ef7 wifi: rtw88: select WANT_DEV_COREDUMP
d98b932cd3a4354b85ad075ae2201bb08e07a502 ACPI: EC: Do not release locks during operation region accesses
7f79d7fb7289ad285ddf256b966b6ba53b4e4f64 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cdf662d99503a983379a221d5da8bba523eea87f tipc: guard against string buffer overrun
3733a20bbb982ece333782b01ae99ec3871a3604 net: mvpp2: Increase size of queue_name buffer
ebab804232f9eea4acc22af217e5fc7963288e2f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bc603ee2e592874ec68ca600b2a2d8be8eb46cf6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b84e14f2e4284b3f52f488029b2ca467b9408ca2 net: atlantic: Avoid warning about potential string truncation
3713abb96233d1090430c7385ada470fb2679bf7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
de739da943b75d6887c1c5be60c0a377af4033d9 ACPICA: iasl: handle empty connection_node
7a4bd5cf6cf62437074f54222b3e9053ab14f46c proc: add config & param to block forcing mem writes
d7045da8889da8fff0c30d0f2c3cfa8ebaffcd45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
96b189624295caa4675058ea36b4b4e3cbc2581c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
398ae2f8f6f2333734bd280e5cb9df5efa838ab2 signal: Replace BUG_ON()s
85f264be935d59faf16118c252a30fb23d303887 regmap: Hold the regmap lock when allocating and freeing the cache
eacc8464dfda55fbe48ddb52ed7c2aa599f9b069 genirq/proc: Correctly set file permissions for affinity control files
5d23f0a2fbd6e388e154fc7e47f7878f82c74223 ALSA: usb-audio: Define macros for quirk table entries
e7440604317f5b45a426f4b075e40719143b727d ALSA: usb-audio: Add logitech Audio profile quirk
4fa6c5f33c0eebc0d330150b198ef48ee8ab9b7b ALSA: asihpi: Fix potential OOB array access
17025654f98868fdfac309498bdd471c5375ee96 ALSA: hdsp: Break infinite MIDI input flush loop
3906de16f0f5e84cb419dfcae2cdc3acbe04dbd5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e7f9c04538d3cd119f2a2d676d63936e21be605c fbdev: pxafb: Fix possible use after free in pxafb_task()
d17841bbc8182912025fb7dc22100d15e7e93e3b rcuscale: Provide clear error when async specified without primitives
7104eeb257a47b3c80a6810823d54f8252630db8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0faa3931b5afa05ffebb45a719e0604182b2adae power: reset: brcmstb: Do not go into infinite loop if reset fails
823f3b43968d63c8810f98cd2768324d5cdda3cb iommu/vt-d: Always reserve a domain ID for identity setup
06cd5db0f64af262822c519ca8942c249fe66a33 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
76c1d10d596b62117796d0618a53b22508b4fcfe cgroup: Disallow mounting v1 hierarchies without controller implementation
5367af6232488c61245ab75aa52a202c3b28c571 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0346f3d17a22c6cdc9ebe1695e36635a13e2b661 ata: sata_sil: Rename sil_blacklist to sil_quirks
ab98a0c312dabfc9647926f56fbfbebaa0515ef9 drm/amd/display: Check null pointers before using dc->clk_mgr
f482f6cf6eb0f8cd61ea6d292a1ec1db2bb944eb jfs: UBSAN: shift-out-of-bounds in dbFindBits
9e71ed285867ac28ea20d13f8d2a74d6720ccd7d jfs: Fix uaf in dbFreeBits
5b34ccc942f17749c3c1a16b58bc229b199e6e48 jfs: check if leafidx greater than num leaves per dmap tree
826afc0c884b1c36c79062aab44d0f6e8243d87c jfs: Fix uninit-value access of new_ea in ea_buffer
c6337ee9c1bd28343699f911a9dcbe62910d3989 drm/amdgpu: add raven1 gfxoff quirk
449449b46c2118d4fa2f6d1c3227f2f7476b42e2 drm/amdgpu: enable gfxoff quirk on HP 705G4
6d7f45b58b7af1ea7010838daea24ecfc1b2d298 platform/x86: touchscreen_dmi: add nanote-next quirk
8602ee2c300d7110800a4d406309a4211f5c3c93 drm/amd/display: Check stream before comparing them
f5fa62f8e319afb0d6687d03cbf1b4bd30bce37b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
679d455743d4cb98e3a3e91e7a857572eda308c0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3445e9577281e611a4e73446f6f49f2b82c362c5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
44a9180bb63155db70356b33724992dc796a4f3c drm/amd/display: Initialize get_bytes_per_element's default to 1
c485a654e6df524f9df5548b779cf3c1182374ad drm/printer: Allow NULL data in devcoredump printer
4f8a39cd12779cabb9be7f2780c609b27c9eca79 scsi: aacraid: Rearrange order of struct aac_srb_unit
a85a9b2161d6e02ba9a7d4a8ae44d600ed45cb63 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f7307328fb2108df1218e7f2d26cb7318a721907 drm/amd/pm: ensure the fw_info is not null before using it
a3fad77f687f90b6065c901d6667e7e998b72d47 of/irq: Refer to actual buffer size in of_irq_parse_one()
fe369273a5d65430675b44f278e64c68a176209b ext4: ext4_search_dir should return a proper error
a0ca06010dfbe4222948213ab94b927a0c5d1501 ext4: avoid use-after-free in ext4_ext_show_leaf()
7bdd430af8de97ba375d49ca71f9b987b129df39 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0be5a91053d49ccc3fdc841e87b7c6adcb0b00fe spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d6391d83f538426cda32bf53417acb0edec5b029 spi: s3c64xx: fix timeout counters in flush_fifo
b5b685c888e1e1627dedb2e89659945169e54190 selftests: breakpoints: use remaining time to check if suspend succeed
c67bc5fc511b18b2272351c92737c3d597bfe5c5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d16de746132ee945993623892f16dbb6c5dbdcfa selftests/mm: fix charge_reserved_hugetlb.sh test
8b0a5be7d6c9e665150e47f494a1b5e8dc28bf5e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
09115a572156db4a00b7aeaf4076d1edc5c6dd81 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3cbc3e29670c2f43cde47e1074700218f0e80790 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9c6ed10335a2dd47edd49f190e677a6e512230e4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
81ffb180e9e4621838f2b98f6b5eb8cc027148df spi: bcm63xx: Fix module autoloading

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923651290aef-67229e475472.txt

c1cac0f2619e1e6a9fac6ed2bc1af33bf2e5ea59 usbnet: ipheth: fix carrier detection in modes 1 and 4
d8f58ffbb18379d3c055336dd0c0f0f38c36466c net: ethernet: use ip_hdrlen() instead of bit shift
95da3bc6bc20c518cdee9b99e68a22e4ec9c20c3 net: phy: vitesse: repair vsc73xx autonegotiation
d69aa06361610cd0002b5a0212cecec9c3b2f293 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
de146c34415df315b00522dae88dd1bbb9d1966f btrfs: update target inode's ctime on unlink
4604c8421e995a124dad0474e9756aa0dc0cc634 Input: ads7846 - ratelimit the spi_sync error message
c15a1553095aa7e8366d6ef6588cb988bd75cf6e Input: synaptics - enable SMBus for HP Elitebook 840 G2
9e12fc93f7625fd96e8ea0477f4d535e6da461e7 HID: multitouch: Add support for GT7868Q
06259c29e2d05e368bf2358bb112e14cda9163c9 scripts: kconfig: merge_config: config files: add a trailing newline
3655ea1511c40195c07da5fb36d1177b0f40d4c6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
723dbaf4f6780d8d0db87834ad079bae03b88ae8 drm/msm/adreno: Fix error return if missing firmware-name
41de592807ffbbe6bd55d7bda5cc2a8fa2733542 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
763b153bb551aaf6ec55ad4c16a827f3836d0332 NFSv4: Fix clearing of layout segments in layoutreturn
0b0d3c2b34ab55d6f8cecd74d99f28d68c474d2f NFS: Avoid unnecessary rescanning of the per-server delegation list
49d4e43c9304344daef693cef354349375116ea3 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c1b2e2690c7bab9754f182c8a9c4bab052e5dade platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9ba1762b0c70b97ac6e8225d71a5cb7075bf3d29 mptcp: pm: Fix uaf in __timer_delete_sync
6a65f292794f766252d62ec5b0ad9733f18bce86 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1d471f0f452941e6acec288c5b334a336fb6ad32 minmax: reduce min/max macro expansion in atomisp driver
1c375d32895a036399fed61a23fd87fa9c8cd21f net: tighten bad gso csum offset check in virtio_net_hdr
3e0a09c6a3d75caa778f48f254fbfe4d1851cf4e mm: avoid leaving partial pfn mappings around in error case
d7602d0019d77c65b1baa692edaf15cbff01572d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ea72f3fe330fceb15290578a04adf312c1c34fbb arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f1800a0b1975a38c02f79f38b2d79f97b8245295 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
efebe8308ede81ca9698a5e53336178903ec8bf7 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
8353a0018b6c3fe003bf12460cc0cfaebd02ce95 hwmon: (pmbus) Introduce and use write_byte_data callback
b1b0adb3b400c08356750b594b585ab0e115f7e9 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3af1990202432e3937a1265b221f1193dca65537 ice: fix accounting for filters shared by multiple VSIs
85bcb1a27a621a66ec678c2c45853854a07e633c igb: Always call igb_xdp_ring_update_tail() under Tx lock
05881b45b4706e9ff97f7fb89bde0f4606dacbe7 net/mlx5e: Add missing link modes to ptys2ethtool_map
f1787d441a85e3deb56e7256f304d21b0086549e net/mlx5: Explicitly set scheduling element and TSAR type
4e8a4a7c95e6875b2375d272ba3da704df34979c net/mlx5: Add support to create match definer
e8534743b6e848705276d5720c9fd853343087cd net/mlx5: Add IFC bits and enums for flow meter
b329d9870872444d2a051bbbd2a60970bebd557a net/mlx5: Add missing masks and QoS bit masks for scheduling elements
25f10f9644266ce29f4bd8ac086385379099d2bf fou: fix initialization of grc
55032a62116e33d7c80c327a86acb2cb6375147e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
9e1555f7e18c9b1fdcaa0b8a9a7bbb324cf888df octeontx2-af: Modify SMQ flush sequence to drop packets
141ad651e3e2846ca857600de8845c1547fa20e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3ce27be611268be8f071f5c23839334522ab6902 netfilter: nft_socket: fix sk refcount leaks
bc1bdf2d25779848445ee3571eddec81a3861cbe net: dpaa: Pad packets to ETH_ZLEN
a66b146cb8ecc66f77cb2258cdfca95b16209918 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
530f80cf9f3b80f2e415aa71ba9d5e0707d16f24 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46e5b466b04ea5cc2d0241a89985ec815d6c99f9 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
e18e2bbd97e4bda9dbfa0bdc5100bce97e81bdf6 ASoC: meson: axg-card: fix 'use-after-free'
895d7ab3ae84f635c36a686c452d673dcb1b65d5 ASoC: allow module autoloading for table db1200_pids
2a8c68b1cc9b7cc892a53b98f9441315dd3a3f8a ALSA: hda/realtek - Fixed ALC256 headphone no sound
411a01e61f9e28e999eb47fe8402cf48a9fbbd5f ALSA: hda/realtek - FIxed ALC285 headphone no sound
47316f4c1f40b68fa3bbc52dc8aba8632cdc86d9 scsi: lpfc: Fix overflow build issue
40182d422d6275ef1801a0c1b125af9b7459216e pinctrl: at91: make it work with current gpiolib
f87b76afa851a0eeb7e1245a412393d05af62263 microblaze: don't treat zero reserved memory regions as error
6f87e25e831df44dc4a004b4b606985fe3f1be1a net: ftgmac100: Ensure tx descriptor updates are visible
34812517603dc6f22e2a2e186da8de907accf9bb wifi: iwlwifi: lower message level for FW buffer destination
23c039c707fe359e7806ef1df69a56a8553391cf wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3369c934649c4fbb46eb381b77ad1d2391741f61 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1061ad4e83a98ba044f22286c493f38f03c6614e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7dec85b072726eefbe6c3c079152cdd4779b7e8c wifi: iwlwifi: clear trans->state earlier upon error
caf1b04fa69b6a258dbe8a88c451828a4de31f6b ASoC: intel: fix module autoloading
3c32e0a3ef2a23da2c458fdee7ff4cffaeb388cf ASoC: tda7419: fix module autoloading
5d3dd3dc07899b5b4f1fd1d9bd0470af2250f472 spi: spidev: Add an entry for elgin,jg10309-01
425e5bc8a5a8d521f2e8ba0120caf69cf0460e0f drm: komeda: Fix an issue related to normalized zpos
172b9c5bdcb9ad0eb645daafcccf9ac373431903 spi: bcm63xx: Enable module autoloading
a1eaf6b91be7e09f543f75cd95a80ed3d3407b26 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9ff87720e60f17acacf53602f124857f5dba84e3 spi: spidev: Add missing spi_device_id for jg10309-01
58d5843dc9f75f40fb39b88d773eca5ab756d080 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3af36856c139d9f42a30544f9a4f7fe4bec2818c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a1e9464eea3d4070e27ddf2546f47109ebf535ab cgroup: Make operations on the cgroup root_list RCU safe
ed1e1651e302d1b13913f7df8dfb1c463f1dcfd1 netfilter: nft_set_pipapo: walk over current view on netlink dump
f7f3e1c9f13c82c93f66a856225db4b7e330a908 netfilter: nf_tables: missing iterator type in lookup walk
36ec7f19afde74cbc1f5c993a9f79bc7747e5da6 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5d6c3f575d5988d1966b2b88e0e7e5ca5ea5cd91 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8bcc2826251788c15c59650aaed09aabce7b4aac inet: inet_defrag: prevent sk release while still in use
79b0af4de1c0e42cc9fa380191c334d84835a2ec gpiolib: cdev: Ignore reconfiguration without direction
3365dc6991a5826a6ba4b89d250351707abef945 cgroup: Move rcu_head up near the top of cgroup_root
bb5c87f333787cb82b2aafec179cbfcbe35175a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
5c47e249978037ceb0850fe2dcc5ec763ef6a35d USB: usbtmc: prevent kernel-usb-infoleak
e8e273c04880d7e398d9aa2cf778855a59cbf642 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
41b7f27366028e1e7bff49a1dc2d08be44a42fa5 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
63f9d84b84323f7f9e92be9174bb5ddf664b99b1 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5b91b1611c525ee4c0ee7d87b9467a290ce648bb EDAC/synopsys: Fix ECC status and IRQ control race condition
d79454dbb2a113c553370a4df875b891c4ecfed9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
862901a259424be0b0a6d745cfa23f55b5aaed84 wifi: rtw88: always wait for both firmware loading attempts
6769e9efa5c51423471f6225fc7e0a92c9b41684 crypto: xor - fix template benchmarking
d42a2e6445e05a6f0c983c7d3c0a735367ed575e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
aa619f8881618478b2b6974c7d9a73c846340ae3 wifi: ath9k: fix parameter check in ath9k_init_debug()
60ad0898588e40efc98c97b28a695fb41129a728 wifi: ath9k: Remove error checks when creating debugfs entries
f6380d1346bdc84a646800a513d9a301899a5894 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
317ac00e2170861e772895777612f99850a97109 wifi: rtw88: remove CPT execution branch never used
58a4c9b220bd1b92d1f63671bfc219811feffaca fs: explicitly unregister per-superblock BDIs
ea3edfe3dd78ed4f1274961e111392e3da37d751 mount: warn only once about timestamp range expiration
dca0ac3ff10eb283cfe94eb1bc77c6181e13654f fs/namespace: fnic: Switch to use %ptTd
7a894bbfa3a763b244caf9d1230fb6fb523550e6 mount: handle OOM on mnt_warn_timestamp_expiry
acf19fc7959b21dd17326eea82713e25b34c51ba wifi: iwlwifi: mvm: increase the time between ranging measurements
b824799c5d2f502f2445168dcae8f0d28bfb4982 padata: Honor the caller's alignment in case of chunk_size 0
304bccf82ddf73412aa701d95da22024447e82ea can: j1939: use correct function name in comment
2139afed25bb1f2ce26955e00191af0ddaa427b5 ACPI: bus: Avoid using CPPC if not supported by firmware
053e6b12af111d6c1c2887834e4461e52d4581b0 ACPI: CPPC: Fix MASK_VAL() usage
2ac57abe86b0fc774e45fddfd9f119bf9d20fa6e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e8d9a59d347c1730ff9a18124a016b60ce5910fa netfilter: nf_tables: reject element expiration with no timeout
605c1c1eb482fdd1ef977edb5c86aef69e84ddf2 netfilter: nf_tables: reject expiration higher than timeout
fe54c5b502cb6cfd08399f9917223f044596253f netfilter: nf_tables: remove annotation to access set timeout while holding lock
dd7d18002361b95bc6ab7a81b71d6eff68ecc25f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a3d8821166820da224c9597e2314057e9f4026be x86/sgx: Fix deadlock in SGX NUMA node search
9a52dab665649bb01a30c69be1514b966f2d3568 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6f3c6e833c44c4fdea87791bf0d013588d2806a9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e63fcfa2928ac278339b22b907596c872d3dbdbb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8ce9d74e3154a172dba7649e5330bdecebb0ac6c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
cd8b73581575ed7f5caf334b189ef9403077ef6e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
91d7d1b2286563e97e5b1dc0e905fa0dcfc4e47a sock_map: Add a cond_resched() in sock_hash_free()
de599e7bdefe50464bd3cdda728429f50e36c3ef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
203454559ce5f279399859243b5aaade3e3b79d5 can: m_can: m_can_close(): stop clocks after device has been shut down
ac361f581e63af6ba44615ed53d90a345c736725 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d1e3e0004da4d17378256a7f546836c01defbdd8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
99c6f3371910217eb8d5fce0dd4962541b817d08 net: geneve: support IPv4/IPv6 as inner protocol
6d52ed427145e1c07d234905f895e98c49cf1457 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f9890bb4fc8d916f3e81b4c4b6fbde883e1fa83b bareudp: Pull inner IP header on xmit.
1e63883a28bdf5e4abdb87c6c21e9ca4b64656e4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6527f112e32b3763ecabb8c75a4d42ebaecb3053 r8169: disable ALDPS per default for RTL8125
95c93143547ae338152e082fe1adba8a29dacf20 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5daf8bbc12759ffdc515c0f4229d8c08bee6dc2a net: tipc: avoid possible garbage value
1177ea6e7b7687e8116a098f6b4ab19f8e6ab27c block, bfq: fix possible UAF for bfqq->bic with merge chain
08dd1aba0b664525949f8f947ddcfc5323e05597 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dbafca56c0a0a9afce978d9d35d340c56bc58920 block, bfq: don't break merge chain in bfq_split_bfqq()
23c86481576ba41f2819f58616ce2498a979305c block: print symbolic error name instead of error code
eb1d36012696c1519fcb4833fa8de6528f27a139 block: fix potential invalid pointer dereference in blk_add_partition
722d608d3d552a078fbbbfec70b75ce0c6bb3a78 spi: ppc4xx: handle irq_of_parse_and_map() errors
02c73c6478f23c42f85c547e89c46ebdcaec6e1c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
56dd5501e0d3c4e5dada295874bc29dd5dff775e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6536d09e1fea68c04e2b1275b2d08f9efcc42674 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
60cdd9218ad366a59f2a0db1da78b48a98de9566 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3b909931a3c69edb6868c54c1cfc68b10872b65f ARM: versatile: fix OF node leak in CPUs prepare
6b370243a6599fdc2f8549e3aaf881ac8c92591a reset: berlin: fix OF node leak in probe() error path
eac966403f926010d2fd0e74124a9d3e85295f24 reset: k210: fix OF node leak in probe() error path
bc8280ed9421e92a3d215f76d385b30f48e5bfbf clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8f0739e9d19f1de44fb11afc909f500bc48450fc m68k: Fix kernel_clone_args.flags in m68k_clone()
4a55b3ef35021604e175071255d6392f5a7d5f32 hwmon: (max16065) Fix overflows seen when writing limits
e901bde5559b5dccc5107e35f984661a46d5524e i2c: Add i2c_get_match_data()
18d3eba0b8f43d15cf96a0cb1e5b7120c64d7874 hwmon: (max16065) Remove use of i2c_match_id()
c9b53be5101ec52fabc2b77a1522d09e6b67aa71 hwmon: (max16065) Fix alarm attributes
108ebcf5b987d724f6761d6dad2d5d83ebbe1fd7 mtd: slram: insert break after errors in parsing the map
6d9ea98e9fbb1c2a1cfbe029653e93ee0fc6fc54 hwmon: (ntc_thermistor) fix module autoloading
2e82be52836ca0cec8e971b42f6f9890f0e10433 power: supply: axp20x_battery: Remove design from min and max voltage
e0990bc729b8d348f66c0bf20a32b46fc5bffd11 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
386fd51fb398220f643bba640448091925c3bd79 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9f90a8cf0dfa795285906d0ed4bfebd9446e0fad mtd: powernv: Add check devm_kasprintf() returned value
90a985e33e13163600728ea11452a2d6c095bf6f pmdomain: core: Harden inter-column space in debug summary
c379694a173ada20e10f817da029e9ac96b95afd drm/stm: Fix an error handling path in stm_drm_platform_probe()
9c581b85f5f72cd4391b00112bf7eff415c888f2 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6a486a6fdd89094deed0f89fdc9ff135497462e1 drm/amdgpu: Replace one-element array with flexible-array member
a1cd19d7bdc7976b1883f007d643f75af76f6dad drm/amdgpu: properly handle vbios fake edid sizing
8cc34261c7693564e72c2e1f487d282a1995cde4 drm/radeon: Replace one-element array with flexible-array member
6bb2ca36fb91e8820d0be79c5d4da28cfb103c0f drm/radeon: properly handle vbios fake edid sizing
08f577738bbebd638bbb4cfa4acb55dc484e663c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
f53baa3caf1429b1b3710183668d66012f9cccdc scsi: NCR5380: Check for phase match during PDMA fixup
3309a78484a037a7f86249c4df326e4be3b13f4c drm/rockchip: vop: Allow 4096px width scaling
414bfdb19c84473de4a6198a058ff60b1acd23d3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ba7e953e7a9129693e8bdf5cf11ef7b2cfbfc0f1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
80f7f43beac279eb00fa264d9fa48d37fc2d1025 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
06daac54e4f7bff951d280fb016c4bdea893a4d9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5ac71aeb1793e49048d9684e75653a94a58918ab jfs: fix out-of-bounds in dbNextAG() and diAlloc()
72b0efa513ae649b011e8e6b07ad0b5d91d3b3c1 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f2bb1b388f19457d9530296e3f27969ef3e5b1a0 powerpc/32: Remove the 'nobats' kernel parameter
840f79056c567ea564bbff6c6b4d5a63524b837f powerpc/32: Remove 'noltlbs' kernel parameter
2e4a9db52cb70b1f00807c9895efa6e0b082a2ed powerpc/8xx: Fix initial memory mapping
e3f5da9205dde66efbde61f7071a98bc5d3dbae4 powerpc/8xx: Fix kernel vs user address comparison
21b9ab4f27467c3f496b89b814b31a68db88d8ee drm/msm: Fix incorrect file name output in adreno_request_fw()
ac47e6c7020da25c35927ac66d8fbbf867d0ef96 drm/msm/a5xx: disable preemption in submits by default
6db567e73500fef0a4ff21e94d8683d39e71c1e3 drm/msm/a5xx: properly clear preemption records on resume
2089037ed9bea19071322019ed3a00daaab426ea drm/msm/a5xx: fix races in preemption evaluation stage
5f6d8f2d390883c18a004a1222adf287285d9b4a drm/msm: Drop priv->lastctx
fee557e82e03f0682baf4608dc7ed40a82430032 drm/msm/a5xx: workaround early ring-buffer emptiness check
bf9e2b06ac2df9645ec865ae08c01448d5c9cb36 ipmi: docs: don't advertise deprecated sysfs entries
a87d30e45950207fc35dbc893c5983f32358ce39 drm/msm: fix %s null argument error
a4357737459f8b40df8d7b448f5b78317d836587 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2a62e34b8e2b78c530d3b68395f222c37a102d92 xen: use correct end address of kernel for conflict checking
2c83c89ab690d04a9110c0d95f51b8e9a9221725 xen/swiotlb: add alignment check for dma buffers
1c002b37b2ecf90b24ad3f0dde6c8a28ac313556 tpm: Clean up TPM space after command failure
b40b4839f38bf8312822afbf0f303ef4c4ca408f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
02f3fc2857e4a9ba0dc65e539a6231b7acea0a03 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a504f0c6ffd52355fad1de37047b285e1df10665 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b16039fd51ff7880bfc0359463dda10453463805 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8e8c8380ec9f4e586fb706c7a30a9dfe745017b8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
432ef13370f29618be1d6b0c2972dc3c33d2a776 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
78fe7e7f358d97ce8ada277f7931d962624e1c23 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1c57a331ead43b37b192731015caf4a8c7c06816 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0a2064a33c3facd1e4a8e8a0574252106ab28782 selftests/bpf: Fix error compiling test_lru_map.c
3362bfea57ade19c700a12c2611bcd4c8eef99f5 selftests/bpf: Fix C++ compile error from missing _Bool type
1f906c47b32d5782c8b55a862af627029d76a3d3 xz: cleanup CRC32 edits from 2018
5bf3720fdc74d0b46b50ec7321e6c4a5057ad52b kthread: fix task state in kthread worker if being frozen
c578860ce751219527aea7e6ab218e8c25c09a59 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0344df06515f6613a66ca54480bc05ec15735e4c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a39e90e9e09177d5a1291623bd8b8cd99e387dec ext4: avoid buffer_head leak in ext4_mark_inode_used()
155e8fa348c6cebdd4d7035bd9e7935954863e05 ext4: avoid potential buffer_head leak in __ext4_new_inode()
97732fdf5d5892d6e69645c6cf9653b0720bbb65 ext4: avoid negative min_clusters in find_group_orlov()
b1b6eea10d95266cd58348c09cfee7cfbd57fcc3 ext4: return error on ext4_find_inline_entry
7f0e9fa50a7d1c3e9f6a98eec55c4292c8389779 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a8cb55ae1ad6f144621dbc992e59d9cffea44691 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3dee6cf9adb57caee3d58395e04f64317a7da21e nilfs2: determine empty node blocks as corrupted
32fcb569494284ff25e7164b598e3e6a0800deb2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
24c4e6496df7e1ddedaf709a0ab85d607115a385 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4d5c7efb4ff29c0aef5e66e3f2adbf94f014447a perf mem: Free the allocated sort string, fixing a leak
4998727263092f465894c1d664192430722f14a5 perf test sample-parsing: Add endian test for struct branch_flags
573db1b6522211bb7ba6dab289a8e41d36a4ed41 perf evsel: Reduce scope of evsel__ignore_missing_thread
9f1d6754ec902656b0117835d158ad26b20a2a8f perf evsel: Rename variable cpu to index
b45b885fff85a9245b417e0715b449fa7d8f601c perf tools: Support reading PERF_FORMAT_LOST
6d24c85f2bcc7df975ed69997cfdbf0388ca6b9a perf inject: Fix leader sampling inserting additional samples
0da439250aa6f1a679d8af7d24fffbb958f182d3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bfda6943437e944fb93211c46ad02a4ef3ef5d13 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d16165f11d081918928b856c3c2302a1f7fee8fe perf time-utils: Fix 32-bit nsec parsing
17a6c9679b06533c551df57f24853ed88344384e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
27b6d30235aa96ff97078b0ae57b6407fa1acd5b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bf7fd09c9885823ec527d6b71ee219ab8b2e6532 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
683d93597048cebc470a0140f0bb3f4feea358b7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
05429f3ab0d618ec6f664b2a2d78987da8b8fe03 remoteproc: imx_rproc: Initialize workqueue earlier
1cbd59c1a09cc1206503ec82a3d0cfa5bce53dca clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
36e59f4271670e0d202bf6fc0ea087913c45e4a6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2b1814881aa524f3c838935700fe0a91b1814081 Input: ilitek_ts_i2c - add report id message validation
177b59f054554ba0d1d88be62b1b0b1920b5cfce drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4c058c70654a2fe62dd350c08f55f1d519036c92 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c20ed65972d781c4e276dcc158caa43934763b8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
27b54963b42cc6b70431e530cb56c24d9923b2fd PCI: xilinx-nwl: Fix register misspelling
4319a877ef4ccc4c577df025bb69366ff4d895ec PCI: xilinx-nwl: Clean up clock on probe failure/removal
0a24a77944da5204cacff9f8067e4d817afca610 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f1c2ccacea3340cdf8c0f0f35a57e90304d4c453 pinctrl: single: fix missing error code in pcs_probe()
d482298ab58bc171e44ae869c446fab37649fba9 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3ae19b381b990387814e2ab1267f24def037bf89 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
f9a362af263246df8e1ef1c5f48e026c2fb77e22 clk: ti: dra7-atl: Fix leak of of_nodes
e903ac3d9988ddd62bbc75a9701b4bacc4c8f0aa nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
63e40afc35c275f3bc827f3f628d744be18dcd7a nfsd: fix refcount leak when file is unhashed after being found
267e90792183e8edbe456b05ff47cbc3671d6e5b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8a50e01c388be88e9b345aa6ebed0680ffebe100 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d388ef2f7b7bbadff8ca24d6e36da2f9579bb2b3 IB/core: Fix ib_cache_setup_one error flow cleanup
3969179600b8c2f43fe3dc8eb4ea0aafdcdb8811 watchdog: imx_sc_wdt: Don't disable WDT in suspend
48dcb2af77ccd7e0baa89dd401b4dfb12b73f2e3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3de6749a9dda956cfaf05c9560b41c46b24280d2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
69363b67c8c37c0d64132bbc3c2622f4a7657020 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ea9e0ea5d1fcfe70d5e35414bc4a05552b78af0d RDMA/hns: Remove unused abnormal interrupt of type RAS
55fff09cea56347274fc33c89ec59718926d22f2 RDMA/hns: Fix the wrong type of return value of the interrupt handler
01c584a0e50420bab7bde01d29bbdd9aea19cfa1 RDMA/hns: Refactor the abnormal interrupt handler function
8ae5df98fbceb0338e726aeaa8d841acea5eef3f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
3ece78be4ae6a47865197944c5ae56734b2f5d21 RDMA/hns: Optimize hem allocation performance
80ffac67f29231c7b3d32f260aaa79046a92d43c riscv: Fix fp alignment bug in perf_callchain_user()
67e72e869a6facde1a7bcbcd39dda4fff954b3d9 RDMA/cxgb4: Added NULL check for lookup_atid
d369bb4b17434d7c6fd894a5fd9f56a8a59fb669 RDMA/irdma: fix error message in irdma_modify_qp_roce()
893e3cafabf5cb1c36ec787f2ac3d53201335ace ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
23557958e89fa295b6b25fcae7b28661073b5128 ntb_perf: Fix printk format
922f792553084e9ccc8c7822ad33a2a5eff0ee62 nfsd: call cache_put if xdr_reserve_space returns NULL
bc25dbdc0a20c6c645e1cdbaff6aa8a4cd6ea702 nfsd: return -EINVAL when namelen is 0
f0f914a7826398c550bbd1e426c0c6d11719b13f f2fs: fix typo
1ed665d1bb3e11dbf9ec0a00d367abce7c3e2886 f2fs: fix to update i_ctime in __f2fs_setxattr()
9bb78a3bda0301dfce991eb037d938c10ea50920 f2fs: remove unneeded check condition in __f2fs_setxattr()
4c7057d4016953b70af06607e6ff45201a10f76d f2fs: reduce expensive checkpoint trigger frequency
3e1311a8a035e21f79cb326cf1e76a55a1e71267 f2fs: optimize error handling in redirty_blocks
9de1fde7bfc36c40d2f9e55b23f3335fb2e32d2f f2fs: fix to wait page writeback before setting gcing flag
36a692ad57772cf8d5d4b0e935df9cc17a418a45 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
49c77d50be272df22cf993a19b4101a35d70941d f2fs: clean up w/ dotdot_name
59aeb0644d5f62c3fb01d71ff1a5c3873e6c27c2 f2fs: get rid of online repaire on corrupted directory
fa6070e2ec738cfc502255d787138f3430f59bd6 spi: lpspi: Silence error message upon deferred probe
32bf249b6cc5add70d2dbee072a08f73d644e2d4 spi: lpspi: release requested DMA channels
8cec887904b06014024d9d9aeff09c18442db0fa spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3f6a9b91c412037797f69e80ad262292566b0f0d iio: adc: ad7606: fix oversampling gpio array
6122192790031c6d40553063e40e768c9417ae19 iio: adc: ad7606: fix standby gpio state to match the documentation
163aebabe8433aca02a22a147fe0fc9c78dae0b0 coresight: tmc: sg: Do not leak sg_table
eb56494333e52c285d6029faae74572c4f8eb65c interconnect: qcom: sm8250: Enable sync_state
41c1b7da93a9e5be34c034f443a775b127d9533a vdpa: Add eventfd for the vdpa callback
2ed86f85037ce456006905800c82086e5dba9ce8 vhost_vdpa: assign irq bypass producer token correctly
746f95d2e009c5a9c1f741d7cfa673decd7088e9 Revert "dm: requeue IO if mapping table not yet available"
69d6b44bf3fdd59c713e59597853c8f781aac4ef net: axienet: Clean up device used for DMA calls
4c148b8e8d485dc48bd5a561bc2c367881695d33 net: axienet: Clean up DMA start/stop and error handling
aed6333ea84664a8e8518f86998a16e41ad0fc17 net: axienet: don't set IRQ timer when IRQ delay not used
cebf55c9037359db9445ec8f4a8e9f9be189e26e net: axienet: implement NAPI and GRO receive
e50e65d74daa2fab62b9dd9099f66882f0bc06e8 net: axienet: reduce default RX interrupt threshold to 1
233edbdf0012aa68eec01380d58224c3c69318b4 net: axienet: add coalesce timer ethtool configuration
fec642be8d69c1485dcd475197dbb99edc723e69 net: axienet: Be more careful about updating tx_bd_tail
1089087c464dede02312763abdd19444fd80e987 net: axienet: Use NAPI for TX completion path
18f85ad8fcbab48f30ac054ad5c13a4402e865b1 net: axienet: Switch to 64-bit RX/TX statistics
a44f90208e57b8ff5bba00c4881d63e36d4fb4fd net: xilinx: axienet: Fix packet counting
853a1f0bfe3d9c7e560493169d7e0a8c325f6951 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fa0dfb935a532b2d53a02972ae79fad7aee92ba4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
49b511ad8e326371770e16b5d22cce2d082573da net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c9ce335cbb242ee3add5f6831160aa87c19c9d5b tcp: check skb is non-NULL in tcp_rto_delta_us()
b37961eb4283e61867487f4e723b215559c500d1 net: qrtr: Update packets cloning when broadcasting
784e781b789c28678cda1ea492a40192f038ea80 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b5afae5db023ecfb5107b3397c2a667a4d2fe4ad netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8a99c346bbfdf6ca89a30974b0a81b8537c255a9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
068a6683352931111ec9f14dee1a0cb5638a2ae3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6c16d93fb39d1fd3ce3dec40bb291936a2be02e8 Input: goodix - use the new soc_intel_is_byt() helper
5c9d5e6193157741919a10d540103333675adc27 powercap: RAPL: fix invalid initialization for pl4_supported field
ab9b54316948f84bf592a546a051540fc3349d1f x86/mm: Switch to new Intel CPU model defines
b9427c493daedb3b7132fe3a47bb31e72e95d615 vfio/pci: fix potential memory leak in vfio_intx_enable()
34b864d62e97307e39e1445a1da2c8c3c680a9c9 selinux,smack: don't bypass permissions check in inode_setsecctx hook
46a3af9fdc43bb4b777d2103d1772ea4ee59792e Remove *.orig pattern from .gitignore
13488e2d946a87ce7d0972ca682674e83c989e88 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c2970d04c44a5182c532b2aa2465035364bfc456 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6d85fe4fc3a5ceedfd8e2ffa9d4f72eb737e589c soc: versatile: integrator: fix OF node leak in probe() error path
49dbfe9e3f1b9b545a0ecdc40ed3f4c70209cc6e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4cdb04d8179ed3e57fdf15e11976864f6f705e64 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a0dc077a92f4a844bf465e84f217158598f98fca Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1a0601e7b62d81986c18d8720a529379175d3e7e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6542f4ecea5793ad35a340ffd0ac50c95775fadf drm/amd/display: Round calculated vtotal
52205061b70ab7a8f789467b3f335454c0be9284 drm/amd/display: Validate backlight caps are sane
8ba45493a263d962a6b021ca5f9aa9a6808c83f8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c25217d5f5dbda0eab8198f6d4d528e5a3b489ee scsi: mac_scsi: Refactor polling loop
304576a5db61008b058af52518633a2a842fbe79 scsi: mac_scsi: Disallow bus errors during PDMA send
d79fd46faa9311c6ce4e7b001b93d294a39688bd usbnet: fix cyclical race on disconnect with work queue
a03c7cdb7eeb4b439497b666230f80055ad72119 USB: appledisplay: close race between probe and completion handler
837706ff3d95992f59b6b5e8e86f86905364b9d8 USB: misc: cypress_cy7c63: check for short transfer
a7ca85effbe9a3cfa7da50cd310b167961cb5ad0 USB: class: CDC-ACM: fix race between get_serial and set_serial
45910661c9789230038f4a6c0386d15012888333 usb: cdnsp: Fix incorrect usb_request status
7ac721dd9b736ee9900bbdceed55e3b77e06e413 usb: dwc2: drd: fix clock gating on USB role switch
ff872f2663dd03f8aadd8e48bf02454fa3bcf302 bus: integrator-lm: fix OF node leak in probe()
63785749d4173a9098c860dcffa81b2241907264 firmware_loader: Block path traversal
4a414525c5e9b9189c36a24e071d16e736190e38 tty: rp2: Fix reset with non forgiving PCIe host bridges
422404518222f462ecaa9cee7b776ee95d7f6624 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
79ee8d9c6bd63a17e8beef887374997fd44597a7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3164fbeeee8600aff71adfab95783be9c528d310 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a2e6c5c434b9eca109c61babbda243ef1fb50142 drbd: Add NULL check for net_conf to prevent dereference in state validation
12d207c64e936dc37b816e3ccef6f0cf1c15750d ACPI: sysfs: validate return type of _STR method
6231c033b4abb9b38811b7e2311f808fa8687772 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f997f6a27232bc11009c9aa70ac03135735f6f44 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
42989ad88cd58f7aff834502f53156dfa890af4c perf/x86/intel/pt: Fix sampling synchronization
d9a25fcb922616959b7425da9aff7de311320c08 wifi: rtw88: 8822c: Fix reported RX band width
e35d2bfb502f5828885606895e7adbe73c339b38 wifi: mt76: mt7615: check devm_kasprintf() returned value
f0301494e946f8e3ce03bdb0b505dcc7c6113452 debugobjects: Fix conditions in fill_pool()
562abf5d304a54a08510697b4d2ffcdc62a4fabd f2fs: prevent possible int overflow in dir_block_index()
ff9781bf097a68eef97934109cb2d77f461a5c27 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2d3a8eafc4067e5a1ee60275342c68a27972b66f hwrng: mtk - Use devm_pm_runtime_enable
524736fa465975d2d631091cb4e80044e3f03e94 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b46502eed04d7392e660f7734b850b44665e3632 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dfa5b6b64065fe8517815796884fab0f23320c36 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
106ab1a419d563e2b8e46d7d03a1b0fa9e0cafef arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a88d0419aacd5067eadcd44eb1220e76680326c6 vfs: fix race between evice_inodes() and find_inode()&iput()
886a47547eec988602dc6d95499547ea70024dac fs: Fix file_set_fowner LSM hook inconsistencies
ba1ee3815817a4c4f208bde6887e22e487fcb5a0 nfs: fix memory leak in error path of nfs4_do_reclaim
c17325bbf67def3582fae18f04f27b927c5e0102 EDAC/igen6: Fix conversion of system address to physical memory address
f3856a0a8aeb2d406669c005d7a7b5e070ede292 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b70931b8b373520d97c58ca27ab8e9fb30887f85 soc: versatile: realview: fix memory leak during device remove
59f9f3ca24bc17b0be7fce679b5b9c5238b57efc soc: versatile: realview: fix soc_dev leak during device remove
30e6bb7b602e87dd28ae41de147c6a597b2092ec usb: yurex: Replace snprintf() with the safer scnprintf() variant
e65bdb0b81a80adb181204898ad8afcab5ffb9dd USB: misc: yurex: fix race between read and write
5f7288f27f20ede0284abb32c7924c64668e8805 xhci: fix event ring segment table related masks and variables in header
7f4214f761848a4ca52c7a66c7efaed894c2089c xhci: remove xhci_test_trb_in_td_math early development check
00540955832ea3ab60e25ebc22c46548c8c08726 xhci: Refactor interrupter code for initial multi interrupter support.
a657e0d9ebc72cfe489f67502aa9c4dfa9f7c7fb xhci: Preserve RsvdP bits in ERSTBA register correctly
a21310236d693633f07ac8c014767f7e96778cac xhci: Add a quirk for writing ERST in high-low order
1ae5958ab6ddaef1d33ba4edc3d8d583182fd4c5 usb: xhci: fix loss of data on Cadence xHC
a4688d39d6011498e6c47c031f3027f65def63b3 pps: remove usage of the deprecated ida_simple_xx() API
ff121461d6a153911c0033d42ef985dbd7340a29 pps: add an error check in parport_attach
85676c7294858a67f9565da1a2ee49e44cff6076 x86/idtentry: Incorporate definitions/declarations of the FRED entries
7e258489c7b7f7fff3711bcf51d71a6b63999eaf x86/entry: Remove unwanted instrumentation in common_interrupt()
4350f651e049790a237176baa95bb4f8b9ee60d8 io_uring/sqpoll: do not allow pinning outside of cpuset
ec1bda11ee0373ba62c0482239cf658e21b069b7 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4e80c4a6a7813465e9c2df5cfe7ed88ccb6a6d6c lockdep: fix deadlock issue between lockdep and rcu
24764c45a6b87e801854269077006f501d6c11f8 mm: only enforce minimum stack gap size if it's sensible
8bca981554f5c2af7561c10bcca047112c274da1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
00a1e0258b14d8ee3150823335be06d9d86c7b71 i2c: isch: Add missed 'else'
29736e9e74ec3e60fa36d940b7dcdf81d8eddec3 usb: yurex: Fix inconsistent locking bug in yurex_read()
f3336f5dd3bc7cce16371de8724f9566a9c1d89b spi: lpspi: Simplify some error message
883513b2fc5f048372c3d4b6205d0b39144985a8 static_call: Handle module init failure correctly in static_call_del_module()
0752c448c02c9d6ef1ecff61828863e9a8d361ae static_call: Replace pointless WARN_ON() in static_call_module_notify()
6e4706c67b1711afc2c4733cf076491c5bdb1aa7 mailbox: rockchip: fix a typo in module autoloading
9789e90225eb0aa049896986e06c66a9642483de mailbox: bcm2835: Fix timeout during suspend mode
4bc5f4915b68f49a5bbddbd2de5d9a13995134d5 ceph: remove the incorrect Fw reference check when dirtying pages
fc95e5c6740ee9a6289bad613a2407b13698651b ieee802154: Fix build error
f1a23de8016bbadf6399509cb05a6f07592a4812 net/mlx5: Fix error path in multi-packet WQE transmit
784b33479624ba45d37e142eb7d5bb9ff7504636 net/mlx5: Added cond_resched() to crdump collection
fb1ccdbb29291677916a2036a1e62eba72e03d9a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e8905ab50b4b79bc3afbb91e1de0b184547b9990 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
15b8f6ab4a044a71a0c0b8b69728b1b5e364d197 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8fef640b01fc674c0532090663575aca45bab624 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0d47affb2f272b4fa025d6eac324b0612eeef80f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
05e85ac10711e700f1b9c443fb607ebf6bcc838e net: ethernet: lantiq_etop: fix memory disclosure
c565710accedca08510a34364f3a541798a5f42a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7e1fbe2cdeece792c195a1bf27058877d1e0cfe6 net: add more sanity checks to qdisc_pkt_len_init()
415a230365eaabd3111c8e21b0ce3ccc210307f1 stmmac_pci: Fix underflow size in stmmac_rx
9d79743dc22ca73982ef1806296303ece7d1908e net: stmmac: Disable automatic FCS/Pad stripping
551c2923519fd339c35d2fcefa35e1af242bdc02 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
940fe3ebdae3c84dcfdcd744ced68f5af6c23078 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9a38e7cffaf19f826fe16503ff2a5fe5323908b8 ppp: do not assume bh is held in ppp_channel_bridge_input()
d11f9b569be7c3f445e556089352e05dda8f1aa3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bb453d6e51351233f5665237246a23f9b9a4af62 i2c: xiic: Fix broken locking on tx_msg
50ea9f14e15d82d43cbc78b70bfb72759a35e3ee i2c: xiic: Switch from waitqueue to completion
23669f1bc73026a35d271aa131e719e6903b3553 i2c: xiic: Fix RX IRQ busy check
d53b1d9e1de424dc55e64891e9a8e3a411ee5fad i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
554d57b02473cc921d0f63d9f7ba232721a3ef58 i2c: xiic: improve error message when transfer fails to start
0c8ba6fbf07556f881b6f78f251a8e1302e37427 i2c: xiic: Try re-initialization on bus busy timeout
ff5d9a20d0be7164a0d6651d296505befb14b693 media: usbtv: Remove useless locks in usbtv_video_free()
16a370b9d436f431876393347a7e24940301c77d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fe4afea3530ea0dc2a3497411c1c6a9c4b937f73 ALSA: hda/realtek: Fix the push button function for the ALC257
260003cfd6b65d2621cef092a7305eb67179f946 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1d38365e157f5a36d695aba8eb9cc7331515f143 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
424f00d981a37a3d5e7abb9b01458da895d2e823 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1b7a8b050cd44408109042e4dff71de193efc8bf f2fs: Require FMODE_WRITE for atomic write ioctls
7a41988f0d665ea7f612a189aa55d210bb6b1f6c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
516eaffa32f5b6d9bd087d056032cc29e3f69f2f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6f0f7bdf3642a098716c9046bf310c4020bbef3a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b507b9135609e8b7f2afb96b7998cf2d7d4e4002 net/xen-netback: prevent UAF in xenvif_flush_hash()
e8f09c2b9e820b0a5d0e51146ed88c2e27cebc72 net: hisilicon: hip04: fix OF node leak in probe()
c7b521914229f6f3980bdc9751728c9975f50cfe net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fe685bb073516fe36b78ef4d112a80c4291ba888 net: hisilicon: hns_mdio: fix OF node leak in probe()
bf6fbacf37c7401a5b81a682a668c8cfaec1e986 ACPI: PAD: fix crash in exit_round_robin()
81b88de998392451af52fcf6f42a66ea92561352 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
33035b35903655ce2b4f66365dcb2bd10efffefd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ae2a72a4329a1fcc03d68f7b4d3fa2b8e5aebebb net: sched: consistently use rcu_replace_pointer() in taprio_change()
b385c00c2dd538408d291234925e46839f490c88 blk_iocost: fix more out of bound shifts
eaeb5a1a89d0e84ea3e8c8a221a281b7fef89c2c nvme-pci: qdepth 1 quirk
79191a6f5eb9c4729bf62d05077769b256bdc3c2 wifi: ath11k: fix array out-of-bound access in SoC stats
278bc5cfb2f0a98f93b81ebdd9bc5e4a17c189e8 wifi: rtw88: select WANT_DEV_COREDUMP
165f039b018945ede22ed4e1cd2a5c190bbedae5 ACPI: EC: Do not release locks during operation region accesses
17246554db5421c63b4f1afacd199aa7438cf4ac ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
de35c774d8b62c581cba717872aa7720c772b2f9 tipc: guard against string buffer overrun
4f55047a016ff6b618e9624ea92458caebacd1c2 net: mvpp2: Increase size of queue_name buffer
a8daffbf299f3305b672f53d1b743075582d77d2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a6e9e9da86589c43f828fbcc27144d07f586bb12 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
10ff85322a4102e4ba1c14d19c743fb127f963a4 net: atlantic: Avoid warning about potential string truncation
174bb309d625f83c9f97f049be38d5eb26b9d72d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
475e9f54e502f97d247b944e99aa7b5b1b87c680 ACPICA: iasl: handle empty connection_node
475e5d064d96a62f37c475c627abd417a4d43067 proc: add config & param to block forcing mem writes
2fd45f28a90d8c8d832ef46b197122e575f586b0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
c62c401bbacfcbb3e0a934eb37b87e3a8cc71c31 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
546ad31f758fc99c72664d68c3d95098636d9bea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
526b0c89eb70fb401d02731d70370a783618d8a1 signal: Replace BUG_ON()s
7c7357f70ce8c5879983da37d24d3d77388c4710 regmap: Hold the regmap lock when allocating and freeing the cache
6c478ea6f8e02ac3201e2de9f91040c4663cc426 genirq/proc: Correctly set file permissions for affinity control files
d1ea7775028f00f76777b076c4bf13b83061cf69 ALSA: usb-audio: Add input value sanity checks for standard types
8036922aa255b994db68cbdf1301fb7c8f80c84e x86/ioapic: Handle allocation failures gracefully
4fedab36b234834cdf894101b7d4b9ccfa150a57 ALSA: usb-audio: Define macros for quirk table entries
607b1881e222412aae0e5f4ea5750da745e770a1 ALSA: usb-audio: Add logitech Audio profile quirk
d40d57f55a336cab42201e4e69364143f068e7db tools/x86/kcpuid: Protect against faulty "max subleaf" values
80ee18ace8f0e49b257ced9e078c9a851d3069ba ALSA: asihpi: Fix potential OOB array access
d07b3cceb4bd9f2527b54ffc76ef3bac4a021de6 ALSA: hdsp: Break infinite MIDI input flush loop
036b50f134707d830fcfa6425faa59ba8fb000b5 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
04d8cc102734fbc95d22532ebfe55bd4fe0ce05b fbdev: pxafb: Fix possible use after free in pxafb_task()
fc676ec83b1c5dcd4ec230462bb7c97da40d08de rcuscale: Provide clear error when async specified without primitives
81ae062c71deb43901b73d592628be439a1f36e5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3a287ae475121c7920eca1c158d5650f25e52d34 power: reset: brcmstb: Do not go into infinite loop if reset fails
8817ff6eb1419cf4250cf202d93971405e751288 iommu/vt-d: Always reserve a domain ID for identity setup
684337b7bfaacac36c132b677818e2c6c6ae81cf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b582c1df62863fdf303995ccc288bd200d0dfb7a cgroup: Disallow mounting v1 hierarchies without controller implementation
ba70fdebd7c17c6ca51bead47050e7c417f141e8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5a926d384b54b9cf894b8065460b0e6619d1c553 ata: sata_sil: Rename sil_blacklist to sil_quirks
ef11420520bbd9a5fff42f4b057fec45be68b67e drm/amd/display: Check null pointers before using dc->clk_mgr
0553a00ce3472489bd1e339dab4a96ff542edf14 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0ef385a92e2278aaeb574cbbb6b3f7df3a34330b jfs: Fix uaf in dbFreeBits
99bc7e3ca00372eba6d642cc120aeb0303d9c8a4 jfs: check if leafidx greater than num leaves per dmap tree
a0276eea53822a88218186829242c2c4b6714353 scsi: smartpqi: correct stream detection
08ae1b69747f96710e1762da0536cffeddc1f0f8 jfs: Fix uninit-value access of new_ea in ea_buffer
fa97fa24dcfa8d4187c786319d965d7a85fff2a4 drm/amdgpu: add raven1 gfxoff quirk
f4d3fa78b85ecb77ba605c4769db9f0746408414 drm/amdgpu: enable gfxoff quirk on HP 705G4
0c94131cc201e4425241b667d5bf4639e4a5308d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4230fda4071f2ee902adc180789382c98ae9f114 platform/x86: touchscreen_dmi: add nanote-next quirk
6822eb2a935dd4b4517dbcb230d889168272062e drm/amd/display: Check stream before comparing them
d2ecf607519a29b8d789131de17b816e94b6b9d7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3ecded8e7d4fd0677e9fc39e4778325d865964e8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
cc412bfa34ecc7be42ffd5efbb8cdb8e703e7c56 drm/amd/display: Fix index out of bounds in DCN30 color transformation
db0f9d1a1904eab3977882a5b4ac966e16ee1f1d drm/amd/display: Initialize get_bytes_per_element's default to 1
2a0aea65fdd3eac49c2964e7ea17cad793eda4aa drm/printer: Allow NULL data in devcoredump printer
a27d7cd8e6676b43bd3919342b9eb12eb93f1555 scsi: aacraid: Rearrange order of struct aac_srb_unit
8672eeb78e1fa2068b7a6fbff9efad92fb818207 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
586b71f5eeacac3ef716cf5e0ba42402d7f1d4cc drm/amd/pm: ensure the fw_info is not null before using it
6554695423147b79c2acf0503a35191b76d9473e of/irq: Refer to actual buffer size in of_irq_parse_one()
b1b2472115e2ce07dc426df084b0311653ee5980 ext4: don't set SB_RDONLY after filesystem errors
cebd29df022ea94c3215530063bbb09298540caf ext4: ext4_search_dir should return a proper error
8dc7bb402d7cf80dd30d0254b344f1eb447ff278 ext4: avoid use-after-free in ext4_ext_show_leaf()
5bc8f628f02c4ee10d1332a81c805279933b2c89 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9ed85b6cfd568baf16fdf690269f32b4c631d081 blk-integrity: use sysfs_emit
7b932eb0fe6812560b5f22987741c73b5f84f1b3 blk-integrity: convert to struct device_attribute
c64908ae06633e56db981b194e5cbade4226c75d blk-integrity: register sysfs attributes on struct device
b643b23b42011c635ba8d101dbbc21b413ff0760 usb: typec: tcpm: Check for port partner validity before consuming it
5c361d71b85578d3572bf828ec844d47a05466f9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
119356211f8617fb2c6502f2be1c2b3f813e5b19 spi: s3c64xx: fix timeout counters in flush_fifo
3c0b1004a83a64e98b3e5f4dce09649ed8dff3d6 selftests: breakpoints: use remaining time to check if suspend succeed
633bce12b3d8cd69ac296a859cb7e027fad5f791 selftests: vDSO: fix vDSO name for powerpc
748c6e14bc7dd9f1ea6180a7018168aa479ede70 selftests: vDSO: fix vdso_config for powerpc
9fe39a0fa9244c0dec4cfde6af673d07614120c0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c228f6df5cd4e498f603a304e1ef830a04ae4d5f selftests/mm: fix charge_reserved_hugetlb.sh test
94e4016d2845406a4de0b2fa2725ef7287e46a9d selftests: vDSO: fix ELF hash table entry size for s390x
5e008161236ee0b4ec4b32e02cfec7f46b4567db selftests: vDSO: fix vdso_config for s390
c1197c5c61a4fb0a1b189a2c068d8dac700725f0 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
71fe42212e5e0542698f89937cc76301a5abc845 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
981a53ae9d6745e3e14af08783cc71fb0793e154 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b40fab91e67db4a01fa5da2c83c9da03c1d7a459 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
74014595ed2f594ef51332450949005997fffc01 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39c0bba3df8b62964589047ecab30bd920b69ddf spi: bcm63xx: Fix module autoloading
67229e475472117bb1f4ed30284c415ccbcce44a power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b180f788b0-2c719fe0e952.txt

bce5af84c6d003899e4d618a50b2772ff77d9f16 usbnet: ipheth: fix carrier detection in modes 1 and 4
3b9a6413260b8c26f646ff1a660a0d6492f8aee2 net: ethernet: use ip_hdrlen() instead of bit shift
acae0653660e6c918166fd551695f4af7e017e88 net: phy: vitesse: repair vsc73xx autonegotiation
af006ed0875ea7d516089980c5b83a0ab7a53119 scripts: kconfig: merge_config: config files: add a trailing newline
2f14f472291584af70469a4b5cd41f9242d15fd8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
76eb368de6ba665b942bc3c026cfb6aafa83a4cc ice: fix accounting for filters shared by multiple VSIs
b3e1163a5d10830da5895994a131fe56e87c9eed net/mlx5e: Add missing link modes to ptys2ethtool_map
15bc58f55d5f4f122332241e35d3451d379ef332 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f8920574fd5cd7d38711aa7244e396f05af6c81d net: dpaa: Pad packets to ETH_ZLEN
7abe6061b474bbc7b57de38ac6287c000b46d563 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f2a0061fa8f327b15368190d177d9e382ae9626f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
20c3c73c661dbf9a7641f1e1f247a0a2b80c5da0 selftests: breakpoints: Fix a typo of function name
6706d7c2843974b49070d878a202942f09491c54 ASoC: allow module autoloading for table db1200_pids
581ee2abc8b7f795c107bc2398db2a5530e3fb4c ALSA: hda/realtek - Fixed ALC256 headphone no sound
d7453f9b8859a642154e670c1d52c54547bab7f8 ALSA: hda/realtek - FIxed ALC285 headphone no sound
7a1b7364902cd72dcb6ceb3331aba9199917aec7 pinctrl: at91: make it work with current gpiolib
ac69a5642fa1466ffc81c87e3609e93321b8c14b microblaze: don't treat zero reserved memory regions as error
ed1f6553bac5fdd22d436ce6514f7e2881b3a731 net: ftgmac100: Ensure tx descriptor updates are visible
ee4ca2414a14627a2a6f7068cff9fd4cbcf46400 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8f8a6b92d35daf48ca959f95149d44074407c324 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ca2b84ec1c1ddd82cf79756b8b28969427b27207 ASoC: tda7419: fix module autoloading
52def74d7eec899ce1d17587995d2984a9ce217d drm: komeda: Fix an issue related to normalized zpos
eaca54f55f60f42f41ffcaf88239312c1ad9b6cf spi: bcm63xx: Enable module autoloading
748c7549252560aa39d8842e9547946fc9f87e00 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
935b313e8c7b30cd9f953f0a383c7d4d204a06b3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
0e7b432a760722355fd8c7ded9f1c8c8e6d18ab2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dd7b4f73ed55052ae9b0dc85e7564289aacb7a42 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7f0a602c066a4d27c6b3294dc070bef834106026 inet: inet_defrag: prevent sk release while still in use
abda768becd0082733303a7852361ad7be6d621d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5cee7fcfcee9c6fddc03e7bcd80507febca709dc USB: serial: pl2303: add device id for Macrosilicon MS3020
229e45e1e19ee78b88c7bae8b05dfed8e81ed4c0 USB: usbtmc: prevent kernel-usb-infoleak
f276577a4714432b69bdc0ebe6b83eb411cacc90 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a22407568556a9607da7126397a519b2d6b2b421 wifi: ath9k: fix parameter check in ath9k_init_debug()
53cc3f6c438e535eebdfed1056eb87d02028cf23 wifi: ath9k: Remove error checks when creating debugfs entries
4a853d180307e46c98df326d5e8223e39f3ccc64 fs: explicitly unregister per-superblock BDIs
bae937f08e0d17094684c977fc5f5fdd5ffdf85d mount: warn only once about timestamp range expiration
87b081fbf254207e4d4391fce94ef156b17f0af2 fs/namespace: fnic: Switch to use %ptTd
629ab1516d77bc20e139f93c8499a41eb91ff2fd mount: handle OOM on mnt_warn_timestamp_expiry
130b762cd3f2913b3bf71a950f5e376f1b641870 can: j1939: use correct function name in comment
adbf43537ce7fdd5b6b5d46de6ed31f5e57682c2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
22b1b4025b80e4baf3fa7071808cb39ed7c09b92 netfilter: nf_tables: reject element expiration with no timeout
e4196cac437a116a7cb47c4d272053147c867f11 netfilter: nf_tables: reject expiration higher than timeout
caec6855febe89b3f7a098827f2f75686ea851da wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b746f858e649ad5a3c51196d2afc5804ce7fc687 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8fbca5418bbe75402854c305f23a933368c59f1d mac80211: parse radiotap header when selecting Tx queue
6cbd922593c06b84a9eb05efadd2c076688dae64 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a6874fc2d7a0969d64516632df283e46c0e81a46 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e873d769b1d3e5fe074db054b66e5e56c2a6a9ee sock_map: Add a cond_resched() in sock_hash_free()
b21deaacd490d868f30cc19e1319a31adeaafe20 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5161617565962b4a0d2658d57e2b848c9ef21908 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2dfa766d8d3ce529fe2f921d770f13217ad9a3b5 net: tipc: avoid possible garbage value
35797f4a409a6c81bb57e58456d113b4a47d75e1 block, bfq: fix possible UAF for bfqq->bic with merge chain
f0cff1d598502eac74c1b2a33248604af97a7fcd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a792a7d97beb01e233ad7a3071eb065db5f3ceb7 block, bfq: don't break merge chain in bfq_split_bfqq()
bf37af9d8ce6e59909cf72787bfe8e3d3e5ee669 spi: ppc4xx: handle irq_of_parse_and_map() errors
d7b56ed99f76d345e2db9476987f0ea7f9257d6a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8a533ba9d15e9759844468c11bd52573fe0cf5c4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e9b3834c1fa9cec37e24447d05fb86a02ba2f0bd ARM: versatile: fix OF node leak in CPUs prepare
e7abf5789596d1e4f09d823529dd57b705e8f366 reset: berlin: fix OF node leak in probe() error path
a45ed1a8a3fdeee85953e6b9a82fd978a6a7cf12 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
997bbc189d2b794ac1be31666ff175e17e2c7194 hwmon: (max16065) Fix overflows seen when writing limits
7f37c8e336d0af9da1c6b00bfc6117488c359546 mtd: slram: insert break after errors in parsing the map
f980a4a40dc40039b2554df8108ea88120cbdd46 hwmon: (ntc_thermistor) fix module autoloading
4f64d7f8d14e4fcc8ceeb0808a44650e47084b88 power: supply: axp20x_battery: allow disabling battery charging
b13b0c6305d14dc1d69b2238073c2b7048b5289f power: supply: axp20x_battery: Remove design from min and max voltage
e0f060e46420e52f9eda7b64aef3aa2c8163dc41 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c4fa9118bd81c5ef90186065f1c99cce5eb7e296 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e056532eae9f5b767af66427b68262f2e3f83119 mtd: powernv: Add check devm_kasprintf() returned value
372c639d169b35fffe93489e521f5a87e90f5fa2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1ea4415e33b8a866a81c5206e9b7ae72e1ae8ba3 drm/amdgpu: Replace one-element array with flexible-array member
f4eb20c8be0d66bd3d39d7cdd23c96f735da3a21 drm/amdgpu: properly handle vbios fake edid sizing
632aa7e0b834b32cc650b92b00243b256672b659 drm/radeon: Replace one-element array with flexible-array member
f9ea5921daf67ccff803084c2b8098613ccb977b drm/radeon: properly handle vbios fake edid sizing
2c0b3fad6b41c48ec58aa9d2c45081a5ee020f48 drm/rockchip: vop: Allow 4096px width scaling
6691d1ed28d1f03a8932ca426b970c82391d8437 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9cad3d592de9d548f8881268de8ab272872c61e4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c3f02dcbc63a7a1d7f015619742b950ef30eb73f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0d04218781bd9715e740979ded7516a1aef3c97 drm/msm: Fix incorrect file name output in adreno_request_fw()
e9033bb598afeabb55a16ef7952de32ebd3f96ef drm/msm/a5xx: disable preemption in submits by default
b81672850454b872b3d67b14e38611b7b9852974 drm/msm/a5xx: properly clear preemption records on resume
159e14e4c67bd978deb5b8653638e20b8474c518 drm/msm/a5xx: fix races in preemption evaluation stage
7348890b8943b606d112ee8ce53e1d33954c5622 ipmi: docs: don't advertise deprecated sysfs entries
16534337c96b977cc91d4e9f7eeb1396a880fc58 drm/msm: fix %s null argument error
7f3c6a3381fb94896370f0ccc2bcb14fea5d8e3f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
415dec1e3135f51af6d05385e40dfcf998f30035 xen: use correct end address of kernel for conflict checking
b8138b7e9d1ff735d5823aae8ee7e1fdb14ce4bd xen/swiotlb: add alignment check for dma buffers
8315d42b9246377494ff756cdb195541f4e24949 tpm: Clean up TPM space after command failure
8b3f5b3d9f2ba2e9b8213e0d6f46b81b6f035114 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e26e1dfdf87e19d2bb56d5bec09571a1f4f251a0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
0f01e3b3519687b0a0ff5af85fa4b4ba71535132 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
83bda0946342b4e2c095532f6349ec8de968bea4 selftests/bpf: Fix error compiling test_lru_map.c
82b0f9d40cf9cb44122d74e5c84ae69d3390ef01 xz: cleanup CRC32 edits from 2018
b4cf91ec23bf9f9d3d0b25bee1ea81ba1ef91ef0 kthread: add kthread_work tracepoints
ffae1ccefd8b22326bfc99ba9048478d6265a37c kthread: fix task state in kthread worker if being frozen
8e8a5c0ef9ab582ce3e83ebedc593cb5d4dfe421 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
14542f1358ff4f4718708be922ce85e9be366a8d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c5d869a21876b41cbe8b4a5794fc3521a886a764 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c43884c245a579f82e16b35ff72257de2c5266cc ext4: avoid negative min_clusters in find_group_orlov()
fb5e853405a015861bfd57db6d70372d63381bdc ext4: return error on ext4_find_inline_entry
ede22d96dcaa9be6e86726f714f2725d799a31cf ext4: avoid OOB when system.data xattr changes underneath the filesystem
7ee32d602e299f23d97e1358097cae8e2d85548b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e7d359fb29645d7a060ff8f4f30565501a08a449 nilfs2: determine empty node blocks as corrupted
4e656c5ffb451459207d6e88ef217a6d8b5bcbd0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e4016274775d5d4b2af93a7f894960cccaaa586c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9978e648eb8fbd798bcf743b2d0108743268901e perf sched timehist: Fix missing free of session in perf_sched__timehist()
0c1173efddd6f5de21dee545582bf693fe420ac2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
577ef632a313c5078b9569c5c4693d9e9b54c4a0 perf time-utils: Fix 32-bit nsec parsing
a367192ed2dfaf77f139674d5b9e1f9e8c956844 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
aaa26d6caf87908b1cd6f339cc9ee82698fd1590 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fd7b7ae6a6739ae0e7c605d640bedacb2dd74e28 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
21e652eb1b9e707cc634589e18ff607c6f317151 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a408b9114d84b28913dd0453dc8606b79c009ef3 PCI: xilinx-nwl: Fix register misspelling
bce22dd7ba037b1755b541687f14ca5e6d15d3e8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2cc32b8201272441dc076caa5c1a0a055282a65b pinctrl: single: fix missing error code in pcs_probe()
7d57c854172f1278474909f8db98d9aa5e773d76 clk: ti: dra7-atl: Fix leak of of_nodes
d95a2dc85beb516a478c60bab8e6fcf5f1dd5526 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5714e45f801bb21b83296c389bcddbdb74f38245 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ad53dee7f3ccdfe1b39232c6ca56bcb3163dbe9c watchdog: imx_sc_wdt: Don't disable WDT in suspend
d1390268324432518f31b0f337542daf25fc950f RDMA/hns: Optimize hem allocation performance
3e613baf966050ea801b403321f9b25f735c25f1 riscv: Fix fp alignment bug in perf_callchain_user()
b2c5877b0596caaab79540e06508e13fbeb153f5 RDMA/cxgb4: Added NULL check for lookup_atid
7fff2dcb30b596347f4d45fef670cbab75d9b19e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6110c38fbf2ec0278c111f7e1cffe0dbf7109b12 nfsd: call cache_put if xdr_reserve_space returns NULL
1a16d458acd0f516089eab090d68bcfe996f8b1a nfsd: return -EINVAL when namelen is 0
43bed548edf18b0a6d5d7a14c0fb194c6b511a21 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bb88fcdbd9123fd50198cd0bfa3c7dd3c39256b8 f2fs: fix typo
4a58ad329da02c09c1ebecd08cbd4cfc90dbe947 f2fs: fix to update i_ctime in __f2fs_setxattr()
706bb897c47838dd4f0ade38094efa3e23e7efd7 f2fs: remove unneeded check condition in __f2fs_setxattr()
1c4e38bda874722c2457343daf62141f61a4adef f2fs: reduce expensive checkpoint trigger frequency
eb78153357482d764c1eb3f57eba55e5de583837 iio: adc: ad7606: fix oversampling gpio array
0a94ac6ff1d3a00c509515934919119d11ca32c4 iio: adc: ad7606: fix standby gpio state to match the documentation
247ae3bf3221c372999d1ca210f58a42220a3e95 coresight: tmc: sg: Do not leak sg_table
60754469d93bea37f6f6e77d5dc622c1979a6c25 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e908b32bcf527e0e50ac83f50ceafbe0d8a37bf5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
064b7308542fe94ca6c61e3d6e61ce92ea8c224e tcp: check skb is non-NULL in tcp_rto_delta_us()
4accb02003268641163f7cd191ac854a389baa4b net: qrtr: Update packets cloning when broadcasting
776f3b84dddd76964e2da48fdab7756a8afb2a75 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4933c3e5e171f50b61c446c3a45f117ccc096701 crypto: aead,cipher - zeroize key buffer after use
07e1f493a0548b71bad05d3d873bdd625bcfd276 Remove *.orig pattern from .gitignore
13ad9ec21118240f53660005aac699e3058a941b soc: versatile: integrator: fix OF node leak in probe() error path
e5f0f54a98ef381fe9accd76936f51379426a870 drm/amd/display: Round calculated vtotal
42ee00832c50aec8399ac2ace0155aa1a5731899 USB: appledisplay: close race between probe and completion handler
d982f45accd17074055148f5fa78913ce1eaa2fc USB: misc: cypress_cy7c63: check for short transfer
de67fcb9a923fd9a00049095b9c8f0a8ad792831 USB: class: CDC-ACM: fix race between get_serial and set_serial
568f830c8d88afad59620aec81e25b69b9edec8b firmware_loader: Block path traversal
d011fb746a74237582d22a72b60c288f1e679198 tty: rp2: Fix reset with non forgiving PCIe host bridges
019b2393f2827806c5cbf151253c15877a0d07d3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4a8c9c723c578d6218f69220c57e1b5aec8a89cb drbd: Add NULL check for net_conf to prevent dereference in state validation
6f55bdc0bcf5966569ec4be991d6d6f4faa60cff ACPI: sysfs: validate return type of _STR method
7fe233205a93db1c37f4b7486cb95b4c1d816a84 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4097c6312bcab7abf07d656a6e233f7d089fe3d9 wifi: rtw88: 8822c: Fix reported RX band width
a41cb4e9e45984e0d1203adcd175c3b83fc201d2 debugobjects: Fix conditions in fill_pool()
aafbb93448971c1b6e5a914f46e649f150a4e85e f2fs: prevent possible int overflow in dir_block_index()
ce17cf853a2681da91718e61bdbf8e831cc6ac10 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e0fcc7ce115d69de262ccaae2433e4623721a64d hwrng: mtk - Use devm_pm_runtime_enable
c87f0f8715841fe9ce253024c9345cc8e819a2c4 vfs: fix race between evice_inodes() and find_inode()&iput()
015df5eeb8d01e8aa2558211afa244a762f8a9e8 fs: Fix file_set_fowner LSM hook inconsistencies
6dd5cde4029ba11b03a034ab32e9dd0b68d0118e nfs: fix memory leak in error path of nfs4_do_reclaim
6cd99c74341e05a7db9fed3bad867e6fa4dcca2d ASoC: meson: axg: extract sound card utils
ac6696715844d2cbeb575f4ff121e14f94fd1e37 ASoC: meson: axg-card: fix 'use-after-free'
daf814a7a0911623b9cff10a871df568f30c1d13 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b45e69f85da55207056202d13706d7fb679813ab PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
10e4371ce2cf3f1277ae6dc517db1e46d1a97bfe soc: versatile: realview: fix memory leak during device remove
cf076ebebf2bd5440b64477f84bca7f1e289cef5 soc: versatile: realview: fix soc_dev leak during device remove
e279f821030bd48c4fdfc519954d394bd269517f usb: yurex: Replace snprintf() with the safer scnprintf() variant
ba8e22a71ab8d651d0f32b39702381a1f50eb728 USB: misc: yurex: fix race between read and write
cdedd0c4b808927f33d89666f91b5a3e64f0d8ef pps: remove usage of the deprecated ida_simple_xx() API
f4d31b28b1b6c80aa294b1cb9a0e01290ed98137 pps: add an error check in parport_attach
b54931a1ac1cc0c47246063283d8728fc64db1ff mm: only enforce minimum stack gap size if it's sensible
9b1b4bf37b8d5f47db8d8f08416b57ed3b5c2de9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ad35893e4ffbea7dad27262e6ecc1265eaad9dd0 i2c: isch: Add missed 'else'
343d46040f979eed83e41e4a60cbc7b76d6c497e usb: yurex: Fix inconsistent locking bug in yurex_read()
dd5273ff3d80557e8d0f1d245929588fa76fb22c mailbox: rockchip: fix a typo in module autoloading
e76f26709844a132b90617241c43bd95b998db5b mailbox: bcm2835: Fix timeout during suspend mode
3d5eed3bca2499f7954b38211d48089efc9db0fd ceph: remove the incorrect Fw reference check when dirtying pages
0d600969001e0bc3215330065eb23a9f3289ca7d Minor fixes to the CAIF Transport drivers Kconfig file
d29b6d55bd10d7744d74b23e0278ce67fcb05c91 drivers: net: Fix Kconfig indentation, continued
eb9365270d6236d1dfe3b69eff17be9dcc001567 ieee802154: Fix build error
049ddd9a0e03c9770140e9fb37b430a716d18d38 net/mlx5: Added cond_resched() to crdump collection
46eb504fa307a003d4d90dad17bab238e3740a54 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
220ecf62337e3aa2122a701734d79045fb1c8334 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
0535792e60bcb423452ae5e867a660a8c96f2917 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d2cc5f821dba2efe3d617f05e1f1fcc5013513f5 Bluetooth: btmrvl_sdio: Refactor irq wakeup
ae07143693010f505d41afb954b1fcf14f102a87 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4f475ddab5e78760f337315f11374f2ea965bb1c net: ethernet: lantiq_etop: fix memory disclosure
2c5f7948547773bf47c5c6b14039d132e90b1b2a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2aee67a4d8ac5fb1c5e4544434504596ed0370fe net: add more sanity checks to qdisc_pkt_len_init()
d5ecba235c7aef0e04448762eb6585448fbaed00 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ed0e49f700ef7cd783625bad5a9c58cb2f6e1686 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ea56091381558a8f4d27c77aaf84c2c1f175b297 locking/lockdep: Fix bad recursion pattern
0eb4e4010685ff85e4c7c45b8999127b909e3159 locking/lockdep: Rework lockdep_lock
fb64aebb16d63a91667fc222ac0efaf0484e660c locking/lockdep: Avoid potential access of invalid memory in lock_class
f0ba8dd6df2e5c5377bf261978281d9136e75c85 lockdep: fix deadlock issue between lockdep and rcu
9330298a3cb3b7b5295758157eaa6bb441c2259c ALSA: hda/realtek: Fix the push button function for the ALC257
d5355603764ccfd4cf11687a6f249353e4b6c514 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5600f2b7576dc4295733592f35bb519e6ea03557 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
eb21abfdbc3a7fdafdeec7ea8f753b12ae473528 f2fs: Require FMODE_WRITE for atomic write ioctls
8964c5826e553c747b02e82d00fcf7139dd4777c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
640aa8d347b38cec79c8fb6d375cb326f4c3c574 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9a471af4b2a0d694955926f1bf18c86cf87b06bc ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2c699b810fa808867a8a2e235663c0be7938b1a6 net: hisilicon: hip04: fix OF node leak in probe()
b50b18177b2a13a674dab6f0637a3411000e728d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
45a21d27eeb8c48fd0161981f77fa4c968b7e58c net: hisilicon: hns_mdio: fix OF node leak in probe()
c8cc06f8d0357fd4ddaff6af8d641539edf2b347 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
09061c80678503770e3758772ffaae2b0e3a05de ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
70f9b5a6615aa9bb184935ff47ace1eade601aab net: sched: consistently use rcu_replace_pointer() in taprio_change()
61bcecab5ebca916309742155a04a690ecf57840 wifi: rtw88: select WANT_DEV_COREDUMP
f04da549c44a6a00c4bf5b7eac69ffe5d8664310 ACPI: EC: Do not release locks during operation region accesses
748d04a6cce4b3c18b10632d5cf14bff48bb0b49 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a4813678f72c8961c4a77f06fd4a24eeffc8b867 tipc: guard against string buffer overrun
94429fe6a42f852df2ecd5c6c8cb3ab8d18b012b net: mvpp2: Increase size of queue_name buffer
fd8469acc6b942531ebf5d5fb8f3704a76461a69 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7877b5bd65b931a5219dd63334d69a04fb483a33 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0cade85c90b0edf4ce6292126bc80be588d5d10b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f62fe0b71d47ed14f513191e9d0478262d00ae9f ACPICA: iasl: handle empty connection_node
b03d7437aa00038a7838c535449d63afce02116f proc: add config & param to block forcing mem writes
7831cda608dacd900e4a67df146e78d1531c114d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e453d36b035232332f242087f3d8043617a6233f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d0f9369fd5236c3a0bce9253b2df09989888790c signal: Replace BUG_ON()s
67b1d015f4871ad80ecd79a19495aca81dfd3365 regmap: Hold the regmap lock when allocating and freeing the cache
0254675467089e732c8f55bcfb2d833c9d1307de ALSA: asihpi: Fix potential OOB array access
df35206bba443424502edce182e445b36b248e44 ALSA: hdsp: Break infinite MIDI input flush loop
63c752b05d8a6f26ee94fb70f03233964763cf34 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f61b0a83823552bfc712e03c6a2115237fb3092c fbdev: pxafb: Fix possible use after free in pxafb_task()
b5595bf09f95057cf91e0ad616b7b9637e37db7b power: reset: brcmstb: Do not go into infinite loop if reset fails
98f69dcbb76cb181f040b459808a042ce395e4d6 cgroup: Disallow mounting v1 hierarchies without controller implementation
51dbceb4e59a8aa222953553d4e9ab843e2f9adf ata: sata_sil: Rename sil_blacklist to sil_quirks
774a8b16205c450c5d35cc5ae4c8e466a4f7c376 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d996a1fa538ae10a3b8910149f4241c1665d6590 jfs: Fix uaf in dbFreeBits
6cbbc2ce5c92fd08d80b118eda5d106b318b722d jfs: check if leafidx greater than num leaves per dmap tree
4c7bb3d7915dec8f213f5667c25b21d2e9d847cf jfs: Fix uninit-value access of new_ea in ea_buffer
39fceeb65d9850e7b211531380775264083704ac drm/amd/display: Check stream before comparing them
66668398e3a022b28872b3d8b4a79b8a6014c47d drm/amd/display: Fix index out of bounds in degamma hardware format translation
eff4716e47467db6dee2fd6cdde5270b4d4bc96f drm/amd/display: Initialize get_bytes_per_element's default to 1
2d5685d10fb2c2d8213f2d341388f5912083c128 drm/printer: Allow NULL data in devcoredump printer
629c066ae25f95a49fd420ed1a8eed121a15926a scsi: aacraid: Rearrange order of struct aac_srb_unit
7c34a220e57768958813775cddcb9b92eac45780 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
550c6bd0a209d2bbf68cd13601c85b0d5d0bb63b of/irq: Refer to actual buffer size in of_irq_parse_one()
b6d50f0e15c59d190ccdb925852109c614c5f65f ext4: ext4_search_dir should return a proper error
9e6ba3a52eafbd9c9f5ebf0ac4a9fbbe78f98650 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b5038dd59509d7a02ab55434ce14fafde813cdc9 spi: s3c64xx: fix timeout counters in flush_fifo
9d296351074236922dbd737b9ecb531847e6f3a5 selftests: breakpoints: use remaining time to check if suspend succeed
5d2a9432fc56ffc04c2a00ee2a3230d96bd5513b selftests: vDSO: fix vDSO symbols lookup for powerpc64
52afc59cc2ed50ff9319dc423e3f264269616c90 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d49f438dd3b73455f14a1d7f3c42490f5985ef40 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
47872842609fc25e27ea9876f693436d8fe1bbe6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2c719fe0e9525423da8c3ac9624c5c8fb2c062fb spi: bcm63xx: Fix module autoloading

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c169e05193c-7a26a10aa2e1.txt

8172830cee24d150922b2bf707331be745a6e6b0 static_call: Handle module init failure correctly in static_call_del_module()
13b3f33cffe4abcf967d9afaf719fa44aa5315c8 static_call: Replace pointless WARN_ON() in static_call_module_notify()
12fef9d5aa9819692437fd958db4f8711b2958c8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
810345f177e90c4c34af1e2f50c05f862149b6e7 jump_label: Fix static_key_slow_dec() yet again
a75fca64a910c676af4286ddf8c45ae894c9424b scsi: st: Fix input/output error on empty drive reset
7539f68e509dc461f36b680d919fff29fccb8afd scsi: pm8001: Do not overwrite PCI queue mapping
4eb3ac8546c5b79d3e7d4595d41d5e64303965a5 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
c0f5aa6fe21ccf2c5b7e139ed1e4a9d09461debf drm/amdgpu: Fix get each xcp macro
07b4fe87a02a4702840303b6ade0de3129b22042 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
d5b8a7a3ea1984ffd5b414f760453abf88d655c0 mailbox: ARM_MHU_V3 should depend on ARM64
06bd43af8c0f7cdc2cb7af13071edf7be0da4805 mailbox: rockchip: fix a typo in module autoloading
976f8df316b0fa7b5d89d25faff04f031df00210 mailbox: bcm2835: Fix timeout during suspend mode
230b98fe3d898f95a409b3dd394550ac7552030c ceph: fix a memory leak on cap_auths in MDS client
ff6feb37f34c7d73ed1f75db0f9660909d8c4363 ceph: remove the incorrect Fw reference check when dirtying pages
b971736c8c20caeb28d9a4c4e82babaa0ad93cf5 drm/i915/dp: Fix colorimetry detection
bef17db5b3b41825cb1c743bf7007e5e705b4d15 ieee802154: Fix build error
a47abb72f11bfeaf7ae66d10bc1b47dcd331d39e net: sparx5: Fix invalid timestamps
fb6684468cd7b9d8b1ec47caafb96ae6c8e7b6bb net/mlx5: Fix error path in multi-packet WQE transmit
21c07ba5e1ad7cc72fedb3d17017d26f1abcc2f8 net/mlx5: Added cond_resched() to crdump collection
1245092f75a4e6d80541159806f7ea5d97ab9174 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
09943618abe973be48fa648df8099c8dc7beac2d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
487ce4a69cefabcac8f7d3c1a1bb564761a19850 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e46788cb20ea3a7f359eaac5e949e152536be333 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
db2d2a72bc615e25c42d588b9cf07a9fb9d2abe6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
489aa3ddb2355210f4e027d8e15257d210b8bdc5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
50202afe5136f21482760fc236772ae1caaaf7c7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
06df20a2a06977599cc19ae594b7b6a581f35547 selftests: netfilter: Add missing return value
557a0ac72665d7c2ff497231dc8c8dc043809f9d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
24f9c942500bc743a187b7854f508eb8dd9b4dcc Bluetooth: L2CAP: Fix uaf in l2cap_connect
476a84696a6242ccfa9dfe49eeab1af314fe356c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2ff18d3f4a7daf3a4ed8a4c71ba3e08ba6951c91 afs: Fix missing wire-up of afs_retry_request()
b487cc86aa18d2273515d5427b1e21f60b8b6f71 afs: Fix the setting of the server responding flag
03d049330a2a71c4213454f248943b7cc2496bbe net: dsa: improve shutdown sequence
e2d1ec212c92dcb1d44dc17db18d56ac3af29985 net: Add netif_get_gro_max_size helper for GRO
675f7288eb25d800c8d372b6d69fefefd7b10d4e net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ddb82678a410ebbaee6e3f3ac954cd86e9314f67 net: ethernet: lantiq_etop: fix memory disclosure
7f325dc604a909886039ad2fe44bf79c5b98eb5c net: fec: Restart PPS after link state change
b7dfebfd0dbcaa9eb72272a40f0c2d53168f5a3a net: fec: Reload PTP registers after link-state change
fe38a82cfe650324870f2169785983074e9b97dc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b435ca224cfac8b5c7aafb9c42894d600fc00d72 net: add more sanity checks to qdisc_pkt_len_init()
7f327b6070a531e832a4602729f587f13025781c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
593c91e11af600cf8dc1dc28cba17915585a491a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
91e1c1b7ab85f19a7842c5f179c53f73c9746821 net: test for not too small csum_start in virtio_net_hdr_to_skb()
1356f6219ef1d7a9ed6140a07086e7015bccfe30 ppp: do not assume bh is held in ppp_channel_bridge_input()
38d87f45bd00ecc4d1e669b671d6d4c524620550 bridge: mcast: Fail MDB get request on empty entry
e6f49b42060fd128619cae8e2624e399279943ba net/ncsi: Disable the ncsi work before freeing the associated structure
74ec26c2efeb0b43221cbcc9f11ec04eaaddede1 iomap: constrain the file range passed to iomap_file_unshare
bc20d15f6dd3a5121938aa9fca55d7fb63daf93e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
08852ccb15e03001f410ebd11b44befed0d65e62 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4227fe1d487c08ec3d8dd8a5d8223af936f0d539 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
412c80016b57956296e90b6c76a2a8acbb5f86cc i2c: xiic: improve error message when transfer fails to start
d6fb1d397f2b95d1b98dfb4827758766a56e1417 i2c: xiic: Try re-initialization on bus busy timeout
42bdf3069cf4069c6bc4d05a5e287fe8fe919f5b loop: don't set QUEUE_FLAG_NOMERGES
a2a20ef417675f657c91bf8f42462853279aa694 drm/panthor: Fix race when converting group handle to group object
eb3cff177514ee6a7b2d6f9c14ce7d874f328fe4 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
216bdee700bd3266531105306376c58d8e6d3559 io_uring: fix memory leak when cache init fail
693ac10928c5c0ea529d8fae441fd2afa5204a3e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
bdbaf68f8feddb3f6cf5b96df41fcb74df39a0f4 ALSA: hda/realtek: Fix the push button function for the ALC257
1ae13eb4d4ff2428d369e1a36ef723f95e6b2c8f cifs: Remove intermediate object of failed create reparse call
eaf62833421fd6f2bd7e76d242bc7cfa53bc4584 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d3fc2e401168f60abb68a1879e393c0b8a3e9a7a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
136673ec0f3e45911bd27101dfec3af5b9cec68b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
dc44416bca53317ee85ef67b18d41661a995878a drm/xe: Restore pci state upon resume
a43f385eb9d1898a9e1a60fe88e01f6bde3dfdbd drm/xe: Resume TDR after GT reset
7282bd98e686bbfab9b86077ccb2792b3e7a769f drm/xe: Prevent null pointer access in xe_migrate_copy
6c7e6719dfe844d8a006a6cd5c98752e9948f857 cifs: Fix buffer overflow when parsing NFS reparse points
6901f60c31273802b3e4d8c3069cce7d1b826ae5 cifs: Do not convert delimiter when parsing NFS-style symlinks
99661852ea4e93f117851c0e2d8cefa1dd6cd2f8 tools/rtla: Fix installation from out-of-tree build
6f9f63ede3b1614e7701d0531f9af8ee982dc98e ALSA: gus: Fix some error handling paths related to get_bpos() usage
cd158fffdf92abc4b4c8c58237f00491c28c7af8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b9dee2af49d4e21d559db6a19ae764076652928a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
252bf5f1697f854faac20042c03fed68f264d1e5 wifi: rtw89: avoid to add interface to list twice when SER
d4397558548624c885a75d0faead9f5a7a53f7d6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
caa1dd8c8fe7ea74be6c6946d19eef21c5aabf6e crypto: x86/sha256 - Add parentheses around macros' single arguments
8a86eb358903ea09e15994ba9cc14173d7be0364 crypto: octeontx - Fix authenc setkey
180dba80ef1cee2765cd280c05def1fd21a8ad86 crypto: octeontx2 - Fix authenc setkey
5c6e2b193b4c4efa6dead7fc81c541b556f190b6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fad81c78458ca958345e94e61e32787703cf5a85 wifi: iwlwifi: mvm: Fix a race in scan abort flow
e955527736495c8a397d644b2963803ba4b134d1 wifi: iwlwifi: mvm: drop wrong STA selection in TX
50f98ad904d3fc0a6cd2427ee13e496b90acd75b wifi: cfg80211: Set correct chandef when starting CAC
4d2a5dba8e16912d5ce7b5a4939021c91660d715 net/xen-netback: prevent UAF in xenvif_flush_hash()
c5213def0b02bfadd5fc836e5aceea9b96d5827c net: hisilicon: hip04: fix OF node leak in probe()
52e1c0e658213ddd40b7e564c397e79ab74f8bee net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e4950d641b47da54f17bc6d8780fe4779c17b4b1 net: hisilicon: hns_mdio: fix OF node leak in probe()
c17366dde4b28ca8b222184e5b60cb0df9318e10 ACPI: PAD: fix crash in exit_round_robin()
40c17eafbc67484b65e528ae26b749e202cff47c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4877a9f982272de3a7b7134f3b8120f3bca5aeee ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
94e1359b35d6341300f46ac5160a8b4603f4d2e3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e86278d1349343859e5dc64fdcff2fdaa9314f3a e1000e: avoid failing the system during pm_suspend
298baddfebbd145f90e22126af3729d42ea52197 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
5e520b2db2c35206adafdea4ed9d9b8d3d07d778 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
a0e48d7d08edab604b1c0f46979a6e05869f6f5c net: sched: consistently use rcu_replace_pointer() in taprio_change()
dc19b07b41233d722c7090990adfb0a674524e94 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7acd7d2c5cdc49af775463983d0a26b780d4e570 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
02135edb81a8352bf48c0d64a627c11ad318bd17 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
82afdbf512a9a9ece307346da4532e2be71ecadf ACPI: CPPC: Add support for setting EPP register in FFH
1f5e0c664e50d830e37de6deff3ddf0aa138d3e5 blk_iocost: fix more out of bound shifts
2bdeda9da6c68cd4a6a4ad31917055b1dcb5e8c0 wifi: ath12k: fix array out-of-bound access in SoC stats
9a3604f3190ddc824620cf2e21ee991b0b0eb44b wifi: ath11k: fix array out-of-bound access in SoC stats
759c4a1c6683bc92797d69c0483e19951e98eb3b wifi: rtw88: select WANT_DEV_COREDUMP
f5b52ea01e7b735c4143d24d8f1f1df6e41ebde2 ACPI: EC: Do not release locks during operation region accesses
18c53d0ca08ae37dd452b1cfe7bbabd2117eb45b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
592699b0062c5f9eb57c95ae7ca2a377f41c0925 tipc: guard against string buffer overrun
4a43176f8b1e21f979a8406365efde22b11a9ca0 net: mvpp2: Increase size of queue_name buffer
4f6fdf3f9a4cf0e3970537856cb651d60e35288d bnxt_en: Extend maximum length of version string by 1 byte
4c9227394586bb614b54e1351e61798b90bdc96c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
717a15b829a0c7194524e14dfae998b81bde21db wifi: rtw89: correct base HT rate mask for firmware
c26b23f757d14c9a58f5793c655db5b46d5857ee ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8b845b85f3e22fc53d23279ad27d35408c51b935 nvme-keyring: restrict match length for version '1' identifiers
8240e4a6ac0392ca661ef473c753e117e8033144 nvme-tcp: sanitize TLS key handling
bde089e1bf827e17ad6ef9fc084bcfa912283c37 nvme-tcp: check for invalidated or revoked key
803b97eb6b39673710f74b57fc65721a16401c17 net: atlantic: Avoid warning about potential string truncation
80db21740ab1eec53ba6b55dcfaf5508b4a3db86 crypto: simd - Do not call crypto_alloc_tfm during registration
eb5a9a4f3100e2309868b0863c4f968b9192f7cc netpoll: Ensure clean state on setup failures
75520de193e847a924a227380512e70de9b48f1f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a4dd45fde0d93b809cf1878ace618d7c84214345 wifi: iwlwifi: mvm: use correct key iteration
1089275d9998399b7160f80b57913ccfacb9fc90 wifi: iwlwifi: allow only CN mcc from WRDD
1de53edcbd354f4dc08126e28b79c32a8ac25574 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7901bbe81bc7a4b3f74018aac24c27e8f98def8b wifi: mac80211: fix RCU list iterations
4e7afdd92846af61b90c2ada6628c25f7329462a ACPICA: iasl: handle empty connection_node
4c3f658d2b8c7c3ca553b23735ce7dd952ae64c7 proc: add config & param to block forcing mem writes
df6031fb2c933491a192d8477829e06ff8cf0941 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
d0c139d48e0af3a4d65d0281b2bf17248477a5db can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
fd00a2313fd4b53b2e23645d08533599ee888cc0 netdev-genl: Set extack and fix error on napi-get
eb7f5a46a7635c721469a70fff89899ec207845b block: fix integer overflow in BLKSECDISCARD
dffc00fc4d952be1c6b7139b4a902151f47ccca3 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
5616102fc55763af4c6a806f44ed88b5ca7d7d8b net: phy: Check for read errors in SIOCGMIIREG
77e0cbcd8ecfda93804662c3a46aa7b974fcd889 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
a7c60831357903dea28c4fcfe478c3b01f5cb5b8 x86/bugs: Add missing NO_SSB flag
c9c10fe1e5770451803e7bcec7a0413bb6fbb95b x86/bugs: Fix handling when SRSO mitigation is disabled
af805fb3c92b9baa12edf8f30db0225a64ebc80a net: napi: Prevent overflow of napi_defer_hard_irqs
a1cc67214eaecdc10522849d84e5daf4876586f2 crypto: hisilicon - fix missed error branch
fa004eecafd427b3973a5731df6e159ffb5aa2a7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8b21221bf174879db061174f01be6064d035dc93 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a2379247b1fdfc769aaa7a6bbe20eddba3d06847 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
170a158feaca11cf7394a3c5efbdb2126b72041e netfs: Cancel dirty folios that have no storage destination
3e13bc47b1fd5c132645f3b541f327c985dd3887 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e403c6efe528d10dfdc229fe047f8242e675d705 ALSA: usb-audio: Add input value sanity checks for standard types
ab60ef2cdc3ef1996db7ab4b1d84f3e62bd2a5b2 x86/ioapic: Handle allocation failures gracefully
aa206615f63ad841a93075fc3ff6b4b0e672c26a x86/apic: Remove logical destination mode for 64-bit
78d640c69f57c65840774e10e8ab51941ef51480 ALSA: usb-audio: Support multiple control interfaces
d337299f7602677e290d1a8a3e7da8f4fad5b2b0 ALSA: usb-audio: Define macros for quirk table entries
ecef7b314e253496400f2f7a5be8525dab406a01 ALSA: usb-audio: Replace complex quirk lines with macros
afcc07eb27b4e608fd9c35870e2d8cf74157c1b1 ALSA: usb-audio: Add quirk for RME Digiface USB
5a911e20aa4cf62171b402bf4cb2c69421103738 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8a037f4096a4f63a3dd94c98afae3a6db2fba048 ALSA: usb-audio: Add logitech Audio profile quirk
fe662bf243974e367e4909ed3a93d0868037a3f9 ASoC: codecs: wsa883x: Handle reading version failure
69ffe3fb6ec1eafa842012e883bb5398231107da ALSA: control: Take power_ref lock primarily
34cab53cc2379e96e418662a191f91da5222461e tools/x86/kcpuid: Protect against faulty "max subleaf" values
ce875f47e1693bbb051f4324584df1a429b2316d x86/pkeys: Add PKRU as a parameter in signal handling functions
bec1acb81ee4fedae78905044833796f9b78cd31 x86/pkeys: Restore altstack access in sigreturn()
c9116ce51b26d9aa4497edc951d3de75e689b5c0 x86/kexec: Add EFI config table identity mapping for kexec kernel
5a3d03bf9b86860078a20e909e87502c5ef02467 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
480bda5009ad3dfb98875b3207713654abda6754 ALSA: asihpi: Fix potential OOB array access
cf01a6cc300fda02bf04ef0fe9934d152209b364 ALSA: hdsp: Break infinite MIDI input flush loop
c23ae9eff8ba7ef54b8ff2fd9e15bbd3c467ec4c tools/nolibc: powerpc: limit stack-protector workaround to GCC
4f830cca1d35aa5078e1d74d0b6fc9756fa5fbe7 selftests/nolibc: avoid passing NULL to printf("%s")
c97e745b3a72426f69300ba8a5953e9cfedd2b42 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6e4c2418bf265a98c495e04739eb6c7276e2558c ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c7595efb9baf1ff16cbf729d673961a7dadc2fbc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
c225ca5a207bed68738de36c345907f8acdd7924 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
b00fa39d1485378db3883116c9c85b5a6798d203 fbdev: efifb: Register sysfs groups through driver core
1b26a2536cac901994d15535148d5424e657f6cd fbdev: pxafb: Fix possible use after free in pxafb_task()
57463e564a9399c699e1ef0e1d503ab006eda817 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5ca5e4fa91d0879ca30e30c6d5c6ba7c29b49ba9 coredump: Standartize and fix logging
8c870e3cccb73e42eea26ac15a872c6e424f2ddd rcuscale: Provide clear error when async specified without primitives
bdde38d6eb1fdbe749791d1219673dde8d7ba964 power: reset: brcmstb: Do not go into infinite loop if reset fails
94ccae7ae676163a197820176f9db821b454f3ed iommu/arm-smmu-v3: Match Stall behaviour for S2
1b5bb6f754e0e27f27ec871676f4c260c812cf4b iommu/vt-d: Always reserve a domain ID for identity setup
054d643c17f8a4c25dfad47ac593486e7419b381 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
91c03ba9b598e7c393315bda22ee56ac423a17fa iommu/vt-d: Unconditionally flush device TLB for pasid table updates
00f3d74881c32f7002a33d14ec64e92415b652fb iommu/arm-smmu-v3: Do not use devm for the cd table allocations
5765d5b215d20b84a7697a42519af611c1a30c63 cgroup: Disallow mounting v1 hierarchies without controller implementation
5eb800e9c74741563b7a34fe4b2734f77889eb80 drm/stm: Avoid use-after-free issues with crtc and plane
c73ba4740963908038503dc95cf3bfcfe1a2fac5 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f8c1ca103dd5ebbe13fb5f37707323c7297b019b drm/amd/display: Check null pointers before using them
8358b4ae94507ac22c64d266c14e37ee2f4e85eb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
51305ce6347e2da8006867fae29346e6ce0e5958 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
74eabada8aaf8ae389bae23cead4ff3846649de2 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
fa3141b383d3cd3b395df4399ceca8ed1a6c61fe drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
474f499456790c86d0358e26ae33873b869a0820 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bd74a67856bdafa37bfe9290574f341ba8eb857e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
977152e765b5f2a8324f1c7fdcc2fac49d03150e drm/xe/hdcp: Check GSC structure validity
24d9569c81506b4a0742f6b810c1b9e4a73f7091 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d333e0bec45535fdc2af8220b4c47c69b0a23b08 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
648ff88ec953bfc3af1c93162bf54a713bb73773 ata: pata_serverworks: Do not use the term blacklist
18352d5dc4415ef6a305a7f4eed4b110d7e69f20 ata: sata_sil: Rename sil_blacklist to sil_quirks
4cc97831911c56b905a48a9e26222c0ebb7a551a scsi: smartpqi: Add new controller PCI IDs
9544b45e788240bbc110268255aed6a1fcc79508 HID: Ignore battery for all ELAN I2C-HID devices
54cad778c399e127725ecc17ea48375d38f082a3 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
09b3c0058774a8b93a03f141326bcff466498f1c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f9b8c64ba294059f06359badfdf6126a91faf5c2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
aeac7d436d23b529b654ff4e527922cfeafbef35 drm/amd/display: Check null pointers before using dc->clk_mgr
94235a918a6f5d312d8a3d3714c2b45f3c31a221 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
46fa739d18b548cd03d499de9f02bc240d0123da drm/amd/display: fix double free issue during amdgpu module unload
1bff4286656cda974d0e0c9a299d6ebfa0e0b0e8 drm/amdgpu: add list empty check to avoid null pointer issue
9bf43d24eac1751704dd9af2aae111bddce3e1ce jfs: UBSAN: shift-out-of-bounds in dbFindBits
ae46e8a413a9936dee3db19aee5104f380bbc977 jfs: Fix uaf in dbFreeBits
8f2fb0af3a8d7300f82ae759f3f22e3e040f726d jfs: check if leafidx greater than num leaves per dmap tree
9945d1ea851ebbaaba27333999290f8db5d73f04 scsi: smartpqi: correct stream detection
773ba0af52071784ca877e636ad3c47447361266 scsi: smartpqi: add new controller PCI IDs
bc6771187066dddab60be35c517243229b13612a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f4057c825ca4168d8c554b060da138b2ddd82215 jfs: Fix uninit-value access of new_ea in ea_buffer
5ec2ae934962fd3952124cce379b2e1bf466e6e5 drm/amdgpu: add raven1 gfxoff quirk
1d7e0e6e29e97533a2b2aff36da8c9626df12bf9 drm/amdgpu: enable gfxoff quirk on HP 705G4
bb841fbfd2ca570ea2b67a97d25eba8d617073e2 drm/amdkfd: Fix resource leak in criu restore queue
08329df260878a8bfd3ec82d594a760bb00a1a0f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
660c776d29ecaa72a6dc298dc05522de81c92cb2 platform/x86: touchscreen_dmi: add nanote-next quirk
a2a5a5d9c0ac49a212500cf552f09d5bffa38ce8 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
2a10d38ab9568359eba1f4624ffcd05ab4f21cdd drm/stm: ltdc: reset plane transparency after plane disable
c8c47fdb16ceafcfda4efe59e5dd789bb5f4cd71 drm/amd/display: Check null-initialized variables
379e94dffacc864db17587e62bef0682cc103a55 drm/amd/display: Check phantom_stream before it is used
25267b2ef5afd61b077908958a69ef2ff79ceaa1 drm/amd/display: Check stream before comparing them
fbeb7958d2ff4cabddd7ecd326d51cabe330c776 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
53a0872e5eaf6e2762ccc84d762ed9b8ac3e4a7e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
35d01a3c5b49853bdce66fab092a9453a2c4badd drm/amd/display: Fix index out of bounds in degamma hardware format translation
9dc2a0512a880d0be46726dab3274ef1646c3b6a drm/amd/display: Fix index out of bounds in DCN30 color transformation
ea9cd93ec2d2ba01843ce50bc7546dcdfd405880 drm/amdgpu/gfx9: properly handle error ints on all pipes
87a54331c0b715ea1ad5e0df213288e6082d18ed drm/amd/display: Avoid overflow assignment in link_dp_cts
0157acc95a30e98e002150e5a4bccdd87af80180 drm/amd/display: Initialize get_bytes_per_element's default to 1
4b1417778f97c3a8c8a8295eb59ff333123ea1ae drm/printer: Allow NULL data in devcoredump printer
f4112c2c0a332e214c53dc6f73f113f1d34486ab perf,x86: avoid missing caller address in stack traces captured in uprobe
c3000402c4288042bbff4e4e2b0dd4187e251a28 scsi: aacraid: Rearrange order of struct aac_srb_unit
63a327230a659e3d6f58863112188da15662a96c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9a612da2ee4891d4b2ab7f5ea9e37ad4e5ae943b scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
7b9f150d22a2b14d45f9da28292ec7128301b3c2 scsi: lpfc: Update PRLO handling in direct attached topology
610702c2c33bcb708592524db535be0ef349fc03 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c412a0a0970201e54d57f9cb97eba269a8e2bc7f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
57fee41797f432ffc91f655117da929133ebb904 perf: Fix event_function_call() locking
bf6da58894356b9bc0a5ac5a94de9c2e95ed2038 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
3b60640f797d34dabf0f73251defb20f96969f37 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d8ac5e8c8ce13ab62f88a3910c5122595bcf513c drm/amdgpu: Block MMR_READ IOCTL in reset
d5397bef94c56cf03fbb31b7206852b60cc41b43 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
53303607e963ebf846304820877a80db855fdb16 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
0819e147361b5c832bfdac7c75023dcfb6a513b2 drm/xe: Use topology to determine page fault queue size
d572b4d116039bc581153f82a1df189ac8ff59c7 drm/amd/pm: ensure the fw_info is not null before using it
16d1d4e83aec8e849aa0d084bf98f732c4a3a1ac drm/amdkfd: Check int source id for utcl2 poison event
528789a638e0557a4a859976db0e337779f33806 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8be129bbe4cb280590085459ff6c28841ac7aa7e of/irq: Refer to actual buffer size in of_irq_parse_one()
b6c8aa6d530ce43bf56f9c8681cafb793cd1daf7 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f52ae396556208a814b27c18b20a7a5d643d190f ovl: fsync after metadata copy-up
10b070fae227a1ad0748b64d905369182217b84f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
568c38a22e9cc5258c2cc4d75a0122e844a467b5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
67e0b9fcfd6de53b39633dcb33f707188a296c0a platform/x86: lenovo-ymc: Ignore the 0x0 state
b0a30c5b0cde34bf0b747c1d3409a20ce05294dc tools/hv: Add memory allocation check in hv_fcopy_start
94630159d142f14c827bd8205387452825f87649 HID: i2c-hid: ensure various commands do not interfere with each other
f0126251c802ebbfc2158e0292a4cd0c3d92963b ksmbd: add refcnt to ksmbd_conn struct
97cc497401f3e719575ae26d1f2c0df0a2a71a4a platform/mellanox: mlxbf-pmc: fix lockdep warning
e996cd5578be108f3dfb12d35a1556e26fa3be64 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a73e1fc0fced977bc5a285da124919f7ee766f03 ext4: don't set SB_RDONLY after filesystem errors
5a74ebb90654bf228f63b72c57dd070f6725901c bpf: Make the pointer returned by iter next method valid
28a5ecf70e45c041aa0ffcab91ea21bd21d5b737 ext4: ext4_search_dir should return a proper error
fb5d81225be4a92a1b0abd85c2f136b86bce5934 ext4: avoid use-after-free in ext4_ext_show_leaf()
1da87d593947af52ff4826a74771500583c24af7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
76e1e3d298e52e643822f54f020b8fd52214311c bpftool: Fix undefined behavior caused by shifting into the sign bit
6c6851f6c6a107ea174397decff678f0ba185177 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6d15fded7c1bc8c9573b0f40d1a206e05d2074be bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
05b27fd68d1d376f7f2232d0f86549a98b3a77ea bpf: Fix a sdiv overflow issue
0dce5547bf5f80ec6398a8287e92e512b6177f90 EINJ, CXL: Fix CXL device SBDF calculation
686f24a15a49bffff4f4b04481c2b928cba05ec9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
190d7b87d4e5e5351e0e311f93613b269ac93869 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0a2cf69e99dc8122a439308e09128b19ca819357 spi: spi-cadence: Fix missing spi_controller_is_target() check
ff50339cbf1f7455800bb05eaec39b12294138b8 selftest: hid: add missing run-hid-tools-tests.sh
027a1fda907b64f03ce9011e44b3d783a4ee12bc spi: s3c64xx: fix timeout counters in flush_fifo
acce17624ec57aa3b879af4a3717c32679fe565a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
79e405ba4184d163ed46349dd664df1c5fe2cdc6 selftests: breakpoints: use remaining time to check if suspend succeed
35908bdcd7f28b022734708de13ee6652c6dba73 accel/ivpu: Add missing MODULE_FIRMWARE metadata
556b3d66fbbcb70961e0c8c0cada0dfb159cba76 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
35802287211496c46297e6719d957cfb41828445 ALSA: control: Fix power_ref lock order for compat code, too
1805dc9a451de6fd0aa6e96ddb0701b1493304fc perf callchain: Fix stitch LBR memory leaks
5aba32c8a239041496b4e95d52931ead216abcfd perf: Really fix event_function_call() locking
cda0e25c4cd0202c8fc744772788af850d167e6c drm/xe: fixup xe_alloc_pf_queue
c6296f2a819a819081d60fafe7a0c4701fa4d17b drm/xe: Fix memory leak on xe_alloc_pf_queue failure
3c62f43fc821c538123b47a81b28cf0c4db271a0 selftests: vDSO: fix vDSO name for powerpc
b8283b9831f4158b1dedb4c0a0264e373bb210da selftests: vDSO: fix vdso_config for powerpc
2cd0670524303271b7d841a05c6ac92c80ad7af9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0c0fd5ea79daab544095b684b76d06aa00febcd6 selftests/mm: fix charge_reserved_hugetlb.sh test
5d0ce83c0bb2300ffd51a5e77b34e0e5bbb1b69f nvme-tcp: fix link failure for TCP auth
8d3e89b1216101c2f968f8ebedfa0004ccf6094e f2fs: add write priority option based on zone UFS
32247f8df83785eaf469d041b52db11963bb45af f2fs: fix to don't panic system for no free segment fault injection
b90d327d6c642179b2e9283db3e3e55fbbe258c7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
11bf89f213261d7e2d8bc3f6d3bfb16b66b0c685 selftests: vDSO: fix ELF hash table entry size for s390x
90f31907b03163eca76425bd03dfcb40a26afa2a selftests: vDSO: fix vdso_config for s390
9703633e9dfb77db9be6ff818d7a5a8eee9f0a4a f2fs: make BG GC more aggressive for zoned devices
ff766a1f9a5b751c7f6497de6b3c374954225e98 f2fs: introduce migration_window_granularity
cd20dfdb7382cb73fb30829da423701e97300269 f2fs: increase BG GC migration window granularity when boosted for zoned devices
f4cd6c4e959e7837b544bac82fee960eb8a244c6 f2fs: do FG_GC when GC boosting is required for zoned devices
7a26a10aa2e15b95dfff634c15fa413c9f5f7057 f2fs: forcibly migrate to secure space for zoned device file pinning

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67490bd69793-2d51eed17770.txt

a1510c69e005ae995721aecddf8ea2455bad7f35 static_call: Handle module init failure correctly in static_call_del_module()
614f23ea41190b894777d5da924796169759fd7c static_call: Replace pointless WARN_ON() in static_call_module_notify()
3ce2a22cd9f42fe0c3f4509bb8866a2f7734f44b jump_label: Fix static_key_slow_dec() yet again
6f3f42e5ac65d8668df4512dd33f744e69808fa9 scsi: st: Fix input/output error on empty drive reset
4986600810f8fb6b65a457d79a277aa1430fd9d6 scsi: pm8001: Do not overwrite PCI queue mapping
28b8e2216e3617683b649cb3ff0c35b4ccdc511f drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
5af1066546ef5d6334c4e87dcf4a16fe12b5569f drm/i915/display: BMG supports UHBR13.5
6f51a9f94e012b26a4485efd15761bc5b1645f8e drm/i915/dp: Fix AUX IO power enabling for eDP PSR
078cbc5af1749b4723267a5b928f849a0a5b9ba8 drm/amdgpu: Fix get each xcp macro
713564a318803deda9588aa74bd9dde0b5bcd709 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
5c87cc01c4e4029c137664b406a202887078bab7 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
a98c0d99430bbafb50d3d2493185dce9bc341233 mailbox: ARM_MHU_V3 should depend on ARM64
875d71656bda50187f1d3badf0534c0f8be42936 mailbox: rockchip: fix a typo in module autoloading
9769e72e224adafe73e43c9a50ec3ee6790bbc57 mailbox: bcm2835: Fix timeout during suspend mode
bf044ebd83a35e44c0643ba5d8f217d990ead5f1 ceph: fix a memory leak on cap_auths in MDS client
63d3be0fa298dd591cafdf133adf6553bf2bb00a ceph: remove the incorrect Fw reference check when dirtying pages
460178890e4a143a88ff68a47b5793eb31d2f02c drm/i915/dp: Fix colorimetry detection
bc62a8f10c2520149ca8d2d951a4a129e56e3642 ieee802154: Fix build error
1bbaf587cd93db665f7292fe5aa93863b9269e7b net: sparx5: Fix invalid timestamps
b8759534e7fc85034b888b7376f3200642e633a8 net/mlx5: Fix error path in multi-packet WQE transmit
12bc48e53e212a38ec6fc2d09136fbebff248ca2 net/mlx5: Added cond_resched() to crdump collection
96da177739609f57c72d019728c33cdea27edb58 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b00031f36ad420a1b226f1cf33e97d66e312daeb net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
3549e2b5b8df95a95d30f0f7453533d8e58cd338 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
7bcbb35e99f34f542fa53bb66797e4a8f0563ec2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ca34565ab28e88bcf5da2f888401c88754f7c97a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2597aee5ea905182ea7427fb73079c5dc2633ccf net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b9b0c2a08b9c724a31a4651d2b832c6f0ae85b9f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4ca4a9ef292c0943d1250b8c2b2e2866945cfa27 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ef2745d994f3e96b30449f03622c5113d5e2fadb selftests: netfilter: Add missing return value
acee056531696c2710b11d459ae5e7576011ab25 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ed50e6058d516ac422742f77704a20f2c98ebe1e Bluetooth: L2CAP: Fix uaf in l2cap_connect
257a3109dc7e1476d46490a2bd7de70c4d947c1e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b9da6956c218ceef363360416bdc1e00658de298 afs: Fix missing wire-up of afs_retry_request()
077b2965f206e3177816aa96d587df7717947e6d afs: Fix the setting of the server responding flag
6c8df45898939d5386ac0267c14aea38e8b33b3e net: dsa: improve shutdown sequence
a8e9f515e9f70d500a7dd9d3ab9bbd00b9ffcccf net: Add netif_get_gro_max_size helper for GRO
74eadc16432fe9af0e1f138ce02a046e33fe5dfa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9e58489a9a929ec05f415f2cd5299403e1223198 net: ethernet: lantiq_etop: fix memory disclosure
49df19a5145acb63128e762b7b3089291006d9c2 net: fec: Restart PPS after link state change
0a261465532fbc800885100b1ddf82a15b2df829 net: fec: Reload PTP registers after link-state change
45342bcf6079fa331198180701f2df7f387e7981 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c8a7ca7c32f65271d3f3dff6eab82222675a443d net: add more sanity checks to qdisc_pkt_len_init()
6d3ab2d4ea20caa14c1b2d3f814a4d02df3b04a6 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9c3368865b44e99d069e46d7856f0c97716513a7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7241c172f01247601f1500b112e744bb7ddc65a6 netfs: Fix missing wakeup after issuing writes
519544feab088482c5bc62de7e49da32f5ef2720 net: test for not too small csum_start in virtio_net_hdr_to_skb()
0bf63bd0c90a91f346d1608081e19acdb9164352 ppp: do not assume bh is held in ppp_channel_bridge_input()
ec6a9efdcde52ded32ee6ee1fe97f44bd7f09d84 net: phy: realtek: Check the index value in led_hw_control_get
336fad90da9d1a752f9937b8a72633dc4ec40922 bridge: mcast: Fail MDB get request on empty entry
926005b4beb5f40938b75e56572acaa11b34e44a net/ncsi: Disable the ncsi work before freeing the associated structure
6e276bf1d6db4b35140bb8c4aa3ee331dfd2872a iomap: constrain the file range passed to iomap_file_unshare
48253cada3beaacf4eb871755ae9272627393e7d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
048fdae29f80e089953839a1fdab0228d2fee958 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ac64641016d69ac4bc96db195677716bdf6cc491 ASoC: topology: Fix incorrect addressing assignments
9e534ffcce0b02f3e508d74df6546b98e64a54d6 drm/panthor: Fix race when converting group handle to group object
dfbbd2b4731fc9ab44b33a373f208bddc0931fc3 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
33e6db585e867feffde05f9ff73fc6b7e87a3d74 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
60e815ec2eb0c9743b445128bbf0b890f2fbbf46 io_uring: fix memory leak when cache init fail
a4960e8d5f157f2524ba9e61a4091ab0988f2388 rust: kbuild: split up helpers.c
d4d345f00cfafc7199109e7d9d3f8f82a0dca570 rust: kbuild: auto generate helper exports
2318bbe441907da64e18dec06db5a988f8ea973b rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
b1b6caac79c8df60681f18e31ae8068597af4df5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9415a74655fb643b3a68f443616bd4e853fa3967 ALSA: hda/realtek: Fix the push button function for the ALC257
42c633f46e8434f506fce36c160f80d80718429c cifs: Remove intermediate object of failed create reparse call
fa84f6cdcc977ea534a974169c1c1e22a3a70798 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
60f440e60ecd1bd425a0c371c06a9e36b9de016e drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
bf09f0394a85b48e3e0d8ddd318bd4d5df10c281 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b9f797ebe85ca4a89774409eb23858589b78474b ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
472c7d77de1f1456f14725f6c09e65e4015f6c61 drm/xe: Restore pci state upon resume
6bfba84702d50f7fa1e684f46fd4acf5ad197d4e drm/xe/guc_submit: add missing locking in wedged_fini
3e77f7c915913314baf9a2842d86ec27f8b39a7e drm/xe: Resume TDR after GT reset
b4a44f4d9e64dfde674115eb88aa51a7012a3a64 drm/xe: Prevent null pointer access in xe_migrate_copy
7c57480d73777c2a9a6d1d4732d8f6183fa5046e cifs: Fix buffer overflow when parsing NFS reparse points
52fd41f0e52b3e14678fe4592cf8deac2858cad6 cifs: Do not convert delimiter when parsing NFS-style symlinks
503e868bdf51b8f94b58dfc4d939a67d72f6d511 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
17aa0f48b5ee8425436b0211a68329934419b592 tools/rtla: Fix installation from out-of-tree build
628d1060f02a7afd4b0d381c5b0c4c1418263e3c ALSA: gus: Fix some error handling paths related to get_bpos() usage
4cac9a856cc00ccee8974461805e1527ada55318 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
370780a38ebb8df27942ab76e8bdd836329ab0c7 drm/amd/display: Disable replay if VRR capability is false
7a2217d404c9336fdc804e97ac2bf6c5b60504ee drm/amd/display: Fix VRR cannot enable
43826829c4586844c5ee80963732be792f688907 drm/amd/display: Re-enable panel replay feature
709ca2c28bd5f94508aafdd023033cd8d1dbbb8b e1000e: avoid failing the system during pm_suspend
9e00e56f2af2bae7c6ce67cd169fb4032afe7ea2 l2tp: prevent possible tunnel refcount underflow
e57169d4d7b286ad9ae32fbb0a27249bef4a396f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
77268cad7edc7d32687152c7a31cb7d1d747d516 wifi: rtw89: avoid to add interface to list twice when SER
c90c9c5a4dd9c51f2de836b5b32643840cc3ed11 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e2710f59e8279791bafdcee16d8c91174b1d7dba intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
f6f9e007a4683997e3734ffb4e40dc8905a27e2e crypto: x86/sha256 - Add parentheses around macros' single arguments
f1a63210370a3ea416284b85c6e5ba8cd99200df crypto: octeontx - Fix authenc setkey
9b4b39aea6fa145813ba6a409ffff70ab9e066ec crypto: octeontx2 - Fix authenc setkey
403e786ec1d6758141d20ca5cb940c5eb9bc68d1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
349faea3088708046d00b76113a563a99766aeb6 wifi: iwlwifi: mvm: Fix a race in scan abort flow
262b7c65cbb1c341183d525c5e64295ba9b587ae wifi: iwlwifi: mvm: drop wrong STA selection in TX
e4a219f99583ddff60f8dfcbf964c3f39a9a9ba3 wifi: cfg80211: Set correct chandef when starting CAC
4106263a11e5b6b964b227736ca2e4a8e79488b3 net/xen-netback: prevent UAF in xenvif_flush_hash()
72702f0be3ba53ec18a4893b803e504ab8a74e37 net: hisilicon: hip04: fix OF node leak in probe()
6e87ac0f83a279aff149d8766e7c9939901b4f78 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3751b47f465da23812c55e1291489ba9cdca175d net: hisilicon: hns_mdio: fix OF node leak in probe()
ab197057efba32a388fad359963a07d03464fa04 ACPI: PAD: fix crash in exit_round_robin()
f04dba49a1e5a0ca2888bd08e46f72af8cf4c81d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f5edbb18e3e6489d92e056263662d158b66262f2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e51fc902bd2b9fd064f44b2190e0880fb0fe1cf5 exec: don't WARN for racy path_noexec check
e52944acab4fd8c3a105719d4bcab218a389f8d3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
eb25fec73b58b5a10060f38f26aae08008487d72 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
7c9026f907aec20e925ce9f6f0aefb7095d2cb8b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6bdd19f57d03fb1fb9288bc720baa6f2879367f8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8aadd6c239181e7b23e6d3cf48b8acd484fabc0b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
6643a5cc225df3521161e0a4fb115495557f2834 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
77901fd2324444d4a786846515626ea3758f6fd4 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
206979661fd4bf3d4a702fb701de0d15493b6d83 ACPI: CPPC: Add support for setting EPP register in FFH
df8be50441bfbc7189aac5fc26aa917fcd17daf3 blk_iocost: fix more out of bound shifts
2da5eec792eb1f6981977334939da7be5e545c55 btrfs: don't readahead the relocation inode on RST
120e08035e32b2c9b38cf998f72856f1440bd368 wifi: ath12k: fix array out-of-bound access in SoC stats
26142b3925a135cfeeb9443ecba47ee9c50f4c86 wifi: ath11k: fix array out-of-bound access in SoC stats
e6f8ab2164b9feecea5cd3dbb145e450ce6211bf wifi: rtw88: select WANT_DEV_COREDUMP
6914f396176a70b18b02f8cb75ad7fb8eddf8af0 l2tp: free sessions using rcu
04240f93378266cbfc558cd5b686d676e828763b l2tp: use rcu list add/del when updating lists
ef178246bdc3e903a6a06f029330f3c88cee0604 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
3da7a1d99e369ebbdf1d08fd7bbc30f3e56a7fbe ACPI: EC: Do not release locks during operation region accesses
7e6c87ba4519fd12ba4f3062a2eaa1a9f27df481 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9dc879f9204b83c96e5fc5fd9f25deee2fc2665f tipc: guard against string buffer overrun
e73fc78fec9966c6d986d034d115c3fa18ccb1e6 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
955dd5cecd2346301700a942a910ba00550a0f55 net: mvpp2: Increase size of queue_name buffer
8778aceb5bfbb495a8ac8e2ffd085ab87e23228a bnxt_en: Extend maximum length of version string by 1 byte
8d024de6ab5f1a8109cd520948ca65d142ae648f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a05235fa5e194d8df144a59421f37ea5dc2ce921 wifi: rtw89: correct base HT rate mask for firmware
609bb64a40aa3358a50de1346238941ac717c095 netfilter: nf_tables: do not remove elements if set backend implements .abort
1be81c6c4934c37b2aa5c2c8c4bccb5fab6bdd85 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b7586fee030151b2e1250ae619502e502a0ad448 nvme-keyring: restrict match length for version '1' identifiers
4f83b98d4314394f5fc5ad9322f732ccd793c100 nvme-tcp: sanitize TLS key handling
bd336fe3490bd8959207de514021b7100cf2ff82 nvme-tcp: check for invalidated or revoked key
6809ccff7b1ff652f012d0eb5cebb24d2e449f4b net: atlantic: Avoid warning about potential string truncation
a72a3fa83d9f93d5b5748cfb969e77a00f82a3cd crypto: simd - Do not call crypto_alloc_tfm during registration
d66df783c6a6d118f19ef72134951f56817e7287 netpoll: Ensure clean state on setup failures
00ccfe71979d9b258f06b7b7551abaa990fd60aa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ac995f6ff594c57bb96d51f8d846b2a50da39c08 wifi: iwlwifi: mvm: use correct key iteration
dcd091260a1c39f728cd81abbbd4df240e680f45 wifi: iwlwifi: allow only CN mcc from WRDD
f2b1d9aafa95041b8ba970dabd7780a926afc3b3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e268a501afeb41f03f2a947df70c231765dedfe8 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
9877e953b4b99b72035fbcb84edcaef6f2d7e51e wifi: mac80211: fix RCU list iterations
25edaffca44cec1a366d4686fb4a0fe62bc7cd7c ACPICA: iasl: handle empty connection_node
8d30e27af80015d5a8e5f2b3d2a087e46813a13f proc: add config & param to block forcing mem writes
f70332d14b08e8b2b7c7160da83f7800673eed36 vfs: use RCU in ilookup
f0f4bc8e4c0ed755e037b287fd3157d944cc53f8 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
33acc13d11753aa69c367328f2688ef3a8077ed6 nvme: fix metadata handling in nvme-passthrough
9b747d21d5ab294c7e7706c9b1de5f44be933819 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
010e3ac1fc1a3d3167537b68a2c6adb3b1950aac netdev-genl: Set extack and fix error on napi-get
5fb6196f155884bb014b7c373dceabd21bc7172b wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
2ab882a25e8e96b9526929d4a4a8238b4f9b7263 block: fix integer overflow in BLKSECDISCARD
d14403b63037056d0a239632893e92f5d5b954f0 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
841a66712603821ed309bbd161f3357d2be2f69c cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
cd9defce8ffe2ac7986138e54fcf30cdfe83f866 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
488bcf7d9091a4c1ef910cc0cefb6b7d77dce8d2 net: phy: Check for read errors in SIOCGMIIREG
d1b30274a17f990de96e4dc3204d0f8d44aa1b46 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
04b9fc6661f9531c19d43f1826c63b37a044770b x86/bugs: Add missing NO_SSB flag
1751a856bec9127e4d0178c24c75db01c4c60908 x86/bugs: Fix handling when SRSO mitigation is disabled
19136e157d8ad8f197a69f9533fe94510ce53702 net: napi: Prevent overflow of napi_defer_hard_irqs
ee836681ae5dcc2f35afebc8741382bf60edfba5 crypto: hisilicon - fix missed error branch
b64a4780631769b96f2461f0fdafc2d0569b8887 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
055f9bf4220d7557fdc20d671eab38252fde934b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
77c0c1be160887e40e1e42b74bb784c18c12468d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f92f328369aeab8103d0365c517b649e652f5232 netfs: Cancel dirty folios that have no storage destination
3392a71be473c8dfa4903c7e8f7bd596ab8626b1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
fc04533955b55c3aa65cbfa45ce7bf424ea0a018 ALSA: usb-audio: Add input value sanity checks for standard types
d5fb2d5d81cd0579b94c7ccbbc4fccb058895dbf x86/ioapic: Handle allocation failures gracefully
0d03b613a2605fa01377f81f77f128349db76f31 x86/apic: Remove logical destination mode for 64-bit
11b0ef997af953b8cf5d5c086c0092fc6a024a72 ALSA: usb-audio: Support multiple control interfaces
8c0526fb7aa676c5257dbb40bcce45c76f37bf5a ALSA: usb-audio: Define macros for quirk table entries
27b4580d94177917e93d96138a44aa344349a7d9 ALSA: usb-audio: Replace complex quirk lines with macros
92d03a2d7825d388af60e11cb98b2b63eead7859 ALSA: usb-audio: Add quirk for RME Digiface USB
c822475bf2f73714650718ef087c692dc47d2dbe ALSA: usb-audio: Add mixer quirk for RME Digiface USB
2255997f29afd7f097b5c1a1e5c09cee104b88c7 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
696cd14392cbe7edff276fc80e6f597eacc18b79 ALSA: usb-audio: Add logitech Audio profile quirk
dbcc56cc02087da7e692692eb70cf296efb2ee13 ASoC: codecs: wsa883x: Handle reading version failure
1122252426ae1be715db33fe68bcbf3f4e7440ae ALSA: control: Take power_ref lock primarily
9c3b6a97cd6a239dfdfee9cddda8dcd7abe54d6a tools/x86/kcpuid: Protect against faulty "max subleaf" values
0a74d2002ba97ddb6162140b8460c25948544cce x86/pkeys: Add PKRU as a parameter in signal handling functions
065a13d5adf9c6cd48ef0d934392766448bd2063 x86/pkeys: Restore altstack access in sigreturn()
f73621822dee9c10c0a80d514b492d6141193da3 x86/kexec: Add EFI config table identity mapping for kexec kernel
8708d4ac7ae9e4bcb28fce68f9b372f0c311a4a2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
33ade01951c3d1532949d525617406dc88fa0a0b ALSA: asihpi: Fix potential OOB array access
c5b321129aa6490533d05bb68922e7598a4fe8e6 ALSA: hdsp: Break infinite MIDI input flush loop
ce5b1a293a773a9bc6ae01f0b0a7d8542bf60bf6 tools/nolibc: powerpc: limit stack-protector workaround to GCC
9cf400d199469920498a07cc5c01df1dfeef4768 selftests/nolibc: avoid passing NULL to printf("%s")
1965cab3302eaec82d31b93d3dab57373d2734d0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f8c414a404b69897c50ec9db0a04a55c3a32a1c8 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
bb9d50001f69871bd5c1a849a6c8edf2de96b26f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b1cd462e55733fba53204b3a07ed0e4b32beca96 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
f4351560df41e61eb69b2cfd803d731f870a7b24 fbdev: efifb: Register sysfs groups through driver core
61d8775c390365059fac86ac09af046029a87a3e fbdev: pxafb: Fix possible use after free in pxafb_task()
eca187b79c21029985233c3c070b50befa7fe5ce pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
80b7ca68505a6a800f61d499cb9d1b760ab4500e pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
3576ea5375e9b9e2c66558a247955e2502c2dc86 coredump: Standartize and fix logging
ab7b857281957463d4f18bd52d4b9f86e806850b rcuscale: Provide clear error when async specified without primitives
7350263adc0a6c1daefeafb83690f0ce71cdb76a power: reset: brcmstb: Do not go into infinite loop if reset fails
23cf575c793754267599dd87ac2021b3c586a391 iommu/arm-smmu-v3: Match Stall behaviour for S2
1452d1aac00261de10a52c573663b673957c34c0 iommu/vt-d: Always reserve a domain ID for identity setup
aa2638e3d7855e32a8dd743bd4a05fc9a1767a3c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c411fd66ed4bbff750083f9e9cd97be4254cfd5e iommu/vt-d: Unconditionally flush device TLB for pasid table updates
6ca928a2f7f8c185c430fac19bf9d78fbaa7fef7 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
0e4efd7bf4d9267703e881425489bee5fabaf3d0 cgroup: Disallow mounting v1 hierarchies without controller implementation
a4069112dc75741d2267167aa4e2e2d2719789e2 drm/stm: Avoid use-after-free issues with crtc and plane
b87d03995b3efef685469a307913ddb4141106d3 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f03db97c72ddfdc03bec278b75eeaaef4f524068 drm/amd/display: Check null pointers before using them
1338e3d90459bf95513ceebc5aaec7430bc786bc drm/amd/display: Check null pointers before used
68b714ba362a9113edfcb2b8ab64bb91bcfd8264 drm/amd/display: Check null pointers before multiple uses
d80cae2588102ba5fb7d00a662d76753ca9c9f86 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1ce44749b129993f00ca2df9e5eb10c125482dd1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e314b99982a1e06a75ec7e833ca4bb41b9d07abc drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d8df453e9b7239028c317249e229ec550d4c9634 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
686f3f447789e9fd89fbf2f99eaee2e2d6a43572 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a6bb98fb4cb9b0fa3b1a2017fd4f9875c523bf9b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
fc8cb8732dd34338696a9bdcf7894f475889f6f0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8d5b6848b91e247ec953da429555a280647ec884 drm/xe/hdcp: Check GSC structure validity
caa3500fbfb3aec8c7dea171deb391015f969d53 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
e48eb6b562af70dbe055ef8915713f037e2db256 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b2e4e36815f182fded3348d370f2c8204e39045e drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
bf17324f20a05ef9e765266864d35e1533b82c25 ata: pata_serverworks: Do not use the term blacklist
37cd12533319bf9c473a808c5c0d24155cfb432d ata: sata_sil: Rename sil_blacklist to sil_quirks
0f6a381e68017687f562e40046d63d75b9d4d58c selftests/bpf: fix uprobe.path leak in bpf_testmod
dbbfffc0731e0819f943741c9ca69167fb15d711 scsi: smartpqi: Add new controller PCI IDs
6887016c3161e1394252990c4a1cad31e258ca08 HID: Ignore battery for all ELAN I2C-HID devices
81c27e3bcc76fc774b92660a603185f8c552f9db drm/amd/display: Underflow Seen on DCN401 eGPU
dd0e53d5b175856931b95a687d104f61b458fad8 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0e4696c5d9c2d12f09f756b417fb46cd8af1718e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7eb5ca30df16ccf18e7ea9773a8b9ae420fec05c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
9a66b909327710c133725e36f2cc1316b87de9f5 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4a0e869778ad2277a9380285bc45c3d246873bf3 drm/amd/display: fix a UBSAN warning in DML2.1
497277023c2ff6428cde586ef46a1ee0bbdc1d89 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
e8bbee51a6e66126a06426e9f7ce8dd8bd56d383 drm/amd/display: Check null pointers before using dc->clk_mgr
c54b4f0f78afa3fdd5fb76080424ea676f1204ef drm/amd/display: Check null pointer before try to access it
196778802c18aa5c80e557fcebc6514488e60c19 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f1e9c66a0ee038120261fc04c96abbbc0b62b76c drm/xe: Name and document Wa_14019789679
aff85dc6014dd53becb1731b6a58fac1c35daff6 drm/amd/display: fix double free issue during amdgpu module unload
fd34072f7b51d97598ec992df7c5f247d699e6cd drm/amdgpu: add list empty check to avoid null pointer issue
3e691648550ed9dc4e655f50cba5649cf04a0318 jfs: UBSAN: shift-out-of-bounds in dbFindBits
77c8670157357ed4aaf48c985027405727797c0d jfs: Fix uaf in dbFreeBits
e2790ee297695b0a6d41698db9a00df148d807e2 jfs: check if leafidx greater than num leaves per dmap tree
a1b20cc965c08149c5461ce0100dcbfc9b3721c6 scsi: smartpqi: correct stream detection
a6c56a2df17c9a70f9c0c45bb471f174b1d39d69 scsi: smartpqi: add new controller PCI IDs
ea569c5053a085c2f2da689a5e3c4eae87c10d40 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8e7baad562ace3925688f0b7c182221c5c2c07a0 jfs: Fix uninit-value access of new_ea in ea_buffer
ee20bfc08e67a658b659c1cd7cd7763db8a1dd67 drm/amdgpu: add raven1 gfxoff quirk
9fbb07bf61dc42b24d53ed1d15656462199d325c drm/amdgpu: enable gfxoff quirk on HP 705G4
fe5eeac4d7a99b5bbc7d19a2cef45d053413249a drm/amdkfd: Fix resource leak in criu restore queue
ddc479412a58c14666e169a98b2ef033eda5b64d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
676281713b54f48c9f35571b74f819822568960b platform/x86: touchscreen_dmi: add nanote-next quirk
f0dba0bbd43ce12dec99b3fe6efaa50c3770749f platform/x86/amd: pmf: Add quirk for TUF Gaming A14
222d3cafc2de201f9b9c6d52e61138c37903bd2a drm/xe: Add timeout to preempt fences
77566ae98acc990c6a6879e4930ae001d00c6979 drm/xe/fbdev: Limit the usage of stolen for LNL+
9be31d4505ed60c435920c206f6fd8f80e6f0877 drm/stm: ltdc: reset plane transparency after plane disable
df5e81ebb80c40f71b5771cdadd98a914e377d7a drm/amd/display: Initialize denominators' default to 1
d41f282fc90bdd0ef08247ba0861154022295b19 drm/amd/display: Check null-initialized variables
de24ab96d822f3bd65fb718e5406a67904b90186 drm/amd/display: Check phantom_stream before it is used
d475b32c319d7001f495d3eb82c73c2494bfacc4 drm/amd/display: Check stream before comparing them
a6c3fae20e68bd4f307d87ad6f993228e6843525 drm/amd/display: Deallocate DML memory if allocation fails
c9adec7c951a5790632a77f5f73a4d9959a46c61 drm/amd/display: Increase array size of dummy_boolean
a26e1fad3354e5bcf171a268d0274f05acd0233f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5cbe24d59b81fe20b3dcf738b8a18a4e0c49c26d drm/amd/display: Fix index out of bounds in degamma hardware format translation
9aa20284d965ce2947fcd676565ed803787f35a5 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
fffa32c36130fbcce38ba2606771b56c77f9df52 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c69285f9774c7bb2ac5f75f033abfd206b78238d drm/amdgpu/gfx12: properly handle error ints on all pipes
cb8f07d2affc1c3785ee3404ff5a85cd4af6d6f0 drm/amdgpu/gfx9: properly handle error ints on all pipes
74b45e252e45060d15274ca6d929d813001767cf drm/amd/display: Fix possible overflow in integer multiplication
ac933ab8cb9e5b9a5ddcc393476f7bb8334c1f3d drm/amd/display: Check stream_status before it is used
f51e9a569207fa67eeefbbe22bd8c631381c9170 drm/amd/display: Avoid overflow assignment in link_dp_cts
afa0b4ae7a9c3efa46e6f3e3fd93f30bdc2ede02 drm/amd/display: Initialize get_bytes_per_element's default to 1
0987351e0d03476166fd827e65f9b7348e2d6e9a drm/printer: Allow NULL data in devcoredump printer
a81261a1a7ec3599249616ea7d01a95e48dce51f perf,x86: avoid missing caller address in stack traces captured in uprobe
c3a6e49d5d7c431c4957cedaa686b4cea6e9dae4 scsi: aacraid: Rearrange order of struct aac_srb_unit
394cbd6015f2a3649df2cbb47b8a499e8048faf0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
39e3d5cf50a2c20b19f7c0163c0af0aab3731a42 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1537e998125c842b9536b3c04330b36cd34c464d scsi: lpfc: Update PRLO handling in direct attached topology
946fed000d4edc97b77256e4ea0b613e72be078c drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
cdca25495397032f71847b063f59a1fa39da6798 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
c7a5ec9ca62d827bf64faa3e0090cb0989ffbff3 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
b9b32b1445d9fdf82f3939fb6aafec254171bea6 perf: Fix event_function_call() locking
00604c91eaf5cd64201885482e2aae163a2d73d0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c00b408e0e5347d130091eb016724e0d996215c3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9e38ba1c2a4c8b872ab0219239f6d3c55523ae19 drm/amd/display: Unlock Pipes Based On DET Allocation
a2aefd8e9302351fb35fbdbba0e6aead8adb821d drm/amdgpu: fix ptr check warning in gfx9 ip_dump
129bc77df486bf3ff04a4dbee84910d3487eb743 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
2f737b5602d9d418190ae15a0b5595bb07fd6461 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
3117c7ff289d9217aee7c821f667ca1ad3f77e5e drm/amdgpu: Block MMR_READ IOCTL in reset
b8931787073e78a1af61ffd413eec537cbc6d496 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
6eadb8f45fc429f992bf0285df238a93183573a7 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
3c3a9d2c159b7221943b1ecb73f6058f00da5185 drm/xe: Use topology to determine page fault queue size
30f934ae2b3c681620293ff5155c71e24b1ae59e drm/amd/pm: ensure the fw_info is not null before using it
6d0bf2d877a307b1f0aaadb955ff213df1ec8412 drm/amdkfd: Check int source id for utcl2 poison event
a38cc7a522ae81a9d6c09816f7ad507b3e99706e drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ea892a23cbd6caaa5fb31211d44f6984cd56c067 of/irq: Refer to actual buffer size in of_irq_parse_one()
4ee09d191ccd08e76393e60e686f88d98b9f1282 drm/amd/display: guard write a 0 post_divider value to HW
1c3884650c8f7b19a5e97d59f2f0d8743c77f6ad powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
603e8d2835684db602a3a845d186906bfc1bb120 ovl: fsync after metadata copy-up
37387b66456769b9856bad837a39b6f077317567 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
d923ae601eb8746705b680b871ced25055469531 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3a4510531b4e3de3e268d318cda58b91c6db41ef drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6129935bf2c60e399bc4bb8105b77c971464b25c platform/x86: lenovo-ymc: Ignore the 0x0 state
36a0cc6b22024db5c54249eaa4e4d8193ccb7282 tools/hv: Add memory allocation check in hv_fcopy_start
98d391162b9322d8931d2db7f9a1cd9a36b62e6d HID: i2c-hid: ensure various commands do not interfere with each other
f9bd53636e490fab40bf53c59958129b3f1d11f3 ksmbd: add refcnt to ksmbd_conn struct
96ff0b461c34672125be78c1fce9c6f37c00f950 platform/mellanox: mlxbf-pmc: fix lockdep warning
d025eb0d0b5db29fa848d8a6421adffc687d65fc platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e4d5c6edda5d2dfe7d8536dbb4d4df3f9240aa07 ext4: filesystems without casefold feature cannot be mounted with siphash
3a4d6cb0e6818988d957a41a1c9842c9daa6b0e5 ext4: don't set SB_RDONLY after filesystem errors
5a6952b1705bb6681814754f1f9411d199c7b9bd bpf: Make the pointer returned by iter next method valid
37d15257513102305d68ccb040629c394b941139 ext4: ext4_search_dir should return a proper error
09c6c4a83b118d39e4270b03bb2496481109393b ext4: avoid use-after-free in ext4_ext_show_leaf()
5fb78fcd61ee4ca4b52bb96e3e851c424aa6c005 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
15fb2a0a061891daec52985391305b29dc98ab45 bpftool: Fix undefined behavior caused by shifting into the sign bit
36d1b46a261dec86ef4d0ecd1342a6e255f53c3f iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
724925ebcd36f17875eb01bbf25bb999d2697ba1 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e307ce24e960b7a0a86724fd6b207d92f04a48b0 bpf: Fix a sdiv overflow issue
3d2e3fab79c5367557397a8ce8177333fad7304a EINJ, CXL: Fix CXL device SBDF calculation
7bfc1ebb0ccd784e2b6ca3aa2626456b1b963881 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6f43787fd9f49afe3503e73c1507bd77e0e3bf89 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1327b81ddc9903b7b93e6acc0d16a00b97ccdac7 spi: spi-cadence: Fix missing spi_controller_is_target() check
aecb3998ae934718b20456f9165046dbb85ca98a selftest: hid: add missing run-hid-tools-tests.sh
5b7ffc00c84f4ce707d005e52f64e60bcd7bdf2c spi: s3c64xx: fix timeout counters in flush_fifo
54d46f9d21bfd0dc0ffbb988b6459a21fb746048 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
ed152dd9098c7256f09e1e07d45bebc0f00933b4 selftests: breakpoints: use remaining time to check if suspend succeed
a567dbe97ae7231570a01dccdef270af422a9364 accel/ivpu: Add missing MODULE_FIRMWARE metadata
377adf2ac318641b87a8f9ce9e6dac1cfdb989fb spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0f4811fea240037913ecd39c3d707d7a5243d494 ALSA: control: Fix power_ref lock order for compat code, too
b68d4b4a634ac485d16cc6119efae102ffd58368 perf callchain: Fix stitch LBR memory leaks
c3e7b78eee63bffc3a1a38e4c29f39c9e4330ca6 perf: Really fix event_function_call() locking
b2d91be6d3ae914c33466b65cd7181e4df38b2c9 drm/xe: fixup xe_alloc_pf_queue
875a4bdb2ee3867a84b0ff843f0ef9bf5fe059e2 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
60413eb68c440df7350790d12355b73faa378c31 selftests: vDSO: fix vDSO name for powerpc
f59ae9583f376d69ae4aad55cb4d4a5540d5afba selftests: vDSO: fix vdso_config for powerpc
bcc38327e7ff6408b36ac33fe9b41b6fc0b2f228 selftests: vDSO: fix vDSO symbols lookup for powerpc64
49a5eef3aa3b2d51e27f8e7b8427af0db979fd74 ext4: fix error message when rejecting the default hash
63605cf62033a02eb6a03a9481f9730537e69530 selftests/mm: fix charge_reserved_hugetlb.sh test
5e44b1e8c209ad0575a8f77df50fd61bb46b8daf nvme-tcp: fix link failure for TCP auth
ad2be48acf7fdd5227de8221e5ffc369a9f2c507 f2fs: add write priority option based on zone UFS
cfa14ba154039dd3e862123e6af3aa295d97dcd7 f2fs: fix to don't panic system for no free segment fault injection
6f2594451211650ac5683d6ecf4b22d749be560c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0a013311b963474108e2e70000fdbb11331852ef selftests: vDSO: fix ELF hash table entry size for s390x
2997d91aa6e0f204d2fb85ee7d14d19c86be30b8 selftests: vDSO: fix vdso_config for s390
cad553984ed7bea90dfd58ef9bc05f40e83c7f0a f2fs: make BG GC more aggressive for zoned devices
781a07e6603c039e88355c54ce46eb09bbfe8dcb f2fs: introduce migration_window_granularity
914bf7008ee250b1e44505e709d5fce8cbf4c7cc f2fs: increase BG GC migration window granularity when boosted for zoned devices
6110398aad84912314cb2ca8761d55e92e6c9d2f f2fs: do FG_GC when GC boosting is required for zoned devices
2d51eed177708b1cdf8901ab8d8b9889c1c5b883 f2fs: forcibly migrate to secure space for zoned device file pinning

--===============3714272786614855300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-166d8378e08d-626b2c25dbd8.txt

8a93976967b8e7452ba687d6a7e04f4ddb838647 static_call: Handle module init failure correctly in static_call_del_module()
01a12d9e65ec3a48d26df1a86897adf009de1ae6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
081b78bef8a4cab444fd8033c41d8f77c11a81c8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
389a93d43357aa35d788ea1f45551abc569cd93d jump_label: Fix static_key_slow_dec() yet again
8ea517bc1f972a456daddd994e03cac2201ee2f7 scsi: st: Fix input/output error on empty drive reset
5b45c6b7095389c67c7fbe578ce0d7803395067b scsi: pm8001: Do not overwrite PCI queue mapping
41b13c206e22ca9236f9f59749001b2c75451d8b drm/amdgpu: Fix get each xcp macro
5454d9835dd05914830a45004747280d29e4124f mailbox: rockchip: fix a typo in module autoloading
7568934423b8360f32404e10a39a21efe1d71310 mailbox: bcm2835: Fix timeout during suspend mode
81a6f870571a4999a707e11ee7570ca85f47f9f5 ceph: remove the incorrect Fw reference check when dirtying pages
ebe8066c4b3de2069b2b84c9ab0422d6f7b720a8 ieee802154: Fix build error
086bae4cbd82e7b6125bc49f1ecffeb5b5e959cf net: sparx5: Fix invalid timestamps
52cb9471e8fc4f3a84f18c8e2e690bb2a2177c1f net/mlx5: Fix error path in multi-packet WQE transmit
b59214aa29c4ce4431aeb78ceb12541ce701b3d2 net/mlx5: Added cond_resched() to crdump collection
344ea0928c38d275eaab89e0dddc95373132276f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2ff3d3da7db8a954ed565533253937cbcc7aa9f0 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5a8bd70a234b87252e10ccb594fa22d20a3b3ae4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c7284e98285f6801d8f7972d1df473ca0b33f981 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
74a863fe6cafd9953c79c911fd00c8287595ebe7 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
3147bb69fd3defb537066f67c1e533a4e633a691 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
af2dedb59ff00c4af576bdeff963a065020e5ced netfilter: nf_tables: prevent nf_skb_duplicated corruption
dcacfb09fc8a8abc6ff014c8d8a73edf9ed76d9e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b3f6cbeb980fec044ce1ffb9cc3e4ae013f96104 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d8c6eabd1e7ad33f0f6b710cb241690c5e808b03 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
72f988e887fea1b2824eb0a44591da40152134ba net: Add netif_get_gro_max_size helper for GRO
6b34012a3048ffd5c64bcf2ca333daf0d45f87d5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
d6fe86d0a105daae6c520bdb6e7432a324ee1ead net: ethernet: lantiq_etop: fix memory disclosure
c4094c56ef88a03963fcd1f80fb070472f6f98d6 net: fec: Restart PPS after link state change
65788bdefd9cfddd6d00c180b71a415c95900d78 net: fec: Reload PTP registers after link-state change
76fcd0bb167b5bc3624a44088be1333c35cf5083 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6b3b75bd504ea5fd41f9a8bb36a8b828c35aea3e net: add more sanity checks to qdisc_pkt_len_init()
782a2fd068a47077277b047e9edbabffda0726a5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
1d4b20850171598df01f08bed4d253adddd7653d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bcdc04c636c6eba3c3acdd77ebb8ca96d2a6a5b0 net: test for not too small csum_start in virtio_net_hdr_to_skb()
b18d13a314746f44707dc4cdaaa490c6fbe1e0dd ppp: do not assume bh is held in ppp_channel_bridge_input()
4499221fadeaffe37122038a05a60381d19e30e4 iomap: constrain the file range passed to iomap_file_unshare
22d745449ed8cdae4c22e97cd41bf9285af6f244 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4f99aa12225981927cda06542a2f7ffcbf9d1023 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1b9cb974b8e3df792d805dfc5e900bb178340ff1 i2c: xiic: improve error message when transfer fails to start
1595cec5e66cc434128b262a662b496d05b5226b i2c: xiic: Try re-initialization on bus busy timeout
314e5bc925a5fbc2466eead7e6b38e7f9871447f loop: don't set QUEUE_FLAG_NOMERGES
6eafaa795125e23c250654a1b3d5d4e75d985006 Bluetooth: hci_sock: Fix not validating setsockopt user input
cbfa3cca6be4e89971e572ef8a27903f3d8df6a5 media: usbtv: Remove useless locks in usbtv_video_free()
a8417fea466a87c64a9eea0b937f4a45a1e08734 Bluetooth: ISO: Fix not validating setsockopt user input
5763880d3f8f0999f9dbeb76e26869f6b8d6c59f Bluetooth: L2CAP: Fix not validating setsockopt user input
9409119e39f8c2f485810c0d0499b654563ad7b7 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
eaa3523c8a2262eb9f19b048bab040a043b3ef08 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
453af6023b048e4cb90f542cd6363b48dcc62e9d ALSA: hda/realtek: Fix the push button function for the ALC257
c9b64b607d8e30ad44d4ab2102369eafad06458c cifs: Remove intermediate object of failed create reparse call
eee0ed790335ff3d0fb2d60ca752ac4d953733b4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3d86bb20cf2724d98e098ea7ad1d365b4793d063 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e62cbfd78cbf65441ddc7a741cc8964f415abe26 cifs: Fix buffer overflow when parsing NFS reparse points
78d95aafea3c6d8159cfdc40b38e6bc7962e6a2a cifs: Do not convert delimiter when parsing NFS-style symlinks
a5ab0b92a0ef27fadcc8f696c159c3157b45f5dc ALSA: gus: Fix some error handling paths related to get_bpos() usage
0925412667e7a2d801a6d1ea31ce04a3e6d2e161 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6077bf9335e548a239b232f75e696b958163f14e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
91ed21ec7f5a4c690d6f39dfa3c9f7ff56f4c72f wifi: rtw89: avoid to add interface to list twice when SER
8fb318d4c53f5d041bbd15028a7e71b2bd4218e0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f7f009f3d6c44932c6a481f222752347338ab38b crypto: x86/sha256 - Add parentheses around macros' single arguments
b890e7f5625472495fa0f8caf566d9c3f094ee1e crypto: octeontx - Fix authenc setkey
d99bb7bf2f10ab3f86ccad4e4c47bc56ed8f052b crypto: octeontx2 - Fix authenc setkey
6d72f63b2c2da7e54787cafaed17164f76940fc1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d30fc2b3bd1f6a672924fdf17a79a0958da9cd02 wifi: iwlwifi: mvm: Fix a race in scan abort flow
75489a30049e95656cdf1722105b640ec8bb8b1b wifi: iwlwifi: mvm: drop wrong STA selection in TX
dacec99c0b18f23eae8e4b00fd03661767ad8ae7 wifi: cfg80211: Set correct chandef when starting CAC
f608c0373000f1802b6a88e6a6b399ed2a724c63 net/xen-netback: prevent UAF in xenvif_flush_hash()
2e11e1625cbca04f84c8600714188616ad964e8a net: hisilicon: hip04: fix OF node leak in probe()
193e1259dd4e93e3fe414979e138f5ea676d4741 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7e1ea9b71e336b13bdd3f86cf871a1c4e10913cf net: hisilicon: hns_mdio: fix OF node leak in probe()
78c0e127070b913269cf7d6c39d9333625db4a8e ACPI: PAD: fix crash in exit_round_robin()
5559dafb82584d73ed85bf475573412fa5ed7f5f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1fc71f83365d87d039b1550a741fa1fbd9e1e476 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d48ee2dd96813a8da780486f93be44c1c5069ab0 e1000e: avoid failing the system during pm_suspend
0424927606408c42cdbd5c4b3df8466d90c04be7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
73addb2bf3f991a4b7f984c921518aaf832bd4e3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
017ff02bc5db22592989861bc1b2471def932d97 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9ae322ea4eee32b4a11c8aa56facdcb1df2e0c6c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
945c3e83aad442223fe48b04129025272c612cfe ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9168dde329a24e1249c134699dfd7b2f3f70d4de ACPI: CPPC: Add support for setting EPP register in FFH
e27513e2fc438aa367e525b384bb34a3cf80eb11 blk_iocost: fix more out of bound shifts
a498241d5dde12c691a48dd11a8c56685ace690d wifi: ath12k: fix array out-of-bound access in SoC stats
b70afd28b946a611646519c34077d422c71a2af9 wifi: ath11k: fix array out-of-bound access in SoC stats
fd87a9cd46300bc839f4d55ca581123a61af1b31 wifi: rtw88: select WANT_DEV_COREDUMP
6e606411a5b9dc9ae0a1f68634ac8fe393085b70 ACPI: EC: Do not release locks during operation region accesses
5e659ddd7c2e860c656572b813fe6f1aa11c059d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
400cdf558e870da43b747ffa638c8911e383be76 tipc: guard against string buffer overrun
3f674fd406187222de8ee8ac005be2edd7711ae0 net: mvpp2: Increase size of queue_name buffer
2ad9ff6376b8996d3cb34c48d9f7fcb586bd0f69 bnxt_en: Extend maximum length of version string by 1 byte
91266c399917366eb27563545eec0e9b7ec7186f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8d2412c59e1899a77b9f1ca167ec3178541468d9 wifi: rtw89: correct base HT rate mask for firmware
53c8365a924936a4c30d4582f3102a71d1fb1b06 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cd3aeda379e96a03b711f808bb087bd82ea690a3 net: atlantic: Avoid warning about potential string truncation
45f1a521ea0e0a8d84afe256be958b1d727895fa crypto: simd - Do not call crypto_alloc_tfm during registration
8a46a409d0c50fe02cb5b6efab00233e799818d1 netpoll: Ensure clean state on setup failures
781d7e2bfe4dd097d1240be8134b806806d17209 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ceaac91f76c2cce193313eb9386bed3ad3c9e380 wifi: iwlwifi: mvm: use correct key iteration
3a12bf3814f51fcfc2225c1e04d1d1506a4c6618 wifi: iwlwifi: mvm: avoid NULL pointer dereference
aa0b73074df7870366389610feb08ad9764aa6e1 wifi: mac80211: fix RCU list iterations
1c97ca5f18f07812ee66264e25d689aa2ae64691 ACPICA: iasl: handle empty connection_node
e672dcd0a5c951ce0f8da7b9cbfed2c5c7bcbb15 proc: add config & param to block forcing mem writes
3c13a39c6bd20e58bb0c498a2cb23f5076f83c9a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1aa1138496a21f270725b52f7cf25b9d8241abbc can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
7c54de9f544db2adcdd63cde3903706a63007f4e wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
40197096bda03d8fc633a191727cb4544d83518e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
da4a20d0ee1a282169c174969ccae25dd250f320 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ff15cef9bf12f3a0daa286c351308f177411cbcd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
646c7671e7c218ac7bbf2b1e0a90cf445060b9d3 ALSA: usb-audio: Add input value sanity checks for standard types
9a611e204fbc4efd438a7675211979654389d968 x86/ioapic: Handle allocation failures gracefully
85d3d2371e024987de506399ceca5ecb89b62db8 ALSA: usb-audio: Support multiple control interfaces
f3dd38c079437e1207956e7c2d26f20ba59c7206 ALSA: usb-audio: Define macros for quirk table entries
d7a25445d2a73be49d97f663889b18afcec43a06 ALSA: usb-audio: Replace complex quirk lines with macros
b178dc4c332dd32bd6beda3482ea0b679751767d ALSA: usb-audio: Add logitech Audio profile quirk
b95047eb69afb617c245dbcf4792bd33a9596b4c ASoC: codecs: wsa883x: Handle reading version failure
524bd0356141538ca39867d79e06ae55e49c8f89 tools/x86/kcpuid: Protect against faulty "max subleaf" values
d651397d2d0d49cf90e9b6440f5e90aa385a7436 x86/pkeys: Add PKRU as a parameter in signal handling functions
9012899427a724572cb7921658b404e0929f776c x86/pkeys: Restore altstack access in sigreturn()
7de7022ceed6d952992b5f56b729a0d061851503 x86/kexec: Add EFI config table identity mapping for kexec kernel
428bbd2f9e525032f091acc2b03b61bc86371ded ALSA: asihpi: Fix potential OOB array access
d3c735ad82d387eaf30993678637626444817a74 ALSA: hdsp: Break infinite MIDI input flush loop
a3155c398f72f68897bb09bb5b1a3d3a6548aedc tools/nolibc: powerpc: limit stack-protector workaround to GCC
3a6d6c0c6dc4fa5c5c64368876369992e28dbfa4 selftests/nolibc: avoid passing NULL to printf("%s")
b1221459f4a628fc1aaf8c4ffa9cabe9a7545a5f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f0fff7023bac471f9e4bdcfcda1b97779293005e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d22226bbdde040b2769f6f7a119adbed8ee55a09 fbdev: efifb: Register sysfs groups through driver core
0c78165fc8a1c1e9967fc938ed2cf8984e73e7d3 fbdev: pxafb: Fix possible use after free in pxafb_task()
cd530719418d8909f8c7ec940a4de30cd0ade361 coredump: Standartize and fix logging
55161b45fe81dbbf8917dcc5c7b743a4479e35cf rcuscale: Provide clear error when async specified without primitives
2cd13e177c4787f7a0ba36ea31d962e138fdf25c power: reset: brcmstb: Do not go into infinite loop if reset fails
d7df59571b5283716fbb71f5f11cb2f3032015ff iommu/vt-d: Always reserve a domain ID for identity setup
ee808da586d0c437800ae5e639fb627ad69b9f38 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
cbc58a0808038d35faa04ef4d1d544ade9bc9027 cgroup: Disallow mounting v1 hierarchies without controller implementation
1d06d23e1c424b52bf6244efdb221890fb2d9dea drm/stm: Avoid use-after-free issues with crtc and plane
bae12fe3b8a41799a976274b575d54aabe34ebc9 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7f0d250860f965c6fb0f0a27e42cda91fe2e92ae drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f40325a8aa4fc7ffe0e935712d760daa3f320c76 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
242bbe4eb981c49dd26ae5bd9e2acc04fa3f4df2 ata: pata_serverworks: Do not use the term blacklist
ea71084d077bf392cf06ae53d20ab90db03e93f2 ata: sata_sil: Rename sil_blacklist to sil_quirks
ded188468917010112c91376e4a47ba01a4e9580 HID: Ignore battery for all ELAN I2C-HID devices
41fd9d1f7f3f073e743c10926be3ea93eaffabe7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
516e104929c681b9f56a6d78e5ab93564f5b7dff drm/amd/display: Check null pointers before using dc->clk_mgr
612b4987459c5107587b501bef5c54b6a1517470 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
907213f2c0e17ed60921f9ab7fa08dd5bc363094 drm/amd/display: fix double free issue during amdgpu module unload
7523eda58520bf6f39df017e5af44512c2f4b08c jfs: UBSAN: shift-out-of-bounds in dbFindBits
d06c2096188e3f6bac235f0710f8b535d6724a1f jfs: Fix uaf in dbFreeBits
01b44349f03ab36d305b5956743dcc38d3d35df6 jfs: check if leafidx greater than num leaves per dmap tree
1e571aa89b3f54bba919995231380f8239728a4e scsi: smartpqi: correct stream detection
afbc7612e37fb682947bead7d85df89974d013b8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5fe2ec031242cd369aad275eacdb73168e3eddd0 jfs: Fix uninit-value access of new_ea in ea_buffer
e6500c115b30d92dfe57702b4b0fc09557f059b5 drm/amdgpu: add raven1 gfxoff quirk
10741c3f46f441a07212e2e60103b903d5e7bb81 drm/amdgpu: enable gfxoff quirk on HP 705G4
843350c4ff1464162408afb7e4648047532c9258 drm/amdkfd: Fix resource leak in criu restore queue
3c222faf1e7f7a39eef6a094b33fb18f2d57f9d2 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
30adc0eb0f294d56281af376541003a4db8dc648 platform/x86: touchscreen_dmi: add nanote-next quirk
2600e44de06596e54fe35c5cb3bbac386e26e329 drm/stm: ltdc: reset plane transparency after plane disable
ca429b20f2c8fb66c3b68a667b104a33db5a40e4 drm/amd/display: Check stream before comparing them
46bfd5f7d8aa0517f36d595eddfa2b184fc598f4 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1ed24cf542fc68970101b6abc5f33164b81b3206 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d9999dca3351a59059af4f9ff978db26f01dbf54 drm/amd/display: Fix index out of bounds in degamma hardware format translation
74f8fdda47ef5252ce74cac3bcabdd3e72eccaeb drm/amd/display: Fix index out of bounds in DCN30 color transformation
b5ea5a3a426ccacc7c67b9c665143e92946e7045 drm/amd/display: Avoid overflow assignment in link_dp_cts
d5152cdbe40b1749fe1ae4f3028d3ab928babc34 drm/amd/display: Initialize get_bytes_per_element's default to 1
3593cb2527d75e27867020a210f976b55243c52d drm/printer: Allow NULL data in devcoredump printer
12057931aceac9f371415b8ee04c8e4e7251f435 perf,x86: avoid missing caller address in stack traces captured in uprobe
099a1abfc7bbc7043501f6697dbd110ad8a80b16 scsi: aacraid: Rearrange order of struct aac_srb_unit
a2c055b8b6e8b57587c544d4df8c756d3bd387e8 scsi: lpfc: Update PRLO handling in direct attached topology
d31e52cec161813b43b0a2552d5c7705afe041a2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
abc4c6c3112cf7c0206764b191d59f40adea8bc6 perf: Fix event_function_call() locking
e03d9f5618e9f88b75c3af0a5699e4947fdbecf4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f49a2f36de29145ff0c1ae0334368ae79edab53f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
00010268175522b045911cf2e6eae8ead7eab5f4 drm/amdgpu: Block MMR_READ IOCTL in reset
a0980d23d245ba9a97f3db73dfc1767ec5fbed36 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
169b536ff5adc5c04bf0a8281c9fa89cbd62245f drm/amd/pm: ensure the fw_info is not null before using it
fe077dabc730a512558b529259ffa944def5763c of/irq: Refer to actual buffer size in of_irq_parse_one()
0b5432be289d7f33a9e658ad8df64f52b2b665c9 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9b9b6c9135f6ab46230c09e0774f981af8734d41 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
780864c0213913e9df3d90e5fccf98acf4c286d9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
0c3f2b8388a0faee608873465b66f1970b5b6ea4 platform/x86: lenovo-ymc: Ignore the 0x0 state
f199f8d510fc363de5fd8d1b120c9a824d580315 ksmbd: add refcnt to ksmbd_conn struct
7b1c324e27103210a99fdf97dc2b7cb7b573de7b ext4: don't set SB_RDONLY after filesystem errors
45f6990d9f756b6331408bd4a1e4b2c2f7338199 bpf: Make the pointer returned by iter next method valid
de5002f7269a6f75f00a4e103b060e177e883f54 ext4: ext4_search_dir should return a proper error
6db5fb9ef0eb0b70e3a5e2446ec1ae1b63a6a244 ext4: avoid use-after-free in ext4_ext_show_leaf()
15ac8838821430494ff88e9030da6c46bfcd2f3a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f4e462631dbdf16df2344f3b4b6326fb2a471ff3 bpftool: Fix undefined behavior caused by shifting into the sign bit
c05f04bf263e6e827a2150b1d9f5ac5156012db1 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
7c968ab82abd8984bb7011beaa27c442d02a4c5a bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
73227cb7143907d29ec20a3c5064aa964bcecdc0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d522202dab5608449bdcca8a18049919c5052e58 spi: spi-cadence: Use helper function devm_clk_get_enabled()
3b02f0fdeeda241d78153cbaca5d9f131cdcbf85 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
92a25865fb0eb6ac6918caffdefa4dc5f314192b spi: spi-cadence: Fix missing spi_controller_is_target() check
bd1f469f2394f8bab70ada650b75c7ac1627e1b4 selftest: hid: add missing run-hid-tools-tests.sh
d20e25d1c862c2bd1c5e19ce8b16299089a1ab87 spi: s3c64xx: fix timeout counters in flush_fifo
a2dfbfe3d73385ea965c4440a193ea0b6ecaaf7a selftests: breakpoints: use remaining time to check if suspend succeed
c03e2395fdbec20b1e6fc268e11c4356ca3e0c36 accel/ivpu: Add missing MODULE_FIRMWARE metadata
6efd340be1844a55a99363db553121b5c84d8408 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d0c45ba8c956bfac9136294511b364bcc554565b perf callchain: Fix stitch LBR memory leaks
f6f4c91f156c20679e1f5faa0e6fa1d3f115d37a perf: Really fix event_function_call() locking
4940cffc6574f944d1d0a7d4cc8893eabb2efcc7 selftests: vDSO: fix vDSO name for powerpc
1d92fee5c955b15f8943220f55e9641d12f1cfb0 selftests: vDSO: fix vdso_config for powerpc
1c62833b18bb3d806d811e9c31e64adf0943e904 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e43b4548d3aa67408c1c9102c976ede9421cdf82 selftests/mm: fix charge_reserved_hugetlb.sh test
697e245fd3a3cf074b7c500a68290b592c63e5c4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1dafa59ad6f120e908225e3ec7783d580bd847a2 selftests: vDSO: fix ELF hash table entry size for s390x
1387eac5e511a7bb565531cee31b9c830597b2ca selftests: vDSO: fix vdso_config for s390
4a2019d752eb587470d80a7c4f0f66ce47e8f5ff Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5bd6792696ff11732d2d59bdf4ca56dce0aee175 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
18737f1d36166dc668835bda7f5f25fa7945bffe i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
501830ab8584db619e83236dd728f2b9004e394d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0ef665bd102227ed162a8c0d913449a0e689a4a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e21c9e3a479b00371087da3a9633ba492eb124d1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5e83f939ac93da91402f91289cfa3d56ba31aaac i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4474f47b44216e57545feda4719071041e955184 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b480dff524391e3c68244ebb2408d15e7c489528 rust: sync: require `T: Sync` for `LockedBy::access`
eaa76cf808323c3e9ec49f2020276a39c37dd728 ovl: fail if trusted xattrs are needed but caller lacks permission
3aabfadc6cb51caf4d8c00d736417c0826bb73a8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2addd1097ebf136352c527cb6a419b51d7deeeff memory: tegra186-emc: drop unused to_tegra186_emc()
0bf1ed5aa960166165c3d9fca54d6fe073ac8f2e dt-bindings: clock: exynos7885: Fix duplicated binding
46b28b111857b47b363837646af41d2432c0577e spi: bcm63xx: Fix module autoloading
699b61f2f2128c58881470e613855a463eb6bd02 spi: bcm63xx: Fix missing pm_runtime_disable()
626b2c25dbd893d88e60180f84e33605020cb6dc power: supply: hwmon: Fix missing temp1_max_alarm attribute

--===============3714272786614855300==--

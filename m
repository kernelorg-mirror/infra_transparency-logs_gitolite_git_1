Content-Type: multipart/mixed; boundary="===============4090827429249395011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Nov 2024 15:21:32 -0000
Message-Id: <173107929275.1967373.14607241898072104621@gitolite.kernel.org>

--===============4090827429249395011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    new: 6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0
    log: revlist-661f109c0574-6b8cbbd5977d.txt

--===============4090827429249395011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731079301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731079288-dd38cf549233517da53ed9492d45ee7541dce593

661f109c057497c8baf507a2562ceb9f9fb3cbc2 6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuLIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8EP+gK/W9Trzpq08WIq2O27
r7jCJzgb/AFkAT4cSbyJgbcRZ8cCOrLnULr+p0i5DJqKlW/uJcp4F+cFZuY67XBV
srFFIFn/BZ5ji5l7+vvweVVggjoY6kSJQpkjCAKEV0JYUiiC6ug1l9+sHzydo9pt
6fmlpcQO4gxNyY3noZW7VvTB+CATIj7fy0Q356DXxNZCFXi7oJoiSG7k1PISKPoQ
YEdIBcYrgRG0x/LBt/bBm9wYoOcG8zQD641U2z6i4Ue/oeZeSjWap4KoFug9g6Ry
Xp/LFCcRT8WzVdXI5WosPhhD8mKGWDRU8Pj0rvCla6lYADJfabe86Gz9sHERCkF0
nuBq7jDA3RQEFgJycCBiD62cZGPIfjiFmDTMPHjWxCoQLrJ2rGykW9tB4TL3apFe
e9Fk49GhP0Tw2x/vET6wQigDLBG1fjKQBy6HtJPMoQCOW49RkVs3ArRLMr7H3QZj
V7ghWJIsn/ODWQ2JzuohLX2ncNUAwmYMfO1IgSDxRcc6btdagFjsXdo+VJiFqRoT
hDDbavTvji5CfN32irkpOPrgikE/bJrgm3ocCnEHUxOv1V/ivwe23RuCd2BFqBIF
4Sx8uQJEe/SD/MJnGwOYwgmHUcYmF3QuC+cd/jO/90gY1ojFxJiOQEUSi28pP2rT
tBkwOOufKU0g8ur03VbtKMCh
=eawk
-----END PGP SIGNATURE-----

--===============4090827429249395011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-6b8cbbd5977d.txt

11f5645c619419360797c601101e7e5366732d10 usbnet: ipheth: fix carrier detection in modes 1 and 4
ef2c4556a392174b5a3a9d3608ef9b499c2c20d0 net: ethernet: use ip_hdrlen() instead of bit shift
bd21d96484911829a3927d0afe49142131e2c4ee net: phy: vitesse: repair vsc73xx autonegotiation
af8151c833413aef2e6d1b8491b2bbcbd66e19f4 scripts: kconfig: merge_config: config files: add a trailing newline
d5901c497526e54ca8392d61c68c0cbc9362e1d7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
164df4ec5a16f352ad7626c7c8b5c4b95dd12097 ice: fix accounting for filters shared by multiple VSIs
453e69e1457cff85b6fe7c14bda3b30bc1caf173 net/mlx5e: Add missing link modes to ptys2ethtool_map
cfb4552c0c37b126fdfa49246d9d919099bcc8df net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc43a096cfe65b5c32168313846c5cd135d08f1d net: dpaa: Pad packets to ETH_ZLEN
aa05db44db5f409f6d91c27b5737efb49fb45d9f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
2fdc7540a9ca22e025030034e1e6201dd3a760af soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
503e1d7cc88f9c85faf8253ff9b9be00425b22f4 selftests: breakpoints: Fix a typo of function name
06064053e7c519273285f7d14c2784c409c1f09a ASoC: allow module autoloading for table db1200_pids
950b8ce6b82bb71ce791a1803da68ef7e7800200 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f7fe7300117844675e95c450f219a16e5f6e4b94 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f03b3fe7d76650144e07fc2e95e51e8143e2fd40 pinctrl: at91: make it work with current gpiolib
33d60cd46e734d3ffcf4df0404583ea047362dbf microblaze: don't treat zero reserved memory regions as error
9023ef9cbae30b83bca2cab67af817fa3c0dfe46 net: ftgmac100: Ensure tx descriptor updates are visible
5fa62c3fffa7731ee92a2167b7360d8274777d4d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
16c1e5d5228f26f120e12e6ca55c59c3a5e6dece wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
79d978f254b88f6642c29a628d4beceb39cd30ae ASoC: tda7419: fix module autoloading
1ccc2b0f6c17eb49bcbd1ea5ae7c0bd890b7fb35 drm: komeda: Fix an issue related to normalized zpos
a38644c146e9cee4a7644c839417f2820ac4ef3c spi: bcm63xx: Enable module autoloading
71fbc5018d97321eef821594e566e0148f509131 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
60c0d36189bad58b1a8e69af8781d90009559ea1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8f9c4af7af7e9e4cd09c0251c7936593147419f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9ae2d8e75b741dbcb0da374753f972410e83b5f3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1b6de5e6575b56502665c65cf93b0ae6aa0f51ab inet: inet_defrag: prevent sk release while still in use
1f5e352b9088211fa5eb4e1639cd365f4f7d2f65 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6eb2a486c60ea1e288505ae50d20c6d3946d667 USB: serial: pl2303: add device id for Macrosilicon MS3020
fa652318887da530f2f9dbd9b0ea4a087d05ee12 USB: usbtmc: prevent kernel-usb-infoleak
c2fbff12c6ba377d61973f61329e4c40d5984750 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dab22cf5b489f98a4193d5464034c2d1be98a616 wifi: ath9k: fix parameter check in ath9k_init_debug()
8f88812306b50d72f7b588af9c834586ef112611 wifi: ath9k: Remove error checks when creating debugfs entries
92738aab2f2441be056c89148157cffd58deabd0 fs: explicitly unregister per-superblock BDIs
7e2e113f9474796a0f6fceeced535e94d9290fe8 mount: warn only once about timestamp range expiration
c6c1e1356d27180ead809b81166cdaea935eaeb4 fs/namespace: fnic: Switch to use %ptTd
ac076cb0db5f4162daed156e6a8efc66c22cc026 mount: handle OOM on mnt_warn_timestamp_expiry
30e197f8bbd61ff5f406d30ccff7162f94de4727 can: j1939: use correct function name in comment
1f444ee91baa96be6230bdc04414e2c7285adc01 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bd6b2e3a01fa9d2946c9c177f5368222326d97d4 netfilter: nf_tables: reject element expiration with no timeout
05f663161447dd612fb9984a462cec59e30ac846 netfilter: nf_tables: reject expiration higher than timeout
7d38d0cea33350cb1cc232c7c9ca8663d7827325 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ce40a112106c07721029e31b78a88a3c3bcff4c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
73d2e264bd923627f7ee119e32020699e797db0f mac80211: parse radiotap header when selecting Tx queue
04f75f5bae33349283d6886901d9acd2f110c024 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5a24cedc243ace5ed7c1016f52a7bfc8f5b07815 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc05f6855642cff3c0eeb63060b35d8c4f8a851d sock_map: Add a cond_resched() in sock_hash_free()
a833da8eec20b51af39643faa7067b25c8b20f3e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
309eb08b483b07bba2a78c8c839c483be46cef4f Bluetooth: btusb: Fix not handling ZPL/short-transfer
c3026230d2907111a085fbe207985cfdf5fea1ea net: tipc: avoid possible garbage value
bc2140534b2aae752e4f7cb4489642dbb5ec4777 block, bfq: fix possible UAF for bfqq->bic with merge chain
140c8e2caa34b07e067c3a296d1ef81571346170 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3a5f45a4ad4e1fd36b0a998eef03d76a4f02a2a8 block, bfq: don't break merge chain in bfq_split_bfqq()
dab6520643c28065ac91e1359ab324df6e9d8b60 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d98263d5c3387f154cc334fa8441d1328917a24 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d3a63fa27fa0c89fc4dc851b34d34a08cb780ac5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
1f578d2118217cc369cb989a39ffeddb499696bc ARM: versatile: fix OF node leak in CPUs prepare
e8384befe248764d7a25c4718aeaf94318e05e59 reset: berlin: fix OF node leak in probe() error path
06ca666a2e8151fca362a820262c00c390159263 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ce56acc0e2c01a42b1461cc70afd7a77d5fb7c19 hwmon: (max16065) Fix overflows seen when writing limits
31bd8df7553f6587704002024da9c7cd69c5cceb mtd: slram: insert break after errors in parsing the map
1d8d2a0312d77381d21433ef3a9e863139cdc3a2 hwmon: (ntc_thermistor) fix module autoloading
206734f55745e43f9aaf5d24075acf4b8127ff73 power: supply: axp20x_battery: allow disabling battery charging
575ea801cc230cb0bf6d460c55235355815b03c4 power: supply: axp20x_battery: Remove design from min and max voltage
65af6f4a72c6f2a5ba12eb5197846da79f30b6b6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bb8e820cf6ba148e52a60053e4c8724018c1a51b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3c9c5daea11ff7d5c857e89a4ebf6182e4dd884 mtd: powernv: Add check devm_kasprintf() returned value
ba2310096e6574000109bd0f1adc3e8885c18301 drm/stm: Fix an error handling path in stm_drm_platform_probe()
24f4bdf1c8bfcbc08934630f972e52362222dd97 drm/amdgpu: Replace one-element array with flexible-array member
4209b70feab6a67575561f301bc694005091c15a drm/amdgpu: properly handle vbios fake edid sizing
4477639573282ea90195a5e12bb671fd8afe3da3 drm/radeon: Replace one-element array with flexible-array member
746e3b6f2574fa6bbcc034f686f3a62b73e74e64 drm/radeon: properly handle vbios fake edid sizing
20878dec6d9150088ce2d902c27ad33a84edf393 drm/rockchip: vop: Allow 4096px width scaling
2ee92b995e4e723ab9e75612e40e53f13cd00420 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
41a3ed4182d01a93bd8b0f6cfe70d94656db087a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5ad6284c8d433f8a213111c5c44ead4d9705b622 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df8e4cf27ba8e4dabbd982e812d180438956d030 drm/msm: Fix incorrect file name output in adreno_request_fw()
1299487518eb42d7201ead15d80dfaa67e79ed7e drm/msm/a5xx: disable preemption in submits by default
637823ff5e09aa410dc6eabb84090b3937305aef drm/msm/a5xx: properly clear preemption records on resume
9bcf5687fe1dddfd7ef7be5e61f845331f50e623 drm/msm/a5xx: fix races in preemption evaluation stage
5434fdccab3a41fb67edce7ad1ad9be675ea4436 ipmi: docs: don't advertise deprecated sysfs entries
5c9a3510c843cd05632e8d24ed52fe59e4ae71bf drm/msm: fix %s null argument error
4dac65dadc76f8fae9ce94ae9bfd49d6220863a7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c87b0349f1d8d7b43cf77a81922cbe8a6fa6045c xen: use correct end address of kernel for conflict checking
5df29a445f3a3b0b91cf843f4253f9e314f71168 xen/swiotlb: add alignment check for dma buffers
87e8134c18977b566f4ec248c8a147244da69402 tpm: Clean up TPM space after command failure
dc5f75f3c3e8932ad77a3e4179e96392de372a8c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a620219bdd8c5289b08ef9f59981ba57d9d0dcbc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
44d9436ea95fd02ca6b239e2deaafdad34119833 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8cd5699831e445bf8c3f008aef385c0558e83cc0 selftests/bpf: Fix error compiling test_lru_map.c
6c371167fd0423e354e17cd796bd517bd6a94697 xz: cleanup CRC32 edits from 2018
0f0de5d3536147a1b347b6ad519262e66f74e4eb kthread: add kthread_work tracepoints
a611f9ffcfb81713f1f274c6f9736a344b1f73e5 kthread: fix task state in kthread worker if being frozen
cbb86a23390603c1b3df1742d00d39f7661d7405 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
22e130fe6050893e636aef40a7b3a8906f1697bc ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e8c1082c72b50c08f2f407736f32749af1876111 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd0bc5b7bdb8585c2940ecdc086f19c0832514db ext4: avoid negative min_clusters in find_group_orlov()
52c5fdad089b88c5950ca4255e82a842a7857770 ext4: return error on ext4_find_inline_entry
8adf0eb4e361a9e060d54f4bd0ac9c5d85277d20 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1d94dbdfbb64cc48d10dec65cc3c4fbf2497b343 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
98d0c6f11f1cb6ce53e1a138f1003fdbc113bd1f nilfs2: determine empty node blocks as corrupted
ed76d381dae125b81d09934e365391a656249da8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
adfbc2440a1a3288429d35883b1066fd803d9da4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5c4a88f2aa62e3ca8944bf4d4a3703c1ab9da392 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fc8d057930349a65f36289c5a2391f870c726fd7 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1993819aff7f915612d2c4dbe6b501d18ee0e408 perf time-utils: Fix 32-bit nsec parsing
08e13a9ee815d0fb9ea3ccfe44114d3c08c06f55 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
49b33c38d202d3327dcfd058e27f541dcc308b92 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
883f794c6e498ae24680aead55c16f66b06cfc30 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c9afc3e75069fcfb067727973242cfbf00dd7eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fd9d50ee750912b4483385ab8e737902f99088e0 PCI: xilinx-nwl: Fix register misspelling
29b3bbd912b8db86df7a3c180b910ccb621f5635 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
888d0b49f2fc9122b2eb132f8a35aeb163b931a1 pinctrl: single: fix missing error code in pcs_probe()
4679497af6562c7a2683e59245e68ab62f165585 clk: ti: dra7-atl: Fix leak of of_nodes
6b669f3888d3e4349c93b8f0756a3b79d4556692 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9a1fe8d6893c74b844dfc71e8636d8b41cc940a5 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5db879525c139449cd18c47413475763c06306e1 RDMA/hns: Optimize hem allocation performance
b1a0c9e35ab5af3f4601912058555171128e53b3 riscv: Fix fp alignment bug in perf_callchain_user()
4e1fe68d695af367506ea3c794c5969630f21697 RDMA/cxgb4: Added NULL check for lookup_atid
4b2fbba4e44630a59b09d32627b63c4ffdf70f78 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c6b16e700cf4d959af524bd9d3978407ff7ce462 nfsd: call cache_put if xdr_reserve_space returns NULL
6d07040ae5c2214e39c7444d898039c9e655a79a nfsd: return -EINVAL when namelen is 0
f1850e6ccab84697912338fd60e1f1c7055c39a6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
97a5007f2e5a5cafa3e35546a76128c8d646c274 f2fs: fix typo
363eb38b9a76b8e529a3e58793295177372198d8 f2fs: fix to update i_ctime in __f2fs_setxattr()
18a2f126fa47d7c8c39bcd1afa8073730e8e5cc7 f2fs: remove unneeded check condition in __f2fs_setxattr()
6ec0f44471949096c9b08c4ed39ad2fb06c33d58 f2fs: reduce expensive checkpoint trigger frequency
d44f8a17f440f4d275ce765e10ca016a874284e3 iio: adc: ad7606: fix oversampling gpio array
f7f24d67f0fd82b4289f6a495fa6826c640aa998 iio: adc: ad7606: fix standby gpio state to match the documentation
b8efd48ed58331d5660dc44b04cdc901d93045c0 coresight: tmc: sg: Do not leak sg_table
7bcbc4cda777d26c88500d973fad0d497fc8a82e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5a84b6c772564c8359a9a0fbaeb2a2944aa1ee9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
16e0387d87fc858e34449fdf2b14ed5837f761db tcp: check skb is non-NULL in tcp_rto_delta_us()
16a73a0856862c7676a671f591592853bc70772e net: qrtr: Update packets cloning when broadcasting
feea6020aa1750fb610962b07854a909efe4e6db netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b716e9c3603ee95ed45e938fe47227d22cf3ec35 crypto: aead,cipher - zeroize key buffer after use
45240562641d2ec77b291dc0f4f9022548c2b0d9 Remove *.orig pattern from .gitignore
00ff88849b2d4fd1afb1752bf9f7ed50ab226b7e soc: versatile: integrator: fix OF node leak in probe() error path
2f4c0f5bb143545dc5ec3b9bda182d56faba2412 drm/amd/display: Round calculated vtotal
18ae85ccae3c10edc5baa0da1a4686fa43e4204f USB: appledisplay: close race between probe and completion handler
34f0773c947f0d7ec512a561508965cdf01dce91 USB: misc: cypress_cy7c63: check for short transfer
560ae2252f0e36729c1d82631c2fcca5a778966c USB: class: CDC-ACM: fix race between get_serial and set_serial
9b1ca33ebd05b3acef5b976c04e5e791af93ce1b firmware_loader: Block path traversal
182e6a64dbe09f86ec479160a01beda851223a41 tty: rp2: Fix reset with non forgiving PCIe host bridges
9679a6e148d70dbe82d46085b91696fd2bc28e9d drbd: Fix atomicity violation in drbd_uuid_set_bm()
959974bf5dd8bd79d106f5e43e48051db3c4c213 drbd: Add NULL check for net_conf to prevent dereference in state validation
2364b6af90c6b6d8a4783e0d3481ca80af699554 ACPI: sysfs: validate return type of _STR method
8855fe99bf30aa62a01663d56de05b51d6626377 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8587887c7c67d4dcc8d24486c82d17227326208f wifi: rtw88: 8822c: Fix reported RX band width
60be28d8f9cb7f5df35c08a67b28fc0598c0030e debugobjects: Fix conditions in fill_pool()
a71b1bec2b5df0b570dff0630c9b8075e5db865e f2fs: prevent possible int overflow in dir_block_index()
8c0b118bcc1662043189c9acd09cfca6e6408086 f2fs: avoid potential int overflow in sanity_check_area_boundary()
63b1db26b5ab18b07c8ca4629eb31ff3a07dcbc0 hwrng: mtk - Use devm_pm_runtime_enable
489faddb1ae75b0e1a741fe5ca2542a2b5e794a5 vfs: fix race between evice_inodes() and find_inode()&iput()
deaf93e3c931da64e7d16c3d97684ca25ec0267d fs: Fix file_set_fowner LSM hook inconsistencies
ba1cd08eb0fcab34aff61cd8cfef86297df9ee2f nfs: fix memory leak in error path of nfs4_do_reclaim
69f27ade48dab743fdf25fb4ac78369105ca3fab ASoC: meson: axg: extract sound card utils
a33145f494e6cb82f3e018662cc7c4febf271f22 ASoC: meson: axg-card: fix 'use-after-free'
12350c6062407b8af66c63c18584a90f2afd4c81 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
893e8314063994dfa07d82c82775af56c6e24298 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f167c145613397dc8b14452d42835cf353f6c11 soc: versatile: realview: fix memory leak during device remove
c37bca2ce7d0228fb9239aad5bbe48a838168275 soc: versatile: realview: fix soc_dev leak during device remove
79038d945bf6e4af26a919eb9301b3e1c61b696b usb: yurex: Replace snprintf() with the safer scnprintf() variant
e66c62668220b50bf0b3a10680d27f05cdeb838b USB: misc: yurex: fix race between read and write
76abcdcabcd333d558401d447673afd9896647e1 pps: remove usage of the deprecated ida_simple_xx() API
8b8de9986f263645e2ca38c2c6427bece5986d52 pps: add an error check in parport_attach
6ed7f633da6ddc545fe4353a6b289f6a7ec46f03 mm: only enforce minimum stack gap size if it's sensible
64af4be29b773d50813812e9393580fc007d44b8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
031533b621a379dd6fe97402efed260c033d1c9e i2c: isch: Add missed 'else'
37480a590dac423a9669d361bced913b964fe0dc usb: yurex: Fix inconsistent locking bug in yurex_read()
07975f7bc5f57d8ac28825fdb6d886b97be7363e mailbox: rockchip: fix a typo in module autoloading
b0de20de29b13950493a36bd4cf531200eb0e807 mailbox: bcm2835: Fix timeout during suspend mode
126b567a2ef65fc38a71d832bf1216c56816f231 ceph: remove the incorrect Fw reference check when dirtying pages
a720ee9ce13c5f8a090f5b28935399b7eec4ce76 Minor fixes to the CAIF Transport drivers Kconfig file
97157519350d723ef8f190011e3102b240387565 drivers: net: Fix Kconfig indentation, continued
e61e5731a534964832f1d1c89085364a58bf9709 ieee802154: Fix build error
409105f06e378bf20520f2bed9fea865b0822c7f net/mlx5: Added cond_resched() to crdump collection
4b16abbc2b12c1bf326f21b38431d125aaab4291 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
83b0b227a90b367f4dab9969427681e0dded2db8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c0add6ed2cf1c4733cd489efc61faeccd3433b41 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f390b9eed9452ad41e56cf0b790fbfa08892794 Bluetooth: btmrvl_sdio: Refactor irq wakeup
efd9ff49d9c984aa7a8d0154d80ae5638df2cc24 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
60c068444c20bf9a3e22b65b5f6f3d9edc852931 net: ethernet: lantiq_etop: fix memory disclosure
1598d70ad9c7d0a4d9d54b82094e9f45908fda6d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
473426a1d53a68dd1e718e6cd00d57936993fa6c net: add more sanity checks to qdisc_pkt_len_init()
5ac448133e22760266a5bea87868b15cbddeddf4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e4e2e60556c6ed00e8450b720f106a268d23062 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f30b5295e8a259d1350d7be4b5329f4874798432 ALSA: hda/realtek: Fix the push button function for the ALC257
ec7b2b0a3b64b77670c0d208d24bd930be770016 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9213d0b6a1db09715f14d3199f76755620b9ee7b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4ce87674c3a6b4d3b3d45f85b584ab8618a3cece f2fs: Require FMODE_WRITE for atomic write ioctls
d96512bfeee51ff4f50768c085b235012791cf5d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d1f2fbc6a769081503f6ffedbb5cd1ac497f0e77 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bd51b0e678a6f35bde54a24fb77fc86145138c5e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
beb04d5509fcbcaeb8f96bf63d9a9b1c4b7784cc net: hisilicon: hip04: fix OF node leak in probe()
8b8511d5bcd816f5a90253eec3ae5bbcf11aec66 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
62c0d526c9634792ac102c90656d345e13959a12 net: hisilicon: hns_mdio: fix OF node leak in probe()
b340de28c2abd8c381cf1331beb7a8b7859198ee ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f2c2c674cb5ddba59eabd9fababb76636ae7b254 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f81b864fe5d2b6a2df0ae0a0aee989ae80348675 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1bf77d32e41df1e97993dc2f98364be6a9ca5e5c wifi: rtw88: select WANT_DEV_COREDUMP
bcb4a23f035dfec2c3a97153b8985da6e162daa3 ACPI: EC: Do not release locks during operation region accesses
402b4c6b7500c7cca6972d2456a4a422801035b5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c79768ffba5b6e95569a463a69b3101c95694867 tipc: guard against string buffer overrun
89704e7aaa45ac155fa55a9635b19e50b87895a9 net: mvpp2: Increase size of queue_name buffer
0b54f8e73ba45d03b64726b72ac18cc324142471 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b9d3b0459bb722cd644b492f863e62fdefc95b8f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fb66354a6ad469d2c05c26264491e58ebf0baca3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f3b2acb1b6d18c3d9633763cd127c7413ace252d ACPICA: iasl: handle empty connection_node
299b9175940e77d31c0307d3baf86b53260a3a58 proc: add config & param to block forcing mem writes
f9310a6704bf52e2493480edea896e1f9b795d40 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
267960ded65e10d1bd6d2ed84bc87a65f93d7847 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
53e9c1ab16607489a0d094b819ad1e0a67f1bc49 signal: Replace BUG_ON()s
ce2953e44829ec54bcbb57e9d890fc8af0900c80 ALSA: asihpi: Fix potential OOB array access
8e5dd7d86722e2170dbee01a858fb885daf5fe9c ALSA: hdsp: Break infinite MIDI input flush loop
da13b253ad2aadb72379027ee01054859406f761 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6d0a07f68b66269e167def6c0b90a219cd3e7473 fbdev: pxafb: Fix possible use after free in pxafb_task()
d35ad25f9848fd3b6448868da7c97e6bf754a421 power: reset: brcmstb: Do not go into infinite loop if reset fails
2fe34fe07fc2466a6669368d37b5fa5c38f2d6ba ata: sata_sil: Rename sil_blacklist to sil_quirks
22b166d7e52bf60abbbdba9588d364056775e791 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3126ccde51f51b0648c8cdccaf916e8bd062e972 jfs: Fix uaf in dbFreeBits
35b91f15f44ce3c01eba058ccb864bb04743e792 jfs: check if leafidx greater than num leaves per dmap tree
dac398ed272a378d2f42ac68ae408333a51baf52 jfs: Fix uninit-value access of new_ea in ea_buffer
471c53350ab83e47a2a117c2738ce0363785976e drm/amd/display: Check stream before comparing them
f5f6d90087131812c1e4b9d3103f400f1624396d drm/amd/display: Fix index out of bounds in degamma hardware format translation
8f0abb39c16e719129de10596b3ae3363fa178b4 drm/amd/display: Initialize get_bytes_per_element's default to 1
93a4273e5f8844e669dad3ec0b40925901b26301 drm/printer: Allow NULL data in devcoredump printer
7e19f1d2847f0f81b7eab23803b426104e6c27a3 scsi: aacraid: Rearrange order of struct aac_srb_unit
e17a5b8192870e13a5dc43e58053e62d352ac8c2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7bd0f5cb6dc636f463cb85c0286fdf70e41f7f85 of/irq: Refer to actual buffer size in of_irq_parse_one()
556452e98624491ecb055d7bdafd4b2a318ff51b ext4: ext4_search_dir should return a proper error
3c46d6060d3e38de22196c1fe7706c5a3c696285 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d9b789c3d4b525de50ff217fa27d513fc5b9d3 spi: s3c64xx: fix timeout counters in flush_fifo
48441fd34fe86bf367974869a9f4ce216141b74b selftests: breakpoints: use remaining time to check if suspend succeed
f53c17123b072818b53e7314bd6da664c0709321 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d6f1250a4d5773f447740b9fe37b8692105796d4 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33efc8da7700f2144240d41348cf2db0261ea5e1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
006c109da9cc5f5c297c5ff74586c4a6143a30ce firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fec2ccd74bd2fc84484a1dcd71e36d228310971a spi: bcm63xx: Fix module autoloading
d34659994015c9e89e055e4659a439e925441fa9 perf/core: Fix small negative period being ignored
107937ba8000e60bd06a3ce8bf1f0d52d6cacc4b parisc: Fix itlb miss handler for 64-bit programs
24b4c5be6abf4028b84f48a73cf82f76b6502451 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
f49f4fd18d51b797347376a8a37126bc76d01163 ALSA: core: add isascii() check to card ID generator
cdfd6ef391df332c9abb854f4530dd7bfbd71dc4 ext4: no need to continue when the number of entries is 1
0ddc7a7933dfaf17acccf7f804d51ca7a1688dac ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2bcfc2dc6da751ebcfa9450e065209b9f0b54e6d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
975ca06f3fd154c5f7742083e7b2574c57d1c0c3 ext4: aovid use-after-free in ext4_ext_insert_extent()
f9fd47c9d9548f9e47fa60098eab99dde175401d ext4: fix double brelse() the buffer of the extents path
897e2f5192fc31e47673698bcb6ac9dbc630535d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8eed55de0d632be2f1170fae35cf36a2637a4c4d parisc: Fix 64-bit userspace syscall path
c20a17c2d2720a5f6fa31abb61d0b4cc13769bf0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6cda6810049b04b49db1e7217b3d2147c6a5fd78 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c17a4f52fa3c3dac2dd6a3c38f2de7342d97d74c drm: omapdrm: Add missing check for alloc_ordered_workqueue
d5dc65370a746750dbb2f03eabcf86b18db65f32 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c383263ee82a01a5a9bc1a466025ccde39a38cae mm: krealloc: consider spare memory for __GFP_ZERO
efbe8e49a65f3d993b1f906a3905c18ded7dcc01 ocfs2: fix the la space leak when unmounting an ocfs2 volume
cb9561ef13ef592c961ef85a39642f7960a204e6 ocfs2: fix uninit-value in ocfs2_get_block()
74364cb578dcc0b6c9109519d19cbe5a56afac9a ocfs2: reserve space for inline xattr before attaching reflink tree
89043e7ed63c7fc141e68ea5a79758ed24b6c699 ocfs2: cancel dqi_sync_work before freeing oinfo
9753bcb17b36c9add9b32c61766ddf8d2d161911 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
703b2c7e0798d263154dc8593dc2345f75dc077f ocfs2: fix null-ptr-deref when journal load failed.
e68c8323355e8cedfbe0bec7d5a39009f61640b6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a3915200c8a8707e708b1652adee02bddc931d56 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a786265aecf39015418e4f930cc1c14603a01490 aoe: fix the potential use-after-free problem in more places
dc57b2cd80d5a1b932ba575923864017c14d50e7 clk: rockchip: fix error for unknown clocks
fd0ef59c996d89d99cb28c459bfd1d2730343a13 media: sun4i_csi: Implement link validate for sun4i_csi subdev
2f33c6b5fff3383d943512da7f079462e7571240 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
63bbe26471ebdcc3c20bb4cc3950d666279ad658 media: venus: fix use after free bug in venus_remove due to race condition
844738f40ee8a088c41c5d1837aa18c47216c3f8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3ba06256d2d6312cf57271ce43c0b8cf40a3c99f tomoyo: fallback to realpath if symlink's pathname does not exist
fe6cdc1eeadf95364bd10a83af8c8cdc2b63b8bb rtc: at91sam9: fix OF node leak in probe() error path
5d9dcd5b217c56435a750b7f61f4b2e93e12c04f Input: adp5589-keys - fix adp5589_gpio_get_value()
fc2c013638127a7b75ae0cf16cb70e8bb7fcf9fd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
af40b4297a50d730e956c6ed96a8d9460b0a70a7 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1282f001cbf56e5dd6e90a18e205a566793f4be0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a71349b692ab34ea197949e13e3cc42570fe73d9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
dd6a664bd8b372c8fe0e303aaadcbc35162811c3 gpio: davinci: fix lazy disable
d5bcb2f9aea06dc349607d76df94d41388ba6da8 i2c: qcom-geni: Let firmware specify irq trigger flags
66b9e6e2d430c4f27b4cd1f2800d60f42bb655b9 i2c: qcom-geni: Grow a dev pointer to simplify code
889b912954a048a8e9777d7c4f6828cfc9a8f9d4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d493f26ef87fe65b4f0c64fcbdfd62221ffe4c07 arm64: Add Cortex-715 CPU part definition
3b35b4461f399fb612dd5f9cde1fda22e3e29543 arm64: cputype: Add Neoverse-N3 definitions
7fc8b76903dc3cb1d1bb612ecfbce1cac4c09c5a arm64: errata: Expand speculative SSBS workaround once more
fe5e9182d3e227476642ae2b312e2356c4d326a3 uprobes: fix kernel info leak via "[uprobes]" vma
8843824b67db0bc61c9aee30e88fa8558317d0c1 nfsd: use ktime_get_seconds() for timestamps
86c3f6130b49037f956d13f03318f400fb87fd41 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
997526f85bc95a9ebf21aabf8df6dcb610db97d1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
9dcff844c1cb7258bd9a6039d754566b9592d740 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c2d43f222110edd0016a04b65ec96441bd563740 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
64648ae8c97ec5a3165021627f5a1658ebe081ca r8169: add tally counter fields added with RTL8125
b5b7d4a012844586d0da3a6dafcbb339907d5f65 ACPI: battery: Simplify battery hook locking
c47843a831e0eae007ad7e848d208e675ba4c132 ACPI: battery: Fix possible crash when unregistering a battery hook
6de83ed47371fb7e6b63d0b0cc66f11ef7a4ea0a ext4: fix inode tree inconsistency caused by ENOMEM
18b5f47e7da46d3a0d7331e48befcaf151ed2ddf unicode: Don't special case ignorable code points
7eb94e52eb4fee67debb6bc7f572c2d889090350 net: ethernet: cortina: Drop TSO support
49da44d24c96f0a3c3ff423c6f761deadfd1c0e2 tracing: Remove precision vsnprintf() check from print event
07effb3c96c4b8b4757f7172eae540e62e0e46bd drm/crtc: fix uninitialized variable use even harder
578d66b0486a199a5142721b3416c3a59fa07451 tracing: Have saved_cmdlines arrays all in one allocation
3088336ff72b50dddb9ecfbd64972ec34a34fbfc virtio_console: fix misc probe bugs
a9beea8c85090a6f419abe67f4ac739d2f3a3613 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d2e35f220c8c51d4fe39f1c7128913642f8dc89b bpf: Check percpu map value size first
06711219420e0f6a1ef42d1aabe7e680fc801d9c s390/facility: Disable compile time optimization for decompressor code
e040f33b306757b2d49692a681fe46e9ee88f4b1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
aa03f841cdc738c749080fd6c4f28c654d69d096 ext4: nested locking for xattr inode
4a7b93911332b185e214e194bb421cb8f9077890 s390/cpum_sf: Remove WARN_ON_ONCE statements
978d712486f0e33c3093514e284fb7c735ef33ca ktest.pl: Avoid false positives with grub2 skip regex
96225fd15c6685313e8a2b29b9a9b5e9a8760e07 clk: bcm: bcm53573: fix OF node leak in init
7ca8f74f3901fdc817dab5a0fe84edde572ba487 PCI: Add ACS quirk for Qualcomm SA8775P
a3a4d6a441f85028105497cee0ea250a43575aee i2c: i801: Use a different adapter-name for IDF adapters
018a3568801728f3678d177a0465af82117c59bb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5126d8f5567f49b52e21fca320eaa97977055099 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
6900b41263d5dc2518dfee738e6692d8d104bfc9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2a806805d31f535643be6482ca40b4dba7b17c3d usb: chipidea: udc: enable suspend interrupt after usb reset
0547f710d853bd2529969c6279c58f55f33b059a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
59ac565c6277d4be6661e81ea6a7f3ca2c5e4e36 virtio_pmem: Check device status before requesting flush
33529e270388c7b9c2bc63e4bdfd853ef832bc73 tools/iio: Add memory allocation failure check for trigger_name
7ad47b64c65eefc4a4ef4c1ccd87e71dd57e8a59 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
57c4f4db0a194416da237fd09dad9527e00cb587 fbdev: sisfb: Fix strbuf array overflow
c91fb72a2ca6480d8d77262eef52dc5b178463a3 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
761bcde586e11b9ab86ea6c9784c090511095552 ice: fix VLAN replay after reset
dcd96d735287f5e3f8d4d9ceb0203bc9de80498e SUNRPC: Fix integer overflow in decode_rc_list()
ff81628202b7433df450f909d24232ed7bc10070 tcp: fix to allow timestamp undo if no retransmits were sent
b56fc6407e7b73361ee36ff7b2ef959319961030 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
75dfcb758015c97e1accd6340691fca67d363bed netfilter: br_netfilter: fix panic with metadata_dst skb
869c6ee62ab8f01bf2419e45326642be5c9b670a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
eda428e573c877ba1cfc87a7925090ef7391fdfd gpio: aspeed: Add the flush write to ensure the write complete.
4fdc7ce5f300374695a13ef1e9ae01ab065ca7f9 gpio: aspeed: Use devm_clk api to manage clock source
c92cbd283ddcf55fd85a9a9b0ba13298213f3dd7 igb: Do not bring the device up after non-fatal error
2acbb9539bc2284e30d2aeb789c3d96287014264 net/sched: accept TCA_STAB only for root qdisc
e2882b46774c4695f8d48a82a9c7bed4cafd8109 net: ibm: emac: mal: fix wrong goto
e9b8a2629e051370a2613d323a5bc9fafb769e72 net: annotate lockless accesses to sk->sk_ack_backlog
ed494a60503807eb7e659d0a3e7b3dfe3fe67ffb net: annotate lockless accesses to sk->sk_max_ack_backlog
38a35450f30ca0c1a51efef0f94c1659304c00e7 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8dfe93901b410ae41264087427f3b9f389388f83 ppp: fix ppp_async_encode() illegal access
ba6501ea06462d6404d57d5644cf2854db38e7d7 slip: make slhc_remember() more robust against malicious packets
60519a39aec309047c84867d2cbc7b485e514922 locking/lockdep: Fix bad recursion pattern
991e129724c27115be83d72609831efbf95a4628 locking/lockdep: Rework lockdep_lock
abdc85d6305f488d881d3181ca554e615dfc124d locking/lockdep: Avoid potential access of invalid memory in lock_class
a20d4f0d9e2cffb11cfeb9fd5382112fa88c3711 lockdep: fix deadlock issue between lockdep and rcu
333fbaf6864a4ca031367eb947961a1f3484d337 resource: fix region_intersects() vs add_memory_driver_managed()
9957fbf34f52a4d8945d1bf39aae400ef9a11246 CDC-NCM: avoid overflow in sanity checking
afaec542391fea4cc5802ac23430cf870632956b HID: plantronics: Workaround for an unexcepted opposite volume key
3ac86888fcc491b45a7c867812211acc6d5ac438 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
edb9ef4d88a2cd968d0fad45e3e3d24d1e9d5755 usb: dwc3: core: Stop processing of pending events if controller is halted
72887e9fd6ac76d23240a564c23ddb17a58b23e0 usb: xhci: Fix problem with xhci resume from suspend
5319b50c4910e703505ae672b82778ee2c919601 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7f435eba8465270c38e8e3edf63d2ae5b721cc53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8e0766fcf37ad8eed289dd3853628dd9b01b58b0 net: Fix an unsafe loop on the list
fd9bb7e996bab9b9049fffe3f3d3b50dee191d27 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e0c966bd3e31911b57ef76cec4c5796ebd88e512 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ae743deca78d9e4b7f4f60ad2f95e20e8ea057f9 arm64: probes: Remove broken LDR (literal) uprobe support
87677556d5040486d0c49fc9b1f0f44638a476f4 arm64: probes: Fix simulate_ldr*_literal()
d3679f63a165ec9c25c1ce05bac17c66ea7de8d4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f198659ecb8b4a055a2ed2aaf759f966619f41ec tracing/kprobes: Fix symbol counting logic by looking at modules as well
10edcff09468883460e9c8c02309d63311302317 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
085e68e97fb04a6ccfc30866e3a7c0040d6efd90 fat: fix uninitialized variable
ba7f982cdb37ff5a7739dec85d7325ea66fc1496 mm/swapfile: skip HugeTLB pages for unuse_vma
2408f491ff998d674707725eadc47d8930aced09 wifi: mac80211: fix potential key use-after-free
4c141136a28421b78f34969b25a4fa32e06e2180 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f2f7d15487d623db5bca5cc552f86be86bef5af1 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
45d5596d4448130a838329c9a2a1ca75066cc0ac KVM: s390: Change virtual to physical address access in diag 0x258 handler
9051f851a436bfa2e938416effecc30c2906caf8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d04b72c9ef2b0689bfc1057d21c4aeed087c329f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
ab4274f9ab9b023c5be7dd68a2ed74ee55eacc05 drm/vmwgfx: Handle surface check failure correctly
28d6fb095a7db8ad1455896538836bf8bc6e3cc4 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
06f899ff18e1d45ae6eafe5062f151f2b5139301 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
65cbc40d8ccf9275f2449a96fe4c61185f33a111 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
96c1a70c134075947b9fadcc60d0aa84dd2a76ff iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
81c795125a562023b6dc15f73e9297fb3d295a5f iio: light: opt3001: add missing full-scale range value
f36e441f30f20fd040d7ae6ba928c21354efa703 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f193dddd2f290dc8a3bc80ccae62f08ef48a1263 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4b9cf50a782de4879ff65db18b53e8248d3bb75e Bluetooth: Remove debugfs directory on module init failure
d42c3fa1209890ce838476bbd5e56ad4f6a39679 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1f8cab3365674fa83308e8b753aa9cc61bf6437e xhci: Fix incorrect stream context type macro
bd704359a8ca7fac71b45ebef04e794e285b7599 USB: serial: option: add support for Quectel EG916Q-GL
5ead5b445f6b3cde1f2c64fc546f208ef82e3d6d USB: serial: option: add Telit FN920C04 MBIM compositions
b0641e53e6cb937487b6cfb15772374f0ba149b3 parport: Proper fix for array out-of-bounds access
fd7133ec79507340c77589a811daa9823f36affa x86/resctrl: Annotate get_mem_config() functions as __init
4aa8948673dc395262301386aecda9f9b11af8f0 x86/apic: Always explicitly disarm TSC-deadline timer
b4b3dc9e7e604be98a222e9f941f5e93798ca475 nilfs2: propagate directory read errors from nilfs_find_entry()
9ff2d260b25df6fe1341a79113d88fecf6bd553e erofs: fix lz4 inplace decompression
7526339f91ddcd1d4db64a3905d611282ca36bf1 mac80211: Fix NULL ptr deref for injected rate info
17648b72cb4feb9c4d98d60985c6b13d24e266b0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fc2f42e4fe1b79f7f65b046af6545a781356846f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d7c4fd4902b0ef438cd984c303fbb14061d06d46 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
772d5834e4357c87d04896e5afe6f79d901eaf3e ipv4: give an IPv4 dev to blackhole_netdev
825ffa86c3fc6196b186f70d6a951491b8b8879c RDMA/bnxt_re: Return more meaningful error
ec674722c4e36b9d016d2c027880d461f9cd491a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
37441f39eed9752eb35e063ae61c9a7b7074fe4b macsec: don't increment counters for an unrelated SA
389bdb093fcfe7cecf3e56d59e150aeadc59c3d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
31701ef0c4547973991ff63596c927f841dfd133 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0d2bd44bfe06885762bbe89d0555204acdd9b84a genetlink: hold RCU in genlmsg_mcast()
6f0516ef1290da24b85461ed08a0938af7415e49 smb: client: fix OOBs when building SMB2_IOCTL request
2c15c4133d00f5da632fce60ed013fc31aa9aa58 usb: typec: altmode should keep reference to parent
2c439470b23d78095a0d2f923342df58b155f669 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5aa6cd3130c80f17630a214c2e25091f0c4b5e9a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e6ab336213918575124d6db43dc5d3554526242e arm64: probes: Fix uprobes for big-endian kernels
f1f3615bc308527205273352c0eec0e3162e45ca KVM: s390: gaccess: Refactor gpa and length calculation
8a2e8829145033f1439af55b3b44a6a790b1143a KVM: s390: gaccess: Refactor access address range check
f334578c684e6daee5dfbdae4cb388f67191d8ef KVM: s390: gaccess: Cleanup access to guest pages
c491ce22f99838bec3d3840815d6e233b3123a8f KVM: s390: gaccess: Check if guest address is in memslot
02c86c5d5ef4bbba17d38859c74872825f536617 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
417bd613bdbe791549f7687bb1b9b8012ff111c2 udf: fix uninit-value use in udf_get_fileshortad
8bbfbf681e2850f0d6e89bdc7637c70d45fd4a68 jfs: Fix sanity check in dbMount
5e3231b352725ff4a3a0095e6035af674f2d8725 tracing: Consider the NULL character when validating the event length
8d5b20fbc548650019afa96822b6a33ea4ec8aa5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6b7ce8ee01c33c380aaa5077ff25215492e7eb0e be2net: fix potential memory leak in be_xmit()
9fc566dfed9a30f171c7c262429d0931735ef644 net: usb: usbnet: fix name regression
2f868ce6013548a713c431c679ef73747a66fcf3 net: sched: fix use-after-free in taprio_change()
6e2bbba8bbf211f34dfcf82545bd7afb55890556 r8169: avoid unsolicited interrupts
a8219446b95a859488feaade674d13f9efacfa32 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d575414361630b8b0523912532fcd7c79e43468c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4cab98a1734738cd74042fb38564e680147b2f6c ALSA: hda/realtek: Update default depop procedure
43b4fa6e0e238c6e2662f4fb61d9f51c2785fb1d drm/amd: Guard against bad data for ATIF ACPI method
0fdb503758578ec65594ae70e39fa71e995228cc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
507f393403ccf312683defb43704dc84326678b1 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
412a30b1b28d6073ba29c46a2b0f324c5936293f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ae95e0235c98dbc8fe7b182e65880cf024aa245c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
31a38a908c98aebc7a1104dab5f1ba199f234b7b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5121ac67236bdd38e6b5db94dac7468999f4abe7 selinux: improve error checking in sel_write_load()
9085d7eaac3f0bbe05b0545c54058fbbd404f999 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
401ad99a5ae7180dd9449eac104cb755f442e7f3 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
4f3e9217fbf1f07cffd7946ef6794eb6fa01318b cgroup: Fix potential overflow issue when checking max_depth
e67cb5a1cd5bd0678ff47d5361ef4ff17bead304 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0a2112edf6d8b9f9e718bf7caca399554e96138e mac80211: do drv_reconfig_complete() before restarting all
130b34a204a585fabfa172b9bba90bec2a91d591 mac80211: Add support to trigger sta disconnect on hardware restart
8b30a66a94ea1b1c0c052996567d1838f3dc8888 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
9c98ee7ea463a838235e7a0e35851b38476364f2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b2ed38ff2a2d51f0132d0862a8cd0415f1925875 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c593895bf0279cbcad4e8e1f31aa6da8bfd27f95 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
5f6907bf5c4c7931089b5d5cd92b5e0e9025375d gtp: simplify error handling code in 'gtp_encap_enable()'
2bb69ce76eedd2b7fc7a3b43314db7f5267fdf5e gtp: allow -1 to be specified as file description from userspace
dbe778b08b5101df9e89bc06e0a3a7ecd2f4ef20 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
91afbc0eb3c90258ae378ae3c6ead3d2371e926d bpf: Fix out-of-bounds write in trie_get_next_key()
5715da54102b1030ce2db884e2795837a8ce4058 net: support ip generic csum processing in skb_csum_hwoffload_help
477b35d94a21530046fe91589960732fcf2b29ed net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ac7df3fc80fc82bcc3b1e8f6ebc0d2c435d0c534 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3c2206700e0f43c1ecf903e45a528b618dae7b82 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
14b6ca78c982056f49cf0f6e3436f768cb5a7346 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
57aabb8c9786fc3106bb5c0e3615e72510155338 net: amd: mvme147: Fix probe banner message
d54dad3af7c40087a8eab2f3f3870dd73b29cd30 misc: sgi-gru: Don't disable preemption in GRU driver
aaa1b28378373df86b162caa6c4c40dc6b1e1e3e usbip: tools: Fix detach_port() invalid port error path
ceb2f3fe8e4b61e51bc998d82dd6dc98f776e900 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b115ecd0c6f3d35b38809b3301dee954b57094c2 xhci: Fix Link TRB DMA in command ring stopped completion event
d4dba9a076838f3d0333a6a66efec2cdda90b2ee Revert "driver core: Fix uevent_show() vs driver detach race"
78b698fbf37208ee921ee4cedea75b5d33d6ea9f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
6fc9af3df6ca7f3c94774d20f62dc7b49616026d wifi: ath10k: Fix memory leak in management tx
9d89941e51259c2b0b8e9c10c6f1f74200d7444f wifi: iwlegacy: Clear stale interrupts before resuming device
fcd6b59f7a774558e2525251c68aa37aff748e55 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a1686db1e59f8fc016c4c9361e2119dd206f479a nilfs2: fix potential deadlock with newly created symlinks
23669f189f566845f4725eb5f9e2db9e23085581 riscv: Remove unused GENERATING_ASM_OFFSETS
95fbed8ae8c32c0977e6be1721c190d8fea23f2f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
64afad73e4623308d8943645e5631f2c7a2d7971 nilfs2: fix kernel bug due to missing clearing of checked flag
7cc30ada84323be19395094d567579536e0d187e mm: shmem: fix data-race in shmem_getattr()
7e948e456d0d6ade88cae198ad5ea1e1e01463ec Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
dc794e878e6d79f75205be456b1042a289c5759d vt: prevent kernel-infoleak in con_font_get()
c6ab967946b1df99cb3170e0c66627d26628cbdc mac80211: always have ieee80211_sta_restart()
8ebee7565effdeae6085458f8f8463363120a871 mm: krealloc: Fix MTE false alarm in __do_krealloc
6b8cbbd5977d7d7a2d6a466b46875b18a98b53d0 Linux 5.4.285

--===============4090827429249395011==--

Content-Type: multipart/mixed; boundary="===============4019438607673909731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:33:43 -0000
Message-Id: <173096122373.221942.3906210278084352298@gitolite.kernel.org>

--===============4019438607673909731==
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
    old: e024cd330026af478986a90829dd6ff03e3c1f92
    new: 9e8e2cfe2de91cde6ce1f79021b5115f44355ce8
    log: revlist-e024cd330026-9e8e2cfe2de9.txt

--===============4019438607673909731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730961233 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730961218-c14978fd8bdb011a4d28b4ef17c47f22028c7bbb

e024cd330026af478986a90829dd6ff03e3c1f92 9e8e2cfe2de91cde6ce1f79021b5115f44355ce8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcsX1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qOIP/R+BbSY6jVtNCPfDw3WK
hRtyenvtZWBxjgXkJ3ylZhUuBIO8rM2VUUdzL1zXKBkRlWSWekpnD72jvOE7yTa8
JKcw3q7nZJGhkNtYqgcTJP35BExbfCZMGLR+2R8ZrZifsilGP+5XGziGRJuOogV5
0+OEIcvaX/fbYbeKbjKyTG2c1xJFPtZ9kjgS1fijBZD/bp+gp7kwivui1nMoTpGw
31nl45PFwhve/UiNFahbTNsoQwxmURaq3CJR9fW8zE2647/mj+st+jnTky5CAkmK
63uEhfIJhDNTmEdU7LogvFdfQWHDukKA5shzYFsfPOYZTB56AbiQZhO/A24b3RAH
Z/CdGRRMDoBRVxf5+A1428E0FsdyfjejyN/J2p2vx94e1oypIPUz27mJs0qQDkiJ
BlPgvs++I+wC6UmRCd3uJXtHSSGQ8xIoRbbxmze+W98KDCF/0SXrURca4S79BlUk
rJ+b9nMkm7T5LcuG3XVZdysWBJDRhJioEV3JRUOSanDV7uvotvenxRTSC+U2uf3k
MBGDnUNxzU4CIrYhWdIrufwrnz+tCwXq+bz61u3E/lJN3r/gf1q7CRwlioFO5z7l
MEj2Qic1sRiRwpdR5BAoNvpRumJVtxw8nbey5m7pNaacwk3zJ8MPg9xyI0Zh2PER
FLOCfiO+6WF2ButOFIzNP50t
=IjJk
-----END PGP SIGNATURE-----

--===============4019438607673909731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e024cd330026-9e8e2cfe2de9.txt

7531e46dbe1e3c4953fb43e12981f3db353b6d5f staging: iio: frequency: ad9833: Get frequency value statically
ce9bd016e352c68827da87dcc0dc56ef3a8814de staging: iio: frequency: ad9833: Load clock using clock framework
f4b9ac4708a9890d9888ae71bbae2357514d0e24 staging: iio: frequency: ad9834: Validate frequency parameter value
6ab8c81eadd8d7dd8e66a62caee5d03ad900209f usbnet: ipheth: fix carrier detection in modes 1 and 4
385c5ff89bd272648039f803715b541ecb3c27a8 net: ethernet: use ip_hdrlen() instead of bit shift
33e9eb96fb4af74ba52df9219b8ffe898c1c0c15 net: phy: vitesse: repair vsc73xx autonegotiation
5052003d23be5f5f68299b1f51470e93596577ea scripts: kconfig: merge_config: config files: add a trailing newline
fff2bf7e035b0f62cc723488a78b9e7d4e2bc2ca arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad818c36b9e3a31427f7ec994c73d3486954120a net/mlx5: Update the list of the PCI supported devices
2155c0aadd385d8acf681f5d0c8e27117cd6d24f net: ftgmac100: Enable TX interrupt to avoid TX timeout
a28d15ab51d5a710a15af3bdb63123b25a3df63c net: dpaa: Pad packets to ETH_ZLEN
c74451252e2c2ffa7b7745e4156f7e5f9e98b71c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9fc17ca011008c240dfbd3a329bcedfb1b2b5a36 selftests/vm: remove call to ksft_set_plan()
3c26997f6027ea2c953178db6efa1559098575da selftests/kcmp: remove call to ksft_set_plan()
e011b42fa65c4606f4cc9ae3d9d9c8daf01c70a9 ASoC: allow module autoloading for table db1200_pids
ed6411b5a85036451fda2c82211dcd2e3d9df88d pinctrl: at91: make it work with current gpiolib
faa61e75be74ec256a097d888bc51dddef3ad588 microblaze: don't treat zero reserved memory regions as error
d81f223efa9a7862f4c21e61285257597bde0f8c net: ftgmac100: Ensure tx descriptor updates are visible
0d38276db14f246f20c43ca4ae1af5178a0b6454 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
88433a9c80b765b8c50060eaaf49cf23fdaf5e40 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a297f645fb0080b479dd3b286ab70e68abbabc2 ASoC: tda7419: fix module autoloading
4da1118a746b49172cba389d111d3a15a00ad896 spi: bcm63xx: Enable module autoloading
bcf1e1997eb889bf7dc154d9e4d4a88242198597 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e49d31cb9456d030766666758019aa56492141f3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
57b6426bc3f9d1d6b50d4d5da5f29e78b85ad7fb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fd74d5374eb716ff087027104631d5023ed67ea0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
edfd43f2b7cfe05fc8b7e854cf66b81d6f1d720a USB: serial: pl2303: add device id for Macrosilicon MS3020
4955e24a9989a6b3c2069fd298c5be93313fa8f4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4f3d8c6822be7b5d7c2d1de381f8f6b829158bd7 wifi: ath9k: fix parameter check in ath9k_init_debug()
b40f27642841f85f8bf99e41c1fd162db8777cb7 wifi: ath9k: Remove error checks when creating debugfs entries
c222748f51beb1f0bb462580a6386fc08da21ca9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
10f1a8c37e00801d2f32b07615153df98c1086a2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
34bead1e1192a45118e5979caa4ff5ce950e9ffd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6068eb957e3a5170b7bf38fa8e111f98e3a99a80 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
17da8a5739daaad9cc9c5f508252ccc37a4730f6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7356e5f8c8cc00676d69752ac343e15146c50ff5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
7cc9811f71804ac6a90882e2ad195dfb4843441e block, bfq: fix possible UAF for bfqq->bic with merge chain
d248ffd0e77c741b3d998c9d940391a4a8c2dcfb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
af0165d073d91850bd5d1c9e1615027f1904bda9 block, bfq: don't break merge chain in bfq_split_bfqq()
1d730d5455ed3aab9f39e4ae0724533ed989571b spi: ppc4xx: handle irq_of_parse_and_map() errors
f46ef04615b58f306c91dbf3731772331a735cdd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
36f89e1b568090704d9fb1d1670a746d8f00fafc ARM: versatile: fix OF node leak in CPUs prepare
96f0b780bc06c4035dce99a95ceb0cac85f6b91e reset: berlin: fix OF node leak in probe() error path
9c65d46bc621f61fbce09165490b867e29ac6596 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5b82879246333fdbf8b79c1f7bb270914b7f164f hwmon: (max16065) Fix overflows seen when writing limits
468291bc138cbbe8b857003c55c6bc5efd6bd306 mtd: slram: insert break after errors in parsing the map
f10f3c96e9c441657df2a7dc2c6792e8a813ff7f hwmon: (ntc_thermistor) fix module autoloading
b30eaa29e7d0ac8fff000a08dee3e6642714084e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
53aa56813bd0a6ceb19609ad89fe7e98a12782a1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a327b18428791f2d686c502bcebcc918a429e91c drm/stm: Fix an error handling path in stm_drm_platform_probe()
db309e4bf31e63e513b5be96ad180619eae7f9cd drm/amd: fix typo
2ca64290bb68d4e045f6a9276d65b3f1da6e525e drm/amdgpu: Replace one-element array with flexible-array member
57e7074debfacbb996af4b8f07c0afafc40a0f82 drm/amdgpu: properly handle vbios fake edid sizing
a1fe312b237e0e07811134d7b8eae19a02b7d4c0 drm/radeon: Replace one-element array with flexible-array member
ac7957ebb246eca3c4f9884476f94819fae02ec3 drm/radeon: properly handle vbios fake edid sizing
cf590195db451e11fbfd419ddbcb9d544fb2d951 drm/rockchip: vop: Allow 4096px width scaling
702ab8cbb815506d1952d53a939a79862fd10810 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
15ad95a4fd805d1d94bd8a464e1c196d2de8d1e0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
da875d037a1605dd30434ec7573a04ae5ab46523 drm/msm/a5xx: properly clear preemption records on resume
263162907aa34445d1eba53eac19210bd00021f4 drm/msm/a5xx: fix races in preemption evaluation stage
62176ff2acc59d32ef09db2f23d24c5b5559f68f ipmi: docs: don't advertise deprecated sysfs entries
d45d9c175da2c1ab4fb24b9ccee5c06ba4b8911b drm/msm: fix %s null argument error
07433570f78b6f70aa373fdc6b04ede354af0b60 xen: use correct end address of kernel for conflict checking
41cedfe1217b11bf3eed1b2201beb95664b65d7c xen/swiotlb: simplify range_straddles_page_boundary()
dae4c9c3267218164c8b130f9add92b297c3d135 xen/swiotlb: add alignment check for dma buffers
4fe08d7abb425ca831891385ed1ca6b8d7aa564e selftests/bpf: Fix error compiling test_lru_map.c
28870a48e82707b3b3080e048547e9c35c249ece xz: cleanup CRC32 edits from 2018
5924886357c7b2044538968422f870613341e2ed kthread: add kthread_work tracepoints
da432f1b916684f560e03e0b0b6ac9870670182d kthread: fix task state in kthread worker if being frozen
59600c198f1d50d68ddef0e6d432093abb25982c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
680b0fba3e5d20616a98aeb2958f60919ace2dc4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
734fc92b70a3ba4b297a65c227eddaa21ae959b0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
434e2b9d526d537a44a4a8da7024a68f31fb1d96 ext4: avoid negative min_clusters in find_group_orlov()
cb46075ffcd332779e62dfc1ee9edbf674dc4a38 ext4: return error on ext4_find_inline_entry
c7ed012adec8cb1dd8ad685f54686a4b0b3ab936 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2cedb353b923b16936975f15d9192168b8f78eb7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7895f12025438b4ca72ef606aa9dc2915d9aad9b nilfs2: determine empty node blocks as corrupted
9ef886b83701ff134d8d923e756ff8afe39a8257 nilfs2: fix potential oob read in nilfs_btree_check_delete()
41b3c7f1256484532fa24d07fd7f3632a079a874 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2bee12b07caff6ef54a004275944f42c081fa682 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8684bed0ce69e172fb84551b0c8372592fea9e69 perf time-utils: Fix 32-bit nsec parsing
c416ceffcdf84c137c2d304d9b562c0b8e788a21 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a6bbcf037deb7927325f6db497d2016c265bd5ad drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1f170ae9161d76fe42d400b73b85f9e7f38cf022 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1059c77f1e290d0489bc493d2cb6a1d291fc3ceb PCI: xilinx-nwl: Fix register misspelling
1226c91423e064f586d409671e4513a7c2be6c9a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fdb25c423918f292067e4bff8b3280942348e457 pinctrl: single: fix missing error code in pcs_probe()
805d4b54669726da5712d1893b3bc24b48d6bee9 clk: ti: dra7-atl: Fix leak of of_nodes
c4690a57ff8490b82a2be94b832ded28364f4a8a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7138f81f0965196bbf8d1eb946d43c94176cf779 RDMA/cxgb4: Added NULL check for lookup_atid
92b61a1c737c47a217aaaa3661ed8b1d775fe622 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dedbb55e7c33462f667f598e432f4dc348d42c70 nfsd: call cache_put if xdr_reserve_space returns NULL
511339aa974298ffd9e96671a2c09f499321fac4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a9682b18e1f8f3c7f1a44ab6c20107ac2091240b f2fs: fix typo
148921251e5756b56f292e568ed9dde62d5b3c9f f2fs: fix to update i_ctime in __f2fs_setxattr()
9be0c846c7bb4337aa5c93b69a07b548455b5b7d f2fs: remove unneeded check condition in __f2fs_setxattr()
8fac15f7257d484b80cae2d31b4422e8ea37419d f2fs: reduce expensive checkpoint trigger frequency
a20d614d6bd0885cbed8f201c3da496f99bfe17e coresight: tmc: sg: Do not leak sg_table
c03f243aa17ba489fa08ad94f8ee42486d3cdd7d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
65311b72924149f08fe32b39ebd55a895728a529 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ebd49e58b88fb9670aa3cda8c16d15b398242ba9 tcp: introduce tcp_skb_timestamp_us() helper
c7fa89e1bcd039ed3d9f5e4c4d8d8c400587348f tcp: check skb is non-NULL in tcp_rto_delta_us()
c582ab45e11ccd106b528a786e9836e2d15c7504 net: qrtr: Update packets cloning when broadcasting
580e20e78c1b6db8fe6b0f233d5ec48617ef05ab netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dc6b9033f613f1bfe6f834b9ce6b55b072170af9 crypto: aead,cipher - zeroize key buffer after use
bd65eff0c5062ec2b2376999729846eba7009856 Remove *.orig pattern from .gitignore
5a6f8d111bcf5b16e72e0f525fa655d6a42864bd soc: versatile: integrator: fix OF node leak in probe() error path
e6a756fec3bdf44d511be177a70388a866383223 USB: appledisplay: close race between probe and completion handler
98e15b944636024f6c515478308a44ac196cda23 USB: misc: cypress_cy7c63: check for short transfer
262bf7d95fa01be6ee13a7b60aac59d62cdf555c firmware_loader: Block path traversal
eeac7c668f8473a75aecf2f2ee907ddd4c89190e tty: rp2: Fix reset with non forgiving PCIe host bridges
645557f6d6accf1e854e7e2bdfa627c6ba8b729b drbd: Fix atomicity violation in drbd_uuid_set_bm()
8240872cfc7cdabf23707a750adcb313fc8a59c4 drbd: Add NULL check for net_conf to prevent dereference in state validation
aa7ca53dc4abed754ac1ec4c941cf684e886e0e3 ACPI: sysfs: validate return type of _STR method
8bfcef34415af674504f5d6605b5934a40b9c00e f2fs: prevent possible int overflow in dir_block_index()
217582dd7166604a4f23cb9ff4077904bccce9ed f2fs: avoid potential int overflow in sanity_check_area_boundary()
2612a6fc02f7022cfbc2ac298e6e73d0651dd264 vfs: fix race between evice_inodes() and find_inode()&iput()
4b44b64e6256cb021fcb00fea919743f58a433b4 fs: Fix file_set_fowner LSM hook inconsistencies
8efac296e173108e206a45967723ce926d2c1eab nfs: fix memory leak in error path of nfs4_do_reclaim
179b05a147aeb149bcffedf340b2eef147c3b747 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
efcfb285446e1fb2f7f06a1af3a81cf79f9f7e72 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
51c2016d92edd7ae8e3a08ee1a846a870a459b3a soc: versatile: realview: fix memory leak during device remove
bd102c8dc879c45c4d3c27b67be760257a2a3edb soc: versatile: realview: fix soc_dev leak during device remove
4a92a661620106ec7f7c39d71b77beb41c4434a5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2e2b0978cf77beb994943fba8b60c06b5a13cf52 USB: misc: yurex: fix race between read and write
593fcae224b98f2e0bb6272c8a0ec90d99876846 pps: remove usage of the deprecated ida_simple_xx() API
575c5f2e10bd470524bf3825e6f444dd121ba475 pps: add an error check in parport_attach
bde2de98df9b8ae27d9a8ad6165026e2db44ab9b i2c: aspeed: Update the stop sw state when the bus recovery occurs
9f8d4ae551eedb50d3b431749896c2ae3bdb7635 i2c: isch: Add missed 'else'
2b07508056d06c9339c91ae05d23587a22c28fad usb: yurex: Fix inconsistent locking bug in yurex_read()
5e6bdd7cb5046e7aa349937ff8b7c4ebb51d244d mailbox: rockchip: fix a typo in module autoloading
eb7d18afd6eb49713ec4837edac361de5e2c0de3 mailbox: bcm2835: Fix timeout during suspend mode
50f8e26fad555a379df4c85dabea177f9401430f ceph: remove the incorrect Fw reference check when dirtying pages
8f5478cb4d2ca36d3176e0c8346051c8f70d0f56 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
073e27ffc34ac444925bfb5ba6b2cee1ba3f1bb2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
74d79c7231ff5ca69b3d55021e6ff258fe917a5e r8152: Factor out OOB link list waits
5bfa3c4090f3230227bc8cc2aa36c6fe6a556e08 net: ethernet: lantiq_etop: fix memory disclosure
c17d94efe2c93a2e8ceea41799ba5eb63858609a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c3c2cd226a03f2ff056b41cbcd10521e0012714e net: add more sanity checks to qdisc_pkt_len_init()
19124d3170e509b6f3aebf22f12feaa0fd0a75d7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
76e17429feb1dcbd4dd29cccabf3564c4eeea185 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3e00800c6a76abc35d55c9d4b022b6d408ce6f5a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a8c5578489e14ae5fc81b0065c023786ececd23e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c8ac779dfa7e0787f2c7c24f289de7a847a6ca08 f2fs: Require FMODE_WRITE for atomic write ioctls
37798def5b5cf30c6b802f530387db888daa48bb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
147bd4bbc748207641536e02fa1e3a5876cf2ef1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7e81bc23f8c7e7bbbcac35871224c83322530875 net: hisilicon: hip04: fix OF node leak in probe()
06fefca286c9c5073be56cde0a324d2691f07262 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8a2bf71e06622c7c72a24b909945377891fe6668 net: hisilicon: hns_mdio: fix OF node leak in probe()
ebe0e583607deb8f6a50754ca365b31f08d1d225 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8ea40abe2834643c2cec470fce4bed80d442a41d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6ea4cadd55044a022e19803ef57867564af412b8 ACPI: EC: Do not release locks during operation region accesses
8431e13180c9f0bcf5e1ba6af23b396dbf66815b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f193a7378f1f9f9dfa748fe8a5d86836ab7d2b1 tipc: guard against string buffer overrun
54db8bfea022fbde553fd2d0648604c955665917 net: mvpp2: Increase size of queue_name buffer
9fd34b464219c2f7ee7531707fcb0831be79e392 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
995762944df367351d958f6117890f510f5f1ec5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e09ad608e1d6895ba2e6b475d631a5f7063bffb2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
628d808f2cd7b6d6348d045d2d236a7e532e8328 ACPICA: iasl: handle empty connection_node
e2053a7b121121db6135f149f26bdfd3e1fbaff4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b5eaa0a60db3e19a095423e74ec52aacf335349d signal: Replace BUG_ON()s
f34de193dd03b9b397c7b681c4d1b259f7247df7 ALSA: asihpi: Fix potential OOB array access
7cd2c1953eb0d34df463efa55124a829963af14f ALSA: hdsp: Break infinite MIDI input flush loop
a5a7a7d01e767d74e881b937523256e042d687dd fbdev: pxafb: Fix possible use after free in pxafb_task()
ac7cdeacfdccae7e9d9587155ca7e0518c6db7c6 power: reset: brcmstb: Do not go into infinite loop if reset fails
645547269498571b1cf739be4f6558670326f279 ata: sata_sil: Rename sil_blacklist to sil_quirks
d4306b5229ad97413f8a69e90f845f9356b83d35 jfs: UBSAN: shift-out-of-bounds in dbFindBits
443a79e3d97f369a1de5cfb008756fb867b99786 jfs: Fix uaf in dbFreeBits
7a927929641e38caf2ac8d94518ad227997af40a jfs: check if leafidx greater than num leaves per dmap tree
c541dbb594034524311a5aaff2166e18e4a12be2 jfs: Fix uninit-value access of new_ea in ea_buffer
45b18a359548e3e2f62d63830829921fb9a2fe00 drm/amd/display: Check stream before comparing them
9ad67149533c3600afbce9cdfbb0a8714c1b55f5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2df7b09b832c16ed5387d1704f9a45e407916a91 drm/printer: Allow NULL data in devcoredump printer
bde108a3897d85e767e08a9f578f7983aba27f9a scsi: aacraid: Rearrange order of struct aac_srb_unit
361d0f47f7f43724f8700b3734af31698137738e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
db8aa4c81777123cf64fc583d3746134b4fe6687 of/irq: Refer to actual buffer size in of_irq_parse_one()
95915fe0058c131be2fb9b253ad4d34d8a33150d ext4: ext4_search_dir should return a proper error
c999c13480e0b7cff0f1a1f9fa8e951b5f907c3a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ce6945e57dde0ae30032be13f1bc613c323b4f92 spi: s3c64xx: fix timeout counters in flush_fifo
45f878acc69598e98fccd5693feace24d21c61de selftests: breakpoints: use remaining time to check if suspend succeed
60abadc4300c5d7df5cf787911b8b06c78f299ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
5ae81e73374188ea3d48b2a5befb1b2f5ffa5921 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e5b2f9ef6f4c2e29f5a86b3ac0e72b96569b22fd spi: bcm63xx: Fix module autoloading
50a7b23e66c145fcfa53c9202cac3dae235be514 perf/core: Fix small negative period being ignored
a0157cdc7cdb566d78858cf86cb92f7eca33d9ac parisc: Fix itlb miss handler for 64-bit programs
070fa9705dd018876099b85b52a07aecacadfb14 ALSA: core: add isascii() check to card ID generator
78d18816bee4c311206be36348ac96a53bcf4ada ext4: no need to continue when the number of entries is 1
fac61714c0b2806bf84f3c4b69e2ce9e0cd24dcc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a16168f1a62b4a74a0daf2dfe41d756d3efd887c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4c5d1c894abe5431b7c2920b852b6588ac5065d2 ext4: aovid use-after-free in ext4_ext_insert_extent()
3d22d80643b87c853ebc6b628ad29fad7b2e8f29 ext4: fix double brelse() the buffer of the extents path
f77deae8e7bf12f87e2a0f864b8f3c10885c078f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e9567967f1568037dd6d54b8ed08b06093d6aad1 parisc: Fix 64-bit userspace syscall path
780397b342c1f8dbc2d8e1093de4c10459b187bb of/irq: Support #msi-cells=<0> in of_msi_get_domain
ab863dfa487df6128f6a63cd8d1310d2b9e7a7c7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
becd455c19339e9299d2de3be3c135c66a1231f7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eb493d7f1c484e255b61392aa309ca486d336b23 ocfs2: fix uninit-value in ocfs2_get_block()
1c3390c58a4e44fd8afe3b9f4091c0af8f4b814b ocfs2: reserve space for inline xattr before attaching reflink tree
8283cf05029a7525f473da62c5a2344c0d84d890 ocfs2: cancel dqi_sync_work before freeing oinfo
aa5dae54b2be9369d4657fa62585948992968489 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a795f06e5ba50c002b358658cf77a70f70dfe967 ocfs2: fix null-ptr-deref when journal load failed.
2bf5971a947d5f61f40f8c3faebb199f5f795f49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4d5589a6562c401ae5d2b214abcb653748cebb06 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f2eacee6e323bc80b19b5e605d075c900e70cec0 aoe: fix the potential use-after-free problem in more places
b7bccc4c725575380fa59add5413b02d3a4322cd clk: rockchip: fix error for unknown clocks
0f34330dcb6ec0393cc4b85ccf4bfd78fc848477 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
562df4d820b46e41702664ff646de6a03de787f0 media: venus: fix use after free bug in venus_remove due to race condition
08f932fca6599b85152871a7a6cbb1835e5f898a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3bd442d0caef1cdb7d6c865c82f5f25e0d9f7b4b tomoyo: fallback to realpath if symlink's pathname does not exist
9b0f6056c6dc858129286630e980537cd626c428 Input: adp5589-keys - fix adp5589_gpio_get_value()
17b310bbeae7e224ac872f94ffea2ea95697e750 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ccf9997eb06d7b572eb3f18117f018b961109266 gpio: davinci: fix lazy disable
24c87856494097ebea091df6d3154eb0f0980e96 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b57e815d7e2e321c9aed1921b7062faa524972f0 ext4: fix slab-use-after-free in ext4_split_extent_at()
4a842ef13e0dc1382e674f1952a42a25dd04300b ext4: update orig_path in ext4_find_extent()
2dacbba4b300712f39b2835b7c5d07195e57d3ca arm64: Add Cortex-715 CPU part definition
43d62bcde08b9079c2e1c553e7fdbb527d8266a3 arm64: cputype: Add Neoverse-N3 definitions
f84fec694939ef91d28f7fbde2d5092243628edb arm64: errata: Expand speculative SSBS workaround once more
234967ffdd9b88d3336fe7c7a7b6e53a5242652f uprobes: fix kernel info leak via "[uprobes]" vma
9bfa177dcde7b645ca81a9eb5895611b1881de24 nfsd: use ktime_get_seconds() for timestamps
2e30f7baeb273af6bc161c5532b493889b19b89b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e3eb05bae2ca6726f77cea6ddea9a530526af26e rtc: at91sam9: drop platform_data support
cff7a1e8c16560e616d334f11e7a66f77482d838 rtc: at91sam9: fix OF node leak in probe() error path
61c2de49fc5abb5b856654412d5b132c76e09518 ACPI: battery: Simplify battery hook locking
789c713e07d1c969e357aac9a1b43d37ac14c9f0 ACPI: battery: Fix possible crash when unregistering a battery hook
1e56d91a7f760b4ee8d5d6e56d440091269487fa ext4: fix inode tree inconsistency caused by ENOMEM
8e8a192c067a6bf5cb4992b47786e5185040dac0 net: ethernet: cortina: Drop TSO support
57464b19cd9e2b1c4601c54040075bf0dc24cd94 tracing: Remove precision vsnprintf() check from print event
86f49de19e9b3c9b4f752dc49d7362f199a46b44 drm: Move drm_mode_setcrtc() local re-init to failure path
275db0ffceb90aa54548b05d83dc04bd3a06b4f1 drm/crtc: fix uninitialized variable use even harder
d99f4cec8e0c2ee180b6264bd6b5544a42bad334 virtio_console: fix misc probe bugs
978424c3cf1fb7b845570e074d1d0a6f86e1c700 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
46eed97ede5e3366e0f95fa175b33a782d0ca9f0 bpf: Check percpu map value size first
3ffd7881d89d463b2fd4fe4997268ff8992dd98a s390/facility: Disable compile time optimization for decompressor code
415f26d4562b6f89045b85851866732fffcae7b7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
02c33e36b498529d49f9a84bfa2ceb3c0764933f ext4: nested locking for xattr inode
baca48e3fe145a62c47c82747b93cf49f4ffc4a5 s390/cpum_sf: Remove WARN_ON_ONCE statements
f0cd071b26f0b76575db4a16f260a9045ac16ae8 ktest.pl: Avoid false positives with grub2 skip regex
064b96f6312b7c8bd428a2301d7d1c0387ff681b clk: bcm: bcm53573: fix OF node leak in init
32c2e4505f4cad4f2c4ab4db1c3727d0dbd4a7d6 i2c: i801: Use a different adapter-name for IDF adapters
3fb5a3a88de6d848ce33750907fb3166a8890afd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bbdd30390a637cb832d3b1ec60e5b1ee790edc21 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d68b2a2bd8c2cdf2b8df237dfa333dd6d1685d81 usb: chipidea: udc: enable suspend interrupt after usb reset
8b0012b0b764d7c4cea9c01344b29ee709c426fd tools/iio: Add memory allocation failure check for trigger_name
cc79f546af01631d29f7ce88a62eb0486a6e21f1 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f9e95fe05e8fd3494f5d888e55cffbe4b462655e fbdev: sisfb: Fix strbuf array overflow
5866f2c6e3b41ea4aa30b2c8c6fe475dddd170a5 NFS: Remove print_overflow_msg()
710482f5963769765b0ef56c769afd119874fd05 SUNRPC: Fix integer overflow in decode_rc_list()
ab9d57cb30514c1ff741550084d61e35eb11b8ae tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
66830cff5177d5feda6481e3aa770cec82833921 netfilter: br_netfilter: fix panic with metadata_dst skb
abeb1fe4b0f4c58daae33ed8c0287bfbdd844edd Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3ee50da4b79690082c2a2b44949e3a1bcf5529fb gpio: aspeed: Add the flush write to ensure the write complete.
779444aa63201ff3dd67845e3c6456d5bb944b2a clk: Add (devm_)clk_get_optional() functions
1a48f644868641402c65fe174ea152c086b660d5 clk: generalize devm_clk_get() a bit
088a183da8134816fe31f7d4ceac3bc876e12b38 clk: Provide new devm_clk helpers for prepared and enabled clocks
adc954a862a526841dff0cbcdcc15bd7d75ef002 gpio: aspeed: Use devm_clk api to manage clock source
efbeb42a0b5327b40936106237d35a9e9a925734 igb: Do not bring the device up after non-fatal error
4a870b4c149a5c4131682cb67e45daaec3b5165d net: ibm: emac: mal: fix wrong goto
7356df62ddb5b7a5a009fbf6f96b758c9005db9d ppp: fix ppp_async_encode() illegal access
8b1a058b1fe62ccfe8e8094f307ef164868df1f6 net: ipv6: ensure we call ipv6_mc_down() at most once
945dfa6aef8b54bee1b36f9914a608dbce4d0aaa CDC-NCM: avoid overflow in sanity checking
d824ffd5e3501030c0f83738d4c66a58c0af870f HID: plantronics: Workaround for an unexcepted opposite volume key
7034482b39c362411c8fe3d2d145ba6ee6f0bec3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1a4d964351cb3b0f69d92672b62ae976835bfbf7 usb: xhci: Fix problem with xhci resume from suspend
254163e658fc99e15d192593e7b6eb70ddff7580 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
111dfccdd04d89f06b6640a894bd0841b78e9f4a net: Fix an unsafe loop on the list
ae2ef283e360ff8306bd978b3c101f30af285e30 posix-clock: Fix missing timespec64 check in pc_clock_settime()
6d481c06e1cdf8faec56fc53e701c8ac7e091781 arm64: probes: Remove broken LDR (literal) uprobe support
a854a6b9cb11048a53526c20009a452f8bae8c31 arm64: probes: Fix simulate_ldr*_literal()
03270b861542bbf267f91c5ec2c86313833bd663 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
dcdcd9f756959f2981403f4f59d68aef4efcc969 fat: fix uninitialized variable
3db8a223caa13f1e0683b529ce741178d9ff3f5e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7c7b8dbb0ed8e00b79599454016db1fabe1c55df net: dsa: mv88e6xxx: Fix out-of-bound access
5d4aefac99fa5081d9db2ca230fc61f5c076cc69 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
706dbd95952dad1d5a43d560b2266268c4330d5b KVM: s390: Change virtual to physical address access in diag 0x258 handler
f0762e4f2159941163621403c64ea26fc6b3f5a7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
046880ae63c0a9b6358fdcedb3a9269d42f10c00 drm/vmwgfx: Handle surface check failure correctly
aa482b104e7675845ed8b0e1aeaef81f2b132a9a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
29c95c4ec527f0d20c8337c2df872726fdfa1aae iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1adb00ae55bcb3b0da73c6bd83243385415b8f07 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
26cb673bebd305c22716b1e3ce53b96b1e240db5 iio: light: opt3001: add missing full-scale range value
6711b568389aa0e88e0a7ad2b5a8e5f804b7eba3 Bluetooth: Remove debugfs directory on module init failure
b33576083d4b78b9312ed9d40d0fa69c82b95ad6 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
47a21e411b47523381f0ffa1287b95e559bf11ea xhci: Fix incorrect stream context type macro
f8b08b3fc9cbef5ab66e8ebdd75d39f245e144ba USB: serial: option: add support for Quectel EG916Q-GL
464effefb5a733560cc5c9cbd0a8c32d044bbe7f USB: serial: option: add Telit FN920C04 MBIM compositions
329ae39d1e1b7e787f6e774009308902da059a11 parport: Proper fix for array out-of-bounds access
368ad1d409faf43c17b09dc8a708c579fd102d6c x86/apic: Always explicitly disarm TSC-deadline timer
82006dcba65ce006b4a003e1ec88b1ad5d6241cc nilfs2: propagate directory read errors from nilfs_find_entry()
1f1991f74a7d91a2336647a63d253c3ae17feebf clk: Fix pointer casting to prevent oops in devm_clk_release()
3710c620cc479322cf949859014fefc3ce30d978 clk: Fix slab-out-of-bounds error in devm_clk_release()
eed1c9ee954ec95d838b686f7e4bb197860fa27c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
edb4f455fd565c68a7bd8e1711d91e272bd20a30 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ff8dce3b6cbb2dc2758f26ca165a1b2d37ac9158 RDMA/bnxt_re: Return more meaningful error
50dc6c4ef72bf207168b54c137fe756298e68c18 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8fbf1f7f8d6c8dcf092843a63b84db8cf71a2937 macsec: don't increment counters for an unrelated SA
02cade7cde2ce01ec7fab26e03aec66ab08ea494 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3dabadbae6884ba3fb582c6a1451dcefa58177d5 net: systemport: fix potential memory leak in bcm_sysport_xmit()
087d676300bccbe5171211f407bb5b35f26da56f usb: typec: altmode should keep reference to parent
cbb2ae7a84584a8d33e6ff765e4b303d9880d1cf Bluetooth: bnep: fix wild-memory-access in proto_unregister
d695ca334a4fda03ea50275108b1e408c8537040 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
20548495de862e233f4a90cac18c0714aa1c6f10 arm64: probes: Fix uprobes for big-endian kernels
993192ed8717040331ad9e04cfa2efab6f84841c KVM: s390: gaccess: Refactor gpa and length calculation
5fc64c95b2f3dfe2db41e008896dda61c4fcf77b KVM: s390: gaccess: Refactor access address range check
09db86f6f04d06e1cde9eae6e17b6fdf6d8eba72 KVM: s390: gaccess: Cleanup access to guest pages
07b2fa76a969d372f0f24c820bacd73a6ab95937 KVM: s390: gaccess: Check if guest address is in memslot
7f6dc6696b35f3f5467ecfaf44a9b210bedd7c82 udf: fix uninit-value use in udf_get_fileshortad
a4eb6824b7dd14dd2ddd56226f1b3939f33c3381 jfs: Fix sanity check in dbMount
c16e72032e3afb947a816e21b1d3f252ea9021a5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a19554cb480f73f6111ddc6fe877a358c84052bd be2net: fix potential memory leak in be_xmit()
f852fd9c8540bd015c1970dbb622891ee02f7cac dt-bindings: power: Add r8a774b1 SYSC power domain definitions
caa23ee4f9fdfd9e2d65ba969936297427227d8b net: usb: usbnet: fix name regression
ce0e3d5a64b5321753f6a75a6b51f69bc96461f7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
09e7ee67bf68e54a21e28a130f7f5b1e04b2b007 ALSA: hda/realtek: Update default depop procedure
1e7a8d4877a9c21e8c94bc654d2d70e2853671b0 drm/amd: Guard against bad data for ATIF ACPI method
7c458b1261d3d90f4d5f9073189721e59f5300b9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4fbfd589bb40d8b5e2595c3e2aeb781550535d69 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
2a30391f52a814d3cbe4120fa9b7927ca9828379 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ae7559cce7b2d67f1b732bd856fae44fa9316380 selinux: improve error checking in sel_write_load()
945ec096c33e6781a41e2c82aa81b173a0502179 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cbc081e5592f06b625e48bb72d0516a03259dd3e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ba80681fe8ce37ff1210b6522ee06c7569864272 usb: dwc3: remove generic PHY calibrate() calls
aeb1d1c307b6418aafeb7be952f8acc52f80dd20 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
69301119fe28d73a702658bdfaa3a55228204a9a usb: dwc3: core: Stop processing of pending events if controller is halted
b2a91cba64a3208009a8d952ff07cfe33b96782f cgroup: Fix potential overflow issue when checking max_depth
5c07de8b5cda13a0819cdd9682ff191abb20c35b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
56c7d8942555404418717200fd17d2075cd3fe35 igb: Disable threaded IRQ for igb_msix_other
b709889822dbfa47ab8f8eca5ad2833e364b5eb4 gtp: simplify error handling code in 'gtp_encap_enable()'
29fcb09ed662a4e0e5902088542871167983b106 gtp: allow -1 to be specified as file description from userspace
93c4c5440b6f5e0e6e78745a2c584d1f777eb242 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
532ab43270666d04df87aeefddcd344fdcb2888f bpf: Fix out-of-bounds write in trie_get_next_key()
9d2948c4ed79b9ae1d05b0dd9f31f907632a0564 net: support ip generic csum processing in skb_csum_hwoffload_help
93e011465fdb021bbf5182864808d8eb4a6f98a7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cef7ef826f0e30c68f840c526fe1a3b2f07fabc4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7897d91a1bf0bf91c8997315d01a80daf2de8ea4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
12091eefb7fd112af5dff4fe5e94f084ae24691b net: amd: mvme147: Fix probe banner message
c848ce911a3a10128247cb279677c28a42094e51 misc: sgi-gru: Don't disable preemption in GRU driver
0d843dc1bbd582fcd4e8113c9fbc07665cb423a6 usbip: tools: Fix detach_port() invalid port error path
5d5051ab80ae5c240059358eb4dbcac3c5b4f375 usb: phy: Fix API devm_usb_put_phy() can not release the phy
fb503089feee15c975c462157b2ef633d2b7c08f xhci: Fix Link TRB DMA in command ring stopped completion event
d27a290d13110c14d3c4fe94bf485c1af404c919 Revert "driver core: Fix uevent_show() vs driver detach race"
d05ec3f5d147dbfe6e8b29a102241117061e41c3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7e31f05ae72f6cdf76e989f9edc09131ca5e2ce3 wifi: ath10k: Fix memory leak in management tx
592a2d0dd653da8a7b3f200bcef88f4278beaf2d wifi: iwlegacy: Clear stale interrupts before resuming device
2e0a241bc07ffe61bc0d2d1d599935a1aefbf8b3 nilfs2: fix potential deadlock with newly created symlinks
946100209525d30afe7d57cbdb1c4cf6e9d54282 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4187959b2dd09e757991506650eadb6e903ecb92 nilfs2: fix kernel bug due to missing clearing of checked flag
920524b58fb26fb1b4fd6c8d4e1342e7dd2fa0cb mm: shmem: fix data-race in shmem_getattr()
1b768286ac0e6bae710e32bc1a7ab5b8aa2b98cd vt: prevent kernel-infoleak in con_font_get()
9e8e2cfe2de91cde6ce1f79021b5115f44355ce8 Linux 4.19.323-rc2

--===============4019438607673909731==--

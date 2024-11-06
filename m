Content-Type: multipart/mixed; boundary="===============4812137881279086674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:03:20 -0000
Message-Id: <173089460047.3496359.12495808666141641301@gitolite.kernel.org>

--===============4812137881279086674==
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
    old: b21680d8cbd54ed07ed3cfed253dc4ea1d418512
    new: e024cd330026af478986a90829dd6ff03e3c1f92
    log: revlist-b21680d8cbd5-e024cd330026.txt

--===============4812137881279086674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894596-8f8ac9dfb20f107bf02ef12f76a42fe28a94b64c

b21680d8cbd54ed07ed3cfed253dc4ea1d418512 e024cd330026af478986a90829dd6ff03e3c1f92 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F2EP/0UNv4qLrauHFiR5uZ00
XA/hdV0u/36bSGh01jJZSWPNYqvVQm2s1l132S0LOm9j5Z7vDZ8fyHvyhofXzPbn
uTDfJo376o0fieaAjFhrLbHWw39RjZh5kQYWdHD5amKtUrY892d44q81b36r9Qqj
+Ac0G50Yuff/uyTCSqgBSSRL0aveU/P3Y84MtBi7MaVr/QLoIiZjDYowovuIFJH2
KM9yq/qnNTwKaMwZYEOgqQ3TYKTQJR4lMhVSQ9ypj7kmYV6NDmi+csviKw37qAzt
nBcHH3sUvoPSmTmd6O9ZDSwGBorJ5q6ZhQctktLICFmFOClGor0KbGI53K/bI/xd
K2lXTBW9sPOFHoqZD3ouV2EkKPTzOULPtCodl0upli1VLid5p4LV/Ky1NVsNk12o
YeqWnOehwP/EPBHEC54H8TWzNC1rr2JZHmBIy10rOEEE2qebYVQ9EmdWLicpCfdh
+Y2yD6yFMf9MS63dU1ACoGNeVS5vWY2mdUqeOLxrTG2wNc/p/tLTZuwyyARjHU3v
THC/Wz7Nx36ZpN5piiJa7hkae48KtN6a0ktMfU9IStAdCZfbU5Wz2pTaABBCcAkW
5uUeSauBAMiUX8QE4o4+lsVmvS1JEXPg20PzQ1wdWf3/wX5986RIya0gvqcTg+68
J8ECpYtIulv3pSqsll8DEzl0
=qB9J
-----END PGP SIGNATURE-----

--===============4812137881279086674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21680d8cbd5-e024cd330026.txt

5c7bd9916ad802c18d02073c94705113ea934543 staging: iio: frequency: ad9833: Get frequency value statically
95cda6f69457d33c96dcf35b2983b7d657aafd82 staging: iio: frequency: ad9833: Load clock using clock framework
5a75bcb909f8f10198d21344f3799aedf5a46c7c staging: iio: frequency: ad9834: Validate frequency parameter value
9a23170ec8d42de68d59b3393e29e4f5343142d2 usbnet: ipheth: fix carrier detection in modes 1 and 4
29731d4155bb4e148a2be77bd0bbe1878fb858e4 net: ethernet: use ip_hdrlen() instead of bit shift
71d1818a5732a464a03110bd17c28cc422ce5dd9 net: phy: vitesse: repair vsc73xx autonegotiation
714c62819f5f9220beaeb3ffd213681606c5436e scripts: kconfig: merge_config: config files: add a trailing newline
7477a563ae9144dc988feb0b331cfdbd07dfb9f2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2d4aaa49f5f77aed853173ea5bef3f2d76d43de0 net/mlx5: Update the list of the PCI supported devices
de9334d31b5b8db10dfcaa4682b681cb364f939d net: ftgmac100: Enable TX interrupt to avoid TX timeout
1549b86468c7a6b02161f498fcd8c96e615b5b65 net: dpaa: Pad packets to ETH_ZLEN
ec99f3360faf61b997884c90b85474c4d1bb6129 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb6e1d4344025b34f031a3ea3542eb29bfc61d42 selftests/vm: remove call to ksft_set_plan()
c87feed286590054b1860e96b561bc214052494f selftests/kcmp: remove call to ksft_set_plan()
e0399de9fd0a1a64e8970bf24c2405eb7884b909 ASoC: allow module autoloading for table db1200_pids
6d774551965d8e97975a8fbb4e55181d5824eebe pinctrl: at91: make it work with current gpiolib
625c39ac00be672fa66802c9a905acd1578fbaa2 microblaze: don't treat zero reserved memory regions as error
c18dae3a83f58aae8da91565400cdccda06ce21c net: ftgmac100: Ensure tx descriptor updates are visible
dc09b969f2972214399aea21a7c1c135e996f984 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ad9d116d7263ff836f6b3c6c275a67cbec84be04 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e5c80b2b7d95ab710256368b5b75b779470c0568 ASoC: tda7419: fix module autoloading
186229db48bd0b829160e28d1735ccdb9646143d spi: bcm63xx: Enable module autoloading
d6896963be29b0c181d8713dcc7a8465b6d2271c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8c3985553ac68068d7d49e9d12b561a748e31f8d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7485039007e4cf238a381f0082c56bcb9c1fa764 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
07df3695e638ea1057849578177fcb0aad6710e5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7fc920ad16d3bd5bed28042ab98a46f202a54a74 USB: serial: pl2303: add device id for Macrosilicon MS3020
2282b6fbaba91ea9b1eca817daed15db02040460 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
92a9895a6cc96138a7f5611e352577ab428f3bb1 wifi: ath9k: fix parameter check in ath9k_init_debug()
ddeb895d4a000187beb64447803a1aadc8eb7b20 wifi: ath9k: Remove error checks when creating debugfs entries
a2e1c9a046dcd686f066a612411c7b831da8fbf2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
229d56859bd5d0a684f1f5388a91fd09e8606d49 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0d10bb83bbc9bdf81fc6219445d21651216d821a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
057e26c4ae0975bbbfa577757fb5ac1e1a5cf274 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0d8badb1b7707d3b5ed0198d8464ccde7b77de4e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
87057978b8218d5b4fa083b8baedb04c1f5a7e72 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b0383ee7f7088eb35c4cc406fe52db596bc7e115 block, bfq: fix possible UAF for bfqq->bic with merge chain
99450f49f1df7e0414bdef7a7caca3e406ec0a88 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4c468a8e5f9bd8dfe1faeb3e76cfbb12db87d67a block, bfq: don't break merge chain in bfq_split_bfqq()
b6cf1625e38589780d528e796bd9aa3873986684 spi: ppc4xx: handle irq_of_parse_and_map() errors
4af8f2fe5784864fb8eca83aec2c4d54095fdc0d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
004bb77eee839f1c2f8f225801396c4c3bcf4722 ARM: versatile: fix OF node leak in CPUs prepare
083aa062b6b5dfab12b54c7c1433f296d2a17fde reset: berlin: fix OF node leak in probe() error path
0eaed037cd7134bbce608de8398fa0bd4e6730f9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f343c6845659a88473ac488ccc67d39fd150dcbf hwmon: (max16065) Fix overflows seen when writing limits
ffd557fdf15824fe3b433759e92ce24b65af0e64 mtd: slram: insert break after errors in parsing the map
9a6c384fd3222b1d4a7db0c38f364a3562b1ad21 hwmon: (ntc_thermistor) fix module autoloading
b8cbf14796fa98356e6766d8dce7d81a255f1a1a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0932cc025b90f6b1876e0f5c17fbfe4c20457a2c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a33019ae444fef8b6504e052fc3f1c33df8df558 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1bce5c61ede228fee49aa04121d07046f78b80e0 drm/amd: fix typo
75dcf0b496cb2b0edaa187bcfab9dd23644348f5 drm/amdgpu: Replace one-element array with flexible-array member
1c5c9a6552ec2b1c204b0d5cd7856fd4c81a1185 drm/amdgpu: properly handle vbios fake edid sizing
08aef020547a234434d285d7e3465833ed658f9e drm/radeon: Replace one-element array with flexible-array member
e4b8b328cd3f752c5d9706367925c5eb7eea4321 drm/radeon: properly handle vbios fake edid sizing
f043522da0019d74624d7c586f03968b586fd5b6 drm/rockchip: vop: Allow 4096px width scaling
5072ff7461cd8dd1349ec8171217c779511a8b3c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9333f72e9b589342407d387c7865d14573a3521b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2dda4830678d8d667d0659f867c160751e658126 drm/msm/a5xx: properly clear preemption records on resume
70633c9368a2c47b6b1302d2ee7d9ed786de544f drm/msm/a5xx: fix races in preemption evaluation stage
d474f32ee21020eb1f4eb522eb4f9a428e6ba48d ipmi: docs: don't advertise deprecated sysfs entries
17fd2adee8dcd07566d9addffee053882815ef91 drm/msm: fix %s null argument error
fea6730c5dbd3f4c8196ecd003bab09d82593648 xen: use correct end address of kernel for conflict checking
1e7bcb7499f57d17553eac4705d75e2ab53a57cd xen/swiotlb: simplify range_straddles_page_boundary()
e8113b08a1f112ea761d651e77d1ae56124cbefa xen/swiotlb: add alignment check for dma buffers
e4c1450dc56e1f11ff6d3be7324162005a576965 selftests/bpf: Fix error compiling test_lru_map.c
aecc0680a5a52a2669d426abc831572a32db572d xz: cleanup CRC32 edits from 2018
e73cfb09e40874249923bfeac8f238bf17d2b5ef kthread: add kthread_work tracepoints
676953912c06c54f58cb495d7152aa50e4bbf732 kthread: fix task state in kthread worker if being frozen
7542b30c56613a78350781d1d6f3298980cbb612 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
462a2d27df16d2d838629e20f958d7dd0f7912c6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6d19d8cec02a2eceb4c9a75d47bbf2975f50e62c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
15986daf51caeaa600d797ad00974499782921ff ext4: avoid negative min_clusters in find_group_orlov()
afc1941e2d10ce48179e13470330d46e2365a766 ext4: return error on ext4_find_inline_entry
4a2cb0f831985ee12fcdbe094392a0587e032742 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d3d18bb1f739ee72c5553feb8569189008dae87e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0a334d690accb63e10bcf9d8e48fa49b10705c9d nilfs2: determine empty node blocks as corrupted
1839a73b4c0edfa9f698dc3ee3af12cac4332f9e nilfs2: fix potential oob read in nilfs_btree_check_delete()
3fb26d26ca34ec8b2b5177279fcaf4292a6bf019 perf sched timehist: Fix missing free of session in perf_sched__timehist()
06b6c145baeabaea5102bd749b9a716bac6652a5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1f8bfc7c7cd57734e92da6db640c49f64776bed3 perf time-utils: Fix 32-bit nsec parsing
5a0501974031f42456844ff0b5e003794dd5c5f1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
38095fec5a3feff33d2c25a8fdb99e4dc5291b9b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
81f040941faba7fe3b68f2294939f4a738a2137b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b40d6c368aa38f8339fc3baf0c69f3cf29719fe PCI: xilinx-nwl: Fix register misspelling
3fd6d66b75271959168fd6118bd12f8b8eaf3029 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1a7000ffe80089c45a45e124301d945a1c493165 pinctrl: single: fix missing error code in pcs_probe()
89b20194b11e6e96408808b78bc772a5d11e6643 clk: ti: dra7-atl: Fix leak of of_nodes
94e6bf494824747119b3893e16884d09936418a1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bc64ee9bb0cbf4c57d49f74556262f00caaaa0da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
026fc7e58aad627728e46da0603aebda37bf6047 RDMA/cxgb4: Added NULL check for lookup_atid
dcf41d6180bf529242b306ab75a1f7de35f4b3f4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
62873f01c7d03028d4cbfc3e03a20a317f742020 nfsd: call cache_put if xdr_reserve_space returns NULL
f28493686ce7ad6161891482e83b9c55d442d1b3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
65215f207bb20d27fb3be07ae29e79e1a676dafb f2fs: fix typo
84901432f314960fa6752e103bed596a4bb8921f f2fs: fix to update i_ctime in __f2fs_setxattr()
d21a9e97b61eed3851845c7b324df4d7ebb84744 f2fs: remove unneeded check condition in __f2fs_setxattr()
9d04dcbbbd7170d27c0232bd591c6cb7d88115a6 f2fs: reduce expensive checkpoint trigger frequency
f9ad6ad8b7f9f5bd8d8fbef614c676f3118a922a coresight: tmc: sg: Do not leak sg_table
003f2071c79d3e13a169b043e9a2e1252ad4de5d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
79768684067534f33ebc24d715b684cb41b5a5ba net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e49db7a1cb73bec8967f64a46a0736cacb6d5e69 tcp: introduce tcp_skb_timestamp_us() helper
d65169d135cd24a1425d18a9cb3858c8634bf0d0 tcp: check skb is non-NULL in tcp_rto_delta_us()
c2fa98c1d405aa05a7b171a8254c6670ea0f9304 net: qrtr: Update packets cloning when broadcasting
6b0f5962c101e5061284bbdea067e2ad911ff984 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
859427da1d6dcf23cdc3c6bd83169421a93bf390 crypto: aead,cipher - zeroize key buffer after use
9407a0f7274e6d45be97afcd828d08b85b1ddd54 Remove *.orig pattern from .gitignore
b6a79e72ed708dff9fe5076fb015faf298bb35ee soc: versatile: integrator: fix OF node leak in probe() error path
842c740de90f2d01cf44ed16cc87f519fd965a94 USB: appledisplay: close race between probe and completion handler
03feed6a0b5cdff45ca455bf24bc585065e58ba7 USB: misc: cypress_cy7c63: check for short transfer
3441ec645d5ef5627488fa2d4ab9bfae68d794e0 firmware_loader: Block path traversal
e063f03f1c0b709d9dcf7baebcaba4f08b0790a8 tty: rp2: Fix reset with non forgiving PCIe host bridges
574b4ea614a973a0262f7454e76cffd012fc926a drbd: Fix atomicity violation in drbd_uuid_set_bm()
6ef8e62bf1c6b7d61ebdc810439f8f0a1703b855 drbd: Add NULL check for net_conf to prevent dereference in state validation
f659af392490c68984d88c652945b600f1e6f026 ACPI: sysfs: validate return type of _STR method
c84113dbadee1088e58a22f44418482cef4ae023 f2fs: prevent possible int overflow in dir_block_index()
7b42f36c02d4eaa4738050375b865d4f3dffbf82 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9076b6fcf32c17b47d9c7671a2c065d9ae39948b vfs: fix race between evice_inodes() and find_inode()&iput()
3a94708bd5bccefd448ae6a9228566833434a0c7 fs: Fix file_set_fowner LSM hook inconsistencies
6e8fbd4eff5a432a5a19a376360567cc35123518 nfs: fix memory leak in error path of nfs4_do_reclaim
42c69d693a81f0741cddc918c0525538495b9f3c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3a5e0cac57cd1f72ddaf4f14046f6efa52595e5c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d744b8741f355ec79a067950f798624e8021ab25 soc: versatile: realview: fix memory leak during device remove
d500a857e749c652fb8bfeb321744f7b26e8fe76 soc: versatile: realview: fix soc_dev leak during device remove
2b3b304a788caad91329d69ade8def167ef0f9c1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
00bcc5c2aef0f2c933dcf583e726f455531c45bf USB: misc: yurex: fix race between read and write
2485cb881af4f50df8530dedb99fcd4fea13a116 pps: remove usage of the deprecated ida_simple_xx() API
e4a8d258879dcfdfa80e88fcd5b3e906641cffd6 pps: add an error check in parport_attach
46babf66a0fbced1280c51b683ffa9545857704f i2c: aspeed: Update the stop sw state when the bus recovery occurs
086a73952f49e7090bbe18560065a669203a2464 i2c: isch: Add missed 'else'
887a2e04e8da38b45875675d43951bc70f0fa2ae usb: yurex: Fix inconsistent locking bug in yurex_read()
8c8cf5d231ac2243d8a5d22160b0ff0a546ec7c7 mailbox: rockchip: fix a typo in module autoloading
f46f6f180fd119fb47f33e4734c135f8272ae6b8 mailbox: bcm2835: Fix timeout during suspend mode
6dfd8ea2e15c08932f6554b72b0bacf26a3759c8 ceph: remove the incorrect Fw reference check when dirtying pages
639b5526b3e4474d0dc4361bd4d35dd8e3e5cd18 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fd70278aa6714bd99887defdfb15be0591199835 netfilter: nf_tables: prevent nf_skb_duplicated corruption
75b2cffbb6bcbf59407f33d449c632a968b65ea3 r8152: Factor out OOB link list waits
398a26b476a0bd3855ebda4e182dce4315e873fb net: ethernet: lantiq_etop: fix memory disclosure
77b49140eca7326de6a14be1fdc41d3190c1e9c7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
01f18715b8d73b2329d2b69ea4bc7f0c6b1935e4 net: add more sanity checks to qdisc_pkt_len_init()
da9e5c81b46c1e7ad538b5f83166cbded7b775ca ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ced09f5b75aa268b251955bc489ed6781dfe9bd1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
35c89a7e5982afe784283fbf624070352e4a57c4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8c6147724fbabadfc84776bcac63e4cdeb846a19 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fe78923ef74ac68c5992264224cc600292c53544 f2fs: Require FMODE_WRITE for atomic write ioctls
28f1eeab50ab4a650d572aa2afa452fe08d8593c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cc733d1b080d427ed9373de921862bd9a967feab wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3e6ef51213a3cfe2f090fd8c51cb7dbee255b37e net: hisilicon: hip04: fix OF node leak in probe()
455525723dc00871ee9ecd2309dea37568cf904b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1c2825a816ef873ff56ea12132b64952f709e983 net: hisilicon: hns_mdio: fix OF node leak in probe()
f35d579f89bb5a69ed96533d3520ce00a4e2c096 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f61f11100ea9b826ab82ea3e30389ba41c9510ec ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ba1322de8927454eafd49a75cd9820e601f2e425 ACPI: EC: Do not release locks during operation region accesses
4ff309a72be0eac9eff167abdfaa896420441298 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4cd42572b8dd8af5f0c425b30c326525a4daf0a9 tipc: guard against string buffer overrun
b1d56d9eacb121e749e09911d2082ff6d9abae50 net: mvpp2: Increase size of queue_name buffer
61df2ace2fa52829ec3c31ef2a2868f69010b222 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5e7bf092f21677f1f86528109f5a8a7f75d90de4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5e3f1ee3ac2b740e4c72d29c0aa9c733cb821594 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa23d1a7118596528c36b31941b16459ad8979d0 ACPICA: iasl: handle empty connection_node
57e16b7c3ace0a73d6e25e937d995b3fe0ee0128 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
508f9b936ee75b68507564cfa6eacb0b8a6f47c1 signal: Replace BUG_ON()s
c4c3934f7125277df1d6ac73df3fadda43a8f613 ALSA: asihpi: Fix potential OOB array access
971209a026129422e99e5288a5ffaeee50e52f27 ALSA: hdsp: Break infinite MIDI input flush loop
fb601c4dabee0e24516f1c1c51d9da714940aac2 fbdev: pxafb: Fix possible use after free in pxafb_task()
d824d72019cdc97a7fcc0916bb7d3f5893813282 power: reset: brcmstb: Do not go into infinite loop if reset fails
fdc0d59920ad54b649e50d85c6a058b90c6e2510 ata: sata_sil: Rename sil_blacklist to sil_quirks
e6f34c64db14a861726bf7a0f7f6124a33293277 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7fcd3c5355d4d8087af79e20f941aedd7078e466 jfs: Fix uaf in dbFreeBits
a8c234222eb75bbbccbfd49afbdf879577c37f22 jfs: check if leafidx greater than num leaves per dmap tree
1a5b53aaf32f3637e8749c91c5929cb03fc45bb1 jfs: Fix uninit-value access of new_ea in ea_buffer
a002d5f8bf7e77f02d5956c0df3c840d8205f650 drm/amd/display: Check stream before comparing them
704d54cfdf0bcd5a91e89aadec779fa52be002d0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2fff9863fa1b04d1ccdd5de15e596e1ad9d8c93a drm/printer: Allow NULL data in devcoredump printer
190f861180fb7f5752e0b123f49fe5ec2aa78de7 scsi: aacraid: Rearrange order of struct aac_srb_unit
9d257846fc73e84b9a282dfd113f5af5a754b657 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0961fb39139b2dafdb617139183221b2cec16d40 of/irq: Refer to actual buffer size in of_irq_parse_one()
4a2ead82d568253bd5396c77963713789bd67ebc ext4: ext4_search_dir should return a proper error
fee8e76514c2508e543ab570f1d570324ef97a3c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1af9c27258bfe7b30d75fd23764b3c51ccf27958 spi: s3c64xx: fix timeout counters in flush_fifo
5d73287db78938911e4a64bc4c1bb46551435302 selftests: breakpoints: use remaining time to check if suspend succeed
cb7c6c998beb6ef585312b6f0d20e3dc180766f5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
719a0e66b66456a4763bd8b59f6b3bf955035a2d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fe49649004c1b144200ef9d9002753ea5b7e3595 spi: bcm63xx: Fix module autoloading
0331ed67677469763ad764796f678f5ba49fa8ff perf/core: Fix small negative period being ignored
d24a5b1e5aa50197b1b962cf6ca9c6a5b6948d7e parisc: Fix itlb miss handler for 64-bit programs
cd95aef18b29de55da8de0863dd719424cd103ce ALSA: core: add isascii() check to card ID generator
86916c55ec709513b84132cf5ed5d78053f8e509 ext4: no need to continue when the number of entries is 1
21829f2f4b139435ae5bd783c87933f8801138d4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0a8dc98e4e5084d5224e5267940610a6cc6cd4f7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5305ff29d9ba47778e331f28d6d705c655ead870 ext4: aovid use-after-free in ext4_ext_insert_extent()
655b5379d43641e102dcef82c0d2c03c20ec6a17 ext4: fix double brelse() the buffer of the extents path
a54f5c3c88cf87153dec271d6abe2dab27531b2c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
15b930fb029f3e64fe94073c56f101c0da76b5a8 parisc: Fix 64-bit userspace syscall path
0fdd47ba5b50321beec6bf1a48aefe96687f8748 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fecc9e6346a85156626be22074e1896e42fc8f08 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
13e1e1ec8bad37ab11509d07b14d83c0d0cb2b40 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ba5b5b843ffaba6b399cc67cc608b5bf2a93b3f1 ocfs2: fix uninit-value in ocfs2_get_block()
35f7c1c5f2061ff1ec49aba3331189c9863f4605 ocfs2: reserve space for inline xattr before attaching reflink tree
00384364b9390034a8c0f04df386c772d3586614 ocfs2: cancel dqi_sync_work before freeing oinfo
13666455983bf21d32a7649b8fcb772e47c77ef7 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
66be4820e9251505507ea3c62622d38768a718cb ocfs2: fix null-ptr-deref when journal load failed.
36c99bd17a78540d8b3942c8218cb7fab8be96a4 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a17e265c97ca9f3e532bc8f81356480a47888dcc riscv: define ILLEGAL_POINTER_VALUE for 64bit
b1cc727030d1d18a63f35b20a3bc2ed8a34209f6 aoe: fix the potential use-after-free problem in more places
e5a9f11d1dd08e946265e021d1e9cfa89f0360f7 clk: rockchip: fix error for unknown clocks
e209e45b68305755bb9e008ff8642e36ba9a3772 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
22ce5aa99f555ee53a040c2fc82ebc0f7d552293 media: venus: fix use after free bug in venus_remove due to race condition
45511013f6ec944150ea7028ff559be2aef69ffc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b5e8865fff5aaccf1f5cef68de327583f9191ff1 tomoyo: fallback to realpath if symlink's pathname does not exist
f6c4619819db95465e9cc66d749479907798cf08 Input: adp5589-keys - fix adp5589_gpio_get_value()
f952316a4b5c5226e18f529537e28a2fb0bca871 btrfs: wait for fixup workers before stopping cleaner kthread during umount
6bb2bd0c589199da9d7eb78097d4d3e60f3972e5 gpio: davinci: fix lazy disable
927bd9cb1921bfa100e4f9861e0111046189168e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
84534d8a7f1cb70528830ebd37959fbd9995ddd2 ext4: fix slab-use-after-free in ext4_split_extent_at()
d0f93f26a4337785ee5369e274298715fca82b08 ext4: update orig_path in ext4_find_extent()
ad2ceba2f479166930db5391744abe992a2278c8 arm64: Add Cortex-715 CPU part definition
821c506336dd675545874c3fc77c18fe6569951c arm64: cputype: Add Neoverse-N3 definitions
f273a2f97cf66521d98c9e153bbf3195caafc8b4 arm64: errata: Expand speculative SSBS workaround once more
f86dd5b93b5e4e321cedf74b78d5cc267f5f913d uprobes: fix kernel info leak via "[uprobes]" vma
f8effbf9b7cf85b7db747c41b8b8202e35168203 nfsd: use ktime_get_seconds() for timestamps
379a9284bda24745e2a9c7b281ea169256c4cdc4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aea2cedadcac863eed4beffeb1bcfcc9f66c8be0 rtc: at91sam9: drop platform_data support
e723e22ad2a78de51fc44ef1ab0e78236316d527 rtc: at91sam9: fix OF node leak in probe() error path
1e786b847e2002a3c22111f62df5d349e4345293 ACPI: battery: Simplify battery hook locking
28263346b7028063cc6268068d727562a6c42c39 ACPI: battery: Fix possible crash when unregistering a battery hook
376d14be21bab6f47a22162bc82affcbfa7ad4f1 ext4: fix inode tree inconsistency caused by ENOMEM
c6ad3639b24cabe03a2886c04328a52180504954 net: ethernet: cortina: Drop TSO support
1a4668fdc353f539e4856d959de7fdfa6ea461b7 tracing: Remove precision vsnprintf() check from print event
f761a984dd651076584c960a311575416b8beb53 drm: Move drm_mode_setcrtc() local re-init to failure path
809cb32f61f7ea1c47f82004202b59c5e0f9c897 drm/crtc: fix uninitialized variable use even harder
39b282d1b4cd6cd9d7537a4d0d6c69e2f3a6c06f virtio_console: fix misc probe bugs
dbacb33a1509cf5fabdc7ba90a30e625e6b5664a Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b11f0b20b231b75e66c5d18e5766b12fca807cd8 bpf: Check percpu map value size first
715ce94dd356dc25b28f557ab52f5920fc2f599c s390/facility: Disable compile time optimization for decompressor code
b692724dbfdc2283994b67250abfd78b82843943 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cbfacb39fb95a72250bad491b62a9822c148144f ext4: nested locking for xattr inode
4b9f81d80d753106bc4f3c6a09262ca8034092f7 s390/cpum_sf: Remove WARN_ON_ONCE statements
bc0fc60cf5f7adf9111175bc60cfc228aa2434df ktest.pl: Avoid false positives with grub2 skip regex
63101fd1dace8a3b605690045d98c9df4ffcf41e clk: bcm: bcm53573: fix OF node leak in init
203f150973c8cd5a0862bc1fd8daad2ca241aaaf i2c: i801: Use a different adapter-name for IDF adapters
07372aa09b33978d7a872bdabfffe3c6d15b6ad4 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bb18971ac925b48a94388b7130a512d1e0efacba media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
04a5f194d2ec845db89f9b8dffbfc2b7505c3284 usb: chipidea: udc: enable suspend interrupt after usb reset
82266f1fef8393b3e199edc1b01edaa81e97accb tools/iio: Add memory allocation failure check for trigger_name
f968db98e9bc8ddabb93c1df3930e99413eb4521 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e66681b0c031a7cc0275a7ff567ab97ea2d5150d fbdev: sisfb: Fix strbuf array overflow
91c53b74c64e931de58bc290ee76ece672ef5124 NFS: Remove print_overflow_msg()
ca7591d8e7c815b8e8f18316d9464f5f58e32603 SUNRPC: Fix integer overflow in decode_rc_list()
93bbe09893892abdc748511bbb527b12b0e0dcad tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
3d182fc07d07194640bab17c11e0fea08769f1d2 netfilter: br_netfilter: fix panic with metadata_dst skb
def0b9dbb143dd5f1e28d3008e6ee51ae201dd9e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d656857e13b97d8fba6ebf23271d016beb2f3dbf gpio: aspeed: Add the flush write to ensure the write complete.
3c84cdb2a2175b2eb8bad9fe139897633de6e933 clk: Add (devm_)clk_get_optional() functions
66ac87d49929ef991a4f8f1207345bd14abf677c clk: generalize devm_clk_get() a bit
04e63a9ed9c762225a52bcab98eed8d29d7de3c2 clk: Provide new devm_clk helpers for prepared and enabled clocks
27fe6eabf5940188c6aa5d4f047b4ce662386e49 gpio: aspeed: Use devm_clk api to manage clock source
a0a9a677fd1c8398b4c0ed7049b258ff6e5f41b9 igb: Do not bring the device up after non-fatal error
7bcb95418d2ea95be536f100c5bd58f8dd01386f net: ibm: emac: mal: fix wrong goto
cd23749e58318059a5f28cbab18c9175b05fb874 ppp: fix ppp_async_encode() illegal access
1118c964cf011a024ce0048e2b1f8ef36583f065 net: ipv6: ensure we call ipv6_mc_down() at most once
5101180761b30b71ef60a017183148cf042dd65d CDC-NCM: avoid overflow in sanity checking
cf8a6d4c7a1e6f58c29c5cbba9a31de6c9980385 HID: plantronics: Workaround for an unexcepted opposite volume key
abd133b77561b7263b0d8aaa0b3fe9cb0e05f781 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
caed4ae4ea85f2d5c422940632a9512894a28986 usb: xhci: Fix problem with xhci resume from suspend
8eae39288a469e845811190c1b6481ced6452b1e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
766d00c411840bc933d2168f2fb7fcff2def58d0 net: Fix an unsafe loop on the list
de51ffa097cadfd5d8c84b93c058cdce543e5c37 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cd3c861bbd88f9fb8791308e7ed3453ec70a7ae8 arm64: probes: Remove broken LDR (literal) uprobe support
27c11c373fda70d733fd8cf1da6bb57c45870d36 arm64: probes: Fix simulate_ldr*_literal()
243c15d7169b0c35314b929eabbcc570d1f7ec02 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7b35ec3eaf2e63205e2a9762b09f7c33cd871a68 fat: fix uninitialized variable
e1fd3ed43c5f09a2d12d39b66795bf3c4da0618a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
8521b412c5d6eeb96618eed12ad1e75da53684a6 net: dsa: mv88e6xxx: Fix out-of-bound access
926b64ad6482a0eaac676b6ccce8928070f04c64 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7f8a84ef0cc8fc1ff97e75e3a7e7c1188bd5110e KVM: s390: Change virtual to physical address access in diag 0x258 handler
b1f51006d1935fcddae3b54ddeadc8491d998efb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3a6aee3d1fd894e24cdd184d0c9e5aa056599ae1 drm/vmwgfx: Handle surface check failure correctly
bf39cd35f365963456238f02dd5897bcb7337895 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b70dc83965106aee8f4f8ad9ad1cacefb797739e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
404967cf72dd7a4977ec456b7d7f497876803c3b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f02c713c6ec941e3d8bb07a506c175f896ceea00 iio: light: opt3001: add missing full-scale range value
a9046d14c926bf488347b6bbf9b0aecfe99740ef Bluetooth: Remove debugfs directory on module init failure
bd4a1b3638c3a53f1636d531716aadda919767b3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
88bc9acb30e2bfdec27e703d4ffed258d7f7837e xhci: Fix incorrect stream context type macro
8b0324b2858f2a8f1904c453ed38475501351b71 USB: serial: option: add support for Quectel EG916Q-GL
3ce380a2970317e2bff5a1b20412d71fe05c227c USB: serial: option: add Telit FN920C04 MBIM compositions
5c3afc50c0c2d535a5e2503ee7eb7bb68b134662 parport: Proper fix for array out-of-bounds access
b59112411428a8973cc57794372b95cd4178aa0d x86/apic: Always explicitly disarm TSC-deadline timer
b8be4dca68d339d058ea6f930ae3fed584e83eeb nilfs2: propagate directory read errors from nilfs_find_entry()
59261a58c3c881c56f59f2534f4fba1aaa5e105f clk: Fix pointer casting to prevent oops in devm_clk_release()
0c5955ac0ce14c781a10c5123e7a08cfa673af8f clk: Fix slab-out-of-bounds error in devm_clk_release()
66abfaaa57e6ed2bb1506f230699ca04783b1f95 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
924609bc2786b8cf1bc4a3fe30e47f4247a2f816 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
43c27ddaeebb469313b1936964497a7ce6bd1b99 RDMA/bnxt_re: Return more meaningful error
d6accc3203eb9177819fb3be37f4133d58123381 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
31eabe056e508aabddafcabab5c9da14116622dc macsec: don't increment counters for an unrelated SA
428153bcc51804517bc8fde77b7b8d601da904ac net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
237879eb7cb1df081174b9265c614a88a32f677e net: systemport: fix potential memory leak in bcm_sysport_xmit()
05bbb3dcbafa55eda63392285edc023a88ac51c3 usb: typec: altmode should keep reference to parent
3bed24baafaa3646194bd6340d0b672358286ab2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
256e71dded1d9b9fad0de8da4b60ba970f3dab3c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1618b78e735fb91c107401ed7f6575dc6d6d01c7 arm64: probes: Fix uprobes for big-endian kernels
708875a4c065acaf3c8a6c3e14547395142fb5c1 KVM: s390: gaccess: Refactor gpa and length calculation
276460dec6c28e21e7f0e231d1811a4e0d7be2b9 KVM: s390: gaccess: Refactor access address range check
b3b4d50e2140cf9b2564f7c2355638e1bc657f4b KVM: s390: gaccess: Cleanup access to guest pages
3e00114287dee00d8b93aaaa2fde90218ca86ad5 KVM: s390: gaccess: Check if guest address is in memslot
cded1a307e0a9c0981a9b7908badd66435a350e0 udf: fix uninit-value use in udf_get_fileshortad
218a3d9e11f0ec2228b143d5fc649e6f247f0a83 jfs: Fix sanity check in dbMount
63920bb906acc7821380c329b44915735bf360a3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
49c4a43385fdc4c8225e886e5b78dcaa0efa9050 be2net: fix potential memory leak in be_xmit()
37418dccef8ffce8d3e4f8d5d57e74d744154a6e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
435e6d283d010ce4250f741a7482d72bf59f8546 net: usb: usbnet: fix name regression
4edc937d058ad6220cbdb33d65d3bb266f59ff51 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4c840eddc5ab4d7a5d89638e8f22562590763ffe ALSA: hda/realtek: Update default depop procedure
0074d2d01bd4b729b3a17c94a511114056436e0e drm/amd: Guard against bad data for ATIF ACPI method
17bb9bf9611bca9bb6148746a135c79b2304fd54 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
126f6f05c0a92b87c13f01f381c4cf8272c8194e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c43923cb15afd5af857d2d5afa211e1fdae44049 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ef0d4f1a7b69b878fc7625b633d40e67f5787d51 selinux: improve error checking in sel_write_load()
190cac73ce003c8733d593a8ab123115122cc14d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bab3e7262fe94daa438a03bf6cbce7d4cc1af9b5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
32abc620ff577d8e15d7924a80387e43e902a4b5 usb: dwc3: remove generic PHY calibrate() calls
f9ef8b20b93d73c8cf7b72ed2e6bac400d542c3d usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
390110ad250081b3dc3eac0234e74b7575fb8c59 usb: dwc3: core: Stop processing of pending events if controller is halted
e7fd436beb9f83c1a399861762539e866e76136c cgroup: Fix potential overflow issue when checking max_depth
003b3045a0636bf3f48ac1bf8f97deac7ff48cd9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
40a0bdffdc134c3da2aa031dc12ad1be6603fc42 igb: Disable threaded IRQ for igb_msix_other
1e85b97cf19325b1580f1865f66d9f0650a07c1e gtp: simplify error handling code in 'gtp_encap_enable()'
67fa8eba77b78b5f07f53dcbc5a54c13cba7b3c7 gtp: allow -1 to be specified as file description from userspace
8408d96dee0f8c073a44f57bd9f40d832fc8d690 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
45489c0d60a9d23644975563839c6fce3a77b26b bpf: Fix out-of-bounds write in trie_get_next_key()
44136a08646d2a2db82c0ab78768d0b72711cfd0 net: support ip generic csum processing in skb_csum_hwoffload_help
7559794c769bb9774e7c6f7e585a4d42e8f4e92f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d9504bc46616b2cbccef95d853a279f9de2aa15e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
54e23c6d3238eaf198c3319f44e8fc5a85c67607 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
650cf92f17d6cbe51372dcfe48cfda4cf8a49653 net: amd: mvme147: Fix probe banner message
8eddca0d5fa400afb1093562263abe26bbc2d357 misc: sgi-gru: Don't disable preemption in GRU driver
10626ae0fea0d03f2662be3fa7d5c59ff2fe381b usbip: tools: Fix detach_port() invalid port error path
d9d3b2ba754eeda8d2e9a9ed8d970094dbcc2337 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e384b5cc36d3402bb3f2a7ec0549f2c924c90393 xhci: Fix Link TRB DMA in command ring stopped completion event
0a8daf0d4c70b0cb526c3415ac7f2722cc0c3ec6 Revert "driver core: Fix uevent_show() vs driver detach race"
e4c193f3bf586c99ef54eeaa8075e2b80374003e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
78fc2aaec3148317c969fe2d65edf4271807dcb4 wifi: ath10k: Fix memory leak in management tx
b4a3b04fa3aed820f5c6ba614a0b6bcf36e5d766 wifi: iwlegacy: Clear stale interrupts before resuming device
259ae589ef596af239beb9c3234dc16940838c92 nilfs2: fix potential deadlock with newly created symlinks
6c054e6287b602efa82e2957ae24e3d9a6f927a9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
30e32b508f5c9265c5d962d9fa4a9d20890f115f nilfs2: fix kernel bug due to missing clearing of checked flag
05a5af26e1fec4ca5875ba5f3fc44e408a96eee8 mm: shmem: fix data-race in shmem_getattr()
ac22bb625b3b6a29f4dcd72f2344a5fcc1b4def6 vt: prevent kernel-infoleak in con_font_get()
e024cd330026af478986a90829dd6ff03e3c1f92 Linux 4.19.323-rc1

--===============4812137881279086674==--

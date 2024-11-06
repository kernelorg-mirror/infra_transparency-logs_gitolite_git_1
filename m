Content-Type: multipart/mixed; boundary="===============7252698137329194477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:12:23 -0000
Message-Id: <173089514317.3505168.12562615316375331958@gitolite.kernel.org>

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9448f3d12d9ffd7eb1159b6da0c3695b38c7ae3b
    new: 5506cc0193846fd6808560300634c9ddd6467454
    log: revlist-9448f3d12d9f-5506cc019384.txt
  - ref: refs/heads/queue/5.10
    old: f303140a0ea4171592d3f434fef2361a3fa30eb2
    new: dce8b6af1811bd197cb146729fd8129fc42a17ec
    log: revlist-f303140a0ea4-dce8b6af1811.txt
  - ref: refs/heads/queue/5.15
    old: 13602e34ada5803539ffe2a7f02edecbafae720f
    new: 9de609ab9a48a8e5dacb06a7353f5ba3ca4cb07a
    log: revlist-13602e34ada5-9de609ab9a48.txt
  - ref: refs/heads/queue/5.4
    old: d8ecc749e7a3f9578473cfd5172a7d337f9d7977
    new: 2e02292995112e71b8fa30cc30dc44cb5c0de500
    log: revlist-d8ecc749e7a3-2e0229299511.txt
  - ref: refs/heads/queue/6.1
    old: 259daa943646ef0fdb65928c81f9bad52828ba9e
    new: bd503903f38e3ad03f650d5e9adfd6c0b2382964
    log: revlist-259daa943646-bd503903f38e.txt
  - ref: refs/heads/queue/6.11
    old: dddd256d1b72c20e71ae0058af3c7f75dc3a840f
    new: 2d9ad6a36a2d7d82ed1af843a8b51b33b8fde01c
    log: revlist-dddd256d1b72-2d9ad6a36a2d.txt
  - ref: refs/heads/queue/6.6
    old: fdb84877fa119d804b3b5057b371943d8d1cec9c
    new: 3fc7ea623dea29c2af4bd33fdc25cef2754277a8
    log: revlist-fdb84877fa11-3fc7ea623dea.txt

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9448f3d12d9f-5506cc019384.txt

d6b668668af2c6e09896e3007b86baadfbbebb5c staging: iio: frequency: ad9833: Get frequency value statically
e8014a99d27a131b3d3ed2dad1715a4713ba4531 staging: iio: frequency: ad9833: Load clock using clock framework
4d90f23c56701f880ce94736df6930a806bc795e staging: iio: frequency: ad9834: Validate frequency parameter value
abb84d6e7de5aba8f1dfda5862e67e7c9f39cd5f usbnet: ipheth: fix carrier detection in modes 1 and 4
ca846c7986d20b17eb61bc76ad7cd5bffdd7d4a5 net: ethernet: use ip_hdrlen() instead of bit shift
9f469bd6f6a6e153e11c28f89e695b60216f6904 net: phy: vitesse: repair vsc73xx autonegotiation
505278ac9d9849f6d9a1ff994c965c7111f7adee scripts: kconfig: merge_config: config files: add a trailing newline
b95392aef94884bdc24ca4d63f2e2600f41d0d1b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a1f7f09308cda8e83a3e1ff6be5c444b94688df8 net/mlx5: Update the list of the PCI supported devices
f34436938bba8c5f866d70bb13e2e3e9d3cf162f net: ftgmac100: Enable TX interrupt to avoid TX timeout
c94f509ddb2be24ae2b43d69a6690dda781cb9b5 net: dpaa: Pad packets to ETH_ZLEN
431a82ac0e40e40cef49375ad3bc34519db6ccaa soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3325f51c4c8cf3950f562b4cb7797bdcaf6001e5 selftests/vm: remove call to ksft_set_plan()
223ba5fba79434e04cc11d3773f8a117a0ffeabf selftests/kcmp: remove call to ksft_set_plan()
e2b6b96c29460097fba2182ae680c8cdf4ade6c2 ASoC: allow module autoloading for table db1200_pids
d639b5254fd27730e4930b5dc77d69d50f0666f1 pinctrl: at91: make it work with current gpiolib
842b7294a0c858490c7df6954779801fa347eef8 microblaze: don't treat zero reserved memory regions as error
db3d3a02e27a8159bf42f868db433009972ba383 net: ftgmac100: Ensure tx descriptor updates are visible
680ef24800575cc20901f8830fd95415d677802e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d8e3827573ad620cfa5bb4ac6c58f883771bf981 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
40d17dc3b745d2356468b0eb195854aa3b00837b ASoC: tda7419: fix module autoloading
44bf8c70e737d393b23900448ab5034c43c1ee19 spi: bcm63xx: Enable module autoloading
7760e6109762d20ca36c029cc45dced4d30e786c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f49a26667bd0de1d1185260fa91015d7385c59ad ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a2cece6904e263e449f6fc71c53c63807bd546f3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2aad40211a8c3cc0a9c5a80c5e7ca5f1875503a9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
05fe961eb9cd3a333e597cdad89b8d7f60753564 USB: serial: pl2303: add device id for Macrosilicon MS3020
c43bb6691cc0c54fe51a7e2b2cf69abe3e109696 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d40eefae09d35802be10872c69d36783be7051da wifi: ath9k: fix parameter check in ath9k_init_debug()
0b77390d53b3da9bfee0f0e47682dc112785c99f wifi: ath9k: Remove error checks when creating debugfs entries
76da92149e938c7a503124f707e97ab8728f6e47 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7c5d7c2d5f2a5a162511502ab437a19d66157e0a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6c40c24e8b3a5292722c8dc18077eda7e3f5d339 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
84a161fef89facfef4dea458867f6e4df626723f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
923ac0df684c9ee968cbb90fd98ece6832cd25c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b042c1d8028cac864ea75073c7623cd3d29aa666 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d67fcf951b965c0e8c9f5f6a70de09805616f561 block, bfq: fix possible UAF for bfqq->bic with merge chain
494cd2a89929cbe35f8edb2be23c12a7a7254765 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b0c52fec6fafeeb9859fadb53e2a16c118e41943 block, bfq: don't break merge chain in bfq_split_bfqq()
531f4490944830199ac95748168116847c2f9996 spi: ppc4xx: handle irq_of_parse_and_map() errors
6d41e78d9816a56b01a5c9afa0fab4250d859c63 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d6e92b4a91ce2b87ef3bd6b9e32caeb55524840a ARM: versatile: fix OF node leak in CPUs prepare
e55f9864c3158503f221f0b5f4a75832d25905b1 reset: berlin: fix OF node leak in probe() error path
42c835bc8f3e82ebf6be12efbe1f45b30c107ac8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8a36db0a58ad11934bdf0372163cfe0dfd09eca4 hwmon: (max16065) Fix overflows seen when writing limits
711b0c80251907541f0384fab107c19f5176aac3 mtd: slram: insert break after errors in parsing the map
f4cfdaccf3155236cf58fbb2e6223b80aa93f468 hwmon: (ntc_thermistor) fix module autoloading
cbaf85993bddaacf9e80859708a9cd64423e885d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
57b213fa22a0be4dd2fab43b6c82fb48e6c495a9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
94a803479cd80d0d9c1103169aeef39e8d3360e8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
af9d1fa713b27561aadbeeff1ad9129639565f9c drm/amd: fix typo
28ecf28c6c1e9fb1d870ee942cb354efe13abe03 drm/amdgpu: Replace one-element array with flexible-array member
48a250a2daa8850064f28efc21d3402dba784051 drm/amdgpu: properly handle vbios fake edid sizing
d418c6838e09c02f78551e77c84c36843651f6fb drm/radeon: Replace one-element array with flexible-array member
7aa406a22754c0035e1c9170ad0f69683b183179 drm/radeon: properly handle vbios fake edid sizing
5c7e0427b1cce33d797f0dca19460fbfe3bc4afd drm/rockchip: vop: Allow 4096px width scaling
f53220f7114315c300fd2ab7c2f91e8040d6140c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eaa4319be7aa5cde2b1c1dccca3f33f9983ddbdf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4bccdd876de36d3d13aa55519247fd834c72a845 drm/msm/a5xx: properly clear preemption records on resume
0cd32acd090c0070527b24a7cf2767032de5d903 drm/msm/a5xx: fix races in preemption evaluation stage
60f455b2e0eaa0b478d0e39d84ef22069abc1a25 ipmi: docs: don't advertise deprecated sysfs entries
7f89a798cb32d3b86bbf910de50d6f39000354eb drm/msm: fix %s null argument error
5115af25dee8659a13ce93736e146985402463bb xen: use correct end address of kernel for conflict checking
3340fc5f812bc3bc314e5501f821589e25fe2aba xen/swiotlb: simplify range_straddles_page_boundary()
c42c758a9e8b07e838e8bfac886399a78752b2a4 xen/swiotlb: add alignment check for dma buffers
00dc588f326cf7d86b4efeed62835312342639ce selftests/bpf: Fix error compiling test_lru_map.c
7121283ecd93ea4c54a24c0a8b8590167669e5e2 xz: cleanup CRC32 edits from 2018
d93bb1e41fb8e31e32f30b7d25734388dc52bede kthread: add kthread_work tracepoints
d25ea72e9ba14a576758af08a5447fff9db181af kthread: fix task state in kthread worker if being frozen
472ead0a58e49f22cd1f836314861ccd630effd8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
69192f23f418364543376d262305eb3446b4ccc6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
76d0dd9ec13eea4cf7a6fbec33fb8240cb89b800 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab34e273d31a86c3244cd3fc70239ebc5d901ab3 ext4: avoid negative min_clusters in find_group_orlov()
034809483ea8e6f7c4e819173d6274926442376b ext4: return error on ext4_find_inline_entry
0a980425cb26fe7d0ca373a485c3b687357b59c0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0a96f9d10f1f54f96c5d81a784a6f24675c167af nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e64ec26fd1e23a7017f72ee89dee52423c902b0e nilfs2: determine empty node blocks as corrupted
dabae6c426403b5d749bf82fa6ac5e4419c2391d nilfs2: fix potential oob read in nilfs_btree_check_delete()
09739b113ab792207fbce1be91b37cf24fce9acc perf sched timehist: Fix missing free of session in perf_sched__timehist()
187c60c6add93741571d7d2b148f39277c830a08 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f379dc93237bc280b4252731978a9ff510c7a420 perf time-utils: Fix 32-bit nsec parsing
2be74cdf6e33b4308d07ea4e23faaf21e589d4d0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3790af97dc3248e670ec5d492294dc4b3d30db10 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7d73c2840fc01a8901be75b0f19d5d4b69162a35 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ab65d2a4ebffd9ddc7f35d7ebf16e5a43c944380 PCI: xilinx-nwl: Fix register misspelling
feeb39f192c2a28570d0800c1088caa101daa32a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
50b6926cbb18fed722246e2c162e93d7d63f3238 pinctrl: single: fix missing error code in pcs_probe()
90d7499a1e2783b3366e8b6bb26a879392dc94c5 clk: ti: dra7-atl: Fix leak of of_nodes
489d12a2e2980226c63f45d830575bdd63c4b8ff pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6c52fd3011cd151455e1ffafa554fa395621df55 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7f6ccadf134e32e7b8bfbf3b5f80dea28116896e RDMA/cxgb4: Added NULL check for lookup_atid
4a5da536a78736f84b9a391d3d4ad2749792ddc4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1d62674a49646cc61dcffa3ae48df3191b9c85c8 nfsd: call cache_put if xdr_reserve_space returns NULL
7282c36d47b0c65efdb30d1a5f5424235b60f354 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a2c1f3edf5d5fb8fc8dfc73d90b671dca2813cab f2fs: fix typo
13a51d88ea297f0eb980d5f19a99466001b6333e f2fs: fix to update i_ctime in __f2fs_setxattr()
957eaa68deba236ff8aa127f479d05c69d0e3ab2 f2fs: remove unneeded check condition in __f2fs_setxattr()
105d2f5bab25f3ba9abdc3ac2219e2e20ef4471b f2fs: reduce expensive checkpoint trigger frequency
341f23c778d0a4586db303f1d5a4b35effd6ceb7 coresight: tmc: sg: Do not leak sg_table
0341fb7d95183b502093b1e5fa80d929fd5ca57e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f540e7e4f1bff758fd44a2362b4ac559a6a2469d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5721046bb6525f88ea0528d491b7299ea1d76c1 tcp: introduce tcp_skb_timestamp_us() helper
8e7a9fb9e0b949056d492cdc7f804c3971b99bf9 tcp: check skb is non-NULL in tcp_rto_delta_us()
520d053c68d61cf458383ee1cfcd6584c0914f04 net: qrtr: Update packets cloning when broadcasting
fc93e8c568ec4332f8823ddb550050b32cebfb3c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a2a4766688beaa8fbb302e58ae78320f06baf00f crypto: aead,cipher - zeroize key buffer after use
4c18e221aa19da91a1736fed3deafabc43815544 Remove *.orig pattern from .gitignore
a57dcb0a467c1b0f2f4c90f156bd30e39a8fc977 soc: versatile: integrator: fix OF node leak in probe() error path
60b82e63a5d54b9dda8ee3fdddd09b03e9efc937 USB: appledisplay: close race between probe and completion handler
0c98c501e2bb7e8f1298dc5bf400feb88c777df9 USB: misc: cypress_cy7c63: check for short transfer
191fff14e9e4f101a248e0caedf8816fc072e8b4 firmware_loader: Block path traversal
14396f6683d3403023b2dc8ae57e895e5c957f97 tty: rp2: Fix reset with non forgiving PCIe host bridges
12660f7dff2c5d4b2de741763a2b71bf2a228f7b drbd: Fix atomicity violation in drbd_uuid_set_bm()
38b186520d7387185d47cd6c71531672a4972560 drbd: Add NULL check for net_conf to prevent dereference in state validation
794b86066b589080083f540ac6d034c72c3928c9 ACPI: sysfs: validate return type of _STR method
22ed28b3d570cffd16b1b20ad66a7179eba77541 f2fs: prevent possible int overflow in dir_block_index()
02e033ff0de76ef9cbb52d194ed3100d2a80de06 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4a021f9b00880c419afc25dc8d7c9cdf6a35192e vfs: fix race between evice_inodes() and find_inode()&iput()
30a9862bd4ffb63d4527e768d37a3bad53451626 fs: Fix file_set_fowner LSM hook inconsistencies
8691aea37ea4b83a657929c5e29b1a868679d094 nfs: fix memory leak in error path of nfs4_do_reclaim
0f8bd98312804e5709cb72d2b4ba37246e60792d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
74ca3efadeb0cfd053af95198d1c8ceb62d836c2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c5aaa10994bde9c85c6c68709cdaf2783cc66766 soc: versatile: realview: fix memory leak during device remove
5a076b3bba586bcd1f607d805ea41164ac0e50db soc: versatile: realview: fix soc_dev leak during device remove
0eb1befba067167f6bde2736213ed85a98c384e5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2fd15f5afdead9ad4cc1b0622db8cd942ad3ae09 USB: misc: yurex: fix race between read and write
8e02c905332962c645b648f6d1f6b2b077ab152d pps: remove usage of the deprecated ida_simple_xx() API
518464573bb94fa6b56652239ff89cbdc193fe8d pps: add an error check in parport_attach
c06534bf6251c7340266e08146a026ce3bcf2d0b i2c: aspeed: Update the stop sw state when the bus recovery occurs
dfbbdcdf41b51efcd1c36ce0242cbd04c7923ced i2c: isch: Add missed 'else'
4959d75c0e36ccc75c8d548384e0f693eb70cac6 usb: yurex: Fix inconsistent locking bug in yurex_read()
95f667ce47eb645811577baa85a788bf6d9b4ffa mailbox: rockchip: fix a typo in module autoloading
f5af031fc5e2e5d852caffd03e71040921eddef8 mailbox: bcm2835: Fix timeout during suspend mode
4cc09b3935873c103eb6dbb212513f064827c4dc ceph: remove the incorrect Fw reference check when dirtying pages
f54c9f42db8749adc19cd37e7ff37af145693a48 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cb3b9bb288c5cddfcd43c08d44088233127f2698 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3fa514d78d062c06cff370dc9aac0c744430f913 r8152: Factor out OOB link list waits
8ef3a56ff252e780a4baa1caff1ab87df5ff8797 net: ethernet: lantiq_etop: fix memory disclosure
d70c902266df0894047c30cb6fae2fc5bf4644ff net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4ebdd8856d62e2dd9fe9ca216f5d7514903ed2ce net: add more sanity checks to qdisc_pkt_len_init()
a1bfdbeab6e7e6ca13fee77e827d64592e7c9d77 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fc1dc1ea36be8ecd4696223cebb25c89aac16233 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
92e3476090d2d366802fdde3ae4d83e78ab0e84c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5694a38f103bf9815254875e718645608aa70d92 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d31217cb3c5f0e3aa58539f4486d9d78df7279c f2fs: Require FMODE_WRITE for atomic write ioctls
d2a7d04757ea2cb52c87e3847b0bec9675d086e9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
32b34ddc97630bfb681672ce4ad0740636853484 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cd920a7366f75bf80900f47dd0f63b46abfc5f2f net: hisilicon: hip04: fix OF node leak in probe()
f12cade5c19c24e619451474c9779a46455b88a1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
52a2d5dff9b8e49c6090033124280db691f37880 net: hisilicon: hns_mdio: fix OF node leak in probe()
02777b77c2221928a5e4f8776dc2ef227c34cfc1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
485d2fc52766bf064dce02dde10bd51bb61d244d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cffd3794aaa704d02eaf08e00c4eaa00cc274351 ACPI: EC: Do not release locks during operation region accesses
66dc6b5a09fc89521460619b534b58c592589acf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bddbb01a4e3d3c3eca68c91452e5b91e44938512 tipc: guard against string buffer overrun
35c79f93a01142a0ab4ab47b9cfc61a241c25ac9 net: mvpp2: Increase size of queue_name buffer
9f2928c64233bf6c72083b5ea5a151cb38e278cc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6512da755aafa50d153d2bfa4b4090ea17a4920d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a8c520e51d4aa40b85bf927027ea485100342a0f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ad4ff8d2bca37c1ee2a42c9d2c6dd9cac02649e6 ACPICA: iasl: handle empty connection_node
15c1fee5e79cb4f7cb8159c8b6834dc987c1499c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f7536d85bf8c6c86c643969941afffc9af40f578 signal: Replace BUG_ON()s
cede371dfeac2b0db251a4c349a0280c4fe8e468 ALSA: asihpi: Fix potential OOB array access
589209b9c0762dd69d7545a8451ccd240ffbde79 ALSA: hdsp: Break infinite MIDI input flush loop
dab5576c2afb429f46fd4e8fcd00af056405407f fbdev: pxafb: Fix possible use after free in pxafb_task()
e350308e193aef3ba1502bd1f4ac229e3a9656dd power: reset: brcmstb: Do not go into infinite loop if reset fails
a3c99a3f749ea03b64ffbad1f27edbf5b459caa6 ata: sata_sil: Rename sil_blacklist to sil_quirks
f780f2b84567e11c3a543f64d72544190cfd2a1c jfs: UBSAN: shift-out-of-bounds in dbFindBits
b91dae63ad8f4f3d26a90fe373eb42bb043e9923 jfs: Fix uaf in dbFreeBits
55902ecfd6ddddab0ea61def7c2e5e47b206b02a jfs: check if leafidx greater than num leaves per dmap tree
408b307fb7115c6ea11896a88e7c7a1148a04caf jfs: Fix uninit-value access of new_ea in ea_buffer
b74e60a5fa6c2a23c16acb88cc68230193a86d89 drm/amd/display: Check stream before comparing them
169e002a20f52e91ea1ceaa7dd36dc41e1360fd3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6d22deb2a6fc67c131f2949c78a63afa135efd14 drm/printer: Allow NULL data in devcoredump printer
8d898913d8ac8b98e2c8981a717d5675ddd8605c scsi: aacraid: Rearrange order of struct aac_srb_unit
3827bf869e6d1e8911009a27d54c0f0277694f1a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a26a7c33bbe3241198de19cc26b6f0d829fe8c7f of/irq: Refer to actual buffer size in of_irq_parse_one()
3eb5c1e5c1bd4890d674f5d96829f5d99621d62d ext4: ext4_search_dir should return a proper error
497465b136b849c1e0949d9d485d68f030f3a8d5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9caa6c143868ee766456d3fd7926696ab62c4eb1 spi: s3c64xx: fix timeout counters in flush_fifo
c3441c950057c2cdf5f41416677272597abff0af selftests: breakpoints: use remaining time to check if suspend succeed
d8eaf27955bcc9024fc31dbc3208dc7a3de03391 selftests: vDSO: fix vDSO symbols lookup for powerpc64
451ea5706aeb95e85fb447504e1a8cfaa388721b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
091cccdb68058de189f1cff94abbfe6c2c8c7521 spi: bcm63xx: Fix module autoloading
e8e135c41d30db55ace6c24ab2740132be92d495 perf/core: Fix small negative period being ignored
85aa46ada1b18e349c533b3a015902658e6e9219 parisc: Fix itlb miss handler for 64-bit programs
6d7db446057dad3bc8d577f3676323108fdc97f7 ALSA: core: add isascii() check to card ID generator
ae937336c4f71f6780932c3f279d55047ba6b21f ext4: no need to continue when the number of entries is 1
fd4de54c2f5753f34ad1279e24a96bad540d357a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1af7fd37fcf0592e51a33be74a880dec2e82331c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0461329e7e0d47b80430e93d8a9a08954d244d61 ext4: aovid use-after-free in ext4_ext_insert_extent()
3d89a2f4841ff858fa6c365bceeafe7c8ce879bb ext4: fix double brelse() the buffer of the extents path
f6081d83de9998837b147343c5c79ad05df5b4d6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e318b75f9df22cc96310687fdd7874cf4bc2c1f6 parisc: Fix 64-bit userspace syscall path
7d3a6379f2036394e545d4d5fec418123627af0e of/irq: Support #msi-cells=<0> in of_msi_get_domain
f799f74d1ab633408baae9a28590795d05829b0b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
40f075af0e51545890c0608a4c5105876ddc73ed ocfs2: fix the la space leak when unmounting an ocfs2 volume
289fc2bcd8e149756a1404d810eb9253fbfcb362 ocfs2: fix uninit-value in ocfs2_get_block()
88c22134db66c65dd546783062bf0adad8f9e427 ocfs2: reserve space for inline xattr before attaching reflink tree
29730582ffe1f859c8030f20ad62af9009cfbaf6 ocfs2: cancel dqi_sync_work before freeing oinfo
71e95fc2034e8eb955575a795b7a7d9062d23bec ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9506448a05aedf27694a006b437e9a5ce4b82d08 ocfs2: fix null-ptr-deref when journal load failed.
2a66688fc40046d1866fb8b40b21a6e9f0d69bd2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
13b4897e14bd7490bdb90e56ca406f9163c4d1ca riscv: define ILLEGAL_POINTER_VALUE for 64bit
d959224401d31ba10c97a3705ba394b24af6ee04 aoe: fix the potential use-after-free problem in more places
4f1817a40e483e077e14c25e3894b51c7342e6fa clk: rockchip: fix error for unknown clocks
f33b3d202b3c177fefdeb9ed599788a49b911323 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0a83747479c539ac8726aafe15277094380e4282 media: venus: fix use after free bug in venus_remove due to race condition
3d3f40daae1f65f8ff1a9d65390174f452ba0270 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
826e1a02e62a24ecb3793c72ce1eaa33993cd3ed tomoyo: fallback to realpath if symlink's pathname does not exist
ecac269a4e28b41954ed084d2a55313b7ec88138 Input: adp5589-keys - fix adp5589_gpio_get_value()
d5bca63e16b4deb65794f2630c1331de44a2219a btrfs: wait for fixup workers before stopping cleaner kthread during umount
53d2b58759586198d171c3ef838c05ac5c8be7d9 gpio: davinci: fix lazy disable
c3a2187ec4d33586fc957f2387673f2afa014fbb ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ef10612fec558be28c932f82421db8ec14dd5ad9 ext4: fix slab-use-after-free in ext4_split_extent_at()
b6a95550ea299040f3149ee122a34eac80e90c04 ext4: update orig_path in ext4_find_extent()
6a8d22a3eba678b7c63b556f1d6eff3773bf3a59 arm64: Add Cortex-715 CPU part definition
aa6dbf8777c9b505f25d9373e92b744a95c39ee5 arm64: cputype: Add Neoverse-N3 definitions
97f7a5c21bd8cb5c814db0ec897f10588d004b81 arm64: errata: Expand speculative SSBS workaround once more
c7a291bfb7310602a2f6555685d2d70fff0634c8 uprobes: fix kernel info leak via "[uprobes]" vma
4e072c9bc00575519011efd11a6b9834821d6a77 nfsd: use ktime_get_seconds() for timestamps
d562d82ca303afe5333f5bb1f0341204e10a7eac nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0e2db88925ff73a3dcb844b7c0fb98114482b74e rtc: at91sam9: drop platform_data support
8b72889be06620d3070386bb644eb0979f21406a rtc: at91sam9: fix OF node leak in probe() error path
87ded5bff3ec725e96d332ce075926c2c3035314 ACPI: battery: Simplify battery hook locking
bebb73b654251d80d4e1caee4ac85d0243be2cb8 ACPI: battery: Fix possible crash when unregistering a battery hook
4333c44bdeb927fdf0e49822f8413ace93709d4c ext4: fix inode tree inconsistency caused by ENOMEM
14eacff96aa5695c10dffe967d943315a153aed6 net: ethernet: cortina: Drop TSO support
1df50da3f5a153487bdbc3a02f644ad785e45e4d tracing: Remove precision vsnprintf() check from print event
cbd4425aeb60181078f8020d8258b9a210630182 drm: Move drm_mode_setcrtc() local re-init to failure path
d4e6db47033f479518c1495ef20065747d97b3ff drm/crtc: fix uninitialized variable use even harder
a4ad40d1ef94fb204caf7fbc3c78b24811a2519e virtio_console: fix misc probe bugs
05cfcaeccdd829ad92362d7a2ab014bef1a6fdd4 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2b54a28936caea91d6f3d3f809dfcb32acba93cf bpf: Check percpu map value size first
6ff12fafadf7e1a6c06435b469df2775c784bc9e s390/facility: Disable compile time optimization for decompressor code
94fef8329bef192a23bdb76c900e43a44b792fe9 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ab71bbc6e66d4bae58a3011a12af53eff7d02494 ext4: nested locking for xattr inode
00b9144fdff81b18ba8b0633c1b2eef9a6260acc s390/cpum_sf: Remove WARN_ON_ONCE statements
aead5a0aef2bd323721e05fb2a2b3e202905c2ab ktest.pl: Avoid false positives with grub2 skip regex
01e345405c7dc92b57b7dfcacffebc3ae66df7d6 clk: bcm: bcm53573: fix OF node leak in init
69624d47f517bb3ec98c15db26697f736c7da265 i2c: i801: Use a different adapter-name for IDF adapters
0ab2821891a12c00d8fb4e865a6b7f99b57f2e06 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b01c62f5e50f657b13b1a355ecd48b6a3dda0061 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c36f92a4ae92014ba632117684a499ce18870fc3 usb: chipidea: udc: enable suspend interrupt after usb reset
0b0c3d46c1598b7e152ae1a9914054d61e4766f0 tools/iio: Add memory allocation failure check for trigger_name
729a5b60b70512bca20072fb72a70b31c37319a9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
babf4c9f107a94bebbb32bc460b8a2fc92cd49a3 fbdev: sisfb: Fix strbuf array overflow
ee5dbe29debb9e2787c863e37f839a7590cfca70 NFS: Remove print_overflow_msg()
12c5ca2a03097fa90cd7d80a82ba914c91095f92 SUNRPC: Fix integer overflow in decode_rc_list()
5adc656882cee8e7d7d7302143d29e2cecbe5c39 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d0e99819b176f9564caf453d192eacbc46f8a1f4 netfilter: br_netfilter: fix panic with metadata_dst skb
981f86ba590750907fe134352202095e15bd8503 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ed3890945cc38fb6ea0ea25a6896a9e3b0c39120 gpio: aspeed: Add the flush write to ensure the write complete.
ec54b41c11c238dc73884dc7d2c6e1fc294e4798 clk: Add (devm_)clk_get_optional() functions
ed1c1a0a6510139e3ac7532eb38167051c73c7b6 clk: generalize devm_clk_get() a bit
4e6bc2d937ff20c0c17a4917c092aaf659ed92a6 clk: Provide new devm_clk helpers for prepared and enabled clocks
570672383eda3caac27ce0a29682a1dfe2b5edb3 gpio: aspeed: Use devm_clk api to manage clock source
902e2e8194e4dddad3e70818c0a1ade84e0c2b44 igb: Do not bring the device up after non-fatal error
721a2ec4fe4ad12b71be82a4c2846f445cfc8ad5 net: ibm: emac: mal: fix wrong goto
3f7e89e1d1f30cbaddea70a5c5867d09a6d28926 ppp: fix ppp_async_encode() illegal access
8aad4e24b567e7faa1b4333c03167954093eae81 net: ipv6: ensure we call ipv6_mc_down() at most once
998e5083fb17087be898631a997bc4a807d6c136 CDC-NCM: avoid overflow in sanity checking
c1a07828c5d6bc3d99a5ab5ee5c9b468f0aca887 HID: plantronics: Workaround for an unexcepted opposite volume key
a445a8ec8ebfd03567dd274797f5bb6befbef36c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ff43dec445a7745526d55961f532617bc20bcd7e usb: xhci: Fix problem with xhci resume from suspend
e19627dac7c304b063c3895f2b1ae339973813a2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
db3f779a0738d1b20b434a669d15b27290cb4578 net: Fix an unsafe loop on the list
f60f114c06a0c90169044fff11e76e9656e8a536 posix-clock: Fix missing timespec64 check in pc_clock_settime()
edde1c8d263a4302f245787fa1fe7b6bd12e23b2 arm64: probes: Remove broken LDR (literal) uprobe support
f424995cd3040fc18b8d2f8366fceeab99f83d71 arm64: probes: Fix simulate_ldr*_literal()
9fc61fc874b71f2ff485d060e89c0fda54b14b8d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
61fa06debaba5c4baf24ff9d1ca01139e2ec9e59 fat: fix uninitialized variable
f39e757c336eec914e0be7e13c3c5d1e8cea6228 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6f6b316b35816e6ae3cccc5c3d815ba63ed1888c net: dsa: mv88e6xxx: Fix out-of-bound access
1a8eaab4f3ece724ae5aaf6e74e8488c0804e00e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e0789c0ec66da12176aecf09612def1480a2898b KVM: s390: Change virtual to physical address access in diag 0x258 handler
5dcb9cb9db6a75fb20aa4582e4c275c781de68df x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3b4ee052e755560dfb43b1daf000b1165606ca49 drm/vmwgfx: Handle surface check failure correctly
d44a20944033f757fabeefe2e3a3215e22396d0c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
11c199513099ea8dbf5562201a53d186bbd9b742 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f1317733c2128015ec4d62dffe9d845bf4ba7947 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
938d92480b174496da61e360aee86ae46d641aaf iio: light: opt3001: add missing full-scale range value
83b89797bfbb47ba7b7b621dda247cabd8189151 Bluetooth: Remove debugfs directory on module init failure
929e1b8882dee7cf0fb32a795e382f7aad32f8a3 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
078f493383a1ca2e64745ebef311eb94b0263805 xhci: Fix incorrect stream context type macro
191a4148c6ce909b5e45c824feed16a3604daa96 USB: serial: option: add support for Quectel EG916Q-GL
e08a80403af100df480e540db996dc331595570a USB: serial: option: add Telit FN920C04 MBIM compositions
5411d37a7d7bfce77d4591d91d395cc394651c9c parport: Proper fix for array out-of-bounds access
d0963c02a54a2993d6206c44e6b207141b450091 x86/apic: Always explicitly disarm TSC-deadline timer
12070658a037ad68e15617628655b8c84fa34d78 nilfs2: propagate directory read errors from nilfs_find_entry()
85b1cb4d698bb65889fcf28c87427596e58f22a8 clk: Fix pointer casting to prevent oops in devm_clk_release()
adea96fa908bd1ecfab02452cdc7b1cbbeeac891 clk: Fix slab-out-of-bounds error in devm_clk_release()
d9ef23187c689b6ff686f6bd0a8d09daf8337c1c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
695c7a5a40f319530e2011a40c57bce49aaaec71 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
927290a9fc9b532d520c7579584466b17d22b4a5 RDMA/bnxt_re: Return more meaningful error
e6da632b2d308f80c2e315d5c1545cbbeed35fd7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f975761dd5552c44869d74a4a5c87dff1a694e52 macsec: don't increment counters for an unrelated SA
c9fb3db88d28c588aa33ee06d0bb79ed1107d3b4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
145def86d2bb719f3c75c31ab75d1b7fe605cc1f net: systemport: fix potential memory leak in bcm_sysport_xmit()
3932fa5e5c5b22915c6f1a8fb4073c93e5ce5744 usb: typec: altmode should keep reference to parent
513d285879d336f7ed93ebf22003871bd0c3f427 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f40c999cefdd6b96f79e9e193638d8e980c2daec arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a58cd18fb9cdb3410eb35c44a3aedc3e7b30b594 arm64: probes: Fix uprobes for big-endian kernels
1b3b973111aa613d37a3bd672691f708d97c0fb9 KVM: s390: gaccess: Refactor gpa and length calculation
7b3eed578a54fcd7f2372c4471e5fbfb062ab984 KVM: s390: gaccess: Refactor access address range check
4a726b39489757e84d579fd5ae24469e74c100e8 KVM: s390: gaccess: Cleanup access to guest pages
c3db0b4e62d1afa350e5bb956a7b861140c0ee28 KVM: s390: gaccess: Check if guest address is in memslot
b4a83f1586a962885e7ef05e8b396c3a0365bc5d udf: fix uninit-value use in udf_get_fileshortad
b6dacd3b8043aa8d51ab4c7d845b93a595d6b933 jfs: Fix sanity check in dbMount
a91749637c6fb66463347cd3239666c55400a0e6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
30330386fdec1f136c7ae6fbccbfe75b66093c51 be2net: fix potential memory leak in be_xmit()
0f64a875078eae362147c3053704b720e3782382 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
966e352a86a9dfc7091ef96db00cdf9aba604765 net: usb: usbnet: fix name regression
8fd7c5c2eafaab8d56581edcd088682528f8c6fc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9a10fae97f3e09c087af9168389bad8e51ed5b8d ALSA: hda/realtek: Update default depop procedure
74eeb27bdbaf8396a3d5e208040ccc506bdb8dc4 drm/amd: Guard against bad data for ATIF ACPI method
00d3e6f40f22da586263980bb12c74ef7d7d8e62 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
43324a1080a938331e1d70ef60b33058771ba843 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3606cbb32559bc66884acfaaf1780696f2f206d1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d5a95bc3de3e5d8ec0958c34fb55f414d2973e6d selinux: improve error checking in sel_write_load()
6d650c98299a1155dd11ce2b60dc6f64d3b74f96 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
a93aee0e5499db6e675a5155029fb1bcbeaa4442 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f822d3d2efcd7ccffc9366af0662310edf795fac usb: dwc3: remove generic PHY calibrate() calls
3c90cc12257a2cecd1ec17c6e1a52027a2084317 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
3313119693013c8c0d2081b27bd7bd17586f4b4e usb: dwc3: core: Stop processing of pending events if controller is halted
8b41c51a6ee258e411a365cd131834c60aa2df1b cgroup: Fix potential overflow issue when checking max_depth
b8edfa03c15e2618d343655497824066fdd29c34 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8937b7cae1db64565743dd88ae46cf66e2d963f9 igb: Disable threaded IRQ for igb_msix_other
1baedc5023153ad557715a162ecf979a8b571d6e gtp: simplify error handling code in 'gtp_encap_enable()'
defc11b5d1aeecce3583a675b47cce0585ce7d62 gtp: allow -1 to be specified as file description from userspace
f58251c2e4fd5c328f532522ad388559dc88b224 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a179805930e4a8d17ded77ab98742f937ecc0844 bpf: Fix out-of-bounds write in trie_get_next_key()
60b9a9800991615095a71a09770c9e47c7137acb net: support ip generic csum processing in skb_csum_hwoffload_help
afa50f8210a5ffc150c81f4e68afed825393d704 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
cd50403d6d9c039d157c043c3dc14ccccf7313f9 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
758113c7c01339d10a062edf05460c5615bb8384 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9a09a32a5c9c688c9c6ea5699aeb9eb4498fbccb net: amd: mvme147: Fix probe banner message
d09cd0ff47e8aa1a6aedd41ccb0e935a146ad0b4 misc: sgi-gru: Don't disable preemption in GRU driver
04fd45e24b870a8f2c736b6e291c5a222c039a40 usbip: tools: Fix detach_port() invalid port error path
af298d61b2c01040bfc3ef138cfa0838f14f2c98 usb: phy: Fix API devm_usb_put_phy() can not release the phy
f92f62280b7497e297bc2a23ddb7405ff8462dab xhci: Fix Link TRB DMA in command ring stopped completion event
0c34e175cce0241a8d1dc1a66113a7d25acf9030 Revert "driver core: Fix uevent_show() vs driver detach race"
8d282a0707efaed9ea0a13b42ad88e2f1998f10c wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f96443c8a693c825888c5cbbc919192d7fa0159e wifi: ath10k: Fix memory leak in management tx
31882d591cbe096a3189d2ae6dd4e2d893b53768 wifi: iwlegacy: Clear stale interrupts before resuming device
d8620043779e9c254d2725ee5d54a488f313c209 nilfs2: fix potential deadlock with newly created symlinks
725be0e3b2ee1782c90b20825c9653210281c7a3 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8dbc3a9bab664f6c7ede9f78ed523adc3fdd84f0 nilfs2: fix kernel bug due to missing clearing of checked flag
78e74fe1b84b70c2a2444df26940e02addb458de mm: shmem: fix data-race in shmem_getattr()
5506cc0193846fd6808560300634c9ddd6467454 vt: prevent kernel-infoleak in con_font_get()

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f303140a0ea4-dce8b6af1811.txt

0f591c81717ab8af8d5b143e9902e0041807a457 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
88ede2a5a6ac0dbb6dffdae2a698a883a5169bb0 RDMA/bnxt_re: Add a check for memory allocation
ef2943fb917791a7f79c7c0ed658a7f5c2f7cbe0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bc5d4e10561332092b92149bc60ae6e0367bc020 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dfc90a48e10944ca48f6d81f731c1e7f83fe7104 ipv4: give an IPv4 dev to blackhole_netdev
ee04c5a12c5c2664d3b4456a61598c628dce3a8f RDMA/bnxt_re: Return more meaningful error
48204a23146795694fc858a270542cdd3f054606 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
ac63fd419564760b2408bfc72a7187564fc21d4e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8b12d83f8c1fd4b8a2e1fd916f2daaa31e44161d macsec: don't increment counters for an unrelated SA
399cc50a5c1df0ca5f48ce7f6abb5f431b44aea6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c7b9e05e6bc8e6d38d2e19f9a6bce72d331edce5 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c5293aded4d6a5acdd5cf1e752785b9e774b0c2d net: systemport: fix potential memory leak in bcm_sysport_xmit()
6056a2a6651f88aa915a67cef0569bb3c9d60bba genetlink: hold RCU in genlmsg_mcast()
8530ff4c278c9fa77779f7b6d13644a5d2a1a8f1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
0800ac9a0e0d94702ab0ed30c7dadf980e833ecf smb: client: fix OOBs when building SMB2_IOCTL request
1a32e0cd554e2d22a62d607bef3836f3fdfef2df usb: typec: altmode should keep reference to parent
4f3cacf9c5eeb8341a90d5e946bdd50dc280c195 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
11d3ed59fce548780ef4b98d1a69b1055454393b Bluetooth: bnep: fix wild-memory-access in proto_unregister
8f9083b808a7f0665f4c4ed959dfa1496fe2c3f2 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c50c6e39f872ffcc76cf614bd67a02d23417dc22 arm64: probes: Fix uprobes for big-endian kernels
11f1256acd5c56b51759a43f3260ce690f3ce17d KVM: s390: gaccess: Refactor gpa and length calculation
ae6ed085ef1efd43868c8fcdfe13a0f206d0f38f KVM: s390: gaccess: Refactor access address range check
fefd4e3a8ff3adc65ad2978bce590f94e9b7fcd2 KVM: s390: gaccess: Cleanup access to guest pages
dd23807bd9e768e033c203ed1b60798f97f4bcdc KVM: s390: gaccess: Check if guest address is in memslot
4c5d00290e88ced097b2420263bcde9ec81d8189 block, bfq: fix procress reference leakage for bfqq in merge chain
902f7844dbe8de61f659d4e6be1721f011560236 exec: don't WARN for racy path_noexec check
9cd11791251e8e34d678e86bb9bf4ecf200dabe3 iomap: update ki_pos a little later in iomap_dio_complete
52912133489d5ccd5c080e45289463eafb3d57a9 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a6f370fc2c12152d1d0492f9f3489b440cc36f5f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d6af8dd848be4944bc727eb861426dc9d80dafd2 arm64: Force position-independent veneers
a88989ddba1f7eedbeb8bd9987934521a2bcea1c jfs: Fix sanity check in dbMount
afc09083bd7afa6514b118f4c0e9222bdcacb25f tracing: Consider the NULL character when validating the event length
73830f242f4b658fa9a608dc85bdf67eddc8732f xfrm: extract dst lookup parameters into a struct
3e7c74dde9ddefde5d524dd2f946b2d5429b36eb xfrm: respect ip protocols rules criteria when performing dst lookups
15e32baa4f8da110a2a9363b4eaa2d04a79ffdeb net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ffa440f5a93e33abf3a1bfbae309bd63c6905e42 be2net: fix potential memory leak in be_xmit()
bb1d7578e7cb4e5cb0f22afbbece84f5cdcf5d65 net: usb: usbnet: fix name regression
0e4767f5ab09b0cdd98d7cab2b1a5476d54625e8 net: sched: fix use-after-free in taprio_change()
a4d5de14d9a5df92dfa58308c6f275ba8236a822 r8169: avoid unsolicited interrupts
ea1b5f3a30dbe1ea7386e77498cca8ee1312e4de posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
dba6a652ff1efb0e5482334fc995d66487ba5be7 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
b319c1fdf87ee4c5d69fa6b590c127da2defdfc7 ALSA: hda/realtek: Update default depop procedure
3828fac810c3e417c424104a9b819c730f5759ca drm/amd: Guard against bad data for ATIF ACPI method
9578f78480eb0a38418cb265fa62eedd76685a7a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4d2f46d04a44695976984581f8f6c27b742b50bc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0f87d6d9f6d0121542d166c06fe97e64afcaf442 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
27f7a8f85c71dca171cacbda0b464c5fa5457234 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
aee37cabd9f73c848609716f536a6efb1ea98c64 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
6bd8f6df697ce0dbec02e39f4eaa5956f184fc9a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b6ab8fe8720c170b1b6d9a01b727980e68a31c6d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7f3bd62655ea3e5762c9e00e808fc391e70aaddf selinux: improve error checking in sel_write_load()
60e506e5af9382f092ba92b00f6510394212dfef serial: protect uart_port_dtr_rts() in uart_shutdown() too
3da34d7fea921fba840a74f4c2244a6bcd8cac62 net: phy: dp83822: Fix reset pin definitions
ee78b0fc2ae889a714fd02707bb496c3a2760d2c ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
c2ffcb1a8d6da8c5edc2ccfcc737fbb6ee5a645d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
9e579b4974eae6c9b4a7994d3fa434a4aa6b8f5f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
69b0f1e7e586be4bd6f06995219d0a60f64e4d0c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d5325f9ca145e6573c7dae6ea875f65d96f1af20 cgroup: Fix potential overflow issue when checking max_depth
e6d54e6959ae007696af5c1dd5db68a1dbc86e06 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
232263c47ecd2fdd8496e262d654f89852b0a43f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3aa036491fb613feb4b53483579fe21a8cc7ef69 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c5733fcf1146ccc3356308dcc97f10e207f27ee4 RDMA/cxgb4: Dump vendor specific QP details
a0cbcdce806705a7965d5be506296f1de5562b70 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
715310734fee09d365a030a1bbe160eef1bf60a8 RDMA/bnxt_re: synchronize the qp-handle table array
8ff682ea1860be40a03180952d1b4a291d6189c1 mac80211: do drv_reconfig_complete() before restarting all
88fe694151a8eb906dae5728d4b5bd82a5060e6e mac80211: Add support to trigger sta disconnect on hardware restart
9691403f2fa9838ea8a01b3d84fff0d41fbcfefb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a7e9be0f3c6a620a9650af53f4b710acd7f1c948 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
65098d8c83657aac114a42dc4ba5ee606650be0b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9817a3f138d271107398fa1f066c379a29b46ba4 igb: Disable threaded IRQ for igb_msix_other
5eaa96e80c7ade883830cb4aec889d351c6fc16e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
eb952b6436b9f0bd34ab2ed1ced200bd5fbf499d gtp: allow -1 to be specified as file description from userspace
253ece335d0a7ca8879670fdf906e8544af1296e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
59e9c1f986de4fe954c30d787e7bb2ddc6c1da24 bpf: Fix out-of-bounds write in trie_get_next_key()
2547e10d08533b5c5ef76ad1ce00d8f4e0c397d6 net: support ip generic csum processing in skb_csum_hwoffload_help
616ff31194934ac68789956052098e24f6595a15 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b72df7893c011719a848a5191273015037c3fb37 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
1aecce791f9d934dd350460c444c1fad98174df6 compiler-gcc: be consistent with underscores use for `no_sanitize`
8eb3df118c8791bcd672866bd0bab2245e741cae compiler-gcc: remove attribute support check for `__no_sanitize_address__`
28af12b17c9fa5f5422f761d9781f635d95c9e23 kasan: Fix Software Tag-Based KASAN with GCC
63ae90e25ee8283c2baf72fa2d3d30be24799365 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
52119dc28b7e78d42afba219f6621599417c8691 net: amd: mvme147: Fix probe banner message
c34c2b377753ffb7a88af497b0249204a2aae661 NFS: remove revoked delegation from server's delegation list
11ff29f792d75ae9903bdb8a29133ab2729f6e25 misc: sgi-gru: Don't disable preemption in GRU driver
c7f1ab299e373994faad18dc37460fa96f472b4d usbip: tools: Fix detach_port() invalid port error path
6f791f5aefddd279a62fc702d4e26df568d72dc8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
572fd818c9218e8f333f28592ebf874fab30d9b2 xhci: Fix Link TRB DMA in command ring stopped completion event
b35b7d5373933d313cb8beeb782581c2c509c0d4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3b541a30fb01a4a5f0544623daa480541321ff69 Revert "driver core: Fix uevent_show() vs driver detach race"
1909a142343ff046ce964249015dd4e1be5bb5ce wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
24d19277baa0edf5344ff1bbbd26aeb0766335d8 wifi: ath10k: Fix memory leak in management tx
cf3390f873b301d3f2a359c4a863cbda3cf8f812 wifi: iwlegacy: Clear stale interrupts before resuming device
f9149f256508cad6d7ddc950dfaf96b8ebebfe6b staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c49522a144ceb648e3a51acd2d6013c1d02ca622 iio: light: veml6030: fix microlux value calculation
b66404ec1c2d63f84edb2e638089e75699fbd170 nilfs2: fix potential deadlock with newly created symlinks
a59e5d4bc6d84387f247970211a396d016f876a0 mm: add remap_pfn_range_notrack
6c1ae0170ebf3411d5478cd8d23fe36052df3710 mm: avoid leaving partial pfn mappings around in error case
fdc930e904859aabd258c2c390865fed26b36029 riscv: vdso: Prevent the compiler from inserting calls to memset()
566c8bf8eb465f4b2e59d09a1db244e784f83adb riscv: efi: Set NX compat flag in PE/COFF header
95c8273796dcfe342c4446989b20e9fabfb3aed5 riscv: Use '%u' to format the output of 'cpu'
dd6a284cfad9c0d28ffccba5c886893610300511 riscv: Remove unused GENERATING_ASM_OFFSETS
f9ec16de1fc1e5baa1ea649921000c2131e91f3a riscv: Remove duplicated GET_RM
63a8fbe893837a4fe09f6c6967c373e77bf9a426 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
320d3f42b71f77dbd46018a4b6342498abe66dc6 x86/bugs: Use code segment selector for VERW operand
57312af4f72228a1407e1d729609381e57aad76f nilfs2: fix kernel bug due to missing clearing of checked flag
eba75f637091753b0c44829261184d63c888dec1 mm: shmem: fix data-race in shmem_getattr()
1438989f837cbc1cbd2c1688c54b7ab8624c129e Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
84e60e31f6e9d13f1fc48d6f4e111fce735c771b drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
12fb645b0765553b9435381328011ed911951b61 vt: prevent kernel-infoleak in con_font_get()
dce8b6af1811bd197cb146729fd8129fc42a17ec mac80211: always have ieee80211_sta_restart()

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13602e34ada5-9de609ab9a48.txt

610d31b6cc63c799e4c0deb952b9a91828f5492d selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
353ee0b1afbc44fe9ff78fb8a48d0d6a10fc227e ksmbd: fix user-after-free from session log off
e095fa30f3e737302131ac17d6c22a9283c8f611 ACPI: PRM: Remove unnecessary blank lines
c35e368d9c7bd8324cfdd7c0767ebc20fab6f6f6 ACPI: PRM: Change handler_addr type to void pointer
b1edd7427c75a960a3d88a1d83020f7874a5a409 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
38b08914977b3ed1b4849fdfc06b4a4b74b57634 cgroup: Fix potential overflow issue when checking max_depth
6fe9e8ef94d7d51b390a1073612cd95c7b696a42 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3a95ce40f9b935c5886d0d349f0dc1187ca415aa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2f506c2ea79ed88b166125e7d58fc35f425f738d wifi: brcm80211: BRCM_TRACING should depend on TRACING
fa1e7319ac02367ae96e7831fc2ba9ebf0eff540 RDMA/cxgb4: Dump vendor specific QP details
16c85bd1c70ebad202966b7aff18876d57a34ea8 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4c955d929c73403314386b5c3f5199d574e230b2 RDMA/bnxt_re: synchronize the qp-handle table array
b8d73fbc92c1895d861734ab1c1b8a75f73a0b74 mac80211: do drv_reconfig_complete() before restarting all
45efa268851685162ce70097651e134e66c9d008 mac80211: Add support to trigger sta disconnect on hardware restart
733b692199cf3c0ceab2a63eea385d27ebcd10b4 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
4fc9dd20bb1a62b7fd9cd1aa17a39043414623b7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
12afdd55ba7ce9b6c8e64afc189254d6f7b8049e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
55b8b92926018d32cd1f635c0c4f741352c081e6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
df7e40db26a9ca6a34587451590420e66bfbb202 igb: Disable threaded IRQ for igb_msix_other
3b3423906f1a02d9b5e007b6deb949bb015b60a4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
adbca267d16adbb6a8b24e35997d39559434a6b5 gtp: allow -1 to be specified as file description from userspace
cf26a6974a64b05bd9219cb6801f4415788a153c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
af80ec46057dbdf490f9a1a033bb56eebc4d25d2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
bb94a551b910df294c61c8d053f42856087605dd bpf: Fix out-of-bounds write in trie_get_next_key()
2949b9ff274f8ab5de5e916a707ea6e6cf043723 netfilter: Fix use-after-free in get_info()
b7e1073cf2e77157a3b613ad0ea6124786b0e9a9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4deead805b2ee1f4b9fcc395b70e125e94f32e6d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
318b06fec6475b89a647e4bef74625cac6916e2d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
90d351fd6bc0bac2ec3e67a6d69c291d9a3fec6e ACPI: CPPC: Make rmw_lock a raw_spin_lock
0f07151a40ebcc37dff6582fa96d7d452ebc4b54 fs/ntfs3: Check if more than chunk-size bytes are written
cdd57219537874208f25efdbd637f86d34e9e447 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d6cc7cf5e3892b88962bba8d89249c437c442438 fs/ntfs3: Fix possible deadlock in mi_read
fb8e1c0151623e704db2f9a1c3b597128f1f66d0 fs/ntfs3: Additional check in ni_clear()
ac0466af99f12a77fec8be72ab589af67692e21f scsi: scsi_transport_fc: Allow setting rport state to current state
e1350f4e1f5a3d5e45eedb9b491a983b43a1b3e4 net: amd: mvme147: Fix probe banner message
19a6052165bbd26a7fdd0d4ca9f162305fd28a07 NFS: remove revoked delegation from server's delegation list
59646f036f12f95e7847a95bb180e845b30c141d misc: sgi-gru: Don't disable preemption in GRU driver
5943a2fe97b26c58389bd9c3ebcc71203bdf61f4 usbip: tools: Fix detach_port() invalid port error path
2918b366963ed996052454874e75c1a79fdd3050 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e412883035808f870dcf02af11e676f7fcc85021 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
4d1fc85b32cc7b4c5e0ab4e3c64fbf6057a5a0ab xhci: Fix Link TRB DMA in command ring stopped completion event
20e2b530a9d0a3ecbf7be070285352fc63932f5a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
018f7515b28a145afa53a3c8cddb16ec53180264 Revert "driver core: Fix uevent_show() vs driver detach race"
eee82a62dedfe129936f9df8a8c54d8a90ea8996 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
41e6d31133db1e5d91bad7ad088aa924353866e8 wifi: ath10k: Fix memory leak in management tx
f6c91666d939b71b7a8b597dd296b95ae5d7a030 wifi: iwlegacy: Clear stale interrupts before resuming device
62fa5dffd6f7871849c34c63f713aef6b39d61a7 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b01312e373c4d6cbdfcf9a48f8248e1f4ad4adfe iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2f293de5dfd18a1ec27ab61df9cd83de6952d9dc iio: light: veml6030: fix microlux value calculation
40c19e08f832c29ce98c27c55f741c127407900f nilfs2: fix potential deadlock with newly created symlinks
0cb47a4c44e63ab4cb9e29ef26136e1f6eacb307 riscv: vdso: Prevent the compiler from inserting calls to memset()
ab04e576f18778c43af24aa68ad9e9795ff50ec3 riscv: efi: Set NX compat flag in PE/COFF header
34efe303d8b8f9942e6866eaea5f36f2633df860 riscv: Use '%u' to format the output of 'cpu'
8fd90600aa5e902f0ef7a964734097354354e3be riscv: Remove unused GENERATING_ASM_OFFSETS
0c9a0472d89a12f52b58a23ca45b9746f59a925b riscv: Remove duplicated GET_RM
8d783e28a00ca61c3d366d8a7968267040d477d5 mm/page_alloc: call check_new_pages() while zone spinlock is not held
212be27b761fcd85db8a60127c3cde1c677ef20c mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
953630fed79128153338f990b39359e810a2da61 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
319497d23f05b6ab8e64be0a978667956a8255f8 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
f6c2fd7506388493ffced7540f6dfa7fd944953c mm/page_alloc: treat RT tasks similar to __GFP_HIGH
a3169bbd2dab1b2d3fbaf1d2f492878ddf72cf67 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
5f9a43b62d96f6596bdaded61c0fcb13213cbd11 mm/page_alloc: explicitly define what alloc flags deplete min reserves
d8cb403cc120f87e1192a6a35255d7a8355aa597 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
20b1060aa06cc27a60f4d313990ac2eed3533b1a mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
6ff9b960a29b39c16ae641ed79c8026ed2abe542 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
8579b6ca1a8c12c3084dec8296c59fae75f3d164 x86/bugs: Use code segment selector for VERW operand
ab53dd1fcc03a39b3ca56b91230308dc78144d4d nilfs2: fix kernel bug due to missing clearing of checked flag
e5f9c50fd5db9b831b979bedd4e08e797bae212b wifi: iwlwifi: mvm: fix 6 GHz scan construction
d0408c4f47bf2bc7f1187ec19ba9455b43b13e34 mm: shmem: fix data-race in shmem_getattr()
469c37680d432d72b900664ce7407f622a23bd55 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
5338fe41eaf133fb2fe36e1e167f27afb73eac6b drm/i915: Fix potential context UAFs
f5a1e5a2d154b27f6382a33f220a5c5418b1be5b vt: prevent kernel-infoleak in con_font_get()
9de609ab9a48a8e5dacb06a7353f5ba3ca4cb07a mac80211: always have ieee80211_sta_restart()

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ecc749e7a3-2e0229299511.txt

e1161e8b685d476f335ab939eee2d7b51a239538 usbnet: ipheth: fix carrier detection in modes 1 and 4
378d9be36fee888968ecd6abe8369569afdaf791 net: ethernet: use ip_hdrlen() instead of bit shift
1121d66f78591b1b64acf70ca513d85cfca11a11 net: phy: vitesse: repair vsc73xx autonegotiation
4b23452553719375690d6d72592c06b4f972789e scripts: kconfig: merge_config: config files: add a trailing newline
320d41bdc5299e8f886469bb66822ba78df953a9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
782fc1e1be9e2dd5cec9b4e2b13e25e5f424ae61 ice: fix accounting for filters shared by multiple VSIs
b2aef30d5860e8e1618b222bf0f76a81efcbff3e net/mlx5e: Add missing link modes to ptys2ethtool_map
0d9841dba3f7c025d34b1bec0849c54c25bdaa03 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f912da13722034e1973055a4c2e3e8d30cc463c2 net: dpaa: Pad packets to ETH_ZLEN
97fdc385bac4ccfdfa2a3ec9a657219ae200300b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
af0c352a7cd53a0cde6d1c8bd29c59d82db2558a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4dde6a4330f60083aaa49a51150683b514805931 selftests: breakpoints: Fix a typo of function name
3ab4ca6cc1953b562ffe1acce158433c3e9c4e95 ASoC: allow module autoloading for table db1200_pids
c6cfdc899249962736f526e760fd31bc3e3aa568 ALSA: hda/realtek - Fixed ALC256 headphone no sound
660e973127cba5122291274eb9a33b1ff39d8fa6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ff5abbb621277bb2e722e312d70b5c8e082938ec pinctrl: at91: make it work with current gpiolib
572571e923b396689d1559548831b0ef47fd2b48 microblaze: don't treat zero reserved memory regions as error
7a84fa0980a32a1666b1eb730643b814af7e688f net: ftgmac100: Ensure tx descriptor updates are visible
e3f1dfcce4a27945d6e81143525f60ad1e7a5ee6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aa53b876a456bda56c8f6cbcbf944a7f688a770e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
01e41bcdcd57d5cce264631bcd6201d08ca985f3 ASoC: tda7419: fix module autoloading
d8650986350353f021339ce6ed75fd90c2eaaca9 drm: komeda: Fix an issue related to normalized zpos
a281c3da550f0480c942acc5cef608beb9f9ed6b spi: bcm63xx: Enable module autoloading
71c31fdd21ebabbdc6cc8880b9191ae96d70e797 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9b9c132c83bc4bdb671becc4c64c0f344a3824e6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
64fc2e169c8ddb343eceeda128e5650b25a48814 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0469a28ef6ecf2a542b2e1ff1859c1656d279c9a gpio: prevent potential speculation leaks in gpio_device_get_desc()
85343fa9d15e50715450443542bf7c7d7b86ed6a inet: inet_defrag: prevent sk release while still in use
e7d740c46cb6614dcc58854c71006a549e62954b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7c7ca190a61047cc924216e05f5c6bef28bcb1d4 USB: serial: pl2303: add device id for Macrosilicon MS3020
23c737e4768cfd09dad9a45436bfe71054c09d57 USB: usbtmc: prevent kernel-usb-infoleak
a1fe109d87ec058978a61702c8d53c34b8451bed ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b30aaec4683ce74c0e029471b989ff63fe7ec705 wifi: ath9k: fix parameter check in ath9k_init_debug()
242a9a3f4772322e9a2ddbb681328f352b28389a wifi: ath9k: Remove error checks when creating debugfs entries
107071b1de862f7d239cdcdb0953e7b1cc7090d0 fs: explicitly unregister per-superblock BDIs
fa0cd58d3f99814eb43e2dfe979a7a3c9f7e2645 mount: warn only once about timestamp range expiration
2a9f1a38bc5bb2cb596ef985a3191561036df237 fs/namespace: fnic: Switch to use %ptTd
e67d962281831e1d77ee486c1641ee7137e0d959 mount: handle OOM on mnt_warn_timestamp_expiry
2d2d8b4f281bae4d09d7d7180421fcead86c6da2 can: j1939: use correct function name in comment
956d1198cb24d49cd98b8cc33a7d140ebe4afbd8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7cf232eefb18c7c3e0fa482395af2550dd17a970 netfilter: nf_tables: reject element expiration with no timeout
bb1b5cb43e990b8eab323035a151fe1dbee0319b netfilter: nf_tables: reject expiration higher than timeout
10bd89e5fa1e5d50391b884225e2bf546ebdcc50 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4a79de0a9854798a41f76b8ed67f7c25746ff678 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
25f80673ec2f78e1589804bd6ad041defe327981 mac80211: parse radiotap header when selecting Tx queue
c7691080bfab07e3ea284d7e04083853b808b2e4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
37783bb05d317955cad8e9d36657c5bda1148a3d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1657d8f27f54c0edba811e1b9819bf6a48f19445 sock_map: Add a cond_resched() in sock_hash_free()
9bed274b909a22d7a4a1571cdf0bbb572c3b06b3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
200d973c436a17a6bfb88302008e002c7f33f5a9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c0cd7b03332bb7a636800df068ce09cfe67b6c20 net: tipc: avoid possible garbage value
4031426209f865f8897bd6f889d27012343e31ef block, bfq: fix possible UAF for bfqq->bic with merge chain
08dc7e0d16affa7ad07d26d02ab8c43bcac25cb0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
89399659e0b552b4e3f3d08df863607cc45b2da0 block, bfq: don't break merge chain in bfq_split_bfqq()
5bdbc1fcd4da931b6eb6285135c1fbaf0caf7c03 spi: ppc4xx: handle irq_of_parse_and_map() errors
95c8edd37f23b79c4a8a2b78c2909cab1b607cc4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a45a3b7ca24a4aa434931cd83dda138035f280dc ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
12486a46eba26281ac40249a4f42361aa19ba7ca ARM: versatile: fix OF node leak in CPUs prepare
2a449b50b67d58656b9231caba6461d317379bd1 reset: berlin: fix OF node leak in probe() error path
a10e83ae242ce22dc5773f8c46cde8bc2a6497ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
acd2624c774c16137b1fb791e55f5638554cc6d2 hwmon: (max16065) Fix overflows seen when writing limits
b44b5145608ec94a43027b7343917c651709fcb3 mtd: slram: insert break after errors in parsing the map
95421eb623f5bf6bb7b75155d62ade30b37c77fe hwmon: (ntc_thermistor) fix module autoloading
b88b973385d789ca1af8dd801d912934b2544912 power: supply: axp20x_battery: allow disabling battery charging
00fd95c11e0085359d4a4fb564c11efe7f80df57 power: supply: axp20x_battery: Remove design from min and max voltage
7746e3708aa9be7a67862ddbcd67fb4f78c99c79 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
abbe216960c547ddfef6add450edde7f49fc769a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0837a38bf93072d0aa394596d7b8086cc746019c mtd: powernv: Add check devm_kasprintf() returned value
5cfde65abcaa1d0a85bd47ff773f3f3a0ae0e13a drm/stm: Fix an error handling path in stm_drm_platform_probe()
0acbabd4aef7059bd46d21ce72adc558c00e52c9 drm/amdgpu: Replace one-element array with flexible-array member
082315260d66f4de05ec20cde6dcc63ca7b73bfd drm/amdgpu: properly handle vbios fake edid sizing
bdce9862b5e0d61f33434a6eb442d0088f6084f2 drm/radeon: Replace one-element array with flexible-array member
08b2d9d6621059f6489049b82cdbf2447cbf4f13 drm/radeon: properly handle vbios fake edid sizing
f4087f00f7fd70e6c21596d344f45bcfbf5e62bc drm/rockchip: vop: Allow 4096px width scaling
1d8fe475a0eadc05497ef1ee36d7030691b7a1be drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
77e5f61ea81093111e563f700b963b5cd2c10341 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d12ba7083e2e549132eac68e86f4c6683486b525 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
611420ea20d3d5e77888568297ff240e41d4c0d0 drm/msm: Fix incorrect file name output in adreno_request_fw()
83045f3e2a8479d992370bb2238e89fcc795a9f7 drm/msm/a5xx: disable preemption in submits by default
feabde2ed15f66c2948243790509a0e5890303fd drm/msm/a5xx: properly clear preemption records on resume
8c55bb1f7eb0b73e1fcf759de1c6fbc6422d2f24 drm/msm/a5xx: fix races in preemption evaluation stage
b13e5fb20671368f70acae8f9d376d986706b888 ipmi: docs: don't advertise deprecated sysfs entries
5eca2f57e1de4c8abd9e38fed8a385cc7218dd7a drm/msm: fix %s null argument error
5cf83e6d386c6a2fa0d5125d9d3fe6a15a232f62 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
347a24a9ae7d15e955629f14b810c1eb00d7efe4 xen: use correct end address of kernel for conflict checking
d486ccc944a61d3c9a58cbbf3307db7c2c354025 xen/swiotlb: add alignment check for dma buffers
bd9bd67fdc2e3d69a67db5c454b3121b2593d998 tpm: Clean up TPM space after command failure
0f25d3a8c49d04d558e6b7420ac4169cca73e7ab selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
29c099d99268d960c2cd293ae71bb99e2a2e4882 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
60fa1bff77638de6aec5157bf2162928aabc586d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2ff18670458390795d2788628dd42f9afc48d2f1 selftests/bpf: Fix error compiling test_lru_map.c
1ea466dae822e634bd56c81d657a7558e4bc6030 xz: cleanup CRC32 edits from 2018
7bc24470f18a2a29a908553418336cc9c37a4b46 kthread: add kthread_work tracepoints
d654c67828f2b22becb3c4af8582c4c8f9b28dc7 kthread: fix task state in kthread worker if being frozen
05510db3e089141f8caf231047ce56cbebedf564 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f8f23d39c310f2e68bb5dca91385d47048c03867 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9e336e4d1cace03e94ed10d0a4ac6d74a9750ed6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1423b7aa386f299bfca3747a246d491df53de843 ext4: avoid negative min_clusters in find_group_orlov()
e1ef4292ed987f787b764fb3dfd3efdd51ae61fe ext4: return error on ext4_find_inline_entry
d1e296ffd9d56b06e54c00b5e1fc07e127192de9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
01d225a573b42b6eeea80d633f146da8793661c7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
24e08c6aa5457df265e0bfb5d603ff509d7b2599 nilfs2: determine empty node blocks as corrupted
2987a749c558a20af3b7173b8f9114e905f64d37 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5ed1f3175697d936069e480926191a02c8a793e2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e489c31cad7eb5b163e17527f11cc4295d2914ce perf sched timehist: Fix missing free of session in perf_sched__timehist()
d102472ae1a212ac2a63b82582cbf32624729af2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6eb7c2a6fe6ff7d34613648a70f77db88379da28 perf time-utils: Fix 32-bit nsec parsing
eb900ff3ec38fd20eeb31cd7b582cbdc9ddc8872 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7822162a2cf6dc78898fb14f9c594c366f64499e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
68d3f08c74db78112404e2a7989f091795f2e01c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f9439369bf7ba7d03eb499eec65d0e58d615084 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8ae73ed9a0456a0daa5c5f0c16d321d8fd8e1ade PCI: xilinx-nwl: Fix register misspelling
561cad805558a7e49621f711230a616c1f582f23 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4b193ad1e080c9f4ca434236f81cde4e1da9e8a4 pinctrl: single: fix missing error code in pcs_probe()
4a82ec0be61d0c254bd4e61c80ee1535fbf73adb clk: ti: dra7-atl: Fix leak of of_nodes
b91d3d9bdf01775c2b98c8fc07d231625f1e79ae pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b3922a77212af2394f840eeded615f7b75fae1a1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9203bd744e0fe93a7455474d967621e9f7916335 watchdog: imx_sc_wdt: Don't disable WDT in suspend
11149dd1d9a4ba8417ac8752569f99a35f6299ba RDMA/hns: Optimize hem allocation performance
896d3e53b488d187d7dc9060cf9fe0e6702068ca riscv: Fix fp alignment bug in perf_callchain_user()
b6128af5fe2bdf78bf120f6f1fb2f33e245cec72 RDMA/cxgb4: Added NULL check for lookup_atid
794548fa5040f7fecd7906b2c2075184cc4384c7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
985203be7eacac13af6101d1499b26d05423c57e nfsd: call cache_put if xdr_reserve_space returns NULL
d73ef688d1e0f5075dc7ef3ab2296a6250ac7a03 nfsd: return -EINVAL when namelen is 0
267984f5cbbdea549c3b38a83ce361191c665720 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ad5c8aa713a24002ad69140f455aca44fc6eddc9 f2fs: fix typo
f2cb84b145b1dfa60730b2e3ca34480fb78d26f8 f2fs: fix to update i_ctime in __f2fs_setxattr()
d8e94fd2d95661ad9bc69c75707de0bccf76e0c2 f2fs: remove unneeded check condition in __f2fs_setxattr()
b480143a919c84a194c67514e949278c68b85046 f2fs: reduce expensive checkpoint trigger frequency
455bde9725cba2aef86cb9bf7534f41c60f878b7 iio: adc: ad7606: fix oversampling gpio array
2f0c6ec13994a91471409d1c288d67eb8dd804a6 iio: adc: ad7606: fix standby gpio state to match the documentation
decb3386840453eede218ff2478b6b8e62b1a90f coresight: tmc: sg: Do not leak sg_table
095f00ee483e39d90243c876cc20f8d75c8e2d75 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b119472f63becf67aa45f26e054996d2feccad73 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d5d040a8100e952ae04ae8bb0fd386061657c0a4 tcp: check skb is non-NULL in tcp_rto_delta_us()
68c47db2d55364dd85a23eb16aaae95d2ae480e5 net: qrtr: Update packets cloning when broadcasting
ca26162c8cd66fb6d1473dddd03a6f1714e15f80 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
94f8f7b1dba06013b0e373fbb3c4e5f884e35ec6 crypto: aead,cipher - zeroize key buffer after use
5da9c5eb8a2315717e6b7b0f0d97e38b75e522ee Remove *.orig pattern from .gitignore
fcab059c0986bead0656400fb9720b5181e159f2 soc: versatile: integrator: fix OF node leak in probe() error path
d04e83f9c5f5834380fef3ab3bf1b79492715054 drm/amd/display: Round calculated vtotal
c4e4ee264ee86eef51744b19423b3b10e8b4fca7 USB: appledisplay: close race between probe and completion handler
2c689fa6d6d1d9b1b0d4727c4adbeda2cf54abce USB: misc: cypress_cy7c63: check for short transfer
abfb1ff2a88b32a0881c2cf3ef843d333f288c41 USB: class: CDC-ACM: fix race between get_serial and set_serial
36524d020549024fd167d1001a841a55bc5d5df0 firmware_loader: Block path traversal
d3e8e10236b421edee026a1d32b0a80d6fe951ce tty: rp2: Fix reset with non forgiving PCIe host bridges
bec8e256524687ca462ab0ab65e0c411152c973e drbd: Fix atomicity violation in drbd_uuid_set_bm()
d536a105df43d56757f0bbedc5ee8d63fdff6aff drbd: Add NULL check for net_conf to prevent dereference in state validation
7ff6fe46e4d5c5ee5190300b72c2d01ecd284066 ACPI: sysfs: validate return type of _STR method
ef02cfb1da4e6495c34e5982c5da9fd8685188d1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e25b4bb9cf83eadcfe7e72adfbc1c82817ebc4a9 wifi: rtw88: 8822c: Fix reported RX band width
8ef3c0ce25b9d9f017ae3762cf74f52baad8365e debugobjects: Fix conditions in fill_pool()
4bbed8ce7ae2ecfec0ae3d91eb56dfeb95a120e6 f2fs: prevent possible int overflow in dir_block_index()
bb40a6684391b48dfa39e7528b6337248bd1666e f2fs: avoid potential int overflow in sanity_check_area_boundary()
d4d85b4eefec48409da576d2778b5310aa2ddd4f hwrng: mtk - Use devm_pm_runtime_enable
7f88b3e79730406d992e3069c3a4c9a167de0b35 vfs: fix race between evice_inodes() and find_inode()&iput()
2d0157c9dbe2d2e351ab7e7b7a2c74143bae6d45 fs: Fix file_set_fowner LSM hook inconsistencies
58375af2c1076c238d82e4b2f671b2e4efaaa0cf nfs: fix memory leak in error path of nfs4_do_reclaim
2fbcf14ab4b99a2cbe05c4185f1991879b3154f3 ASoC: meson: axg: extract sound card utils
030ab5f6e505b45d245a8f5c2575910d981acec9 ASoC: meson: axg-card: fix 'use-after-free'
898b58dada84a25c78f1d687877f648f2628c005 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5361d314f6743db8f07c4f7522d3355deec3c995 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b873927d9c66a9ed9f61d57f1b8209eaa581a3ec soc: versatile: realview: fix memory leak during device remove
c3e92ef8e2ec7b000bff413e86102402e376b129 soc: versatile: realview: fix soc_dev leak during device remove
a32e94977809bebc29beccad73985364e92dc068 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d32f9d73c6b005d5eaaa30522d41661a0dc2a2da USB: misc: yurex: fix race between read and write
d34db938f77cb1f75d75279c65ff298178e0fb76 pps: remove usage of the deprecated ida_simple_xx() API
db6a1a046e1b4d1d8f15712088fc6bb526e8a448 pps: add an error check in parport_attach
fed24e3809aec12d395154f664bf976bf9df0a80 mm: only enforce minimum stack gap size if it's sensible
f34ec943956f41c683d39719750228c04f7de50b i2c: aspeed: Update the stop sw state when the bus recovery occurs
efde5a03b0fe685cc69610a2521b643aaf4be292 i2c: isch: Add missed 'else'
2364751c45426970ebc2f8c7d849c4d92c5c5f47 usb: yurex: Fix inconsistent locking bug in yurex_read()
7127d705d5243d0ad6d0c11d827da5b9f1a9f879 mailbox: rockchip: fix a typo in module autoloading
fdb1977dec9a4b99894d8d285af85b74685c1f2a mailbox: bcm2835: Fix timeout during suspend mode
62ee20304703eccce619961d0a6af244c5efc5d6 ceph: remove the incorrect Fw reference check when dirtying pages
8f265ecf9b6566f3e1493e5db81b9907c2a5e0e7 Minor fixes to the CAIF Transport drivers Kconfig file
6cc76f8c3168e40ab1ebd6386c3a7d37fc81ab37 drivers: net: Fix Kconfig indentation, continued
9fb607c65f7c11e52b7323f4017ee16b5fad5aeb ieee802154: Fix build error
399b5faba8a405b24693a3a8e95259f58fc010b3 net/mlx5: Added cond_resched() to crdump collection
ba421b8b18ae71335e8b15d9f9a724fcd66e9869 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0ef436b98f11848ecd03782b6ed0d42b50722b5b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5c35c7f151ad03561c78a8ac8d2905f3f9229202 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d244486fa9e04ec5a8b6456604e2400d52cc70db Bluetooth: btmrvl_sdio: Refactor irq wakeup
e8391e3d06df0fe1101a6bc1e1c67d57ec3c52ed Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b113ae8c70deba4a50c0c3c73509a16177c93a97 net: ethernet: lantiq_etop: fix memory disclosure
94191eab2ded80c59a8330e635efcf2aae64f31a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ed25bac6e494db2b722cac97f27e7c828d44a66b net: add more sanity checks to qdisc_pkt_len_init()
b896b31e06dba11749ac8c4cbbfbd8323acc4042 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3741d03ab970a214dee5a2cbcd6dc0e819e891f5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1f508167a51ca1ca0dadcbd8e2112b5d8df2b35c ALSA: hda/realtek: Fix the push button function for the ALC257
e147b908404ad41404104c1ee38b3acded7ccf55 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2d9d47aabddfede594bb58fa8689980624eb2593 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a6a41c67aca0d7ccfab16414ed8667a3913107dd f2fs: Require FMODE_WRITE for atomic write ioctls
5df86b980c1aca900e66ae52c0944beb84a39661 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c50f5d2b8937aaa78e27a1511921f84cf0730dfa wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a7ea6340948c61241b4cee1bd3a3a48caa130d10 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6b826f2de37cbb01edb4f5e7a6f3b8e5197d5870 net: hisilicon: hip04: fix OF node leak in probe()
39e609847d62a0330291bdc463d827501c1f66e0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f24a2995717d1759983c9a613f055262b7c90e99 net: hisilicon: hns_mdio: fix OF node leak in probe()
67b098ce1b8ab8ebe4fc9d5bd532f5c0184ef7e9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c7f11de5317d8fb6e44972769c244ecbf7531f55 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cdb61191dec53528ea27f099d817f4724318e018 net: sched: consistently use rcu_replace_pointer() in taprio_change()
98f1ae3904916e4ff83bcd77285727f82bd83bf4 wifi: rtw88: select WANT_DEV_COREDUMP
1d6c629ec77ee3f2663a622f28c425b9729dccf0 ACPI: EC: Do not release locks during operation region accesses
0e0c2e6829d7cad915f988da659d4e1a2cc966ba ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
02e9b859af15828de2d092db577f19b557a8ec72 tipc: guard against string buffer overrun
09a24829badc748494bf9c2cb4debca134be6908 net: mvpp2: Increase size of queue_name buffer
af5ec58519aa701e19342540130358ef396ee76f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
456d47ff45e67bc82bae2dc7d83af27ede72393f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a62fe4911a928f70227f8883eb1f74bf274528d5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7d386a0c420a4b086e9c4b9ab47cf4cf6e9da088 ACPICA: iasl: handle empty connection_node
40b204e3edef0c1f82725f3381d385f39c0b1bc4 proc: add config & param to block forcing mem writes
ee4c073389a22e10934231c44591f02cf229bb89 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
78f70f6fe585516cd8a365c1dbdae7b39baa495f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3d9ef6aa122fed618dcf4bf67e50219721c7cd42 signal: Replace BUG_ON()s
5d9fcc58a4202c2109b224a58081fa279c0cbfc1 ALSA: asihpi: Fix potential OOB array access
61acd51f72b248be2c711b9db10589c83fc849bb ALSA: hdsp: Break infinite MIDI input flush loop
dfd57e118ce7e1d2d618ff0b7d4275af29cc2822 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
976653a54cc38745ef59c698a5f93124ea373d1e fbdev: pxafb: Fix possible use after free in pxafb_task()
5e385240511b5397016c8eda87fec90d5c9838ad power: reset: brcmstb: Do not go into infinite loop if reset fails
73a8dafb1482780d5385355a295ecc4e2a07c31b ata: sata_sil: Rename sil_blacklist to sil_quirks
8c754391d5b33d2767c624b189b1d2254925b111 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2aed0e1478ca2f9270265eec1d68b46022f70df9 jfs: Fix uaf in dbFreeBits
ebfcb4b7f4ed95603c097e908ec1fad3e3c6f1cf jfs: check if leafidx greater than num leaves per dmap tree
c27640be2de86296489d1a9616e91e89502ebc63 jfs: Fix uninit-value access of new_ea in ea_buffer
0bac22eeeb992e0b6e5634e3ae0da1275dccbb0c drm/amd/display: Check stream before comparing them
239dc65c53d387a33f5fba83a771e8ca3434d029 drm/amd/display: Fix index out of bounds in degamma hardware format translation
650e0a0ede9c72df03864202217855757a63860b drm/amd/display: Initialize get_bytes_per_element's default to 1
680628b68e5d6f4afe15e53eb205914aff222ca3 drm/printer: Allow NULL data in devcoredump printer
d9662320f0da685d03c493e6efbca04ac0a13c0d scsi: aacraid: Rearrange order of struct aac_srb_unit
1467e8847997b23cb2b68dd66d631b8c2f33201b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6f9dffdd37f0644aa92cce1d6e7e60d3db95e7de of/irq: Refer to actual buffer size in of_irq_parse_one()
53e7c52d712a496ba4cfdee9d1af9662de80bbfc ext4: ext4_search_dir should return a proper error
f697526f6f9fa72682da127406063114be54a7bc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
85fb6e096a7b8e2d905e1521a32aa3a168bd27fa spi: s3c64xx: fix timeout counters in flush_fifo
32dcfcc1b0c778e680b9c2be246e50221cd001d7 selftests: breakpoints: use remaining time to check if suspend succeed
b123afc860b8908a28684bc35dcf9798c253c0fb selftests: vDSO: fix vDSO symbols lookup for powerpc64
d9d3ef98a522c02621716eb0b92cfebce8818dac i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fcec5d5a50b5bc1317809ba82417ae03f96a072c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
17e7fe8a13b5a21709eb9553706868461a754bcf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2258ae4a6b88176460a42e06925e3e1ad6385c91 spi: bcm63xx: Fix module autoloading
9d000a84e992436a5b0bf632da68cb69f34f132e perf/core: Fix small negative period being ignored
8ebade9e183b1024ca323fb4c89315b8e5d89ccf parisc: Fix itlb miss handler for 64-bit programs
f05ec54245e0918b4248fc34a3257e23ea6b39e3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3c04639bf452f3895a44f6820b56291153f3f75d ALSA: core: add isascii() check to card ID generator
292c731718b15ea8a5ed79b59b5ab60553da2cef ext4: no need to continue when the number of entries is 1
88ad7a2a82815c29ca25994c039fb05cba06ef74 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
534d2ee7bcea9c0d055f874ae85809b4791af362 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2b6ff680a6cebf423acc15566177a4c8b16f2c86 ext4: aovid use-after-free in ext4_ext_insert_extent()
848278fec1d1d3ae55b0365cd1934a1b532a0640 ext4: fix double brelse() the buffer of the extents path
2a25eea7737a70a1ee63bb90f322dbe2d496d0c8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
385c27a3711046eab45040f4ed0f01736d7a8183 parisc: Fix 64-bit userspace syscall path
f0c91e29b8dd685277f9ef607d20a9ad492c745c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8b06e185b21799ed016b710f93c9d531b8368885 of/irq: Support #msi-cells=<0> in of_msi_get_domain
da3cae4559bb35581236b62e08c03f739fca649c drm: omapdrm: Add missing check for alloc_ordered_workqueue
34a3389894b9ac1b781dabd009ddc0ff6a241e1d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3b1de94edae129f21f1b6e95906cc874a667434f mm: krealloc: consider spare memory for __GFP_ZERO
ba087bc14e5aee23992851462712511131d08bce ocfs2: fix the la space leak when unmounting an ocfs2 volume
e371c1de54cb989d6643326583d58f1fdd89a58a ocfs2: fix uninit-value in ocfs2_get_block()
1ea34aca8edbcc6eba09951d11448d17a0bf5fd3 ocfs2: reserve space for inline xattr before attaching reflink tree
91ddae5c3288031ec58de5f23ce566eec8405b1e ocfs2: cancel dqi_sync_work before freeing oinfo
de0dbf5334149b63e3d561d1b1e38715c497f695 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
cb6a9da0a0de54347bdba65aa9a390c2b636a7cc ocfs2: fix null-ptr-deref when journal load failed.
41974a4cdf4850cdd624a4f44b8298cc8af49e18 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c680a06e209f2c1172deee9d7dbccc1c6f16d681 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a1cec171fcce9ce8391cf7c5c66375514f7e7310 aoe: fix the potential use-after-free problem in more places
e210de75988cdf5e184b20d9d251a4e3de3d5caa clk: rockchip: fix error for unknown clocks
753ce0051a05f8220ec249512a630f6455a672fe media: sun4i_csi: Implement link validate for sun4i_csi subdev
75ff6ca9ea9f0c02f9f198904de0aab097ff55d7 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
afdcff8688f652e2f9ba8457c5eef4230a56c84c media: venus: fix use after free bug in venus_remove due to race condition
8881ea82ea1c7083c4f782b1f318bf1de6562b5b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f936e6fe5d5e276b41490b3a9dc01001d12b626a tomoyo: fallback to realpath if symlink's pathname does not exist
5242d47cd09aeb72989488c0498d12911ab473e4 rtc: at91sam9: fix OF node leak in probe() error path
729a7fffa8d9da96817b2cd5fc101dc50a331424 Input: adp5589-keys - fix adp5589_gpio_get_value()
c8b8bd03fd0667fbb43b44a3cd306c6fead04ebe ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
0f437b7c6e555066360bb66c31269d77df8c4d8e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
eff091486a0c918e4635e57e4de5135f16a2034b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2f6c9d7682f4b6cce4cacd9bc080e0dcb6ddeb92 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ae5690961864a8e7ca4ede80de0182ee62568496 gpio: davinci: fix lazy disable
97385153e83030e996676b832aa53760078e2a0b i2c: qcom-geni: Let firmware specify irq trigger flags
5ea119656b195d1bb1ec0e0f9998c5027411e6a3 i2c: qcom-geni: Grow a dev pointer to simplify code
b032f0d249effea17882f557edb4011be9bc0e99 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
18ea324d0e69540bf847bdaf2aef9e738e66903b arm64: Add Cortex-715 CPU part definition
7bf7f427a198675a5441cb33c57a0d0942bc2b4c arm64: cputype: Add Neoverse-N3 definitions
f6d55905cbecc7b901a6e38c8e025cecd6cbe42f arm64: errata: Expand speculative SSBS workaround once more
68c0ffbeb6fcccfeabdc0494b46794048d6ffe9e uprobes: fix kernel info leak via "[uprobes]" vma
cbdabe4a0de4ef1afcecf166dbdf05443bc0b44f nfsd: use ktime_get_seconds() for timestamps
a02cc965038897dd975f248d144eb613383af4cb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ca1c461d906a3c1932584ec18252dd9710c89afc clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
843ad2c4c69ef9461142a27b9a592b29d5f6c0d2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9de70172c6348f4398a2cfea7a2159e5c3bdb94b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e28e9d1a3a2fa00bd0971e5d9d5050f9a78d3d54 r8169: add tally counter fields added with RTL8125
402f8b9093ea6a6cad05b88963b5e3f96ac1f408 ACPI: battery: Simplify battery hook locking
05a022af745a9195ce920f54f031dd6e82173974 ACPI: battery: Fix possible crash when unregistering a battery hook
89581e571a1eab72c12a082ff5c60a09db205bd2 ext4: fix inode tree inconsistency caused by ENOMEM
be95180e260164bc7555c35b60840380bb6a1889 unicode: Don't special case ignorable code points
eaa114280416b1a01cdea634e984934abe5a1fa9 net: ethernet: cortina: Drop TSO support
1c1d7c10c72d4e1358fe7b859e7d447c469a93e0 tracing: Remove precision vsnprintf() check from print event
a0ac3ccde67707b960da55681a3bf82b3fb6be21 drm/crtc: fix uninitialized variable use even harder
5bfd0fb70da285edafbc24fafe86dc55c397a8c4 tracing: Have saved_cmdlines arrays all in one allocation
9af8900b3f01cc215e183fce4e75d6d5f81da6ee virtio_console: fix misc probe bugs
3a2b3ef759dead0707f7fb6470e0a44af988a317 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
1e2f976d54587ede290b2b93366bee3cb90852b5 bpf: Check percpu map value size first
2cbfbfbb815ff00ee6a1ae3d13c08fb6b4c71f85 s390/facility: Disable compile time optimization for decompressor code
476f98d21055ef264f0437e25556c448ff6afde0 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
abef0d5a325ed1897cec80bf9634c0f78ef7ccca ext4: nested locking for xattr inode
042910ce21a853d0111e7ca724ca71624db4d0db s390/cpum_sf: Remove WARN_ON_ONCE statements
07560030c866ed4078b6e63f11523ffc881c73b8 ktest.pl: Avoid false positives with grub2 skip regex
2451b25c5f7d7a362897f63a837511b980905601 clk: bcm: bcm53573: fix OF node leak in init
c2ab461c7e20cdd915566810c39b38a55e849bda PCI: Add ACS quirk for Qualcomm SA8775P
992849bd295c8a5ca458028db0821c3831c245c8 i2c: i801: Use a different adapter-name for IDF adapters
585baf9e4aacd93820f74ee2dfe72166b449d4ef PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9a0db2a06b6d47c69617f1565af16fdfd335342f ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
3095bb3988a95714c4941a27ca089c4f548e4c53 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
39b8214c6dd92cfa45ee0962bf8f466d5df9613d usb: chipidea: udc: enable suspend interrupt after usb reset
7ca51bc219c5c915d21a8b810170c1a926b2d91c usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c8aa40865a83a4b9bcc3ee93a5afb199e62c9d13 virtio_pmem: Check device status before requesting flush
1bd3a6229cbdc2f9949e255702da6c2dc4ce4770 tools/iio: Add memory allocation failure check for trigger_name
67a3565da31ab9f40ad875d7d0df56ebcf44d8b5 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
72b278cb65465085938ba8cfaa235c3bb69d15bf fbdev: sisfb: Fix strbuf array overflow
ecb758c832893865ee1d73b3b99d8c05448c4a5a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
8a0e0478f898f0819f6673f5a5fd95bfdc09e937 ice: fix VLAN replay after reset
853ccd432c62b1de95518d4ba8bfe39948210b16 SUNRPC: Fix integer overflow in decode_rc_list()
0f566b415f2ade4a317989907cad65956f0a4eca tcp: fix to allow timestamp undo if no retransmits were sent
6601f42edde45ae7f846117e7b7b290b21f7d0b8 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6e063822d14103be3af0120cae2f4334d54b188d netfilter: br_netfilter: fix panic with metadata_dst skb
51f92da7f04ad6fddebc3e063429250ccf6e87c3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
97435e62ddb938684f5d0d71fb2ba23c9b4b7621 gpio: aspeed: Add the flush write to ensure the write complete.
52ea73715c395ebfd3effea5a80315909250bc86 gpio: aspeed: Use devm_clk api to manage clock source
071b78d118c6a17513aae25f4a5130ce538f5b2d igb: Do not bring the device up after non-fatal error
efed634805f790afe7ad3a6f2423ce37978f1aa0 net/sched: accept TCA_STAB only for root qdisc
03cae207631c0753b5f62687869b6f070d70eeca net: ibm: emac: mal: fix wrong goto
484331552114ab090f924d3705c8c9844eba9754 net: annotate lockless accesses to sk->sk_ack_backlog
912c7fe56942561f80e3f42f0ba4fe5f56af68ad net: annotate lockless accesses to sk->sk_max_ack_backlog
57e32c48c922d3ec9e207e4a17bf4a898fe74abc sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
6e4facd36dba10a7837c540ff923e0345f779f62 ppp: fix ppp_async_encode() illegal access
efc762e2b6d6e5d9726a1557451b6248eed72ba3 slip: make slhc_remember() more robust against malicious packets
9aa19005c9607a8464fe6f5e363e32c96f35862f locking/lockdep: Fix bad recursion pattern
4825fcde33ca72e3ca7c65533ee6d4d589bd4a6b locking/lockdep: Rework lockdep_lock
e749bfe664dd9a1d5e5f3fb3012c41b4af346252 locking/lockdep: Avoid potential access of invalid memory in lock_class
e6cae295edd5259cda4c3a22a81f88b16c7f52b0 lockdep: fix deadlock issue between lockdep and rcu
523c182d53fde8337f6daba58d76b25ca3200af2 resource: fix region_intersects() vs add_memory_driver_managed()
93f1fc5f6238cd6c16e05457979462a67ce6da8e CDC-NCM: avoid overflow in sanity checking
f081466cfa361ffa4ab6db27081f4780324088b5 HID: plantronics: Workaround for an unexcepted opposite volume key
75699aa4e9dd5983202fb6eeafd842e9c4d0897b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f3d34c9018bbe166570516de2077aca1527da374 usb: dwc3: core: Stop processing of pending events if controller is halted
4ffaecda974e2b1eff8e4c336cc85e2dc690141f usb: xhci: Fix problem with xhci resume from suspend
b71f3d9ef96aaa77546a901a9c796141ff131610 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8c1437b595dd0d2bfd502b125a25e2592747cda7 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
d36d6bc8c3c7554f9fd99306943e637bd76d1828 net: Fix an unsafe loop on the list
9b49f4af1442acdc7cb0f12f21d6fe688aa1290b nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
6dd2d03696c126fea8d4d4bd237e71128cb8fb44 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1d2c8aa4728cc145f9585eb1dcbafd2fc2e450e4 arm64: probes: Remove broken LDR (literal) uprobe support
737b691d4596091cde91bdb65ff80c96a9cfe3b5 arm64: probes: Fix simulate_ldr*_literal()
d04065bb4b36e83484030533b33e7b36a7cbd7f7 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5b2d20cabdd5cebfdbcccffd247f0a03c44f6150 tracing/kprobes: Fix symbol counting logic by looking at modules as well
7630e86740f0c61bfcf132c0269ca3001ee92a8e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
7c2250fcfe22167743b9c9e379a4478fffa7694b fat: fix uninitialized variable
6b2b0f7a65eeddbe77a9479d40b9093c8fd05da2 mm/swapfile: skip HugeTLB pages for unuse_vma
818f960930944e19b0775f09ee7c7366e2afaf80 wifi: mac80211: fix potential key use-after-free
d784c462cf441cd231ff4bbbc416a928f2298fc4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d5e47e271ce66f03de0c0042ba0fe928003472c6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
99ea0d7b0801d6642ee76ae7670eeec3de8c7196 KVM: s390: Change virtual to physical address access in diag 0x258 handler
99d1d9bd5db2124b0276ac98983ece5e48b3f380 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4718089b9f938f580d1113109fc708b21d5df0f9 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e16ab6bc64f851d5938178a3d91e51ad95c32557 drm/vmwgfx: Handle surface check failure correctly
34853b9f624e47ee5b736fbb8a948cc41a88b85b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
02165a3acbfda2f1e90d8a5da0ade8c4aef58e75 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
dfdcbe197705f5c2f75e4da69c0878dd70d9c668 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dfdf6d95e5f5e8ac01e84b7beebe03405359713e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
058220bd518b120119aa266c7443f49b801f80f7 iio: light: opt3001: add missing full-scale range value
31ccfd14b7c904fd4f104950b5adcd303ff317b7 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9cb74dc383136c1ef96997aeb4ddfbdcc59730b2 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a5d7cc4bc6003ce8bc673081284ce6cd21f993e2 Bluetooth: Remove debugfs directory on module init failure
b350364858ed768beef040ff504a1aac53bd850a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
fbdacb1b9aafa44f0ee527fb8c19425572cac43e xhci: Fix incorrect stream context type macro
96bfac17b351727c68f58aee913ffa292aca88e9 USB: serial: option: add support for Quectel EG916Q-GL
b3565dd2d8d61e44752ebf0afabfb16afa30d86c USB: serial: option: add Telit FN920C04 MBIM compositions
02a8b15c144ba1b597254f2a5733113edc5de0ed parport: Proper fix for array out-of-bounds access
1b7e1f59a162010d1ba9010d8294b43b627042af x86/resctrl: Annotate get_mem_config() functions as __init
ed61639980414576c71df73cb57b821f51715f93 x86/apic: Always explicitly disarm TSC-deadline timer
ef8c45587235282ff9490697cb485a059b02c659 nilfs2: propagate directory read errors from nilfs_find_entry()
cf9e3f804d7f814c24e2c66c76b023814e698a18 erofs: fix lz4 inplace decompression
838c74e64662caa44afc33d6ebc7dc06f7a0cd3a mac80211: Fix NULL ptr deref for injected rate info
f9d16249fd626bff08e56694c7b07580606dbe62 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ed5bfb58ab6aebe698fe75ca703671b80d33f7bf ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
cc36af8069fcb6550b06b05a03421f8a602dd0d7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
551ba9b823a2b7107cb02d8cb3d2acb6af9d8485 ipv4: give an IPv4 dev to blackhole_netdev
ebdf5b8f045778e38355e2736aab0c4f9b1bc1a3 RDMA/bnxt_re: Return more meaningful error
f91e39d8cfc6540d599bcaf3cbf57ac8c6888849 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bc6924660a84574869c5333fe26dae4b276132e2 macsec: don't increment counters for an unrelated SA
c25e5304196dddcc20b71ae42adc5b36183b1478 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
20e5c9da1c949e971a5ddea4528b8b715145d24e net: systemport: fix potential memory leak in bcm_sysport_xmit()
57292dddb6e917345a00ce955cd23a5dd1f3776f genetlink: hold RCU in genlmsg_mcast()
0492dda0ccd7bd7d60dc1530187153f90d94ebad smb: client: fix OOBs when building SMB2_IOCTL request
00fda62fa98d6034b8c17df25da1fa7c94f38281 usb: typec: altmode should keep reference to parent
1505e3cdb5ce935c6d2cf4de1f00d9865d8c39d8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e873b27df6cf9baca388d006fb87de011c604cf6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e50f326ed239a57c1ad7e61dc3eb37276d999c2d arm64: probes: Fix uprobes for big-endian kernels
49da704012928c7ec7fc5ebc0231d49a43beecda KVM: s390: gaccess: Refactor gpa and length calculation
8fb0a5dc6b67fa78e482bc5dd0416804235ac75a KVM: s390: gaccess: Refactor access address range check
e171a9fc7019c2309cff0c4be3bde7f9487f4654 KVM: s390: gaccess: Cleanup access to guest pages
258977d707793c303603b116195c6b6f9f9bcfd5 KVM: s390: gaccess: Check if guest address is in memslot
e272505c0e2817017a4360a6c3348b9a1a52d64d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
be8a0cd82d94ea1d253dcca3d7308e8b752108bf udf: fix uninit-value use in udf_get_fileshortad
475ddfffcf67095a83742735ee13b0eda2595dee jfs: Fix sanity check in dbMount
4ca425b91c8c336b17583222cb22d8cd5ed2bded tracing: Consider the NULL character when validating the event length
e22b9b56b491ec80a39c044aa218b197ca1cf716 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
506040e7101a22191e0e4a899a4766109891ab3c be2net: fix potential memory leak in be_xmit()
32e9f4d4ccc2ae24e64ad229de189d7c1c4ae3ce dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bf776e0f1b3ebd0345d5a5b2b52ab81afdf4dd7f net: usb: usbnet: fix name regression
0b0e986055b19f8cda1ea0d0fe2e0b1850debbf0 net: sched: fix use-after-free in taprio_change()
15ad5ffcb19d3213de529fcb8e4be106a4429546 r8169: avoid unsolicited interrupts
07996a8dd7a96745f720247169cfffac555de02f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
799ecdb167414cfbf260fe5dd227be29bbe5ed82 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
4c231ff7030df6b899032ed60cbb00b70aa292df ALSA: hda/realtek: Update default depop procedure
716c6ed0217eac58c7d474bc2dbbe1a5a47e69c3 drm/amd: Guard against bad data for ATIF ACPI method
8b4561bc35f767d3ca2fa209d4c19b0f88a7722f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
94b0d8ccb50e711838ae1f4e1505f8349c999e78 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3195a3b1243ce5736bd658b1951bb1bd31541802 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3f126497707d86b6a8309bdd0b6be6fc2cce46d1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f4f2b6109c706b678292434a557e694f69213f6d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
017c6c0ab21be9983afef10bc06f58b3b5392540 selinux: improve error checking in sel_write_load()
2226c9dfce49bceb25a7919db637d6ad9903ff97 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
94797784e392944bd4e794f1322081c6e1498bd6 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
0e1dabaf7ee3f28e0ae4bba2ccda8d15c2a25ff9 cgroup: Fix potential overflow issue when checking max_depth
07b29517924e84fdcfbd9ee669936631368f4e7f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
635708e7595c1a632bfcb4f2b2e5a741e826ae9d mac80211: do drv_reconfig_complete() before restarting all
447f01f07bf41e0b1f98f7b5b87a29df99b8cfa3 mac80211: Add support to trigger sta disconnect on hardware restart
9c665bc33e483b6fde78663fde2d46535d28d6d1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
832c4abe887bf88f5e54cfd23e53c9f5d31430bc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c6b20a722bc25182e9bdc33998d6298acab6cf7c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
952a357798d03799b676709cbca79cd11e8fc406 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
50c60fa821af51c6d7920d8af02a959cac4f167b igb: Disable threaded IRQ for igb_msix_other
dd7439065ea28f338ec2f8d94376f7422b9004c4 gtp: simplify error handling code in 'gtp_encap_enable()'
257d43257c10e8570e2393abed9ddebf4a665d92 gtp: allow -1 to be specified as file description from userspace
5773e1d50d4fc7579270443ff0bbb96ee14937b6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bb29b4afa9c74038a9121d01dae2ba305a20e82f bpf: Fix out-of-bounds write in trie_get_next_key()
e0b93d0f4bd5e9e2980d687d09d618eeec5d0cab net: support ip generic csum processing in skb_csum_hwoffload_help
98e32e1b17f02099c87bd032ccad5e4f735a189a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
24f242345e0823b0acf11c41b9f985b66bdbd18a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
20d7e2cab9404d04682764598179177db3074966 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
c25f3d1359552e9b230af594268b37a9d8ef1c97 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
31882d014e9c67bb30616b2642d3fdaade2d1cf9 net: amd: mvme147: Fix probe banner message
1534e964af31d34c719faeab22ad328e8fb038b0 misc: sgi-gru: Don't disable preemption in GRU driver
be03f4a235e4ae6ea5fd522a99e05664e64db8cd usbip: tools: Fix detach_port() invalid port error path
fd8015fbfedbe53776e6e38eeda76d98cdfcec7d usb: phy: Fix API devm_usb_put_phy() can not release the phy
60785b4cd7d70891c642ee49e1553f7e353aac28 xhci: Fix Link TRB DMA in command ring stopped completion event
f3fd3371e657bab9eb3ec286ddb66e8234d0e00f Revert "driver core: Fix uevent_show() vs driver detach race"
e2113f98592c4e643e26a9e1c3684052d7c7e4e8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a941c3987865d8331cfc29dc26ac42132c0b2ccb wifi: ath10k: Fix memory leak in management tx
28520b2b1211e86a0d6fa935d434a5b32add5b99 wifi: iwlegacy: Clear stale interrupts before resuming device
a94ab0c54f431d856d1468576ce87694549b09b5 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
255b9ca77857141f75e56c2751d23321a0399f16 nilfs2: fix potential deadlock with newly created symlinks
83163101bd6568643ede82465d693ed2fb70e551 riscv: Remove unused GENERATING_ASM_OFFSETS
ff5d45f552e11004c10cf9b2127dadca86053a20 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a12b348d50c16ea0b4988c1e9d0f573de5a9e2a8 nilfs2: fix kernel bug due to missing clearing of checked flag
7415b8225cfe4213ed5cf73bae2671326f9482cd mm: shmem: fix data-race in shmem_getattr()
9bfa45a843fff693704fb4237f122f5fb0e2894a Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
cf2a3415e5390b3f3dc78e6abe98eac73d9a2c5b vt: prevent kernel-infoleak in con_font_get()
a05859920047c001b3f91fec698cde918b65b2b6 mac80211: always have ieee80211_sta_restart()
2e02292995112e71b8fa30cc30dc44cb5c0de500 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259daa943646-bd503903f38e.txt

63248c2870fc198940722ed74c9ac547c5a3ae60 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
da7ceca1c3d6d9b215eb8bdc94445f3de82550af cpufreq: Avoid a bad reference count on CPU node
e6bb50f1011b6c34d9c1431d1d1c795bb1c539be selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
fe2ecdf5ac75f8fcc2b61d033e736371ea84f9c0 mm: remove kern_addr_valid() completely
3abf4423834c9f06459f5c8aaef5e53f6ce99fea fs/proc/kcore: avoid bounce buffer for ktext data
0aa4bd01f9b5404226c2c9047674f7c4c15fef6d fs/proc/kcore: convert read_kcore() to read_kcore_iter()
151f044990e6fdfc611cc9beb46778f532ca33af fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
c1e7219065a76fd3637cee5757f68ffa9f759fba fs/proc/kcore.c: allow translation of physical memory addresses
be5799a1e0e4b523fade6187c4dde4a0eda2c190 cgroup: Fix potential overflow issue when checking max_depth
489613e1f16a46624885f30e5bd67ab9186c6345 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b15676f1a7c7f1c4e28f706aefcdb71be465a666 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
064491599cfe938a9c426834015b8ad700feb3a9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ed1ccb82099e5cfb9387d22fe1f4b0d2bc4e372d wifi: ath11k: Fix invalid ring usage in full monitor mode
1cdec33342e9ceba044a379fe4295ea6a20eb1e5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c2e5f07d293545231044b8887b7fe2b32f48d493 RDMA/cxgb4: Dump vendor specific QP details
42ecb5974c720264628e98c27e21f4973ca9ea4b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
98083033649e163689cb10ffab683b3d1abbc123 RDMA/bnxt_re: synchronize the qp-handle table array
97214cdaf1c13b8a056163bf67524b148fd7f86a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e7f95e205d4c4b00ec7767cbb192a20733adab2a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1e4e8278a3bd70ddcc14ab43c832c8f4c7680b50 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
3f9e1f69344adf0e084e0b9671261b9a232605db macsec: Fix use-after-free while sending the offloading packet
3d06f3793246de0d779d18243e1c639ded2a70c6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
25433d5c4b0d6d77cb2d880328f6b6ae6a44150c igb: Disable threaded IRQ for igb_msix_other
32f308f9f6a76f61391b222e303e81b55d5ce0f5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f469fe9143083e425e5cc2d00faa50d31302993d gtp: allow -1 to be specified as file description from userspace
8b78d4e8fa0df599dfa7b321d9ddcabe21fa4214 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f92d9080b197f1f127cb5dffe49c4f241aa29a6b netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
65182785554ef80edc0f2e1d1070252573247660 bpf: Fix out-of-bounds write in trie_get_next_key()
3a1243b50d08032df4ebc8df816c644b02762142 netfilter: Fix use-after-free in get_info()
12a0d16217de92ec554b4e25946b6366e0840665 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6c6d0fd1ba7c236ce7460649c20e861be4d1d330 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
866483d3a61a1424bca62e6e52c53398a0b32a96 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a051a4b62344e7e6d0c791490a917e57f9dce300 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
24e7509aeb6c3a6260d7d8a13e1dfbd2583ab378 mlxsw: spectrum_router: Add support for double entry RIFs
38a138fff3444190cc2221ba83a9c5a2943e772d mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
80c145c1dbad5e7a6749eaf5bdef507cf068d8a6 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
6c6f660320bf432aecad27c63dd25d951db51920 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fa5985d96c7b3e5f99447bcd2a974d098568d5b7 iomap: convert iomap_unshare_iter to use large folios
cdf254c7d5b5f309248bb231f57049349f21784c iomap: improve shared block detection in iomap_unshare_iter
f26a916fcf4b61012d36edb8f2a1baa992636364 iomap: don't bother unsharing delalloc extents
e0bec8d1020bd43fb88d3ebb4366dd84212794a2 iomap: share iomap_unshare_iter predicate code with fsdax
ec79bb74513c28340edb1d9cb4724e2453204285 fsdax: remove zeroing code from dax_unshare_iter
f47fae53a6f8de9b99d16b74ea2a3032793443f3 fsdax: dax_unshare_iter needs to copy entire blocks
070344d7c5f5f4b96656b67edc23b3160926f7de iomap: turn iomap_want_unshare_iter into an inline function
f163f9738fb9712f25c4502b589ef57c1c9bc919 compiler-gcc: be consistent with underscores use for `no_sanitize`
040c65b5147f192e023b2b949afd1f3bf5fe83f7 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
51b13d3bd13a5b1d8cba7e014421d5be9ff96b9a kasan: Fix Software Tag-Based KASAN with GCC
b54453613e2914a9993678ee027112fd0a5404a1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
1deabe77ac9422451409c062febfd0e03eea0823 afs: Automatically generate trace tag enums
b92d17d528ed8a71b147a87bcf3840ff73225986 afs: Fix missing subdir edit when renamed between parent dirs
39db8b3001b284b397e47f3fe96d23114f9e74a7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
23ecc8aea6c7573d25e42af855784d3fd106671a fs/ntfs3: Check if more than chunk-size bytes are written
1faf40db7d68ffebee25d1c9d2c30dd10c587338 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
353b120a8fb5947d6e16c93d3427bfccb30fdedf fs/ntfs3: Stale inode instead of bad
4d8e40255a39aa87cb7bf2cbffdd34bc9fbbd27f fs/ntfs3: Fix possible deadlock in mi_read
933bbb624b6e5db5660a2ed2db42ec368205daaf fs/ntfs3: Additional check in ni_clear()
24c65da35fa29847f5e44bb832f05d6f46838880 scsi: scsi_transport_fc: Allow setting rport state to current state
629edcb4d1abe8805eca34cf75ac7cf6f40a1263 net: amd: mvme147: Fix probe banner message
45aae6892c3e66b00bfedc97b348558cbdb2e136 NFS: remove revoked delegation from server's delegation list
a538fc42e093236052214942092891aebbbf0427 misc: sgi-gru: Don't disable preemption in GRU driver
4ef2a0f9d5d346fb62fba192bc5faf67d8c6e601 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
66b2ece6c565e86ab92557a4557dfb175fd2c896 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
7d398b5abf8c35b517695c500a1c14668ff826a1 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8f13b4cdc5c31a367b6ef23594c785a121beae13 USB: gadget: dummy-hcd: Fix "task hung" problem
6aa1d082dc044f330bddfe7f04aa7fc65822fbae ALSA: usb-audio: Add quirks for Dell WD19 dock
32efd3d91898e09a497574ad787a758f2853d90f usbip: tools: Fix detach_port() invalid port error path
9481c0f0bb2c16424de5ddda64fa95cd9063b266 usb: phy: Fix API devm_usb_put_phy() can not release the phy
063989ef772ca0abfc386e1873e75b78bf91dd93 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
beb0627e09339e85946996a2f684a0c69c3ee4d6 xhci: Fix Link TRB DMA in command ring stopped completion event
86f3fc115c81e5576e086a50eb3ad1958a973df0 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fea9b236c1952f6828572689fda13cec8d2cb646 Revert "driver core: Fix uevent_show() vs driver detach race"
2daf0e4115ef87e2214b7f9c96e3361e98283a12 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
90496678518f66eb943f60d7438ad89259a5ad17 wifi: ath10k: Fix memory leak in management tx
0d0dcaa5ab5d000e300928f3ce310d31a4cf4169 wifi: cfg80211: clear wdev->cqm_config pointer on free
0d2222b662f006944f1d873d48aa8d54cb3ec115 wifi: iwlegacy: Clear stale interrupts before resuming device
676cfe045a08468bc3992d109ae73f527e5382e2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
309ec4a21b19b21576c2c5dd26456e397b295b25 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
5f2441dbe509849a389b84acfe5f172ef6e7ddd9 iio: light: veml6030: fix microlux value calculation
f6601b111e32e9f0f5f951032850c2626ae6bad3 nilfs2: fix potential deadlock with newly created symlinks
c7375e2a3495eaa1f1d6e4d47539a20638e19891 block: fix sanity checks in blk_rq_map_user_bvec
3667407279682283bd0f6d8047dc48abdc398821 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
06c71d57f8b5eb03e49e7c4cde609d4f5249c641 riscv: vdso: Prevent the compiler from inserting calls to memset()
922f2c66e10158e18df12b41b0ab10dde0639d99 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
bbf55d7b96c16d0b8c2a2677fb174e73fd0b29b4 riscv: efi: Set NX compat flag in PE/COFF header
404c108a34eae066111e170bb6898a5d84595b34 riscv: Use '%u' to format the output of 'cpu'
88b35456274fb45a7d35f265c417e8d9304afee8 riscv: Remove unused GENERATING_ASM_OFFSETS
9c88a05923b203f39e6918404fbbf3703d5d3d80 riscv: Remove duplicated GET_RM
2cb2b3df02ffbb88358a4ffa5ef3516273896e35 cxl/acpi: Move rescan to the workqueue
f82bfd2850ffe5872c61e0c422219a90b6207986 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
1ec5efeb9ba789f41f5387f48cd3041da9e4484c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
72f7383456247ec9ac20939c662e5f596469f6ee mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d573d256bf60a2b368437c7bebf8ea1f4d4e6889 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
7997169f7024532fdf2b3cbf958e480db0215734 mm/page_alloc: explicitly define what alloc flags deplete min reserves
a26a588c7e0efebfce1e9c698b6a395d84bfec45 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
2e275ec406e8beea9c7712b4eddb0763a0c186b2 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ec73577843c8b12ae672ddec9cca5f3dc09af682 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1f1743d6041b9d4f5f39db97821933585baf2295 mctp i2c: handle NULL header address
06c05a52679afe59c675fc5b7f33f824cf1b7d6a ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
bc2d2d4891221ed91cb9ab604e950da5c158241e nvmet-auth: assign dh_key to NULL after kfree_sensitive
200b90af93c305ca7ea0b347127fc8b1cdfd58a2 kasan: remove vmalloc_percpu test
868ee9619dd841d4ef6247fb8aafce4255b1320b io_uring: rename kiocb_end_write() local helper
18aa8e2e7bacf80f29c369f0b0e87198a4a49ba6 fs: create kiocb_{start,end}_write() helpers
55d0723e4a9b300bab4e7bfd49d51f4bc542edb5 io_uring: use kiocb_{start,end}_write() helpers
4d27c0059516c2be446633a929b15125fa04a6fc io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
dbaa0d51e099ac22f8a279a7d8d0e4c027b1a411 mm: migrate: try again if THP split is failed due to page refcnt
ff58e1f2adf63d4eb5fc57a7553356773b0c2020 migrate: convert unmap_and_move() to use folios
26a44bab3f0f0e7bc5405939e4917ecd3183f518 migrate: convert migrate_pages() to use folios
5146e87e232acdd53d99ec1b505066b2f528d4e8 mm/migrate.c: stop using 0 as NULL pointer
57b5da3701507b82530c7ae7530a16843a4c83d4 migrate_pages: organize stats with struct migrate_pages_stats
c823d16152514aea92fb926f55ce1c7530c28760 migrate_pages: separate hugetlb folios migration
893089526e43ea2eb35f9d2078f9aa237a7534ca migrate_pages: restrict number of pages to migrate in batch
ba11012ab88d8ad686342e7b743eefd606bb5775 migrate_pages: split unmap_and_move() to _unmap() and _move()
24b9cde63af1e6d12d4f11c85389116ad7e29206 vmscan,migrate: fix page count imbalance on node stats when demoting pages
6b20d7a656bf0f37824d8ecd31232cbbbd472ab3 io_uring: always lock __io_cqring_overflow_flush
12fc7fff3a4cf19adc8e1c197a4759f039af4377 x86/bugs: Use code segment selector for VERW operand
12c41fb8d84691e2a54d337604ab6437eae10326 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
4ac47f93782d47ba6602f4040ae59568ccc6b470 nilfs2: fix kernel bug due to missing clearing of checked flag
2ab9f42d124a3418e412750933df756163bec93d wifi: iwlwifi: mvm: fix 6 GHz scan construction
876e31e068c69a905abfec2e6f058817c9e4113a mm: shmem: fix data-race in shmem_getattr()
a8fdf942ee2cb9616c1fce8d71f55863bc80042b LoongArch: Fix build errors due to backported TIMENS
e5590f8b48af9fde6a5b4a74124cc339e1499a73 mtd: spi-nor: winbond: fix w25q128 regression
50e6ce02b64b6dbfda639336ac402525aef14316 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f32fca645a85a0701c3761febe8854c609d19fc5 drm/amd/display: Skip on writeback when it's not applicable
3bc31a1cbcf53aba46f939ecc494a6cb6f5d8570 vt: prevent kernel-infoleak in con_font_get()
5d3bb96dc1c56e12355aa3f5a18a0e9c25999eee mm: avoid gcc complaint about pointer casting
bd503903f38e3ad03f650d5e9adfd6c0b2382964 migrate_pages_batch: fix statistics for longterm pin retry

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddd256d1b72-2d9ad6a36a2d.txt

60b332a3e3e2ab4351cc67283c905bc0c9d7fb82 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
2c3d8dfeb6db6d2031ab0b71c956a9ddc997733f drm/amdgpu: fix random data corruption for sdma 7
69628cc3fc9d4239092f1cae65e4352cff645b7e cgroup: Fix potential overflow issue when checking max_depth
82695c3e27eec65718cb61cc319673697e08ed04 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
290852270b1335d5c7ec76d6b83b8cf6927e1646 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
cddf00adf3adad85756436c87e77d75b3405a0f8 perf trace: Fix non-listed archs in the syscalltbl routines
4d105274569eba13e06409ab8d1ae3f0484e3c47 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
377a664c93e190f096973b232ba4b2eb1d7e3621 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
4ea5f80d998987e80f3f78b366e3bf2e1dc1bf82 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
34dc972b67419f623fb52a866ca315befa02fa5b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
95486639483418a1d5eae25d60fef83643ddd4a4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f4786aee4d43dde8b509cc797d284e02eaa9e5cb wifi: ath11k: Fix invalid ring usage in full monitor mode
fee61def7a7d78370a9db48b75cad3727928b2c6 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
1efa7c86888273c9f49d39bb825c4ec360166894 wifi: brcm80211: BRCM_TRACING should depend on TRACING
23769cbe399ccad1fc26c19dd8cbc6c04e3b65aa RDMA/cxgb4: Dump vendor specific QP details
2b13951b93c14eaab96fd3532d44d5dfa8bdb723 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
01ba11b2082e15bd7e9faedfde312898b83f3f27 RDMA/bnxt_re: Fix the usage of control path spin locks
3cdadf11bd21f0ff5db9ef35ad263a41db2e602a RDMA/bnxt_re: synchronize the qp-handle table array
bdf8a6d5a8cfd2bfe2f937a980c305bf7e1a2a40 wifi: iwlwifi: mvm: don't leak a link on AP removal
10c9c69f3903b64ae122eb7e34577222cf403b88 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
cd96f2f87fb4079c13e20076d53571116f5d3dd6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
01180789735eff3d26d425d2df12f5267ba66036 wifi: iwlwifi: mvm: don't add default link in fw restart flow
75d5dfd7097272d32ae54b97c3124177ea258f65 Revert "wifi: iwlwifi: remove retry loops in start"
d7ee81326ad331d79b5f63563cc9cf866ab980fa ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a63722dab62e2b7c6776cfbcc6f798da402a8b12 macsec: Fix use-after-free while sending the offloading packet
ce21507951a8702ff1c1534af598653e3953fb09 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
414c888ed332356ec42de07306b8aa5e2b00d487 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
5606b6b3bb5d554047804c31e8172c7c0943f0e4 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
51caee061b98fcaefeae449d4c11101562f843e6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9da2c7e65b09af3cd06a2b155dd0c6c005ade6a8 igb: Disable threaded IRQ for igb_msix_other
109a5510b3235a4d4a45b535b13216293e4bc567 dpll: add Embedded SYNC feature for a pin
f1384293be4bd3ecbab5f27e28cf909ba197d529 ice: add callbacks for Embedded SYNC enablement on dpll pins
609e1ba1919ff59927152644f57330421562df14 ice: fix crash on probe for DPLL enabled E810 LOM
8fecab7dc11242cd45016f8c825b999af3eb5da2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
df7d2878c8890bdee84a434d382ad949ac8361fd ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
42fbd013b7e46d7b337fcbb4b52e11b6e847f9d0 gtp: allow -1 to be specified as file description from userspace
39472ae3882b38e88cea3ff86f84e7ff16a5e646 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6ea76358756bc67a03f3d1729e8cfec619ac6f1d bpf: Force checkpoint when jmp history is too long
68ebd4f3850dfb4ea441e53d8a3e7b8d4829242e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
50e219d58888d8c943a47f4287e60ead24e02d1f net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
d6933775beec828d6417b4f8f1b057c5fc1fc717 bpf: Fix out-of-bounds write in trie_get_next_key()
a494b99a7d93c141d7d392c2bee064d2983ffe0c net: fix crash when config small gso_max_size/gso_ipv4_max_size
cb555ff744c596e8957a64771cf99575dbfec9a8 netfilter: Fix use-after-free in get_info()
010a6c73bb907d86d34fa68084cf774238b5ae66 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
04fa07f56f0bfde5528c9591fdc4f229da0a5a85 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
ad589dd9bfe2b3c90c5c7dd6a42381589157eabb bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
5204ee87967d722f9d081c649ea1c9be5d7699e8 bpf: Add bpf_mem_alloc_check_size() helper
7f5b90e35334c7f85f4adfd10a28cf6d7955ef65 bpf: Check the validity of nr_words in bpf_iter_bits_new()
b3bf995007a8245beff4523221949430487295b2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
970fdff68021bcc00236672ebeb473a03556d0df mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
44f1f4164350310cd55563ff38bd7be9da163ecd mlxsw: pci: Sync Rx buffers for CPU
865ea67e1ebb20a9ffad08c45aad61167d59f1c3 mlxsw: pci: Sync Rx buffers for device
1b3ce6ab256c4ce55dbb3366b9c89efac9c97941 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
74e82e4aa0fa3859151a170188ab4866e18ba0d5 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
ec834c87e7713b3f86650684951910ea95ceb761 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e7937406f82d2cf5966f2ea91def7fa9ef708c4e bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
49e36610ce927a365e1a322d1aeeadb7394e1440 iomap: improve shared block detection in iomap_unshare_iter
0052476b2fda49b6b20c7fa3cdd19899a78025aa iomap: don't bother unsharing delalloc extents
b2e7b06af4d09e18916b4cceca2188b1577f150c iomap: share iomap_unshare_iter predicate code with fsdax
9413b48acf930b0034638a9beee41e92fb814139 fsdax: remove zeroing code from dax_unshare_iter
78673f2f54947b80cbd99444987a5360986d607c fsdax: dax_unshare_iter needs to copy entire blocks
a0cf8848f9ec990e8c8896a58a71783651813117 iomap: turn iomap_want_unshare_iter into an inline function
936d6320c8cc005260780ec913f15e99ee62113d kasan: Fix Software Tag-Based KASAN with GCC
a5bc03bdc6cc57c03363141ba78bbb7dda6df427 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f8646c57dabf8a36134b756f66eab2c906734833 afs: Fix missing subdir edit when renamed between parent dirs
0aef6b29f179848200f240e179aa9b4d5fe8a18a ACPI: CPPC: Make rmw_lock a raw_spin_lock
8ff6087b62296e69eaf4da143b37e3bf39534bb3 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
78c16bc99e9b608326ea05fa16e7d3db70eca155 smb: client: fix parsing of device numbers
a00f6c764fc18fd762a96a9bca6b5676f61272ec smb: client: set correct device number on nfs reparse points
6c3ba509a95f1e96757227adf3e3faac209abc4e drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
1360013e779fb4c77ed0e0eeb6c3adb3d5a24f54 drm/mediatek: Fix color format MACROs in OVL
818a06a1fc4c8727593a0d5dca1cb4a412702df5 drm/mediatek: Fix get efuse issue for MT8188 DPTX
d8519b4c7370fee1c56ccb9f5a17ff4a008e1578 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
f1b490bc8a712e4a562d9b5b6d4ab1eac03bf291 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
8c8292fe8083e7835fe8778675ac0c832bb19c08 drm/tegra: Fix NULL vs IS_ERR() check in probe()
3a25c3bc399abe84e1897c330e560de88505ae80 cxl/events: Fix Trace DRAM Event Record
fcf8f81d15df8a6d7724b3fdcc64545990a457a1 PCI: Fix pci_enable_acs() support for the ACS quirks
e1242a0f12e892a0ef30b33b53c06e03fcd77235 nvme: module parameter to disable pi with offsets
cd08885350b6b1822e0c53f0ed207511b4ba5cf2 drm/panthor: Fix firmware initialization on systems with a page size > 4k
590c87027c10bef1a20f9fec6370f6f22d8409f8 drm/panthor: Fail job creation when the group is dead
c092e77e5db6ce491992202c5159e536e840c357 drm/panthor: Report group as timedout when we fail to properly suspend
44289e23f5b54e45d3f9fbee65da008638f1fde4 ntfs3: Add bounds checking to mi_enum_attr()
16b5f7fd91e7ce713d5ae92f822d25d54c2b8f7a fs/ntfs3: Check if more than chunk-size bytes are written
1643a9a9d02ff40c1a1c74b6da9088333f5070fa fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
c25d9baee7c5fa3a7b8476e08550f245416427c8 fs/ntfs3: Stale inode instead of bad
2c1b559ea2659d7a8ec72136f5d5840db80f30fc fs/ntfs3: Add rough attr alloc_size check
99df76100fd83be82762e4f16748f37443fc4d13 fs/ntfs3: Fix possible deadlock in mi_read
1a8d6cdae3297fa2d10ac83c45d2d33fb13fef36 fs/ntfs3: Additional check in ni_clear()
637190ae4b45ed2651c300ef18d8a5fae551e125 fs/ntfs3: Fix general protection fault in run_is_mapped_full
4aaf62cfcda83899339b790f51b0e9c52aca4250 fs/ntfs3: Additional check in ntfs_file_release
2c10823ecb6679d723127623aca658a08dc5f0cb rust: device: change the from_raw() function
009774fd7c3baf10a5e56e12ac6320d07178af7e scsi: scsi_transport_fc: Allow setting rport state to current state
646390fbbf576627c78400dd5949e65d375e69e6 cifs: Improve creating native symlinks pointing to directory
7c3cf595d587b35e16e8aed45696c283ad2315a2 cifs: Fix creating native symlinks pointing to current or parent directory
8a309313cd1896e99ae92c1271a9b2800062399c ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
e1279714c2dd00e44c50d86dbfb31877b43b3f9a powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
a84d719c4d829d4d823b33ae6a53f0bc917bf4eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
729435a4e61b80f6173e3bd20746b1c8b6bba234 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
487078182d4e5ccaf2c009dc45acb6edda3fd2f7 net: amd: mvme147: Fix probe banner message
d5e422b5fb8f62dafd7e1d9afbce8da88cbc263d NFS: remove revoked delegation from server's delegation list
a5694bd81e66fdc9b712991226ef79f016cf0c11 misc: sgi-gru: Don't disable preemption in GRU driver
229afd9105d4d686f2368a7dc592e53c59582be8 NFSD: Initialize struct nfsd4_copy earlier
2c8b6dc8bf8ddc4acf8705d7ba10cf6cc201e2e0 NFSD: Never decrement pending_async_copies on error
7ef2a4c299a7ea12cf7c327927b64bff36182942 rpcrdma: Always release the rpcrdma_device's xa_array
62ed54f156f87ac9838cc0167495e1dfb3989182 ALSA: usb-audio: Add quirks for Dell WD19 dock
f57127b981c9d46a546404227869d3ddc6a88cc8 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
3465b61e68568ee4be5ea0dc43821b2c6b47368d usbip: tools: Fix detach_port() invalid port error path
6cd8099e7538ddd480bd16fb41d76b91138db030 usb: phy: Fix API devm_usb_put_phy() can not release the phy
740e2ea85156bfb82a814b4cd638b71c6c5c4136 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
a0c1fd1ddcadee8b88a0cabffe7d9c94f0ea42fa usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
d06d8b6f19c41263b915dcc7108bebfacc0e043f usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
7d60e5cc05da3ea55e96ea1ef657fb685d27f43c usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
77dfce4fc2ea43a62bfcb2c23779ae27faa1a0ec phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
383d4b944904f2d74bb007244d968009cf2cb4ac phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
56ae32b4ea5d473db92404c73708c99036d1b163 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
d2b972a798e921f6a453a3fbc35a0609e3d5f9b1 xhci: Fix Link TRB DMA in command ring stopped completion event
532d41ef64b0a726224dc4bae6d8c15b3f3ca6c4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
918d232571e2108f37ff91535bd40704ab920c76 Revert "driver core: Fix uevent_show() vs driver detach race"
430461478f0fcc1c0376b4e2552451b7e624abf5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
d669508bcd57502291398dd92666ad50a6cb0995 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
018cfedb529d7a426c17ca9ffb6df2e259f94cb9 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
a1af13e1d4d858e0d9b2e6b85597a9b5ff485d2d wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ceae4f5b955cd4bc9ff43abde2f0451600293347 wifi: ath10k: Fix memory leak in management tx
d4cf5cf46c3ab6c5c6e5ee6dd6e34353e140d205 wifi: cfg80211: clear wdev->cqm_config pointer on free
52b608cb560db12c27c07676c3172bcfbbfec1c7 wifi: iwlegacy: Clear stale interrupts before resuming device
41c1f6a5f3ea29f55b2562054ed480fa1a246f79 wifi: iwlwifi: mvm: fix 6 GHz scan construction
b82dceeab10b44bb4722998b31de32291e4cb669 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a9d42c45385543fea1d1ebf3c841e1de3338539a dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
62460fc422840e86f0b98822ac782209c0a95e5e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
cd2b19a6d5c7bd6fd75745e123911b59c6bb2438 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
2bc81839a6e1823e5c8798a5045668e156be622c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
20ea50d70212a813f4bb17f90cdd072cdccca875 iio: light: veml6030: fix microlux value calculation
5dcf6abc8fa0eada93f5e5917a2789d4c008f8c4 nilfs2: fix kernel bug due to missing clearing of checked flag
7cdb5286e51fb424fc0e2ba9e0f802de4ff11c22 nilfs2: fix potential deadlock with newly created symlinks
9287e9b5e512e18a89bb85e20b205d9ba7795d98 RISC-V: ACPI: fix early_ioremap to early_memremap
6513639e3357d6e085ffdc6bd6d30757ea84cb83 mm: shmem: fix data-race in shmem_getattr()
a32074d72078bb985e95709e04b3e4613ceb77d7 tools/mm: -Werror fixes in page-types/slabinfo
5d93895b3285ddbe496c4ca80902a140cb54459c mm: shrinker: avoid memleak in alloc_shrinker_info
4defc0ec9005b9c5916aef24526bfa3986ddb0cf firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
ebae6885b429f643a0b79ad39db9c1687fde36ee thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
c1363ef21fd630685cde5ae6e7cda031ab9d5723 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
4c1cdeb6398739721b6cb65f80fd1d5e76634dda soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
6a9da798f18e75cb496e1a1559d2b2a06e0c31f5 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
4922bc8a227e994d029c3d739e8bffdc1b309b01 cxl/port: Fix CXL port initialization order when the subsystem is built-in
42ceeb931a4c24cfd312776f6c4419ba12d5541a mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
fc521d19f69d4d6a0aa6fd4010c51b21edb71c07 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
29b85a082ef1dc8f41f21a7c04141eb5ea63be54 block: fix sanity checks in blk_rq_map_user_bvec
66de2ff671f1330b2de9764333bd95518829b8ef cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
49bb0705dd2abb9ea85fdf7d6fa24746eac59aa6 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
c5c0401eb233a876c1eb14f8360cfa924266fedc btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
78e51a1006daf85e5d9b3a374f52641c78d29100 btrfs: fix error propagation of split bios
7b76233b549ca980418b725c8c3fd3dac762463e spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
5100696e4a50769245a5eef7bc6c2fdc7615c189 riscv: vdso: Prevent the compiler from inserting calls to memset()
8a9a14dbd278d17d431115c02b18976f3af36598 Input: edt-ft5x06 - fix regmap leak when probe fails
cbb8b1ba96bdaa9ef9b4913593d9f84410778fe7 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
ec22c5371f52013311fe6a5037d9c4a220e404bc riscv: efi: Set NX compat flag in PE/COFF header
06dd9cad67bb1fdba41bf19176ba3f0645821cbc riscv: Prevent a bad reference count on CPU nodes
6217ee7af7fb370907d30b972fc5e851893234d8 riscv: Use '%u' to format the output of 'cpu'
246a50f58988e6bacee979bb264b0e0c9110bf46 riscv: Remove unused GENERATING_ASM_OFFSETS
5c01fb967b4cbe3af1cc5d3db7e1673f2261a2df riscv: Remove duplicated GET_RM
ce4ae9cd6fae374a7b4a2ad0c771bf836a40c4e8 scsi: ufs: core: Fix another deadlock during RTC update
cce0ec72f327fe1dc399b703656f8cdc7fedefdb cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
76533e53e67c96134596c99729c80330d8ad677a cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
0f0cb1014da06c4b7e6c4b85b878308c7bfa8bf2 sched/numa: Fix the potential null pointer dereference in task_numa_work()
bda7675d4939080f700dd21258bab9ffdc20b025 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
96227084ab5c5a7b36cec3089e00e2c04ed4a988 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
9f93e2baf5dc12dcdcadbb746e7626286cf33d9e tpm: Return tpm2_sessions_init() when null key creation fails
0940cdeb22006a174087d25cdc018c70cb369ebd tpm: Rollback tpm2_load_null()
41ffe39bf8c9b5c9dcf1f8cc70cbfda9e6b55d5b drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
dce4f62d52c360c3746d7e58235ecf47a6d17a91 drm/amdgpu/smu13: fix profile reporting
443d14e8f1824e0be10b83afb0467e7c73d63900 tpm: Lazily flush the auth session
2cb06f102127a2bbe78626218c9e0e3263a7d598 mptcp: init: protect sched with rcu_read_lock
f2ad64e02bfa25ad3eb173535e741af56e812e43 mei: use kvmalloc for read buffer
2ae3fe27446cc968be92245bcd5cad554f76e47e fork: do not invoke uffd on fork if error occurs
8b1da04ec715a135f6413636ca221d30a7abe34e fork: only invoke khugepaged, ksm hooks if no error
7bdfae8549c622d0a636e5c2890ce15c81702fe9 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
82c51b845ac3845201c2a52263386ad459dc1b58 x86/traps: Enable UBSAN traps on x86
8a49e49c1c874f15301677c0787bed7c885d6398 x86/traps: move kmsan check after instrumentation_begin
cdcfaeb456f72302a1505639e2a6094882f2f89a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3e59663df54c010c2d9c3fcb3632aef0e50110b7 resource,kexec: walk_system_ram_res_rev must retain resource flags
02cbf4d1554e972d0bb6634eb0b54ebb9b597fa6 mctp i2c: handle NULL header address
40fce0fad02ba459f181ccbc62035249d5bb5e43 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
4a6e0832ba70159e04b7ef74e97ebe1baf700558 accel/ivpu: Fix NOC firewall interrupt handling
61ae88c3539b1b9592c9ad62e8c008edea30e3fa xfs: fix finding a last resort AG in xfs_filestream_pick_ag
ae7bdd752e729c3bae8528b36b6794d769f82697 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
5b5e8f31631153d591ccd74e269d1dcc03be0cff ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
1980bd7ab09442caec54729b3535178266897fc5 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f6048072028aa2480eac4b0d152083a22a4871a9 nvme: re-fix error-handling for io_uring nvme-passthrough
79012512b439e3c6687d30a4c3f821cba010d570 kasan: remove vmalloc_percpu test
a4997c28ce5fe0d6c0c39c1a7c94870eefaedf9e drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
225c0dd768a11a3b2a28ac012c1ba5494c603cd7 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
637a63e11db4505ec2e59bc6b9f8cf445e0a3da1 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
5df0a8152196a39e8f4a1038fa0cdfe1dc704054 drm/xe: Fix register definition order in xe_regs.h
5f3085642e77aa28b8ca55e922d64bda6d5b23d6 drm/xe: Kill regs/xe_sriov_regs.h
cf4c25f3f1955fb78b8bbe4784eb44e4e537b47e drm/xe: Add mmio read before GGTT invalidate
565d7c2afb03abb23305986ede2be7768ab20459 drm/xe: Don't short circuit TDR on jobs not started
b10554da517c953b0afc65d48d3b54505157f3d9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
43b369c1f4223ac6a8534a2ca51e0a0b63a8fa4c btrfs: fix extent map merging not happening for adjacent extents
1fa66620ba7531302a78bed8541e07963ebd6266 btrfs: fix defrag not merging contiguous extents due to merged extent maps
bdc8a2c40e17a5409813b868923f9a4e4071a51b gpiolib: fix debugfs newline separators
dfebdbe43e0b951e0252721c083169c5d0f2a79c gpiolib: fix debugfs dangling chip separator
ffbebfed56a6447392452f912dd908bd727dba33 vmscan,migrate: fix page count imbalance on node stats when demoting pages
302908045d3a1199c858288798b5637118c52448 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
38cc498a4ba3b23739e16f7c11dbe1ef2f2517f7 Input: fix regression when re-registering input handlers
194fd0808a230ee24dff4549d7651dcfe97d886b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
a7bc130fb827b32c0370c6b9b98f68152ae7377a mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
64d9645933957f8ee1427c8ae578219db73f70fc mm: shrink skip folio mapped by an exiting process
908973c8733f57eb432278e98a8d8d62fcc9b529 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
a039af87f32c78c81a6fe286e56ea1a755919375 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
c99ffbc58663226dd97cfe454e74975fb193996d riscv: dts: starfive: disable unused csi/camss nodes
7c69df315e6922756081cd5344d9b012efe100aa arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
171e80b2563e4971f735441b06558e800bcfabbb arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
2639e8df5ce919edf99002ed669808b44c746a35 arm64: dts: qcom: x1e80100: Fix up BAR spaces
e28fa9134a155835e5fbb2a5e0ca7381b37b3802 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
eb2efe7c5604c8d5cd2e5d1bbc8723c3003b8372 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
d9f1d3f8e8906f8fde98851ccce2c351b39509c4 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
4cfc5f67999e8800fea35bde615c7d87fe299dd5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
dcc80ccb88781be61417fd46dfe45caefa232182 arm64: dts: imx8ulp: correct the flexspi compatible string
df6d816d35d967c1f6e7a1f4811aa6b1dddd2558 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
74667b28ff0dc7fc62e4cde84bd4c7103142a5bb arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
6b686fef11597cf1f1ecd50ce0db103d376ae18a drm/i915: Skip programming FIA link enable bits for MTL+
8e864cc0ad944e6e950434af219cece2e3f611d1 drm/i915: disable fbc due to Wa_16023588340
bc1174a1d5e10b619f60323d1cdd71b24fa28752 drm/i915/display: Cache adpative sync caps to use it later
0d74bfbee55bea5e0f8bfb97a9236ef312375114 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
79277209cae39e0151affa0a196488d1f69aaa34 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
eeaf687b34418aa63fd2d788ec481b2628c591cc drm/i915/hdcp: Add encoder check in hdcp2_get_capability
810b9c2fbe8bbe7ada20b0f689d5ecc07c064799 drm/i915/dp: Clear VSC SDP during post ddi disable routine
a11016bcb8b6ea50e32bff62901bb59ce40b13a8 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
54a9ae0b95cedbe7dbcccfc29caa31895fa62c1e drm/i915/pps: Disable DPLS_GATING around pps sequence
94ed7f22433129d83050025b25fb338025ce8d94 drm/i915: move rawclk from runtime to display runtime info
b6bb92078d71b99952bfd4f8632414391b50e22d drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
b8f39b25991e4f01f10f78fa87c01eae39f539a7 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
c1efd4d41a499ca2e778feb078dba63050a41be2 drm/i915/display: Don't enable decompression on Xe2 with Tile4
13138f18f7c037e20dcfe0f125f84f8253cdfcf8 drm/xe: Support 'nomodeset' kernel command-line option
3879b9e23dee0c018fc97ab3d028a7530df90a3e drm/xe/xe2hpg: Add Wa_15016589081
b60ef54c31aa21ad0c74415b917201972bdc6a5f drm/xe: Move enable host l2 VRAM post MCR init
c0d6a6fc5e5905967e97dd682f4fd8bf53f84039 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
212d8b6bcc24a8e3a65be57c12638209d84e90a0 drm/xe/xe2: Introduce performance changes
d6bd95b498fea68fd10bdca7558d6a07af655fe3 drm/xe/xe2: Add performance turning changes
50694055c12596d8cde8016d0ed5f26662795c8d drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
27732038c3e2b2608ca20a134ff38918fdd88bb8 drm/xe: Write all slices if its mcr register
a80db57c5c48075e58b7ee428889df450ca7a0b9 drm/amdgpu/swsmu: fix ordering for setting workload_mask
03ce905528c7c91102d43852cc208be11ec26920 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
26b824528e1e234607e9e7592c1527f909ce1392 fs/ntfs3: Sequential field availability check in mi_enum_attr()
2d9ad6a36a2d7d82ed1af843a8b51b33b8fde01c drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============7252698137329194477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb84877fa11-3fc7ea623dea.txt

ea8cea65e6ad1ec45694236216c0c528c42dd42a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
d6df4c76f941750b151f20484240ea8cfc282c34 thermal: core: Rework thermal zone availability check
1836af086033ef86065f1192e5f59b32f6de4f74 thermal: core: Free tzp copy along with the thermal zone
947030cc3117aeecdaa22034811e8d7bd542c9ee Input: xpad - sort xpad_device by vendor and product ID
36b7f986a716c81287cc07329ca3642ade7bf082 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
c02cf66b6bda809088f57a688844adb547b25283 cgroup: Fix potential overflow issue when checking max_depth
fe9415dba72fdaf997cf897d50e0f9e9560724c8 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
7f66dde16ec513f8dc0e5dc8ebaa9605a89bf35c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2e40b4f12db8f295988322b329ddf11c5d57dd35 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2e54c0f714a01122935917c3add97e963d9d7a00 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a1483da7d203d7a2f236a0c63e4847ab0138ddb8 wifi: ath11k: Fix invalid ring usage in full monitor mode
2d77e032411f50522c87dc780496ab7e21b97eb0 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e56d6f1edc8c8ff702c4e6c27eacaa23e488de81 RDMA/cxgb4: Dump vendor specific QP details
125e4e430fc3b347f81e0e7ff99fa4afd82f0a9d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c49652082cd8cfc29d945415628b584aec0fc43b RDMA/bnxt_re: Fix the usage of control path spin locks
8d475ccf5487fe6987da2d9ca26fe280d031a7dc RDMA/bnxt_re: synchronize the qp-handle table array
bf3ba708910482f96e04e1dae5bd2eba6a3d9efb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8c604e349c1b20c86b4118ce194f7d5d16557132 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a9990fda2276f87a09c97fea62ff9f76dd9034fd wifi: iwlwifi: mvm: don't add default link in fw restart flow
bdfdf9ee0a96c398dc7276e1f515648b1c33eed8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
dd295b1eb126bb07d603806cc8cc3090942638b1 macsec: Fix use-after-free while sending the offloading packet
7a8e236cfe2cd88c347905107fe955f5e0105c35 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b7860a6eff5eac2343fcaa9a582ad2572d77830b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5dbffa2b4b2c98502a338141ead378615513de96 igb: Disable threaded IRQ for igb_msix_other
611c3066003cf12224007b9857c2148cc7c77574 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2bf7e6d75dcac8b55aac653b804d2d9baf40ff95 gtp: allow -1 to be specified as file description from userspace
64b4a48b99f3a38a8d83bffdeffa10eeef10dd54 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
03de4cbc4d2a80560b5a3147868d3f4494012558 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
8874ed9b0b5f56870943a996e94d86e0a8d11370 bpf: Force checkpoint when jmp history is too long
2d1007d0e90e8e4685d0150e052034565355a121 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a6656de9550a972b30b431eac1f02697b6960d50 bpf: Fix out-of-bounds write in trie_get_next_key()
02dcbb23ce46f23249293de927b1f6c8e2d5d32c net: fix crash when config small gso_max_size/gso_ipv4_max_size
c3838f75b8da17f34192a18e119162e971717fbd netfilter: Fix use-after-free in get_info()
82e4fa9950407faf3703363bb77c995a3d9aea9e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
9eb10844ee8d23efad1475c61772055ea5dab76f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
5a97949d4a3d9c1aa31d92bf6547bde539103205 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
452071721225717864c3c44062de42ab9efb66d1 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5e1bd814ddbcd97454027b962f72d7f97edb36fa mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3040a200f6b962e4a8caea4fd105fd29c1aa1184 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e9d75ef6e051d04a3b4300e5b503f2eb713bd834 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
1b4fa97424d1b9257b47d7cbc5d3217fb84452eb iomap: improve shared block detection in iomap_unshare_iter
c67b29f7234c0a79facc55625a76998cdeb218c1 iomap: don't bother unsharing delalloc extents
57bd8779530842181b50d74a7042889cc28c4fc8 iomap: share iomap_unshare_iter predicate code with fsdax
1aa40cea912e591f502040903923f036fe33d655 fsdax: remove zeroing code from dax_unshare_iter
3a0341025622715443ea60e6a8552cca2abcbe46 fsdax: dax_unshare_iter needs to copy entire blocks
359cd1f7c1ad148fc8e1281fd82857eb747b7b90 iomap: turn iomap_want_unshare_iter into an inline function
bcadbdc8861b1b4dad975c1dd9afb7af432f5c00 kasan: Fix Software Tag-Based KASAN with GCC
0db88fcb021e9f61a8a8a51918986c95553d8be7 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c3d5812354e7dcf20a42c5e4b456e4e252d8c97f afs: Automatically generate trace tag enums
4307edaa339e745819ac7b36db66283e53ef296a afs: Fix missing subdir edit when renamed between parent dirs
a802574e6bae9b45e79242cc86f039cbde407900 ACPI: CPPC: Make rmw_lock a raw_spin_lock
630809bd1dacaf49db849d73b5c464b12c37065b smb: client: fix parsing of device numbers
9d96cdfaaf404759ea2926230936d43f921c0d62 smb: client: set correct device number on nfs reparse points
3461b0ca51d3f97ea3a18803935a4109e6bdd61c cxl/events: Fix Trace DRAM Event Record
03b8f1a1e21277c05711474f94419eba867ddfb4 ntfs3: Add bounds checking to mi_enum_attr()
f5ff2d5e3474b6b7fba9095821cc8d42b4bf05a6 fs/ntfs3: Check if more than chunk-size bytes are written
5bf0464162c11f0cd6ad009a727b007f46c41ad2 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
351002c1ceaf0a453db8d5977378700da1a7f136 fs/ntfs3: Stale inode instead of bad
c167da939a9b1e06dfc19f45516064cf707eca1a fs/ntfs3: Add rough attr alloc_size check
638364060fd868c322b31982ee03751ce2d4604d fs/ntfs3: Fix possible deadlock in mi_read
0e93b2e8a785b8f827b7405054bfa3e83ac8cb80 fs/ntfs3: Additional check in ni_clear()
2b238f68143bc54ddcaf95ee62c49ccde2f012ae fs/ntfs3: Fix general protection fault in run_is_mapped_full
de81968430595f3c3e0ac960e74d06bcb34863aa fs/ntfs3: Additional check in ntfs_file_release
225429bf11597197ef39a1fee7e09a7c483d3602 scsi: scsi_transport_fc: Allow setting rport state to current state
305c0c7567b4bd9dce671a72c9914d4dec3c45d9 cifs: Improve creating native symlinks pointing to directory
156cfc3774f9450e1078e186f6e6915741d531e5 cifs: Fix creating native symlinks pointing to current or parent directory
46494ad2cd21ede583e84ba0157b3d259ef8b7e7 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
69a96c2a2761f15b5271a26bb61c7219e6d7391c thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
7ece655a1d42766acd3bb4f724e0d1aafd21b940 net: amd: mvme147: Fix probe banner message
5edc12ea87b5e94aed0de72608a144f90ce7de9c NFS: remove revoked delegation from server's delegation list
d988b0917a6e28d1c396ab532ebf44970fc6200a misc: sgi-gru: Don't disable preemption in GRU driver
e771128b24b3fed2199cf2f3b2e896a21683c837 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4d37dd1b55b9be8bcd97288dad4d60cb649f7702 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
62beeafc223dd9ad3a9485d482c46508c59621ae usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
bc1e0685d70d5c5e8d5b5b067a679e9bf8c98210 USB: gadget: dummy-hcd: Fix "task hung" problem
9039db45b17b10e6677100be625a911e616fa36f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
e246c3fe0664331705be0cf8247cd738e557d9d5 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
0069c9ac2efc28e9271c4bd014e10b2b18a06b30 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
4d524c6f13e62a690e280b52928f67f8571fbbc2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1a995a0ee3cc31ba9030c8b44fcf2a4ae37aa85a ALSA: usb-audio: Add quirks for Dell WD19 dock
7b3f29b29d887a699f3750ea16f9052164224f75 usbip: tools: Fix detach_port() invalid port error path
a16c23c700998b6152c3a213639c3ef32e24cb04 usb: phy: Fix API devm_usb_put_phy() can not release the phy
ea8898151f9ec7ea8874c7506df92984198477de usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
64b0bd006586c6abe9d9dd6b59ffd889b5baf500 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
c04c445cedf1d78f175cd8acb0c23092e24de583 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
494c502badb173d419706e9a7e828f8b0dc670b7 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9c10c42fa3ede546caa4a4f0f43d712a63b95066 xhci: Fix Link TRB DMA in command ring stopped completion event
0be57a8711315d093d36eea7fb656691b1678f3f xhci: Use pm_runtime_get to prevent RPM on unsupported systems
b77f2cf426c27c99c09b105f80862c49174a0666 Revert "driver core: Fix uevent_show() vs driver detach race"
6deb95fca1897fb042d4fea5742f33e4da562279 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
e5056625411a061b85424bd46f783e105f8b6d02 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
189c4f2b87234fe7e017a214d7b557164b3ba155 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9515ff005638c893a2b736719a72a3e296c4f9e2 wifi: ath10k: Fix memory leak in management tx
c6728c3ab04fcdfb018afd86f6bc2922c48a393f wifi: cfg80211: clear wdev->cqm_config pointer on free
562f2c933145e67d36deafc32691640241d8b546 wifi: iwlegacy: Clear stale interrupts before resuming device
686ed1b0e96fff78d44089097f3c3ddb95d94433 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
975c98067d682a893ca2560414d1b6186856c0b0 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
eadaf2a6d64905c4f50b349c4c5b075752ea3d97 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
467fa510b43ef12ea09dc952f7f0ce899c6f132c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
bad20c7d5d234e70310d06d6e37ccdf7a96a7fc6 iio: light: veml6030: fix microlux value calculation
0827e80e19ad5383c2bab758bb0ba11de9434e1f nilfs2: fix potential deadlock with newly created symlinks
f09ef5b35716208b0244d8d37d9949d4c541dfbe RISC-V: ACPI: fix early_ioremap to early_memremap
c9cd5b931b266d7164fa7b2c704a83a0258e0134 mm: shmem: fix data-race in shmem_getattr()
5eeacbc10e14857c10e87260713ff193c34a5ea6 tools/mm: -Werror fixes in page-types/slabinfo
f643cae8ba601d36b37f14008f9f6c13dd779840 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
b4c7ef35eeb7c2c814c8ab9055eb23f0efb4a999 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
67fe089071cf0b106ec86c73ffe703409f0973e5 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
cafd998a4a6941632d639dcb699819a1a695b185 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
8610575665e1f165e251bb4437f9c3abd711bbc9 block: fix sanity checks in blk_rq_map_user_bvec
24944e808ce75ed29b3f0a1d67dde08e6bd2314a cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
79e74285d0e5c82a0ae662a3a69a94f9636ca9fd phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
b161e7bd48d64d2076e14c16b4b1b318ff5055e9 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
3160f9a47729514300d2f92e78e7567c8d841f7d riscv: vdso: Prevent the compiler from inserting calls to memset()
2e9e3ddce822f8c039b7d396a91364e7c0afe612 Input: edt-ft5x06 - fix regmap leak when probe fails
95ab5fe373011ee1ceeff82a78df4f266713972e ALSA: hda/realtek: Limit internal Mic boost on Dell platform
586b18b3bf02361b4d37933b0f2ce1aac5920f77 riscv: efi: Set NX compat flag in PE/COFF header
e220366399c4ce17adbab0a1dd36030f0b7fe136 riscv: Use '%u' to format the output of 'cpu'
49b65b2c738215380ac8d81e41b700bfb97f27f7 riscv: Remove unused GENERATING_ASM_OFFSETS
fcf9745ddcb6df222b6a1a4c80d5d372104114a3 riscv: Remove duplicated GET_RM
38b515a7b98fbb208a30ffc5b225e41870a4e49f cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
e46ee237056b438974f90ff7dda891b5a3105a16 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
47a34bd7e8e6342a4cd2986ce2e3bd3dbebc596e sched/numa: Fix the potential null pointer dereference in task_numa_work()
395b125a8a28a34b3f2b1c8cdb71f2306d4bd655 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
4918de66b65f41f9cede63acac046230f8190782 mptcp: init: protect sched with rcu_read_lock
1749647eb721074258d6a3fea4178ca4b90fb437 mei: use kvmalloc for read buffer
0fb99f24c1ca553c059974712dd0c3a5a1c82dbe mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
8a710f8d87c76ed7ecda1b3cfae18bac6f222664 x86/traps: Enable UBSAN traps on x86
00e5c42f7e33bdc2d054f27737ec0287423fc10f x86/traps: move kmsan check after instrumentation_begin
aca2ee208b9947a0cd258dac169d26381a25738e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
abbee67384d8f2d323aaab12fb1db08e74f20e6d mctp i2c: handle NULL header address
9b788a421339081edce80878eaae442943234b0b xfs: fix finding a last resort AG in xfs_filestream_pick_ag
24ba07f70f0146db942d9bec1ff1091a5c6ec4a3 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
bd6c8254be47883b9a353d143e129d47e028c5ce ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
f0d8462430d4f45c209f8fd45d898edea6a061f5 nvmet-auth: assign dh_key to NULL after kfree_sensitive
6ad34728a7c683e0628b07c018d11043055ba761 kasan: remove vmalloc_percpu test
558b212655c4f321b0a42802d00e4fa5c6a28a0e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
63aa04dd35b25794bf48b61f8d1fd43043e56484 vmscan,migrate: fix page count imbalance on node stats when demoting pages
b6ba9c27c9493504ccd062bf2560fd3b1e3f7a2f arm64: dts: imx8ulp: correct the flexspi compatible string
6f95ae1e6ce443955325a3e30366a1a087f11ab6 io_uring: always lock __io_cqring_overflow_flush
48d008d2203eedf3a525c43ef0ebc0cd2825677c wifi: mac80211: fix NULL dereference at band check in starting tx ba session
ca92d681201e6a3b1d28e9b39fbf49b039caeef2 nilfs2: fix kernel bug due to missing clearing of checked flag
79c3904db6296f61d7686572685fa1ce3e5c7a0b wifi: iwlwifi: mvm: fix 6 GHz scan construction
faec895edb410d0d6b51e47ee077c6c8b513a9bd mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
7a0880d7f41724bd61eb6db0cc7ccdc8334a3f6b mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
1a1298d3d2a2981bba04f6d578ed40e7da2cb34a mtd: spi-nor: winbond: fix w25q128 regression
65a066d4e518d72539fa3da77e4eba97be672890 SUNRPC: Remove BUG_ON call sites
9435f4b1452d415a84ae4394238366438791f94f ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
1765f8717fe526f77c70f858566ddb84438a9018 ASoC: SOF: ipc4-control: Add support for ALSA switch control
e9f8a8d3feef940c01edff50a43194f55bdb1709 ASoC: SOF: ipc4-control: Add support for ALSA enum control
8a550fadea7f4c7b946c8a9917e4027b883ae2b1 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3fc7ea623dea29c2af4bd33fdc25cef2754277a8 fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============7252698137329194477==--

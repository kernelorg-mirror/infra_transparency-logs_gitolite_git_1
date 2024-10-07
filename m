Content-Type: multipart/mixed; boundary="===============7105981036195264851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 10:40:19 -0000
Message-Id: <172829761921.1144992.12161415722068520785@gitolite.kernel.org>

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2566b410f64cc14ea10d11316caf1ec56a52267a
    new: a63cecfc7d64496f9f1c5f89f6821573b7c8c6e1
    log: revlist-2566b410f64c-a63cecfc7d64.txt
  - ref: refs/heads/queue/5.10
    old: cdf6d67acd86f8065c6253295de9a5a4958908e4
    new: 02991955668082c8ba8e88400ce788fa62adb8b3
    log: revlist-cdf6d67acd86-029919556680.txt
  - ref: refs/heads/queue/5.15
    old: 8fbfd52e9ba795f9ede486eee154a7cdd86abe5e
    new: c96b1d1fdc8e4154a29560bd20b8d09deff34f43
    log: revlist-8fbfd52e9ba7-c96b1d1fdc8e.txt
  - ref: refs/heads/queue/5.4
    old: 644ffd746244333c8c4a30ca27e24897ea0a4bf4
    new: 0fb1dd259e512a6e7e2ea56b22b7a4d6ef2e93dc
    log: revlist-644ffd746244-0fb1dd259e51.txt
  - ref: refs/heads/queue/6.10
    old: 11fb19a8f789ad3731123d3793ac7992d3179c5f
    new: 16eef2bf484b86f6198f5d85f52695f623c238aa
    log: revlist-11fb19a8f789-16eef2bf484b.txt
  - ref: refs/heads/queue/6.11
    old: ddb246fa8c08301f23ba083e4da107c344c92151
    new: 0f271ee8227f90fc8963aaef2aa1e7f5cf6534a2
    log: revlist-ddb246fa8c08-0f271ee8227f.txt
  - ref: refs/heads/queue/6.6
    old: ab944866d3b6e0aa7910d6ea6cf8a76db61c52f5
    new: 6b84c5bbe152e29f77438dbe7d7cf182d1ac56d4
    log: revlist-ab944866d3b6-6b84c5bbe152.txt

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2566b410f64c-a63cecfc7d64.txt

1836046bef97c8cc74f406e61010d61e292e1fb7 staging: iio: frequency: ad9833: Get frequency value statically
87b3d908df0792a60319ce71f81b726cd4cbaf65 staging: iio: frequency: ad9833: Load clock using clock framework
db550320f8eb68e157defba239a5d6e3511f5554 staging: iio: frequency: ad9834: Validate frequency parameter value
d4efb3a1a466eba37b22551ea8dfff95eefa93de usbnet: ipheth: fix carrier detection in modes 1 and 4
a72a6a5ffe5bf4a0cfaa5eb6e2b1bb3b4a854de7 net: ethernet: use ip_hdrlen() instead of bit shift
e9772ccf7c9d6202e9e5cf95d12ffb0a557792b2 net: phy: vitesse: repair vsc73xx autonegotiation
8449f35ea3e7136a47510530a3e8db5c580f1655 scripts: kconfig: merge_config: config files: add a trailing newline
3b5d1142d6bb2e1072e88046c635931b4edff392 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b24e630e9fad4e7b8dc5d292adfd3b5bbd1287bf net/mlx5: Update the list of the PCI supported devices
b44236654e83a2fd7a5cfd07782bc6f0ab944612 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3e07337317db773ada572b600c6446ed2bef730a net: dpaa: Pad packets to ETH_ZLEN
6d584ca4ba3bdf0eb7cbea587b88cffbe99f156a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
680d6658a14c1cd5bd2ee5f461c3a2f1cbbbeb03 selftests/vm: remove call to ksft_set_plan()
ade1a5458a2523041ee8c6f5c274e2ae1060a89b selftests/kcmp: remove call to ksft_set_plan()
4ffaf5eb23167a5ce1841eb62ca1dce152dedea5 ASoC: allow module autoloading for table db1200_pids
0e48d4baa38a3bbadf4c3184486e2dd4908f27c5 pinctrl: at91: make it work with current gpiolib
56382235f1de6af84f1483316defa22e5a7a55c2 microblaze: don't treat zero reserved memory regions as error
aa82b8c23e17abbed9d6e982cf9f50392308bf66 net: ftgmac100: Ensure tx descriptor updates are visible
39313071a98a231ae51710011cf9e05b1ca06c3d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
aa94299e17fa828c157c4089ee314bedc3b4909d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
1366289448246ab86bdfbdc3e0a003a4ef4069eb ASoC: tda7419: fix module autoloading
d777cb035bdfdfa32c99ea0bb6cd3424984825b0 spi: bcm63xx: Enable module autoloading
05fd52d1e4951ed540dff8f74eee9485c18c3a2f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
32a671e9221ec9855a64374fa3f20daeac222ee4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6ca06a4ca275cd712b1b5c38021d27dc566c0b4c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e518d659a8a87ab01169fb2d114d0c819ad7142b gpio: prevent potential speculation leaks in gpio_device_get_desc()
40f131a0136c9e8b27ab031a126453ea976773dc USB: serial: pl2303: add device id for Macrosilicon MS3020
c40377a9b4684bb28915e976ad8952098ae7cc6d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d70e5da9a68dccd26af0b21a1961003fec81b2cb wifi: ath9k: fix parameter check in ath9k_init_debug()
fb6f52f7962d42d655f45770a5382fa171f4ee7d wifi: ath9k: Remove error checks when creating debugfs entries
d073740b0b0f5244cd90611ef86ec570f48deac9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b59041dfc35fd74b4a231fb8a27d1287471a5e39 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2e59cc010a25c880fc757ceeb0b1738b841d55be wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4803a364d7e5d36c1943e47eeac693c7c819c4c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
18ab58bbd35ec2e091b25edb19dde611828f15bf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
99ea267ae1af415577829b601e9ee532bc231336 Bluetooth: btusb: Fix not handling ZPL/short-transfer
584554296d7466ccd7fd034c337159b86eeb8db0 block, bfq: fix possible UAF for bfqq->bic with merge chain
74f264596bfd4d5b325ef4b0a93e925fc7f3f981 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4025e443ad73f5806024a797ecd5796d774dc7df block, bfq: don't break merge chain in bfq_split_bfqq()
c6884081d3c3814489dfa30407079fea03cb0cad spi: ppc4xx: handle irq_of_parse_and_map() errors
12c6ae9bd851488274e865aa0d11fd67c8baa1db spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9f8af95b094b17edd3e14999918771d13fe39d92 ARM: versatile: fix OF node leak in CPUs prepare
a74abd497964d05b1b606965382dd88e9612f46f reset: berlin: fix OF node leak in probe() error path
7b2ea9f4673c051281320cd2b1d1d89fe45a94e4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4e0b2d7f8472347b681897ee5f9d5e950e49ab65 hwmon: (max16065) Fix overflows seen when writing limits
c4d98a75b5e880f526edf69323f1ac123c269df6 mtd: slram: insert break after errors in parsing the map
ecb3637215ca1a375cc1a1e90180bd1cfb17028c hwmon: (ntc_thermistor) fix module autoloading
27eb9fb22197b6139c1b79f3dcf1de176e12f6be power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3e34599a72aee2fe97f12463659b89b85bc1c717 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
08af2e0bc49b075fe46ad48ba9605c16e87cd22c drm/stm: Fix an error handling path in stm_drm_platform_probe()
0cb1625ba6fabb9e2972638047cf5c331f47c360 drm/amd: fix typo
12fe09ea8dc77ed7f17738a564d5919dd0db2ee9 drm/amdgpu: Replace one-element array with flexible-array member
52b65d8ff7dc197fb369af37ece56d3bfb7672d0 drm/amdgpu: properly handle vbios fake edid sizing
cfd53850681014954d082a510007806bd2e81089 drm/radeon: Replace one-element array with flexible-array member
9971fce96d899a79d5a27e6ca276666fe3fedabe drm/radeon: properly handle vbios fake edid sizing
eb9ccf24dcef234986a186b6c4903b3cc8dfd857 drm/rockchip: vop: Allow 4096px width scaling
9e60373f906379f2b8df1cd19d9967a1fd788a77 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c465ababbbf20bee004bea8a5bbcb4f1483b95b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a04ee562a345f8fb62c038e6d1a679e55f4be43d drm/msm/a5xx: properly clear preemption records on resume
43f151e2df5f09feae28b82857fae33323b725fd drm/msm/a5xx: fix races in preemption evaluation stage
b647b6085dc15e16e783f96e694d27988d304e5c ipmi: docs: don't advertise deprecated sysfs entries
b367eaab486eef6b1285133df15f3d72d4edc441 drm/msm: fix %s null argument error
a634266844246186193df1694f0d6e28eed4da07 xen: use correct end address of kernel for conflict checking
6cf9271c60ed1a799ef89482443a85f06450d812 xen/swiotlb: simplify range_straddles_page_boundary()
f727ca51499abf4f67d019211210f04b23e05d58 xen/swiotlb: add alignment check for dma buffers
7988feaa4b4de45e5b4e515a46c09eefcd0041ad selftests/bpf: Fix error compiling test_lru_map.c
7a5282c76b34738711cc867de6c457188f2782de xz: cleanup CRC32 edits from 2018
47e05afd6755bfdce0533152967a3c85ba655e85 kthread: add kthread_work tracepoints
98f2ea12c1b44e939079dd029d901d8bdb27b7e0 kthread: fix task state in kthread worker if being frozen
93f3a885c45da95da83210f6500f8a9a7c82e559 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
eac3889b9a5d05c790b5692c297c974afee808d9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cbee008dd24ad95437aa3344db4b26b63c0a2354 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e75e9be52f82850460e0c4e3a91f69941ace6efa ext4: avoid negative min_clusters in find_group_orlov()
78cd78413b9c8b7aaadef4add33c1372ff03ff89 ext4: return error on ext4_find_inline_entry
59aa515a8c4a9023b0030bc6693a9fe5e25e20cc ext4: avoid OOB when system.data xattr changes underneath the filesystem
3f41862e08efd7fa012b444f0216b00e2783bc1b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0831a97b8f5b5d372934a9aae9341a1c8aaa3a67 nilfs2: determine empty node blocks as corrupted
a58d690e54ceda1673f3586c9c15474f7570aea2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2b29db36942b9747943cae21cf573b94dd0de2a2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
eaa7b05ff216cc69ffab7275f7d632f63ac35a6e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ef965e2990f780902097522c3bd093d288447c58 perf time-utils: Fix 32-bit nsec parsing
7bc91b03ec817d34392c6a3fef2154c9c3fbe1b3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
364a6fc485dfc8a4dff980a7ff479c7ca7d27944 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b9e40fb21f06a6c5057d37070672aec229761ca5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d258b0027b941f79687215970f7e6c4866768d11 PCI: xilinx-nwl: Fix register misspelling
557f750d93f8c78f2ced9f38c2f1f80de7aa78c6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
de98ff0fec1e72506070f462bb5718a26cbc736c pinctrl: single: fix missing error code in pcs_probe()
c9e8c75af41b5a8fe36609d3994421269fa4c6dd clk: ti: dra7-atl: Fix leak of of_nodes
7a642384fe38e1772e040533546fc81b9783ad6c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
999a833dec0dea528af69f816eb57a03eedd2133 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
088b4639cccf157588e0f2c24afa5a0345b2901f RDMA/cxgb4: Added NULL check for lookup_atid
47531222fac076a3eefb4d613f8a877cd5dcc95e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0dac3ea97f438640c38a0ebb77805850a3e1be28 nfsd: call cache_put if xdr_reserve_space returns NULL
9c93e3039ea20f1faa74545b7bbb9dd5e25915ed f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6d574ac5ff0f731d9a701d7d44bc297d7a716478 f2fs: fix typo
6b04347687a63dd97b3add05b07a4dcd9ec890b4 f2fs: fix to update i_ctime in __f2fs_setxattr()
b9cb3cbbc6ed8edd87f7b6899c6d6852a1ec8a9e f2fs: remove unneeded check condition in __f2fs_setxattr()
24c3a90bbb3e9612246f6d9017465c9bd4881713 f2fs: reduce expensive checkpoint trigger frequency
b8723d98ce6b63b15256311bb4052861ada53933 coresight: tmc: sg: Do not leak sg_table
880543cc70deee6f4e8b57227dd602cc38ef013d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
bbe502dcbd8b69a0a5baad5df36cda74a9aefe3e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e15375ea1d8bfb31bf0b081117481a98bf1b3c62 tcp: introduce tcp_skb_timestamp_us() helper
1baf09747d6b823c4b9594699b071659e225cf78 tcp: check skb is non-NULL in tcp_rto_delta_us()
addfa04244579f74779e34d6b22fcd8be4dce9b3 net: qrtr: Update packets cloning when broadcasting
b64289c9b62bdcd1c114e8285f20b06b3cfb59a6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ac0121c8b5a4ff2f012e039669a24bd02c1f0c23 crypto: aead,cipher - zeroize key buffer after use
f2c28a43f8fde3d689fcf1544d6176ade2179d95 Remove *.orig pattern from .gitignore
93781e03a2f06d4ff48a9faa166ccf6a3cc614ca soc: versatile: integrator: fix OF node leak in probe() error path
6111c9955e6848019c381ed32c539a55c021b801 USB: appledisplay: close race between probe and completion handler
c7dd1fdf04f7cb448aa5802d815154ca52721552 USB: misc: cypress_cy7c63: check for short transfer
27bab02d57df04deabb9bf75303172a4fe3b5d52 firmware_loader: Block path traversal
93c7b81c19691264d6ad158fd2854b564a4d5064 tty: rp2: Fix reset with non forgiving PCIe host bridges
5a55540901dcbefccc38b3cd195fcad019280ec8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4f9df24ba889cd7d8a626e97ea1227ebdb4417eb drbd: Add NULL check for net_conf to prevent dereference in state validation
86dad51c47019b6a580faa76c57ac1f113092857 ACPI: sysfs: validate return type of _STR method
dca0c3052ffe6d572e0a6ed2f37efe0fc3d08ef1 f2fs: prevent possible int overflow in dir_block_index()
9c16723e17ea8292767e0bf1e49e5ef9e93627e5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
730228fbf134bc6063151880fde5e97a7ae29b66 vfs: fix race between evice_inodes() and find_inode()&iput()
ea98538dac42d10f95ab70e5d0ce0a5ed1f1cbb6 fs: Fix file_set_fowner LSM hook inconsistencies
f0d93b86be4f63e82cee164328ca20364a4bedef nfs: fix memory leak in error path of nfs4_do_reclaim
b5d8ac76a23c643d2b95bbdb46162dacdf53db50 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4e9d560fb47dc1209fb003f816404f50d29ebe3d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5cb0847a883a6943ffb7d512437fd2ac49f758f3 soc: versatile: realview: fix memory leak during device remove
ff07c3d212703bcde5b70ec7be0e86dca05bfadb soc: versatile: realview: fix soc_dev leak during device remove
6496ac66cdfd5ec1bab23aea8f5c85847d34e195 usb: yurex: Replace snprintf() with the safer scnprintf() variant
441e8ebff77e1bbdd002c42b52c3e418724eb824 USB: misc: yurex: fix race between read and write
388bdfba92b7625113777c39dd5f56dd28c952ba pps: remove usage of the deprecated ida_simple_xx() API
78704a3aa0c43521a83102d251fc91075769b147 pps: add an error check in parport_attach
235df25dc4aac17b9f35d2d64163ee95937d88f6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
70ee1457902bd6dea52c4fb8e9c85d0192eeea65 i2c: isch: Add missed 'else'
e5283c855ef169332e82f129d7d4bcc318842844 usb: yurex: Fix inconsistent locking bug in yurex_read()
9267d8480832acaf9997494c7c25e2aa8337ec54 mailbox: rockchip: fix a typo in module autoloading
6f370985ccea2b9383f67d69370a30fc1081f6d5 mailbox: bcm2835: Fix timeout during suspend mode
0b835f8f4a1e02e04957d7c59a26379d8b0bb3b5 ceph: remove the incorrect Fw reference check when dirtying pages
2f7acb0ff7f681926c276d35a2493a319b87f96e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8d8202f4ccf1fc6d8a21c69188da24500c2968a5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
333b73e97f1af820cb1c33e6b91921413f13acb7 r8152: Factor out OOB link list waits
0db744ac6f80b76a00597ec1dfbe9ade0729d005 net: ethernet: lantiq_etop: fix memory disclosure
c32d2d51afa9baf301bc983e7b8ebdc23af17ed0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
054865202ae4b4ffe2ed3d46cc5d768826b2badf net: add more sanity checks to qdisc_pkt_len_init()
698b6813808e387ea6ef7c44886d8660e892cc29 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6ed829fbcc50d04a698bdec52750cd4dbbc212f1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1a9c458aae0b451045acfa894b92894b511da151 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
908c8533b27f5fc9907b5f92446927faf82e2f96 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2f908c6909a06480caa4ad8315574d93741065d2 f2fs: Require FMODE_WRITE for atomic write ioctls
a42276b8c7c55f68dab717082d5e8b77ed6f1139 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9d6b6c6c74db91c29b5210ed9f16fa5109c6b28d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7fe5be11c2dc3414157f278c5076d32789131f32 net: hisilicon: hip04: fix OF node leak in probe()
085d5a3aae5ba54565d39f47fccfd531b9add99c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a104f1b873edef7e7203f19b7e9a1e4980111cf3 net: hisilicon: hns_mdio: fix OF node leak in probe()
241594f70374a95ea80b9c1ebb275e269a939bac ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
00833c83b58efef119843fe293dc2bd260642690 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0c039e84d79c85b3cd38c12d836be6f18033240e ACPI: EC: Do not release locks during operation region accesses
e4c61b6466ab1fdc05fa6b7300ede29613c9b583 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f5f866391f977747512545c8a00e89be822f9feb tipc: guard against string buffer overrun
cdd10e617a175e683e52f66a41419b6d28cf74f5 net: mvpp2: Increase size of queue_name buffer
02050e392fcb89d3f2f5e535116d72bc2a479331 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2e493d2c3d1e36b4753aad32a043e0921c76d345 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cef962ed81a2aa701ade2197da77ba3adfa01455 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ebcb25ab280e41f14e905b965a28c50873ca5d4d ACPICA: iasl: handle empty connection_node
14d5ebba1105dbfe6c68dc9d27a3f2bdc602b96f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
af180f05a614ed7ab5d368e111a333a98decb672 signal: Replace BUG_ON()s
0a9c08f9de37c7f9f3b0f289ec3a7a1aec42d32a regmap: Hold the regmap lock when allocating and freeing the cache
f7b73ed820854a07672dfa0eb8e71ed53e9e9cb8 ALSA: asihpi: Fix potential OOB array access
fbbb29439910707163c0eb36865bbf224256ddf6 ALSA: hdsp: Break infinite MIDI input flush loop
b09526c2197c3b1bf7bc8469ecbb978f074e4af3 fbdev: pxafb: Fix possible use after free in pxafb_task()
fae422f7dacb45bdea20b9cdd57ff795ae064b1a power: reset: brcmstb: Do not go into infinite loop if reset fails
3a7bd2740baa34eb531dad153ae5bf4b68435de0 ata: sata_sil: Rename sil_blacklist to sil_quirks
7b0bfa0e13cae0425a2cee85637016ca387d9efa jfs: UBSAN: shift-out-of-bounds in dbFindBits
a9c5192a90d900063d9c20fddd24f648696597a4 jfs: Fix uaf in dbFreeBits
d277a8aad157c630b6296f8e011fa148af89a882 jfs: check if leafidx greater than num leaves per dmap tree
50095d06edb79fdc474673cbec1d70204d1c4d46 jfs: Fix uninit-value access of new_ea in ea_buffer
d0d853bf5801765ec6af02b862fc1f238817ec40 drm/amd/display: Check stream before comparing them
1c71788df534339f75104285c3f736a9d81ca03c drm/amd/display: Fix index out of bounds in degamma hardware format translation
a122730a5ce8c42c49ce625987046e69dd07be94 drm/printer: Allow NULL data in devcoredump printer
c613019d1ab2a3289daec626a12bd2f323ed2604 scsi: aacraid: Rearrange order of struct aac_srb_unit
a092e4e46eeb197afa30ca58ad164c8c81db4d8c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b7a44205a104590ad3e57b28e7aef1836b80c769 of/irq: Refer to actual buffer size in of_irq_parse_one()
41c737b71674b314157e190ccf9d29596dcac390 ext4: ext4_search_dir should return a proper error
5c5f1862a78f7343ce7d0f2f987d7db242e1c093 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
87b64231fc115457104af1a83cfcae455b20746b spi: s3c64xx: fix timeout counters in flush_fifo
36e4a957915859f8c6381564f0390ad70dd7ef79 selftests: breakpoints: use remaining time to check if suspend succeed
4c4b216320bbb377ad699aa93ace3b72b133820b selftests: vDSO: fix vDSO symbols lookup for powerpc64
f5e4afcb0fd2c2dbe6de2c34c8021c65f99f1445 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bb7eb5025e369dfbadba8d4287e9c999e5772710 spi: bcm63xx: Fix module autoloading
6ec7be1ed7b706b4fc94f640c5c5360377450ea5 perf/core: Fix small negative period being ignored
6959eee6bd4df781ac0688f480ba291c9d8df68c parisc: Fix itlb miss handler for 64-bit programs
bd2ba0af04f335a440ab318f258a4fc401903d38 ALSA: core: add isascii() check to card ID generator
de75cf335857a2391a6c101b6f5a58e96898f8f6 ext4: no need to continue when the number of entries is 1
7747152bffc31de2c558f87a5859c2d6e8433b0f ext4: fix slab-use-after-free in ext4_split_extent_at()
4b5de8eeddc271829242d05a052966b7103453ef ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4f0d7b83de5dceae96d6b41ba3cc8c502574711f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e59e36f68dd73a73ecd8390f6c53880fe361ee24 ext4: aovid use-after-free in ext4_ext_insert_extent()
b6307ce93e65b2655d4f9698e3b58996c143df10 ext4: fix double brelse() the buffer of the extents path
abd48fb9ed96a9d56b15664331b96eae958b365f ext4: update orig_path in ext4_find_extent()
a63cecfc7d64496f9f1c5f89f6821573b7c8c6e1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf6d67acd86-029919556680.txt

730e41c29b57df484e4a7bb4783dbfb472533ec6 usb: dwc3: Decouple USB 2.0 L1 & L2 events
138a557a9b219b3508f581f508d0a39fe2a096d2 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
13fff82afde63019eb88ba00fd0d75a04cbc928d usb: dwc3: core: update LC timer as per USB Spec V3.2
8a7be6a097313365cde4e52483b96b3deae69ccc usbnet: ipheth: fix carrier detection in modes 1 and 4
7b89b1d23e06f9483f06b46a6f7e69943a4f8211 net: ethernet: use ip_hdrlen() instead of bit shift
021ce1b186ecdd858ca214309bf107a6bf442583 net: phy: vitesse: repair vsc73xx autonegotiation
701d4dc4061667eb74bedc94d212bc71a81646db powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d4b8a2dc20836315e07d2d46f9d65a9be1ac4f34 btrfs: update target inode's ctime on unlink
b6f4bf46da2c4051a62ec18a8a5f3169410b89fe Input: ads7846 - ratelimit the spi_sync error message
db7df99aa9c9b700b211aee103b050f6716aa7e3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
46f5d32c51ec2416f0162a2a3a6a446750cd2783 scripts: kconfig: merge_config: config files: add a trailing newline
babc2821e2a52f9fdb407e082feea3389776a9a7 drm/msm/adreno: Fix error return if missing firmware-name
033f782d7f246e4aba8be21dd2b30592263221ec Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f46a4f5a6934c1a74901f896eb49684aebcbc5b3 NFS: Avoid unnecessary rescanning of the per-server delegation list
9887e1c5d623eb96772a6b6cbcbf83066ac640e6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ecc3c1a3cffb21f0b5b47e5cbb901d672e5cc2c7 minmax: reduce min/max macro expansion in atomisp driver
816d7c212fc8531b178090f23fd1d07c46b357eb hwmon: (pmbus) Introduce and use write_byte_data callback
b1c12d58198d3b4d3c01bb85290bb2b3196b6204 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
140c589544557ab798202b5bb24fcb12164cbcb5 ice: fix accounting for filters shared by multiple VSIs
e597bc462e38e164ddd738716679c83d70141022 net/mlx5: Update the list of the PCI supported devices
b134fc9a207fa39c55180e0d1765167f035b2b30 net/mlx5e: Add missing link modes to ptys2ethtool_map
1815e8540151f4db3c76f1372f8afb2949d7c201 fou: fix initialization of grc
f08f7bcd11baf5ba3f1f9dba205234e40219b30d net: ftgmac100: Enable TX interrupt to avoid TX timeout
ac43541adbc4be89ef5bebba9e1e61920ef22585 net: dpaa: Pad packets to ETH_ZLEN
c7decceceda176979144162c6ef799d3bd68e339 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
35d858a1634008c7f4e045ee048da8cf7ce8b1ef soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
199b7380d90c30db98e49939ccbc76c94f56a8ac ASoC: meson: axg-card: fix 'use-after-free'
d1ec938dfeedba501ef90db9b7a5891928d6a608 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5bb011eb7217030e6ae26872e22e2b3b115a8144 ASoC: allow module autoloading for table db1200_pids
39d6ee64702c53e3d840cd5254c96b01eeadcac0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bfb2df31bfc7ea3f59a161b930602b89136b5d7e ALSA: hda/realtek - FIxed ALC285 headphone no sound
60300b0fabbdc78f3e4d470eb0a7e87a7e9ab217 pinctrl: at91: make it work with current gpiolib
adedb18017a73969586a382ed725c30bf4d3e29a microblaze: don't treat zero reserved memory regions as error
a9ce089fc4ffe4dc91cd3988b1317a2eee71d043 net: ftgmac100: Ensure tx descriptor updates are visible
fd79ec496e76c07251162fab3eb0830654a70eaa wifi: iwlwifi: lower message level for FW buffer destination
66750cadead808635eb359f47bcdced3eac02109 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b29e295c5d96fc6ab891a3b5bfc07910a8893780 ASoC: intel: fix module autoloading
88ec61a2cc1fb5855d011077c9c9064d767d4e60 ASoC: tda7419: fix module autoloading
6b675d3eaad4ba45c8d4e4c4a66e3305706d4c28 drm: komeda: Fix an issue related to normalized zpos
aff6ce694924d83bc472d87bb4045f27d309706a spi: bcm63xx: Enable module autoloading
980aec99b6b55b1d60d7d62692b58fbd9d1ac042 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6fea9ba3f44bcdb665ac7d02661027ec671b2cb2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
14c450c80ff096e9002fa40a22631c7db4c14632 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
14f6deb0c2a876af0d25127dac1f80a30a60bc15 cgroup: Make operations on the cgroup root_list RCU safe
72e1853e6e7b0cd52443d4286c1216c5fcdaaddc netfilter: nft_set_pipapo: walk over current view on netlink dump
de2dfb12473bd6948f633debeef0210751e58880 netfilter: nf_tables: missing iterator type in lookup walk
79599dd45961862c61ba2677f01896604e28ec45 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6ad5d29e63386154f08f6d362e56253eb20ce5c2 mptcp: export lookup_anno_list_by_saddr
34c546d56f6b5c1b41148218b4da12290ad9b825 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
36e14ada0ffedc2d10af181218f92e34c0d9e786 mptcp: pm: Fix uaf in __timer_delete_sync
30a479fe0befd6c4ee1ee15cdc36c6847c665fb5 inet: inet_defrag: prevent sk release while still in use
7897d281e5f94ea0b9ecac576706c44a32946303 x86/ibt,ftrace: Search for __fentry__ location
79caa2ee47310fdfc9690aae514a38ecbf1e9c41 ftrace: Fix possible use-after-free issue in ftrace_location()
f031178d2d240a23773fa851d6c3d7e90defa206 gpiolib: cdev: Ignore reconfiguration without direction
6e927941de0b56971ddf36cbbc368bb9efbf1c7b cgroup: Move rcu_head up near the top of cgroup_root
22a58ba60693029f3ea85a006713319efab97955 usb: dwc3: Fix a typo in field name
2405ce2b17d8aa65744ea875b369b04097bb1b3c USB: serial: pl2303: add device id for Macrosilicon MS3020
10065dcb9c9bb3e27e0538fc2ff3cfe7cb42db7a USB: usbtmc: prevent kernel-usb-infoleak
9c3f4d9c5b76ebe7f279b5a9f9e17cd115619d90 wifi: rtw88: always wait for both firmware loading attempts
38280d12201c29e43e5ff1a016fe93e21e476e92 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b5029825011e9668b7cf8b1a2c16f7324fdd929b fs: explicitly unregister per-superblock BDIs
437a8a8e9ae238d8211a76730d3f982e4de74542 mount: warn only once about timestamp range expiration
2c584e4043672d81808d94ebace913d52144c2fe fs/namespace: fnic: Switch to use %ptTd
2962ee197112662bd39b4884bc6c7f55cd47363f mount: handle OOM on mnt_warn_timestamp_expiry
4442be48759d8e7bd864f64b03aff5fe992db1ef padata: Honor the caller's alignment in case of chunk_size 0
9858845eab1c085e6227233b5b512264fbee7086 can: j1939: use correct function name in comment
3928789f074f95492481e8b0956d48aa7124873e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7a4df51bfff92e4b7442c1ed112ce1712af47e3d netfilter: nf_tables: reject element expiration with no timeout
bf7a10b4551551de20ffbdbbd13030bb46b8dd07 netfilter: nf_tables: reject expiration higher than timeout
3d4d36935c8cce3a6cdb9f5936b81ece4cf13863 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1ea9b7ecfcc6123b9889e8957ac96dd40dc96196 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
736946685dfc0a0efa1a1d98bd3f34dfda132f96 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2a12090cf06e376eecba0db24dc8dba347527dae wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4953e8597f192cf8ef3444956cc312f920b7739f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
39e6bcb111a5ff9544fa09bf5b0d7779968da72f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
82233a6731d28fc4c70dbf7411fe9eb8649209b3 sock_map: Add a cond_resched() in sock_hash_free()
100333e2180e81dab95e3b0c73b50c32017f1410 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7d08bbfac02b704ab5429d4700c924b79f79b2bf can: m_can: Add support for transceiver as phy
7168e1350af4ceffcc32eea681b4a9ef2edb8142 can: m_can: m_can_close(): stop clocks after device has been shut down
fcddee8a3058dd391b3a2cdcea95b715422f57b9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
336a30f26c3e21c23cc336c79ecb5fcc14262e20 bareudp: allow redirecting bareudp packets to eth devices
fb8714d67b666977da6b4c534e3f04224229ae28 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
49d99fa0cdd11fb6be5d3f3996c058eda0f9e55f net: geneve: support IPv4/IPv6 as inner protocol
5e3d7e457319e1e48ae59198374f51b3037e89d1 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
de9614d68efbc4f740f4e7b693ba387768985806 bareudp: Pull inner IP header on xmit.
d3442134b2b5a06b5722bfe1654bbf9eca622de5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9797fd3bf39c9dca7e7948ddb38f04e9dca3c844 r8169: disable ALDPS per default for RTL8125
7b47123b1dfd2eeb8201d96c480c71925b7ca509 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
76e3d4eaebebf7c475b33cc9b1226a2a024adf90 net: tipc: avoid possible garbage value
0a8c10c668265288a39dd233e80782fa5583b03f block, bfq: fix possible UAF for bfqq->bic with merge chain
e5b1411e4b147d4428ec38c4b06dbbc6e39c64a9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ddf1b4ce1a272058699c6e86266b08cf912f8b96 block, bfq: don't break merge chain in bfq_split_bfqq()
8838b7a56dcb49ac1dcfc1cde8cef9a75ae2bfd6 block: print symbolic error name instead of error code
27163b318875d552ad928840bd8d9b4c779e73f3 block: fix potential invalid pointer dereference in blk_add_partition
0e42cab49c0f93c58a500cf5e9c21658dc221815 spi: ppc4xx: handle irq_of_parse_and_map() errors
7d5db3d2a249742879c724bd2644bd5d5b09c843 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
77820af0e721aa741a33457c5b6b04510e07661e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
fb7d9aa949728a9e46afcf26b68e99e94235165f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4cca8dcd5b67e8a7f792b16c37801587043ea402 ARM: versatile: fix OF node leak in CPUs prepare
4dd030dd487bee79a2e5cc63525db33a7b8431f1 reset: berlin: fix OF node leak in probe() error path
39a9fae0596e5c66f62966fd0611ff75020816bd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
94e67dad50938268b8106d52b3f7929a1eb7eaa0 m68k: Fix kernel_clone_args.flags in m68k_clone()
998bd1c6c968031f6748204d3e3c641a1ac3617d hwmon: (max16065) Fix overflows seen when writing limits
fd0b63d1f625629826f830f297cc783906f3f433 i2c: Add i2c_get_match_data()
a3e6b5ada20fd09c9804066c8b77c7640999fadd hwmon: (max16065) Remove use of i2c_match_id()
d4dc915c5096732922bf644aa1289ea575626a03 hwmon: (max16065) Fix alarm attributes
85d51db398932726496b3bc813944b5133304460 mtd: slram: insert break after errors in parsing the map
a324467f1a83bb19221efe0f14245843a17691a6 hwmon: (ntc_thermistor) fix module autoloading
34d582690695235768581f5ab9a2ee41d0ed7651 power: supply: axp20x_battery: allow disabling battery charging
c40fd2b772337d3ad6414f8deae4d8964468b67b power: supply: axp20x_battery: Remove design from min and max voltage
dcd0e8c7153d7a239b5345e13fc4042fd5613e4e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
12c0a3e7b5554b1862c4d4758b9df7f2bb3b5ba8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fb725cba08148b3c8b09fa46b9892cb692b88797 mtd: powernv: Add check devm_kasprintf() returned value
6c7ba91d9fcf91c2e93767ce8136e828f506bbeb drm/stm: Fix an error handling path in stm_drm_platform_probe()
bceac0c7946089e3eb68eb2d7a42021cc0404c60 drm/amdgpu: Replace one-element array with flexible-array member
a66fac228a0f93c4f8e6af72689375779dfd73cf drm/amdgpu: properly handle vbios fake edid sizing
afca60d29296a2f8f978a8de52397fe277034feb drm/radeon: Replace one-element array with flexible-array member
652dc09000876e21705aa6ec0ab5227e835d8145 drm/radeon: properly handle vbios fake edid sizing
7e6c6e4dfe6d59577ba08be9894bca7c454a5935 drm/rockchip: vop: Allow 4096px width scaling
04f2dfd9a9742168fb978f3ae245465bbcee46c1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c06e9b23158e3a9a2572de1a86def0b9fb09b85b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
acda51a3db774f395f8c5c599336bbbf40ad4ee2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
059ad3636f96979dab39568ff29cc97583730429 drm/msm: Fix incorrect file name output in adreno_request_fw()
898376042d6ddae27e68ce27694c8cc987c6410e drm/msm/a5xx: disable preemption in submits by default
ef56f8c894a0c7fc6da6cbbafc2b9d5f270d6278 drm/msm/a5xx: properly clear preemption records on resume
26042a780a098bbdca0eae04839ab32be63f34d4 drm/msm/a5xx: fix races in preemption evaluation stage
3dcc5454e538f32b1c8a41d8f93393c95d3391a3 drm/msm: Add priv->mm_lock to protect active/inactive lists
bc679cb259ff373844e4741b051eda9eca6db87b drm/msm: Drop priv->lastctx
f08f83560df540a1af6f3e3bfd3342322274c223 drm/msm/a5xx: workaround early ring-buffer emptiness check
2f8afc372a3ddeff9745e4f66667d793a1a3ba7c ipmi: docs: don't advertise deprecated sysfs entries
9a97161381c21703d5e3e746fb68c523c645bbfc drm/msm: fix %s null argument error
9f77e26869d92b418172473badb6f5e880bf3afc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3e80abe306f3c4bfab228178ba45b894bec85aca xen: use correct end address of kernel for conflict checking
d29bf8225ab1c49736bf9d4d068938f1f829450e xen/swiotlb: add alignment check for dma buffers
6e518ed5620245ad834d809155491137a7211cad tpm: Clean up TPM space after command failure
6aa92f8a0f1a3eafe47668515c1cdcae7d6a9fed selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bd4e51a6a7c4a8d1f987056786e549a96d742c3a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3bbc8b8bdbf0133fd2a9f2496ccb63ffcc1bfdb7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
61233b3287824c32ee004371fff37a02d0bb2367 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
238069645bb1993bfcaae2737e4647051e7250db selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
050b22b053b52a137257028ca11d83493b7c6536 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
96fef48a983ca21d91236662c6190545efa3f4f5 selftests/bpf: Fix error compiling test_lru_map.c
8070541dfd1c7bf04adb961867ee32e81cfc732a selftests/bpf: Fix C++ compile error from missing _Bool type
ce4bce6116971e656dbbb549438fb68b88efd2e5 xz: cleanup CRC32 edits from 2018
004dd2636a4fa6a6090cc7d140f61920c5d54424 kthread: add kthread_work tracepoints
8ecd2d81e4f5cd8a5bd985e0f8970f5205f8e4d6 kthread: fix task state in kthread worker if being frozen
8bd3b366b30db7cb41da705816b9f8229c7d451f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e6ab21ebcfd1dd3dc3f58f3387bea3e21795ce12 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0a0f524de3f96f37ef3157ea4dd080fafa31d50d ext4: avoid buffer_head leak in ext4_mark_inode_used()
2e9dc779118bd85c6a7d093f871364e8e42e4e99 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3d28afe5a1e35d23c1e803f8ef9f31c7e6d98dc4 ext4: avoid negative min_clusters in find_group_orlov()
c6add5e19cdb2e61088fc2cd32612babfe8741bf ext4: return error on ext4_find_inline_entry
90e82bb1aeb869e46a466a32401ee603173d2ae7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bf37af1e94cbf80ec2085136f3731b6a8060dc02 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
eba481d09c5764d18eda241d6e3fe340985c586d nilfs2: determine empty node blocks as corrupted
aba8943aeff50f07c4b710d9e863e4ece49fdd87 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d63087e2e3e3147d03933cc56eb4b1fa85c93af9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
909dd5ffa4acd2bb106cf581eb403c46ec03a6e4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
4487a753456c4a3556f36198b86038c191607a8c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b3b81d47f6998a6d121187bab34739cd05ef5e3d perf time-utils: Fix 32-bit nsec parsing
eeb39d34b71c24aea10b099ddf7bbf0dfd99753d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
eccc73198b7109d09c691129ff544ac2dfd11d64 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2791aa40508c7fb113d7195eb6314d6e6693f964 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a03902f83d3b2723b3cec50a0ad3619d7545c4cd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c3eacac259b75e659059df961861896bc3bd6e2b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e2aa55219fd759b6cdede07b1e450269ad7b07bd PCI: xilinx-nwl: Fix register misspelling
e57f9e6e346661c9a9fd4ce8fcb8d207c7310350 driver core: platform: reorder functions
937eef80bdc2a4b4f173af883c105b7bc559896f driver core: platform: change logic implementing platform_driver_probe
99e799c4c2ccd9f23842f0a348c12181ef58a57f driver core: platform: use bus_type functions
38c1176a0f288618f5bb60c08c6f5a562363c0a5 driver core: platform: Emit a warning if a remove callback returned non-zero
35bde5f7a8dd5dab14f76f94a08f6a9c5201befd platform: Provide a remove callback that returns no value
65f403f7b1e9062655320565a1a18cf2f77e7f5f PCI: xilinx-nwl: Clean up clock on probe failure/removal
9d70cd5f68911b13e419618d6a46ed7cfaca6589 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e5450b85de79ff06dbf1b06e04782f304a856e0f pinctrl: single: fix missing error code in pcs_probe()
f2a9c035f2fbc9b23b24ff7daa54bc14a76d717c clk: ti: dra7-atl: Fix leak of of_nodes
24f83798eed2ab9b4866dd2fedaaf5e9afd67d35 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e0fe8a83c9f85017a28be2338faefc3ce36605f9 nfsd: fix refcount leak when file is unhashed after being found
af575c1db9be1613a6a9557ac40bbcebb01f943a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f10da37869a089807fafde6bd71c17fee73ae1ec pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f38ef13f2060d317925f7dbedb9535ea6195f5e0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7643997717119a671f71b5f8354fb7a0af3d328e RDMA/hns: Add mapped page count checking for MTR
4e92f26f41ac44884ee47356aa765a40e207f5fc RDMA/hns: Refactor root BT allocation for MTR
6b0803ad64ac550784a525c72273018fe340b19f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c963145b2578a294b617e1122026ab17df1849be RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
556edca0a293aed101522e65b8667d359610d40f RDMA/hns: Optimize hem allocation performance
61193326605290b2a8896f24b7b65350658508d4 riscv: Fix fp alignment bug in perf_callchain_user()
8d64bfcb9f8aaabbf863a20f6a8e43936f1f0cc1 RDMA/cxgb4: Added NULL check for lookup_atid
170bb2b8418460d59dcb485152b6414b7fd8b16f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
325ed29974b0303dd74079fb3a314d048b4a5339 ntb_perf: Fix printk format
8ff06f786e7bab2c6b61e5d5f6c8f8b77dc5de1c nfsd: call cache_put if xdr_reserve_space returns NULL
14f2a590b23881833409c8a44251c2cc79c1c14d nfsd: return -EINVAL when namelen is 0
fc9151816eca5e93f4c58094db349c4fc8dbddb5 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d04be1aa7aa0458078afc51a0fdcdaa42abc381c f2fs: fix typo
d5cd895775441220b86c92a29d8fd106577b6264 f2fs: fix to update i_ctime in __f2fs_setxattr()
96a350904ec3705a9f2a9f912c78736d354a10fa f2fs: remove unneeded check condition in __f2fs_setxattr()
bd1ad0114e26f3408784296346cfdfed2322397b f2fs: reduce expensive checkpoint trigger frequency
e96822706122ab8604e98b521452331adb2ad0af spi: lpspi: Silence error message upon deferred probe
e23ec003cbaf17d1db6cb822382170191cc79f44 spi: lpspi: release requested DMA channels
7c2953f36cf45095783500822ee199689ec7c88f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
fd01859b73ea6abee4d37d20cd3426e9404aee3d iio: adc: ad7606: fix oversampling gpio array
ebf2f6f695216a5bd47aeff51bf59c179ea4a9f2 iio: adc: ad7606: fix standby gpio state to match the documentation
d89046931f473e461de918db85aa3db67fa3da5a coresight: tmc: sg: Do not leak sg_table
d6c5d54d2b74801d36ee1afecd8d728dd8200189 interconnect: qcom: sm8250: Enable sync_state
f8579a6e153602b01e60b887e727f2bc04e1066c vdpa: Add eventfd for the vdpa callback
5793bc91177880074233283f5d73e4bb2934f71a vhost_vdpa: assign irq bypass producer token correctly
2e6c286da4f3305eb5481e7d7ad92f478d407ae8 Revert "dm: requeue IO if mapping table not yet available"
4cadfdf40ff5b5ec31b78586113830cb53ffa7c9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
786b88eadac347d9cec400d9ef2b136f44ce6d59 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b038299007fd81505d491d074aee000f8e5cc1e0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e5b9e49bd7c1c1f0baf5b920d89d9ff076073010 tcp: check skb is non-NULL in tcp_rto_delta_us()
f3a288bbbef581b3d16a49e81d9099409988a3b0 net: qrtr: Update packets cloning when broadcasting
9afd7119c9ffca4bd871e11ba606f661ef92d8c4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3b5328f973eaf7ae6bd1ceca7e80742e69232b8b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e731b7d5ac13910e197cd788dda26e653bbc9d9a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
608a9c784d7c6286fb6850c64fa8157a9ad0e7d1 Input: goodix - use the new soc_intel_is_byt() helper
15e9d8cf87b3fb803c4e79a90ca47acfb58da8ee powercap: RAPL: fix invalid initialization for pl4_supported field
3972db5cc2fc9b6723334c42fd4a21a9f868642f x86/mm: Switch to new Intel CPU model defines
d23c19aa9c7f67ffabcac84b0d6638c156f687b6 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0541c52890420fedf563a296dad2270358f87a67 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
077c2c97e433d0677582ac12ec1e7f2d8a21b7f3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4b6e710295fe4059ce66094a0b4e3ce3a6506f34 selinux,smack: don't bypass permissions check in inode_setsecctx hook
ce519bd7a2c975795ec8ad7239cf455a5badcedb mptcp: fix sometimes-uninitialized warning
c89083869600f317f64c71cee718a5314b3afea4 Remove *.orig pattern from .gitignore
e898838eab1ef7a4e20c28e916fd6a857f2ab864 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
55c15a2434c9a3bd77bbe098b48b78eb3e31535c soc: versatile: integrator: fix OF node leak in probe() error path
fb1bede1399a5b2f2267b277e262029b45836c20 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
222cab08ea5584435400d0ffc2a2bbefa3a4e334 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5be0fa532aa37b2f2023d1ab40e44e42cf11d64d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5be351418a9f846d11429aa3e40d7cb36c1ccfb7 drm/amd/display: Round calculated vtotal
93252e5e17c5d0049c555f464b9b042b8ca04c91 USB: appledisplay: close race between probe and completion handler
64d9faf8d9f3136fa537dd9b079a0fb084ffd1ca USB: misc: cypress_cy7c63: check for short transfer
47f93c9d9b911e64ec68cd515c6ec30f95231e88 USB: class: CDC-ACM: fix race between get_serial and set_serial
38b5ab2b0faefe3f6ea290410edd0fce40b46478 bus: integrator-lm: fix OF node leak in probe()
8ba87d7ed4037c7ffaedf942a16cfe8a1423ea41 firmware_loader: Block path traversal
30866203d20d642b32cd4fada9a32436bab4dd1f tty: rp2: Fix reset with non forgiving PCIe host bridges
f392f9027f8cd188ca6be5b03fb4d234e80b1060 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d89e7e5acd2ad8f82f1b1b82b5b961c382c5bb55 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c9246f092681b9650592488996a6a3144ea878c5 drbd: Add NULL check for net_conf to prevent dereference in state validation
d87eba45e6bda692703e0da3ea46c6e717cd1436 ACPI: sysfs: validate return type of _STR method
2daec32ba5e795e81e50190464e44ea767c6c1dc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c7d27e530c8f33b632e4cde7f52e629ef37d7576 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b898a2273c68eec2aaf2c6203f307af3a91e3201 perf/x86/intel/pt: Fix sampling synchronization
22c38a75cdd3e1fa2b740d2360cfc689f97a6e18 wifi: rtw88: 8822c: Fix reported RX band width
875e3085653a5d0138f6ce386abee13efc5f5515 debugobjects: Fix conditions in fill_pool()
4cf3d012abfb29f4ec446ca450af95d1aebed35b f2fs: prevent possible int overflow in dir_block_index()
ec6e45709d8fe8bddc3e43d5bca4e041a943ece8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6eca75c35cc3f029d04de1cd4a64b077430752b3 hwrng: mtk - Use devm_pm_runtime_enable
45509011162dc400218bfc7160cc7460a1073d50 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6d35c83d2f35e1f4ff8b289aaffc28b39446874c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
574af4f14c06c08fca1390b457975c5bb8d6795f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e3074cdba203aac5e339d101d0255f726a59f132 vfs: fix race between evice_inodes() and find_inode()&iput()
c40960a3434a447a9e3a156fbfed0219daf19079 fs: Fix file_set_fowner LSM hook inconsistencies
63e46f6fe1579656a07abeb362bd392a21d86ecc nfs: fix memory leak in error path of nfs4_do_reclaim
bb37868829e7494515bd4dcc2a577d61290ce4ac padata: use integer wrap around to prevent deadlock on seq_nr overflow
88e72b02b8b31a7a88e0d7e311726f21c8b005d0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
57f2f93ef924616a041470b4163ff2d0d9e5ce19 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
12edf9f7f7f0ca5f5276c77613a3673cb9e5923c soc: versatile: realview: fix memory leak during device remove
2b15fb94dd0824d5a2eb4c7b91e6dded4c604ab2 soc: versatile: realview: fix soc_dev leak during device remove
d1b32e03576a6e16387090d215d09d7f000088ef usb: yurex: Replace snprintf() with the safer scnprintf() variant
45a7475fa9636d233522fce57fe77ede2edfa74e USB: misc: yurex: fix race between read and write
8090a871ac4433d1976a4cefcf9191eaf4edb450 pps: remove usage of the deprecated ida_simple_xx() API
d849ae577325f4b0fcd1682b2083cb7381adb037 pps: add an error check in parport_attach
0a66de70043aae698bfd29840976756b9ed469dd usb: renesas-xhci: Remove renesas_xhci_pci_exit()
b28c0f6aa004a20172c9f4776f56861dd18a38c6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
33b5d19d6bf86742115c2eafae3740dbece4f1b5 io_uring/sqpoll: do not allow pinning outside of cpuset
d0fdadb904b2ac2192d703ae5900ec60e594a440 lockdep: fix deadlock issue between lockdep and rcu
2ea9504b52cf511a5b952ab9301ab409673ab8bd mm: only enforce minimum stack gap size if it's sensible
256fee680719bac9360eacdb8bf24f1e678e9418 i2c: aspeed: Update the stop sw state when the bus recovery occurs
23d84ee49ae6470f54f87b07686e19861b1d284b i2c: isch: Add missed 'else'
e4427c3c97e7099d44f7f8aa9bd265d85cea0276 usb: yurex: Fix inconsistent locking bug in yurex_read()
c89cc1889aee59ac97057d5d40f482290125627f spi: lpspi: Simplify some error message
11143ed4586aad4ec7a6dc808db61c597e999c98 mailbox: rockchip: fix a typo in module autoloading
eebb2c4062d04233daf0daaa6a03100b956bb4f2 mailbox: bcm2835: Fix timeout during suspend mode
61df923e9ee4170a9fd4da6729ffd0fd5c110daf ceph: remove the incorrect Fw reference check when dirtying pages
804c1f2acf66653ba021f5ecd356c8b25a9070cd ieee802154: Fix build error
bdff61d009097a6d439371cbcc3f67dd7387fcc9 net/mlx5: Fix error path in multi-packet WQE transmit
94ef663d47dd1fb0c5c7b2db471a6cd2ac151f1e net/mlx5: Added cond_resched() to crdump collection
3ec7b7efdcb0eff36895d2c3b031ffd644816c81 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
975e31d930fc1839f7b885f065dcc060a88797ef net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ee9606eef22e5fab00805d1bab2fc5473fd40df5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
50569be5931dff298471f3f893ee739ca68da92c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e261de9c9ea2bac554f5da904d5276b64ad035bc net: ethernet: lantiq_etop: fix memory disclosure
4bc68724f35a838c7552e03dbf2522b95f878fae net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
df922b9142f86e84c097a051f2e520ec85207630 net: fec: Restart PPS after link state change
a5f59490fb17cdcd904dcdd2aadaa1d92677637e net: fec: Reload PTP registers after link-state change
3b4d0ad8541d1aa8ccbb898afa5d20f2ceda69c5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4d25bd64db0c6dcc81d9d8886c22c3e5366ffeb0 net: add more sanity checks to qdisc_pkt_len_init()
96dcc4191c4aa1b06eaabb5a61a9f91f1527901d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3efb57783cf23849a3c3afd9c672ed7e556b5506 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
bed40a9c246a09d5bccd32059ab2b493bddba94c i2c: xiic: Fix broken locking on tx_msg
4a50751b926245b274022b8753af5ea703e0690f i2c: xiic: Switch from waitqueue to completion
57d28405a6f61dbe767e6571c0df43ebd5df14a3 i2c: xiic: Fix RX IRQ busy check
c42114ffc862d05e09c8da866fddefeaa5aee5ba i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
486d54a68593ad89297b2e3335fbf069046efa9b i2c: xiic: improve error message when transfer fails to start
3eb487ec2d743a44168c83d00ccc08282915fe6f i2c: xiic: Try re-initialization on bus busy timeout
baad81193984dd8257e1d1c9f5083fe30ed900f6 media: usbtv: Remove useless locks in usbtv_video_free()
c4516eacc5c87d5635241cbaf861b1071c3804a5 Bluetooth: L2CAP: Fix not validating setsockopt user input
17e3720e10a92390757219cb0987fac1cf787e4f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b31892326a235e826e94662be1a1aa647f30fe1b ALSA: hda/realtek: Fix the push button function for the ALC257
eddf4f673f85d5ce9b74b895b663c497c39bfcef ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
86df5864188da0ebf5d6b201e347ffb40a83d034 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
50ce26770b5d2fe3a28eaa8b5b7316bef9e4f794 f2fs: Require FMODE_WRITE for atomic write ioctls
bd23243c594cf1c76a53363d332b4b9547015106 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c3470dce3a2b0d9f8455528d93c6a204aaf0c89b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7ca85f8f7c3c167e823af1b33434a0f977eb0eae ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
786a4c8fa96aec0e13da313f8bcdba3b60b82616 net/xen-netback: prevent UAF in xenvif_flush_hash()
3858e43b92d2833c798bc1c884c2fc0bdb9ce1cb net: hisilicon: hip04: fix OF node leak in probe()
fff4b2d996df7b549d706704190d8b6cd66619d2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ef0a64118e34afd7290e0dcaa6b04b163ac74401 net: hisilicon: hns_mdio: fix OF node leak in probe()
5cf8f87c4de97557a0f21e74317d10fba519f66d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
358a07f245d4bc0facae9941ffd9a1fbccd00974 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5a4509382a8f6612765927fa5a67057fba6f67aa net: sched: consistently use rcu_replace_pointer() in taprio_change()
759634a41f58e060ce5bffac880d1b9c8546e703 blk_iocost: fix more out of bound shifts
d9f9d343eb9884e4f7cf38461b385b7c4142406a wifi: ath11k: fix array out-of-bound access in SoC stats
67f8ca44bd8a6a21134a844ba124c9b08c2bb34e wifi: rtw88: select WANT_DEV_COREDUMP
58899c9fe24008d6bcbc0093a0437d662bc7b916 ACPI: EC: Do not release locks during operation region accesses
adad62451abf848b9298ee23f1aab3aad5193f31 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a2eb9eb0cdb2e627d1a438a17c9d0dfb39bd793f tipc: guard against string buffer overrun
daee4b4d9387d173904ee0e8799dcf550de93e6d net: mvpp2: Increase size of queue_name buffer
124bfb5c077f2508476d5f5b11d3613c43468e7f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6dcad2257ddc598b3d7236968a36aaf4f9e160ca ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
edc197d578c1f95c711b1f9055cc764c42c3993d net: atlantic: Avoid warning about potential string truncation
9bfe1769d3606d0c9d77e9dff391e5a375f8ae42 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9d37cebf220e38a6a19d93cd75fc9d94bb355b19 ACPICA: iasl: handle empty connection_node
a51f47cb17dd12d2d9fb527bd4fde408ce935434 proc: add config & param to block forcing mem writes
3ae6324fdc806abed523ad84f52bcad7bcb60a19 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c36b5dce221955584e927f07eb81fd5b398a53f1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
36e6272f6c5bed89dba8840c89e5b849e13ee448 signal: Replace BUG_ON()s
3afeaf798e6834f95c24f1e4f12dac72d4625f46 regmap: Hold the regmap lock when allocating and freeing the cache
cac970faca44dd47e5b8514dd559118377f8f9f1 ALSA: usb-audio: Define macros for quirk table entries
2d6e4ae95e133f1b33f03d36adee0760962e7839 ALSA: usb-audio: Add logitech Audio profile quirk
b629f09278db795e1fc113f25eef0dd077c41ff1 ALSA: asihpi: Fix potential OOB array access
9b5fd450e4bf5e0daaac500667ef251f2ccd1b1e ALSA: hdsp: Break infinite MIDI input flush loop
3083aad2d46556e4d61e0090dc5de3367e94803d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d6e742c5d025f2a3c5421a834b0aa8afc602fffc fbdev: pxafb: Fix possible use after free in pxafb_task()
fcc5fd81b7dfbe90feb85c20e86283c2d512ba38 rcuscale: Provide clear error when async specified without primitives
bb6f3885fd6f12ad02a48abe736955c5360520f1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7b470a916da6252f00f75bc0ddb3c0dc67bb470b power: reset: brcmstb: Do not go into infinite loop if reset fails
5c4f484f55d5807d00f68f3675348b942abfa0bf iommu/vt-d: Always reserve a domain ID for identity setup
c877ba71f195e59bfcd18f9b976241c7ea00433c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
04c95a51ebfddb9d809720ffdc23e7c5aeb1b69b cgroup: Disallow mounting v1 hierarchies without controller implementation
673f84c667c398fcd470d1a05e2dc27598ae1692 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0e46542fb47af3328d3c4918180e476b1bf066e0 ata: sata_sil: Rename sil_blacklist to sil_quirks
f7a54f81b5cb4379806ec4071899d5754718d42f drm/amd/display: Check null pointers before using dc->clk_mgr
3e12541c07b648b064794101bb9cc3b2cca3dd9d jfs: UBSAN: shift-out-of-bounds in dbFindBits
de2e920194a35714cb6350a9f3d81cdc36e2212b jfs: Fix uaf in dbFreeBits
c11ce87bab6fc48911c84e22bde74825f996e365 jfs: check if leafidx greater than num leaves per dmap tree
723ef55a3e01583a345e629e480fda500f5b6643 jfs: Fix uninit-value access of new_ea in ea_buffer
0e04ccfb4f62b2135f99a9549b1303b7e8822dc5 drm/amdgpu: add raven1 gfxoff quirk
e48f7ce29c32fc616a71d3379b0d2d7e4d47cc77 drm/amdgpu: enable gfxoff quirk on HP 705G4
6acb46e7fc328da60f3f5535b0c1b019fd09ef95 platform/x86: touchscreen_dmi: add nanote-next quirk
46814c9f71650036290425d74d84f2ba6d1ff4c7 drm/amd/display: Check stream before comparing them
d4c307225a5a3803108b87baa0c9ceb9b1b36cc1 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3bd3384c6a3672aba682ab112100068fa5c90aa0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
312893220ef9cda15c1178434a2645d72f1f76e6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
86b305396e42895c97680e413d20c4f8cafee34b drm/amd/display: Initialize get_bytes_per_element's default to 1
8afc7e6844a9f1787050d19ce79cbd40d78a8fab drm/printer: Allow NULL data in devcoredump printer
7076f9daf4e870d46cd08609d2f52ba1d0ce736b scsi: aacraid: Rearrange order of struct aac_srb_unit
2f55ffab8bf0d0a009e19f5c40ac7f04e7dab41c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4b0e598540717f5728586ceadcf0fb96f5bdd59a drm/amd/pm: ensure the fw_info is not null before using it
da77f0171b56ecce6c8c1e5906b810bbda80547a of/irq: Refer to actual buffer size in of_irq_parse_one()
2ddfb1bd064eb2f5505253d7db51d4f18a9b51df ext4: ext4_search_dir should return a proper error
4434eff0eb0bcd8acb487992e2f4f6ca9e914d99 ext4: avoid use-after-free in ext4_ext_show_leaf()
2fa29ce9a69a9c3e7a24e4ffc101724faeda5925 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f0a34bb73a41532d934a1f3c61a6d89fc11c80d3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fa603151d98758419c25227d78afceb692b71301 spi: s3c64xx: fix timeout counters in flush_fifo
9ca511b9ddcd07c107678eab2befe2d65da70f13 selftests: breakpoints: use remaining time to check if suspend succeed
76c28ed9d3f90f266bae98da3679aa7eca1a991c selftests: vDSO: fix vDSO symbols lookup for powerpc64
b42231f247855c7cf334d349ecc94da39d2f882f selftests/mm: fix charge_reserved_hugetlb.sh test
e02e386b60898d18df2b24a9450b92a1d58d4144 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6787a5eab4747a47a4849077a3bc2871c2787db3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f6661e21925f58182e50457fbcae2172a2ebd5e6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9a574e05359ea050df61d977b8f2c1ea04b4fbb2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
22105cad9c0d0a4448814ba074f9f8b46c0986d3 spi: bcm63xx: Fix module autoloading
d112894deb23a03f5911a02c2b036e823d8bd0d0 perf/core: Fix small negative period being ignored
e651639d1b35023a2a3ef018ecd8c2628fc246e3 parisc: Fix itlb miss handler for 64-bit programs
f7ddd4aef7d160e0a5e2e7f724085fe084f25c57 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
22d1a0fe126a0a778557476b04b176e1b53653be ALSA: core: add isascii() check to card ID generator
dfcc2590ce2e38059aa9fdafe8ab2ab368b54f31 ALSA: line6: add hw monitor volume control to POD HD500X
efbf42bdb20165e0ffd989671920036e75874f32 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
47a3c545045a9600b1d55c78dccad7ec04becdf5 ext4: no need to continue when the number of entries is 1
0a7d56546965a869f102edf9413e0eefb2a1ad0b ext4: fix slab-use-after-free in ext4_split_extent_at()
3104471b4d027ff2560045184c3bca439f40e095 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c08e2cb20e644a67b599438baa7a368ed593b78e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
59f844bf235579930788e01125347ff0f21b7a72 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5416c3f2ac2cd80fbd6145486b0e87308c2a1311 ext4: aovid use-after-free in ext4_ext_insert_extent()
7693688b09c323d4a13fee7c6736b15e981edac2 ext4: fix double brelse() the buffer of the extents path
ea616ed8e5ede6eb4bbf60dd47a079cd78b0ac1e ext4: update orig_path in ext4_find_extent()
02991955668082c8ba8e88400ce788fa62adb8b3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbfd52e9ba7-c96b1d1fdc8e.txt

6cc3f13b26f3c4e10b09a3d642af7bb9f7bdd299 usbnet: ipheth: fix carrier detection in modes 1 and 4
f703ea321d77a33bc7adcae6cd580bc0d505fd7d net: ethernet: use ip_hdrlen() instead of bit shift
763026e568df06de2cfb474f035cb6d81b5d92d1 net: phy: vitesse: repair vsc73xx autonegotiation
d332dd8a7de4a9a9e8cf9b2a1cd0e2843e1dabc4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
23f5086bad7a1def2405a6987d91cb8d0700a541 btrfs: update target inode's ctime on unlink
dea36ed1f623aec104f1c2d97137883583401b44 Input: ads7846 - ratelimit the spi_sync error message
fa71357052ae554280676e16eb6c3af30eb48b7b Input: synaptics - enable SMBus for HP Elitebook 840 G2
6466bfe32fafaca54ad71a1293e6fc784311114d HID: multitouch: Add support for GT7868Q
d509fa8f350d941ea9246ca1b223d83237dc754d scripts: kconfig: merge_config: config files: add a trailing newline
573bfc3134ad6a9edfcefff36cdbec302dee6de1 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ff2e3eac7dfbdbb23c998c0d10821970385bdd19 drm/msm/adreno: Fix error return if missing firmware-name
c80e687aa79650a4e67ad8f23c56568c7348d3e4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
1bf1c1919646df7af33f5b6e60f37add6d7d5831 NFSv4: Fix clearing of layout segments in layoutreturn
bceba76b1b4a4a737793ae8fabc8a423524f036f NFS: Avoid unnecessary rescanning of the per-server delegation list
d1c26a5f3c80f05388cdbb47a7f756ac1f839bd7 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c00878e7573cd23a073b2adcf2beedba643d3adb platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
ba4fe31960d093214274b31b4532f2163cbd4e7d mptcp: pm: Fix uaf in __timer_delete_sync
e8f25e128aae995e43e79e54a63ab048d8069e19 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dbfd75cc2c08cebad6528c395abcc7b9f1a8ac5d minmax: reduce min/max macro expansion in atomisp driver
9bb32be87659eaf7defc112b3bc422f55cea03af net: tighten bad gso csum offset check in virtio_net_hdr
cdba03a481db7fc542454e2fa9e5d2daa665b3f1 mm: avoid leaving partial pfn mappings around in error case
426440a83f5f1239f629430a05fc53db415dbf13 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c7dac41732484ab1c8c4fde76328701b16864984 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
282fd04449b1c589778bd8afed6f2b9269b411dc eeprom: digsy_mtc: Fix 93xx46 driver probe failure
709c75ec2188a0385603f0421340fd77c1f1880a selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
f434b91d8e3278943d4a60eec268462670f96f20 hwmon: (pmbus) Introduce and use write_byte_data callback
32726052a69078c87dfebaff654dc760f6a215d7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8cf7a96648bbb98dfcc5efc611b94fc324ae2b21 ice: fix accounting for filters shared by multiple VSIs
ff22df03950982bea58e96df993635398926b8f0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
2b1d9e8caeaef9607ed9de064dd22e534eb69e38 net/mlx5e: Add missing link modes to ptys2ethtool_map
539239b85f348f2691e78e9d5199bde343537dd3 net/mlx5: Explicitly set scheduling element and TSAR type
464856e4238fc134fc51d293c47613a24037ad47 net/mlx5: Add support to create match definer
1aa78351933dba5540c043d76509a4586e393c82 net/mlx5: Add IFC bits and enums for flow meter
946190abcc44889eff0b1dd9c5c56ded5aecd39b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
73230007768a2189c0e226be8f7d741501116288 fou: fix initialization of grc
274b39588755879bfd2690fe7bd18b0562185474 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
db53570f6dbb8647457da21b2c2a05d804b669be octeontx2-af: Modify SMQ flush sequence to drop packets
5543072af181c919f3b39c1d5f05e8323d9cbdc4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d3fc01435761ce349f4e18c27aa32ace01fb08c2 netfilter: nft_socket: fix sk refcount leaks
9ded50d36fd6f4033c0d40131acdfbb48fbb2b70 net: dpaa: Pad packets to ETH_ZLEN
83eedac3553a40903b6aaf3b054642f5d953e501 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
06c3adaeba05f48eebe5f296a14b3a84266e194e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5f08bb3448e3add5509480e076eda9f739430258 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
26c7088d1e32466364da64e9f1603cbbf52d0428 ASoC: meson: axg-card: fix 'use-after-free'
419778d021c8ca17df269049e0a80644b89bfe11 ASoC: allow module autoloading for table db1200_pids
87ae9897775384aab3dd8ec3edc381ac2432ffb5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
be7e6e31d1a61982b70988b89fa4fbd36c225067 ALSA: hda/realtek - FIxed ALC285 headphone no sound
71e167a3932b79ddb5c8a9ac2e904b59cf82b591 scsi: lpfc: Fix overflow build issue
aa9f2116f31b935dca1f31f23a47c8aee1073ab5 pinctrl: at91: make it work with current gpiolib
c885e65a840e8aa248cec12c69370861792d836e microblaze: don't treat zero reserved memory regions as error
2e064118161eecaf191d3e1aaa18f6890641bcf0 net: ftgmac100: Ensure tx descriptor updates are visible
3cd77cdb99df6c007b6f301c5c26f40507b39546 wifi: iwlwifi: lower message level for FW buffer destination
d351079767b241b93b5421f9384554f67cd68507 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ba03de37e69851df58655e28b6570aacb4bde83a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b50c3c0e30bb4915e4b926e2b9492631341bd573 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
35901f2cb08d494286d68d744cec7450529bfc55 wifi: iwlwifi: clear trans->state earlier upon error
84199cfa7719b12217d802ad8695a56a9d7c9aa9 ASoC: intel: fix module autoloading
7f888b9661c4214f7b81fdf3c3409eb1f48894ec ASoC: tda7419: fix module autoloading
45a0ce08a57f4440a588d446b8b160a4c76b98ec spi: spidev: Add an entry for elgin,jg10309-01
124d7d076b5b7d7dba3e29f5c27fd990568df93b drm: komeda: Fix an issue related to normalized zpos
71cc44325d4102ab490038304bf0c0ac7d6f3817 spi: bcm63xx: Enable module autoloading
f2b4e5baed8acd8b4e2c70c5d8886c8815c8f675 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
61989dcccde8a4c2e607af9a9a07676e21feed05 spi: spidev: Add missing spi_device_id for jg10309-01
10a52df1cbda5dcdf3a7ab3a7763bc26be3cceab ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3888426ecbcb315de9204a0528a8966fb3a49f0f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1b13f14137401bfb98ad1c9d1be3e15c1190c552 cgroup: Make operations on the cgroup root_list RCU safe
d2d59f7de9caaeaff04f929808cbaf72a3e0808a netfilter: nft_set_pipapo: walk over current view on netlink dump
2f0c9b15170bf72960c03cc0205bdce7dd55528f netfilter: nf_tables: missing iterator type in lookup walk
48da21dbf3b9040849aa8edbb280d8cbff41333a Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
ba78cb35db672b941f998171c6d1d9036af4acc1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c00cf161f7b00bb095b689723bedf7a9adf31409 inet: inet_defrag: prevent sk release while still in use
8a31ac39e31a90bda5688fffe1dae546961d9e2a gpiolib: cdev: Ignore reconfiguration without direction
327f18addc7c258d6536c394a54faef3aab927b3 cgroup: Move rcu_head up near the top of cgroup_root
e1fd59b17c7ade4af7bf2fbaea05cde09d2a1aa4 USB: serial: pl2303: add device id for Macrosilicon MS3020
ebbb7ec00c37d2da854bcb58ba1007b198d932d2 USB: usbtmc: prevent kernel-usb-infoleak
e5658ec7430288d3648958baa443ff28905c42e6 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
368c2b9decfc75529447f8f4363b6047129aad39 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
435b31f26daf0fb02b8d09d4f62ae9c99dbeaf06 EDAC/synopsys: Re-enable the error interrupts on v3 hw
673fbc4909e40206812ee5ecfe60ffd7a390f2be EDAC/synopsys: Fix ECC status and IRQ control race condition
801c092a83c365a43e441861ac3d8031678d493e EDAC/synopsys: Fix error injection on Zynq UltraScale+
110c741f06e9af1dba8a6b932fbb70d308dcc777 wifi: rtw88: always wait for both firmware loading attempts
4ad0edaf7278bac0099299fe443b8639b4ec357f crypto: xor - fix template benchmarking
9a6072e8dcfbe1e15990c88f5521a89ff5fc28de ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c4021ec31f22bbb6f25e32b2c5ec6e3aba8f0584 wifi: ath9k: fix parameter check in ath9k_init_debug()
69d32777dbf3b18812e169276b30fb684a2a148f wifi: ath9k: Remove error checks when creating debugfs entries
23a7a7009cb066c1fac7050aa5c037faed1799de net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
12abca9db2433eb5212ed446c020f77974cd36d9 wifi: rtw88: remove CPT execution branch never used
55c4ad5975057c8538586535e492915617964df8 fs: explicitly unregister per-superblock BDIs
8dead4bb5d507744f9140a6e54d3b46d59c13fd0 mount: warn only once about timestamp range expiration
30b48e74acc8338f9a509359cb25ed84b1f69083 fs/namespace: fnic: Switch to use %ptTd
5f157e1b3354f781da86c7e0cd7cb160573445e0 mount: handle OOM on mnt_warn_timestamp_expiry
d38acede669d61b353ac966f40a54948392a12a3 wifi: iwlwifi: mvm: increase the time between ranging measurements
71840bf7040daef50a1ef0bb5812c7df71f7b014 padata: Honor the caller's alignment in case of chunk_size 0
845fb8a131b4ad1ecc6c648194571606937e07cc can: j1939: use correct function name in comment
64600d5aace5c0509a41da8054f6f3e7fed778bb ACPI: bus: Avoid using CPPC if not supported by firmware
922fbcec6ed7e41903aeabad1776836af9dbbb92 ACPI: CPPC: Fix MASK_VAL() usage
21960861b2462cb46be792c6408a002405b10200 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0b452f2696594d98a567d565b4e353d51444c417 netfilter: nf_tables: reject element expiration with no timeout
90edea949da80d673b7e4b5eca85ff880928ad05 netfilter: nf_tables: reject expiration higher than timeout
8d5edd7b0589b9be4fcbc0fde86a6c63461effb4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
effca9ae1af7e3153d20cd1d5a22de63397cbb4b cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
29fa4c27cc559c74c47527112c0b56d1c8c2dad2 x86/sgx: Fix deadlock in SGX NUMA node search
59a054bab8c90e92c8a1efac418e29d2bf40a73f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ae091090e5907e1f46329e41bf0c74e5b433d40f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7139423b211af0d49c909ff21068a1c16b5605ab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2b968c656e10cdaef4975f2b557eac88a24e11a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1aaaf411c0d6f74fbe9fcb5bcc23e4866ccf6949 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
026ab3819eb4e85fc293192620519e5926ea8586 sock_map: Add a cond_resched() in sock_hash_free()
5cd2b5d91213afd92f4a75dc373e2442c48dc8f7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c693caa0e544ff5be69de6e2382a37843ff1b2ee can: m_can: m_can_close(): stop clocks after device has been shut down
daa7d6589762868004a56cc5249cae082d64ef1e Bluetooth: btusb: Fix not handling ZPL/short-transfer
076a7b0e5a06b8df9c59f701b4458688cf346fdc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c5916e65125b5cec8fc7cd4cdea32d15adcae78f net: geneve: support IPv4/IPv6 as inner protocol
20901731c6597d5cbc510ebdac4e9311237c8f0d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f1d795f7a6d96d46ca21081a1d099daf464f363c bareudp: Pull inner IP header on xmit.
6baad16a72aef9ca9130a0cbf71da8406aff66da net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5f3cf0a1141441ec064868029b1f0fe9d5cb4634 r8169: disable ALDPS per default for RTL8125
87a3b84fb8f9b72a9319ee7b1cbf6fe2e2bf324f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5ac82ec02d8a4744a9af05022be49a3ae1a9b76d net: tipc: avoid possible garbage value
7c0b32e40eb9b83301e59b1442ef462bcf90b024 block, bfq: fix possible UAF for bfqq->bic with merge chain
052e96f747fc267ba12643d618f397fc3174f9db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9455a3fb4b7f0603bf59864167c0bfd1a299774d block, bfq: don't break merge chain in bfq_split_bfqq()
e7607b9c83620be50ec7d62d3f5fadae231906ce block: print symbolic error name instead of error code
3e4c31a058a4aad1d1a1de036a1a0ca3f7fa7df6 block: fix potential invalid pointer dereference in blk_add_partition
cfaafdb11db5edd1dbd5689addebc62cd6a31591 spi: ppc4xx: handle irq_of_parse_and_map() errors
5a84063fb88dfca2f4e982f52f44bf0b36a149da spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a651f2a09e5f0197a5b55529766f4728ee564063 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
21f9921c141a6a4b5940fc14c24a6083facfeb66 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
85b207bcd6dd6a613e4e61489c261a3b9d332d3f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fd48e7f41fb58d5c2bdffdb3e0e999d56713ef4e ARM: versatile: fix OF node leak in CPUs prepare
030fd04db856de0a2eb4c06eae5f5fc85102b712 reset: berlin: fix OF node leak in probe() error path
57d5a0365d988a264ae0ba57f9b9f9ed0f53bb95 reset: k210: fix OF node leak in probe() error path
30cb902ae1747ce32eaa1a9c7903e2644214b996 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
af5b65d1efc381f049e3ff99a478572a039b35f5 m68k: Fix kernel_clone_args.flags in m68k_clone()
c5774250ee11306534d466c9521779d63d48b768 hwmon: (max16065) Fix overflows seen when writing limits
6bc16ccd2a57efe2dbc86e0c52d48dac8df35628 i2c: Add i2c_get_match_data()
ca7ada0925cb208da2e6d063725faf52b2b72ce4 hwmon: (max16065) Remove use of i2c_match_id()
7bc7c43a02dcc112c552f1b8c65d16c0aff56730 hwmon: (max16065) Fix alarm attributes
9932fc7939d44026411021b6e3c38a85a6020554 mtd: slram: insert break after errors in parsing the map
44f437ad070388c7fc1cb7cbb7cee793b9740c47 hwmon: (ntc_thermistor) fix module autoloading
6486e90a576ac635cc931f91550033fbe31c0a64 power: supply: axp20x_battery: Remove design from min and max voltage
47fc9a93aa896ac884406fcd8ec80a8f0d80fdbd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
883cb8bf7e65a6d4e179ab73fdd7dcbbab2584aa fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
61c44468e2b047c72ab8bccf5e42810d84509e3a mtd: powernv: Add check devm_kasprintf() returned value
e6a8604a3520f2d2ffaed050af2063d277274737 pmdomain: core: Harden inter-column space in debug summary
3a4e32a1f96cff0cb59c57b3ad77f9ea8943ca28 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ae0237dc07cb2de7d9ef3722272cb39e8813a75f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
7e7507a9667e8beee7ed23537177e25ceb894288 drm/amdgpu: Replace one-element array with flexible-array member
7047e4744a1827cca3928d98d1887dd33a7a4757 drm/amdgpu: properly handle vbios fake edid sizing
f7211558909d812c30800cd580513966fbb3e4d2 drm/radeon: Replace one-element array with flexible-array member
576245abe6ee2cadb1a413b0f863ae93c294099a drm/radeon: properly handle vbios fake edid sizing
c7d730b70f2751a79f4d864815245ab5e01eac39 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
ca24cffc97a81ad8230c9b7330d5e00db71cf558 scsi: NCR5380: Check for phase match during PDMA fixup
3efdcf3a7c140ea94fd4c698f878ff3ebf9e6dc6 drm/rockchip: vop: Allow 4096px width scaling
bd397235f922110b7d1851b0ddae13acb00129b5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f911e8006104194b39168d4dabf0bdfc3aecf250 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e1bc55570cacae9f6d4179c241d13f1859c92f72 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
dbb7cdf71140f0220faf347437b80bf754973219 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
929299e302bf716dfdd155a56cdd3b2c5df9b8d1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2042014868851795e1ea51522badd1a79e93a536 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
285b8af7fae612f3278a38f3c3e8ee28ee9bc563 powerpc/32: Remove the 'nobats' kernel parameter
5cb8113ef69f300f367a5d99c2c377995c2f33fd powerpc/32: Remove 'noltlbs' kernel parameter
d52efdfbc25ddd355f60b2129fb2218e27a0eb05 powerpc/8xx: Fix initial memory mapping
e409ed33dec7b374c5f7eda84a6c75838e7e5b1d powerpc/8xx: Fix kernel vs user address comparison
655c1a86e943db9ea316edf6ffa93a06d63eeb56 drm/msm: Fix incorrect file name output in adreno_request_fw()
de0be676ce99d3ca63eec513807d81874b3ca23e drm/msm/a5xx: disable preemption in submits by default
eebbf2a487e4b41a46d01f37092cc893553083f7 drm/msm/a5xx: properly clear preemption records on resume
c45f2638a8a6f450233d484b34cb705c449df83a drm/msm/a5xx: fix races in preemption evaluation stage
b25ff2bbd1b608a1902ef794bc97a363a4faab91 drm/msm: Drop priv->lastctx
f0af5a9f2012fe363eb76fd086e1ed4c725be381 drm/msm/a5xx: workaround early ring-buffer emptiness check
a500d617e33e2b7c5f74f73d2e5eb46d3b65d694 ipmi: docs: don't advertise deprecated sysfs entries
91964f2496670208d5999424395ca723e2e6dbd6 drm/msm: fix %s null argument error
bdfc1ada08afa3c29fb25967092f8c4f07235a7e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
deb5d161acfcee0860b5e883d022fc172cbc6b51 xen: use correct end address of kernel for conflict checking
6ba093643ef65e879e660f2a78749f32b6f6ca65 xen/swiotlb: add alignment check for dma buffers
c5f89af46282de8b4047b0901b340dd1141743d8 tpm: Clean up TPM space after command failure
16aa02c924fdddab18b501c6dd3ecabfae0f1cd3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fd70bbf5bbc045582a7c24b00b7efd04334bc29b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a1339ab8a6314c2d43506245079f5a316180375b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b05fcd4d2f520b20ce4f2437ccdfae870f288d1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
863a170c5c167c65fbd544f07ba2a94171622927 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
63d8cc1e51788df62dde0edefb8d494608862131 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aa34e2801cb93c140ccfd6c89bcece9b6a55bd06 selftests/bpf: Fix compiling core_reloc.c with musl-libc
17a7bc5133c589e71b0a120500cd45ac0cc9692d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
15d57c02e8a4ca1ff5512e92d009a92ac7b9adce selftests/bpf: Fix error compiling test_lru_map.c
d925a190c9fb540b1acd76a6cb12923f76fc91a1 selftests/bpf: Fix C++ compile error from missing _Bool type
942a4644d2fd2e584de65846321b487be8ce7cff xz: cleanup CRC32 edits from 2018
3104348c2855f6dd8f084c12f5f529f155c2870d kthread: fix task state in kthread worker if being frozen
622ab3583588d629715a0493e6276b596212450a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1a03ae937ebecd704210c0354a69d3dcf6803238 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9ea0ddca31c5c04101b62696134c549d75cd5e09 ext4: avoid buffer_head leak in ext4_mark_inode_used()
39261acc55a210a9958bdc13cf7db312f3dc71d7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0fb75a8605c71136962eb903a06f40f9e817ff03 ext4: avoid negative min_clusters in find_group_orlov()
473fb1c10615d68cf19b6b2e60fee0a7ff0efdc6 ext4: return error on ext4_find_inline_entry
6a793f1f80e0ddddf86d7e6d45461a4da4c62d74 ext4: avoid OOB when system.data xattr changes underneath the filesystem
63817b353369cb2947e0642a345b86f1b3c396e6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d770c77c1325b72db5b3c9e74fe9913660603d87 nilfs2: determine empty node blocks as corrupted
09d1e0995951b6d6752b21db1b220a4a0c470c2c nilfs2: fix potential oob read in nilfs_btree_check_delete()
4613b1a55e4dea4fee238e51b109cca3796cee63 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
803bc56633b88de0f550bf2a8f1cbfee91271ea4 perf mem: Free the allocated sort string, fixing a leak
ee8e4a62e5dd8d6268fd2287ade98ec282957c1e perf test sample-parsing: Add endian test for struct branch_flags
84c570e81570be68c8130059a44f1c5a7ad1f58c perf evsel: Reduce scope of evsel__ignore_missing_thread
5f837aa4a85bb0e1bd89ca7c53cefadd5a1ed117 perf evsel: Rename variable cpu to index
d4e5de614b213cd606ca62b95d687d1b23eeff41 perf tools: Support reading PERF_FORMAT_LOST
087e8e8e26b9e2da0dcc5dd3b4fafbfcb5068337 perf inject: Fix leader sampling inserting additional samples
fdb3907ad74b38a05ffd4f243654e1ce9cb96f6d perf sched timehist: Fix missing free of session in perf_sched__timehist()
b0eda226c9b9b093f2a52c454a9f4ecb0d0edf80 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b23a72e5084b0616b4713eacd8515e5490aba157 perf time-utils: Fix 32-bit nsec parsing
d62c7c26233eae23b448fc309ed78a1550d3810f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
315a03ae24115aa5e0c92869e9dc8c3b7dd28372 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3becc5cd6e811ec8c4b4626b3763e9447bbb6b38 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0e0ce53ec4ad1d483994b08e6ac0ab8d00f31c0b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b2ad7bc10449e1b3e98960cc46282ea47fc32828 remoteproc: imx_rproc: Initialize workqueue earlier
ffaca2178af67cca6ba0a9dbdc63391a92f7349f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f0aa364850e452e84aa66dc19d6910460d34ab9d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7e55b7ffdf9fcab8aa5b279edd99c1ba4a28da25 Input: ilitek_ts_i2c - add report id message validation
e13ac7f181867f42e5e8e133bd2374a23cdc6b9e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
fd78d425ae76390bd7ad932c2a555a216520f663 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
14915645e51a858f06152421b587cd020b746634 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8f622052880d305e1889bb49d1add1ea20a2712b PCI: xilinx-nwl: Fix register misspelling
61b36c7e3561eb51612bd2b1b26842dfe7477ccb PCI: xilinx-nwl: Clean up clock on probe failure/removal
705b998bb4a586d29fab971ffa0f4492bdc09873 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6fc04e90b97127aa270f51bbecbaf4bcf8b2cf60 pinctrl: single: fix missing error code in pcs_probe()
97bf0a8a653019cb2576ee67becf6f38841eb6c2 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0a4516d1b0a7377b4336c13863bb836bf2d5b56b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
78c74dad7969fc5cea4675a08201cbb2b01b93c9 clk: ti: dra7-atl: Fix leak of of_nodes
94e66dd3f331b6303ba14373db924324abfcab00 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
620ad450dcccfdba81fe7d25cb9049bb796eafdf nfsd: fix refcount leak when file is unhashed after being found
1ffd9f020b6109380ebd6f7d23c0d484f282a2eb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c07cb5391b814b92cfb8d6a2e5244f082840fd17 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37795b387f29878484b0b877bb4f79ad5237d6f7 IB/core: Fix ib_cache_setup_one error flow cleanup
a72c4b3b141d7c35c66c0736927225bfc1b6f3fb watchdog: imx_sc_wdt: Don't disable WDT in suspend
be1f28fe8efa890083d6da1343b8f3547952fa12 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9668de78b2b7da22f0aca9b6e0d5ba5a6760ec22 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7f3ca1b8b2fde1b87f5ce259e920cb2b2157c9ba RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
635219ac01f866b975252b5598af72a22685eef6 RDMA/hns: Remove unused abnormal interrupt of type RAS
fa72cea61e8aeb846c3927d237f1a9fb96df9037 RDMA/hns: Fix the wrong type of return value of the interrupt handler
4e80aa2e5212e6fbbe98601075e167afc7fc603c RDMA/hns: Refactor the abnormal interrupt handler function
7ecbc468a4b9379c24e1063b3b0c6f5ae02ffae8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
19c7bc62c5b68f75f32c77caa4a0e89e68fd8e8f RDMA/hns: Optimize hem allocation performance
f6010326301464e1a6937e4d1b7c697344c6b438 riscv: Fix fp alignment bug in perf_callchain_user()
5bd20d16ce01b79f6a537e7eda82efe4d3b3978b RDMA/cxgb4: Added NULL check for lookup_atid
1e84fe00109c794e402c08ea1ff752a1cc1dcc82 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9eeb2eddcb89cce89a6beaf772f3e106a3e13a46 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
049e2bd0f275b8b6d078675ea4bc616ba342a989 ntb_perf: Fix printk format
64475d125ef2e415b6cb6c3f3edab4c6c9028796 nfsd: call cache_put if xdr_reserve_space returns NULL
706f0ec66b21651e646fbdd7b818450f2530f95e nfsd: return -EINVAL when namelen is 0
aa8d28f135b4b734d3db2e70122e1230c642669d f2fs: fix typo
bcc5b632f10051910b3a1a5524e1159f85b7ec45 f2fs: fix to update i_ctime in __f2fs_setxattr()
982c8234cfbe35e09fe79a8eb80fd4783650e3e5 f2fs: remove unneeded check condition in __f2fs_setxattr()
05f0991e21b3498138acf1dff2e956bb797acb2c f2fs: reduce expensive checkpoint trigger frequency
13de77d78625485443dc79594aa9fbd59577fda2 f2fs: optimize error handling in redirty_blocks
a1432c2fcfd2d052fab333a618ad0f78bc4d90d6 f2fs: fix to wait page writeback before setting gcing flag
e93661f51e97de568f2c6c7179b5b725227bb150 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a54e9ef637e65268c4b42eb6325419b629d2b88a f2fs: clean up w/ dotdot_name
1a8fae42eca8dc9c2bf2d8c515fe53a13dec58b7 f2fs: get rid of online repaire on corrupted directory
b60f12a86aebbfebba84cd1cd46045b29310bdbf spi: lpspi: Silence error message upon deferred probe
1636a3521e760851d563aabf96477c1ad966fdf6 spi: lpspi: release requested DMA channels
cad86fc6b002f169307289b1a678ed47bcac096e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e587031b6889b9726be329c690d45bf781316015 iio: adc: ad7606: fix oversampling gpio array
785344261b9f7579de2ff364b0224b1bf97e3cea iio: adc: ad7606: fix standby gpio state to match the documentation
b8dbf24ab0ce17d55016ca0b9c1edc391637b159 coresight: tmc: sg: Do not leak sg_table
0bb786ba4b82c02d97433ba29a9f1355b32d9a00 interconnect: qcom: sm8250: Enable sync_state
06a7ecc7124b594a9d45ae675780b6b936441bc4 vdpa: Add eventfd for the vdpa callback
60035eebcbb3251332c23d8d702e0e6d9bf4e3b9 vhost_vdpa: assign irq bypass producer token correctly
864035737f4640e9e96ac866034606cac1fa13c3 Revert "dm: requeue IO if mapping table not yet available"
25d03604ce8c42ea96e40f3140d4ac7ed830abd9 net: axienet: Clean up device used for DMA calls
49f0b8794cc5b0615eac91728d8e0b5e5143620a net: axienet: Clean up DMA start/stop and error handling
bece648b001d03873aebf05829beade6bea0ff5c net: axienet: don't set IRQ timer when IRQ delay not used
4d42faf3d91226bdbf28a77a4305a704a7f9e550 net: axienet: implement NAPI and GRO receive
1a3f8547c052186ee3eb8c5b36aa35f08726f608 net: axienet: reduce default RX interrupt threshold to 1
de524c0f8bc65b05b94c7cf31a297bf8b6315a22 net: axienet: add coalesce timer ethtool configuration
f18fee640a5e4b701cb0889880ea40f66ed376b2 net: axienet: Be more careful about updating tx_bd_tail
04d1852471123f1ea44a04f6f1d19df4040ada48 net: axienet: Use NAPI for TX completion path
0f91d90c133389632f1b4b164fc83ade3e1b91aa net: axienet: Switch to 64-bit RX/TX statistics
e657a6a53471c6269d1da9bd4ce5de5390a1ccc6 net: xilinx: axienet: Fix packet counting
c6ffaa278e96c7863760e0f7474b87e6a50364d8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6f7fd5bec3a9badcf3cff1579b27e97784d63ada net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
619424f9b8b987c2d21056a7725f58c7c93a41f6 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
6f3c7a5224dc14382c172d138f6234438190af36 tcp: check skb is non-NULL in tcp_rto_delta_us()
1f2a5917811558f7cb9af138e6bd6292151aaabf net: qrtr: Update packets cloning when broadcasting
06702c3becfb4db19e9baafb2247a75dc689caf5 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d6a5bdb350be15e521769fb673454c6f4a878bcf netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9c0e0e56dbfa2f61b95febdc142304006751005c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b5c0446364ebd7b9738fabbf0057bd738e54b1b8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
4f89c78bea23173aef112588a4dc3ef5851be0eb Input: goodix - use the new soc_intel_is_byt() helper
d37a3c96972b5acfbc248f289f9403311209ebae powercap: RAPL: fix invalid initialization for pl4_supported field
f9eb1dd26826735fc918e8d58bfac5d205baeaea x86/mm: Switch to new Intel CPU model defines
90671a8991d1aca9d8496914ac0f777c524aa1c2 vfio/pci: fix potential memory leak in vfio_intx_enable()
5c5ddc313e9d4aa34709e6ae1af4b1c062dbbd6e selinux,smack: don't bypass permissions check in inode_setsecctx hook
50bbd46ec0cc0fa18c608173f226d839e0c9c631 Remove *.orig pattern from .gitignore
3f679bdc6f184a635478d087bd1c86bbd99de383 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ac3e7f1fde2c0b9129298ce7082c0e9a1f3f98f5 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d50d59d3381903be76f2bbce3295f3f6633d1dac soc: versatile: integrator: fix OF node leak in probe() error path
68e4446acecf44abd06916aa76d96298e462ce78 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
84da5bb0cf68cca5dcb1a1acb9becad3dd15d973 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
437d0d5b9a42b6c0de40a416323407c842ad43f6 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9327d27567a4984945d51d8b634e088b57b7f3d5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4962ca13ec045512a5d79b8f6c02384f46d8e2bb drm/amd/display: Round calculated vtotal
ebfe9f4c4d45af829489c8f5ed4156225afe845a drm/amd/display: Validate backlight caps are sane
2ec1240a58e7cc83988d53e9680f97bc9c389c52 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
15c601b82e692e88c2f54b4c409d9b2c4c16e9a0 scsi: mac_scsi: Refactor polling loop
4ef2da01e299d4cff519b6ed937f169da58cd87a scsi: mac_scsi: Disallow bus errors during PDMA send
d02c441af831fe4a1ae647e652387d00c6dbe04c usbnet: fix cyclical race on disconnect with work queue
66c8c23d6fdf68b38bc3f133dd9b21b5a6cb2f83 USB: appledisplay: close race between probe and completion handler
9eea540f59a755ed41f966691ce90f0aea5e4363 USB: misc: cypress_cy7c63: check for short transfer
77ed9371af16bfb6f994a6a55352446a9d834eba USB: class: CDC-ACM: fix race between get_serial and set_serial
9d4b34448e9f1824fd02743a485172490363cb8f usb: cdnsp: Fix incorrect usb_request status
d1e8aa6495ff66621a4ba1e03d09994f41ae8abe usb: dwc2: drd: fix clock gating on USB role switch
c9d2b6d6d8da2606c5903eb8bcc40d02fefb9c71 bus: integrator-lm: fix OF node leak in probe()
a11a28ee161f3d670f16f11e1f7de24de0aac0d0 firmware_loader: Block path traversal
ab9f86c8f444fe8dee23000e6023b598a41356da tty: rp2: Fix reset with non forgiving PCIe host bridges
40d40390e245c319c276df9b300ac194b9569eaa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f051d600f62b3b8030c578c81bd20c8bffe113e7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
a2a3d1454a851ee3693cabf38e03fed6cfd77c30 drbd: Fix atomicity violation in drbd_uuid_set_bm()
89832d246cbd3d49e965e7b14b4016933c3e6222 drbd: Add NULL check for net_conf to prevent dereference in state validation
a8d4a36511d02c36dbe1f6fcd07dc28c9c575f33 ACPI: sysfs: validate return type of _STR method
6a807beecf41bc0b7206dc9660eb5c4e7a278388 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cd924196bf00fbedbe1e0d824bd0793d4e74915e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d68a267196f9450ad7db464c1ed7ee6e0f3c3d6e perf/x86/intel/pt: Fix sampling synchronization
3d414db00c5ac237f04d0787cb0d6ae2ffdf7981 wifi: rtw88: 8822c: Fix reported RX band width
30d94aa4d73e545e5717408c19a075f4e069c0ba wifi: mt76: mt7615: check devm_kasprintf() returned value
1434dc8bdabdef47503b9aff1661edbb5190f06c debugobjects: Fix conditions in fill_pool()
b30111982dc8a0a0973801bdbbfa9d852e899d60 f2fs: prevent possible int overflow in dir_block_index()
870416634b2dec0ae64afe8ce6f66dae904a4283 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8881cc838599895161b3e91c8c4498d78b2c84b2 hwrng: mtk - Use devm_pm_runtime_enable
3db9c3fe27208bd5ea2c0cbd6e40a3b9564a170c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
becf27ae8d1a856b04ef512b0afe8790f591453b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1c2337d2e048fdda83878e7c0db81ada2b75a7d7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6531225691f235445b9a65773765d81526ad837b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
76b7ce2cc5aa6a31ca4eb94a29ddbb49449ea6f8 vfs: fix race between evice_inodes() and find_inode()&iput()
283eb551308edda077fafa23ed1d387695833b82 fs: Fix file_set_fowner LSM hook inconsistencies
39d288cc12edb25f2592f85c0a52fc1546d947df nfs: fix memory leak in error path of nfs4_do_reclaim
f92936134845728cd8df5991d833d8c7951f9b4c EDAC/igen6: Fix conversion of system address to physical memory address
7c1be26e7bdfbda3d97563a7b976afe1bfe058b1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
80f915133dc827e6499570e60c397008099cb61d soc: versatile: realview: fix memory leak during device remove
12ead1baa97d22de79f7263314acec36830beb5e soc: versatile: realview: fix soc_dev leak during device remove
a4304305967f0d82ac84f8a389088cc5495222db usb: yurex: Replace snprintf() with the safer scnprintf() variant
6faffb206cb573cdfda5c1795df8717333d43a57 USB: misc: yurex: fix race between read and write
1abd0dedbfb522607597110e197cf1d5310c0724 xhci: fix event ring segment table related masks and variables in header
246376462a3697a9611ac0062baf0111e92d2173 xhci: remove xhci_test_trb_in_td_math early development check
6e107a88bc4a90ef65b09c6fb1a504082f0ea3c4 xhci: Refactor interrupter code for initial multi interrupter support.
5af96c71b62655769ebb428fdfa95f9e5d38136a xhci: Preserve RsvdP bits in ERSTBA register correctly
d0642f7765b62b832d59755b51e8655b959bdca6 xhci: Add a quirk for writing ERST in high-low order
236d030667ab6082695c0b35242c47f36980a7fd usb: xhci: fix loss of data on Cadence xHC
e8e0e9175709f4b165954fac955ac562d2c062c7 pps: remove usage of the deprecated ida_simple_xx() API
3dfe89bf96a3bc504b4f93299a35b46abafe3bb1 pps: add an error check in parport_attach
ecb248dceacb5f92e7035e7a6c91966e128cd91b x86/idtentry: Incorporate definitions/declarations of the FRED entries
cb5cee8adca368d3baf8544bee4dd3e84a80f913 x86/entry: Remove unwanted instrumentation in common_interrupt()
8af38c8f54015b9d4fb962886517af49880ea3ad io_uring/sqpoll: do not allow pinning outside of cpuset
de8e36610cc5a34a9dce327d1036fa03f140b5a2 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4ebf05ff3774889fd27cf563a8117e9d3693524d lockdep: fix deadlock issue between lockdep and rcu
99c1d0270ff133164d8833f8b1bba835ad71bfe8 mm: only enforce minimum stack gap size if it's sensible
ab0a1dcc119a108b32734b6cd3123b62354f4eda i2c: aspeed: Update the stop sw state when the bus recovery occurs
2e2fa53f84ece6314c0d2bbe171c37c1bfc875c4 i2c: isch: Add missed 'else'
1548782bf13af1d46f887bc25f171b745479252b usb: yurex: Fix inconsistent locking bug in yurex_read()
874230462c09c953624180ffd6ea687c9c2449e2 spi: lpspi: Simplify some error message
65185f06bb85b2892fa2e522a6f05acffa438678 static_call: Handle module init failure correctly in static_call_del_module()
54f420574fcbcbef845199a1dd496b3186cd92b0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e002faaa64c189964d96734f256cf242f52da0f0 mailbox: rockchip: fix a typo in module autoloading
8ac9d557b8ecb16e1d2d9c12eb2b507a3f7f6f8f mailbox: bcm2835: Fix timeout during suspend mode
fcbd21fd1a4277ab7877570617b7ccc04d8f6ebb ceph: remove the incorrect Fw reference check when dirtying pages
267decd059f7dae0e162e43f74ce9b52e2c521dc ieee802154: Fix build error
bea636d0aa62a2c50001e7a686315e1e12b7a398 net/mlx5: Fix error path in multi-packet WQE transmit
66a9a0ccc067d8d07a04929e0e19eba19a45f8e0 net/mlx5: Added cond_resched() to crdump collection
fc3119388b1dc5f8266bd76ce9b4db904c2a064e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e32d6cd30bc3d79ff6d37869fafa5a5d2d2dfdf5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
63e71ff131093ccc0665a9e9dfc4bff69ac8d755 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
39b16867c8d58daaab547a27cbc67c8ae9cdc700 netfilter: nf_tables: prevent nf_skb_duplicated corruption
257b032e0477b03246293d8464453803a180a44f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
537a7ebdeb1284c30cb6b6c80b3aacf252ea3390 net: ethernet: lantiq_etop: fix memory disclosure
bc74a72ed130afd543f589d1fd9a169d819cbf0f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
759d1caa2597bc72d850c4a0365c33f93551e5dc net: add more sanity checks to qdisc_pkt_len_init()
00a0e723400305f6797520a2c51a1150fbd3d5e1 stmmac_pci: Fix underflow size in stmmac_rx
fc18fd1e994c1f0d4623d1c361529e4f9c0f1a4c net: stmmac: Disable automatic FCS/Pad stripping
7b176047da4276d449f282e8adf68e0035c10c11 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
4f9dc71ee0d2a308be4021bcdf8a052474ca9842 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e3743ea7d9225a31b307dd6dc07b50396f495bf4 ppp: do not assume bh is held in ppp_channel_bridge_input()
bd14e4cd526bbc974ce9c8513417224cea8ff865 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
150d9c341ad6091e3366f3b71bb102d25a5d1aa9 i2c: xiic: Fix broken locking on tx_msg
42c0fa05c69cccfc2b26f8fd301da0377054f8fc i2c: xiic: Switch from waitqueue to completion
cf6ae080da9de355553fb237e5abae8b2c3c9458 i2c: xiic: Fix RX IRQ busy check
2285b692c390862268686b66e2cddf4984bd5b8c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
25589b71304cb69974fd3135548f9eeda6e9fd68 i2c: xiic: improve error message when transfer fails to start
46e06af0a4988bf6b6c7f27ca7e3280d6cd46d7f i2c: xiic: Try re-initialization on bus busy timeout
257421fd346076164627ed013ad37812a30cee7b media: usbtv: Remove useless locks in usbtv_video_free()
275c28ac8f06a11ae5e8de43435099bd2354f17c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b6db003acdabecab18ba75b807b6b1d5261ffce7 ALSA: hda/realtek: Fix the push button function for the ALC257
4ff4e33e5398a541d8c365423f7336912ddafbd7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f34714745fca6a775a679231e52c398cae1cb362 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
ecd3dfa8aa382593f4394570783f375d5089ea1c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
568cc1b70d6a96131a90ab460ad5d16d37b5d114 f2fs: Require FMODE_WRITE for atomic write ioctls
0c036f03b597fcf32919f38b71b344aa639c5c89 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cc0d3e90300d9d0f3cdeb13d06f868c49ac8bd51 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2db6d7f75ce033c15e7e7ab4d4984a625fa61d64 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3fe86a5faf9a61bf03bfcb4bcd4a662b0cf90a47 net/xen-netback: prevent UAF in xenvif_flush_hash()
d125e1b02d4468f0cf11f6eafcf95169761651f1 net: hisilicon: hip04: fix OF node leak in probe()
fcaae83399a3f6b1e31b8e79b6be5b9d11a35dbe net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
929c3720c5f97faef114341c2508e074aaa7004d net: hisilicon: hns_mdio: fix OF node leak in probe()
c4fcefb9c5207a833a17410c39303e451fe72563 ACPI: PAD: fix crash in exit_round_robin()
2cead009c4598ee3b1b648f48b5bfd598291a92d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5901f7eb050664c66bc6b3e9a1351d1b3835f11c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
27946c27f7f1d1b23ed26f1727ba7b247f2d4960 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1b6074ddf289b94a8d35b7eddfb579072573d643 blk_iocost: fix more out of bound shifts
eafbea781e6923be2276655ee7d958f6c166c8eb nvme-pci: qdepth 1 quirk
ca7fe0eb0af55d4eebe6be47dbbef7400f4b347f wifi: ath11k: fix array out-of-bound access in SoC stats
5a499f06c4a90831523749066119a2f9b982ed47 wifi: rtw88: select WANT_DEV_COREDUMP
39762c7334ec68cf124e3b565b85fcb639cdd57d ACPI: EC: Do not release locks during operation region accesses
4dc548c3a638dcb8c56d22382b5199b90aa22202 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4a028be6dbd9acf55f7baea3fbbe1152ac180b20 tipc: guard against string buffer overrun
f4c2b278632c5d6c5201b0c62a6f407c427592ee net: mvpp2: Increase size of queue_name buffer
683211841738ec19b53a7f31c339c3be6c41568a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8fb6920f36e9fea72fd7086e03bea2f79fb632d5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fc6e2f6cf205796dee33e2072b8e3106b9198a0a net: atlantic: Avoid warning about potential string truncation
6f4e1480fa47fe064fa3d886fe2c0a610dd3b45b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
758b5e8d302753a060c58dde5311f96c02a97ef4 ACPICA: iasl: handle empty connection_node
aef2656ec2321f088700e62e90d8e9eea35bc509 proc: add config & param to block forcing mem writes
9384f61003490ffa0e6da93dc35f90cb918a4428 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
351d9873b75d9e97c1f8c15528f49ba28a277da3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5f84ad124d5ae1504dd86a1931e31bf4a58e48d1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3cd50dc95e931e119477946e71ee71add7164f1b signal: Replace BUG_ON()s
c5c5bbc47fdea347183f94a8f7b4a93d3e3257a7 regmap: Hold the regmap lock when allocating and freeing the cache
08c36798c6dc5886d9d63c4432e852409b7487c4 ALSA: usb-audio: Add input value sanity checks for standard types
a94eb4baa5e1ad6982d6f345e1762613b38c372d x86/ioapic: Handle allocation failures gracefully
31fd106632c4516a3ae910b4ab7f3fd3453a64e8 ALSA: usb-audio: Define macros for quirk table entries
92a265de93e158e14dfea13bed69a5e2009de345 ALSA: usb-audio: Add logitech Audio profile quirk
b480ae95b135f3fe0daf904eac690428c9622458 tools/x86/kcpuid: Protect against faulty "max subleaf" values
05d8aa4c24caea934ee6258401cf8ce340fc29b4 ALSA: asihpi: Fix potential OOB array access
f6a23352c3111c0b346da97e6baec877e71d495e ALSA: hdsp: Break infinite MIDI input flush loop
284214d6cb4fc1653a25ee2434678479b608aed4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
348b6c82f6fa28a534446f2b10e0f7519de21d00 fbdev: pxafb: Fix possible use after free in pxafb_task()
157727bf38ae46fe88f5e477c0e660e3340329bb rcuscale: Provide clear error when async specified without primitives
3bd54077de7e119d2a92f406e397f6153810af00 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
aeccb501788a1d14831b6b46179fdc4378313379 power: reset: brcmstb: Do not go into infinite loop if reset fails
ea34b463332b77e1cc6991caba47f3233d548270 iommu/vt-d: Always reserve a domain ID for identity setup
d53e9f68b3cbc6776787488441084a15fd35e5d9 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
425f70061c7646db73c477ddb2baebc83c2fd0d6 cgroup: Disallow mounting v1 hierarchies without controller implementation
da83c31210971bf2215110de0fb7bcb54597232f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
68345a752e89e5bd72f16eec9f01dc71933b28bb ata: sata_sil: Rename sil_blacklist to sil_quirks
77de7e327da37b45e1f9d86be1a637f77a4d72ba drm/amd/display: Check null pointers before using dc->clk_mgr
61597fbc4ec965efcf04d599a4f0d99df7b21cf1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8c844248ba485f7c75f3e4fb238abd2f17acc36e jfs: Fix uaf in dbFreeBits
4a2d5e9db8d4f5cbc70172a241bab1ef1723e696 jfs: check if leafidx greater than num leaves per dmap tree
f612bf38fde54c35342b2e3eaabd80b83a32bbeb scsi: smartpqi: correct stream detection
4f2daab2048b60e361b139829835b148547b4b30 jfs: Fix uninit-value access of new_ea in ea_buffer
0eb71ca1c1daf3eae83bda1e27bacd6d22bc1f6b drm/amdgpu: add raven1 gfxoff quirk
3d8ff79311cc9538895613f52ab6efb04b363908 drm/amdgpu: enable gfxoff quirk on HP 705G4
b6fc9449b83e442ecb6083df0367f12af25f6254 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a0527c690c809a178997f62bfbafda5d2f0a6fc0 platform/x86: touchscreen_dmi: add nanote-next quirk
66e7b2b6827ef76f45e40745ca3b41203268157a drm/amd/display: Check stream before comparing them
fbad43176a25f033bc68facbbf532dfbaf363e3b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c50866d3bfdac0718fc3e51bb5b313465b5f39c2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3ab87a934da6fb70c228ee4ab7ef1726c27d5625 drm/amd/display: Fix index out of bounds in DCN30 color transformation
464e9b26de75332d4aebc42712ce8ecb669bf99a drm/amd/display: Initialize get_bytes_per_element's default to 1
7b24e43ce894b75dc838defe2f3d9c896daae397 drm/printer: Allow NULL data in devcoredump printer
676c121ab36c5efcd5fe864f79bc9c5018ea9a8a scsi: aacraid: Rearrange order of struct aac_srb_unit
59d2beb43499d9a448a7755aab00bd94be165aa7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2507d7a9889a375023de889186b66b44530bcb44 drm/amd/pm: ensure the fw_info is not null before using it
45be2e5bb71683553a0b1f29de3a1f6e96bfcb08 of/irq: Refer to actual buffer size in of_irq_parse_one()
179a33cc8d5f1ab79ac05d771d313e6c971dc50f ext4: don't set SB_RDONLY after filesystem errors
9cb40f94a052b5caad0599fc9d6e9b86629aa7b3 ext4: ext4_search_dir should return a proper error
e317be1c16c495bdc7229eec7774bd347e7ed1e3 ext4: avoid use-after-free in ext4_ext_show_leaf()
394e008a79561436cc996cfa34b6e52d38dad0ce ext4: fix i_data_sem unlock order in ext4_ind_migrate()
71251c5333e0c3d299976da484bd917db0fe81e6 blk-integrity: use sysfs_emit
a21dfda606d186c2e5405173f9fc36616869eb10 blk-integrity: convert to struct device_attribute
b798701630bcfb13a95669de175b4e39e6fbf801 blk-integrity: register sysfs attributes on struct device
58bc9828ffedde731b865dbd5a0515610983ee6f usb: typec: tcpm: Check for port partner validity before consuming it
0a4c32a79afa8efa2bd36c0432b6dbd918d9c59d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
da6c4b37290aae3e83855c8d5c644666dc44126a spi: s3c64xx: fix timeout counters in flush_fifo
b9e34f59516642d60b82e5e4a8bd731812e5f88a selftests: breakpoints: use remaining time to check if suspend succeed
2e1645009890444518ad663fc60971720d710f13 selftests: vDSO: fix vDSO name for powerpc
0737c6fbc4ea03a713283749fab8b0564a13bbfc selftests: vDSO: fix vdso_config for powerpc
75195b706f7ea7a0c8b8a1b702110fd7cb6798c5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6dfc09d6b613954274710022221a3caa2e8930f6 selftests/mm: fix charge_reserved_hugetlb.sh test
c2070323f1378003a40040fb73f86b9b815736ab selftests: vDSO: fix ELF hash table entry size for s390x
18ff10b07737ab91c35c7c5165bd7e4b1351ebb0 selftests: vDSO: fix vdso_config for s390
302207c9daf62f6dc552a2a1fc68015195d896fa platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9284907ef405205e99df16e839b6133837412223 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
51aaf845c9b612906fc6066665e605d0f0d2adc0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
93b2090bf7b49c9ef495542c39e9772878d41d8e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c7226fa08591608de83157bb9f435fa7d8eecd5d firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a5b4e695e8c34ae0bff12883a1f8db8d5c190e5c spi: bcm63xx: Fix module autoloading
641144e53924dec1b833602cc8bafa3cf35d7ba4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c89d706a70b8cf3d58babc2a1608f3749dc70a4f perf/core: Fix small negative period being ignored
af912349193d3d174d91f0903e9e459f489966f9 parisc: Fix itlb miss handler for 64-bit programs
3e4c20bb6bdfe8bd7d5cf427f4f1804b9dd9fe6d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
96e69fc492376a5759925b3d7a21eb233d13d196 ALSA: core: add isascii() check to card ID generator
132c5708feb6b4089b584e7ae5091a54696246f5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
25e93ac5740add177a7569ee6ea52325b9aa28d2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
dc8ee5b68a228ba51ff562539c80fe4c41680274 ALSA: line6: add hw monitor volume control to POD HD500X
c3193c0b249834181a4277481ae9acd9453c0516 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7a4b0021957ec0a8df5fb5e45204aa9329cc7369 ext4: no need to continue when the number of entries is 1
fa7debfe73e6aa2de1b2d40cd0a24fbb15389891 ext4: correct encrypted dentry name hash when not casefolded
97b6afa37f7885f7fd7aa9312b739364f1407e1e ext4: fix slab-use-after-free in ext4_split_extent_at()
b841118323006e2edc5e2ca2e69840be2e22465a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2a9efa444f95bd2e08ab65d9a6fd414018a27316 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
da621fea8bfdebc3aee9e1ef2dc77a2de1116f51 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a46fafc66a0ec27984075d563c9908eea7717356 ext4: aovid use-after-free in ext4_ext_insert_extent()
ac1b08f589110f14a9e62e913b52045d8e46dd59 ext4: fix double brelse() the buffer of the extents path
d5e6e0b575babdd268f90ca38714f9dc4206adff ext4: update orig_path in ext4_find_extent()
f70905ea15c884d13933f518b3980438da31cd5f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
542e25185caeaddd9cc1726bc85187b44ef5e801 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d35176dc9be944cc6872770b2adb20bdba996baa ext4: fix fast commit inode enqueueing during a full journal commit
85e516e49c7c1e898c49fe1e98a52a43841ff9bb ext4: use handle to mark fc as ineligible in __track_dentry_update()
c96b1d1fdc8e4154a29560bd20b8d09deff34f43 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644ffd746244-0fb1dd259e51.txt

e2aaa1510c79c4b08aca9ef1ec43c51866dfe875 usbnet: ipheth: fix carrier detection in modes 1 and 4
b34efad425aa5d9fb8b56cece859e51dd63c88c5 net: ethernet: use ip_hdrlen() instead of bit shift
4d1e7a4e9e552acc77ed63b81e5c812b084c5068 net: phy: vitesse: repair vsc73xx autonegotiation
a46b054d219fab3b6f38d9c945bf39ce7468913c scripts: kconfig: merge_config: config files: add a trailing newline
07822b0c103cff2f5eb4e89ca708cf8a8a2d327c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f257738731f091d0f01d6b19add75bcadc9768aa ice: fix accounting for filters shared by multiple VSIs
da1a13d40bf1b4a8fac16b849f5e7d06e69f1640 net/mlx5e: Add missing link modes to ptys2ethtool_map
7a49ea67b34b64d7b2aa0e10a05fa7ac00e2fc7f net: ftgmac100: Enable TX interrupt to avoid TX timeout
a794fa4f47ea1afd835e8d9b31ffe5db385698c4 net: dpaa: Pad packets to ETH_ZLEN
341e1f64a887ed3a0d5066e7ae6201ad032203dd spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b1e0008c96cc51324eab0fd2e8f68ca370b7ad5f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f8ca0a621ad64eb4286ed20703d749394395bfdb selftests: breakpoints: Fix a typo of function name
c8f8aa109ff8e9384da39c3b07d8b2ddbb0afc89 ASoC: allow module autoloading for table db1200_pids
1e306bba31f6a0445685f490c97ec65944f5d39c ALSA: hda/realtek - Fixed ALC256 headphone no sound
33f0eeabb581df69a895a71158b2239a5416f848 ALSA: hda/realtek - FIxed ALC285 headphone no sound
95021c8bfd1c8923840e495426cf1a44ce6057a8 pinctrl: at91: make it work with current gpiolib
74dcd91dd07c1949054508318743df6d3a95bd64 microblaze: don't treat zero reserved memory regions as error
b1342fda5050f589d4bddd949639b0ff99c41646 net: ftgmac100: Ensure tx descriptor updates are visible
0536cc9841a648534f2f90f574c3db822e2de130 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d46e5d601ba29b886473510f677b35e8c8f303c7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
56353975bd4e710f531fe54483b487222d56916e ASoC: tda7419: fix module autoloading
f0942da80604621a2f03116c008e4333ec57d2c7 drm: komeda: Fix an issue related to normalized zpos
64a922d8726c1990ee34ed9ee06ed7321c559857 spi: bcm63xx: Enable module autoloading
760b53038fd76e5c2935d0ca73499d92cf371f1d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
26fb03dd1d2d11cc4377ed235d353d8a5ee2ba91 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ce62b9527bc4274e8bacda0c63ffb48434573522 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
af52b82871b01303aa5e7a012b1d26f70fcf262b gpio: prevent potential speculation leaks in gpio_device_get_desc()
3d16e1dae8f11e8064adcfce447093bb75e85d9f inet: inet_defrag: prevent sk release while still in use
1d9b2c3af51cfad2f8f8dbb442fbe1dbb043e0b1 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
892cc0ae65820336bf4d956fd3d62b2e570a54fc USB: serial: pl2303: add device id for Macrosilicon MS3020
2d41e1b5e37230c686604e1405da6649884989f7 USB: usbtmc: prevent kernel-usb-infoleak
06a57efe63649130da75d77d68c699cb0d0b30ab ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8ffb54f3ba33e00f4caca7a64e3fd37c72c44e5d wifi: ath9k: fix parameter check in ath9k_init_debug()
b919329b2117e6a4071d369d14806e89b2dfc040 wifi: ath9k: Remove error checks when creating debugfs entries
87caac9168efd8e2d391ba941801fbfd0a2b2346 fs: explicitly unregister per-superblock BDIs
a3ed6f25e533c74899b09677ee7a175d3b0ea0de mount: warn only once about timestamp range expiration
441357ea7f9480783d5f3543999f044df2400249 fs/namespace: fnic: Switch to use %ptTd
ddcb74321dec9601131c8dea675a8687e2361e73 mount: handle OOM on mnt_warn_timestamp_expiry
a47fc1a88d1bbcfbbb34edb6655177f0c5cec17d can: j1939: use correct function name in comment
92a0cb883b55b656d79833ea0e485dc7f3452510 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e547e7f5a25da6d88eaafd3439fdef607ead5a7e netfilter: nf_tables: reject element expiration with no timeout
463e2d26914df05e3b6fc7d37104480d6257582c netfilter: nf_tables: reject expiration higher than timeout
b9bb6a4caea7e93e787e5660c1ab881974d58883 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
55d81ec0a20895fd2c2791e1ad396ac317036ccb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4e13b3859073a0e2e11f1da2ebba0acb1bf11fc mac80211: parse radiotap header when selecting Tx queue
03aabd4cfda90ae93af133bcc709cd3501913085 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
052cc0fbc8f83eca90252e52b6ca8b69b43fcd88 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0666d2c1dbf4e85ee05a84d0cf898d4d59da4977 sock_map: Add a cond_resched() in sock_hash_free()
49ae33e87447dece32abd2adaf26c55b62650fc1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ef43f39c37dc2fa507b10f0bc1e4328216594f35 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c7ea9db77ec11db67f4dae4db85cdf09f82cfa7b net: tipc: avoid possible garbage value
6c1df5d34fb1199aeacf44a6e54377a73de85838 block, bfq: fix possible UAF for bfqq->bic with merge chain
931fc4dcc155c45c0ca0fcdb3a3bcf6739e7358c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5bbcb10628fcb8111a4a1eb1e856bc62180af49d block, bfq: don't break merge chain in bfq_split_bfqq()
e915eeb029077d52a2f43b6deb38b7c30b97c8d6 spi: ppc4xx: handle irq_of_parse_and_map() errors
0b3087e7fb00d02a2e1dfe93c440e1a7adb1f69e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
88029a68602e02b47aee888f3803aa00ad9fe441 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4404ee0fb4c0282fee05d07897e4c2059102dc3e ARM: versatile: fix OF node leak in CPUs prepare
d1b2ff774f47ebef7203033025d8036a52335e46 reset: berlin: fix OF node leak in probe() error path
1a76cad4e4b81d95c2ce445f682b167ee204245d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3260608d22d21d16b35826e6efdb52edaa160c5d hwmon: (max16065) Fix overflows seen when writing limits
d6c2ab03e6f089bca44ef969a6f78e5414204189 mtd: slram: insert break after errors in parsing the map
b43fa522bdebc32599802207754c40e190731413 hwmon: (ntc_thermistor) fix module autoloading
8061ba1a20495bc0a682ac0dba854841b84f2632 power: supply: axp20x_battery: allow disabling battery charging
4a6f901854d192da4acb7e1751ca1bfa62550009 power: supply: axp20x_battery: Remove design from min and max voltage
475bd987152642a47bbe468e2d1af4114d616e7a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3fd7d7f82a115e38455abacec6417f2af9c7c85f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b533c1389927ac5969805392d24158a977e021f7 mtd: powernv: Add check devm_kasprintf() returned value
85ba112ff88bd926f79e3eaf2a51ebf7658a5abb drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb2d30cf779b04ab363547e5023c54e70289e52b drm/amdgpu: Replace one-element array with flexible-array member
24461e8e489be343dde30ea1fc1fee2fd5194bc7 drm/amdgpu: properly handle vbios fake edid sizing
54a450eaeb9de30622f6bb78b7a56904f71ceca9 drm/radeon: Replace one-element array with flexible-array member
e05431e5528d4de1a1896aca2611f0df04291ef6 drm/radeon: properly handle vbios fake edid sizing
f7aa55177894f839b76a5778c342e58c78e8451c drm/rockchip: vop: Allow 4096px width scaling
a0ed1327eaf0c3d766065c37575553e4f543ecb1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
56fa3de28040eb33ab4ae95672b6155b6f0ff64b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
120754cca313454a506cb9f56488f151366b59bf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4f785c82777639ccbbf6c32df9bd539ed2ebeba1 drm/msm: Fix incorrect file name output in adreno_request_fw()
57adb561c7140b46c49ddcc0f1af45554e4acb3e drm/msm/a5xx: disable preemption in submits by default
488db7a52cef8ab4ab8f86696536ba8c5f76d524 drm/msm/a5xx: properly clear preemption records on resume
f208ab803faa1fbb34cd589c6e79598f2dbd5331 drm/msm/a5xx: fix races in preemption evaluation stage
ddf03e9894afefa509d9e018524b0a2478e39cb1 ipmi: docs: don't advertise deprecated sysfs entries
ff307ff9739d395b95d6c044bd5122bea28b8af3 drm/msm: fix %s null argument error
51ab27ed892f4b212d35f392a06fe06be5f0ce0e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9a6aaeeede66cfd84f52b172e9cc5911d31ca5ff xen: use correct end address of kernel for conflict checking
fdf1415de2752ed2d3d3fcf45219cd4c283fc0da xen/swiotlb: add alignment check for dma buffers
31995ef335408bb0dc3e60e05154c0ecb4f8e7af tpm: Clean up TPM space after command failure
ddaf6b22dcd75aa2da139065a09a9cee88fbfa1c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
df5ab23bf0f0fef005b482fc499b1a3ebc42679c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
387e40089b64e51543d5ca1c7060c6ffca045426 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c85b49c09bfe46e5ee16ba4ffea243e624ef4d60 selftests/bpf: Fix error compiling test_lru_map.c
49b90ac8ada9fd02feef0cb7042b71e47b64f108 xz: cleanup CRC32 edits from 2018
12057e29b97a9fecf237f5edcf0b12675c5087c3 kthread: add kthread_work tracepoints
ec727c683caf500becf868e7be0655c1094781ef kthread: fix task state in kthread worker if being frozen
521c75e1672b43108b9b10b91a6a9667d8bfd1eb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b676875f19e833d1b43bb01d00e7783d3478d2e2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8d6cf7819838ac2f97fb974b762a70fe46970b18 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0ecfceda1a3e93446d6c764f153020cc4a8b8fdb ext4: avoid negative min_clusters in find_group_orlov()
0e642453c84c3f05f20ff087f30fa044737b21d7 ext4: return error on ext4_find_inline_entry
614d96bbcc8a2be5406fae618cf44cc60fd668a2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
fbb31e807f28f2112d39dc4ff50c7bb646dceec9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d80a08d2ea7aff7aaa7617fd51058f9f92f1cd7c nilfs2: determine empty node blocks as corrupted
c6c76c1eecdbc7d32d036d0449235a9f96365a01 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1a154667aceafd04a44ae0c5e414c401c14f8bdf bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cdd1e401ef54569024013ff08abc5de0edfe1a0e perf sched timehist: Fix missing free of session in perf_sched__timehist()
d9c26bbce90e9d15b614b7c914b54ca0783c37b2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d87c9cd61d210e35d7932eb15a8298b1d6c6c529 perf time-utils: Fix 32-bit nsec parsing
ac080db2d7c5dc35d6361fc2fd074e4077c75146 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e17a80aa742d5e021e987cf6cc27dfb390d82a25 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bd1ea0c1e40b2284d2c3d1c8be04cf7f5a7e3774 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d863c20ae1c02962d2305a415b860e555248f830 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9bbb2fb8facc239fc77c38e0d29db1b1a5827ae9 PCI: xilinx-nwl: Fix register misspelling
285d6af31da45139c5c218d136abf9bd356618ea RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
770c207e6360a3068379a606b73b244b9e0a72a4 pinctrl: single: fix missing error code in pcs_probe()
08a525c0f564d4d2991c896f915045b29280610e clk: ti: dra7-atl: Fix leak of of_nodes
98d90bdeafcc2ea983a2db83622b2039d9b12a72 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c59724e1b539ae5b501d4ddefa1d4363943f8ee5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1530919435d429614e7d96445ad43379caad9d92 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cce315c6c2ebefa4c0ef38082dd3726cc507395f RDMA/hns: Optimize hem allocation performance
89e3704536e15f79f7dcb74cc64117868812617a riscv: Fix fp alignment bug in perf_callchain_user()
a2699cf5f13a3c08d26164cfe0a804166dbdfe51 RDMA/cxgb4: Added NULL check for lookup_atid
d57ddd36914ab0cc81b0324f69b36d2189fef64b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3a7b4924ef2405c87ca3bb4b175b22a9ddd14754 nfsd: call cache_put if xdr_reserve_space returns NULL
cd503439414521495fac69e87a04307482b4aa56 nfsd: return -EINVAL when namelen is 0
6313481bea7e063dafdf1587ebdc81ecec56c833 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5be1968278834d52d347941bd271d9be8f273916 f2fs: fix typo
63f76d7a7c4ece2d476d27f67a78a136fbd1191d f2fs: fix to update i_ctime in __f2fs_setxattr()
ba3b42b3b7d11c053ac8bdb5943b95022322f53a f2fs: remove unneeded check condition in __f2fs_setxattr()
6181574d00ae634d481b90c7fe113ec6f9038b05 f2fs: reduce expensive checkpoint trigger frequency
f6049125251a23d45830a01c68576f7758e1a255 iio: adc: ad7606: fix oversampling gpio array
1bf4718dac0245516c789af830736b83ccbe86f8 iio: adc: ad7606: fix standby gpio state to match the documentation
3a22f17b589523d21a5e378d7572b50008860eca coresight: tmc: sg: Do not leak sg_table
28b5afaa85dfdb168fa4b91ac850f762f68e5507 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
eaad390db27e9fce52e83dc4634bee4afec3cc1f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c574250242031b041338bb20a4f1bb9e20542a59 tcp: check skb is non-NULL in tcp_rto_delta_us()
00159ebc6c02ff7dab975da545436afa6da00527 net: qrtr: Update packets cloning when broadcasting
21ae4c8163f4de3390eb53bfd9ead3c80ab14128 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8101c04e80ef38057c8a36d3395a57d0b0ee63ef crypto: aead,cipher - zeroize key buffer after use
33e9bc89e279f9254bf7620293e2b1c45f59b111 Remove *.orig pattern from .gitignore
cfc2611e1264f50d4a7705e86d56c534243dd41d soc: versatile: integrator: fix OF node leak in probe() error path
52c6efc2412a944ed621fb722d9ad7dbe3b6b810 drm/amd/display: Round calculated vtotal
982795675c6e14e0b14edddf20de795e92d344af USB: appledisplay: close race between probe and completion handler
8c0d1a8a803bee5a3b54917955c834d486b7c8b2 USB: misc: cypress_cy7c63: check for short transfer
d6a11754d79ba5caa3a3f63cb256e799b247b447 USB: class: CDC-ACM: fix race between get_serial and set_serial
9d2a1904fbaf70acdf7ac80f69a3f5332b253711 firmware_loader: Block path traversal
ad6c3cc2595d4236d55fd7b5ddd1c0b328467499 tty: rp2: Fix reset with non forgiving PCIe host bridges
5764b30c91692480fa7e1c9d3eb3b4828c53db6c drbd: Fix atomicity violation in drbd_uuid_set_bm()
145647d9e15377c2665adac63f4c150d77429b70 drbd: Add NULL check for net_conf to prevent dereference in state validation
dd4020a4fa9a45894391c89cc2480231418c9d9d ACPI: sysfs: validate return type of _STR method
74e4d7dd24a6acd2ad75e3d93ade8e99541998f8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
425f13923e749c72c59e4ec69dd3a665949a8c4e wifi: rtw88: 8822c: Fix reported RX band width
95f44e491ccc64ed88eed3bf2f9a37e1f423903a debugobjects: Fix conditions in fill_pool()
4c7704e01b6c89a474e736b40d2d76f78b288a17 f2fs: prevent possible int overflow in dir_block_index()
6ffded671976ab662d0ed264aaccc8a242da5e7b f2fs: avoid potential int overflow in sanity_check_area_boundary()
aaa95857a72ae02fe1dc9355cea094b79dd77c5f hwrng: mtk - Use devm_pm_runtime_enable
8bd81a67479f96fe82c9ebb8d8a34b895966b5f7 vfs: fix race between evice_inodes() and find_inode()&iput()
8cc73a82f1bf10040d61253e1dfa69df142bffbc fs: Fix file_set_fowner LSM hook inconsistencies
dc056dfdf5e6ba1e7993647878d63bf35f7ae17c nfs: fix memory leak in error path of nfs4_do_reclaim
70b936fc8d3a650a492728664825983a04619a3d ASoC: meson: axg: extract sound card utils
0f1c55db9c9ed4d00c20f2d4661a61c39ecc3c25 ASoC: meson: axg-card: fix 'use-after-free'
546fec57940af9aee80b76a2bc021fdc4142cbc3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d7be285ea31b030d18e4e87aea959f91d6ef1454 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
39c4dd8e9855e386b9da600e17539683bbb72da1 soc: versatile: realview: fix memory leak during device remove
d9ef78849a9eecc548a43a52a5f7d87386e75fed soc: versatile: realview: fix soc_dev leak during device remove
706f2a8891aa4bec0ee975c96d91bd80a22b38a3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
da6a2539919ed4e2bc900bdf71f05c9ab8ea15f9 USB: misc: yurex: fix race between read and write
707f3c1420a5e7cb1942561d30a591e32e144546 pps: remove usage of the deprecated ida_simple_xx() API
8b6811eed2ef1d32d518abba41f97cde1322c05f pps: add an error check in parport_attach
2162223c4d00e11417d1719f213fbee139d7812c mm: only enforce minimum stack gap size if it's sensible
787f70fa7b23c1ab850a3dc500302a6903e2c89b i2c: aspeed: Update the stop sw state when the bus recovery occurs
b2f12e7e57cddcb290d2d25ce23012ba14f4b746 i2c: isch: Add missed 'else'
8f710ea0c10f70cb1ed3c6b2b3220545bfb008a0 usb: yurex: Fix inconsistent locking bug in yurex_read()
291da80e2cafbfbfdd2f645179cafb736b786d19 mailbox: rockchip: fix a typo in module autoloading
185ea082d2f01de07c0325c713aeb9cfe99031b7 mailbox: bcm2835: Fix timeout during suspend mode
e4dcb3bb7c2b2208cd1eabd454d1174a3ac43a08 ceph: remove the incorrect Fw reference check when dirtying pages
92e22fbbf5ba9c805052fc981be548ece403e972 Minor fixes to the CAIF Transport drivers Kconfig file
e4025ddfbcc1e747ca6d4c3819b7ad45f141d1a3 drivers: net: Fix Kconfig indentation, continued
0e64248aa22ff103d5c66b27eeb2f061272afe3c ieee802154: Fix build error
cdc626ca5400d13be8fcf7b7640b5af388c0dc99 net/mlx5: Added cond_resched() to crdump collection
31981e4131fd969c2e6abbfc89b717f502fdbcc6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5196ac1b1401958aa8dff7240b9d38c74039911f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a613e8b5636195d1d1d491b012f97b3ff8181cc0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
682253b7e53acf102d29c3839b767d945eae5614 Bluetooth: btmrvl_sdio: Refactor irq wakeup
51077e645c61646a1353a86a9bda22382175858d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
558d6abf3c30d9e0cdf818c9c4cfbd036f66a793 net: ethernet: lantiq_etop: fix memory disclosure
b190d1e86ad9c4959c8a3b52041d3df99894ce15 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8b6118c06cdf49d06ce502fe5062c60e13c5adbc net: add more sanity checks to qdisc_pkt_len_init()
219d411ff07601ea6add0f66389ad58026e0fc96 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
af9cdaf4a746186604c9f2f84477a9ddc478127c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
642ec1dbfa746a245652d62e673457f3385e8f90 locking/lockdep: Fix bad recursion pattern
247b54f1a0b4d3e546c64404fc70faf811fffc1e locking/lockdep: Rework lockdep_lock
8070746c21bd0a839d1dd94e75eaf4f1a333cbb3 locking/lockdep: Avoid potential access of invalid memory in lock_class
edcc859f7e080bbe346797c9f4fbe111bb1d69c0 lockdep: fix deadlock issue between lockdep and rcu
91d08658f609b328289aeb03cb51b63b23690572 ALSA: hda/realtek: Fix the push button function for the ALC257
35bc0da9636df75439a85032ed6bb9da0c906544 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0ecd81d0d630e2ea6f2dcc6b180e109607c87f26 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2530e19e26cb386173dfd7f8cff53f995f60cc51 f2fs: Require FMODE_WRITE for atomic write ioctls
b57e4c91917cef5cc6b6a46801d9dd9c6a42956f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
30f43180275939349f84f69f98c4435c754ff2f3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
46b1310a2fea8ab5c939aa502a2cdb13c3ea5546 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
51fc8411ef74937954f84fcf359922f2cf2b272e net: hisilicon: hip04: fix OF node leak in probe()
6bb67d93a9c20a8a776cec4b0bfa9f798f71cf94 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8b31ebf1ff0f099210fab7362f89ee45ac7ca402 net: hisilicon: hns_mdio: fix OF node leak in probe()
35534a7e3bb4ab6c626454a050550bb3b41b893a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
714da8194875bff8735b08bb30a171c266f94817 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
31fc73a92d022125084980715f8581109e684f78 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ec95091cb4bc72a23aed393a67ce7760974b1e8c wifi: rtw88: select WANT_DEV_COREDUMP
bdf813f7fbb84f45e970d528f6d9897120d2de6b ACPI: EC: Do not release locks during operation region accesses
fd65982700d112b1b6c8e96c68402329138c595a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
907fcdadcdf852dfff9cbbd87b59d04b50369fc5 tipc: guard against string buffer overrun
e142e47c14310f17b14252569da5294327dddd35 net: mvpp2: Increase size of queue_name buffer
2ef81f442db2fa7d4c07710ae3cd9792639e7666 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
374480e7329010a04c6dad52dda82e15d5459455 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
55bdd4623c55bbf35f339eb4f4b7d6697c79c17c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b7b5b3218295386a062b497fb58bfc43871e474a ACPICA: iasl: handle empty connection_node
00357a617477168b4364971483b709806dce8d35 proc: add config & param to block forcing mem writes
6805f536a7f3eaf26563b72abe5fdbbc55c6aca8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b88541e0eba494f85c1732b84c15325d2f67aa99 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bb5d200faa1c6294b6f5724d8aa84e90090fdd4a signal: Replace BUG_ON()s
7e10441e910bb1ff3e7b9ac65eb0a47a7ffda359 regmap: Hold the regmap lock when allocating and freeing the cache
eb871e7af946afc6c6b8274c486ada07f5c95f1c ALSA: asihpi: Fix potential OOB array access
332a7f89fffb0d945d48484ebc15881912b61b43 ALSA: hdsp: Break infinite MIDI input flush loop
e90d69be619af3e35a22e39afed3db7b69ccf112 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
064e1cb4db83e9f19f91405efbb16ed2978878bc fbdev: pxafb: Fix possible use after free in pxafb_task()
ad06bd447f02f12a7d328f524f52ff60f8426ac4 power: reset: brcmstb: Do not go into infinite loop if reset fails
9775127027433c7e9ab74c52243c29c4940667f6 cgroup: Disallow mounting v1 hierarchies without controller implementation
dce9b452e65e9586192debf36570df259056c62a ata: sata_sil: Rename sil_blacklist to sil_quirks
5c8a80a1118605f900e0e8d444d9ded609c83a32 jfs: UBSAN: shift-out-of-bounds in dbFindBits
639e041b5b31355fadeb3dac63e55c36d52cf99b jfs: Fix uaf in dbFreeBits
7ba6641bd8c4e8ba761c7bd8b5139454cab660b1 jfs: check if leafidx greater than num leaves per dmap tree
6c40ebd7a363e97ed5625005811f1dd331b26362 jfs: Fix uninit-value access of new_ea in ea_buffer
35c5debca90e67b3064c8eac981ccf59cca79358 drm/amd/display: Check stream before comparing them
81b0a4b92fdf952505a4beb328f2079f78476937 drm/amd/display: Fix index out of bounds in degamma hardware format translation
aea9c1f38d489bf0487b9a4f70668d31601699b0 drm/amd/display: Initialize get_bytes_per_element's default to 1
8e2f1ee526bd39a53cf9036c200c9ccc3a0ed173 drm/printer: Allow NULL data in devcoredump printer
d7f5bc39a2a16979f915a6369eb20dbe7ac02e38 scsi: aacraid: Rearrange order of struct aac_srb_unit
5a8c15e13944d9abd8c09ab5fb23f221c92bbed1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fd1285f93a3b76fdb7e98128b01c1aa1cc7e9022 of/irq: Refer to actual buffer size in of_irq_parse_one()
753c2fedc3b879b16ef4f968d37a4a01ff78ffce ext4: ext4_search_dir should return a proper error
3fe3ab6ca107bfe623c90ab17e33d82d06e6bd62 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c5b0495605b35a278c37244a2bd48e92fc4ab0ac spi: s3c64xx: fix timeout counters in flush_fifo
c4b74d1b8a8c5f80d55088291968e355b2433d51 selftests: breakpoints: use remaining time to check if suspend succeed
98befb2429c80116ded8dc0309cb07fb2ba4d348 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fefe488bb58f265342b2266c4cf9208995265d16 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c159ee2fd6cc4324af698a4706cf7b84d6b339ab i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f3874de1889ba7c2ef2c3c578b3bb0f5132d5f5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
067a959be280a857e27dccd9c7dfab4bb6e0a64f spi: bcm63xx: Fix module autoloading
0e173092487ac7d48e0d8467e6b3ae684f44e061 perf/core: Fix small negative period being ignored
36020e9e47b543fc17c9246922bc61a73b8894e4 parisc: Fix itlb miss handler for 64-bit programs
6b0d928a5b50376223bb506c11494998e4ad35c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6278d4499a2f51a033195c9f866f39e316ce9de7 ALSA: core: add isascii() check to card ID generator
0393e5dc4eed80e0321accecb7969285b5ca1f6a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5b12080b4fec8e0864b25d6f24ddb48876bc0f93 ext4: no need to continue when the number of entries is 1
2c57bd167effc53c0394edb13d5456f1f626b334 ext4: fix slab-use-after-free in ext4_split_extent_at()
2db41cc76579d91646b5eca67f5247bd65f17624 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
76f6e72c7a81002727c46cc36b0926bec35bc38f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
76d3fd5741ef328bcfeebe724bf80e15a3e60b6a ext4: aovid use-after-free in ext4_ext_insert_extent()
2fa12542c68958ea38f4e22c887ad2b13e7b115c ext4: fix double brelse() the buffer of the extents path
8f8bc8993fa2c6407be794731d7189cc83bc057a ext4: update orig_path in ext4_find_extent()
0fb1dd259e512a6e7e2ea56b22b7a4d6ef2e93dc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11fb19a8f789-16eef2bf484b.txt

88536086e9988d41cb67d9c9ccf7212bd51e5a57 static_call: Handle module init failure correctly in static_call_del_module()
498c511d05488fcef764650677e657177e258c34 static_call: Replace pointless WARN_ON() in static_call_module_notify()
5302de49c9455bfa9cb18d2b9961b047cb2578e8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
3723a9e16504e4dd6781c62d7e8db95403d85f5c jump_label: Fix static_key_slow_dec() yet again
fda6bc701f8ded055aacb5f0435181c6bcf8781e scsi: st: Fix input/output error on empty drive reset
752113f5c2083703a20658863c4a9987fb8a8e07 scsi: pm8001: Do not overwrite PCI queue mapping
7fc968fa82ef5690ea77e163f7d8f81519478431 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
39e315cfc1aa6146430fdfcf2d9eda81c6767f92 drm/amdgpu: Fix get each xcp macro
3a278c104cf46435615914fbd4a2c942ffd44e5e drm/amd/display: handle nulled pipe context in DCE110's set_drr()
47eb46b9198bf336607adcffa33b009def5de85c mailbox: ARM_MHU_V3 should depend on ARM64
a804a6a18ae0b02f10c03f4736a8acc0b0378325 mailbox: rockchip: fix a typo in module autoloading
f1f48c616860c0286f6ecd23659a3ebffebc767b mailbox: bcm2835: Fix timeout during suspend mode
cf93ddb72ba3059b1f3685b667d0ab0d747de42c ceph: fix a memory leak on cap_auths in MDS client
155c267350210a60f57e875ee6937f8744f641a8 ceph: remove the incorrect Fw reference check when dirtying pages
ae03b08727cda78bbcacb19648edd0f9fbd7c404 drm/i915/dp: Fix colorimetry detection
a93589a2ed1e6344b62db67e2fcfd37c7b967d12 ieee802154: Fix build error
210a2faedfabd3323361437285e59f5e95d7a917 net: sparx5: Fix invalid timestamps
42b9cb47986ecc5b0ba07cafc28396bf7837b9c7 net/mlx5: Fix error path in multi-packet WQE transmit
1658f877cd866e5207e6cc753b1c74f7acf869b7 net/mlx5: Added cond_resched() to crdump collection
f35517d1ae8006977b3bcc04b8d5239d4b15fb85 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
b7105696f2194762470eee1fba5f9770c5f07e06 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
99d1d9045f09a4000a0000d1bd0ab9326d819769 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ec4f1773b07f424c8186620ef0a5ca825ec00ee1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7b31d3f17b666bc5ce5928ecff1ed75bbc25bd95 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c58470ab9ac4e45f22be016c2548f0464dbf659f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e97fdfd878b7b84480351e19bdf4de0b5f1bacc3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
76edb452202a200da9cc8f571f0bb64570ceb9f7 selftests: netfilter: Add missing return value
d96043686da7c972308f90f650b3fe698eb6de74 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e43d6e6f78a3286a00f20bbff8d4758f729c07e9 Bluetooth: L2CAP: Fix uaf in l2cap_connect
853736cc0ba1d755081d177b69597b19ad3a6e06 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2efd9f518b4f1665040e0cdfca50df49b8e1d2d5 afs: Fix missing wire-up of afs_retry_request()
fb83d1a527457fc1c76061399a5ee346090ceef8 afs: Fix the setting of the server responding flag
a26fc0e76ae76d9bed250778143e64a568a759b7 net: dsa: improve shutdown sequence
2cc585b60168a3bcaeff5c894418fc1ed8e98248 net: Add netif_get_gro_max_size helper for GRO
77e04023e84e8f9bd816dafd4b94b3828b6bbbb8 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
5d8736b5fde3a49c365033f1598c80dc746c0c10 net: ethernet: lantiq_etop: fix memory disclosure
35c7f964c6bd5b9bc80b6598f9c13b0b0215dc6f net: fec: Restart PPS after link state change
82949a6f1445691448110ff79204dc14c79d5757 net: fec: Reload PTP registers after link-state change
08f6f121355bd1d7d9fd5a61bad687358e8dafbf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a7dbe919ebf1061212b1a8caca2efef99b148086 net: add more sanity checks to qdisc_pkt_len_init()
0f0881600432ba05cf33312d179229c673a64651 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
805db65303ba2053a22a780b5ec560a44e56c5a8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
852f0f8a6f7e22916ca4ac8f6390433cc3e1a8da net: test for not too small csum_start in virtio_net_hdr_to_skb()
dd0e3f823210f98fb796392781c4aef9bd435a70 ppp: do not assume bh is held in ppp_channel_bridge_input()
db4f86c6d1b11cb4fb1f9ff1266025a8cf4cc02a bridge: mcast: Fail MDB get request on empty entry
d5b5276506fe2298818f3d9c718ce88b31b9fd20 net/ncsi: Disable the ncsi work before freeing the associated structure
b93667f3ca9a5127ff65596509c903120e5478ed iomap: constrain the file range passed to iomap_file_unshare
b0aa5fda69f6cd3693d42dd13b996e327b4a15ff dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c8aa86b4f76d91a9a801dc3cf5f23c46ef59951e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c98fbc461d042554d06a2fe9ef2014ea9574cd27 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
5df94590243591d448e8e87478a9bb39add53e6a i2c: xiic: improve error message when transfer fails to start
9ad41c7b59149fa448b42994d81526d8a42cad6b i2c: xiic: Try re-initialization on bus busy timeout
cbaee258623c0c6cc252707095a13f6e0753f1ad loop: don't set QUEUE_FLAG_NOMERGES
14e9c570335fe52a03243df8c7cd1beaef7b7910 drm/panthor: Fix race when converting group handle to group object
5a74f42d29869e6c7f2fcfcb49551197ecb2fc1b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
18d0e9e117a1ffd734eec3ae2fb062bef8026f16 io_uring: fix memory leak when cache init fail
9a8ebb7c9e4fe8fe7da13183452e7c177663bb03 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9d80912c1ca065e20df883a415e39a082b1745e8 ALSA: hda/realtek: Fix the push button function for the ALC257
1eaed432bf223822a336a44d4aa29831c843605d cifs: Remove intermediate object of failed create reparse call
eb2d25db6db76a53e8e14ae78c5f73555f7b1796 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
a5815782b584f51fa059392d9862b88efef5ec4c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3a81863ad2581e8c1d7f20fe730517daed4434a4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fccecf4b3e2fd62d94e160563bd0aabe5f1d0d02 drm/xe: Restore pci state upon resume
05e88f05913a4267eaad9412ab8de2e12d90cf9a drm/xe: Resume TDR after GT reset
091a80e0ccbc386734d158f1c6b6a9593b37182b drm/xe: Prevent null pointer access in xe_migrate_copy
0564b847f35e03529c9f67c1c8f8784457dd2bd1 cifs: Fix buffer overflow when parsing NFS reparse points
799865f45c29ff1cf6e07b7aa68a177de436b2f1 cifs: Do not convert delimiter when parsing NFS-style symlinks
36d2d5b631759812816ec9ebb2f1e0c3b9c34a38 tools/rtla: Fix installation from out-of-tree build
bb313711ee61955401d7a1560b5bf3770f7a64ab ALSA: gus: Fix some error handling paths related to get_bpos() usage
5de7b10faee71c16503ca2acfb2ef8f6504e495e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c462d28ee9e782776fe7b48c72183a7a47b62105 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ab75b4926474541b0e71ad8cc5519da2e021125b wifi: rtw89: avoid to add interface to list twice when SER
a9cf91d59a5bfc5539f71720b589fa542d6a3511 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5f3618197b15cfd5a423a7b1f281d08ed9f06379 crypto: x86/sha256 - Add parentheses around macros' single arguments
85ba99c2c6edba54612b3b60bbebee0058814e2e crypto: octeontx - Fix authenc setkey
38de9261822dea1eb78e57340f71d94df09e4b60 crypto: octeontx2 - Fix authenc setkey
06b54f174e09d789ff87ab8ce3e741f240b1fa38 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fcaa0468121656efef8991f305ece048ab47cd4a wifi: iwlwifi: mvm: Fix a race in scan abort flow
bbe4080b18e3dc4009ba1d100bd35b1988b8b336 wifi: iwlwifi: mvm: drop wrong STA selection in TX
01cebccef3e106070cf38abb601ddfcbcf33b7c9 wifi: cfg80211: Set correct chandef when starting CAC
c06280b6b1dc957dc9045171f3c11b231946df89 net/xen-netback: prevent UAF in xenvif_flush_hash()
435baf03da2ee594eb830aab7e2c7e6d0b2a824d net: hisilicon: hip04: fix OF node leak in probe()
d12d68ab8fc64dde6eed41075f05ea34d60b9985 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6853d2d3b26176ffe90b4d359d7e2caebbbd85cb net: hisilicon: hns_mdio: fix OF node leak in probe()
847fc07b700071393aa250bb207c0baed23ba93f ACPI: PAD: fix crash in exit_round_robin()
f8dad6b5866a4fe6176c47ea332f12d44e96e400 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
513c756123893dc815997650eb389a0a50023094 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
765aa9d16b15676b6d360f3be29d1aae2e961de4 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
52ea77c090f2322540a54d51c4d017cf866d5a06 e1000e: avoid failing the system during pm_suspend
dba63e14a19107b65d9afeea669ea7511cb03cbc ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
12995d56caf1230bad32b26c06523c2892ebb682 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4d34f36ee578fd05344f171f039e8f86f4e25d4c net: sched: consistently use rcu_replace_pointer() in taprio_change()
87d84e16b7b7c2b666499fb1553fcb4dc8fb25a1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
e2b28f6a5f73f404e06cc306eb4a86873e306b17 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c2716c863e9d4bfcd74ad3721b8f890794208cfa ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9dd0ae77a4d17832763816efa3518fc7e1641f72 ACPI: CPPC: Add support for setting EPP register in FFH
f9eeb342669375214bae13e297dae6cebc04b51f blk_iocost: fix more out of bound shifts
98d6df9e5fc136ea51c6887fd3eeff583545d9c4 wifi: ath12k: fix array out-of-bound access in SoC stats
504b5f0da1da494c55cbb7a0ce63e2e0b6121ea9 wifi: ath11k: fix array out-of-bound access in SoC stats
9219d94367a1795e83a359e38016510e50aee5d8 wifi: rtw88: select WANT_DEV_COREDUMP
7a91ca7ebf62e5b25d10cc733a2a1ad4def68272 ACPI: EC: Do not release locks during operation region accesses
7167bceca888d085851dbb045a5bfd96019a8bc4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e17f84b9143dfa2bb9a32cdf74be670f9e0aa6e3 tipc: guard against string buffer overrun
af4075f4c5ef34800f1476cff1a0abde98bd4c36 net: mvpp2: Increase size of queue_name buffer
7f662664ffa2f13c6ac5a42d2a0ce9462abc30b5 bnxt_en: Extend maximum length of version string by 1 byte
de1d2678036ebe2c8fbe43469d3b9e145998164e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bfe0f9d6ab268db1e7c9d65e4fc74e2c32a6f84e wifi: rtw89: correct base HT rate mask for firmware
a6750aac18038527f12c8c713fc425699a3a9e05 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6be759043410de699d6da059bcddb7e6cd63070b nvme-keyring: restrict match length for version '1' identifiers
b652cc22b85bfa0e87705e7e073efaf039f6c558 nvme-tcp: sanitize TLS key handling
a861a217caa0820ce60b5e0dcc46c809676811ed nvme-tcp: check for invalidated or revoked key
dcd5191c850f9ba4b06de397f8e1fe73d1111d8c net: atlantic: Avoid warning about potential string truncation
1364c42fc919036e510bd34cb0079d2c73241959 crypto: simd - Do not call crypto_alloc_tfm during registration
7c4951b1fb04677579ad67b47d033708bd1bd9a0 netpoll: Ensure clean state on setup failures
a48b74e43388c418c2b5cafe840777cfc66c1bdc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
801e12606e6f45fdf35e86c2b330ed1580cf7a79 wifi: iwlwifi: mvm: use correct key iteration
cd73a8c5b83214ea7fd250a5bc7c377c2e566767 wifi: iwlwifi: allow only CN mcc from WRDD
154ef40dabd753c240ce97c23049a76703159f26 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e6d1dd67b53bef3f79b3b20fd38996abee06e439 wifi: mac80211: fix RCU list iterations
2a26b902798ed0cbfc588505e6c9d49fa85e57e9 ACPICA: iasl: handle empty connection_node
c810719e73dc989bd17b752a1f5c88098fb7df70 proc: add config & param to block forcing mem writes
ddf59f870b12ed8a75ffe21160f46ba1f21e1461 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
760e3ac6442a5f957c9599d4240d66288d1412c0 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
948b36f6621412fa2a234d8461510c39f3b28b0e netdev-genl: Set extack and fix error on napi-get
b01064ce4e1f406b2a5f6daa36650df17a1b75aa block: fix integer overflow in BLKSECDISCARD
63e172c7dac415b50164743f424f1ae25c233d27 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
149164a4869b7e4324a8033768c5908a7a99e5a2 net: phy: Check for read errors in SIOCGMIIREG
2a32587aec2920ccc47a3c6fe47d671ab9256630 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3bebf52fd5dd4eeca3b5045a3998ebd175b5ad88 x86/bugs: Add missing NO_SSB flag
9ca877dce031095d5816efaf7dfb7c659eb7f1fd x86/bugs: Fix handling when SRSO mitigation is disabled
8facb6fe2f127bd146ff8e5c7da249a32cdd606a net: napi: Prevent overflow of napi_defer_hard_irqs
e50b8def3548f656cd38065c3c802a21d112c7a7 crypto: hisilicon - fix missed error branch
28a523335a47fdb7faef16db2cca4c42c8b50a23 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
cb5a34de42aadc342938bb0eee7a9b2ea4489cce wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a4bd3d74d53ce8ebbef14ae12ea3850e2b316132 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
faeeb1f638e512dcbc539fa855fb67236e13a004 netfs: Cancel dirty folios that have no storage destination
c10020452779b01c43cd4116a681d919cf17b4e3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2c6f2a0d43a0c7afecda6f151c5211a5791dc35b ALSA: usb-audio: Add input value sanity checks for standard types
88064e8eb4092e2134047c0e7ff7004873cbfda1 x86/ioapic: Handle allocation failures gracefully
9fd027d165c271e68c382925c7f11f86d7dcee75 x86/apic: Remove logical destination mode for 64-bit
61f5bc50cdc2e20d41906ce0a42056495df2d508 ALSA: usb-audio: Support multiple control interfaces
3f10607d52a0fd7c3aafa841b6f39e69b1581de7 ALSA: usb-audio: Define macros for quirk table entries
266ae9e88b14ae9c4bbf598dbfa6c9477584fd2d ALSA: usb-audio: Replace complex quirk lines with macros
8d523fc0d402f447d80639d1d33358c7313a4115 ALSA: usb-audio: Add quirk for RME Digiface USB
83bceda40dc916f0009cf040b445a3ec97b0db9c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
e15077d8c697c8d039ca69f8add2d03ca03c3700 ALSA: usb-audio: Add logitech Audio profile quirk
c38a775d27ee44c84ebc1039ef8562f148ab8d80 ASoC: codecs: wsa883x: Handle reading version failure
123b6e2645d7f4cf33576486642faceb889f5972 ALSA: control: Take power_ref lock primarily
0d9c9f88709a1bff9e0ec664f316fe064597854e tools/x86/kcpuid: Protect against faulty "max subleaf" values
11d24ade646d8b056b28637aa58979b7e2edae88 x86/pkeys: Add PKRU as a parameter in signal handling functions
c74580eefe0e3d1897f2e485dabe9d5a2e2f8e3e x86/pkeys: Restore altstack access in sigreturn()
2e5dabbcc39cad1c16636922e525346608a4329d x86/kexec: Add EFI config table identity mapping for kexec kernel
2b846723a29d33628042a9b109ae17830b74f9c5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a9bd30875ce525c38d1e19dc5d604197d8544f5d ALSA: asihpi: Fix potential OOB array access
84ef9ab7a7afd29885e128dc5365d219164ed107 ALSA: hdsp: Break infinite MIDI input flush loop
af03d0c90aca46aa93ef588ab6250ade007a72c3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7953dc6ff64199c79a671ad78236556090aa8602 selftests/nolibc: avoid passing NULL to printf("%s")
77a8392eba6ee754f153a4a0bc98356bc6482eb2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d84e13f5707ddb65bbd02cd468ae070a6485e163 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
555d257195a04c9fd17122a7aec3096d82e53aaf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
6df0019d1dcc26c284d9ba3fcd2f191be15919ea hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4456c55e5688c7fc7935878aa3208b4cd7998422 fbdev: efifb: Register sysfs groups through driver core
279d632024ab27512c42d5cce7a18b42b5b0eedf fbdev: pxafb: Fix possible use after free in pxafb_task()
65a47dcd03b715c30ae3e1e3a32cb27ca1681362 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
f2b6dfc7dda240a447738d4d4ef3f0f81485946b coredump: Standartize and fix logging
153c0f8a94fa0eac3a1ce0a482385a7e4da765a1 rcuscale: Provide clear error when async specified without primitives
03384baea8e4ab318b4cae3395a54228cf38311e power: reset: brcmstb: Do not go into infinite loop if reset fails
3fe4a2cfdabf64ca1c13b2d0909ba34f87facf26 iommu/arm-smmu-v3: Match Stall behaviour for S2
2fefc323232333ad7003a5e20d9263ec89d268a2 iommu/vt-d: Always reserve a domain ID for identity setup
62a0a03df913e44346e7de33d111c9748aaba5db iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f0a44fdc1c450eae5b05db40e31ea1009bbd9057 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
ad57d014aeaa8bfe497b31f16797aee75b584b66 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
efd380ba21f7d80be1575848fb184da7d33f4025 cgroup: Disallow mounting v1 hierarchies without controller implementation
6452b3f79823b749f9ec136c51ec889b0993bb4c drm/stm: Avoid use-after-free issues with crtc and plane
6fecde945e8052b4a36fbb412563b92e4713eb55 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c1383187844337efda6cde1afd87b23977086786 drm/amd/display: Check null pointers before using them
de9100c9ac891f2a7788ab408c44b2433f8a3f69 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
17f9286362371be6e3876cebaf8c8a3b748567a8 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
63d4b37f9f2300ff040d6b2fbefc7dbfa8a44f53 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
0f53c8f8a4ff22b3c2c9e9cbd12b902e10cfa9c2 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a6efe680bfa85342fc4c7d821d0aa09b3b30a81e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
820609e8a403eb2cfec578108f9c47e535bdb744 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1e96741f4a99ec48de8ba9790890f296dac4fc4c drm/xe/hdcp: Check GSC structure validity
aeefb70e8dde3465a6b866fa10499a97e5235b33 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
009ebff124bd6d8c005796793fd2505cb0a7ff48 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
cbaaad8428fbd9720c65d9b00e208e7145cb0272 ata: pata_serverworks: Do not use the term blacklist
32a262af83839ea09a5a30a2b1fdafbf85bb00a4 ata: sata_sil: Rename sil_blacklist to sil_quirks
b189c447b6996ea170c5921f1f3459d29286abc4 scsi: smartpqi: Add new controller PCI IDs
8273487f18283c6bb6fd089f8c3cfef33edfc9a9 HID: Ignore battery for all ELAN I2C-HID devices
e8b987778bcf211b7a5e3b6efa83441981a58013 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f3219e7353b09225bf3f1c56ffc59c83c6266e64 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ed46755665e0c818bcaa789ba7fd4254e7e3825c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
162de9a10e15c1938ae10bce77d279bde3204ef6 drm/amd/display: Check null pointers before using dc->clk_mgr
1e7d98af98746144b6e786d7b6562b5b5b98ee40 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
901773755c65f5835befff63d753a2912be15835 drm/amd/display: fix double free issue during amdgpu module unload
dfbc3917c1ab2e578dda9e9610e63b836fd0802e drm/amdgpu: add list empty check to avoid null pointer issue
d26f1e5be82e19ef18f9b9786067d2ef2c20144a jfs: UBSAN: shift-out-of-bounds in dbFindBits
d17dadf2261c7813e2363844e6117da41ec2c9e6 jfs: Fix uaf in dbFreeBits
ca244642180f4fb439551b65d9a23daf3f8397eb jfs: check if leafidx greater than num leaves per dmap tree
18d76d032a37a0c11febd7da3b1d58179cd2ef6d scsi: smartpqi: correct stream detection
cf59abfbed5d900b96d7cede6bb010c2964daf0e scsi: smartpqi: add new controller PCI IDs
a2483eac01df4f5d3cbae6d98b6a43fa62d294c8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2947404181c78dc41c276d4373e7eb46dc9b529d jfs: Fix uninit-value access of new_ea in ea_buffer
1372158fc754d4922997631c493f53df54b0de63 drm/amdgpu: add raven1 gfxoff quirk
0209477e25312bfae209dd0c6d3cd3ea057706db drm/amdgpu: enable gfxoff quirk on HP 705G4
ce39cac3777b1321ca0c864ada274c2302e4268d drm/amdkfd: Fix resource leak in criu restore queue
c1302c5f5f6daeb2d0a3218fe32d289103af2eca HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6e8bbf5b328edfea9d1cdcbbba44aac833f6e085 platform/x86: touchscreen_dmi: add nanote-next quirk
3bc5e9ee7417742e2a8edf786517771f28da3ca5 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0bf4d65d2364545a887ab4b9a83a9e2c6a14c12f drm/stm: ltdc: reset plane transparency after plane disable
06290a7e6b0189e03b8c52967d6ec8dff04c09a6 drm/amd/display: Check null-initialized variables
44627660f2421be4a6b6e7c7f7a4ee5544088eb5 drm/amd/display: Check phantom_stream before it is used
0ef91b99bb598085e939445787e0b984d12408a9 drm/amd/display: Check stream before comparing them
4c2d460a69819d5eae93aa0d77e1179a49b67c69 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
d66d54dc32b474ed170b0330e5400f1d4d1d5ff0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3fd91eff690263a38d7c1dff2bc9c9e76260ab0c drm/amd/display: Fix index out of bounds in degamma hardware format translation
6c01a48612b02b0ad1a7d93aa148699dbc107759 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f094ae2955bce0deddaee450c00bf30509744933 drm/amdgpu/gfx9: properly handle error ints on all pipes
accdff95debc98954d634df03728e95b1a9df0e8 drm/amd/display: Avoid overflow assignment in link_dp_cts
15d34123e32c393df675e83dca8df90eb1a4c6d9 drm/amd/display: Initialize get_bytes_per_element's default to 1
43c61a74e7840ab442818b468ce5c94ad147d990 drm/printer: Allow NULL data in devcoredump printer
8ed89510c1a3b0b95d80d19349abfa067c624703 perf,x86: avoid missing caller address in stack traces captured in uprobe
b594a12e687fd14149f0eb683573f0e7825cb228 scsi: aacraid: Rearrange order of struct aac_srb_unit
e5d94fa739a0284e8610d3c83d4e4b58843a2845 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
38b219df84e583ae522d8ae3da62331781f5857a scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
f1ad46eee69eaca1d319866d7df917f70a7bf9cd scsi: lpfc: Update PRLO handling in direct attached topology
4feb12fccd59fd17da8b6a841a595f84ef3e0070 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3235df8d4c05d16ca2ab3e02a76fc62da9ca1a1a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
cfa8e75ec201af584a2f72fcc76257d8d0ed4102 perf: Fix event_function_call() locking
249b10065656ab10b240c524c4bdac7a25354b21 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
193db0af50eb030f73184efbfb8a6023152d2265 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1694c8adeac25c7160bb1c2e0eba866b7db733d5 drm/amdgpu: Block MMR_READ IOCTL in reset
6e43d82fc57772578ea3a3657de2285179168efc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f6ab970ddaf84cc5cbd8c6dedcfb44cb4e1f04c1 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
dd3ad473da266a99823510be70d63c7f1aab0797 drm/xe: Use topology to determine page fault queue size
51706bad896a3a3799fe03ebf52df228785ebfc3 drm/amd/pm: ensure the fw_info is not null before using it
57b70f7bfa04005ac9800e3c151707b8ab31d446 drm/amdkfd: Check int source id for utcl2 poison event
de0a4e4652f74e8efd88671a0313473f5f94ad0d drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
8a6d8adc5dd1f870c72f9ff5f4cff451663d9774 of/irq: Refer to actual buffer size in of_irq_parse_one()
f5ab7abf68524bc5ee4e729d12c48e03708d62fc powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1b22d90bd6ef299a2c8212124dd14c421f70d5c6 ovl: fsync after metadata copy-up
d4abb021e8b0299d05661ee198af4805f863bb00 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
81b93de89f443d341636bcb14a60e9117ee9581e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
dd01aef7f0e3ba6bd2cc2bd9d56723c6564e8533 platform/x86: lenovo-ymc: Ignore the 0x0 state
c8dfa44ad8bbde8cca8602ea8eeb84de87af1acf tools/hv: Add memory allocation check in hv_fcopy_start
0f2f191dadaaeaa200a63a7a15e2d7c702ada3a0 HID: i2c-hid: ensure various commands do not interfere with each other
bb6a5782061aedb10bb00657528251c95d48ecfe ksmbd: add refcnt to ksmbd_conn struct
ae5fee171a369fcdf82bcb4c4d4d9ff356c57698 platform/mellanox: mlxbf-pmc: fix lockdep warning
075b15bf14b3ed23f4886ce42fa1fc85b3e433f6 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
88acb439b1b9ec7a9dacdada857902c3b4b86a0c ext4: don't set SB_RDONLY after filesystem errors
b8a42414597b3e20e62583cd6326f64ff701308e bpf: Make the pointer returned by iter next method valid
8ae8d261b2dfc18d73f8452b38bbc339ab7a899f ext4: ext4_search_dir should return a proper error
0a66d12f6def4601b6e33b3c7e07e489d289fc36 ext4: avoid use-after-free in ext4_ext_show_leaf()
c1b6cdb5fe684622197c4e5a1d54713bb184f049 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b4c1dc4129c8f4faffd16d3882af39ce5bfbe84e bpftool: Fix undefined behavior caused by shifting into the sign bit
8e619e238eb8c38c41fad3db2f793f715cb9851b iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d85ef2ec509855f40e9fa154e18f7b6b5c4148cf bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
5b4ab4f11c63387e7f13631d12cf70a9e54cbf0e bpf: Fix a sdiv overflow issue
19e0ef151a4707bad107d9603bb05c4758892eb8 EINJ, CXL: Fix CXL device SBDF calculation
e10c1ff6ad77b81a75a91ac7dc8f40bdf92acdab spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0bfbab79580f36be3a93f1c65518a2b1f7068226 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
2835dbc8428e3391e846a3e56e53f496bcd75090 spi: spi-cadence: Fix missing spi_controller_is_target() check
14e29f7c174728b87e42c9281f3a1ffe9163c645 selftest: hid: add missing run-hid-tools-tests.sh
503c02e67fa04dbd9ede6ddd4c9315da00aaedf5 spi: s3c64xx: fix timeout counters in flush_fifo
6445aa018df009e7390b7694ca10da276b193de6 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
fd112740faacc8888e4aef8789a136c95a762f0d selftests: breakpoints: use remaining time to check if suspend succeed
226c4df9efafd9d7c645214e4ec6f85bf0042905 accel/ivpu: Add missing MODULE_FIRMWARE metadata
afd1454f4fcd9a27b881525dfd7680695fca5948 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ad29a54a038ec86095072a398e5d3a87a517cad4 ALSA: control: Fix power_ref lock order for compat code, too
970bc0c19f53ee85dc7067c93bbdc58f018c6288 perf callchain: Fix stitch LBR memory leaks
959021ae2cc202c2d97e80855c633543309c6775 perf: Really fix event_function_call() locking
58b4ef4bbf7c85334417a351b25362cf61bb3a21 drm/xe: fixup xe_alloc_pf_queue
1079199a5ee96827de70c0ac06abcd7380caa1b4 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
8d652f95a08fd4a69280b933958dc4d67141c1ec selftests: vDSO: fix vDSO name for powerpc
09723ddf664881a9222ade1d5df96ecae16772fa selftests: vDSO: fix vdso_config for powerpc
48d8be95273b7e8fea690407fb356203919dd658 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0a9be30caccd83075b5f5011853a7ed14a3ccca9 selftests/mm: fix charge_reserved_hugetlb.sh test
834ae8da87a702efb1161d1647bbf7dc3816d222 nvme-tcp: fix link failure for TCP auth
e59e0a23628d282490f123f2f8462e5e9f70830f f2fs: add write priority option based on zone UFS
aebc1ff631cd7a8f517467257eed0f7f59a6ce2e f2fs: fix to don't panic system for no free segment fault injection
10a2b9ae0a94134b217804cade4ad08532505757 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
14e61b7f248db6a753640f666f9731139caebfb8 selftests: vDSO: fix ELF hash table entry size for s390x
2301cde3143e2531f100f21175674d1ed13c021d selftests: vDSO: fix vdso_config for s390
ae559853cf20c0125d6a431a8de48b687a1c454f f2fs: make BG GC more aggressive for zoned devices
c7e58863c64640e9d4339fda28c18aa019de7bbc f2fs: introduce migration_window_granularity
4ffded6bea2d40cd10c6d5bfeeab8c12b7d63466 f2fs: increase BG GC migration window granularity when boosted for zoned devices
dce4b8ecd943fea72768e4dc3c2f634fc781db94 f2fs: do FG_GC when GC boosting is required for zoned devices
adf03baa438f3a8aaa3fa6ac36e4fb2b5a0ec88d f2fs: forcibly migrate to secure space for zoned device file pinning
83dc5e89916c5c680073c2b17037a7f9299373dd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
375e83e2287b087dd37751e243995e35c9ea0f6a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
3f7506a81b725dcd41abdd3c5107d3422689fa00 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0c599b34edef613068a26fbfe4c1d26073987b65 KVM: arm64: Fix kvm_has_feat*() handling of negative features
6531aff1ec0fe9d87e0fdfef97238ebacfd426a7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fc749aeb98a942e70a8a4ea39aeb6c7a0d6217dc i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5a0b0526fa6696137800406e145d87677c6c80c7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d841b3dbefe303b6151c2e1b6eba5440efe5d8ac media: i2c: ar0521: Use cansleep version of gpiod_set_value()
291e55ebdfabcc98d52c5c5ebe551d6aed7e2fbd i2c: core: Lock address during client device instantiation
b5489c848bc60f555a7270dcd9cc95f5fe7a57b7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
f4a8e418ff11e5e4fbcc907468c618e04f756fa5 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b0df0966e8a76857c77888682fc289a625d318b9 i2c: synquacer: Deal with optional PCLK correctly
210c38a8d9e7a5b7f04131d0ea5335560ddd2ae3 rust: sync: require `T: Sync` for `LockedBy::access`
d694597e5d7d52407d77a0cf619936986ed25491 ovl: fail if trusted xattrs are needed but caller lacks permission
53b81dabeaea73a2685dd2d7ce333776324bff23 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0af415861e4ccd55e7a28def1e0455698c212b6d memory: tegra186-emc: drop unused to_tegra186_emc()
ef3a2f84f16f5d4dc4205eaef0a2c82a03d67ca9 dt-bindings: clock: exynos7885: Fix duplicated binding
6aafd88f65f7b0615144977ed1e9b6128646a7eb spi: bcm63xx: Fix module autoloading
bc66d76e6bd5e97fb6220be8091504e5767f3cbd spi: bcm63xx: Fix missing pm_runtime_disable()
46941879aa9c3f042a63a8f4810e85b23f096556 power: supply: hwmon: Fix missing temp1_max_alarm attribute
8f45b3cbdc0c2048a943bf6c311a91fd0b1fa07b mm, slub: avoid zeroing kmalloc redzone
d35c6beb32376d5f7b7a595dffdd98209a38880a perf/core: Fix small negative period being ignored
4c962bf78a4867eb7412e4938ffc711a55d45a09 drm/v3d: Prevent out of bounds access in performance query extensions
67ec686a041486f02a6585bd04f58ae51fe688a7 parisc: Fix itlb miss handler for 64-bit programs
7c3c923db29c5ae20e9d1bdc84a85b506dbbf787 drm/mediatek: ovl_adaptor: Add missing of_node_put()
a021e57ae234dd31097a32897fded25221d89a3c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8e7335bb09ce91bfeb3f6fdd6d27d5534ad68baa ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4105dde4e70b339c982bdb2e742e0ec0c185fbfb ALSA: core: add isascii() check to card ID generator
82e66dd446b6803090cde4a8cc4032597534e594 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
44f40d0de7556bb52209f39492705af07cb7a1f3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
957abff775a859918ebd46ba13b48c843b170535 ALSA: line6: add hw monitor volume control to POD HD500X
600fb8b41eb708cf938ba0422a0a0f512ceb7ad1 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
9e7913a373839730cade2e1c77b7e186c87e29c3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fe047f3b51be908c837eb3d4b3da8dd991beee97 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
17eed6aed5e68b1151dd708ce32a85364c54b776 ext4: no need to continue when the number of entries is 1
47cc45488c0ef046285291ecb926b553def7a0de ext4: correct encrypted dentry name hash when not casefolded
cf1f8b02df17a5a4178491981d64c00de4d8d60c ext4: fix slab-use-after-free in ext4_split_extent_at()
0fb0e37950cf07a4243efb2a6c916f8d38140d62 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
162267bc615b41b52b0a77176797cf05eb6c118a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
459b69aacabd17719e5be6cd2e1004930a558f62 ext4: dax: fix overflowing extents beyond inode size when partially writing
e15aa3804c91d637b34735921cf0e9f87618e60f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
439b879deba6722e9a8c72a5dd08d3bf4a37796b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
aa28b9a956ae2556ee6ec30b3ba4879c9ef417d9 ext4: aovid use-after-free in ext4_ext_insert_extent()
f975f782a2d33cd74bc2e1a69b327e8f30b8decf ext4: fix double brelse() the buffer of the extents path
2bc2d878576c87e83d64af725f3d383e475189ce ext4: fix timer use-after-free on failed mount
e2a9c5e5b05f19e03c38f3656839fae7139a8246 ext4: fix access to uninitialised lock in fc replay path
842db8b2d7764fb0407482829591fd007a055505 ext4: update orig_path in ext4_find_extent()
64dbe348b03cfbc339cb57676897a52078731063 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0db5836f18fe390f5c08fa23cfabf62edaee0747 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6b0fe55f6ebdd41952ad0d39df91dffa7f310c9b ext4: fix fast commit inode enqueueing during a full journal commit
e372c789337510e7509b79946ca9a0f50c11b9b7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
37219afa0db18a824825ca7a5818f71d40ca1649 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
16eef2bf484b86f6198f5d85f52695f623c238aa ext4: fix off by one issue in alloc_flex_gd()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb246fa8c08-0f271ee8227f.txt

2f9400fb4fb9c764ee7c7eb3071bae1caeda55bc static_call: Handle module init failure correctly in static_call_del_module()
9f163455720e5dd769ac0532e392b57bd614b939 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0d4491acc4a07f9cc53579342f9bf70c3a1edc61 jump_label: Fix static_key_slow_dec() yet again
939325b1874862bbe6f9884baa089f44baec7703 scsi: st: Fix input/output error on empty drive reset
69917f77da9e6680ee2b4665086ad594204f6126 scsi: pm8001: Do not overwrite PCI queue mapping
8e893093b9aa760fd9c348b18c203d9499df5a22 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
d2f786d8678f82dc63a1b2b2de3c9d95b6699f52 drm/i915/display: BMG supports UHBR13.5
b504ea848540e780869246afcb11f0c6d2ec8b21 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
47f3210de02cdfdc579588bdadf71ba52c1d1f2d drm/amdgpu: Fix get each xcp macro
eb341a6e0ea818ce63c08175c5eda5c36133c254 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
3bac0e9b74b8ae2ec4f43718a07f5267c37a6fa8 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
6e64049e8cf765c05a47659ccd822b18f4d20983 mailbox: ARM_MHU_V3 should depend on ARM64
260e042bef4b64f2c84718ba60908af26d976072 mailbox: rockchip: fix a typo in module autoloading
af448892dfaf5e031009151a19dad728a5baa046 mailbox: bcm2835: Fix timeout during suspend mode
36f5640847f85680fbfdbb9c13f015f87786de17 ceph: fix a memory leak on cap_auths in MDS client
0ef0e3101c754c773ea580fe110cc483fb33072c ceph: remove the incorrect Fw reference check when dirtying pages
079036ffd4485e182f4cdbefccaee2df69a053ee drm/i915/dp: Fix colorimetry detection
4b0befd783a0154d1bc424d7715cc6a583659a96 ieee802154: Fix build error
0b9326cf7e7cf531219d0fc905d0ce8a96b2e7f1 net: sparx5: Fix invalid timestamps
db475c36fd4397fb2951ae9b64b72590a83e8e6a net/mlx5: Fix error path in multi-packet WQE transmit
e4babdae864fdfb845f819f1e7ac16afde18d8d5 net/mlx5: Added cond_resched() to crdump collection
221396ef588f19f271c59b9d3d5506d28e9cf0b3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e611ce9f52c9952cf10dd0c6291b9cb266ce1984 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7d36c32dd917fe02fe6569746ae1621d8cc91715 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
287be3dfb052d0c6d920564746dc2f61fd6b57fa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
733d544fc10887a4c80024ada0f44cea6dffc56c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e7920409988c094c411fc6bd22f9240e73d89df4 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9005e66744d6726f3eab888f7588e9bc9d61f3f5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a2ff0ebfe88ac07ca54cab3aeef0c84587a87f93 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c8b651622c4ac26cb69da4dceda7f40160554052 selftests: netfilter: Add missing return value
fefd4f11c78c96512a96d9e2e16d89d8a3d89521 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
824ebd101c6d1efe05f5575b2b46251a6b4979fb Bluetooth: L2CAP: Fix uaf in l2cap_connect
29e9dc6fd275146f7441a07bd70dd44adc08144a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1669d535401c1a0ca3f188d9dfad5222af8e06e0 afs: Fix missing wire-up of afs_retry_request()
a07c9fda564b1127ec2051ee3d0673bc2fa542da afs: Fix the setting of the server responding flag
10c828a80bb5fd9e72735862796a87e7d7e05ec0 net: dsa: improve shutdown sequence
0416a6253f62cc451a1ba7c24387813200111fc1 net: Add netif_get_gro_max_size helper for GRO
b4a17fdfcfb03120fec8a6fcb77bf45767c4ef71 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a9632ed4ec35b8ea230f310078c3143c754b6cd4 net: ethernet: lantiq_etop: fix memory disclosure
100e508ec1b9fc00d339a958416147a98108505e net: fec: Restart PPS after link state change
92a3dbf98e5c82b61bf223ac96781a1c6ef071ac net: fec: Reload PTP registers after link-state change
11e3d3f72e999467636368c4dc084883b0273135 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7833c406cbea7ccc60bae658c96340a86e460607 net: add more sanity checks to qdisc_pkt_len_init()
261207131592ff2b4a2efed90ee870b9f68f3228 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b1292c2e51f07db1f83a1cfce6874ddb26d76d3c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
edf5f8522828aeaadc3929a782d65fc06f98f9c5 netfs: Fix missing wakeup after issuing writes
f464b79ad6ee77a2cc0ccf10921221e275c5df1b net: test for not too small csum_start in virtio_net_hdr_to_skb()
b8d24e9b4a446683207a4a238c3fd0801723b065 ppp: do not assume bh is held in ppp_channel_bridge_input()
a6c6d1c6575a0923a9291e5ecb298c62e3d2e139 net: phy: realtek: Check the index value in led_hw_control_get
f0b77b3ad3ae1856e005e075560050ed1aa23bb2 bridge: mcast: Fail MDB get request on empty entry
5dd725a110647416edce655f1d70dd84d3b0f404 net/ncsi: Disable the ncsi work before freeing the associated structure
f5b90a4bba9102dbfb9da472122bb7dac99653d4 iomap: constrain the file range passed to iomap_file_unshare
272d6bcfefe42b8b901160e34d1941e20fc292e8 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
299fe4837ab47955416de6cbf4aeb48d85dcdd45 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
19e34f17ede3fe5a92a929688762d010974d677c ASoC: topology: Fix incorrect addressing assignments
a90dd8403c259a970805f12990a721ee99390680 drm/panthor: Fix race when converting group handle to group object
519bf85a98449dc843039dc36aa7096a6a0b3380 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
27e124fd2f3041911781df99043b5b8513d22b41 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
1949b7dd34f320cc2118ffd50f35c66bbb5fd88a io_uring: fix memory leak when cache init fail
68a3df7c2b698f69c394f6fb90fe00eb60cb3a16 rust: kbuild: split up helpers.c
fc8bd193a8018de65d30ae6e273e21aa3c7f0bd2 rust: kbuild: auto generate helper exports
3d4812216ec9709994456500d7135e3cc8ff01d6 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
342bb0fa3d1e981425811bc2f4d88f3328b00fdb ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e8bb286c63ae1f23df5eb7ad0bfd88c119b5e62e ALSA: hda/realtek: Fix the push button function for the ALC257
5327da7ad6ae1eb989221670368a40a24caae1c0 cifs: Remove intermediate object of failed create reparse call
9e86cdecc1056f977ab28542256c308fdce6d6f4 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
34c8f350eceb16e043894b93fc88110010506448 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
d433e4c9a5e18592704a6acc3ddb36dd907625a2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
35ca376cba1bfd36cb5fedeb69591743a00ea5a5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5f3475a99d45fcf890d6ad4abafe2537152e0136 drm/xe: Restore pci state upon resume
ca519ee4ff7255c0a56fdac9ad750cada0133a1f drm/xe/guc_submit: add missing locking in wedged_fini
31a8eac4cde6684dfa1df6588dd9bcef6f35c1ce drm/xe: Resume TDR after GT reset
d80244dddb227cdf544b09e735092229b8d85195 drm/xe: Prevent null pointer access in xe_migrate_copy
2314a30ca12e6989e3c983f8bebf11f951c3e0bd cifs: Fix buffer overflow when parsing NFS reparse points
eb736f67de67341581526d0a43f6ed26b6d0c845 cifs: Do not convert delimiter when parsing NFS-style symlinks
4880977ce791f9eecf539fb4d41966bd4d3e43ff gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
cca261f565f3c9eaf247742888ebe504bfa49ad1 tools/rtla: Fix installation from out-of-tree build
2d2b248d6f6361963811ae85d7482cc4f9d11bda ALSA: gus: Fix some error handling paths related to get_bpos() usage
9f5bddd217da6fe0a886f92208701ecf749e800e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b8ec4e303a47c8aadc2479ef363d4028ec721fdb drm/amd/display: Disable replay if VRR capability is false
9d2d1bc67ad306b04436369e7a0cad8fb410af27 drm/amd/display: Fix VRR cannot enable
d6a7f8647383f3f9bf8189b655deeec76d78bc02 drm/amd/display: Re-enable panel replay feature
680164b5d59b846125d7f34d66f1c705eda37b07 e1000e: avoid failing the system during pm_suspend
57a79d5f55f6b128a415c8a6a3a6ea3c6c926bdb l2tp: prevent possible tunnel refcount underflow
357eb2e1c46f55250edc31cf06ba006be0c9bc5f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
62053009cd06e8970719719f805b855013313352 wifi: rtw89: avoid to add interface to list twice when SER
547319264550c54ef9c7ac98f6a7af3495ac9b12 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
315396cbe8befed3a6057a678faa15515e9b8c83 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
492416622a9ae826ee3324d49a34bf7e2f174d36 crypto: x86/sha256 - Add parentheses around macros' single arguments
dfa6ba7e97965015f8d0339038217d8c5e133730 crypto: octeontx - Fix authenc setkey
d1bf502af52730ee1a2916e6e8ee644136e33a30 crypto: octeontx2 - Fix authenc setkey
6f924faf799ffc570f5958b1c370b4b474cb068c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0c9729e9bbf79cdfccc8c8f73412c3674d8a042c wifi: iwlwifi: mvm: Fix a race in scan abort flow
d4c573424332c8a8aa7fa08e5316e419e7e81389 wifi: iwlwifi: mvm: drop wrong STA selection in TX
e972555e0e78ec14236f280dc77573fc8484f5ec wifi: cfg80211: Set correct chandef when starting CAC
68ccc3a2e1759176bd2fc9a351355c67e414c0cf net/xen-netback: prevent UAF in xenvif_flush_hash()
213d5079162066706059e816a188a1eec956f8d1 net: hisilicon: hip04: fix OF node leak in probe()
c4c50ce86e0ede3c68eaeaefde0f7986f6283e2e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
071951c92d070361a6b81223466495f0518eedbc net: hisilicon: hns_mdio: fix OF node leak in probe()
4cf2a611119db1bd8b2c23ffb8ccc53ed4887d2d ACPI: PAD: fix crash in exit_round_robin()
3694d335ffc3eb31b24615e15c3584b380588366 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
647a1c1a2dd1b8520341e1fef3c1258436620eb2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d6a9ad5c3d613736d34ae63e948c14389110bea7 exec: don't WARN for racy path_noexec check
8a6ccfed4db60da92f2460c76d106f1c3ac82e27 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9938436806a7049152d7dc794ead58241a6e76a7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9e78eb5a656237cfcdc7c9d00d124d3f019542cd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e7da227c03735f40a73314245a7b0bf240e34074 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fb58e41b51efaff886d80335cd53f1b5f9287535 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3111dae358e9e32e61361266c2af70b06d747361 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
16e23fa9262e2fc6b780ff53b13106a642adaf44 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ce804be579a24ddd556e353164edd6a0cdc04268 ACPI: CPPC: Add support for setting EPP register in FFH
dfa49fb577e08957739f97d94278e9efcddc4e29 blk_iocost: fix more out of bound shifts
69a126842e368fb1a3b8bef6dedf572a82de631e btrfs: don't readahead the relocation inode on RST
d694bdbb05d9ed31bf4c8e107aa29a05c0a43234 wifi: ath12k: fix array out-of-bound access in SoC stats
2b14146d8be4c81834821cac71054b3ddd1b63fa wifi: ath11k: fix array out-of-bound access in SoC stats
2e2e828d1712d6d6b8dd40d1cdfc91ac1d16ef08 wifi: rtw88: select WANT_DEV_COREDUMP
8e69cf9db7224810d07417b76af9d4700c2adecd l2tp: free sessions using rcu
5195af3e49730bcab5d1585b43765520ab6aafbf l2tp: use rcu list add/del when updating lists
63dae646bc10b6bdc8550e93b6b9312849c3013c wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
91006002cb3c9f96caffac29280a21c0cea0308b ACPI: EC: Do not release locks during operation region accesses
425486d349ff0d5462864b54ba8f7a62513e9a21 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
92180a4bfd8d41d846136cadd3fa6d4412e4adca tipc: guard against string buffer overrun
9b1d312d7bfcb8a691ef33a3b182999505cd92ee net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
9da3ad4878c37ee48ef950df04baf86539d6c423 net: mvpp2: Increase size of queue_name buffer
5dea284ce5c02d9b3bef26466e0e7a9d7849c334 bnxt_en: Extend maximum length of version string by 1 byte
c1897590cdc601de70145c687dda992f805a17d3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3c4d96775b1ddce5c7f21f7a43a2d9f9de865896 wifi: rtw89: correct base HT rate mask for firmware
9b3ad70285d56e8114fa65b539d5e46899bfaadf netfilter: nf_tables: do not remove elements if set backend implements .abort
a02c874f233b496fa870342c331b73a0e685ebb4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2e4858c100b965fda8f1857b3bb4a3bcb77620ad nvme-keyring: restrict match length for version '1' identifiers
7e08b2166c543aa309c86fb8568e2017b3e224ba nvme-tcp: sanitize TLS key handling
2f8af479f214b1750a2f7522aaac8ae6aab8df2a nvme-tcp: check for invalidated or revoked key
38e14d0d43ba523f46c810ea39d6c9a352b18285 net: atlantic: Avoid warning about potential string truncation
eb23e03f9615a037967836c167c0e96300ad4254 crypto: simd - Do not call crypto_alloc_tfm during registration
95d5ee8c4beaa08e2b5c02f9b17cdde2ed89be2b netpoll: Ensure clean state on setup failures
a6bd6824a0a07ad99dcf05f42a29fbdfda5a4d66 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
11341b84961ffa5816b11b5440d75ee554532b81 wifi: iwlwifi: mvm: use correct key iteration
6a4665fdc60d2db5d91e1d237908468a5a24be07 wifi: iwlwifi: allow only CN mcc from WRDD
d4d5e239ed1183bc4d751ec1e9d5fd65cdef9038 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ee84eb4d3812d704ba444974bbf0310a10bbf4e3 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
c4e1fd607d1cdd07508ee2baa041db7b4177b257 wifi: mac80211: fix RCU list iterations
4a5d1f48404ef86cfa56ca40fc2342383bd06a3c ACPICA: iasl: handle empty connection_node
8c2b193fec998111c1af7e50702468517059621c proc: add config & param to block forcing mem writes
f89dfa0d3e561d68801b2400d80b448ca5dcd6d8 vfs: use RCU in ilookup
0a6e29e0088f8e4fd1010510557aff854833164a drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
92b0f6d95bf47b61763c48fabd22fd7fa4e1f71c nvme: fix metadata handling in nvme-passthrough
68570e705b5071fb92cfcf7b8acbd52448723913 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
caa56703947eead33e72b1bc1ab8d78f49c565df netdev-genl: Set extack and fix error on napi-get
f66f7e7ad26b48f0808efa0c3b2bfe4d1270d004 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
aecda371e941f0eaab57d9876c51f53a4dd49f32 block: fix integer overflow in BLKSECDISCARD
12ec966564468c52d7319c1b59814d2f64e9203f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
9e9bdb86033ecaef651deb2d1844e83c3af0b050 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
57db48e9f93fa572aae0b3c1d4516b8881bdc421 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
a1caa3f214dc5c3656afb823b99ca0a53486ba2b net: phy: Check for read errors in SIOCGMIIREG
2330c4b223e35630fdd27938a0da1577957d9c61 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
1026e54e30c9b3632a301a53268173b2716670ef x86/bugs: Add missing NO_SSB flag
01f665575afce37571d6d98cb962d1d452cb72a0 x86/bugs: Fix handling when SRSO mitigation is disabled
a91d6d19309ecf45389d793daccc4d95d380bfef net: napi: Prevent overflow of napi_defer_hard_irqs
68101ad180a7d2e3b1cb4932604b0a6c41924b58 crypto: hisilicon - fix missed error branch
db7283bc3b7e74ec2421c71f905356d041d2362f wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
be8ffa21228e62e6250b3d106f06416b5334dbf7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f0df6f4b70d25d4fa4f3bb7e14d58164bcef69f1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0e865014204f6b8717e6caf0669e5e4b4b5e92d6 netfs: Cancel dirty folios that have no storage destination
e12e4daa24fa8db14926bc394c3a438303d1e67f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
48b90c86852156c9af5962e684dbfe2164284268 ALSA: usb-audio: Add input value sanity checks for standard types
5b6e2cb41b5af6c638cc1a79cf4af314243594f5 x86/ioapic: Handle allocation failures gracefully
7b18ee41ad7daffc40e8ea5567877b1e94b7c59a x86/apic: Remove logical destination mode for 64-bit
19ce72eda27d8c0e0e180e4b7b96b1337a7a53bc ALSA: usb-audio: Support multiple control interfaces
dd8bc5ded6fcc63b6aace6cbae97afc96e4ba218 ALSA: usb-audio: Define macros for quirk table entries
6d4ecbf1c9d25f0d09b1f8ea51d353703f0dbf3b ALSA: usb-audio: Replace complex quirk lines with macros
a82d9827e18c4414cd11d23fc3a575d31c05ed8c ALSA: usb-audio: Add quirk for RME Digiface USB
95746f97d0406373073850b49c7f1ba6131cb76c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
edd4be01e8dbb2ca05101ebdfbe27dc1cc1fb525 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
343c03c1d8b43d8ac760a960c2f77f95c60e9f24 ALSA: usb-audio: Add logitech Audio profile quirk
1f679396b0587ec625cb07e9556bf4aeab90c600 ASoC: codecs: wsa883x: Handle reading version failure
67850e5b8fc1cb21c7d07083037eafcb57e09fb1 ALSA: control: Take power_ref lock primarily
c54ad891a13de9d2876aac8bb1e1d425b3317a8d tools/x86/kcpuid: Protect against faulty "max subleaf" values
a58f7f2afc8619017314f10bd97e183c6e82d63b x86/pkeys: Add PKRU as a parameter in signal handling functions
4eec9200c3e2410de83497f662399dd80f03acae x86/pkeys: Restore altstack access in sigreturn()
170522193c86eb89f9c6fe62736a497823ecf01e x86/kexec: Add EFI config table identity mapping for kexec kernel
d5312748f7bdb343d9806c72428f2d890d63f93f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b2498c72c1654c895bf9fcc6eac176dbd60638be ALSA: asihpi: Fix potential OOB array access
fe1704dc284da130cd8139808ab442719742ca70 ALSA: hdsp: Break infinite MIDI input flush loop
c9f1bece22573d5a07b346153abab4fa955e64bb tools/nolibc: powerpc: limit stack-protector workaround to GCC
f9368018d263ff8df152faf1c78428340ae74a8f selftests/nolibc: avoid passing NULL to printf("%s")
b260dd492fc58b2a1bf6aee4a9b64aa7e93d4c05 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
fbdb13ab102a91876ddd2a00a4961a3493870ee4 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5ac81c3af4d122fe533cea6404a1eeba031f7654 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a136dec4dbabbd9b3f684e90e55f6b4e9594e6f0 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
bd0e6722aec3caa935152f7742510cfc1b1928de fbdev: efifb: Register sysfs groups through driver core
85cf8fe15e9fbbeec2bb0e9afb5fdeea97cbce28 fbdev: pxafb: Fix possible use after free in pxafb_task()
4d3a798c7a63e09948cc611d877791370141f303 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a1762b8b884ab28b21d1efccb89e0b398963ed0a pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
23d23e74e4c906130865ddd418231b1158608735 coredump: Standartize and fix logging
0b689ac503755bf66b7f095876f5caf878d3e3e9 rcuscale: Provide clear error when async specified without primitives
48e4d7ee72e1060985f630ca0e03243dd9b6b7b3 power: reset: brcmstb: Do not go into infinite loop if reset fails
bab967fdd70eda69e296d629147802961d005267 iommu/arm-smmu-v3: Match Stall behaviour for S2
217047d11c9cb7c325797ea80b4125ca56b7f02f iommu/vt-d: Always reserve a domain ID for identity setup
8fe637fc3c73be28d2a32cb5bf9a3f062b896e05 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
60266fac86c870cd64de60ad13133466eede8bf6 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
2508facfd301c8e0d4cf23ab21b5d78e6419368f iommu/arm-smmu-v3: Do not use devm for the cd table allocations
41959af331bb143dc5abd03f11e6c22abfaf71ab cgroup: Disallow mounting v1 hierarchies without controller implementation
8ec042261d09b00e805c7bb5c51ffa08247eb04c drm/stm: Avoid use-after-free issues with crtc and plane
2c885fee3a1b76937643b676b51967d43e2c2b3b drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e26506afc63dfc25406e3acfd719043e0b61c02c drm/amd/display: Check null pointers before using them
11b7dfd9bbbab8c654a7d9c7c46f1bd8fddf727c drm/amd/display: Check null pointers before used
68e3e43231a3338b46f1346995d75fcaae92f08e drm/amd/display: Check null pointers before multiple uses
1b198fc2ee8c58d54c9550dfc7c7f1ebd577eb2f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e7a1d5e175b993f32ae96c8145712ec78d36d6bd drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
be41d08bd2b52d025ee0302a40bcc29aa6ad4ad6 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
80c718460540daae397fda848f508b3c7ecb01b6 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
91e7ccc6dd1f8f93704b0c6349439dfc20309f75 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e641aba25d594eb83f08a082d18156324613805b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
8d29c26c3d33cb1755e686b35ba57f08c50b4622 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2c063ff99ef45cc08faabcc043b4d265eb1b6238 drm/xe/hdcp: Check GSC structure validity
3fe359d7c286d8d0be547287386c1e51d32e17c5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a51f1d6d9d9c856e56611a9fa899293b42bdc276 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
fd53d3491773224be46e439ee0a964ee682d1a01 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
c8f47fcc4ea89feafc69dd2c96add749030935e3 ata: pata_serverworks: Do not use the term blacklist
161af08605a0c23ef2fb4ee8468714282753e1c8 ata: sata_sil: Rename sil_blacklist to sil_quirks
35c2dcb1ca2267e85c34e456e176d32f3139fece selftests/bpf: fix uprobe.path leak in bpf_testmod
924f8869f005edc34e4fd9669791f80b6c3e436a scsi: smartpqi: Add new controller PCI IDs
767a7d172a3c0042423ae0cdd5132654fbafd1b8 HID: Ignore battery for all ELAN I2C-HID devices
8f662c4e37ad18126cd80f171d4465396d742810 drm/amd/display: Underflow Seen on DCN401 eGPU
f0ed0d7ef665d82b6dc2b119e4addd80ddbadf19 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
55108d3cf1f66a78bc87bdc1c0c5358f0c78b754 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
89d5446aac0f30675641aefd28f3614c2c660fae drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
be302734ed7cdaa0f4d82dbf36de87128649a551 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
356c007514bf18726c777f4c7ba83c74d227f249 drm/amd/display: fix a UBSAN warning in DML2.1
cdbed3f18e7960d74abda1543a9645e977258e91 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
9fdc06305cffa8d127b76091bd7f17be5ce54695 drm/amd/display: Check null pointers before using dc->clk_mgr
80ffdec26a0e6648646278626f27813af6090443 drm/amd/display: Check null pointer before try to access it
0716fc0220fd9bc933b6d7331e4e796e6099d2a2 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
926290bb8c8244d85a3c98ad29fc1ad57eb2d6fa drm/xe: Name and document Wa_14019789679
7c46dfa130784f3f89fd08e86da601bebaadeb72 drm/amd/display: fix double free issue during amdgpu module unload
6fbe928a05454fc578b8a4506e5a8740b03c8a08 drm/amdgpu: add list empty check to avoid null pointer issue
fac578c35c45737c96ffa3f986dbf7a0ad30fb9e jfs: UBSAN: shift-out-of-bounds in dbFindBits
544298781337ad24351e32e93564dc2850c7ecda jfs: Fix uaf in dbFreeBits
c553b6a15e61c9170233a3da79e0a4ab3f952d98 jfs: check if leafidx greater than num leaves per dmap tree
67d7aff7150dc7f8a16f10688460e85eafc6895f scsi: smartpqi: correct stream detection
b479d5148a904c670bc7bb2160e012913538c9c0 scsi: smartpqi: add new controller PCI IDs
4daaaa645c40f767c28751b7d023951237cc18e8 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c535c8d787fe800a9c3936ad25c63c42353097e2 jfs: Fix uninit-value access of new_ea in ea_buffer
67e457d2619b7fcfd3e3ecab16120f3f1cb2afaa drm/amdgpu: add raven1 gfxoff quirk
2c74ed2ff9da7b1715420a6224b65b329b4e48a8 drm/amdgpu: enable gfxoff quirk on HP 705G4
76d4909c63a83dde7f428485e86cf5b5d6265072 drm/amdkfd: Fix resource leak in criu restore queue
b369ff442f6b52c1f3212b60096d9e3e31ea7e85 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2db41a7d9d249c7debbbbce18b093099aae5f9be platform/x86: touchscreen_dmi: add nanote-next quirk
edad3eef7c701c653ea899126f5a0b87ce838d69 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
955d6b0457ea6a9100d747c981638223d8ed5bae drm/xe: Add timeout to preempt fences
605b42fc8cea6ebc5bfe1deb5c7c3e5b12f24305 drm/xe/fbdev: Limit the usage of stolen for LNL+
22d16913fae876c746cc93580f1b0a02c6b50fef drm/stm: ltdc: reset plane transparency after plane disable
02628f34b6ffb7c3889234994fd943e74ea43a58 drm/amd/display: Initialize denominators' default to 1
f088865b66fda8b242180fa2eda13b246123e887 drm/amd/display: Check null-initialized variables
a37ca2f92c3707332b1484edbe21dd9435c87c7e drm/amd/display: Check phantom_stream before it is used
3a35a4c63fea5aea0bd5728bbd4ccaad8b3be684 drm/amd/display: Check stream before comparing them
6f6906011ffa2e23cea69073e3ff815c2d5ab0ac drm/amd/display: Deallocate DML memory if allocation fails
25dcca41a2d756a38742ef7fddd45d48ddff5269 drm/amd/display: Increase array size of dummy_boolean
895af948b47e0879643672ea3ca56e60eae44df6 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4120d683d9e147c57e5a5a846e72260a8e0c31d6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
14312281d33ac3222e7a9e1cb8d8f06ee8f90f89 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
defb5321bfdce04442a9519b2a3332e3b2c8bd4e drm/amd/display: Fix index out of bounds in DCN30 color transformation
4a8adb3d307ac659fe62a651fdfb98289e820cff drm/amdgpu/gfx12: properly handle error ints on all pipes
dd63403592740915e19e93b7287f06a6d3809def drm/amdgpu/gfx9: properly handle error ints on all pipes
fbdef02d2dd7c2949002b3763b76b0d48fd06151 drm/amd/display: Fix possible overflow in integer multiplication
bf9709bc52a569349939c47229f8162a50ca7f11 drm/amd/display: Check stream_status before it is used
4b1630e256bc9de14b441e8e34c6c0f1226f962e drm/amd/display: Avoid overflow assignment in link_dp_cts
ba431927bcf3aed30c7b1e4379f5002e2ac7f5d9 drm/amd/display: Initialize get_bytes_per_element's default to 1
f583b187f58ca3cf3585f11873f5658ee337eda8 drm/printer: Allow NULL data in devcoredump printer
8b0eea24074fe7fa4b39cac12cd941bd8d23c0ab perf,x86: avoid missing caller address in stack traces captured in uprobe
b5f261ab5996ef4d205a5e7c86f4806954cc62ca scsi: aacraid: Rearrange order of struct aac_srb_unit
7ed68852155a05d28d0b571afc77616065f9c85c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
574e174454b534970b84daef48637aed282fcf2e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
162d9aa4950e7162017728e197785e5164e1eb6e scsi: lpfc: Update PRLO handling in direct attached topology
fea876ba2075124a392da0a813e93ed66d07ab16 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
fb7954712352a68d7c4a9a27992150be6bb2844e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
43b5ddd2793c9a0c7c9b70f45758567242d1ebe7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
f7ffa6de414c6a12d58cbb286e1d9b09e1644f0e perf: Fix event_function_call() locking
49b86cf574eff7606ff9da6ae5166b23ef5d2989 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
61e7d6632180244171eae4ddfd58e4325a83662e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
37daa9d6ecf8157ed6bc5af696fc47a90b2e90e9 drm/amd/display: Unlock Pipes Based On DET Allocation
44152821ca69250a9b58505d1d487c45885b96d1 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
da1c81092746679b3762feec98bc8e22c8549c9b drm/amdgpu: fix ptr check warning in gfx10 ip_dump
21525c8b37e6cfae353cadfee4f7f0e487c7ec56 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
697eb18dc4d9a10b1998e7559c16b4849d0854b9 drm/amdgpu: Block MMR_READ IOCTL in reset
be39c851f7d4e87612781cc690156b1d1e5ed6cb drm/amdgpu/gfx9: use rlc safe mode for soft recovery
adca1fcc624ab277fd8ce5669bf6b7f62699873a drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
466f6d88053a53869461bb9c5b3805504ad98cd4 drm/xe: Use topology to determine page fault queue size
50692626daaeba7881adba09eb123b0cd727432f drm/amd/pm: ensure the fw_info is not null before using it
180fae2053475c93a330ba7e00f34af0d411488f drm/amdkfd: Check int source id for utcl2 poison event
36ff3da53ae484ecc4fe3c311ecfee40acdfef68 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
6aa5231f8ef606f7254cba7cdb07fde72e66f942 of/irq: Refer to actual buffer size in of_irq_parse_one()
e2a78e7f5cd8f6fc82ca0460fc75fdd8e33f589d drm/amd/display: guard write a 0 post_divider value to HW
cbd9c7470657351132f0a088c40d552adc17e5a7 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9682e6b7667e3894db7315e04f637c8e1b4379c5 ovl: fsync after metadata copy-up
bdb34576c897da5c00e2ff181cddeabae7b9d3cb drm/amdgpu/gfx12: use rlc safe mode for soft recovery
667e5ee7e7212b0f009f2aa1e662b8426b586f97 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
2fad07733ce958e6de9bf85fb766595c6ce6241d drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f603669d235a0071dc8824a8d762f4902c4171cc platform/x86: lenovo-ymc: Ignore the 0x0 state
475015ad0235a76defc48fc6753e708365446f02 tools/hv: Add memory allocation check in hv_fcopy_start
6f5e1c6c0adde2fd3663219fa30d1197a8707367 HID: i2c-hid: ensure various commands do not interfere with each other
887e3ec15e57718c4a4f1ecf1a16d0c7e0637f62 ksmbd: add refcnt to ksmbd_conn struct
128e9768c9a0f43d13894f8e9bcab942ea316072 platform/mellanox: mlxbf-pmc: fix lockdep warning
6319f633efe3e6fe9d7dd791136804106b52c460 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
092e1c90d52eef74076cc26c451f58a38a5d5344 ext4: filesystems without casefold feature cannot be mounted with siphash
87d197faccc59df3b567c0e401c4fb423dec5221 ext4: don't set SB_RDONLY after filesystem errors
422717557c22be4e15ac433656f2467a8cbca69d bpf: Make the pointer returned by iter next method valid
fa6a78392c18b306056ba52881c7a3cf5631bfd0 ext4: ext4_search_dir should return a proper error
161899da5c91c31034cfed2d3064b61959bd73f7 ext4: avoid use-after-free in ext4_ext_show_leaf()
b2e64ef1fa32e75262c3e92ea1a7c8fb37a9ffc2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
08322edf8243d5fc29f0e09b1195d65e983f251c bpftool: Fix undefined behavior caused by shifting into the sign bit
292107480842eeec5746d3d9b7acd32a9592be23 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
a2d38f510a19e66fa4ad84df08c38a42b34fa724 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
4d38bc87b7162027beff38ee45ca52862da8336f bpf: Fix a sdiv overflow issue
692638d9e3267666ffe1c5aece4ee9bc756c2ed4 EINJ, CXL: Fix CXL device SBDF calculation
5b1324c90e11625af67524c6c9629e9c3d3cb8c3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8ae24adb0d40dc46943e1ad3fdbd5d749f64867b spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
5ffcc04e36f08fa118b35fbe6bea4126bd74a685 spi: spi-cadence: Fix missing spi_controller_is_target() check
5eb95a4b040dad0ac1b344371d12cf3988b0c817 selftest: hid: add missing run-hid-tools-tests.sh
ed88cf886cae9bd802dee759c9200a47868be8f6 spi: s3c64xx: fix timeout counters in flush_fifo
57ceda33d7055f491c46cfb96eaa7e415f7d5071 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
a6844480e768c19fa775493bfdcb9b0abe6fb64c selftests: breakpoints: use remaining time to check if suspend succeed
553d43a96a2ac48e506c20a7bde5754405c45645 accel/ivpu: Add missing MODULE_FIRMWARE metadata
684c1a8bf219b5736c3888130b481b9d26972c8c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c11a5ae218467ed0e1560d979198dd50ff8359e3 ALSA: control: Fix power_ref lock order for compat code, too
433be22ad94d564fc58bcde098f1835bb426e9e1 perf callchain: Fix stitch LBR memory leaks
3cf89d1676b5fe47db528998f27254d0cb8af3f7 perf: Really fix event_function_call() locking
dedf36fae40862139b518bd9d009056da36ffd12 drm/xe: fixup xe_alloc_pf_queue
2285b9aa0d3c6751d3dfceeb4362506eb3ce72b0 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
3cf2bef5189d917bd7fe2662b8f7742216b1a80c selftests: vDSO: fix vDSO name for powerpc
354a062b0d2b80a401a3cbbe1a56c409705a3910 selftests: vDSO: fix vdso_config for powerpc
fefc42c567e2ccf3840d8e4445b8cc95ea67cd60 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a7cd398e7bd09b9778ff2b87c11ab2fc6dbd1446 ext4: fix error message when rejecting the default hash
5cf0d6431546a913d7e219862ce9f06893f25a5f selftests/mm: fix charge_reserved_hugetlb.sh test
07fba9e8a2371602867a9435c327ad2320a6fc75 nvme-tcp: fix link failure for TCP auth
2983f133f9d3d84f3ee0c04e58880ea629df6641 f2fs: add write priority option based on zone UFS
52290fa232fa7fad97744dabd504375e8affa116 f2fs: fix to don't panic system for no free segment fault injection
c670713829d63ac60915b5f129c3f0c0569fd72f powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ea9b9c7a28c7e21f2285b539251cbc7285888430 selftests: vDSO: fix ELF hash table entry size for s390x
c88edbe1fa1daaf7c5aebfd8268a0a9b18fafa94 selftests: vDSO: fix vdso_config for s390
0c932af874ebc787ecf020a21a0a2664a7e859ed f2fs: make BG GC more aggressive for zoned devices
81588ecf7923a96c1c526b25fbd35bba21445606 f2fs: introduce migration_window_granularity
5ca9f63b99d5b18c65957a8bb5ae7addbf6c0e03 f2fs: increase BG GC migration window granularity when boosted for zoned devices
659477a37d81380b56f555d837f8553ce553739f f2fs: do FG_GC when GC boosting is required for zoned devices
814e2111d2abdf800918390d747db48881d48e98 f2fs: forcibly migrate to secure space for zoned device file pinning
51427902572417281587bcff882cdaac5697ab96 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b85ecc47eabf73e938106fc743f6f2b21b43bef1 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f2755db2554723d7848cb91405142f7b4bb3e53b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
233688a631d8f27518841b3a3563d2453f66b857 KVM: arm64: Fix kvm_has_feat*() handling of negative features
037ac805d6ccc35e91a4d76ef6e9fd698f621630 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0e8df90c387a449ef972def49f88fe0c738d3f00 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a5e85ea2e7d59b666e0dc7b5863b390f599cc4bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
517c3926a9cd42b9693861ca9178515abf0b645f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
5698e55ab96bb81ad56ad1900e7bda4b61de5299 i2c: core: Lock address during client device instantiation
ea24977fe94b64959158ef19e5efb71d0d0f0d6f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8e06f31074f37e49954ead170a6ac242a34de5f1 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ed2345f42a7fcb825eb22beee12ed53c09a40a84 i2c: synquacer: Deal with optional PCLK correctly
81146c20934a2c9bdac590f75dc94fe857128b50 rust: sync: require `T: Sync` for `LockedBy::access`
62a8be7f2b1afa1d4c716cc05bb8db6446cf9c5e ovl: fail if trusted xattrs are needed but caller lacks permission
4d33ce8ef89bfbe7f1eeae826e8a6439f65c5776 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
083a7895f3c408135c5c6e3c43bc528c6b8379f6 memory: tegra186-emc: drop unused to_tegra186_emc()
53b5243c41c186010818f9767cabf1c0d24a62f1 dt-bindings: clock: exynos7885: Fix duplicated binding
15633a4c6cf1f503e74edc00063936c9961ac97b spi: bcm63xx: Fix module autoloading
39934cdae15a2a4204496d4c5a1ee76413ea6ec3 spi: bcm63xx: Fix missing pm_runtime_disable()
3ae56d44b358afb9b4738546262624e2b90f5ce1 power: supply: hwmon: Fix missing temp1_max_alarm attribute
375f432395fabb279ceab091630bbc137f722496 mm, slub: avoid zeroing kmalloc redzone
9cd5cfb2cf13e36a53094b40f6db7cfccbf0dd95 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
bd3c47f25104fe96ec52fffb371e6e8e43ec2d75 perf/core: Fix small negative period being ignored
0a3fc86810f4ef0fccd6383ff98f6d0ee50e2cde drm/v3d: Prevent out of bounds access in performance query extensions
1ed0d949a43e71369e155b25e4882216769f10b7 parisc: Fix itlb miss handler for 64-bit programs
68adca84e2f68dc2a3375d9352266da8168964df drm/mediatek: ovl_adaptor: Add missing of_node_put()
be34c3910add495be5a347f44456406e9e30789f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e255132ea47ecc475dff790974b8764f74321629 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
0a976c847b7763ee329a7f77fc5f073b8400f634 ALSA: core: add isascii() check to card ID generator
9ac283a5c3d17956e47918283a3a3092c77d8935 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
12bba0beab01481320cfa07d701dc3241d0d9908 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5cead8e4c9f7e26dffeec2934c1ec8bb31845d52 ALSA: line6: add hw monitor volume control to POD HD500X
8392de73fdb0aeda626c520821f34bba84d7c0de ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
bc7ddf171da2586162dca0a2f5407af91572aed0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9ac4c0d2c8e907df09a441f64e1f76ba711bebf9 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3bbe8de058bb8a551642de3bc161f05db473767e ext4: no need to continue when the number of entries is 1
2d24e38a02805358bc845222ebf44b8e26e6b95f ext4: correct encrypted dentry name hash when not casefolded
4bcb2a2feef26d0758bc82c0a9bd54ff42706efc ext4: fix slab-use-after-free in ext4_split_extent_at()
197ee844453a436707c4a34522cad62cd31b95bf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
905dbba765519b33d96f053c8fc035e4a8cc1b4d ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
1b793e24a840e969525090453aaff87b6d662866 ext4: dax: fix overflowing extents beyond inode size when partially writing
fc384c405a729cd4d3f9437fb3b436125afc623d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bf3b8b564aefa44dfd166134e39f71588db1ecee ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
616b9b1cb4b321f48ef316de5bf2c7ab9d4dfbd3 ext4: aovid use-after-free in ext4_ext_insert_extent()
541dcd9956059cc085a6a6771198f6f0a191b1f5 ext4: fix double brelse() the buffer of the extents path
9e91e1437e8cf1789daea65505aaed899e247871 ext4: fix timer use-after-free on failed mount
6aadbfd7a78b74bcd79a0e0a2ac3bfa71fe7d8bc ext4: fix access to uninitialised lock in fc replay path
f0932efa4ca5a836c182a6c77c246937ce03e477 ext4: update orig_path in ext4_find_extent()
abeda579de3a95f6a287756096887072cbb24c5f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a029904e16544952435595080e86046b3c87d586 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
e7fe7596c63050df47630098ae877290a9ee3cc5 ext4: fix fast commit inode enqueueing during a full journal commit
bc004b6e3583f66ae928fdc37954f43fa78cda03 ext4: use handle to mark fc as ineligible in __track_dentry_update()
85703a64afce5146b6ea007207fa9b1f50a53e47 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0f271ee8227f90fc8963aaef2aa1e7f5cf6534a2 ext4: fix off by one issue in alloc_flex_gd()

--===============7105981036195264851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab944866d3b6-6b84c5bbe152.txt

4d5ab43558051c63f902b2947438a6e660d8f295 static_call: Handle module init failure correctly in static_call_del_module()
0494bb5b07278abbdbdc3d9c2aac50a901197e57 static_call: Replace pointless WARN_ON() in static_call_module_notify()
94d621079cd117366f39e0b4d366c30777b1969c jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8be5e309c8ca9bff401dae0cf0be04f4e7bdfcdd jump_label: Fix static_key_slow_dec() yet again
cec6a31a4a51e40641d08f769ae26396fd922eea scsi: st: Fix input/output error on empty drive reset
0b671de40d37f37e75d0371ea14abe87399e1fa2 scsi: pm8001: Do not overwrite PCI queue mapping
64c34269d966a9c45ec1a4179c2f5b0207c73729 drm/amdgpu: Fix get each xcp macro
173e085dc9f460102e3d2f428fac684598d819aa mailbox: rockchip: fix a typo in module autoloading
48b08eb59a790f23174bc206100c257fa6f827e0 mailbox: bcm2835: Fix timeout during suspend mode
0b703d3af60f5836d8f2bdbdb90ef90325d9db0d ceph: remove the incorrect Fw reference check when dirtying pages
44bdd16cc3a678444116bb50c558e7759882b836 ieee802154: Fix build error
7e1fd83d5a899de84a15404a37e6c815f7054116 net: sparx5: Fix invalid timestamps
cb3b4ea57fb80e948a8cedc9b678c14910d98c43 net/mlx5: Fix error path in multi-packet WQE transmit
0a278b86ce25a379c5aab68bc457274147ea205f net/mlx5: Added cond_resched() to crdump collection
6147a352fbd52bf55de55ca31a64fd68dc03bd7f net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d18ae51ff65957f8360b8fe37bda418b559ce1f8 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
c187ce31f9b32dc6a245599839f92c1abd601b16 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
57e47629840bc3a135e23139cab9637130e0a874 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1c3f40534f7832bf3ae7abeac07dc4ff09053267 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5812c2995eac0df5ee2b935df1e4bf1208858b1c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ca04dc75ffc435b85de569c75e0ac0a8250dc199 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0e0ee28925a1ec6a31d65eebed6022f33e526c0d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9ef74af170635a454c301af006ee3e7884190402 Bluetooth: L2CAP: Fix uaf in l2cap_connect
94d64dc71ec9e6193cb2e07251454681ec5abc2f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
886b7bf3ce591142d58e46813e41e3ce5d8db9a2 net: Add netif_get_gro_max_size helper for GRO
fe2d31eeec026a833a025157d19eb5c107198fdf net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c2b6ad7b4006c41e1c230be28ebac8645712b781 net: ethernet: lantiq_etop: fix memory disclosure
81e8edf2dfd5d219966adbc7c34bf545b430ce4d net: fec: Restart PPS after link state change
4f8a5ef7250e5b1067860d950c0d1a143a194038 net: fec: Reload PTP registers after link-state change
0f1c332b0962939d82b43c9a128c88092c7fd8bb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1a0c479e666331d79282770e837829059261d418 net: add more sanity checks to qdisc_pkt_len_init()
c88ee4074abb40956810c924171dc393af224875 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b9e4ccaa542c60a2c00a1d9a932504adc85cfa44 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b4f15ab0786b78a522b4231ca0686ca41aa74a3f net: test for not too small csum_start in virtio_net_hdr_to_skb()
51b840741fc42d4fd94f586475610a9c8f736b25 ppp: do not assume bh is held in ppp_channel_bridge_input()
c26fb4b46bf05aebc200fbe8f1364e38e28dd05d iomap: constrain the file range passed to iomap_file_unshare
99a63968b94cdb502e2502e5532ad0e41d70d0f2 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
41a55023eca00fcb1589c3929a887d21532ed800 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
36d6eede0cadd9eeed574344de92bed390e798d4 i2c: xiic: improve error message when transfer fails to start
5a9c8eebd0ad59cc8de89bcefbbefb8dd1ed199e i2c: xiic: Try re-initialization on bus busy timeout
a1b3532d9abdf06a473e2c361fa4ad9b8ad17654 loop: don't set QUEUE_FLAG_NOMERGES
bea271f8f874ee7d5343f30b7a5ee078b4337687 Bluetooth: hci_sock: Fix not validating setsockopt user input
b138e635d62fd8bcd3c230ca7cd48ede7b199740 media: usbtv: Remove useless locks in usbtv_video_free()
09fcba8e40da9ce9c43ca8ac1902bad5a2b3a7a6 Bluetooth: ISO: Fix not validating setsockopt user input
a8a1c84cdd7c0ff92df6f2d82bd087adc99782f3 Bluetooth: L2CAP: Fix not validating setsockopt user input
6d138c47eb448cb0ef8b784e7b64768e5682de55 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6f2793bfe3c204d42cdf7314dbad09ed5c26d15b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f287124453630e720f6ad6ecdd3645fc12c60243 ALSA: hda/realtek: Fix the push button function for the ALC257
4ea71e3909d5bed0442ba26cabfb31a0c99d9fed cifs: Remove intermediate object of failed create reparse call
3b40bd28c884ec7cf722dd33f0119ecaa9980d51 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0a3af47364ecd7fcd811a315a81b977e439457c6 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b8f8266f19ce667dae2da9540da4870fdce88605 cifs: Fix buffer overflow when parsing NFS reparse points
94dbae95bef92c1e6e189f29bef8073f7f0a3f54 cifs: Do not convert delimiter when parsing NFS-style symlinks
68c3389c4d682b5aaaeaa618c2f1f1e20d2e5d27 ALSA: gus: Fix some error handling paths related to get_bpos() usage
417e8c738a8ac855da0683e48d6b59ebb92de22a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
043b828aa01e34462ec9e0877ab7356a377fe9fe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cadc9a88306a153fd147e7025915397520f4f756 wifi: rtw89: avoid to add interface to list twice when SER
6253f05a10d3fa52554c4a27e809f846d4ea7196 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
863c78cf02ec569017d6dcd8f9ba28be7ef12db1 crypto: x86/sha256 - Add parentheses around macros' single arguments
5f55ac7e62a724d55f7b1ac93239af593ecafdd7 crypto: octeontx - Fix authenc setkey
e5c3d3bd51036b4ba8a2673193f4ba57fd03ea92 crypto: octeontx2 - Fix authenc setkey
73e5783f9ad20151bfc132cade22b7f643066e51 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c71cc69b097b05095498c397f5cd2e187d1e62d3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4f4f420fbb518131972b18b5d53fc14b90f5601b wifi: iwlwifi: mvm: drop wrong STA selection in TX
54ce6c95c622489fd66759fdab9856a67486cddc wifi: cfg80211: Set correct chandef when starting CAC
fe52b70dbfd206575f3b4beb2d619db6c5d45ec8 net/xen-netback: prevent UAF in xenvif_flush_hash()
2c20346046d7e6eee7c05c62420ac1b29305ddfc net: hisilicon: hip04: fix OF node leak in probe()
0d8559aeac9b447aa4f857161d6d05f1d46fa7bd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d6754bb942ad8cc40ec3a81f388ae9721de97310 net: hisilicon: hns_mdio: fix OF node leak in probe()
8e4359030b300f90c7b5ee64c2b6b1a3165b8e2f ACPI: PAD: fix crash in exit_round_robin()
92bd2cc1bcfcef43149ea5d54e410374e471d818 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9f8a3ff601c0898afe7937ce32fb7be1c946e0ac ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ff2229ae05affba03f9da4e8d178aee954d91cae e1000e: avoid failing the system during pm_suspend
731a88ac29bf39ec8a22b941d26afd05fcd6b077 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6646d2a8797af13abb424db21e9ef8277c5db3b5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5dc3db7339af7b167abf94ce788d4b8e1d7377f7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
958be75e627b1d3e9ec4cdc29a645edfbd404b5a Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
5cacd632022d6f1ab6eeba0943ef7fe5b4b47d62 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e4c3bfaa1ea3cd25a29e90e13173cf20b3b7d4b6 ACPI: CPPC: Add support for setting EPP register in FFH
bf8533b5b4ac8ada314905103b005ae85db4b12a blk_iocost: fix more out of bound shifts
635467c40d26113d42cf8394a707a839957586a6 wifi: ath12k: fix array out-of-bound access in SoC stats
fa977320e0fbd0b98cc7c3de15c018fa49d78cd1 wifi: ath11k: fix array out-of-bound access in SoC stats
a6dc0e650be8b3d3f5e35cdc4d7411ddf4158124 wifi: rtw88: select WANT_DEV_COREDUMP
ea3ef69a106b5ab1dbfdd471cb0dadad059613d0 ACPI: EC: Do not release locks during operation region accesses
2801c8e1cab80f7c8aeff19734c2cd3bee727b33 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
14c844a3d5b7ff76bcf8be24fe8c113782453325 tipc: guard against string buffer overrun
3f9dc56adc091787b4f083fb7fafc4e45b2ecabb net: mvpp2: Increase size of queue_name buffer
56239119a2de314786ee662c2e529ae83c130096 bnxt_en: Extend maximum length of version string by 1 byte
186256d182ad1b38a5e515f24efe4fa849ccabd3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bd044adf7c9d1bc0a16fd832be089338ac676b3d wifi: rtw89: correct base HT rate mask for firmware
572d04bd1d37bc3549588e6b6b92ae20c7c44880 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bc8221864227c2c94cc3a98eabbf8ce4b8716d1c net: atlantic: Avoid warning about potential string truncation
d2f48cffb8d8aaa760b3fc5cbb80552ff500eb29 crypto: simd - Do not call crypto_alloc_tfm during registration
6441393f6fedacaa29b8202428acbb9da22b9fe2 netpoll: Ensure clean state on setup failures
bb5df978b702168af0b071908d637ebcb0fd25a3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
39792e338fbb671466c4cf398ffbc49e11a76618 wifi: iwlwifi: mvm: use correct key iteration
a01544c4dcc49d36d91772840cb1ba58e8793241 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9a31bae12a4ae4eae7300852d624f98f2f6bde83 wifi: mac80211: fix RCU list iterations
adbfa701fd1d80e7cd9917446e4c2164ce36f9ec ACPICA: iasl: handle empty connection_node
dd4e4ad6d28642f518253dba28fae1349ddbec72 proc: add config & param to block forcing mem writes
1f3f0acab118ccfa89ad6f4ddcd6e603ef54068b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b87af4fea2de4d0477717fee930b05208d29cbff can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
c5675f0953e39e2ea78cb21c3e642916b34b1891 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
ae2d45057ee133f6246dc756b729952e6bb1110f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8807b74bb4677e6bbb6819688c3fc86a0ab8d7e9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dca259f99dd7a4c244fb44618fd79b4d51816e9e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9a687e25fdb427581447a147abcce185e486bd04 ALSA: usb-audio: Add input value sanity checks for standard types
d38a6f7311f3ca95b512d07723bc29023f4e2f6b x86/ioapic: Handle allocation failures gracefully
c95fd0996fa024ebdafc2bb343e17499a829b1f7 ALSA: usb-audio: Support multiple control interfaces
7d15c938c229b64060d73324d27cba15e48e6797 ALSA: usb-audio: Define macros for quirk table entries
968b564d88b603550e00cb812cbaa30d2c2c6ef5 ALSA: usb-audio: Replace complex quirk lines with macros
f66d64764a67d2149343915bc47edcb1d1fa203d ALSA: usb-audio: Add logitech Audio profile quirk
105bda6ebdff011fc5aaecbeaf7793037349c20c ASoC: codecs: wsa883x: Handle reading version failure
ab15b53d308b1da84b7ba8f86bdeebbcdba4513e tools/x86/kcpuid: Protect against faulty "max subleaf" values
1a394c0837be6bcc46992e54728cc92df768d2c1 x86/pkeys: Add PKRU as a parameter in signal handling functions
8090b5a75c53cf0f186eec7610f9a6c1bd6423a5 x86/pkeys: Restore altstack access in sigreturn()
7510fa7b47c6679a585101a9654395966dd39961 x86/kexec: Add EFI config table identity mapping for kexec kernel
401795cf79a653aa5dc97d9dfe2f725b07dc84db ALSA: asihpi: Fix potential OOB array access
5594a4e62c18080d8c8d602d0e179a691054221f ALSA: hdsp: Break infinite MIDI input flush loop
b8dffc126dc06a6922033fffdd0c07b06d4c6c0c tools/nolibc: powerpc: limit stack-protector workaround to GCC
6757a55448a3be6c907edf41b93d3fbd0ed74285 selftests/nolibc: avoid passing NULL to printf("%s")
5001583b7e7d3638f848b803756c90db05593294 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
dbde345518aa1bfefaac4df5bfc5123f26c34aed hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
6f3078d27401f9c9452c7d991db9de5b2e43e037 fbdev: efifb: Register sysfs groups through driver core
63fac3a290361952b018ece9229b170760fe4d38 fbdev: pxafb: Fix possible use after free in pxafb_task()
1345dc269a3af4e70fe5ed3a8757bffd772521ef coredump: Standartize and fix logging
67113dcaa6337c71dc0cc31a1fc12a9794a66d9c rcuscale: Provide clear error when async specified without primitives
10a8cc89517947a92aedc426cc8b6579bc0d0de2 power: reset: brcmstb: Do not go into infinite loop if reset fails
c5f921c7fbc7087e07be022c80cc80b179424ba4 iommu/vt-d: Always reserve a domain ID for identity setup
bfaca8efcb70c016f22e8fa1a84604fa86e18ebf iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b5afb6de950ba2a6cf5b5e776f723e40139a251a cgroup: Disallow mounting v1 hierarchies without controller implementation
689eda22b09cf373ffdb67c2ec2ce2fa5dcd7d1e drm/stm: Avoid use-after-free issues with crtc and plane
c9ce6fc4d58a3f3efe1682ea93a07fd7ed69eb96 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
4e76b9ab7f96c5880d2e5543c042b2880387df70 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
4969321c9efcd7a81f070aaee4e4c7e3d3283f31 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0f03750882d96c09c44e4483e49097f6b3b09500 ata: pata_serverworks: Do not use the term blacklist
30b76778675d60fb0981f5ca1e03519519fb3073 ata: sata_sil: Rename sil_blacklist to sil_quirks
8f65d9e45353140577226cb5e46ec42ad4f61c29 HID: Ignore battery for all ELAN I2C-HID devices
2c2940ee848637e2fc46b6bbdba25f49378332f6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
28243b35cbee8e86b8ee7a82f2a0d2f0f63f3650 drm/amd/display: Check null pointers before using dc->clk_mgr
4bf8b2ca466d5b474f1f25f9a6142bc2341d3194 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
45e892453b6ac8cfbfc5a04612bfdae90f7c2a71 drm/amd/display: fix double free issue during amdgpu module unload
5300fa76dd689915234153e182b781ffaee3f519 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f86c1d714cee0dced18b3da4fbbfae6f23f233d6 jfs: Fix uaf in dbFreeBits
d420a5c2d0579f027cd5f649a5e8034e5f832abd jfs: check if leafidx greater than num leaves per dmap tree
133ed7c8bfe37f7718dfebfe0958d9111111b0c6 scsi: smartpqi: correct stream detection
cb5103133cc7b5e050c2a9b8fa8bb8cbb04dec3e drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8dff3bd74fb3fa03c8332333966bfa10ff466c5c jfs: Fix uninit-value access of new_ea in ea_buffer
1920fc9d7a6b3b36e7875df6e62cd0ae45b6873c drm/amdgpu: add raven1 gfxoff quirk
66c76f4e1819c64371fbd2f14020c71eee4ed4f3 drm/amdgpu: enable gfxoff quirk on HP 705G4
7af900134f2291ba19e063ed53a6d95f41e98492 drm/amdkfd: Fix resource leak in criu restore queue
dddc39fe9d23282031aaf69dd8b261196b5fe037 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f4a2141287668f10f1162ffbe6e150a5f1704517 platform/x86: touchscreen_dmi: add nanote-next quirk
030d89bed9599d0c3d2ad87fd4e27948d37531c2 drm/stm: ltdc: reset plane transparency after plane disable
7cdce520f3d94528fb1daf0242be202f64ee6ff8 drm/amd/display: Check stream before comparing them
7b2d01db0e929c93155ee1b46c658ccd40e5c30b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8799387234767a70190d9479d39e03565abfe593 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a63308e2b11e57c9f58569ca9e47c876d9589245 drm/amd/display: Fix index out of bounds in degamma hardware format translation
1612474d06a537041af7e96896715f4835587588 drm/amd/display: Fix index out of bounds in DCN30 color transformation
35e41792587a2ac7763e005ec186362331b7353d drm/amd/display: Avoid overflow assignment in link_dp_cts
28b985a1bc24a8561ffa2046a0850be7f6f34255 drm/amd/display: Initialize get_bytes_per_element's default to 1
8bb3f580602e6f4a5d5cae15afaf8c68b1e6d4a3 drm/printer: Allow NULL data in devcoredump printer
848be174e8f16a3662d26bc8b5abda0e6332cad6 perf,x86: avoid missing caller address in stack traces captured in uprobe
840a3768f4b2c20cd0c30d052de0a8e939962a32 scsi: aacraid: Rearrange order of struct aac_srb_unit
00120b231f9371f0d2302ee837d1047d14caa18e scsi: lpfc: Update PRLO handling in direct attached topology
f119545ba4017a0cef845c737d20552d3e0fdaa1 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
e7d4d490d0256783dafedb21e98b0aa36cfb13f6 perf: Fix event_function_call() locking
a254e0c14639c139415d237d3fde1e935bf6b608 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5bb25626a28d97d3e04a0d85b4489726e283faad drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
be892e05c57ca8faecde9c2926d0e61af6ac2a46 drm/amdgpu: Block MMR_READ IOCTL in reset
341f1f5e3b9f661fca5bced7be0ca284b65ba5a5 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
595fd5418a4ff1265dcb62b343de8d6a48f74598 drm/amd/pm: ensure the fw_info is not null before using it
b47ce8482fc6950b396e5793979f932b2ed32971 of/irq: Refer to actual buffer size in of_irq_parse_one()
ff850a15d3b42b68a083345c4e9179e646cce8c4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
adc858642e39b0e00d01f9ea5449bf21a5d130a5 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
5e265dd4d0e43e4bd5e5abca419b5880e527662c drm/amdgpu/gfx10: use rlc safe mode for soft recovery
dfad3b1752379581396f97fd5234c26e5a8c748c platform/x86: lenovo-ymc: Ignore the 0x0 state
8e269b19965c8c4fe302f8b6a3a9014e13b426f4 ksmbd: add refcnt to ksmbd_conn struct
e31e92a3f9e075573004d610d47754bd1e0eea0c ext4: don't set SB_RDONLY after filesystem errors
f804fb6fa0a88e8240310adb091fd48951779662 bpf: Make the pointer returned by iter next method valid
923f90436a1dfe27c100be170e9498437ff38524 ext4: ext4_search_dir should return a proper error
710d33fa87f9fd767c4ff7f01a59df0a52cb3fb9 ext4: avoid use-after-free in ext4_ext_show_leaf()
9a596a79fd58d72d58c39bb737a502cdf06401d8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
53a844f6bc17b3c546c01ee8cdac9e3f29978691 bpftool: Fix undefined behavior caused by shifting into the sign bit
ca268c9ccccc40629418646e9c15bb0e03337420 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f12040dfb440e7578dd45f9cd28b5fa492d8eadb bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
144fe3ec5f9d85ec1e402d72f0289b96c201a4a6 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
727d59d4c68fbee5a2cc08924d2672d3351a0c3e spi: spi-cadence: Use helper function devm_clk_get_enabled()
875ab9ce495abc9edcba45a4fa8922d3792fa051 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3b4e1e379d16552413affb102e4e6328b57635aa spi: spi-cadence: Fix missing spi_controller_is_target() check
525657686a0218ef932cf2ce16b1195cb6bf2c37 selftest: hid: add missing run-hid-tools-tests.sh
5baab133fb8bba8454992e02ac27ac940a9e3136 spi: s3c64xx: fix timeout counters in flush_fifo
5d7955eb1235e1a69b7beea654d1d6282ea326bd selftests: breakpoints: use remaining time to check if suspend succeed
0519245ec4d575ceb0ec71e20dcd19acc709264c accel/ivpu: Add missing MODULE_FIRMWARE metadata
e53f38e12ab5fa4be20601e8ea8d15c4dd8c4733 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
7c0dc26cba95c54c49f6ce2cbe0ba9e47adfda6c perf callchain: Fix stitch LBR memory leaks
61f21fde674d2676b7658def6b1fabf54bd53933 perf: Really fix event_function_call() locking
fa8376f919f622e5c8f68fd2fc94fa9264625b92 selftests: vDSO: fix vDSO name for powerpc
c4650e23a059de06e6e78a9419022f32863d1a59 selftests: vDSO: fix vdso_config for powerpc
1df9ca6b0864caa52b4cb99f654e7158125efd6d selftests: vDSO: fix vDSO symbols lookup for powerpc64
32fa97dc4060f1915b6ee656812c32fa93326794 selftests/mm: fix charge_reserved_hugetlb.sh test
94c90dad50fdbbf1efbfa68e5bb753e6b4c20c10 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
75457a500749454f3fe40d29424e0be148d79784 selftests: vDSO: fix ELF hash table entry size for s390x
ac4d0ad69ecd0a58f31b257edb182004b21a83b5 selftests: vDSO: fix vdso_config for s390
21ae6f0e74c52766a9bfb4fecde9e5fb208a1a0a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
ad293cd8b3f02a2691297a37f4fa56f67ca488b1 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
672ad3596ce0b158ead9d8a588fd88204d4a6ded i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
11edcbffbc5c3051d2cbccef2fc0ef1b4095d5ba i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
60203f4dd7b57c39ec803d07f7f5ad074d7f713b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4a1a7bc4934d1b7f3fb4418272466ef5e4b39ce1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
4d2cf53179724d23e61d4eefa85757f2245ba223 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9b2fb729ce534acc7f29b17e16bd679e640a2ed0 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
14233bf70f33ec46289e2f175a5f2d4b88e587de rust: sync: require `T: Sync` for `LockedBy::access`
6518e7d9257ee031e30bf0570a3a556c9de07510 ovl: fail if trusted xattrs are needed but caller lacks permission
a7d6dcd71fce150f8c3d863c2edb1e0a32bdda7a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0d71467bdd50e83f89e3d2fd5c94c31f91c6ce5e memory: tegra186-emc: drop unused to_tegra186_emc()
a22a5a9304213f14a4e9581a5f34cb9542ad9daa dt-bindings: clock: exynos7885: Fix duplicated binding
72d6f1ae515232def4a890c5185fd280908ecd63 spi: bcm63xx: Fix module autoloading
6b7a4314b32f07e3f5fe5ca49d55d0670c932e24 spi: bcm63xx: Fix missing pm_runtime_disable()
a19f1c9d0e43cbfc3ec915b27df1976cd255c932 power: supply: hwmon: Fix missing temp1_max_alarm attribute
a4a6f062fe66e12d17e141c452de2c056776cdff perf/core: Fix small negative period being ignored
97084ba3cb0305bfc5f82815fefad7830213b345 parisc: Fix itlb miss handler for 64-bit programs
9f89397b77d499a15101c901be50fd65316c0163 drm/mediatek: ovl_adaptor: Add missing of_node_put()
0c3fb3b56bffd37319f9c8c46041ef78f130faa4 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
87c0f322c01019a87aac794d3c019f076f8b7902 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
562fc38dabd6a3e31507b30c99aa2bffac2a534f ALSA: core: add isascii() check to card ID generator
8fabbea252716c745b6ba53e38dd4a07c2b03b0c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
25c8235a41baee213140470824d6742abf26c0d6 ALSA: usb-audio: Add native DSD support for Luxman D-08u
d3843c2b7949f8e4e22d8aab410d4863b5028a8b ALSA: line6: add hw monitor volume control to POD HD500X
f58b3d36898714e8024b59d64b354584b3731eaf ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0747040a77b6adbd984cec3339fe78bdf758a725 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
c1fd74c46b3a4488adefd0e32ed0cc81afafece9 ext4: no need to continue when the number of entries is 1
07e4bf6ba0df7c89e7eee32807ef527259daf605 ext4: correct encrypted dentry name hash when not casefolded
6cb6c90eeda55bb34bf697916a32beab392d751d ext4: fix slab-use-after-free in ext4_split_extent_at()
30f9b69e72057b33bb33d69b61cf7f075befc8ad ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b48ea5694ec86682584a205da962fe1b9cf09efd ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
311f512723785da545ab925fa9a2aa0e5b49028d ext4: dax: fix overflowing extents beyond inode size when partially writing
ffd9c847978c10480970843f1f42a4834973dd61 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
192fa22ae32d0a8271461f4a075b948b127ea451 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9922f2a73182da4532816a2d4ea4c1a377f9b0e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
c2458bdd49f0bd4eea1dc88a687718d50b0fef5d ext4: fix double brelse() the buffer of the extents path
1a02a9bc7722b76de61477a2987e9e3655cc2166 ext4: fix timer use-after-free on failed mount
1f4f96f1763dd812dc288dec2224659e155e5c5b ext4: update orig_path in ext4_find_extent()
f6c5cc4a65be1b7863db441a63e46b27792c0866 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
49ca24e2991149202ec6d109c752530dd44ed27d ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
97466ded5ad2bf8a2c73fb62ad77ed43f6eb2636 ext4: fix fast commit inode enqueueing during a full journal commit
2926f2d991d4cc75190dab55b99babc1ebf1c622 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6b84c5bbe152e29f77438dbe7d7cf182d1ac56d4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============7105981036195264851==--
